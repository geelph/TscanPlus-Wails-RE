#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""license_graph.py — conf/license*.go 函数集合的调用图（按地址区间归类 call 目标）。

  edges                    集合内调用边
  ext                      集合内函数的外部调用者（Wails 绑定等）
  tree SYMBOL [depth]      从某入口往下展开
"""
from __future__ import annotations

import sys
from collections import defaultdict
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import license_recon as L  # noqa: E402
from capstone.x86 import X86_OP_IMM  # noqa: E402


def build(pe, sym, idx):
    """返回 (lic_by_addr, call_edges: addr->set(addr), callers: addr->set(symbol))"""
    # 目标地址 -> 调用者符号集合，展开成「落在某函数区间内」的映射
    all_targets = sorted((int(k), v) for k, v in idx["call"].items())
    lic = [f for f in sym.funcs if "conf/license" in (f.get("source") or "")]
    lic_set = {f["addr"]: f for f in lic}

    # 每个函数区间内的 call 目标 -> 该函数
    callers_of = defaultdict(set)  # addr -> set(caller symbol)
    edges = defaultdict(set)  # lic addr -> set(target addr)
    md = L.make_md()
    for f in sym.funcs:
        code = pe.read(f["addr"], f.get("size") or 0)
        if not code:
            continue
        for ins in md.disasm(code, f["addr"]):
            if ins.mnemonic == "call" and ins.operands and ins.operands[0].type == X86_OP_IMM:
                t = ins.operands[0].imm
                g = sym.at(t)
                if g:
                    callers_of[g["addr"]].add(f["symbol"])
                    if f["addr"] in lic_set and g["addr"] in lic_set:
                        edges[f["addr"]].add(g["addr"])
    return lic_set, edges, callers_of


def main(argv):
    pe = L.PE(L.EXE)
    sym = L.SymTab(L.load_funcs())
    idx = L.load_index()
    lic_set, edges, callers_of = build(pe, sym, idx)
    cmd = argv[0] if argv else "edges"

    if cmd == "edges":
        print(f"[+] license*.go 函数 {len(lic_set)} 个\n")
        for a in sorted(edges):
            print(f"{lic_set[a]['symbol']}  ({lic_set[a].get('size')}B {lic_set[a].get('source','').split('/')[-1]})")
            for t in sorted(edges[a]):
                print(f"    -> {lic_set[t]['symbol']}")
        inside = {t for v in edges.values() for t in v}
        print("\n=== 入口（集合内无调用者）===")
        for a in sorted(lic_set):
            if a not in inside and not lic_set[a]["symbol"].endswith("deferwrap1"):
                ext = sorted(c for c in callers_of.get(a, ()) if c not in {f["symbol"] for f in lic_set.values()})
                print(f"{lic_set[a]['symbol']:<36} ext_callers={ext}")
    elif cmd == "ext":
        names = {f["symbol"]: f["addr"] for f in lic_set.values()}
        for a in sorted(lic_set):
            ext = sorted(c for c in callers_of.get(a, ()) if c not in names)
            if ext:
                print(f"{lic_set[a]['symbol']}:")
                for c in ext:
                    print(f"    <- {c}")
    elif cmd == "tree":
        q = argv[1]
        depth = int(argv[2]) if len(argv) > 2 else 3
        f = sym.lookup(q)
        seen = set()

        def rec(addr, d, pref):
            f = lic_set.get(addr) or sym.at(addr)
            label = f"{f['symbol']}" if f else f"sub_{addr:x}"
            print(f"{pref}{label}")
            if d <= 0 or addr in seen:
                return
            seen.add(addr)
            for t in sorted(edges.get(addr, ())):
                rec(t, d - 1, pref + "   ")

        rec(f["addr"], depth, "")
    else:
        print(__doc__)


if __name__ == "__main__":
    main(sys.argv[1:])
