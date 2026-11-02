#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""lic_probe.py — 往 License.lic 里喂不同内容，重启样本，读应用日志 + Ucj 返回，快速摸清文件格式。

  python tools/lic_probe.py            # 跑内置的一组变体
  python tools/lic_probe.py --content "hex:0011" --keep
"""
from __future__ import annotations

import argparse
import base64
import json
import os
import subprocess
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
EXE = ROOT / "output" / "run" / "TscanPlus_cdp.exe"
CFG = Path(os.path.expanduser("~")) / ".config" / "TscanPlus" / "config"
LIC = CFG / "License.lic"
OUT = ROOT / "output" / "license_recon" / "lic_probe.log"


def kill_app():
    subprocess.run(["taskkill", "/F", "/IM", EXE.name], capture_output=True)


def run_once(payload: bytes, wait: float = 11.0) -> dict:
    LIC.write_bytes(payload)
    kill_app()
    time.sleep(1.0)
    stdout = ROOT / "output" / "license_recon" / "_stdout.log"
    stderr = ROOT / "output" / "license_recon" / "_stderr.log"
    for p in (stdout, stderr):
        if p.exists():
            p.unlink()
    proc = subprocess.Popen(
        [str(EXE)],
        cwd=str(EXE.parent),
        stdout=stdout.open("wb"),
        stderr=stderr.open("wb"),
    )
    time.sleep(wait)
    lic_lines = []
    try:
        txt = stdout.read_text(encoding="utf-8", errors="replace")
        lic_lines = [l.strip() for l in txt.splitlines() if "license" in l.lower() or "License" in l]
    except Exception as e:
        lic_lines = [f"[!] 读日志失败 {e}"]
    # 问一次 RPC
    rpc = ""
    try:
        sys.path.insert(0, str(ROOT / "tools"))
        import cdp_drive as C

        ws = C.connect()
        resp = C.ev(ws, "window.go.main.App.Ucj_OVu49GHpX1().then(v=>JSON.stringify(v))")
        val = resp.get("result", {}).get("result", {}).get("value")
        rpc = val or json.dumps(resp)[:200]
        ws.close()
    except Exception as e:
        rpc = f"[!] cdp 失败 {e}"
    return {"proc": proc.pid, "log": lic_lines, "rpc": rpc}


VARIANTS = [
    ("json-plain", b'{"bfnhu0":"2099.12.31","ku3f":false,"tr43":"x"}'),
    ("hex-zeros-48", b"00" * 48),
    ("hex-zeros-32", b"00" * 32),
    ("hex-zeros-16", b"00" * 16),
    ("hex-A5-48", b"A5" * 48),
    ("b64-zeros", base64.b64encode(b"\x00" * 48)),
    ("raw-zeros-48", b"\x00" * 48),
    ("hex-AES-iv+ct", (b"00" * 16) + (b"11" * 48)),
]


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--content", help="hex:... 或 b64:... 或 text:...")
    ap.add_argument("--wait", type=float, default=11.0)
    args = ap.parse_args()
    OUT.parent.mkdir(parents=True, exist_ok=True)
    results = []
    if args.content:
        c = args.content
        if c.startswith("hex:"):
            payload = c[4:].encode()
        elif c.startswith("b64:"):
            payload = base64.b64encode(base64.b64decode(c[4:]))
        else:
            payload = c.encode()
        r = run_once(payload, args.wait)
        print(json.dumps(r, ensure_ascii=False, indent=2))
        return
    for name, payload in VARIANTS:
        r = run_once(payload, args.wait)
        r["variant"] = name
        r["payload"] = payload[:60].decode("latin1")
        results.append(r)
        print(f"\n=== {name}: {payload[:40]!r}")
        for l in r["log"][-4:]:
            print("   LOG", l)
        print("   RPC", r["rpc"][:300])
    OUT.write_text(json.dumps(results, ensure_ascii=False, indent=2), encoding="utf-8")
    kill_app()


if __name__ == "__main__":
    main()
