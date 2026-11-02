#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""license_flow.py — 在已建好的 xref 索引上做批量查询 + 关键行摘要。

  xrefmany NEEDLE [NEEDLE...]      批量 xref（字符串自动转 VA）
  callersmany SYMBOL [SYMBOL...]   批量查调用者
  brief SYMBOL|0xADDR [SYMBOL...]  只打印「有信息量」的行（call/字符串/分支目标）
"""
from __future__ import annotations

import json
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import license_recon as L  # noqa: E402


def main(argv):
    pe = L.PE(L.EXE)
    sym = L.SymTab(L.load_funcs())
    idx = L.load_index()
    cmd, *rest = argv
    if cmd == "xrefmany":
        for n in rest:
            vas = [int(n, 16)] if n.lower().startswith("0x") else pe.find_str_va(n)
            if not vas:
                print(f"\n### {n!r}: 未找到")
                continue
            for va in vas:
                refs = idx["lea"].get(str(va), [])
                print(f"\n### {n!r} @0x{va:x}  refs={len(refs)}")
                for r in refs:
                    f = sym.at(int(va)) and None
                    print("   ", r)
    elif cmd == "callersmany":
        for n in rest:
            f = sym.lookup(n)
            if not f:
                print(f"\n### {n}: 未找到")
                continue
            print(f"\n### callers of {f['symbol']} @0x{f['addr']:x}  src={f.get('source','')}")
            for r in idx["call"].get(str(f["addr"]), []):
                print("   ", r)
    elif cmd == "brief":
        md = L.make_md()
        for n in rest:
            f = sym.lookup(n)
            if not f:
                print(f"\n### {n}: 未找到")
                continue
            code = pe.read(f["addr"], f.get("size") or 0) or b""
            print(f"\n### {f['symbol']} @0x{f['addr']:x} ({f.get('size')}B) src={f.get('source','')}")
            for r in L.annotate(md, pe, sym, code, f["addr"]):
                note = r.get("note", "")
                if note and ("str@" in note or "->" in note):
                    op = r["op"]
                    if len(op) > 46:
                        op = op[:46] + "..."
                    print(f"   0x{r['ea']:x}  {r['mn']:<7} {op:<50} # {note}")
            print()
    elif cmd == "keylines":
        md = L.make_md()
        noise = ("runtime.", "internal/", "sync.", "reflect.", "syscall.", "_cgo_")
        for n in rest:
            f = sym.lookup(n)
            if not f:
                print(f"\n### {n}: 未找到")
                continue
            code = pe.read(f["addr"], f.get("size") or 0) or b""
            print(f"\n### {f['symbol']} @0x{f['addr']:x} ({f.get('size')}B) src={f.get('source','')}")
            for r in L.annotate(md, pe, sym, code, f["addr"]):
                note = r.get("note", "")
                if r["mn"] == "call" and note.startswith("-> ") and note[3:].startswith(noise):
                    continue
                if r["mn"] == "call" and note.startswith("-> runtime."):
                    continue
                if note:
                    print(f"   0x{r['ea']:x}  {r['mn']:<7} {r['op'][:44]:<46} # {note}")
                elif r["mn"] in ("ret",):
                    print(f"   0x{r['ea']:x}  ret")
            print()
    else:
        print(__doc__)


if __name__ == "__main__":
    main(sys.argv[1:])
