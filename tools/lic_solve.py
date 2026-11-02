#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""lic_solve.py — 同时满足两道闸门的 License.lic 构造器。

样本的加载器要求：
  闸门A(阶段1)：pt1 = AES-256-CBC_dec(K2, K2[:16], ct) 必须有合法 PKCS#7 padding
  闸门B(阶段2)：pt2 = AES-256-CBC_dec(K3, "FgxPjLj3jvT1rFgN", ct) 必须是合法 JSON

做法：先令 ct = enc(K3, Fgx, JSON) 保证闸门B，再在 JSON 尾部加可变空白/填充字段，
      本地算 pt1 的 padding，命中合法 padding 就把这个变体写盘。
"""
from __future__ import annotations

import argparse
import json
import os
import subprocess
import sys
import time
from pathlib import Path

from cryptography.hazmat.primitives import padding as sym_pad
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes

ROOT = Path(__file__).resolve().parents[1]
EXE = ROOT / "output" / "run" / "TscanPlus_cdp.exe"
CFG = Path(os.path.expanduser("~")) / ".config" / "TscanPlus" / "config"
LIC = CFG / "License.lic"
LOG = ROOT / "output" / "license_recon" / "_solve_app.txt"

K2 = b"IAa17zZIQ3sGstCJtGOV5RTQbzgUL2su"        # 闸门A 的 key（IV = key[:16]）
K3 = b"HvMAuQiqiC0AETBAu2g87tyDYwCYDYd5"        # 闸门B 的 key
IV3 = b"FgxPjLj3jvT1rFgN"                       # 闸门B 的 IV

DEFAULT = {
    "bfnhu0": "2099.12.31",
    "ku3f": False,
    "tr43": "永久授权",
    "z53ksxl": "",
    "c4233": "Pro",
    "i0vj9y": "",
    "senz6p": "",
    "q3ubf": "",
    "h4sxe6": "2099-12-31 23:59:59",
    "uv7x": "local-forge",
}


def enc(key: bytes, iv: bytes, raw: bytes) -> bytes:
    p = sym_pad.PKCS7(128).padder()
    d = p.update(raw) + p.finalize()
    e = Cipher(algorithms.AES(key), modes.CBC(iv)).encryptor()
    return e.update(d) + e.finalize()


def dec_raw(key: bytes, iv: bytes, ct: bytes) -> bytes:
    d = Cipher(algorithms.AES(key), modes.CBC(iv)).decryptor()
    return d.update(ct) + d.finalize()


def pad_ok(pt: bytes, strict: bool = True) -> bool:
    if not pt:
        return False
    n = pt[-1]
    if not (1 <= n <= 16) or len(pt) < n:
        return False
    if not strict:
        return True
    return pt[-n:] == bytes([n]) * n


def find_variant(obj: dict, strict: bool = True, limit: int = 20000):
    """在 JSON 尾部追加空白/填充字段，找到让闸门A padding 合法的变体。"""
    base = json.dumps(obj, ensure_ascii=False)
    # 变体：尾部空格 + 递增的 padding 备注字段
    for k in range(limit):
        if k < 4096:
            raw = (base + " " * k).encode()
        else:
            obj2 = dict(obj)
            obj2["_pad"] = "x" * (k - 4095)
            raw = json.dumps(obj2, ensure_ascii=False).encode()
        ct = enc(K3, IV3, raw)
        pt1 = dec_raw(K2, K2[:16], ct)
        if pad_ok(pt1, strict):
            return raw, ct, k
    return None, None, -1


def kill():
    subprocess.run(["taskkill", "/F", "/IM", EXE.name], capture_output=True)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--json", default=None)
    ap.add_argument("--wait", type=float, default=10.0)
    ap.add_argument("--lenient", action="store_true", help="闸门A 只用宽松 padding 判据")
    ap.add_argument("--no-run", action="store_true")
    args = ap.parse_args()

    obj = json.loads(args.json) if args.json else DEFAULT
    raw, ct, k = find_variant(obj, strict=not args.lenient)
    if ct is None:
        raise SystemExit("[!] 没找到满足闸门A的变体")
    print(f"[i] 找到变体 k={k}（JSON 长度 {len(raw)}，密文 {len(ct)} B）")
    print(f"[i] plain = {raw.decode()[:120]}")
    LIC.write_bytes(ct.hex().upper().encode())
    # 自校验
    pt1 = dec_raw(K2, K2[:16], ct)
    pt2 = dec_raw(K3, IV3, ct)
    print(f"[i] 闸门A pt1[-1]=0x{pt1[-1]:02x} pad_ok={pad_ok(pt1)}")
    print(f"[i] 闸门B pt2 head={pt2[:24].decode('utf-8', 'replace')!r}")
    if args.no_run:
        return

    kill()
    time.sleep(0.7)
    if LOG.exists():
        LOG.unlink()
    subprocess.Popen([str(EXE)], cwd=str(EXE.parent), stdout=LOG.open("wb"), stderr=subprocess.STDOUT)
    time.sleep(args.wait)
    lic = []
    if LOG.exists():
        for ln in LOG.read_text(encoding="utf-8", errors="replace").splitlines():
            if "license" in ln.lower():
                lic.append(ln.strip())
    print("[i] 应用日志:", lic if lic else "(无 license 报错 → 成功?)")
    try:
        sys.path.insert(0, str(ROOT / "tools"))
        import cdp_drive as C

        ws = C.connect()
        r = C.ev(ws, "window.go.main.App.Ucj_OVu49GHpX1().then(v=>JSON.stringify({ku3f:v.ku3f,tr43:v.tr43,c4233:v.c4233,bfnhu0:v.bfnhu0}))")
        print("[i] Ucj:", r.get("result", {}).get("result", {}).get("value"))
        r = C.ev(ws, "Promise.all(['f7a3','b2e9','c4d1'].map(k=>window.go.main.App.QCoMEeMIJ(k))).then(v=>JSON.stringify(v))")
        print("[i] features:", r.get("result", {}).get("result", {}).get("value"))
        ws.close()
    except Exception as e:
        print("[!] CDP 失败:", e)
    kill()


if __name__ == "__main__":
    main()
