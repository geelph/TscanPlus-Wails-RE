#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""lic_sweep.py — 用「应用启动日志」当裁判，扫 License.lic 的 (key, IV, 布局) 组合。

判据（来自样本自身日志）：
  license无效1: ...   → 阶段1失败（hex 解码/长度等）
  license无效: error3 → 阶段1失败（AES 解出来 padding 不对）
  license无效2: ...   → 阶段1成功（padding 合法）→ 阶段2（JSON 解析）失败  ← 说明 key/IV 猜对了
  没有 license 报错     → 全流程通过
"""
from __future__ import annotations

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
LOG = ROOT / "output" / "license_recon" / "_sweep_app.txt"
RES = ROOT / "output" / "license_recon" / "sweep_result.json"

KEYS = {
    "K1": b"kGWf5hPtQpbHTx41KMdf6P6KNsBFva3n",
    "K2": b"IAa17zZIQ3sGstCJtGOV5RTQbzgUL2su",
    "K3": b"HvMAuQiqiC0AETBAu2g87tyDYwCYDYd5",
}
IVS = ["key[:16]", "key[16:]", "zeros", "TIDETideTidEtide", "0123456789abcdef", "md5(key)"]

# 明文：故意用 16 字节对齐的短 JSON，方便从 error 里看出首字符
PT = {
    "json-obf": {"bfnhu0": "2099.12.31", "ku3f": False, "tr43": "probe", "c4233": "Pro", "uv7x": "x"},
    "json-friendly": {"ExpiredDateStr": "2099.12.31", "Expired": False, "VipStatus": "probe", "EditionLabel": "Pro"},
    "AAAA": None,  # 特殊：纯 A 填充，用于探测首字符
}


def iv_bytes(name: str, key: bytes) -> bytes:
    return {
        "key[:16]": key[:16],
        "key[16:]": key[16:],
        "zeros": bytes(16),
        "TIDETideTidEtide": b"TIDETideTidEtide",
        "0123456789abcdef": b"0123456789abcdef",
        "md5(key)": hashlib.md5(key).digest(),
    }[name]


def seal(key: bytes, iv: bytes, pt: bytes) -> bytes:
    p = sym_pad.PKCS7(128).padder()
    data = p.update(pt) + p.finalize()
    e = Cipher(algorithms.AES(key), modes.CBC(iv)).encryptor()
    return e.update(data) + e.finalize()


def kill():
    subprocess.run(["taskkill", "/F", "/IM", EXE.name], capture_output=True)


def run_candidate(payload: bytes, wait: float = 7.0) -> list[str]:
    LIC.write_bytes(payload)
    kill()
    time.sleep(0.6)
    if LOG.exists():
        LOG.unlink()
    p = subprocess.Popen([str(EXE)], cwd=str(EXE.parent), stdout=LOG.open("wb"), stderr=subprocess.STDOUT)
    time.sleep(wait)
    lines = []
    try:
        for ln in LOG.read_text(encoding="utf-8", errors="replace").splitlines():
            if "license" in ln.lower():
                lines.append(ln.strip())
    except Exception:
        pass
    kill()
    try:
        p.wait(timeout=5)
    except Exception:
        pass
    return lines


def verdict(lines: list[str]) -> str:
    if not lines:
        return "no-log(可能通过/崩溃)"
    last = lines[-1]
    if "无效2" in last:
        return "STAGE2 ← key/IV 命中"
    if "error3" in last:
        return "pad-fail"
    if "无效1" in last:
        return "stage1-fail"
    return last


def main(argv):
    wait = float(argv[0]) if argv else 7.0
    out = []
    for kname, ivname, ptname in itertools.product(KEYS, IVS, PT):
        key = KEYS[kname]
        iv = iv_bytes(ivname, key)
        pt = PT[ptname]
        raw = b"AAAA" * 4 if pt is None else json.dumps(pt, ensure_ascii=False).encode()
        ct = seal(key, iv, raw)
        lines = run_candidate(ct.hex().upper().encode(), wait)
        v = verdict(lines)
        out.append({"key": kname, "iv": ivname, "pt": ptname, "verdict": v, "log": lines[-2:]})
        print(f"{kname:3} {ivname:20} {ptname:14} -> {v}")
        sys.stdout.flush()
    RES.write_text(json.dumps(out, ensure_ascii=False, indent=2), encoding="utf-8")
    hit = [o for o in out if o["verdict"].startswith("STAGE2")]
    print("\n命中:", json.dumps(hit, ensure_ascii=False, indent=2) if hit else "无")


if __name__ == "__main__":
    main(sys.argv[1:])
