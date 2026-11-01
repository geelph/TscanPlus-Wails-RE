# 06 · 打开前端调试：DevTools 与 CDP

拿到资源之后，下一步通常是**在真实运行的程序里核对**：这些绑定方法、这些接口、这些数据是不是我理解的那样。Wails v2 的 devtools 是**运行时开关**，编译期只决定默认值 —— 所以没开 `-devtools` 的成品也能打开。

工具：[`tools/wails_devtools_patch.py`](../tools/wails_devtools_patch.py)

---

## 1. Wails v2 里 devtools 到底由谁决定

```go
// internal/app/app_devtools.go        //go:build devtools
func IsDevtoolsEnabled() bool { return true }
// internal/app/app_devtools_not.go    //go:build !devtools
func IsDevtoolsEnabled() bool { return false }

// app_production.go
devtoolsEnabled := IsDevtoolsEnabled()
ctx = context.WithValue(ctx, "devtoolsEnabled", devtoolsEnabled)

// frontend/desktop/windows/frontend.go
settings.PutAreDevToolsEnabled(f.devtoolsEnabled)                 // ← 真正决定 WebView2 允不允许 DevTools
if vkey == VK_F12 && f.devtoolsEnabled { OpenDevToolsWindow() }   // Wails 自己的快捷键是 Ctrl+Shift+F12
```

结论：**只要把喂给 WebView2 的那个 bool 变成 true**，编译期没开 devtools 的程序一样能调试。

## 2. 方案 ①：应用内 DevTools（5 字节补丁）

目标函数：`edge.(*ICoreWebView2Settings).PutAreDevToolsEnabled(enable bool)`，它把 `enable` 从栈上搬进参数结构：

```asm
; 原始
48 8b 4c 24 20     mov rcx, [rsp+0x20]     ; 取入参
48 89 48 08        mov [rax+8], rcx        ; 写进参数结构
; 补丁
b9 01 00 00 00     mov ecx, 1              ; 恒为 true
```

```
file+0x2630474:  48 8b 4c 24 20  ->  b9 01 00 00 00
```

A/B 实测（Hook 观察真正送进 COM 的值）：原版 `rcx=0`，补丁版 `rcx=1`。之后应用内 `F12` / `Ctrl+Shift+I`（Wails 另外还认 `Ctrl+Shift+F12`）即可打开。

## 3. 方案 ②：CDP 远程调试（推荐）

直接设环境变量 `WEBVIEW2_ADDITIONAL_BROWSER_ARGUMENTS=--remote-debugging-port=9222` **对本项目无效**：Wails 默认塞了 `--disable-features=msSmartScreenProtection`，而 WebView2 一旦设置了 `AdditionalBrowserArguments` 就会**忽略**该环境变量（实测连不上 9222）。

于是改 getter 的返回值：`webviewloader.(*environmentOptions).AdditionalBrowserArguments()` 原本是"返回结构体里的字段"，把它改成"返回常量字符串"。字符串写进 `.rdata` 空洞：

```asm
; 原始： mov rcx,[rax+X]; mov rbx,[rax+Y]; mov rax,rcx; ret
; 补丁： lea rax,[rip+str]; mov ebx,len; ret
file+0x25f5960:  48 8b 48 28 48 8b 58 30 48 89 c8 c3
             ->  48 8d 05 <disp32> bb <len> 00 00 00 c3
注入: --remote-debugging-port=9222 --remote-allow-origins=*
```

实测（无 Frida、无环境变量）：

```
GET http://127.0.0.1:9222/json/list
 -> {"type":"page","title":"TscanPlus","url":"http://wails.localhost/"}

GET http://127.0.0.1:9222/devtools/inspector.html?ws=...
 -> 200 text/html

Runtime.evaluate -> "467 bindings / TscanPlus"     # window.go.main.App 有 467 个后端绑定
```

打开 UI：拿 target id 后访问
`http://127.0.0.1:9222/devtools/inspector.html?ws=127.0.0.1:9222/devtools/page/<ID>`，
或用任意 CDP 客户端接管（Playwright `connect_over_cdp("http://127.0.0.1:9222")`、Puppeteer 等）。

> 参考：[docs/07](07-工程还原-ReWails.md) 里从二进制还原出的 `main.App` 也正好是 **467** 个导出方法 —— 两条独立路径互相印证。

## 4. 用法

```bash
python tools/wails_devtools_patch.py samples/TscanPlus_Win_Amd64.exe            # 两种都打 -> *_devtools.exe
python tools/wails_devtools_patch.py app.exe --mode devtools                   # 只开应用内 DevTools
python tools/wails_devtools_patch.py app.exe --mode cdp --port 9222            # 只开 CDP
python tools/wails_devtools_patch.py app.exe --dry-run                         # 只定位不改文件
python tools/wails_devtools_patch.py app.exe -o out.exe --mode both
```

**定位方式**：工具按 `pclntab` 里的**函数名**找补丁点（`PutAreDevToolsEnabled`、`AdditionalBrowserArguments`），
所以对任何 **未 strip pclntab** 的 Wails v2 程序通用，不依赖固定偏移。找不到会明说原因（比如 Wails v3 或 garble 混淆）。

## 5. 兜底：Frida 运行时改（不改文件）

```javascript
// 只开 DevTools
const base = Module.findBaseAddress('TscanPlus_Win_Amd64.exe');
Interceptor.attach(base.add(0x2631040), { onEnter() { this.context.rbx = 1; } });
```

适合"程序带签名校验 / 不想动原文件 / pclntab 被改名"的场景。

## 6. 补丁前后注意

* **先备份**原文件；工具默认另存 `*_devtools.exe`，不改输入。
* 补丁只改代码段 5~12 字节 + 往 `.rdata` 空洞写一个字符串，不改变 PE 结构、不增删节；
  如果目标有完整性自校验，这一步会被发现（本项目没有）。
* 只在**自己的分析环境**里用；调试出来的接口能力不要指向别人的资产 —— 见 [README §9](../README.md#9-合规与用途)。

---

下一篇：[07 · 工程还原（ReWails）](07-工程还原-ReWails.md)
