#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""xref_scan.py — 整段 .text 的字节级 XRef 扫描（快 + 精确验证）。

  calls VA [VA...]    谁直接 call 了 VA（E8 rel32，capstone 复核）
  leas  VA [VA...]    谁 lea 了该地址（48/4c 8d modrm disp32，capstone 复核）
  strs  SUBSTR        字符串 VA -> 谁 lea 了它
  callees SYMBOL      某函数直接调用了谁（capstone 逐条解码函数体）

用法：
  python tools/xref_scan.py strs "License.lic"
  python tools/xref_scan.py calls 0x14046da60
  python tools/xref_scan.py callees TscanGui/conf.CLoA15X9
"""
from __future__ import annotations

import re
import struct
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import license_recon as L  # noqa: E402
from capstone.x86 import X86_OP_IMM, X86_OP_MEM, X86_REG_RIP  # noqa: E402

_LEA_PAT = re.compile(rb"[\x48\x4c][\x8b\x8d]?[\x8d][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]", re.S)
_LEA_PAT = re.compile(rb"[\x48\x4c]\x8d[\x05\x0d\x15\x1d\x25\x2d\x35\x3d]", re.S)


class Scan:
    def __init__(self, pe: L.PE):
        self.pe = pe
        sec = pe.text
        self.base = sec["va"]
        self.data = pe.data[sec["raw"] : sec["raw"] + sec["rawsize"]]
        self.sym = L.SymTab(L.load_funcs())
        self.md = L.make_md()

    # ---------------------------------------------------------------- call xref
    def callers(self, target: int) -> list[tuple[int, str]]:
        out = []
        for m in re.finditer(rb"\xe8", self.data):
            p = m.start()
            if p + 5 > len(self.data):
                break
            rel = struct.unpack_from("<i", self.data, p + 1)[0]
            va = self.base + p
            if va + 5 + rel != target:
                continue
            for ins in self.md.disasm(self.data[p : p + 5], va):
                if ins.mnemonic == "call" and ins.operands and ins.operands[0].type == X86_OP_IMM and ins.operands[0].imm == target:
                    out.append((va, self.caller_name(va)))
                break
        return out

    # ----------------------------------------------------------------- lea xref
    def lea_refs(self, target: int) -> list[tuple[int, str]]:
        out = []
        for m in _LEA_PAT.finditer(self.data):
            p = m.start()
            if p + 7 > len(self.data):
                break
            disp = struct.unpack_from("<i", self.data, p + 3)[0]
            va = self.base + p
            if va + 7 + disp != target:
                continue
            for ins in self.md.disasm(self.data[p : p + 7], va):
                ok = False
                for op in ins.operands:
                    if op.type == X86_OP_MEM and op.mem.base == X86_REG_RIP:
                        if va + ins.size + op.mem.disp == target:
                            ok = True
                if ok:
                    out.append((va, self.caller_name(va)))
                break
        return out

    def caller_name(self, va: int) -> str:
        f = self.sym.at(va)
        return f"{f['symbol']}+0x{va - f['addr']:x}" if f and f["addr"] != va else (f["symbol"] if f else f"sub_{va:x}")

    # -------------------------------------------------------------- callees
    def callees(self, symbol: str):
        f = self.sym.lookup(symbol)
        if not f:
            raise SystemExit(f"[!] 找不到 {symbol}")
        code = self.pe.read(f["addr"], f.get("size") or 0) or b""
        out = []
        for ins in self.md.disasm(code, f["addr"]):
            if ins.mnemonic == "call" and ins.operands and ins.operands[0].type == X86_OP_IMM:
                t = ins.operands[0].imm
                out.append((ins.address, t, self.sym.name(t)))
            elif ins.mnemonic in ("call",) and ins.operands and ins.operands[0].type != X86_OP_IMM:
                out.append((ins.address, 0, f"<indirect {ins.op_str}>"))
        return f, out


def main(argv):
    pe = L.PE(L.EXE)
    sc = Scan(pe)
    cmd, *rest = argv
    if cmd == "calls":
        for a in rest:
            va = int(a, 16)
            refs = sc.callers(va)
            print(f"\n=== callers of 0x{va:x} ({sc.sym.name(va)}) : {len(refs)}")
            for ea, name in refs:
                print(f"    0x{ea:x}  <- {name}")
    elif cmd == "leas":
        for a in rest:
            va = int(a, 16)
            refs = sc.lea_refs(va)
            print(f"\n=== lea refs of 0x{va:x} : {len(refs)}")
            for ea, name in refs:
                print(f"    0x{ea:x}  <- {name}")
    elif cmd == "strs":
        for s in rest:
            vas = pe.find_str_va(s)
            print(f"\n=== {s!r}: {len(vas)} 处")
            for va in vas:
                refs = sc.lea_refs(va)
                print(f"  0x{va:x} ({pe.section_of(va)}) refs={len(refs)}")
                for ea, name in refs:
                    print(f"      0x{ea:x}  <- {name}")
    elif cmd == "callees":
        for s in rest:
            f, out = sc.callees(s)
            print(f"\n=== {f['symbol']} @0x{f['addr']:x} ({f.get('size')}B) src={f.get('source','')}")
            for ea, t, name in out:
                print(f"    0x{ea:x}  -> {name}")
    else:
        print(__doc__)


if __name__ == "__main__":
    main(sys.argv[1:])
