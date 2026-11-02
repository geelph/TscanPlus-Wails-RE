#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""lic_layer.py — 双层信封验证：ct = enc(K2,K2[:16], enc(K3,Fgx, JSON))。

用法：
  python tools/lic_layer.py --json '{"bfnhu0":"2099.12.31","ku3f":false}'
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
LOG = ROOT / "output" / "license_recon" / "_layer_app.txt"

OUTER_KEY = b"IAa17zZIQ3sGstCJtGOV5RTQbzgUL2su"   # K2
OUTER_IV = OUTER_KEY[:16]                          # "IAa17zZIQ3sGstCJ"
INNER_KEY = b"HvMAuQiqiC0AETBAu2g87tyDYwCYDYd5"   # K3
INNER_IV = b"FgxPjLj3jvT1rFgN"

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
    data = p.update(raw) + p.finalize()
    e = Cipher(algorithms.AES(key), modes.CBC(iv)).encryptor()
    return e.update(data) + e.finalize()


def dec(key: bytes, iv: bytes, ct: bytes) -> bytes:
    d = Cipher(algorithms.AES(key), modes.CBC(iv)).decryptor()
    out = d.update(ct) + d.finalize()
    p = sym_pad.PKCS7(128).unpadder()
    return p.update(out) + p.finalize()


def kill():
    subprocess.run(["taskkill", "/F", "/IM", EXE.name], capture_output=True)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--json", default=None)
    ap.add_argument("--wait", type=float, default=10.0)
    ap.add_argument("--no-run", action="store_true")
    args = ap.parse_args()

    obj = json.loads(args.json) if args.json else DEFAULT
    plain = json.dumps(obj, ensure_ascii=False).encode()
    inner = enc(INNER_KEY, INNER_IV, plain)
    outer = enc(OUTER_KEY, OUTER_IV, inner)
    LIC.write_bytes(outer.hex().upper().encode())
    print(f"[i] plain  = {plain.decode()}")
    print(f"[i] inner  = enc(K3, Fgx...) len={len(inner)}")
    print(f"[i] outer  = enc(K2, K2[:16]) len={len(outer)}  file={len(outer)*2} hex chars")
    # 自校验：本地按同样顺序解开
    assert dec(OUTER_KEY, OUTER_IV, outer) == inner
    assert dec(INNER_KEY, INNER_IV, inner) == plain
    print("[i] 本地往返校验 OK")
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
    print("[i] 应用日志:", lic if lic else "(无 license 报错 → 可能是成功)")
    try:
        sys.path.insert(0, str(ROOT / "tools"))
        import cdp_drive as C

        ws = C.connect()
        r = C.ev(ws, "window.go.main.App.Ucj_OVu49GHpX1().then(v=>JSON.stringify({ku3f:v.ku3f,tr43:v.tr43,c4233:v.c4233,bfnhu0:v.bfnhu0,h4sxe6:v.h4sxe6}))")
        print("[i] Ucj:", r.get("result", {}).get("result", {}).get("value"))
        r = C.ev(ws, "Promise.all(['f7a3','b2e9','c4d1'].map(k=>window.go.main.App.QCoMEeMIJ(k))).then(v=>JSON.stringify(v))")
        print("[i] features:", r.get("result", {}).get("result", {}).get("value"))
        ws.close()
    except Exception as e:
        print("[!] CDP 失败:", e)
    kill()


if __name__ == "__main__":
    main()
