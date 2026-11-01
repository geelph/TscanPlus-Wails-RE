# 资源清单：哪些是原始密文，哪些是解密明文

本目录（`output/recovered_tscan/`）是 `TscanPlus_Win_Amd64.exe`（v3.5.5，Go 1.25.10 + Wails v2）的还原结果。
规则很简单：**二进制里是什么样，`pocs/` 和 `technologies.json` 就是什么样（密文）；明文一律另存。**

## 1. 加密资源（★ = 有对应明文）

| 密文 | 位置 | 大小 | 明文 | 明文大小 | 条数 |
|---|---|---|---|---|---|
| ★ POC 库 | `_assets/pocs/**/*.yaml` | 8,023,689 B / 9060 个 | `_assets/pocs.decrypted/**/*.yaml` | 14,587,469 B | 9060 |
| ★ 指纹库 | `_assets/technologies.json` | 4,250,752 B | `_assets/technologies.json.decrypted` | 3,188,052 B | 22003 条 / 14 分类 |
| ★ 前端数据包 | `frontend/dist/assets/webPayloads.json.791901ee.enc` | 1,325,681 B | `frontend/dist/assets/webPayloads.json` | 6,500,138 B | 705 |
| ★ | `frontend/dist/assets/toolCommands.json.96307052.enc` | 455,280 B | `toolCommands.json` | 2,629,314 B | 378 |
| ★ | `frontend/dist/assets/intranetPayloads.json.20a8838f.enc` | 93,962 B | `intranetPayloads.json` | 932,648 B | 85 |
| ★ | `frontend/dist/assets/navigation.json.c618e9e5.enc` | 32,218 B | `navigation.json` | 134,131 B | 2 |
| ★ | `frontend/dist/assets/toolNavigation.json.83da444d.enc` | 11,673 B | `toolNavigation.json` | 48,901 B | 21 |
| — | `_assets/CfgZip.zip` | 100,678 B | **无**（随机填充，死资源） | — | — |

合计：**17 组密文 ↔ 明文**，密文一字节未改。

## 2. 明文资源（原样，未加工）

| 目录 | 文件数 | 体积 | 内容 |
|---|---|---|---|
| `_assets/embedded/` | 257 | 1,792,791 B | 词法器 XML（ABAP / Go / C / …，pygments 风格） |
| `_assets/data/` | 46 | 286,644 B | 攻击面数据 + `secskills/` 参考文档 |
| `_assets/bbscan/` | 23 | 50,808 B | 目录扫描字典 |
| `_assets/metaschemas/` | 19 | 27,426 B | JSON Schema |
| `_assets/skillpack/` | 4 | 56,139 B | SKILL 包 |
| `_assets/*.xml`（根） | 67 | 127 KB | 终端配色主题 |
| `_assets/` 其余单文件 | 12 | ~2.6 MB | `dicc.txt` / `diccmin.txt` / `submin.txt` / `ToolKit.json` / `workflow.yaml` / `dfinger_level1~3.yaml` / `av.json` / `JsRule.json` / `Finger.json` / `FingerDir.yaml` / `CfgZip.zip` |
| `frontend/dist/` | 105 | 7.9 MB | Vue 构建产物（`index.html` + JS/CSS/字体/图标 + 5 个 `.enc`） |
| `build/windows/` | 3 | 148,521 B | `icon.ico` / `info.json` / `wails.exe.manifest` |

## 3. 元数据

| 文件 | 内容 |
|---|---|
| `_meta/buildinfo.json` | Go 版本、模块路径 `TscanGui`、编译参数、322 个依赖 |
| `_meta/embed.json` | 23 张表：节名、文件偏移、条目数、每表 hash 置信度（`exact/loose15/bad`） |
| `_meta/functions.json` | 14508 个函数：符号名、地址、大小、源文件:行号 |
| `_meta/types.json` | 1989 个类型 + 42928 个方法签名 |
| `_meta/winres.json` | PE `RT_VERSION` / 图标 / 清单 |
| `_meta/decrypt_report.json` | 本次解密的输入输出、条数、sha256（由 `tools/decrypt_all.py` 生成） |

## 4. 复算与对账

```bash
# 从密文重算全部明文（不覆盖已有）
python ../../tools/decrypt_all.py --root . --force

# 只校验，不写任何文件
python ../../tools/decrypt_all.py --root . --verify
```

`manifest.json`（`goembed_extract.py` 生成）里记录的是**解密前**的原始字节 sha256，所以：

* `pocs/**`、`technologies.json`、`*.enc` 的 sha256 **应当**与 manifest 一致（密文没动过）；
* `pocs.decrypted/`、`*.decrypted`、`*.json` 是新文件，manifest 里没有，属正常。
