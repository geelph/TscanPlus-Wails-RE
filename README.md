# TscanPlus · Wails v2 逆向工程（资源解包 + 加密还原 + 工程重建）

> 把一个用 **Wails v2 + Go `//go:embed`** 打包的桌面应用拆开，讲清每一层加密，并把拆出来的东西按原样留档。
> 本仓库是该工作的**完整产出**：工具链 + 逐层原理 + 复现手册 + 全量结果（含原始密文与解密明文）。

样本：[**TscanPlus**](https://github.com/TideSec/TscanPlus) `TscanPlus_Win_Amd64.exe`（Go 1.25.10 + Wails v2，社区 Free 版）。

---

## 1. 样本下载

本仓库**不包含**任何样本二进制（版权归原作者），需要自备：

| 渠道 | 地址 |
|---|---|
| 本次分析版本 v3.5.6（直链） | <https://github.com/TideSec/TscanPlus/releases/download/v3.5.6/TscanPlus_Win_Amd64.zip> |
| 全部版本（推荐，取最新） | <https://github.com/TideSec/TscanPlus/releases> |
| 项目主页 | <https://github.com/TideSec/TscanPlus> |

解压后把 `TscanPlus_Win_Amd64.exe` 放到 `samples/` 下（该目录被 `.gitignore` 忽略），下面的命令都按这个路径写。

> **版本说明**：仓库里 `output/recovered_tscan/` 这份结果是用 **v3.5.5** 样本产出的。
> 之后用 **v3.5.6** 全量复测：三套加密**全部原样可用**（密钥、信封、封装层都没变），资源树 99.9% 相同
> —— 详见 [docs/09-结果目录解读与版本对照.md](docs/09-结果目录解读与版本对照.md#版本对照355-vs-356)。
> 想用最新版重跑，一条命令即可：`python tools/decrypt_all.py --root <导出目录>`。

---

## 2. 成果一览

| 产物 | 数量 / 体积 | 状态 |
|---|---|---|
| `go:embed` 资源表 | **23 张表 / 9597 个文件 / 23.9 MB** | 全部导出，误报 0 |
| POC 库（`pocs/`） | **9060 条密文 → 9060 条 nuclei YAML / 14.6 MB** | 解密成功率 9060/9060 |
| 前端加密数据包（`*.enc`） | **5 个 / 8.0 MB → 5 个 JSON（其中最大 6.5 MB / 705 条 payload）** | 5/5 |
| 指纹库（`technologies.json`） | **4,250,752 B 密文 → 3,188,052 B JSON / 22003 条指纹 / 14 分类** | 成功 |
| 前端调试（DevTools / CDP） | 5 字节补丁 / 注入 CDP 参数 | A/B 实测通过 |
| Go 工程树重建（ReWails） | **14508 个函数 / 5951 个精确签名 / 1989 个类型 / 1703 个 .go / 322 个依赖** | 313 包中 312 可编译 |

一句 SQL 概括这套加密：**同一套 AES 信封，三种不同的封装惯例** —— GCM 给 POC、GCM 给前端数据包、CBC 给配置类资源，口令分别藏在汇编桩、JS bundle 和 XOR 常量里。

---

## 3. 快速开始

```bash
git clone <本仓库>
cd TscanPlus-Wails-RE
pip install -r tools/requirements.txt          # 只装了 cryptography 也能跑主流程

# ① 一键：抽资源 + 解 POC + 解指纹库（密文原文保留）
python tools/goembed_extract.py samples/TscanPlus_Win_Amd64.exe -o out --oneclick
python tools/decrypt_all.py --root out

# ② 想看工程树（Go 符号 / 包结构 / 方法签名）另需 ReWails
git clone https://github.com/only9464/Rewails && cd Rewails && pip install -e .
rewails ../samples/TscanPlus_Win_Amd64.exe -o ../out/recovered
```

Windows 上也可以直接把 exe 拖到 `tools/one-click.cmd` 上。

自检（0 依赖、不需要样本）：

```bash
python tools/decrypt_all.py --selftest          # 口令指纹 + 真实密文抽样
python tools/check_publish.py .                 # 开源前检查：路径/凭据/大文件/垃圾文件
```

---

## 4. 仓库结构

```
TscanPlus-Wails-RE/
├── tools/                     工具链（全部是独立可运行的 .py，互相 import）
│   ├── goembed_extract.py     通用 //go:embed 全量抽取器（PE/ELF/Mach-O，零依赖）
│   ├── wails_enc_decrypt.py   前端 *.enc（AES-256-GCM + gzip）解密
│   ├── tscan_poc_decrypt.py   POC 库（KnpClZd2 + AES-256-GCM + gzip）解密
│   ├── tscan_cfg_decrypt.py   配置类资源（gzip + base64 + AES-128-CBC）解密
│   ├── wails_devtools_patch.py 打开 DevTools / CDP（按 pclntab 函数名定位补丁点）
│   ├── frida_capture_poc_key.py 动态取证：Hook 解密函数抓口令
│   ├── decrypt_all.py         一条命令跑完全部解密 + 写报告
│   ├── check_publish.py       开源前自检（作者个人信息 / 不该入库的文件）
│   ├── one-click.cmd          Windows 一键入口
│   └── requirements.txt
├── docs/                      教程（按"能复现"的标准写）
│   ├── 01-wails-v2-逆向总览.md
│   ├── 02-embed资源抽取.md
│   ├── 03-POC库解密.md
│   ├── 04-前端加密数据包.md
│   ├── 05-指纹库与配置类解密.md
│   ├── 06-DevTools与CDP.md
│   ├── 07-工程还原-ReWails.md
│   ├── 08-完整复现手册.md
│   └── 09-结果目录解读与版本对照.md
├── output/recovered_tscan/    全量结果（★ 原始密文 + 解密明文并存，内容一字未改）
├── SANITIZE.md                发布范围说明：哪些清掉了、哪些是"故意保留"的
└── LICENSE
```

---

## 5. 工具矩阵

| 工具 | 作用 | 依赖 | 是否通用 |
|---|---|---|---|
| `goembed_extract.py` | 从任意 Go 二进制里抽出全部 `embed.FS` 资源，还原目录树，逐文件 sha256 | 标准库（numpy 可选加速） | ✅ 不限 Wails，PE/ELF/Mach-O |
| `wails_enc_decrypt.py` | 解前端 `*.enc`：`[IV12][CT][TAG16] → AES-256-GCM → gzip → JSON` | cryptography | ✅ 任何 Wails/Electron 项目同款信封 |
| `tscan_poc_decrypt.py` | 解 POC 库：自写混淆 → GCM → gzip | cryptography | 算法结构通用，口令样本相关 |
| `tscan_cfg_decrypt.py` | 解配置类：剥 gzip/base64 → AES-128-CBC（IV=key） | cryptography | 结构通用，可当 base64 配置串解密器 |
| `wails_devtools_patch.py` | 给成品 Wails 程序开 DevTools / CDP | 无（复用 PE 解析） | ✅ 任何未 strip pclntab 的 Wails v2 |
| `frida_capture_poc_key.py` | 运行时 Hook，抓 AES 口令 | frida-tools | ✅ 换版本时重新取 key |
| `decrypt_all.py` | 串起 2/3/4，产出明文 + 报告 | 同上 | 面向本项目目录布局 |

---

## 6. 三套加密，逐层拆开（结论速览）

### POC 库 `pocs/**`（9060 条）

```
明文 = gzip_decompress( AES_256_GCM( KnpClZd2(密文, shift=len&0xFF) , key=SHA256("Fb4F@…RD7") ) )
KnpClZd2(b): for i: b[i] ^= (i+shift)&0xFF  →  reverse()  →  左旋 shift
```
口令是 **Frida 动态 Hook** 出来的：静态追到 `poccheck.readPocYamlBytes` 就被汇编桩挡住，直接 Hook `Y3ULcoGpqp3NO7Q3` 入口最省事。

### 前端数据包 `frontend/dist/assets/*.json.<hash>.enc`（5 个）

```
[IV(12)][密文][TAG(16)] --AES-256-GCM--> (gzip) --> JSON
KEY = "TscanPlus-Wiki-Encrypt-Key-32B!!"   ← 就写在 index.*.js 里
```

### 指纹库 `technologies.json`

```
文件 = gzip( base64( AES-128-CBC(json) ) )，key = IV = "TIDETideTidEtide"
口令由 4 个 4 字节常量 XOR 0xD8 拼成（conf.GWKfJgPdH0RoV8iN 的返回值）
```

细节、踩坑、验证方法见对应章节。

---

## 7. 结果怎么读

`output/recovered_tscan/` 里**密文与明文并存**，两者都不动：

```
_assets/
├── pocs/                    9060 个 .yaml —— 二进制里的原始密文，一字节没改
├── pocs.decrypted/          9060 个 .yaml —— 解密后的 nuclei 模板
├── technologies.json        4,250,752 B 原始密文
└── technologies.json.decrypted  3,188,052 B 指纹库明文（22003 条）
frontend/dist/assets/
├── *.json.<hash>.enc        5 个原始密文
└── *.json                   5 个解密后明文
_meta/
├── embed.json               23 张表的位置 / 条数 / hash 置信度
├── buildinfo.json           Go 版本、模块、编译参数、322 个依赖
├── functions.json           14508 个函数的地址 / 大小 / 源文件行号
├── types.json               1989 个类型 + 42928 个方法签名
├── decrypt_report.json      本次解密的输入输出、条数、校验
└── winres.json              PE 版本信息 / 图标 / 清单
```

为什么保留密文：结果是**可复算**的。密文与 `_meta/embed.json` 里的 hash 对得上，任何人可以拿同一份 exe 重跑一遍验证；只留明文就等于放弃了这个锚点。

---

## 8. 已知限制（不粉饰）

* **函数体不可恢复**：还原的是结构、签名、类型、源文件划分，不是源码文本；机器码以 `.asm` 旁挂。
* **参数名不可恢复**：Wails 生产构建带 `-w -s`，DWARF 被剥掉，参数名只能是 `arg0..argN`。
* **`CfgZip.zip`(98 KB) 是死资源**：熵 7.99、无任何魔数、长度非 16 倍数，且代码路径直接 `zip.OpenReader` 没有任何解密步骤；Free 版用随机填充顶替，详见 [docs/05](docs/05-指纹库与配置类解密.md#cfgzipzip为什么解不开)。
* **garble/tiny 混淆样本**：pclntab 被重写或删掉，函数级还原失效，只剩资源层（见 `ReWails` 的降级行为）。
* **样本相关常量**：三个口令只对 3.5.x 这套构建有效；换版本请用 `frida_capture_poc_key.py` 重新取。

---

## 9. 合规与用途

本项目面向**互操作性研究、格式分析、安全评估与教学**：方法、算法与工具是公开的，样本二进制和商标归 [TideSec/TscanPlus](https://github.com/TideSec/TscanPlus) 原作者所有，本仓库不分发其任何二进制文件。
解密后的 POC / 指纹库内容版权同样属于原作者，仅作研究留档；**不要**把它们当作自己的产品素材二次分发。

---

## 10. License

工具与文档：[MIT](LICENSE)。还原产物（`output/`）版权归原厂商，按"研究存档"引用。
