# TscanPlus · Wails v2 逆向工程（资源解包 + 加密还原 + 工程重建 + 授权链路）

> 把一个用 **Wails v2 + Go `//go:embed`** 打包的桌面应用拆开，讲清每一层加密与授权判定，并把拆出来的东西按原样留档。
> 本仓库是该工作的**完整产出**：工具链 + 逐层原理 + 复现手册 + 全量结果（含原始密文与解密明文）+ 一份可运行的授权机制模型。

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
> 授权链路（§7）是在 **v3.5.6** 上做的：函数地址按该版本给，换版本请先跑 `--dry-run` 校验。
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
| 授权链路（§7） | **4 个混淆 RPC / 三把 AES-256 口令 / 双层闸门 / 硬件指纹 / 离线码** | 静态+动态双证 |
| 功能解锁补丁 | **3 处 6 字节改写**（门票判定恒真） | 打前校验 + 实测越层 |

一句 SQL 概括这套加密：**同一套 AES 信封，三种不同的封装惯例** —— GCM 给 POC、GCM 给前端数据包、CBC 给配置类资源，口令分别藏在汇编桩、JS bundle 和 XOR 常量里。

再补一句授权：**同一套 AES 信封的第四种用法** —— 十六进制文本 + 双层 AES-256-CBC（外层 IV=key[:16]，内层固定 IV），三把口令由汇编桩 + cgo + XOR 常量在运行时拼出。

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

# ③ 授权链路：静态 xref → 动态取 key/IV → 构造/验证 → 出补丁副本
python tools/license_recon.py index                       # 建 pclntab + xref 索引
python tools/xref_scan.py strs "License.lic"              # 谁读这个文件名
python tools/wails_devtools_patch.py samples/TscanPlus_Win_Amd64.exe -o output/run/TscanPlus_cdp.exe --mode cdp
start output/run/TscanPlus_cdp.exe
python tools/rpc_probe.py feature                         # f7a3 / b2e9 / c4d1
python tools/frida_license_probe.py --spawn --exe output/run/TscanPlus_cdp.exe --only "aes.NewCipher,NewCBC"
python tools/patch_unlock.py --cdp                        # 出解锁副本（不改 License.lic）
```

Windows 上也可以直接把 exe 拖到 `tools/one-click.cmd` 上。

自检（0 依赖、不需要样本）：

```bash
python tools/decrypt_all.py --selftest          # 口令指纹 + 真实密文抽样
python tools/lic_codec.py                       # 授权模型：编解码 + 功能门 + 机器码 + 离线码
cd reimpl/go-license && go run . demo           # 同一套模型的 Go 版
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
│   ├── ── 授权链路（§7）────────────────────────────────
│   ├── license_recon.py       pclntab 全量表 + 函数/字符串 xref 索引
│   ├── xref_scan.py           整段 .text 字节级 xref（call / lea-rip，capstone 复核）
│   ├── asm_annotate.py        给 ReWails 的 *.asm 加符号/字符串注释
│   ├── license_flow.py        批量 xref / 只打「有信息量」的行
│   ├── license_graph.py       license*.go 函数集的调用图与入口分析
│   ├── dbdump.py              只读查看 config.db（授权缓存/功能计数）
│   ├── cdp_drive.py           CDP 执行器（在页面里打 main.App.* RPC）
│   ├── rpc_probe.py           批量打授权 RPC，反推参数/字段规则
│   ├── frida_license_probe.py Hook Go 函数抓 AES 口令 / 明文字节
│   ├── frida_iv_probe.py      只抓 CBC 的 IV（最小干扰，最稳）
│   ├── frida_cbc_probe.py     抓 key → IV → 密文 三元组
│   ├── lic_probe.py           喂不同 License.lic，读应用日志摸文件格式
│   ├── lic_sweep.py           用日志当 oracle 扫 (key, IV, 布局)
│   ├── lic_try.py             单发构造 + 起应用 + CDP 验证
│   ├── lic_layer.py           双层信封构造（闸门A + 闸门B）
│   ├── lic_solve.py           解双闸门联立（本地算 padding 再落盘）
│   ├── lic_codec.py           授权机制可运行模型（编解码/门/机器码/离线码）
│   └── patch_unlock.py        功能解锁补丁（3 处 6 字节 + 可选 CDP + 回滚副本）
├── reimpl/go-license/         授权机制的 Go 参考实现（stdlib，无外部依赖）
│   ├── license/license.go     记录/票据模型、AES 编解码、功能门、指纹、离线码
│   └── main.go                 demo / encode / decode / simulate / feature
├── docs/                      教程（按"能复现"的标准写）
│   ├── 01-wails-v2-逆向总览.md
│   ├── 02-embed资源抽取.md
│   ├── 03-POC库解密.md
│   ├── 04-前端加密数据包.md
│   ├── 05-指纹库与配置类解密.md
│   ├── 06-DevTools与CDP.md
│   ├── 07-工程还原-ReWails.md
│   ├── 08-完整复现手册.md
│   ├── 09-结果目录解读与版本对照.md
│   └── 10-License认证机制.md   ★ 授权链路：RPC 面 / 双闸门 / key+IV / 指纹 / 补丁
├── output/recovered_tscan/    全量结果（★ 原始密文 + 解密明文并存，内容一字未改）
├── output/license_recon/      授权逆向的派生产物（本地生成，不入库）
├── output/run/                打补丁/开调试的副本（*.exe，不入库）
├── SANITIZE.md                发布范围说明：哪些清掉了、哪些是"故意保留"
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
| `license_recon.py` | pclntab 全量符号表 + xref 索引（含 stdlib，93k 函数） | pefile, capstone | ✅ 任何 Go 1.18+ PE |
| `xref_scan.py` | 字节级 `call`/`lea-rip` 反向引用，capstone 逐条复核 | pefile, capstone | ✅ 同上 |
| `asm_annotate.py` | 给 ReWails 导出的 `*.asm` 补符号名/字符串 | 同上 | ✅ 配合 ReWails 用 |
| `frida_license_probe.py` / `frida_iv_probe.py` / `frida_cbc_probe.py` | 抓 AES key / CBC IV / 密文三元组 | frida-tools | ✅ 任何 Go + AES 的目标 |
| `cdp_drive.py` / `rpc_probe.py` | 从页面里直接调 `window.go.main.App.*`，反推 RPC 参数 | websocket-client, requests | ✅ 任何开了 CDP 的 Wails v2 |
| `lic_*.py`（probe/sweep/try/layer/solve） | 用应用日志当 oracle，逐步逼出文件格式与信封 | cryptography | 面向本项目，方法通用 |
| `lic_codec.py` | 授权机制模型：编解码 + 功能门 + 机器码 + 离线码 + 加载流程模拟 | cryptography | 模型通用 |
| `patch_unlock.py` | 授权功能解锁补丁（改前校验 + 回滚副本 + 可选 CDP） | 无 | 面向本项目 |
| `check_publish.py` | 开源前自检 | 无 | 面向本仓库 |

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

## 7. 授权 / License 认证与功能解锁（v3.5.6）

> 完整笔记（证据表、逐条日志、未闭合项）见 **[docs/10-License认证机制.md](docs/10-License认证机制.md)**。

### 7.1 链路

```
用户粘贴 Key(JSON) ──ZtSHYV9q6QIbf──► 校验/换票 ──► poc.tidesec.com ──► 写 License.lic
离线：WDfJ3KFXgverslHg(Key) → {Encrypted=MachineCode} → offline.html 换码 → KnpUNdTzAtqW_Doi(Key,码)

启动：License.lic → hex.DecodeString → AES-256-CBC（双闸门）→ JSON 授权记录 → QCoMEeMIJ(feature)
任何一步失败 → "以 Free 模式启动"，只剩免费额度
```

### 7.2 四个被改名的 RPC

前端 bundle 里把方法名换成了随机串，语义能反查出来：

| 前端短名 | RPC | 语义 |
|---|---|---|
| `HF()` | `Ucj_OVu49GHpX1()` | 读授权状态（字段是 `bfnhu0/ku3f/tr43/c4233…`） |
| `_W(key)` | `ZtSHYV9q6QIbf(key)` | 在线校验 Key（空串报 `无效的Key1: unexpected end of JSON input` → Key 本身是 JSON） |
| `uW(key)` | `WDfJ3KFXgverslHg(key)` | 取离线授权用的 MachineCode |
| — | `KnpUNdTzAtqW_Doi(key, code)` | 提交离线码 |
| `Kb(f)` | `QCoMEeMIJ(f)` | 功能门：`f7a3`=vip、`b2e9`=svipPoc、`c4d1`=poc2 |

Free 态实测：`{"ku3f":true,"tr43":"无效License","c4233":"社区Free版","bfnhu0":"2028.01.01"}`。

### 7.3 文件格式与三把口令

`License.lic` 在配置目录（`CfgPath`，默认 `~/.config/TscanPlus/config/`），内容是**纯十六进制文本**。
喂明文 JSON 会立刻报 `license无效1: encoding/hex: invalid byte: U+007B '{'` —— 这就是分段的锚点。

| key（32 B） | IV | 角色 |
|---|---|---|
| `IAa17zZIQ3sGstCJtGOV5RTQbzgUL2su` | `IAa17zZIQ3sGstCJ` = **key[:16]** | 外层 |
| `HvMAuQiqiC0AETBAu2g87tyDYwCYDYd5` | `FgxPjLj3jvT1rFgN`（固定） | 内层 JSON |
| `kGWf5hPtQpbHTx41KMdf6P6KNsBFva3n` | —（未观测到 CBC） | 第三把，用途未闭合 |

三把口令多次启动完全一致，二进制里搜不到明文 —— 运行时由 `conf/asm.GetKeyPartC*`（汇编桩）+ `_Cfunc_get_key_part_b*`（cgo）+ XOR 常量拼出来；配套的还有 `conf.TH_VJih0zt` 在运行时解密 `.data` 里的 16 字节串块。

### 7.4 双层闸门（最容易踩的坑）

加载器对**同一串密文做两次独立解密**：外层（K2 + key[:16]）必须解得开，内层（K3 + 固定 IV）必须解出合法 JSON。受控实验（构造文件 → 看应用日志）能精确对上离线算出来的首字节：

| 构造 | 日志 | 说明 |
|---|---|---|
| `enc(K2, K2[:16], JSON)` | `license无效2: invalid character '×'`(0xD7) | 外层过，内层失败 |
| `enc(K3, Fgx, JSON)` | `license无效1: <nil>` | 外层不过 |
| `enc(K2, enc(K3, Fgx, JSON))` | `license无效2: invalid character 'Å'`(0xC5) | 内层仍走的是原始密文 |

`dec(K3,"FgxPjLj3jvT1rFgN", 上述密文)[0]` 分别等于 `0xD7` / `0xC5`，与日志一字不差。

### 7.5 硬件绑定与端点

* MachineCode 取样：`wmic cpu get ProcessorId`、`powershell Get-WmiObject Win32_Processor | Select-Object -ExpandProperty ProcessorId`，叠加网卡（`getethetc`/`wlan`/`Wi-Fi`）、`SystemRoot`、主机名。
* 端点：`poc.tidesec.com`（`X-Access-Token`、`?token=SvipPoc…`）、`http://poc.tidesec.com/index/offline.html`（离线授权页）、`finger.tidesec.com`、`http://demo.tidesec.com/CheckUpdate.php?ver=v%s`、`gitee.com/tidesec/tscanplus-cfg`。
* 反逆向：三把口令分散在汇编+cgo+XOR；敏感串运行时解密；失败路径塞满诱饵串（`bogus iv error` / `invalid IV size` / `error1..3` / `phase2.bogus`）。

### 7.6 功能解锁补丁（3 处 6 字节）

授权判定收敛到三个小函数，全部改成 `mov eax,1; ret`（`B8 01 00 00 00 C3`），余下用 `0xCC` 填到函数尾：

| 地址 | 符号 | 作用 |
|---|---|---|
| `0x14049eee0` | `conf.XrgIp0N_yO` | 门票判定（到期/档位/配额计数） |
| `0x14049f580` | `conf.Jie821V4naJ86X` | feature 分发：`f7a3→1 / b2e9→2 / c4d1→4` |
| `0x1426c1aa0` | `main.(*App).QCoMEeMIJ` | 前端 RPC 包装（JS 的 `Kb()`） |

```bash
python tools/patch_unlock.py --cdp      # 产出 output/run/TscanPlus_unlock.exe（自留，不入库）
```

实测：

| 检查项 | 原版 | 补丁版 |
|---|---|---|
| `QCoMEeMIJ('f7a3'/'b2e9'/'c4d1')` | `[false,false,false]` | `[true,true,true]` |
| `Ucj_OVu49GHpX1().c4233` | `社区Free版` | `认证Vip版` |
| `DownloadLastestPoc()`（内部同一个门票） | `Vip认证失败，无法实时更新PoC` | 越过 VIP 检查，卡点前进到 `读取License失败: …not found` |

补丁工具会**先校验入口首字节**（版本不对直接拒绝），并把原始样本复制成 `output/run/_orig_*.exe` 方便回滚；仓库只提供工具，不提供任何打过补丁的二进制。

---

## 8. 结果怎么读

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

`output/license_recon/` 与 `output/run/` **不入库**：前者是 pclntab/xref 索引（~16 MB）和 Hook 日志，后者是补丁副本，都能用 §3/§7 的命令一条重建。

---

## 9. 已知限制（不粉饰）

* **函数体不可恢复**：还原的是结构、签名、类型、源文件划分，不是源码文本；机器码以 `.asm` 旁挂。
* **参数名不可恢复**：Wails 生产构建带 `-w -s`，DWARF 被剥掉，参数名只能是 `arg0..argN`。
* **`CfgZip.zip`(98 KB) 是死资源**：熵 7.99、无任何魔数、长度非 16 倍数，且代码路径直接 `zip.OpenReader` 没有任何解密步骤；Free 版用随机填充顶替，详见 [docs/05](docs/05-指纹库与配置类解密.md#cfgzipzip为什么解不开)。
* **garble/tiny 混淆样本**：pclntab 被重写或删掉，函数级还原失效，只剩资源层（见 `ReWails` 的降级行为）。
* **样本相关常量**：三个口令只对 3.5.x 这套构建有效；换版本请用 `frida_capture_poc_key.py` 重新取。
* **授权链路还有三格没闭合**：① 外层闸门除了 padding 还做 `strings.Index` 特征检查，具体 marker 待读；② 在线激活报文需抓包（本机到 `poc.tidesec.com` 不通）；③ 用户 Key 的签名校验算法未还原。都在 [docs/10 §9](docs/10-License认证机制.md) 里逐条列了“下一步怎么收口”。
* **Hook 稳定性**：Frida 挂 Go 的热函数（如 `encoding/json.Unmarshal`）容易触发栈增长失败（`0xc00000fd`），只挂业务函数 + 少量 crypto 入口最稳。

---

## 10. 合规与用途

本项目面向**互操作性研究、格式分析、安全评估与教学**：方法、算法与工具是公开的，样本二进制和商标归 [TideSec/TscanPlus](https://github.com/TideSec/TscanPlus) 原作者所有，本仓库不分发其任何二进制文件。
解密后的 POC / 指纹库内容版权同样属于原作者，仅作研究留档；**不要**把它们当作自己的产品素材二次分发。

授权章节（§7）的结论是**安全评估结果**：这条授权链把信任完全压在"客户端持有三把对称口令"上，口令一旦从内存取到（一次 Frida 十几秒），客户端就不存在任何不可伪造的凭据——这是设计缺陷，不是密码学缺陷。`patch_unlock.py` 只用于本机互操作验证，仓库只提供工具与地址，不提供任何打好补丁的二进制，也不包含任何厂商密钥之外的私有数据。

---

## 11. License

工具与文档：[MIT](LICENSE)。还原产物（`output/`）版权归原厂商，按"研究存档"引用。
