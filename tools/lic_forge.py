#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""lic_forge.py — 用已知 AES-256 key 候选 × IV 候选 × 布局，生成 License.lic 并让应用当裁判。

  python tools/lic_forge.py --sweep          # 全组合扫一遍
  python tools/lic_forge.py --key K1 --iv key[:16] --layout hex-ct
"""
from __future__ import annotations

import argparse
import hashlib
import itertools
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
RESULT = ROOT / "output" / "license_recon" / "forge_result.json"

KEYS = {
    "K1": b"kGWf5hPtQpbHTx41KMdf6P6KNsBFva3n",
    "K2": b"IAa17zZIQ3sGstCJtGOV5RTQbzgUL2su",
    "K3": b"HvMAuQiqiC0AETBAu2g87tyDYwCYDYd5",
}

# 平文候选：把前端认识的三种别名都塞进去（多字段会被忽略）
PLAINTEXT = {
    "obf": {
        "bfnhu0": "2099.12.31",
        "ku3f": False,
        "tr43": "永久授权",
        "z53ksxl": "",
        "c4233": "Pro",
        "i0vj9y": "",
        "senz6p": "",
        "q3ubf": "",
        "uv7x": "forge",
    },
    "friendly": {
        "ExpiredDateStr": "2099.12.31",
        "licjson_ExpiredDateStr": "2099.12.31",
        "Expired": False,
        "licjson_Expired": False,
        "VipStatus": "永久授权",
        "licjson_VipStatus": "永久授权",
        "EditionLabel": "Pro",
        "licjson_EditionLabel": "Pro",
        "Desc": "forge",
        "licjson_Desc": "forge",
    },
}


def iv_for(name: str, key: bytes) -> bytes:
    if name == "key[:16]":
        return key[:16]
    if name == "key[16:]":
        return key[16:]
    if name == "zeros":
        return bytes(16)
    if name == "TIDETideTidEtide":
        return b"TIDETideTidEtide"
    if name == "0123456789abcdef":
        return b"0123456789abcdef"
    if name == "md5(key)":
        return hashlib.md5(key).digest()
    raise KeyError(name)


IVS = ["key[:16]", "key[16:]", "zeros", "TIDETideTidEtide", "0123456789abcdef", "md5(key)"]


def encrypt(key: bytes, iv: bytes, pt: bytes) -> bytes:
    p = sym_pad.PKCS7(128).padder()
    data = p.update(pt) + p.finalize()
    e = Cipher(algorithms.AES(key), modes.CBC(iv)).encryptor()
    return e.update(data) + e.finalize()


def build_file(key: bytes, iv: bytes, layout: str, pt: dict) -> bytes:
    raw = json.dumps(pt, ensure_ascii=False).encode()
    ct = encrypt(key, iv, raw)
    if layout == "hex-ct":
        blob = ct
    elif layout == "hex-iv-ct":
        blob = iv + ct
    elif layout == "hex-ct-iv":
        blob = ct + iv
    else:
        raise KeyError(layout)
    return blob.hex().upper().encode()


def kill_app():
    subprocess.run(["taskkill", "/F", "/IM", EXE.name], capture_output=True)


def try_one(key_name, iv_name, layout, pt_name, wait=10.0):
    key = KEYS[key_name]
    iv = iv_for(iv_name, key)
    payload = build_file(key, iv, layout, PLAINTEXT[pt_name])
    LIC.write_bytes(payload)
    kill_app()
    time.sleep(0.8)
    out = ROOT / "output" / "license_recon" / "_forgelog.txt"
    if out.exists():
        out.unlink()
    proc = subprocess.Popen(
        [str(EXE)], cwd=str(EXE.parent), stdout=out.open("wb"), stderr=subprocess.STDOUT
    )
    time.sleep(wait)
    lic = []
    try:
        for line in out.read_text(encoding="utf-8", errors="replace").splitlines():
            if "license" in line.lower():
                lic.append(line.strip())
    except Exception:
        pass
    rpc = ""
    try:
        sys.path.insert(0, str(ROOT / "tools"))
        import cdp_drive as C

        ws = C.connect()
        resp = C.ev(ws, "window.go.main.App.Ucj_OVu49GHpX1().then(v=>JSON.stringify(v))")
        rpc = resp.get("result", {}).get("result", {}).get("value") or ""
        ws.close()
    except Exception as e:
        rpc = f"[cdp fail] {e}"
    kill_app()
    return {"key": key_name, "iv": iv_name, "layout": layout, "pt": pt_name,
            "liclog": lic[-3:], "rpc": rpc[:300]}


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--sweep", action="store_true")
    ap.add_argument("--key", default="K1")
    ap.add_argument("--iv", default="key[:16]")
    ap.add_argument("--layout", default="hex-ct")
    ap.add_argument("--pt", default="obf")
    ap.add_argument("--wait", type=float, default=10.0)
    args = ap.parse_args()

    results = []
    combos = (
        list(itertools.product(KEYS, IVS, ["hex-ct"], ["obf", "friendly"]))
        if args.sweep
        else [(args.key, args.iv, args.layout, args.pt)]
    )
    for k, i, l, p in combos:
        r = try_one(k, i, l, p, args.wait)
        results.append(r)
        marker = "  <<<" if ("无效" not in r["rpc"] and "Free" not in r["rpc"] and "社区" not in r["rpc"]) else ""
        print(f"{k:3} {i:20} {l:9} {p:9} log={r['liclog'][-1] if r['liclog'] else '-'}{marker}")
        if rpc_short := (r["rpc"][:120] if r["rpc"] else ""):
            print(f"      rpc={rpc_short}")
    RESULT.write_text(json.dumps(results, ensure_ascii=False, indent=2), encoding="utf-8")


if __name__ == "__main__":
    main()
