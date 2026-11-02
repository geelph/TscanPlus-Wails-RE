# 10 · License / 授权（VIP）机制逆向与复现

> 目标：把 **TscanPlus 3.5.6**（`TscanPlus_Win_Amd64.exe`，Wails v2 + Go 1.25）的「Key 认证 → License.lic → 功能解锁」这条链路讲透，并给出可运行的 Python / Go 复现。
> 本文所有结论都有两条腿：**静态**（pclntab 反汇编 + xref）和**动态**（CDP 调 RPC + Frida Hook + 应用自身日志当裁判）。证据见 §8。

---

## 1. 一句话结论

```
用户粘贴的 Key(JSON) ──校验/换票──> 服务端返回授权记录 ──AES-256-CBC──> License.lic（十六进制文本）
                                                                          │
启动时：License.lic ──hex.DecodeString──> AES-256-CBC 解密 ──> JSON ──> 授权结构体 ──> HasFeature(vip/svipPoc/poc2)
                                    └─ 任何一步失败 → 「以 Free 模式启动」+ 免费额度（1200 条 POC）
```

* 授权不是「签名校验」而是**对称加密仓储**：文件由厂商用固定密钥加密后落盘，客户端解密后**直接信任**字段。
* 因此**能解密 = 能伪造**：拿到三把 AES-256 密钥后，`License.lic` 可以本地任意构造（见 `tools/lic_*.py`）。
* 三把密钥不是明文常量，而是运行时由 **汇编桩 + cgo + 异或常量** 拼出来的（§6）。

---

## 2. 前端暴露的 4 个 RPC（Wails 绑定，名字被混淆）

Wails 把 `main.App` 的方法直接映射成 `window.go.main.App.<Method>`。授权相关的方法名被改成随机串，但前端 bundle 里能反查到语义：

| 前端短名 | 实际 RPC | 参数 | 返回 | 语义 |
|---|---|---|---|---|
| `HF()` / `kDe()` | `Ucj_OVu49GHpX1()` | — | `conf.NnTzv5R1o43Gm` | 读**当前授权状态** |
| `_W(key)` | `ZtSHYV9q6QIbf(key)` | Key 文本 | `string`（空=通过，否则错误文案） | **在线校验 Key** |
| `uW(key)` | `WDfJ3KFXgverslHg(key)` | Key 文本 | `{Encrypted, Err}` | 取**离线授权码用的 MachineCode** |
| （离线确认） | `KnpUNdTzAtqW_Doi(key, code)` | 2 个 | — | **提交离线授权码** |
| `Kb(feature)` | `QCoMEeMIJ(feature)` | `"f7a3"/"b2e9"/"c4d1"` | `bool` | **功能开关** |

前端证据（`frontend/dist/assets/index.*.js`）：

```js
// 状态字段做了三套别名，说明服务端/文件/前端三处命名不一致
const FDe = {
  expiredDateStr:["ExpiredDateStr","licjson_ExpiredDateStr","bfnhu0"],
  expired:       ["Expired","licjson_Expired","ku3f"],
  vipStatus:     ["VipStatus","licjson_VipStatus","tr43"],
  capToken:      ["CapToken","licjson_CapToken","z53ksxl"],
  editionLabel:  ["EditionLabel","licjson_EditionLabel","c4233"],
  updateNotes:   ["UpdateNotes","licjson_UpdateNotes","i0vj9y"],
  pocUpdate:     ["PocUpdate","licjson_PocUpdate","senz6p"],
  poc2Update:    ["Poc2Update","licjson_Poc2Update","q3ubf"],
  vipTime:       ["VipTime","licjson_VipTime","h4sxe6"],
  desc:          ["Desc","licjson_Desc","uv7x"],
};
const KF = { vip:"f7a3", svipPoc:"b2e9", poc2:"c4d1" };   // feature key
```

实测（CDP，Free 状态）：

```jsonc
// Ucj_OVu49GHpX1()
{"bfnhu0":"2028.01.01","ku3f":true,"tr43":"无效License",
 "z53ksxl":"","c4233":"社区Free版","i0vj9y":"<更新说明>","senz6p":"<POC更新说明>","q3ubf":"","uv7x":""}
// QCoMEeMIJ("f7a3")=false, ("b2e9")=false, ("c4d1")=false
```

> `ku3f`(Expired) 为 `true` 表示**未授权**；`c4233` 就是界面左上角的版本标签（Free 版 = `社区Free版`）。

---

## 3. 数据模型

### 3.1 授权状态（RPC 返回体，`conf.NnTzv5R1o43Gm`，136 B）

| 偏移 | Go 字段（混淆名） | JSON tag | 语义 |
|---|---|---|---|
| 0 | `AYcxka10q` | `bfnhu0` | 到期日 `ExpiredDateStr` |
| 16 | `JRAyQf_fSES8oD` | `ku3f` | 是否过期/未授权 `Expired` |
| 24 | `KjwH261eNqG` | `tr43` | 授权状态文案 `VipStatus` |
| 40 | `E4a2x8FzIMWHgP` | `z53ksxl` | `CapToken` |
| 56 | `X_hqBEdrDRrJ26uO` | `c4233` | 版本标签 `EditionLabel` |
| 72 | `V4JbLnQO65ab44V` | `i0vj9y` | 更新说明 |
| 88 | `BhZdBI4oh1Ueftvm` | `senz6p` | POC 更新说明 |
| 104 | `T9eEzaz3gIwJBJ` | `q3ubf` | POC2 更新说明 |
| 120 | `QE9QQpgjX` | `uv7x` | `Desc` |

### 3.2 内部授权记录（`conf.ANA1I_qb`，144 B）

同上，但多两个字段：

| 字段 | tag | 语义 |
|---|---|---|
| `TkmESQF506Yv` | `json:"-"` | `int` 等级（0/1/2…，VIP 档位） |
| `TvT9HLLXViVFxpvo` | `h4sxe6` | `VipTime`（到期时间戳） |

### 3.3 服务端票据（`conf.QRNgGdfy` = `tempResponseData`/`tempKeyData`，88–96 B）

这是**在线/离线票据**的结构，`Key` 与「服务端响应」共用一套字段：

```go
type Ticket struct {
    PocID      string `json:"poc_id"`
    PocVipTime int64  `json:"poc_vip_time"`   // POC 会员到期（unix）
    UUID       string `json:"uuid,omitempty"` // 绑定的机器/用户 uuid
    Key        string `json:"key,omitempty"`  // 票据本体（离线码/口令）
    CheckTime  int64  `json:"checktime,omitempty"`
    Level      int    `json:"level"`          // 0=免费 1=VIP 2=SVIP…
    Desc       string `json:"desc,omitempty"`
}
```

`types.json` 里还有两个**状态机**结构，能看出流程步骤：

```go
type WNpklmAbvbEPBkI struct { keyData Ticket; hardwareInfo, InterFace, encryptedHardwareInfo, encryptedLicense string; token uint32 }
type BJTjE9QeEpafqI struct { responseData Ticket; encryptedHardwareInfo string; keyData Ticket; InterFace string; token uint32 }
type LHnw8kyKlRR  struct { licenseData Ticket; encryptedLicense []byte; decryptedLicense string; token uint32 }
```

> `token uint32` 是流程步进器（1→2→3），对应 §5 的 `verifyPhase1/2/3`。

---

## 4. License.lic 文件格式（实测出来的）

**位置**：配置目录，即 `config.yaml` 里 `CfgPath`（默认 `~/.config/TscanPlus/config/`，Windows 为 `C:\Users\<user>\.config\TscanPlus\config\`）。

**文件名**：`License.lic`。字符串表里还有个 `Bogus.lic`（混淆/诱饵名，同一套代码里也会拼出来）。

**内容**：**一整串十六进制文本**（大写/小写都行），解码后是 AES-256-CBC 密文：

```
文件字节  = HEX( AES-256-CBC( PKCS#7( UTF-8(JSON) ), key=K?, iv=IV? ) )
```

样本自己的日志就是最好的解析器，喂错东西时的原话：

| 喂进去的内容 | 应用日志 | 说明 |
|---|---|---|
| `{"bfnhu0":...}`（明文 JSON） | `license无效1: encoding/hex: invalid byte: U+007B '{'` | **阶段1** = `hex.DecodeString` |
| `00`×48 / `0000…`（全 0 十六进制） | `license无效: error3` | 十六进制合法，但**解密后 padding 不对** |
| `A5`×48 | `license无效2: invalid character '\u009a' looking for beginning of value` | **阶段1通过**（padding 合法）→ **阶段2** = `encoding/json.Unmarshal` |
| 文件不存在 | `文件License.lic不存在，以Free模式启动。` | 走 Free 分支 |

于是流程被切成清晰的三段：

```
阶段0  os.ReadFile(cfgPath/License.lic)     失败 → Free 模式
阶段1  hex.DecodeString(trimSpace(content)) → AES-256-CBC 解密 + PKCS#7 去填充  失败 → "license无效1"/"error3"
阶段2  json.Unmarshal(plain, &licence)     失败 → "license无效2"
阶段3  字段校验（到期/等级/硬件绑定）       失败 → "license无效3"（或降级）
```

> 判据非常有用：**看到 `无效2` 就说明 key/IV 猜对了**——因为 padding 合法意味着解密正确。
> `tools/lic_sweep.py` 就是用这条日志当 oracle，扫 `(key, IV, 布局)` 组合的。

### 4.1 密钥

运行时 `crypto/aes.NewCipher` 抓到的三把 **32 字节** 密钥（多次启动完全一致，说明是编译期常量拼装结果，不随机器变化）：

```
K1 = kGWf5hPtQpbHTx41KMdf6P6KNsBFva3n
K2 = IAa17zZIQ3sGstCJtGOV5RTQbzgUL2su
K3 = HvMAuQiqiC0AETBAu2g87tyDYwCYDYd5
```

三把密钥分别服务于：`License.lic` 本体 / `encryptedHardwareInfo`(MachineCode) / 离线码。抓取方法见 §8.3。
（这三串在二进制里**搜不到明文**，是运行时用 §6 的 key-part 拼出来的。）

### 4.2 密钥与 IV（Frida 实测，可复现）

Hook `crypto/aes.NewCipher`（抓 key）+ `crypto/cipher.NewCBCDecrypter`（抓 IV），授权路径上稳定出现三组：

| 顺序 | key（32 B） | IV | 说明 |
|---|---|---|---|
| 1 | `kGWf5hPtQpbHTx41KMdf6P6KNsBFva3n` | —（未观测到 CBC 构造） | K1，字段级用途，未闭合 |
| 2 | `IAa17zZIQ3sGstCJtGOV5RTQbzgUL2su` | `IAa17zZIQ3sGstCJ` = **key[:16]** | K2 = 外层 |
| 3 | `HvMAuQiqiC0AETBAu2g87tyDYwCYDYd5` | `FgxPjLj3jvT1rFgN`（固定） | K3 = 内层 |

三把 key 多次启动**完全一致**，且二进制里搜不到明文 → 编译期常量经 §6.1 的拼装得到。
IV 规律和样本里配置类资源同一套思路（`key = IV = "TIDETideTidEtide"`），只是这里换成了 `IV = key[:16]`。

### 4.3 双闸门（这是最容易踩坑的地方）

用「构造文件 → 看应用日志」做受控实验（`tools/lic_try.py` / `lic_layer.py` / `lic_solve.py`），得到：

| 喂进去的 ct | 构造方式 | 日志 | 结论 |
|---|---|---|---|
| `A5`×48 | 随便 | `license无效2: invalid character '\u009a'` | 闸门A 意外通过，倒在内层 JSON |
| 352 B | `enc(K2, K2[:16], JSON)` | `license无效2: invalid character '×'`(0xD7) | **闸门A 通过**；内层失败 |
| 384 B | `enc(K2, enc(K3, Fgx, JSON))` | `license无效2: invalid character 'Å'`(0xC5) | 闸门A 通过；内层仍失败 |
| 352 B | `enc(K3, Fgx, JSON)` | `license无效1: <nil>` | **闸门A 失败** |

把这几个 ct 拿去离线算，能精确对上应用报出来的首字节：

```
dec(K3, "FgxPjLj3jvT1rFgN", <352B 的 K2 文件>)[0] = 0xD7   ← 与日志的 '×' 一致
dec(K3, "FgxPjLj3jvT1rFgN", <384B 的双层文件>)[0] = 0xC5   ← 与日志的 'Å' 一致
```

也就是说加载器**对同一串密文做了两次独立解密**：

```
闸门A：pt1 = AES-256-CBC_dec(K2, key=K2, iv=K2[:16], ct)   → 必须“解得出东西”（padding/长度合法）
闸门B：pt2 = AES-256-CBC_dec(K3, key=K3, iv="FgxPjLj3jvT1rFgN", ct) → 必须是合法 JSON（授权记录）
```

两道闸门都过，才会进 §5.3 的字段/硬件校验（`verifyPhase1/2/3`）。
这种「双钥互锁」是刻意的：想靠改一处 key 蒙过去，另一处立刻 `无效1`。

### 4.4 可复现的最小构造（Python）

```python
import json
from cryptography.hazmat.primitives import padding
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes

K2, K3, IV3 = (b"IAa17zZIQ3sGstCJtGOV5RTQbzgUL2su",
               b"HvMAuQiqiC0AETBAu2g87tyDYwCYDYd5",
               b"FgxPjLj3jvT1rFgN")

def seal(key, iv, obj):
    raw = json.dumps(obj, ensure_ascii=False, separators=(",", ":")).encode()
    p = padding.PKCS7(128).padder(); data = p.update(raw) + p.finalize()
    e = Cipher(algorithms.AES(key), modes.CBC(iv)).encryptor()
    return (e.update(data) + e.finalize()).hex().upper()

lic = {"bfnhu0":"2099.12.31","ku3f":False,"tr43":"永久授权",
       "c4233":"Pro","h4sxe6":"2099-12-31 23:59:59","uv7x":"local"}
open("License.lic","w").write(seal(K3, IV3, lic))    # 闸门B 这一层
```

直接把这一层丢给样本，会看到 `license无效1: <nil>`——因为闸门A 还没满足。
`tools/lic_solve.py` 就是在解这个联立问题：固定闸门B 的密文，只在 JSON 尾部加可变空白，
本地算 `dec(K2, K2[:16], ct)` 的 padding，命中合法 padding 才写盘（`--no-run` 可只算不跑）。

> 完整的编码/解码/生成/校验、功能开关、机器码与离线码、Mock 服务端：
> `tools/lic_codec.py`（Python，`python tools/lic_codec.py` 自检）
> `reimpl/go-license/`（Go，`go run . demo` 自检，字段 tag 与样本一致）

---

## 5. 三条业务流程

### 5.1 在线激活（Key → License.lic）

```
前端「输入 Key」→ ZtSHYV9q6QIbf(Key)
   ├─ Key 先当 JSON 解析（空串报 "无效的Key1: unexpected end of JSON input"）
   ├─ 结构与 §3.3 票据一致；解析后做本地校验（对不上 → "无效的Key"）
   ├─ 通过 → 组包 {keyData, hardwareInfo, encryptedHardwareInfo}
   └─ POST 到 poc.tidesec.com（见 §7）→ 响应 → 落 License.lic（§4）
```

### 5.2 离线激活（MachineCode → 离线码）

```
前端「离线认证」→ WDfJ3KFXgverslHg(Key) → {Encrypted, Err}
        Encrypted 就是界面上那句 "MachineCode (copy to website to compute offline code)"
用户拿它去 http://poc.tidesec.com/index/offline.html 换离线码
       → KnpUNdTzAtqW_Doi(Key, 离线码) 落盘 License.lic
```

实测 Free 状态下：`WDfJ3KFXgverslHg("B6E59C2E23F00000000000000000000000")` → `{"Encrypted":"","Err":"无效的Key"}`，
即**Key 不合法时不会算机器码**（先校验 Key，再算硬件指纹）。

### 5.3 启动时的三段校验（`verifyPhase1/2/3`）

`conf.DG74LdohcdG`（license.go:1079，7 KB）是主入口，内部按 `phase2.bogus / phase3 / verifyPhase1 / verifyPhase2 / verifyPhase3` 分步，
并配合 `bogus_status / bogus_license / bogus_hardware / bogus_cpu / bogus_mac / bogus_uuid / bogus_encrypted / bogus_decrypted` 这些字段名，
每一步失败都走 `fmt.Errorf("error%d")` → 落到日志 `license无效: error3` 这类文案。

---

## 6. 反逆向设计（密钥拼装 + 字符串加密）

### 6.1 三把 AES 密钥的拼装

| 位置 | 形式 | 说明 |
|---|---|---|
| `TscanGui/conf/asm.GetKeyPartC`、`GetKeyPartC2`、`GetKeyPartC3`、`GetPocKeyPart3` | `.s` 汇编桩（各 32 B） | 直接从寄存器返回常量片段 |
| `TscanGui/conf._Cfunc_get_key_part_b`、`b2`、`b3` | cgo 包装 `_cgo_gotypes.go` | 调 C 侧 `get_key_part_b/b2/b3` |
| Go 侧异或常量 | 立即数 `movabs` | 与前两段拼成 32 字节 |

同一份 `conf` 包里，配置类资源的 AES-128 口令也是这么来的（`conf.GWKfJgPdH0RoV8iN` → `TIDETideTidEtide`）。

### 6.2 字符串运行时解密

大量敏感串以 **16 字节密文块**躺在 `.data`（如 `9d9db0aa9bf78ae1…`、`ef9fb9b2e897acba…`），
由 `conf.TH_VJih0zt(slice)` 在运行时解码后 `concatstring3/4` 拼接：

```asm
; conf.JjR_bSxdgjhz5VYs (license_claims.go:39)
mov rax,[0x142ccd040] ; mov rbx,[…+8] ; mov rcx,[…+0x10]   ; 取 slice 头
call conf.TH_VJih0zt                                        ; 解出片段
...
call runtime.concatstring4                                  ; 拼成完整串
call internal/stringslite.Index                             ; 再判断含不含 "poc.tidesec.com"
```

这解释了为什么二进制里能搜到 `poc.tidesec.com` 明文（用于比较），但拼 URL 的那几段是密文。

### 6.3 诱饵字符串

失败路径里到处是**语义错位的假线索**，逆向时很容易被带偏：

```
bogus iv error / bogus key error / invalid IV size / invalid padding
bogus_data / bogus_resp / bogus_uuid / bogus_currentCPU / bogus_license
error1 / error2 / error3 / phase2.bogus / phase3
```

### 6.4 硬件指纹（MachineCode）

`conf.Pa23EobUTODfX` / `conf.SOPBYsgV` 里能直接看到取证命令：

```powershell
wmic cpu get ProcessorId                                      # 本机 CPU ID
powershell Get-WmiObject Win32_Processor | Select-Object -ExpandProperty ProcessorId
```

再叠加网卡集合（`getethetc` / `wlan` / `Wi-Fi` / `awdl`，含 `wlan.exe`）、`SystemRoot`、主机名与 OS。
字符串 `^\d{3,5}$` 用于过滤可疑的中间值；`bogus_currentCPU` 是字段名。

---

## 7. 网络端点

| URL | 用途 |
|---|---|
| `poc.tidesec.com` | POC 会员/票据主域（`X-Access-Token` 头、`?token=SvipPoc…`） |
| `http://poc.tidesec.com/index/offline.html` | **离线授权页**（前端「Open activation site」直接打开它） |
| `finger.tidesec.com` | 指纹库下发 |
| `http://demo.tidesec.com/CheckUpdate.php?ver=v%s` | 版本检查（带 `CheckUpdateSN`） |
| `https://gitee.com/tidesec/tscanplus-cfg/...` | POC / 配置包更新 |
| `http://poc.tidesec.com` + `?token=SvipPoc` + `app_ver` | SVIP POC 下载（`conf.MxPVn2AjN`，`SvipPocDownload.go`） |

`config.yaml` 里的 `CheckUpdateSN: "001600000000000002000000"`（24 hex）是更新检查用的机器序列号，与授权 NP 无关但常被误认。

---

## 8. 复现 / 取证命令（本仓库工具）

### 8.1 静态 xref

```powershell
python tools/license_recon.py index                     # 建 pclntab + xref 索引
python tools/xref_scan.py strs "License.lic"            # 谁读这个文件名
python tools/xref_scan.py calls 0x140219e20             # 谁在调 aes.NewCipher
python tools/xref_scan.py callees TscanGui/conf.DG74LdohcdG
```

### 8.2 打开前端调试 + 直接打 RPC

```powershell
python tools/wails_devtools_patch.py samples/TscanPlus_Win_Amd64.exe -o output\run\TscanPlus_cdp.exe --mode cdp
start output\run\TscanPlus_cdp.exe
python tools/rpc_probe.py validate      # Key 校验的行为矩阵
python tools/rpc_probe.py feature       # 功能 key
python tools/cdp_drive.py eval "window.go.main.App.Ucj_OVu49GHpX1()"
```

### 8.3 Frida 抓密钥

```powershell
python tools/frida_license_probe.py --spawn --exe output\run\TscanPlus_cdp.exe --only "aes.NewCipher,NewCBC" --seconds 16
```

> 注意：Hook Go 的 `encoding/json.Unmarshal` 这类热函数容易触发 Go 栈增长 → `0xc00000fd` 栈溢出。**只 hook 业务函数 + 少量 crypto 入口**最稳。

### 8.4 用日志当 oracle 扫格式

```powershell
python tools/lic_sweep.py 7
```

---

## 9. 现状与边界（不粉饰）

| 项 | 状态 |
|---|---|
| RPC 面 / 字段表 / 三把密钥 / 三段流程 / 端点 / 反逆向手法 | ✅ 已确认（静态+动态双证） |
| 外层 key/IV（K2 + `key[:16]`）、内层 key/IV（K3 + `FgxPjLj3jvT1rFgN`） | ✅ Frida 实测 + 离线复算对得上日志首字节 |
| 「同一密文要过两道解密闸门」 | ✅ 受控实验确认（§4.3） |
| `License.lic` 里 JSON 的**完整**必需字段集 | ⚠️ 未闭合：闸门A 的通过条件不只是 padding（我们构造的严格 padding 文件仍报 `无效1`），说明闸门A 还检查内容特征（`strings.Index` 之类） |
| 闸门A 到底在 `strings.Index` 什么 marker | ⚠️ 待读 `conf.DG74LdohcdG` 里三处 `Index` 调用的参数（`.asm` 已落盘，见 §8.1 的 `asm_annotate.py`） |
| 在线激活请求体/响应体逐字段协议 | ⚠️ 需抓包（本机到 `poc.tidesec.com` 不通）；结构见 §3.3 |
| `TH_VJih0zt` 的字节变换算法 | ⚠️ 未还原（诱饵多、非必要）；要还原就在 `runtime.concatstring4` 处停下取明文 |
| 用户 Key（票据）的签名/校验算法 | ⚠️ 未还原：`{}`/任意 JSON 都返回 `无效的Key`（空串报 `无效的Key1: unexpected end of JSON input`），说明先按 JSON 解析再做结构性校验 |

> 结论层面的意义：**这条授权链的安全性完全依赖「三把密钥不泄露」**，一旦密钥可见（本例即可从内存取到），
> 客户端就不再有任何不可伪造的凭据 —— 这是一类典型的「客户端自证授权」缺陷，而不是密码学缺陷。
> 双钥互锁（§4.3）只提高门槛，不改变这一结论：两把钥匙都在同一个进程内存里。

---

## 10. 复现清单（照这个顺序看）

```powershell
# 1) 静态：谁读 License.lic、谁调 AES
python tools/license_recon.py index
python tools/xref_scan.py strs "License.lic"
python tools/xref_scan.py calls 0x140219e20            # aes.NewCipher
python tools/asm_annotate.py DG74LdohcdG               # 加载器（已对齐的 dump）

# 2) 动态：开 CDP，直接问样本“现在什么授权状态”
python tools/wails_devtools_patch.py samples/TscanPlus_Win_Amd64.exe -o output\run\TscanPlus_cdp.exe --mode cdp
start output\run\TscanPlus_cdp.exe
python tools/rpc_probe.py validate
python tools/rpc_probe.py feature
python tools/cdp_drive.py eval "window.go.main.App.Ucj_OVu49GHpX1()"

# 3) 抓钥匙 / 抓 IV / 抓密文
python tools/frida_license_probe.py --spawn --exe output\run\TscanPlus_cdp.exe --only "aes.NewCipher,NewCBC" --seconds 16
python tools/frida_iv_probe.py --seconds 12
python tools/frida_cbc_probe.py --seconds 13

# 4) 构造与验证
python tools/lic_codec.py                              # 模型自检
python tools/lic_try.py  --rawkey "HvMAuQiqiC0AETBAu2g87tyDYwCYDYd5" --iv "FgxPjLj3jvT1rFgN"
python tools/lic_solve.py --no-run                     # 解双闸门联立，只算不跑

# 5) Go 侧参考实现
cd reimpl\go-license ; go run . demo
```

---

## 11. 功能解锁补丁（副本，不动 License.lic / 不动网络）

### 11.1 打哪里

授权判定最终收敛到三个小函数，全部改成「恒返回 true」即可，不用碰 License.lic、不用伪造票据：

| 地址 | 符号 | 长度 | 作用 | 补丁 |
|---|---|---|---|---|
| `0x14049eee0` | `conf.XrgIp0N_yO` | 96 B | **门票判定**（到期/档位/配额计数都在这里，`lock xadd` + `setl`） | `B8 01 00 00 00 C3` |
| `0x14049f580` | `conf.Jie821V4naJ86X` | 160 B | feature 分发：`f7a3→1 / b2e9→2 / c4d1→4`，再交给上面那个 | 同上 |
| `0x1426c1aa0` | `main.(*App).QCoMEeMIJ` | 96 B | 前端 RPC 包装（JS 里 `Kb()` 就调它） | 同上 |

补丁体固定 6 字节 `mov eax,1; ret`，其后用 `0xCC` 填到函数尾部——直接返回，不会走到 Go 的 `morestack` 分支，也不改任何数据。

```powershell
python tools/patch_unlock.py            # 产出 output\run\TscanPlus_unlock.exe
python tools/patch_unlock.py --cdp      # 顺带开 9222 调试口，方便自己验证
python tools/patch_unlock.py --dry-run  # 只校验原始字节（版本不对会直接拒绝）
```

### 11.2 实测效果

| 检查项 | 原版 | 补丁版 |
|---|---|---|
| `QCoMEeMIJ('f7a3'/'b2e9'/'c4d1')` | `[false,false,false]` | `[true,true,true]` |
| `Ucj_OVu49GHpX1().c4233`（版本标签） | `社区Free版` | **`认证Vip版`** |
| `DownloadLastestPoc()`（内部也走同一个门票） | `Vip认证失败，无法实时更新PoC` | 越过 VIP 检查，只停在 `读取License失败: …License.lic not found`（说明卡点已经前进了一层） |
| `Ucj_OVu49GHpX1().ku3f`（Expired） | `true` | `true`（来自 License.lic 记录本身，仍是“无文件”状态） |

注意两点（不粉饰）：

* `ku3f`/`tr43` 仍然显示未授权文案，是因为它们直接来自 **授权记录**（`License.lic`），而这版补丁只改了门票判定；要连这个也变，得走 §4 的文件构造或再补一条改记录的补丁。
* 第三个补丁让**任意** feature key 都返回 true（不止那三个）。UI 只会用 `f7a3/b2e9/c4d1`，所以没有副作用；要严格保真就删掉 `PATCHES` 里第三项，只留前两条（那三条 key 依旧 true，未知 key 仍 false）。

### 11.3 回滚

`patch_unlock.py` 首次运行会把原始样本复制成 `output/run/_orig_TscanPlus_Win_Amd64.exe`；
需要干净副本时直接把它复制回来，或用 `samples/TscanPlus_Win_Amd64.exe` 重新生成。
