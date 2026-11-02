#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""frida_cbc_probe.py — 抓一次完整的「key → IV → 密文」三元组。

Hook 三个点（都只读参数，不改逻辑）：
  crypto/aes.NewCipher                       → key  (RAX=ptr, RBX=len)
  crypto/cipher.NewCBCDecrypter              → IV   (RCX=ptr, RDI=len)
  crypto/cipher.(*cbcDecrypter).CryptBlocks  → src 密文 (RBX=src.ptr, RCX=src.len)
因为 CryptBlocks 是方法：(recv, dst, src) → RAX=recv, RBX=dst.ptr?, ...
这里保守地同时打印 RBX/RCX/RDI/RSI 处可读的字节，事后按明文特征人工配对。
"""
from __future__ import annotations

import argparse
import json
import time
from pathlib import Path

import frida

ROOT = Path(__file__).resolve().parents[1]
PCLN = ROOT / "output" / "license_recon" / "pclntab.json"
IMGBASE = 0x140000000

TARGETS = [
    "crypto/aes.NewCipher",
    "crypto/cipher.NewCBCDecrypter",
    "crypto/cipher.(*cbcDecrypter).CryptBlocks",
    "crypto/cipher.(*cbcEncrypter).CryptBlocks",
]

JS = r"""
const MODULE = %(module)s;
const TARGETS = %(targets)s;
const base = Process.getModuleByName(MODULE).base;
send({info: "base=" + base});
let lastKey = null, lastIv = null;

function dump(p, n) {
  try { if (!p || p.isNull()) return null;
        const b = p.readByteArray(n);
        return Array.from(new Uint8Array(b)).map(x => x.toString(16).padStart(2, "0")).join("");
  } catch (e) { return "ERR:" + e.message; }
}
function num(v) { try { return v.toUInt32(); } catch (e) { return Number(v.toString()); } }

for (const t of TARGETS) {
  const addr = base.add(t.rva);
  Interceptor.attach(addr, {
    onEnter() {
      const c = this.context;
      const rec = {tag: t.name};
      try {
        if (t.name === "crypto/aes.NewCipher") {
          const n = num(c.rbx);
          rec.keyLen = n;
          rec.key = dump(c.rax, n);
          lastKey = rec.key;
        } else if (t.name === "crypto/cipher.NewCBCDecrypter") {
          const n = num(c.rdi);
          rec.ivLen = n;
          rec.iv = dump(c.rcx, n);
          lastIv = rec.iv;
        } else {
          // 方法：(recv, dst, src)。逐寄存器试探长度，取第一个像密文长度的
          rec.rax = c.rax.toString(); rec.rbx = c.rbx.toString();
          rec.rcx = c.rcx.toString(); rec.rdi = c.rdi.toString(); rec.rsi = c.rsi.toString();
          rec.key = lastKey; rec.iv = lastIv;
          for (const [pname, lname] of [["rbx","rcx"], ["rdi","rsi"], ["rsi","rdi"]]) {
            const n = num(c[lname]);
            if (n > 0 && n <= 8192 && n %% 16 === 0) {
              const d = dump(c[pname], Math.min(n, 512));
              if (d && d.indexOf("ERR") !== 0) { rec["src_" + pname] = d; rec["srcLen"] = n; break; }
            }
          }
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
    ap.add_argument("--seconds", type=float, default=13)
    ap.add_argument("--out", default=str(ROOT / "output" / "license_recon" / "cbc_probe.jsonl"))
    args = ap.parse_args()
    tab = json.loads(PCLN.read_text(encoding="utf-8"))
    targets = [{"name": n, "rva": tab[n] - IMGBASE} for n in TARGETS if n in tab]
    src = JS % {"module": json.dumps(Path(args.exe).name), "targets": json.dumps(targets)}
    pid = frida.spawn(args.exe)
    session = frida.attach(pid)
    sc = session.create_script(src)
    out = Path(args.out).open("w", encoding="utf-8")

    def on_msg(m, d):
        if m.get("type") == "error":
            print("[frida-error]", m.get("description"))
            return
        p = m.get("payload", {})
        if "info" in p:
            print("[i]", p["info"])
            return
        line = json.dumps(p, ensure_ascii=False)
        out.write(line + "\n")
        out.flush()
        tag = p.get("tag", "")
        if tag == "crypto/aes.NewCipher":
            try:
                k = bytes.fromhex(p.get("key") or "")
                print(f"[key] len={p.get('keyLen')} {k.decode('latin1')!r}")
            except Exception:
                print(f"[key] {p}")
        elif tag == "crypto/cipher.NewCBCDecrypter":
            try:
                iv = bytes.fromhex(p.get("iv") or "")
                print(f"[iv ] len={p.get('ivLen')} {iv.decode('latin1')!r} hex={p.get('iv')}")
            except Exception:
                print(f"[iv ] {p}")
        else:
            print(f"[ct ] {tag} len={p.get('srcLen')} key={p.get('key','')[:40]} iv={(p.get('iv') or '')[:32]} src={str(p.get('src_rbx') or p.get('src_rdi') or p.get('src_rsi'))[:96]}")

    sc.on("message", on_msg)
    sc.load()
    frida.resume(pid)
    time.sleep(args.seconds)
    out.close()


if __name__ == "__main__":
    main()
