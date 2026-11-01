# 01 · Wails v2 逆向总览：一个 Go 二进制里到底有什么

## 1. Wails v2 的产品结构

Wails v2 的桌面程序 = **Go 主进程 + 系统 WebView**（Windows 用 WebView2，macOS 用 WKWebView，Linux 用 WebKitGTK）。

```
main.go
  wails.Run(&options.App{
      Title, Width, Height, Assets: embed.FS(frontend/dist),
      OnStartup, Bind: []interface{}{app},   // 后端方法 → 前端 window.go.main.App.*
  })
```

由此产生三条对逆向至关重要的推论：

| 现象 | 原因 | 逆向价值 |
|---|---|---|
| `frontend/dist` 一定以 `embed.FS` 形式静态编进 exe | Wails 约定 `//go:embed all:frontend/dist` | 前端可以 100% 原样抠出来（含 sourcemap 之外的原始打包产物） |
| 前后端通信是**反射绑定**的 | Wails 把 `Bind` 的结构体方法表通过反射生成 JS 胶水 | 链接器被迫保留完整方法签名 → 类型/参数/返回值可精确还原 |
| 函数名不 strip | Go 的 `pclntab` 是运行时 panic 栈必需的 | 即使生产构建带了 `-w -s`（剥 DWARF），符号名、函数地址、**源文件名+行号**仍在 |

TscanPlus 的构建参数（`_meta/buildinfo.json`）：

```
go1.25.10  CGO_ENABLED=1  GOOS=windows GOARCH=amd64
-tags desktop,production,wv2runtime.download   -trimpath  -compiler=gc  -buildmode=exe
```

`-trimpath` 意味着路径是**模块相对**的（`TscanGui/app.go`，不含构建机路径），这对"结果能不能公开"很关键（见 [SANITIZE.md](../SANITIZE.md)）。

## 2. Go 二进制里可用的四张表

逆向 Go 程序，90% 的活是读这四张表：

| 表 | 定位方式 | 能拿到什么 |
|---|---|---|
| **buildinfo** | 魔数 `\xff Go buildinf:` | Go 版本、模块路径、**全部 322 个依赖及版本**、编译参数、`go.sum` 的 h1 哈希 |
| **pclntab** | 魔数 `\xf1\xff\xff\xff`（go1.20+）、`\xfa\xff\xff\xff`（旧版） | 函数名、入口地址、大小、**源文件与行号**（`pcfile` → `cutab` → `filetab`，delta 编码） |
| **typelinks / moduledata** | `moduledata` 里的 `typelinks` 数组 | 类型名、结构体字段与 tag、**方法签名**（`UncommonType.Methods[].Mtyp` → `FuncType.In/Out`） |
| **embed.FS 表** | 只读段里"qword 指向自身 +0x18"的自描述切片 | 全部嵌入文件名 + 数据 + 每文件 `sha256[:16]` |

这四张表构成了本项目所有工具的基础：
`goembed_extract.py` 读第 4 张，`wails_devtools_patch.py` 读第 2 张（按函数名定位补丁点），[ReWails](https://github.com/only9464/Rewails) 读第 1/2/3/4 张重建工程树。

## 3. 分析路线（也是本仓库的组织顺序）

```
0. 拿到样本             v3.5.6 / v3.5.5，见 README §1
        │
1. 元信息               buildinfo → Go 版本 / 模块 TscanGui / 322 依赖 / 编译参数
        │               ↓  这一步决定了后面用什么工具链（go1.20+ 的 pclntab 布局）
2. 资源层               embed.FS → 23 张表 / 9597 文件
        │               ├─ frontend/dist     ← Vue 前端构建产物（明文）
        │               ├─ pocs/             ← 9060 条 POC（★ 密文）
        │               ├─ assets/*.enc      ← 5 个前端数据包（★ 密文）
        │               ├─ technologies.json ← 指纹库（★ 密文）
        │               └─ embedded/ data/ bbscan/ ...（明文）
        │
3. 解密                 三套信封，三种口令来源：
        │               ├─ POC   ：汇编桩拼串 → Frida 动态取 → SHA256 → AES-256-GCM
        │               ├─ .enc  ：直接写在 JS bundle 里 → AES-256-GCM
        │               └─ 配置  ：常量 XOR 0xD8 拼 16 字节 → AES-128-CBC(IV=key)
        │
4. 代码层               pclntab + typelinks + pcfile → 工程树（包 / 文件 / 函数 / 签名）
        │               14508 函数、5951 精确签名、1989 类型、1703 个 .go
        │
5. 运行时验证           DevTools / CDP 打开真实 UI，核对还原出的 467 个绑定方法
```

## 4. 为什么"先资源、后代码"

1. **资源是确定的**：字节在这里，抽出来就是抽出来了，可以拿 sha256 对账；代码恢复有推断成分，优先级应当放低。
2. **资源决定加密结构**：先看到 `pocs/*.yaml` 全是高熵二进制，才知道有构建期加密这回事；先看到 `*.enc`，才会去找 JS 里的 key。
3. **资源给代码提供交叉验证**：加密资源的算法一定对应某个函数（`KnpClZd2` / `Y3ULcoGpqp3NO7Q3`），顺着资源里的常量回查代码，比从 14508 个函数里盲扫快得多。

## 5. 本样本的"个性"（会在文档里反复出现）

| 现象 | 说明 | 应对 |
|---|---|---|
| `embed.FS` 每文件 hash 的**首字节全被改过** | `exact=0`，只有 `hash[1:16]` 对得上 | 把 hash 降级为置信度指标，主判据改为结构（名字合法性 / embed 排序 / 父目录条目） |
| POC 口令不落常量 | 由 `conf/asm.GetPocKeyPart3` 之类汇编桩拼接，静态追不到 | Frida Hook 解密函数入口，直接读寄存器 |
| 前端 key 明文 | `KEY="TscanPlus-Wiki-Encrypt-Key-32B!!"` | 直接从 bundle 正则搜 32 字节常量 |
| `CfgZip.zip` 是随机填充 | 见 [docs/05](05-指纹库与配置类解密.md#cfgzipzip为什么解不开) | 放弃，不再投入 |
| DevTools 由运行时 bool 决定 | 编译期只设默认值 | 5 字节补丁 / 注入 CDP 参数 |

---

下一篇：[02 · embed 资源抽取](02-embed资源抽取.md)
