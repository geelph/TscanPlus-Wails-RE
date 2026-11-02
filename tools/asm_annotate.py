#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""asm_annotate.py — 给 ReWails 导出的 *.asm 反汇编加注释（符号名 + 字符串 + 数据）。

ReWails 的 dump 是「按函数边界、逐条指令」生成的，起点是对的（不像 pclntab 直接扫会错位），
所以这份工具以它为准：读 output/recovered_tscan/**/_asm/<Fn>.asm，把
  call 0xADDR        → 解析成 pclntab 符号
  lea reg,[rip+X]    → 解析成 .rdata 字符串 / 类型/全局
并只输出「有信息量」的行（调用、字符串引用、比较、跳转目标）。

用法：
  python tools/asm_annotate.py TscanGui/conf.DG74LdohcdG
  python tools/asm_annotate.py --search DG74LdohcdG --full
"""
from __future__ import annotations

import argparse
import re
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import license_recon as L  # noqa: E402

ROOT = Path(__file__).resolve().parents[1]
ASM_ROOT = ROOT / "output" / "recovered_tscan"

LINE = re.compile(r"^(0x[0-9a-f]+)\t([0-9a-f ]+)\t(.*)$")
RIP = re.compile(r"\[rip \+ (0x[0-9a-f]+)\]|\[rip - (0x[0-9a-f]+)\]")
CALL = re.compile(r"\bcall (0x[0-9a-f]+)")
JMP = re.compile(r"^j\w+ (0x[0-9a-f]+)")


def find_asm(name: str) -> Path | None:
    hits = list(ASM_ROOT.rglob(f"{name}.asm"))
    return hits[0] if hits else None


def main(argv):
    ap = argparse.ArgumentParser()
    ap.add_argument("name")
    ap.add_argument("--full", action="store_true", help="输出全部指令")
    ap.add_argument("--grep", default="", help="只保留含该子串的注释行")
    args = ap.parse_args()

    pe = L.PE(L.EXE)
    sym = L.SymTab(L.load_funcs())
    path = find_asm(args.name)
    if not path:
        raise SystemExit(f"[!] 找不到 asm: {args.name}")
    print(f"### {path.relative_to(ROOT)}")
    for raw in path.read_text(encoding="utf-8", errors="replace").splitlines():
        if raw.startswith("#"):
            print(raw)
            continue
        m = LINE.match(raw)
        if not m:
            continue
        ea = int(m.group(1), 16)
        ins = m.group(3).strip()
        notes = []
        for cm in CALL.finditer(ins):
            tgt = int(cm.group(1), 16)
            notes.append(f"-> {sym.name(tgt)}")
        for rm in RIP.finditer(ins):
            disp = int(rm.group(1) or rm.group(2), 16)
            if rm.group(2):
                disp = -disp
            nxt = ea + len(bytes.fromhex(m.group(2).replace(" ", "")))
            tgt = nxt + disp
            s = pe.cstr(tgt, 110)
            if s and len(s) >= 2:
                # 只显示到第一个明显分隔（Go 字符串池会粘连）
                notes.append(f'str@0x{tgt:x} "{s[:70]}"')
            else:
                f = sym.at(tgt)
                if f and f["addr"] == tgt:
                    notes.append(f"&{f['symbol']}")
                else:
                    notes.append(f"data@0x{tgt:x}({pe.section_of(tgt)})")
        jm = JMP.match(ins)
        if jm:
            notes.append(f"-> 0x{jm.group(1)}")
        line = f"  0x{ea:x}  {ins}"
        if notes:
            line += "    # " + " | ".join(notes)
        if args.full or notes:
            if args.grep and args.grep not in line:
                continue
            print(line)


if __name__ == "__main__":
    main(sys.argv[1:])
