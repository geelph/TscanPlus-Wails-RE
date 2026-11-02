#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""frida_license_probe.py — 动态取证：Hook License/授权相关 Go 函数，抓明文与 AES 口令。

用法：
  python tools/frida_license_probe.py --spawn            # 启动样本并注入
  python tools/frida_license_probe.py --attach PID       # attach 已有进程
  python tools/frida_license_probe.py --spawn --exe "C:\\path\\TscanPlus_cdp.exe"

输出：stdout 逐条 [tag] 记录；同时落盘 output/license_recon/frida_probe.log
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
LOG = ROOT / "output" / "license_recon" / "frida_probe.log"
IMGBASE_DEFAULT = 0x140000000

# 想看的函数（名字必须是 pclntab 里存在的符号）
TARGETS = [
    "crypto/aes.NewCipher",
    "crypto/cipher.NewCBCEncrypter",
    "crypto/cipher.NewCBCDecrypter",
    "crypto/cipher.NewGCM",
    "crypto/cipher.newCBC",
    "crypto/sha256.Sum256",
    "encoding/json.Unmarshal",
    "encoding/hex.DecodeString",
    "encoding/hex.EncodeToString",
    "TscanGui/conf.Readfile",
    "TscanGui/conf.JiBQV37P2ag",
    "TscanGui/conf.CLoA15X9",
    "TscanGui/conf.Ua4totP0_mau",
    "TscanGui/conf.DG74LdohcdG",
    "TscanGui/conf.B0Uu8RPrb2",
    "TscanGui/conf.SOPBYsgV",
    "TscanGui/conf.HgM8Lk2N",
    "TscanGui/conf.Tt_25fAZwxF0N8_",
    "TscanGui/conf.N9I59pXR4Y",
    "TscanGui/conf.HIUKUX1LZCa",
    "TscanGui/conf.NFLlI26INdU",
    "TscanGui/conf.AMkXEJ8vjHbKb",
    "TscanGui/conf.C22wyMbN_tex3",
    "TscanGui/conf.GcfUgKok79Uu",
    "TscanGui/conf.DfQPi8zVGpfi4sNI",
    "TscanGui/conf.XSMB4O0fIIE2W",
    "TscanGui/conf.TH_VJih0zt",
    "os.ReadFile",
    "os.openFileNolog",
    "main.(*App).KnpUNdTzAtqW_Doi",
    "main.(*App).ZtSHYV9q6QIbf",
    "main.(*App).WDfJ3KFXgverslHg",
    "main.(*App).Ucj_OVu49GHpX1",
    "main.(*App).QCoMEeMIJ",
]

JS = r"""
const TARGETS = %(targets)s;
const MODULE = %(module)s;

function startsWithName(m, names) { return names.indexOf(m.name) >= 0; }

function _memdump(p, len) {
  try { return p.readByteArray(len); } catch (e) { return null; }
}

function show(buf) {
  if (buf === null) return "";
  const u8 = new Uint8Array(buf);
  let s = "";
  let printable = 0;
  for (let i = 0; i < u8.length; i++) {
    const c = u8[i];
    if (c >= 32 && c < 127) { s += String.fromCharCode(c); printable++; }
    else s += ".";
  }
  const hex = Array.from(u8.slice(0, 48)).map(b => b.toString(16).padStart(2, "0")).join("");
  return "hex=" + hex + (u8.length > 48 ? ".." : "") + " | ascii=" + s;
}

function tryStr(v, len) {
  if (v.isNull()) return null;
  if (!len || len <= 0 || len > 4096) return null;
  try { return v.readUtf8String(Math.min(len, 512)); } catch (e) { return null; }
}

const mod = Process.getModuleByName(MODULE);
const base = mod.base;
send({info: "module " + MODULE + " base=" + base});

// 记住最近一次 AES key / CBC IV，便于在 json.Unmarshal 处对齐
let lastKey = "";
let lastIv = "";
let lastKeyLen = 0;

for (const t of TARGETS) {
  try {
    const addr = base.add(t.rva);
    Interceptor.attach(addr, {
      onEnter(args) {
        const c = this.context;
        const rax = c.rax, rbx = c.rbx, rcx = c.rcx, rdi = c.rdi, rsi = c.rsi;
        const rec = {tag: t.name, ea: addr.toString()};
        // Go ABI: 字符串通常是 (ptr,len)
        rec.rax = rax.toString(); rec.rbx = rbx.toString();
        rec.rcx = rcx.toString(); rec.rdi = rdi.toString(); rec.rsi = rsi.toString();
        rec.r8 = c.r8.toString(); rec.r9 = c.r9.toString();
        const len = rbx.toNumber ? rbx.toNumber() : rbx;
        try {
          if (len > 0 && len <= 2048 && !rax.isNull()) {
            rec.data = show(_memdump(rax, Math.min(len, 256)));
            const s = tryStr(rax, len);
            if (s !== null) rec.str = s;
            if (t.name === "crypto/aes.NewCipher") {
              lastKey = rec.data;
              lastKeyLen = len;
              rec.key = rec.data;
            }
          }
        } catch (e) {}
        // CBC 类：IV 在 (rcx, rdi)
        try {
          const ivlen = rdi.toNumber ? rdi.toNumber() : rdi;
          if (t.name.indexOf("cipher.newCBC") >= 0 || t.name.indexOf("NewCBC") >= 0) {
            if (ivlen > 0 && ivlen <= 32 && !rcx.isNull()) {
              rec.iv = show(_memdump(rcx, ivlen));
              lastIv = rec.iv;
            }
          }
        } catch (e) {}
        // json.Unmarshal：把最近一次 key/iv 拼上，方便对齐「哪把钥匙解出哪段明文」
        if (t.name === "encoding/json.Unmarshal" && len > 0 && len <= 4096) {
          rec.lastKey = lastKey;
          rec.lastIv = lastIv;
        }
        send(rec);
      }
    });
    send({info: "hooked " + t.name + " @ " + addr});
  } catch (e) {
    send({err: t.name + ": " + e});
  }
}
"""


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--exe", default=str(ROOT / "samples" / "TscanPlus_Win_Amd64.exe"))
    ap.add_argument("--spawn", action="store_true")
    ap.add_argument("--attach", type=int)
    ap.add_argument("--seconds", type=float, default=0, help="0 = 一直跑，直到 Ctrl+C")
    ap.add_argument("--filter", default="", help="只打印 tag 含该子串的记录")
    ap.add_argument("--only", default="", help="只给这些（逗号分隔子串）函数下 hook，降低干扰")
    args = ap.parse_args()

    only = [s.strip() for s in args.only.split(",") if s.strip()]
    wanted = [t for t in TARGETS if not only or any(s in t for s in only)]

    tab = json.loads(PCLN.read_text(encoding="utf-8"))
    if not tab:
        raise SystemExit("[!] 先跑 tools/license_recon.py index 生成 pclntab.json")
    targets = []
    for name in wanted:
        va = tab.get(name)
        if va is None:
            print(f"[!] 未找到符号 {name}")
            continue
        targets.append({"name": name, "rva": va - IMGBASE_DEFAULT})
    module = Path(args.exe).name
    script_src = JS % {"targets": json.dumps(targets), "module": json.dumps(module)}

    LOG.parent.mkdir(parents=True, exist_ok=True)
    logf = LOG.open("a", encoding="utf-8")

    def on_message(msg, data):
        if msg.get("type") == "error":
            line = f"[frida-error] {msg.get('description')}\n{msg.get('stack','')}"
        else:
            p = msg.get("payload", {})
            if "info" in p:
                line = f"[i] {p['info']}"
            elif "err" in p:
                line = f"[!] {p['err']}"
            else:
                if args.filter and args.filter not in p.get("tag", ""):
                    return
                parts = [f"[{p.get('tag')}]"]
                for k in ("rax", "rbx", "rcx", "rdi", "rsi", "r8", "r9"):
                    if k in p:
                        parts.append(f"{k}={p[k]}")
                if p.get("str"):
                    parts.append(f"str={p['str']!r}")
                for k in ("key", "iv", "lastKey", "lastIv"):
                    if p.get(k):
                        parts.append(f"{k}={p[k]}")
                if p.get("data"):
                    parts.append(p["data"])
                line = "  ".join(parts)
        print(line, flush=True)
        logf.write(line + "\n")
        logf.flush()

    if args.spawn:
        pid = frida.spawn(args.exe)
        session = frida.attach(pid)
        print(f"[i] spawned pid={pid} exe={args.exe}")
    elif args.attach:
        pid = args.attach
        session = frida.attach(pid)
        print(f"[i] attached pid={pid}")
    else:
        raise SystemExit("需要 --spawn 或 --attach PID")

    script = session.create_script(script_src)
    script.on("message", on_message)
    script.load()
    if args.spawn:
        frida.resume(pid)
        print("[i] resumed")
    try:
        if args.seconds > 0:
            time.sleep(args.seconds)
        else:
            while True:
                time.sleep(0.5)
    except KeyboardInterrupt:
        print("\n[i] bye")


if __name__ == "__main__":
    main()
