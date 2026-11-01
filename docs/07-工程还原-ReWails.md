# 07 · 工程还原：从 exe 回到"能编译的工程树"

资源层解开以后，剩下的问题是：**代码层能还原到什么程度？**

答案是：**结构可以，文本不行**。函数体（机器码）不回填，但包结构、源文件划分、方法签名、类型定义、`go.mod` 依赖 —— 这些二进制里**真的存着**的东西都能拿回来。

工具：[ReWails](https://github.com/only9464/Rewails)（`pip install rewails`），本仓库的 `output/recovered_tscan/` 就是它的产物。

---

## 1. 每一项信息来自哪张表

| 还原出来的东西 | 来源 |
|---|---|
| 函数名、入口地址、大小 | `pclntab` + `moduledata.ftab` |
| **源文件名 + 行号** | `pctab[pcfile]` → `cutab[cuOffset+idx]` → `filetab`（`pcvalue` 是 delta 编码） |
| 方法签名（参数/返回值类型） | `typelinks` → `_type` → `UncommonType.Methods[].Mtyp` → `FuncType.In()/Out()` |
| 结构体字段 **与 tag** | `StructType.Fields[]`；`abi.Name` 里带 varint 编码的 tag |
| 定义类型（`type A B`）的底层类型 | `Type.Kind_` + `Elem` / `Key` / `Len` / `Dir` |
| 变参（`...T`） | `FuncType.OutCount` 的最高位 |
| 包名 / 导入路径 | 类型字符串里的包名 + `UncommonType.PkgPath`，冲突时按别名处理 |
| 依赖与 `go.sum` 的 h1 哈希 | build-info blob |
| `wails.json` 的 `info.*` | PE 的 `RT_VERSION`（UTF-16 字符串表，按 key 匹配） |
| 图标 / 清单 | `RT_ICON` + `RT_GROUP_ICON` 重组成 ICO；`RT_MANIFEST` 原样拷 |

**为什么能还原"原始源文件"**：`pcln` 表为每个函数记录了 `file:line`，所以散落的 14508 个符号可以按文件重新分组，再按行号排序 —— 得到的不是"一个函数一个文件"，而是**原来那个 `app.go`**。

**为什么签名是精确的**：Wails 通过反射绑定后端方法（`Bind: []interface{}{app}`），反射要求完整的类型信息，链接器被迫保留 `main.App` 这类类型的方法表（`mcount` 全量、`xcount` 导出）。这是 Wails 程序比一般 Go 程序更好还原的根本原因。

## 2. 本次还原的量化结果

```
样本    TscanPlus_Win_Amd64.exe（131.6 MB, Go 1.25.10, Wails v2）
模块    TscanGui

函数        14508（其中 5951 个能还原出精确签名）
类型        1989（方法索引 42928）
依赖        322
嵌入资源    23 张表 / 9597 个文件 / 23.9 MB
产出        1703 个 .go（按原始源文件分组）+ 11738 个 _asm/*.asm
编译        313 个包里 312 个能 go build（剩下那个缺私有依赖）
导出方法    main.App 有 467 个 —— 与 CDP 实测的 467 个绑定完全一致
```

目录形态：

```
output/recovered_tscan/
├── go.mod / go.sum.recovered     模块路径 + 322 个依赖版本 + h1 哈希
├── wails.json                    由 PE 版本资源重建
├── build/windows/                icon.ico / info.json / wails.exe.manifest
├── frontend/dist/                嵌入的前端（含已解密的明文 JSON）
├── _assets/                      其余嵌入表（pocs / embedded / data …）
├── _meta/                        buildinfo / functions / types / winres / embed
├── app.go app_scan.go …          还原出的源文件（按 pcln 的 file:line 归位）
└── _asm/*.asm                    每个函数的机器码
```

## 3. 保真度分级（别把 B/C 当成 A）

| 级别 | 内容 | 说明 |
|---|---|---|
| **A** | `frontend/dist`、`_assets/`、`build/windows/`、`_meta/` | 二进制里的**字节**，原样 |
| **A** | 方法/字段名、参数与返回值类型、struct tag、变参 | 运行时类型元数据 |
| **A** | 包目录、`package` 子句、import 块、源文件名与行号 | pcln 表 |
| **A** | `go.mod` 的模块与版本、`go.sum` h1 | build-info |
| **B** | 非 struct 的定义类型的底层类型 | 由 `Kind_` 重建（`type A B` 链会塌缩，interface 变 `any`） |
| **B** | 无字段元数据的 struct | 变 `struct{}`（`_meta` 里标 `shim: true`） |
| **B** | 函数体 | **不还原**，机器码在 `_asm/` |
| **C** | **参数名**、命名返回值、`wails.json` 的作者/时间戳 | 二进制里根本没有 |

参数名只存在于 DWARF，而 Wails 生产构建带 `-w -s` 把它剥了 —— 所以只能是 `arg0..argN`，任何声称能"还原参数名"的工具都是在编。

## 4. 怎么跑

```bash
pip install rewails                                    # 或
git clone https://github.com/only9464/Rewails && cd Rewails && pip install -e .

rewails samples/TscanPlus_Win_Amd64.exe -o out/recovered
# 变体
rewails app.exe -o out --asm inline        # 机器码内联成注释
rewails app.exe -o out --asm off           # 不要机器码（体积小很多）
rewails app.exe -o out --layout package    # 一函数一文件（14753 个 .go）
rewails app.exe -o out --filter poccheck   # 只看符号名含 poccheck 的
rewails app.exe -o out --dry-run --json    # 只统计不落盘
```

`--dry-run --json` 是最好的"预检"：先看清函数/类型/依赖数量，再决定要不要落盘。

## 5. 自证：怎么知道还原是对的

ReWails 自带一个"签名动物园"工程（`testdata/groundtruth/zoo`），覆盖 `[]T` / `map[K]V` / `[][][]string` / `[2]int` / `**node` / `chan int` / `<-chan struct{}` / `func(string) error` / `io.Reader` / `any` / `time.Time` / 变参 / 值接收者与指针接收者 / 非导出方法 / 泛型实例化 —— 用 `go/ast` 取真值逐条比对：

```
exact signature match : 35 / 35      mismatched: 0
go build ./...        : exit 0
go vet ./...          : exit 0
```

真实样本上的两条独立印证：

1. `main.App` 还原出 **467** 个导出方法 ↔ CDP 里 `Object.keys(window.go.main.App).length` 也是 467；
2. 312/313 个包 `go build` 通过 —— 包结构、import、类型引用整体自洽。

## 6. 混淆样本会怎样

`garble`（`-literals` / `-tiny`）会重写或删掉 `pclntab`，而函数名、地址、`moduledata` 锚点全在那里 —— 函数级还原直接失效。ReWails 不会崩：
它仍然导出 `frontend/dist`、`_assets/`、`build/windows/`、`wails.json`，并写一个 `_meta/go_side_unavailable.txt` 说明原因。
（本仓库 `output/` 同级原本还有 `recovered_zoo_obf` / `recovered_zoo_tiny` 两个 garble 样本的对照产物，属于 ReWails 自己的测试，不在本项目归档范围。）

---

下一篇：[08 · 完整复现手册](08-完整复现手册.md)
