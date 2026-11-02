#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""frida_iv_probe.py — 极简探针：只在 crypto/cipher.NewCBCDecrypter / NewCBCEncrypter 上取 IV 字节。

Go ABI（amd64）：NewCBCDecrypter(b Block, iv []byte) Block
  RAX = itab, RBX = data, RCX = iv.ptr, RDI = iv.len
本脚本把 rcx 处 rdi 字节读出来，读不到就打印异常原因（不再静默吞掉）。
"""
from __future__ import annotations

import argparse
import json
import sys
import time
from pathlib import Path

import frida

ROOT = Path(__file__).resolve().parents[1]
PCLN = ROOT / "output" / "license_recon" / "pclntab.json"
IMGBASE = 0x140000000

JS = r"""
const MODULE = %(module)s;
const TARGETS = %(targets)s;
const base = Process.getModuleByName(MODULE).base;
send({info: "base=" + base});
for (const t of TARGETS) {
  const addr = base.add(t.rva);
  Interceptor.attach(addr, {
    onEnter() {
      const c = this.context;
      const ivp = c.rcx, ivlen = c.rdi;
      const rec = {tag: t.name, ptr: ivp.toString(), len: ivlen.toString()};
      try {
        let n = 0; try { n = ivlen.toUInt32(); } catch (e0) { n = Number(ivlen.toString()); }
        if (n > 0 && n <= 64) {
          const rng = Process.findRangeByAddress(ivp);
          rec.range = rng ? (rng.base + "+" + rng.size) : "none";
          const buf = ivp.readByteArray(n);
          rec.ivhex = Array.from(new Uint8Array(buf)).map(b => b.toString(16).padStart(2, "0")).join("");
          try { rec.ivascii = ivp.readUtf8String(n); } catch (e) {}
        }
      } catch (e) { rec.err = e.message; }
      send(rec);
    }
  });
  send({info: "hooked " + t.name});
}
"""


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--exe", default=str(ROOT / "output" / "run" / "TscanPlus_cdp.exe"))
    ap.add_argument("--seconds", type=float, default=14)
    args = ap.parse_args()
    tab = json.loads(PCLN.read_text(encoding="utf-8"))
    targets = [
        {"name": n, "rva": tab[n] - IMGBASE}
        for n in ("crypto/cipher.NewCBCDecrypter", "crypto/cipher.NewCBCEncrypter")
        if n in tab
    ]
    src = JS % {"module": json.dumps(Path(args.exe).name), "targets": json.dumps(targets)}
    pid = frida.spawn(args.exe)
    session = frida.attach(pid)
    sc = session.create_script(src)

    def on_msg(m, d):
        if m.get("type") == "error":
            print("[frida-error]", m.get("description"))
            return
        p = m.get("payload", {})
        if "info" in p:
            print("[i]", p["info"])
        else:
            print(f"[{p.get('tag')}] ptr={p.get('ptr')} len={p.get('len')} "
                  f"range={p.get('range')} iv={p.get('ivhex')} ascii={p.get('ivascii')!r} err={p.get('err')}")

    sc.on("message", on_msg)
    sc.load()
    frida.resume(pid)
    time.sleep(args.seconds)


if __name__ == "__main__":
    main()
