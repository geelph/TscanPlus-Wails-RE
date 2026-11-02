#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""lic_try.py — 一枪验证：写 License.lic → 起应用 → 读日志 → CDP 查授权状态。

  python tools/lic_try.py                       # 用默认 JSON + K2/K2[:16]
  python tools/lic_try.py --json '{"...":"..."}'
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
LOG = ROOT / "output" / "license_recon" / "_try_app.txt"

K2 = b"IAa17zZIQ3sGstCJtGOV5RTQbzgUL2su"
K1 = b"kGWf5hPtQpbHTx41KMdf6P6KNsBFva3n"
K3 = b"HvMAuQiqiC0AETBAu2g87tyDYwCYDYd5"

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


def seal(key: bytes, iv: bytes, raw: bytes) -> bytes:
    p = sym_pad.PKCS7(128).padder()
    data = p.update(raw) + p.finalize()
    e = Cipher(algorithms.AES(key), modes.CBC(iv)).encryptor()
    return e.update(data) + e.finalize()


def kill():
    subprocess.run(["taskkill", "/F", "/IM", EXE.name], capture_output=True)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--json", default=None)
    ap.add_argument("--key", default="K2", choices=["K1", "K2", "K3"])
    ap.add_argument("--rawkey", default=None, help="32 字符明文密钥（覆盖 --key）")
    ap.add_argument("--iv", default=None, help="16 字符 IV（默认 key[:16]）")
    ap.add_argument("--wait", type=float, default=10.0)
    args = ap.parse_args()

    key = {"K1": K1, "K2": K2, "K3": K3}[args.key] if not args.rawkey else args.rawkey.encode()
    iv = key[:16] if not args.iv else args.iv.encode()
    obj = json.loads(args.json) if args.json else DEFAULT
    raw = json.dumps(obj, ensure_ascii=False).encode()
    ct = seal(key, iv, raw)
    LIC.write_bytes(ct.hex().upper().encode())
    print(f"[i] key={key.decode()!r} iv={iv.decode()!r}")
    print(f"[i] License.lic = {ct.hex().upper()[:80]}…  ({len(ct)} B)")

    kill()
    time.sleep(0.8)
    if LOG.exists():
        LOG.unlink()
    subprocess.Popen([str(EXE)], cwd=str(EXE.parent), stdout=LOG.open("wb"), stderr=subprocess.STDOUT)
    time.sleep(args.wait)

    lic = []
    if LOG.exists():
        for ln in LOG.read_text(encoding="utf-8", errors="replace").splitlines():
            if "license" in ln.lower():
                lic.append(ln.strip())
    print("[i] 应用日志:", lic if lic else "(无 license 报错)")

    try:
        sys.path.insert(0, str(ROOT / "tools"))
        import cdp_drive as C

        ws = C.connect()
        resp = C.ev(ws, "window.go.main.App.Ucj_OVu49GHpX1().then(v=>JSON.stringify(v))")
        print("[i] Ucj_OVu49GHpX1:", (resp.get("result", {}).get("result", {}).get("value") or "")[:300])
        resp = C.ev(ws, "Promise.all(['f7a3','b2e9','c4d1'].map(k=>window.go.main.App.QCoMEeMIJ(k))).then(v=>JSON.stringify(v))")
        print("[i] features(vip,svipPoc,poc2):", resp.get("result", {}).get("result", {}).get("value"))
        ws.close()
    except Exception as e:
        print("[!] CDP 失败:", e)
    kill()


if __name__ == "__main__":
    main()
