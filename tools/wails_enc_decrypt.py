#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
wails_enc_decrypt.py —— 拆 Wails 前端里的 .enc「加密数据包」（AES-256-GCM + gzip 信封）

适用对象
--------
不少 Wails/Electron 前端会把大块 JSON 数据（POC 库、命令模板、导航树）打包成
`xxx.json.<8位hash>.enc` 塞进 frontend/dist/assets。典型加载器长这样：

    const IVLEN = 12, TAGLEN = 16, KEYLEN = 32, KEY = "Some-32-Byte-Key...........";
    iv  = buf.slice(0, IVLEN)
    tag = buf.slice(-TAGLEN)
    ct  = buf.slice(IVLEN, -TAGLEN)
    pt  = await crypto.subtle.decrypt({name:"AES-GCM", iv, tagLength: TAGLEN*8},
                                       await importKey(KEY), ct||tag)
    json = JSON.parse(pako.ungzip(new Uint8Array(pt), {to:"string"}))

本工具就按这个信封标准解：  [IV(12)] [密文] [TAG(16)]  → AES-256-GCM → (gzip) → JSON

用法
----
    # 1) 自动模式：在目录里找 *.enc，并从 JS bundle 里自动抠出密钥
    python wails_enc_decrypt.py --dir tscan_embed/frontend/dist/assets --from-js index.b800a9f7.js

    # 2) 手动给密钥（32 字节字符串 / 或 hex）
    python wails_enc_decrypt.py --dir .../assets --key "TscanPlus-Wiki-Encrypt-Key-32B!!"

    # 3) 单个文件，输出到指定位置
    python wails_enc_decrypt.py webPayloads.json.791901ee.enc -o webPayloads.json --key ... --pretty

密钥来源优先级: --key > --key-hex > --from-js 自动搜索 > 环境变量 WAILS_ENC_KEY
自动搜索规则: JS 里形如 `KEY="...32字节..."` / `VITE_*_KEY` 的 32 字节 ASCII 字符串，
              或 `length===32` 附近的常量。找到多个会全部尝试，按解密成功者胜出。

依赖: cryptography（`pip install cryptography`）。
"""
from __future__ import annotations

import argparse
import glob
import gzip
import json
import os
import re
import sys

try:
    from cryptography.hazmat.primitives.ciphers.aead import AESGCM
except Exception:                                            # pragma: no cover
    print("[x] 需要 cryptography 库：pip install cryptography", file=sys.stderr)
    raise SystemExit(2)

IVLEN, TAGLEN = 12, 16
KEYLEN = 32


# ────────────────────────────── 密钥发现 ───────────────────────────────
def keys_from_js(path: str) -> list[bytes]:
    """从打包后的 JS 里搜 32 字节常量密钥。"""
    src = open(path, "r", encoding="utf-8", errors="replace").read()
    cands: list[str] = []

    # 1) 显式 32 字符常量： KEY="...." / Xmt="...." / 'VITE_XXX_KEY'
    for m in re.finditer(r'["\']([\x20-\x7e]{32})["\']', src):
        cands.append(m.group(1))

    # 2) AES-GCM / importKey 附近 ±600 字符内的 32 字节常量
    for m in re.finditer(r'(AES-GCM|importKey|subtle)', src):
        seg = src[max(0, m.start() - 600): m.start() + 600]
        for s in re.findall(r'["\']([\x20-\x7e]{32})["\']', seg):
            cands.append(s)

    # 3) 命名字面量： xxxKey = "..." / VITE_*_KEY
    for m in re.finditer(r'(?:[A-Za-z_$][\w$]*[Kk]ey|VITE_[A-Z0-9_]*KEY)\s*[:=]\s*["\']([^"\']{8,64})["\']', src):
        cands.append(m.group(1))

    out, seen = [], set()
    for s in cands:
        if s in seen:
            continue
        seen.add(s)
        if not s.isprintable():
            continue
        b = s.encode()
        # 32 字节直接用；否则按 JS 里的兜底逻辑做 sha256
        out.append(b if len(b) == KEYLEN else _sha256(b))
    return out


def _sha256(b: bytes) -> bytes:
    import hashlib
    return hashlib.sha256(b).digest()


# ────────────────────────────── 解密 ───────────────────────────────
def decrypt(blob: bytes, key: bytes) -> bytes:
    if len(blob) <= IVLEN + TAGLEN:
        raise ValueError("文件过短")
    iv = blob[:IVLEN]
    tag = blob[-TAGLEN:]
    ct = blob[IVLEN:-TAGLEN]
    return AESGCM(key).decrypt(iv, ct + tag, None)


def to_json_bytes(pt: bytes) -> tuple[bytes, str]:
    """信封里通常是 gzip；不是就直接用。"""
    if pt[:2] == b"\x1f\x8b":
        return gzip.decompress(pt), "gzip"
    return pt, "raw"


def main(argv) -> int:
    ap = argparse.ArgumentParser(description="解密 Wails 前端 .enc 数据包（AES-256-GCM 信封）")
    ap.add_argument("files", nargs="*", help="一个或多个 .enc 文件")
    ap.add_argument("--dir", help="在该目录下搜索 *.enc")
    ap.add_argument("-o", "--out", help="输出文件/目录（单文件=文件路径，多文件=目录）")
    ap.add_argument("--key", help="32 字节字符串密钥")
    ap.add_argument("--key-hex", help="32 字节 hex 密钥")
    ap.add_argument("--from-js", help="从该 JS bundle 里自动搜密钥")
    ap.add_argument("--pretty", action="store_true", help="输出的 JSON 缩进美化")
    ap.add_argument("--keep-enc", action="store_true", help="保留原 .enc（默认保留，仅新增 .json）")
    args = ap.parse_args(argv)

    targets = list(args.files)
    if args.dir:
        targets += sorted(glob.glob(os.path.join(args.dir, "*.enc")))
    if not targets:
        print("[x] 没给输入文件（用 --dir 或直接列文件）", file=sys.stderr)
        return 2

    # 组装候选密钥
    keys: list[bytes] = []
    if args.key:
        keys.append(args.key.encode() if len(args.key.encode()) == KEYLEN
                    else _sha256(args.key.encode()))
    if args.key_hex:
        k = bytes.fromhex(args.key_hex)
        keys.append(k if len(k) == KEYLEN else _sha256(k))
    if args.from_js:
        keys += keys_from_js(args.from_js)
    env = os.environ.get("WAILS_ENC_KEY")
    if env:
        keys.append(env.encode() if len(env.encode()) == KEYLEN else _sha256(env.encode()))
    # 去重
    uniq, seen = [], set()
    for k in keys:
        if k not in seen:
            seen.add(k)
            uniq.append(k)
    keys = uniq
    if not keys:
        print("[x] 没有可用密钥：用 --key / --key-hex / --from-js 指定", file=sys.stderr)
        return 3
    print(f"[*] 候选密钥 {len(keys)} 个", file=sys.stderr)

    ok = fail = 0
    for path in targets:
        blob = open(path, "rb").read()
        data = None
        used = None
        for k in keys:
            try:
                pt = decrypt(blob, k)
            except Exception:
                continue
            try:
                data, codec = to_json_bytes(pt)
            except Exception:
                data, codec = pt, "raw"
            used = k
            break
        base = os.path.basename(path)
        if data is None:
            fail += 1
            print(f"  [!] {base}: 所有候选密钥都解不开")
            continue
        # 输出名：去掉末尾 .<hash>.enc / .enc
        name = re.sub(r"\.[0-9a-f]{6,12}\.enc$", "", base)
        if name == base:
            name = re.sub(r"\.enc$", "", base)
        if args.out:
            dest = args.out if len(targets) == 1 and not os.path.isdir(args.out) \
                else os.path.join(args.out, name)
        else:
            dest = os.path.join(os.path.dirname(path), name)
        if args.pretty:
            try:
                out = json.dumps(json.loads(data), ensure_ascii=False, indent=2).encode()
            except Exception:
                out = data
        else:
            out = data
        os.makedirs(os.path.dirname(dest) or ".", exist_ok=True)
        with open(dest, "wb") as f:
            f.write(out)
        ok += 1
        print(f"  [✓] {base} -> {os.path.basename(dest)}  {len(out)} 字节 ({codec})")
    print(f"\n[✓] 成功 {ok} / 失败 {fail}")
    return 0 if fail == 0 else 1


if __name__ == "__main__":
    raise SystemExit(main(sys.argv[1:]))
