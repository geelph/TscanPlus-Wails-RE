#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
license_recon.py — 针对 TscanPlus(Wails/Go) 的「认证 / License」取证小工具。

能力：
  index                全量反汇编 .text，建立 xref 索引（call / lea-rip / imm），落盘缓存
  xref <neelde>        按字符串（或 VA）查谁引用了它
  fn <name|0xADDR>     输出单个函数的「带注释反汇编」：调用目标+字符串+常量
  callers <name|0xADDR> 谁调用了它（静态 XRef）
  strdump <substr>     在二进制里找字符串，并给出 VA

用法示例：
  python tools/license_recon.py index
  python tools/license_recon.py xref "License.lic"
  python tools/license_recon.py fn TscanGui/conf.JNc5H3fxa
  python tools/license_recon.py callers TscanGui/conf.B7CIv4PLX

仅依赖: pefile, capstone
"""
from __future__ import annotations

import json
import os
import re
import struct
import sys
from pathlib import Path

try:
    import pefile
    from capstone import Cs, CS_ARCH_X86, CS_MODE_64
    from capstone.x86 import (
        X86_OP_IMM, X86_OP_MEM, X86_OP_REG, X86_REG_RIP, X86_REG_EFLAGS,
    )
except ImportError as e:  # pragma: no cover
    print(f"[!] 缺少依赖: {e}\n    pip install pefile capstone")
    raise SystemExit(1)

ROOT = Path(__file__).resolve().parents[1]
EXE = ROOT / "samples" / "TscanPlus_Win_Amd64.exe"
META = ROOT / "output" / "recovered_tscan" / "_meta" / "functions.json"
CACHE = ROOT / "output" / "license_recon" / "xref_index.json"

PRINTABLE = set(range(0x20, 0x7F)) | {0x09, 0x0A}


# ----------------------------------------------------------------------------- PE
class PE:
    def __init__(self, path: Path):
        self.path = path
        self.data = path.read_bytes()
        self.pe = pefile.PE(str(path), fast_load=True)
        self.base = self.pe.OPTIONAL_HEADER.ImageBase
        self.sections = []
        for s in self.pe.sections:
            self.sections.append(
                dict(
                    name=s.Name.rstrip(b"\x00").decode("latin1"),
                    va=self.base + s.VirtualAddress,
                    vsize=s.Misc_VirtualSize,
                    raw=s.PointerToRawData,
                    rawsize=s.SizeOfRawData,
                )
            )
        # .text
        self.text = next((s for s in self.sections if s["name"] == ".text"), None)
        if not self.text:
            raise SystemExit("[!] 没有 .text")

    def off_to_va(self, off: int) -> int | None:
        for s in self.sections:
            if s["raw"] <= off < s["raw"] + s["rawsize"]:
                return s["va"] + (off - s["raw"])
        return None

    def va_to_off(self, va: int) -> int | None:
        for s in self.sections:
            if s["va"] <= va < s["va"] + max(s["vsize"], s["rawsize"]):
                return s["raw"] + (va - s["va"])
        return None

    def read(self, va: int, n: int) -> bytes | None:
        off = self.va_to_off(va)
        if off is None:
            return None
        return self.data[off : off + n]

    def cstr(self, va: int, n: int = 48) -> str | None:
        b = self.read(va, n)
        if not b:
            return None
        out = []
        for c in b:
            if c == 0:
                break
            if c not in PRINTABLE:
                return None if not out else "".join(out)
            out.append(chr(c))
        return "".join(out) if out else None

    def find_str_va(self, needle: str) -> list[int]:
        nb = needle.encode()
        out, start = [], 0
        while True:
            i = self.data.find(nb, start)
            if i < 0:
                break
            va = self.off_to_va(i)
            if va is not None:
                out.append(va)
            start = i + 1
        return out

    def section_of(self, va: int) -> str:
        for s in self.sections:
            if s["va"] <= va < s["va"] + max(s["vsize"], s["rawsize"]):
                return s["name"]
        return "?"


# ------------------------------------------------------------------------ symbols
PCLN = ROOT / "output" / "license_recon" / "pclntab.json"


def load_pclntab() -> dict[str, int]:
    """全量 pclntab 符号表（含 stdlib / 闭包），缓存到 output/license_recon/pclntab.json。"""
    if PCLN.exists():
        return json.loads(PCLN.read_text(encoding="utf-8"))
    sys.path.insert(0, str(Path(__file__).resolve().parent))
    from goembed_extract import BinFile
    from wails_devtools_patch import parse_pclntab

    bf = BinFile(str(EXE))
    tab = parse_pclntab(bf)
    PCLN.parent.mkdir(parents=True, exist_ok=True)
    PCLN.write_text(json.dumps(tab), encoding="utf-8")
    return tab


def load_funcs() -> list[dict]:
    """合并 pclntab（全量名字）+ functions.json（源文件/行号/大小）。"""
    fns = json.loads(META.read_text(encoding="utf-8"))
    rich = {}
    for f in fns:
        e = f.get("entry")
        if not e:
            continue
        a = int(e, 16) if isinstance(e, str) else int(e)
        if a <= 0:
            continue
        rich[a] = f
    tab = load_pclntab()
    addr2name = {}
    for name, a in tab.items():
        addr2name.setdefault(a, name)
    out, seen = [], set()
    for a in sorted(set(rich) | set(addr2name)):
        if a in seen:
            continue
        seen.add(a)
        f = dict(rich.get(a) or {})
        sym = addr2name.get(a) or f.get("symbol") or f"sub_{a:x}"
        f.update(
            addr=a,
            symbol=sym,
            name=f.get("name") or sym.rsplit(".", 1)[-1],
            source=f.get("source") or "",
        )
        out.append(f)
    # 用「下一个函数起始」补齐 size
    for i, f in enumerate(out):
        nxt = out[i + 1]["addr"] if i + 1 < len(out) else f["addr"]
        f["end"] = max(nxt, f["addr"] + 1)
        if not f.get("size"):
            f["size"] = f["end"] - f["addr"]
    return out


class SymTab:
    def __init__(self, funcs: list[dict]):
        self.funcs = funcs
        self.addrs = [f["addr"] for f in funcs]
        self.by_addr = {f["addr"]: f for f in funcs}

    def at(self, va: int) -> dict | None:
        import bisect

        i = bisect.bisect_right(self.addrs, va) - 1
        if i < 0:
            return None
        f = self.funcs[i]
        end = f.get("end") or (f["addr"] + max(f.get("size") or 0, 1))
        if f["addr"] <= va < end or va == f["addr"]:
            return f
        return None

    def name(self, va: int) -> str:
        f = self.at(va)
        if not f:
            return f"sub_{va:x}"
        if f["addr"] == va:
            return f["symbol"]
        return f"{f['symbol']}+0x{va - f['addr']:x}"

    def lookup(self, q: str) -> dict | None:
        q = q.strip()
        if q.lower().startswith("0x"):
            addr = int(q, 16)
            return self.at(addr) or {"symbol": f"sub_{addr:x}", "addr": addr, "size": 0}
        # exact symbol / name / suffix match
        for f in self.funcs:
            if f["symbol"] == q:
                return f
        cands = [f for f in self.funcs if f["symbol"].endswith("." + q) or f.get("name") == q]
        if len(cands) == 1:
            return cands[0]
        if cands:
            print("[?] 多个候选:")
            for c in cands[:20]:
                print("   ", c["symbol"])
            return None
        cands = [f for f in self.funcs if q in f["symbol"]]
        if len(cands) == 1:
            return cands[0]
        if cands:
            print("[?] 模糊匹配多个候选:")
            for c in cands[:40]:
                print("   ", c["symbol"], hex(c["addr"]))
        return None


# -------------------------------------------------------------------- disassembly
PROLOGUES = (
    b"\x49\x3b\x66\x10",  # cmp rsp, [r14+0x10]
    b"\x4c\x3b\x66\x10",  # cmp r12, ...
    b"\x4c\x8d\xa4\x24",  # lea r12, [rsp-x]
    b"\x4c\x8d\x64\x24",  # lea r12, [rsp-x]
    b"\x48\x8b\xc4",      # mov rax, rsp
)


def true_start(pe: PE, va: int) -> int:
    """样本里有一部分函数 pclntab 入口落在 int3 填充/前一条指令中间，
    这里在 ±12 字节内找 Go 典型序言，返回真实起点（找不到就返回原值）。"""
    win = pe.read(va - 12, 32) or b""
    best = None
    for i in range(len(win)):
        for p in PROLOGUES:
            if win.startswith(p, i):
                cand = va - 12 + i
                if best is None or abs(cand - va) < abs(best - va):
                    best = cand
    return best if best is not None else va


def make_md() -> Cs:
    md = Cs(CS_ARCH_X86, CS_MODE_64)
    md.detail = True
    return md


def annotate(md: Cs, pe: PE, sym: SymTab, code: bytes, base_va: int) -> list[dict]:
    rows = []
    for ins in md.disasm(code, base_va):
        row = {"ea": ins.address, "mn": ins.mnemonic, "op": ins.op_str, "note": ""}
        # rip-relative operand -> data target
        for op in ins.operands:
            if op.type == X86_OP_MEM and op.mem.base == X86_REG_RIP:
                tgt = ins.address + ins.size + op.mem.disp
                note = ""
                s = pe.cstr(tgt, 96)
                if s and len(s) >= 2:
                    note = f'str@0x{tgt:x} "{s}"'
                else:
                    fn = sym.at(tgt)
                    if fn and fn["addr"] == tgt:
                        note = f"&{fn['symbol']}"
                    else:
                        note = f"data@0x{tgt:x}({pe.section_of(tgt)})"
                row["note"] = note
                row["target"] = tgt
        if ins.mnemonic == "call" and ins.operands and ins.operands[0].type == X86_OP_IMM:
            tgt = ins.operands[0].imm
            row["note"] = (row["note"] + " | " if row["note"] else "") + f"-> {sym.name(tgt)}"
            row["target"] = tgt
        if ins.mnemonic in ("jmp", "jz", "jnz", "je", "jne", "jbe", "ja", "jae", "jb", "jl", "jg") and ins.operands and ins.operands[0].type == X86_OP_IMM:
            tgt = ins.operands[0].imm
            row["note"] = (row["note"] + " | " if row["note"] else "") + f"-> 0x{tgt:x}"
        rows.append(row)
    return rows


def build_index(pe: PE, sym: SymTab, md: Cs):
    text, funcs = pe.text, sym.funcs
    idx_lea, idx_call = {}, {}
    immediates = {}
    for f in funcs:
        va, size = f["addr"], f.get("size") or 0
        if size <= 0:
            continue
        code = pe.read(va, size)
        if not code:
            continue
        for ins in md.disasm(code, va):
            for op in ins.operands:
                if op.type == X86_OP_MEM and op.mem.base == X86_REG_RIP:
                    tgt = ins.address + ins.size + op.mem.disp
                    idx_lea.setdefault(tgt, set()).add(f["symbol"])
            if ins.mnemonic == "call" and ins.operands and ins.operands[0].type == X86_OP_IMM:
                idx_call.setdefault(ins.operands[0].imm, set()).add(f["symbol"])
            if ins.mnemonic in ("mov", "cmp") and len(ins.operands) == 2 and ins.operands[1].type == X86_OP_IMM:
                immediates.setdefault(ins.operands[1].imm & 0xFFFFFFFF, set()).add(f["symbol"])
    out = {
        "lea": {str(k): sorted(v) for k, v in idx_lea.items()},
        "call": {str(k): sorted(v) for k, v in idx_call.items()},
        "imm": {str(k): sorted(v) for k, v in list(immediates.items()) if 0 < k < 0x100000},
        "image_base": pe.base,
    }
    CACHE.parent.mkdir(parents=True, exist_ok=True)
    CACHE.write_text(json.dumps(out), encoding="utf-8")
    print(f"[+] 索引完成 -> {CACHE}")
    print(f"    lea 目标 {len(idx_lea)} 个, call 目标 {len(idx_call)} 个")


def load_index() -> dict:
    if not CACHE.exists():
        raise SystemExit("[!] 先运行: python tools/license_recon.py index")
    return json.loads(CACHE.read_text(encoding="utf-8"))


# -------------------------------------------------------------------------- cmds
def cmd_xref(pe: PE, sym: SymTab, needle: str):
    idx = load_index()
    if needle.lower().startswith("0x"):
        vas = [int(needle, 16)]
    else:
        vas = pe.find_str_va(needle)
        if not vas:
            print(f"[!] 二进制里没有字符串 {needle!r}")
            return
    for va in vas:
        print(f"\n=== {needle!r} @ VA 0x{va:x} ({pe.section_of(va)}) ===")
        refs = idx["lea"].get(str(va), [])
        if not refs:
            print("    未被任何函数以 lea-rip 引用（可能是 Go string 表中的未引用片段）")
        for r in refs:
            print("    lea  <-", r)


def cmd_callers(pe: PE, sym: SymTab, q: str):
    f = sym.lookup(q)
    if not f:
        raise SystemExit(f"[!] 找不到函数 {q}")
    idx = load_index()
    print(f"=== callers of {f['symbol']} @0x{f['addr']:x} ===")
    for r in idx["call"].get(str(f["addr"]), []):
        print("   ", r)


def cmd_fn(pe: PE, sym: SymTab, q: str, show_bytes: bool = False):
    md = make_md()
    f = sym.lookup(q)
    if not f:
        raise SystemExit(f"[!] 找不到函数 {q}")
    va, size = f["addr"], f.get("size") or 0
    real = true_start(pe, va)
    code = pe.read(real, size - (real - va)) or b""
    extra = f"  (对齐修正 +0x{real - va:x})" if real != va else ""
    print(f"=== {f['symbol']} @0x{va:x} ({size} B)  src={f.get('source','?')}{extra}")
    for r in annotate(md, pe, sym, code, va):
        note = f"   # {r['note']}" if r["note"] else ""
        print(f"  0x{r['ea']:x}  {r['mn']:<8} {r['op']}{note}")


def cmd_strdump(pe: PE, q: str):
    vas = pe.find_str_va(q)
    print(f"[{q}] 命中 {len(vas)} 处")
    for va in vas[:40]:
        print(f"   0x{va:x}  {pe.section_of(va)}")


def main(argv: list[str]):
    if not EXE.exists():
        raise SystemExit(f"[!] 样本不存在: {EXE}")
    pe = PE(EXE)
    sym = SymTab(load_funcs())
    if not argv:
        print(__doc__)
        return
    cmd, *rest = argv
    if cmd == "index":
        build_index(pe, sym, make_md())
    elif cmd == "xref":
        cmd_xref(pe, sym, rest[0])
    elif cmd == "callers":
        cmd_callers(pe, sym, rest[0])
    elif cmd == "fn":
        cmd_fn(pe, sym, rest[0])
    elif cmd == "strdump":
        cmd_strdump(pe, rest[0])
    else:
        print(__doc__)


if __name__ == "__main__":
    main(sys.argv[1:])
