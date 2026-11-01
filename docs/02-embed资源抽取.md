# 02 · `//go:embed` 资源抽取：结构即指纹

目标：把 exe 里 **全部嵌入资源** 原样抠出来，还原目录树，并且**零误报**。

用 `tools/goembed_extract.py`，只依赖标准库（有 numpy 会快几倍）。这个工具不限于 Wails，任何用了 `embed.FS` 的 Go 程序都能用，PE / ELF / Mach-O 都支持。

---

## 1. 编译器把 `embed.FS` 写成了什么

`cmd/compile/internal/staticdata/embed.go` 的 `WriteEmbed` 在只读段（`.rdata` / `.rodata`）生成一个**自描述静态切片**：

```
<sym>+0x00   ptr  ──┐ 指向自己 +0x18（自引用，这是最硬的指纹）
<sym>+0x08   len = N │ 条目数（含目录条目）
<sym>+0x10   cap = N │
<sym>+0x18 ◄────────┘  条目[0..N-1]，每条 48 字节：
                        +0x00 name ptr   (指向 UTF-8 名字)
                        +0x08 name len
                        +0x10 data ptr   (指向文件字节；目录为 0)
                        +0x18 data len
                        +0x20 hash[16]   Go 里写的是 sha256(data)[:16]；目录条目全 0
```

长度字段之所以能当"指纹"，是因为**数据指针指向调用者自身 + 0x18** 这个布局在普通 Go 数据结构里极少出现，而它又必须自洽（`len == cap == 条目数`）。

## 2. 三条硬不变量（决定误报率）

光扫"自引用 qword"会命中几千个假阳性 —— `.rdata` 里塞满了 `_type` / `itab` / 字符串表，指针正好指到自己 +0x18 的情况并不少见。所以抽取器用三条**必须同时成立**的结构约束验伪：

1. **名字合法**：每个 name 能按 UTF-8 解码，长度在 `1..N`，不含控制字符，路径大小写与分隔符符合 `embed` 规则（`/` 分隔、不允许 `..`）。
2. **排序成立**：Go 的 `embedFileLess` 规定的顺序是"先比目录，再逐元素比名字"；条目表必须严格满足这个序，否则不是 embed 表。
3. **父目录必须存在**：`a/b/c.yaml` 出现之前，`a/` 和 `a/b/` 必须已经作为**目录条目**（`data ptr == 0`、`name` 以 `/` 结尾）出现过。

三条一起用，本样本 `.rdata` 里几千个"自引用 + 假条目"的噪声全部被剔除，**误报 0**。

## 3. 本样本的坑：hash 首字节被改过

正常情况下，用第 4 条信息（`sha256(data)[:16]`）可以做到强校验。这个样本不行：

```
tables: 23   files: 9597
hash:   exact=0   loose15=6794 (+55/+17/+8/+6/+1 across tables)   bad=2266
```

`exact=0` 意味着**没有任何一个文件的 sha256[:16] 完整对得上**；但把首字节换成通配后，`hash[1:16]` 有 6794 个能对上。这是构建期动过手脚（或改写了 hash 生成逻辑）的结果。

所以工具的策略是：**结构定真伪，hash 只给置信度**。如果按"sha256 必须全匹配"来判，现成的通用工具会直接告诉你"这个程序没有 embed.FS"——这也是很多人拆 Wails 程序拆不出来的原因之一。

## 4. 用法

```bash
# 全部导出（推荐）
python tools/goembed_extract.py samples/TscanPlus_Win_Amd64.exe -o out

# 只看有哪些表 / 每张表多少文件
python tools/goembed_extract.py samples/TscanPlus_Win_Amd64.exe -l

# 只要前端（自动剥掉 frontend/dist 这一层）
python tools/goembed_extract.py samples/TscanPlus_Win_Amd64.exe -f -o webroot

# 只要指定表（按索引或名字片段）
python tools/goembed_extract.py samples/TscanPlus_Win_Amd64.exe -t pocs,frontend -o pick

# 一键模式：导出 + 顺手解前端 *.enc
python tools/goembed_extract.py samples/TscanPlus_Win_Amd64.exe -o out --oneclick
```

常用选项：

| 选项 | 含义 |
|---|---|
| `-o DIR` | 输出目录（默认 `<二进制名>_embed`） |
| `-l / --list` | 只列表，不落盘 |
| `-t SPEC` | 选表：`0,3,5` / `-1` 全部 / 名字片段 `pocs,frontend` |
| `-p PREFIX` | 只导该前缀的条目（可多次） |
| `-f / --frontend` | 只导前端树并剥公共根 |
| `-s / --strip-root` | 每张表剥掉自己的公共根 |
| `--split` | 每张表各建一个子目录 |
| `--no-unpack` | 不解 gzip/brotli，原样导出 |
| `--no-hash` | 跳过 sha256 比对（快，但少了置信度） |
| `--oneclick` | 导出后自动解前端 `*.enc` |

## 5. 本次导出结果（23 张表 / 9597 文件 / 23.9 MB）

| # | 根 | 文件 | 体积 | 内容 | 加密 |
|---|---|---|---|---|---|
| 0 | `pocs` | 9060 | 7.7 MB | POC 库（8 大类） | ★ |
| 1 | `embedded` | 257 | 1.7 MB | 词法器 XML（ABAP/Go/C/…） | |
| 2 | `frontend/dist` | 105 | 7.9 MB | Vue 前端产物（含 5 个 `.enc`） | 部分 ★ |
| 3 | 根 | 67 | 127 KB | 终端配色主题（pygments） | |
| 4 | `data` | 46 | 292 KB | 攻击面数据 / skill 参考 | |
| 5 | `metaschemas` | 19 | 27 KB | JSON Schema | |
| 6 | `bbscan` | 23 | 50 KB | 目录扫描字典 | |
| 7 | `skillpack` | 4 | 55 KB | SKILL 包 | |
| 8 | `data` | 2 | 2.6 KB | 补充数据 | |
| 9–18, 20–22 | 根（单文件 FS） | 各 1 | 3.1 MB / 109 KB / 178 KB / 48 KB / 372 KB / 47 KB / 63 KB / 98 KB / 64 KB / 1.8 KB / 24 KB / 872 KB / 7.2 KB | `technologies.json`(★)、`dicc.txt`、`ToolKit.json`、`workflow.yaml`、`dfinger_level1~3.yaml`、`av.json`、`JsRule.json`、`Finger.json`、`FingerDir.yaml`、`submin.txt`、`diccmin.txt` … | 个别 ★ |
| 19 | 根 | 1 | 98 KB | `CfgZip.zip`（随机填充，见 [05](05-指纹库与配置类解密.md#cfgzipzip为什么解不开)） | 死资源 |

`_meta` 里同时写了机器可读的 `embed.json`（每张表的节名、文件偏移、条目数、hash 置信度统计）和 `manifest.json`（每个文件的路径、大小、sha256）。

## 6. 校验

```bash
# 表数 / 文件数
python tools/goembed_extract.py samples/TscanPlus_Win_Amd64.exe -l | tail -3
# => 23 张表 / 9597 个文件 / 23.9 MB

# 导出完整性：manifest 里的 sha256 是对**解密前**的原始字节算的
python - <<'PY'
import json, hashlib, pathlib
m = json.load(open('out/manifest.json', encoding='utf-8'))
bad = 0
for e in m['files'][:2000]:
    p = pathlib.Path('out') / e['path']
    if p.exists() and hashlib.sha256(p.read_bytes()).hexdigest() != e['sha256']:
        bad += 1
print('mismatch', bad)      # 只对没被原地解密的文件成立
PY
```

> 注意：`pocs/`、`technologies.json`、`*.enc` 在"原地解密"的工作流里会被替换成明文，那时它们的 sha256 自然与 manifest 不一致 —— 本仓库的做法是**密文与明文分两处存放**，密文永远对得上。

---

下一篇：[03 · POC 库解密](03-POC库解密.md)
