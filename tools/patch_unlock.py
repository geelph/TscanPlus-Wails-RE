#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""patch_unlock.py — 给 TscanPlus 副本打「授权功能解锁」补丁（不改 License.lic，不动网络）。

思路：授权判定最终收敛到三个小函数，把它们改成「恒返回 true」：
  conf.XrgIp0N_yO        @0x14049eee0  真正的门票判定（含到期/档位/配额计数）
  conf.Jie821V4naJ86X    @0x14049f580  feature 分发（f7a3=1 / b2e9=2 / c4d1=4 → 交给上面那个）
  main.(*App).QCoMEeMIJ  @0x1426c1aa0  前端 RPC 包装（JS 里 Kb() 调的就是它）

每处只写 6 字节：B8 01 00 00 00 C3 = "mov eax,1; ret"，随后用 0xCC 填到函数尾部，
保证不会落回原逻辑，也不涉及栈检查（Go 的 morestack 分支不会被走到）。

用法：
  python tools/patch_unlock.py                        # 产出 output/run/TscanPlus_unlock.exe
  python tools/patch_unlock.py --cdp                  # 同时打开 CDP（方便自己验证）
  python tools/patch_unlock.py --dry-run              # 只校验原始字节，不写文件
"""
from __future__ import annotations

import argparse
import os
import shutil
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from goembed_extract import BinFile  # noqa: E402

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
SAMPLE = os.path.join(ROOT, "samples", "TscanPlus_Win_Amd64.exe")
DEFAULT_OUT = os.path.join(ROOT, "output", "run", "TscanPlus_unlock.exe")

RET_TRUE = b"\xb8\x01\x00\x00\x00\xc3"          # mov eax,1 ; ret

# (符号名, 入口 VA, 函数长度, 期望原始首字节, 说明)
PATCHES = [
    ("conf.XrgIp0N_yO",       0x14049EEE0, 96,  b"\x49\x3b\x66\x10", "门票判定：恒 true"),
    ("conf.Jie821V4naJ86X",   0x14049F580, 160, b"\x49\x3b\x66\x10", "feature 分发：恒 true"),
    ("main.(*App).QCoMEeMIJ", 0x1426C1AA0, 96,  b"\x49\x3b\x66\x10", "RPC 包装：恒 true"),
]


def apply_code_patch(bf: BinFile, data: bytearray, va: int, size: int, name: str) -> str:
    off = bf.off_of_va(va)
    if off is None:
        raise SystemExit(f"[x] {name}: 0x{va:x} 不在任何节里")
    body = bytes(data[off : off + size])
    if body[:6] == RET_TRUE:
        return f"[=] {name} @0x{va:x} 已是补丁形态，跳过"
    old = body[:6]
    data[off : off + 6] = RET_TRUE
    data[off + 6 : off + size] = b"\xcc" * (size - 6)
    return (f"[✓] {name}\n"
            f"      va=0x{va:x}  file+0x{off:x}  {old.hex(' ')} -> {RET_TRUE.hex(' ')}"
            f"  (+{(size - 6)} 字节 0xCC 填充)")


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("-i", "--input", default=SAMPLE)
    ap.add_argument("-o", "--output", default=DEFAULT_OUT)
    ap.add_argument("--cdp", action="store_true", help="顺带打开 CDP 调试端口（复用 wails_devtools_patch）")
    ap.add_argument("--port", type=int, default=9222)
    ap.add_argument("--dry-run", action="store_true")
    args = ap.parse_args()

    if not os.path.isfile(args.input):
        print(f"[x] 找不到样本: {args.input}", file=sys.stderr)
        return 2

    bf = BinFile(args.input)
    data = bytearray(bf.data)
    print(f"[*] {os.path.basename(args.input)}  {bf.fmt}/{bf.arch}  {bf.size} B")

    # 先做完整性校验：入口首字节必须是 Go 序言，避免版本不对还硬改
    for name, va, size, expect, _desc in PATCHES:
        off = bf.off_of_va(va)
        if off is None or bytes(data[off : off + len(expect)]) != expect:
            print(f"[x] {name} @0x{va:x} 校验失败：期望 {expect.hex(' ')}，"
                  f"实际 {bytes(data[off:off+len(expect)]).hex(' ') if off else 'N/A'}", file=sys.stderr)
            return 3

    ops = []
    for name, va, size, _expect, desc in PATCHES:
        ops.append(apply_code_patch(bf, data, va, size, name) + f"   # {desc}")

    if args.cdp:
        from wails_devtools_patch import parse_pclntab, patch_cdp, patch_devtools

        funcs = parse_pclntab(bf)
        ops += patch_cdp(bf, data, funcs, args.port)

    print()
    for line in ops:
        print(line)

    if args.dry_run:
        print("\n[*] dry-run：未写文件")
        return 0

    os.makedirs(os.path.dirname(os.path.abspath(args.output)), exist_ok=True)
    with open(args.output, "wb") as f:
        f.write(data)
    print(f"\n[✓] 已写出 {args.output}  ({os.path.getsize(args.output):,} B)")
    # 保留一份原始副本，方便回滚
    bak = os.path.join(os.path.dirname(args.output), "_orig_" + os.path.basename(args.input))
    if not os.path.exists(bak):
        shutil.copy2(args.input, bak)
        print(f"[i] 原始副本: {bak}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
