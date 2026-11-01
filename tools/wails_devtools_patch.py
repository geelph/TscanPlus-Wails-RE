#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
wails_devtools_patch.py —— 给已编译的 Wails v2 程序打开「前端调试」

背景
----
Wails v2 的 devtools 是**运行时开关**，编译期只决定默认值：

    // app_devtools.go       //go:build devtools
    func IsDevtoolsEnabled() bool { return true }
    // app_devtools_not.go   //go:build !devtools
    func IsDevtoolsEnabled() bool { return false }

    // app_production.go
    devtoolsEnabled := IsDevtoolsEnabled()
    ctx = context.WithValue(ctx, "devtoolsEnabled", devtoolsEnabled)

    // windows/frontend.go
    settings.PutAreDevToolsEnabled(f.devtoolsEnabled)     // ← 真正决定 WebView2 允不允许 DevTools
    if vkey == VK_F12 && f.devtoolsEnabled { OpenDevToolsWindow() }   // Ctrl+Shift+F12

所以没开 `-devtools` 的程序，只要把喂给 WebView2 的那个 bool 改成 true 就行。本工具做两种补丁：

  ① devtools 模式（5 字节）
     把 edge.(*ICoreWebView2Settings).PutAreDevToolsEnabled(enable bool) 里
     `mov rcx,[rsp+0x20]`（把 enable 搬进参数结构）改为 `mov ecx,1`
     → WebView2 认为 DevTools 可用（应用内 F12 / Ctrl+Shift+I / 右键"检查"）

  ② cdp 模式（改一个 getter + 注入字符串）
     Wails 默认给 WebView2 塞了 `--disable-features=msSmartScreenProtection`，
     而 WebView2 一旦设置了 AdditionalBrowserArguments 就会**忽略**
     `WEBVIEW2_ADDITIONAL_BROWSER_ARGUMENTS` 环境变量（本项目实测：
     `--remote-debugging-port=9222` 走 env 无效）。
     于是把 webviewloader.(*environmentOptions).AdditionalBrowserArguments() 的返回值
     改成常量 `--remote-debugging-port=<PORT> --remote-allow-origins=*`，
     字符串写进 .rdata 的空洞，函数体改成 `lea rax,[rip+str]; mov ebx,len; ret`。
     → 程序一启动就开 CDP，用浏览器打开内置 DevTools 前端即可：
       http://127.0.0.1:9222/devtools/inspector.html?ws=127.0.0.1:9222/devtools/page/<TARGET_ID>
       （target id 从 http://127.0.0.1:9222/json/list 拿）

两种可同时打。改之前请自留原文件备份；工具默认输出新文件。

用法
----
    python wails_devtools_patch.py TscanPlus_Win_Amd64.exe                  # 两种都打 -> *_devtools.exe
    python wails_devtools_patch.py app.exe --mode devtools                 # 只开应用内 DevTools
    python wails_devtools_patch.py app.exe --mode cdp --port 9222          # 只开 CDP
    python wails_devtools_patch.py app.exe --dry-run                       # 只看能不能定位，不改文件
    python wails_devtools_patch.py app.exe -o out.exe --mode both

    # 打完 CDP 补丁后，看当前页面 / 打开 DevTools 前端：
    curl http://127.0.0.1:9222/json/list
    start msedge "http://127.0.0.1:9222/devtools/inspector.html?ws=127.0.0.1:9222/devtools/page/<ID>"

通用性
------
按 Go pclntab 里的**函数名**定位（Wails app 默认不 strip pclntab），
所以对任何 Wails v2 应用都适用；garble 之类的重命名会失效（那时改用 Frida 运行时改，
见 README 里的 hook 片段）。
"""
from __future__ import annotations

import argparse
import os
import re
import struct
import sys

# ───────────────────────── 复用主工具的 PE/ELF 解析 ─────────────────────────
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
try:
    from goembed_extract import BinFile
except Exception:                                       # pragma: no cover
    print("[x] 需要同目录下的 goembed_extract.py", file=sys.stderr)
    raise SystemExit(2)


# ───────────────────────────── pclntab 函数名表 ─────────────────────────────
def parse_pclntab(bf: BinFile) -> dict[str, int]:
    d = bf.data
    out: dict[str, int] = {}
    for m in re.finditer(rb"\xf1\xff\xff\xff\x00\x00", d):
        hdr = m.start()
        try:
            if d[hdr + 7] != 8:                      # ptrSize
                continue
            nfunc, nfiles, textStart, fnOff, cuOff, fileOff, pcOff, pclnOff = \
                struct.unpack_from("<QQQQQQQQ", d, hdr + 8)
            if not (100 < nfunc < 800000) or not (0 < pclnOff < len(d)):
                continue
            functab = hdr + pclnOff
            for i in range(nfunc):
                eo, fo = struct.unpack_from("<II", d, functab + i * 8)
                nameOff, = struct.unpack_from("<i", d, hdr + pclnOff + fo + 4)
                p = hdr + fnOff + nameOff
                s = d[p:p + 200].split(b"\0")[0].decode("latin-1")
                out.setdefault(s, textStart + eo)
            if out:
                return out
        except Exception:
            continue
    return out


def find_func(funcs: dict[str, int], *needles: str) -> tuple[str, int] | None:
    for name, va in funcs.items():
        base = name.rsplit("/", 1)[-1]
        if all(n in name for n in needles):
            return name, va
    return None


# ─────────────────────────────── 补丁 ① devtools ───────────────────────────────
def patch_devtools(bf: BinFile, data: bytearray, funcs) -> list[str]:
    ops = []
    hit = find_func(funcs, "PutAreDevToolsEnabled")
    if not hit:
        return ["[!] 没找到 PutAreDevToolsEnabled（Wails v3 / 非 Wails？）"]
    name, va = hit
    off = bf.off_of_va(va)
    body = bytes(data[off:off + 0x80])
    # 目标形态： ... mov rcx,[rsp+0xNN] ; mov [rax+8], rcx ; ...
    m = re.search(rb"\x48\x8b\x4c\x24(.)\x48\x89\x48\x08", body, re.S)
    if not m:
        return [f"[!] {name} 里没匹配到 'mov rcx,[rsp+x]; mov [rax+8],rcx' 形态，未改"]
    load_off = off + m.start()
    before = bytes(data[load_off:load_off + 5])
    data[load_off:load_off + 5] = b"\xb9\x01\x00\x00\x00"       # mov ecx,1
    ops.append(f"[✓] devtools: {name} @0x{va:x} file+0x{load_off:x}  "
               f"{before.hex()} -> b901000000  (enable 强制 true)")
    return ops


# ───────────────────────────────── 补丁 ② cdp ─────────────────────────────────
def find_cave(bf: BinFile, need: int) -> tuple[int, int] | None:
    """在 .rdata/.rodata 里找一个落在 VirtualSize 内的连续零区，返回 (file_off, va)。"""
    for sec in bf.sections:
        if sec.name not in (".rdata", ".rodata", "__const", ".data.rel.ro"):
            continue
        start, end = sec.off, min(sec.off + sec.size, bf.size)
        buf = bf.data[start:end]
        for m in re.finditer(rb"\x00{%d,}" % need, buf):
            va = sec.va + m.start()
            if va + need + 8 < sec.va + sec.vsize:       # 必须在真正会被映射的范围内
                return start + m.start(), va
    return None


def patch_cdp(bf: BinFile, data: bytearray, funcs, port: int) -> list[str]:
    ops = []
    hit = find_func(funcs, "AdditionalBrowserArguments")
    if not hit:
        return ["[!] 没找到 AdditionalBrowserArguments()（该 Wails 版本可能不设浏览器参数："
                "可直接用环境变量 WEBVIEW2_ADDITIONAL_BROWSER_ARGUMENTS=--remote-debugging-port=PORT）"]
    name, va = hit
    off = bf.off_of_va(va)
    body = bytes(data[off:off + 16])
    # 期望： mov rcx,[rax+X] ; mov rbx,[rax+Y] ; mov rax,rcx ; ret
    if not re.match(rb"\x48\x8b\x48(.)\x48\x8b\x58(.)\x48\x89\xc8\xc3", body, re.S):
        return [f"[!] {name} 形态不是预期（返回字段的 getter），未改：{body.hex()}"]

    s = f"--remote-debugging-port={port} --remote-allow-origins=*".encode()
    cave = find_cave(bf, len(s) + 16)
    if not cave:
        return ["[!] 没找到足够大的 .rdata 空洞放参数字符串，未改"]
    co, cva = cave
    data[co:co + len(s)] = s
    disp = cva - (va + 7)
    code = b"\x48\x8d\x05" + struct.pack("<i", disp) + b"\xbb" + struct.pack("<I", len(s)) + b"\xc3"
    slot = 32                                        # 函数本体 + 后面的 int3 垫片
    code = code + b"\xcc" * (slot - len(code))
    old = bytes(data[off:off + len(code)])
    data[off:off + len(code)] = code
    ops.append(f"[✓] cdp: {name} @0x{va:x} file+0x{off:x}  {old[:12].hex()}… -> lea/mov/ret")
    ops.append(f"      参数字符串写入 .rdata 0x{cva:x} (file+0x{co:x}): {s.decode()}")
    return ops


# ───────────────────────────────────── main ─────────────────────────────────────
def main(argv) -> int:
    ap = argparse.ArgumentParser(description="给已编译的 Wails v2 程序打开前端调试（DevTools / CDP）")
    ap.add_argument("binary")
    ap.add_argument("-o", "--out", help="输出文件（默认 <name>_devtools.exe）")
    ap.add_argument("--mode", choices=["devtools", "cdp", "both"], default="both")
    ap.add_argument("--port", type=int, default=9222, help="CDP 端口，默认 9222")
    ap.add_argument("--dry-run", action="store_true", help="只检测不改文件")
    args = ap.parse_args(argv)

    if not os.path.isfile(args.binary):
        print(f"[x] 文件不存在: {args.binary}", file=sys.stderr)
        return 2
    bf = BinFile(args.binary)
    print(f"[*] {bf.fmt} {bf.arch}  size={bf.size}  sections={len(bf.sections)}", file=sys.stderr)
    funcs = parse_pclntab(bf)
    print(f"[*] pclntab 函数名 {len(funcs)} 个", file=sys.stderr)
    if not funcs:
        print("[x] 读不到 pclntab（被 strip/加壳？）", file=sys.stderr)
        return 3

    data = bytearray(bf.data)
    ops: list[str] = []
    if args.mode in ("devtools", "both"):
        ops += patch_devtools(bf, data, funcs)
    if args.mode in ("cdp", "both"):
        ops += patch_cdp(bf, data, funcs, args.port)
    for o in ops:
        print(o)

    if args.dry_run:
        print("[*] dry-run，未写文件")
        return 0 if any(o.startswith("[✓]") for o in ops) else 1

    out = args.out or (os.path.splitext(args.binary)[0] + "_devtools" + os.path.splitext(args.binary)[1])
    with open(out, "wb") as f:
        f.write(data)
    print(f"\n[✓] 已写出 {out}")
    if args.mode in ("cdp", "both"):
        print(f"[i] 运行后：curl http://127.0.0.1:{args.port}/json/list 拿 target id，")
        print(f"    浏览器打开 http://127.0.0.1:{args.port}/devtools/inspector.html"
              f"?ws=127.0.0.1:{args.port}/devtools/page/<ID>")
    if args.mode in ("devtools", "both"):
        print("[i] 应用内按 F12 / Ctrl+Shift+I（Wails 自己还支持 Ctrl+Shift+F12）打开 DevTools")
    return 0


if __name__ == "__main__":
    raise SystemExit(main(sys.argv[1:]))
