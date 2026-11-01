#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
tscan_cfg_decrypt.py —— TscanPlus「配置类」嵌入资源解密器（technologies.json 等）

背景
----
TscanPlus 里 `conf.*` 那一族混淆函数（`UoEhcDLClOvs3` / `Ahm4CSOj8Knikz7` /
`GWKfJgPdH0RoV8iN` …）实现的是一套「配置类」加解密，用于：
  · 内嵌的 technologies.json（指纹库，构建期 gzip + base64 + AES 三层）
  · 程序里那些 base64 小串（到期日、机器码、许可证片段等）

逆向结果（对照 `CompileTechnologies` → `conf.UoEhcDLClOvs3` → `conf.Ahm4CSOj8Knikz7`）：

    conf.UoEhcDLClOvs3(s):
        raw  = base64.StdEncoding.DecodeString(s)
        key  = conf.GWKfJgPdH0RoV8iN()          # = "TIDETideTidEtide"（16B，由 4 个 4 字节串 XOR 0xD8 拼成）
        return conf.Ahm4CSOj8Knikz7(raw, key)   # AES-CBC + PKCS7（iv = 密文前 16 字节）

而 technologies.json 在 embed 里还多套了一层 gzip：

    文件 = gzip( base64( AES-128-CBC( json ) ) )

用法
----
    # 解 technologies.json（自动剥 gzip / base64 两层）
    python tscan_cfg_decrypt.py TscanPlus_Win_Amd64_embed/technologies.json -o tech.json

    # 批量：把导出目录里需要解的都过一遍
    python tscan_cfg_decrypt.py --auto TscanPlus_Win_Amd64_embed

    # 解程序里的那种 base64 小串（无 gzip 层）
    python tscan_cfg_decrypt.py --b64 "XDO+lmEHawuskT+iyi2twg=="

    # 换密钥
    python tscan_cfg_decrypt.py in.bin -o out.bin --key "xxxxxxxxxxxxxxxx"

选项：--key / --b64 / --auto / --inplace / --json
依赖：cryptography
"""
from __future__ import annotations

import argparse
import base64
import gzip
import json
import os
import sys

DEFAULT_KEY = b"TIDETideTidEtide"      # conf.GWKfJgPdH0RoV8iN() 的返回值


def cbc_decrypt(data: bytes, key: bytes) -> bytes:
    """AES-CBC + PKCS7。TscanPlus 的 IV 就是密钥本身（conf 那一族的实现），
    但也兼容 iv = 密文前 16 字节的老式封装：两种都试，取最像明文的那份。
    """
    from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes as m

    def _one(ct: bytes, iv: bytes) -> bytes:
        ct = ct[: len(ct) // 16 * 16]
        d = Cipher(algorithms.AES(key), m.CBC(iv)).decryptor()
        pt = d.update(ct) + d.finalize()
        n = pt[-1] if pt else 0
        if 1 <= n <= 16 and pt[-n:] == bytes([n]) * n:
            pt = pt[:-n]
        return pt

    def _score(b: bytes) -> int:
        if not b:
            return -1
        s = 0
        if b[:1] in (b"{", b"["):
            s += 100
        if b[:2] == b"\x1f\x8b":
            s += 80
        printable = sum(1 for c in b[:512] if 32 <= c < 127 or c in (9, 10, 13))
        s += printable * 10 // max(1, min(512, len(b)))
        return s

    if len(data) < 16:
        raise ValueError("密文过短")
    cands = [(_one(data, key), "iv=key")]
    if len(data) >= 32:
        cands.append((_one(data[16:], data[:16]), "iv=head16"))
    best, how = max(cands, key=lambda x: _score(x[0]))
    if not best:
        raise ValueError("解密结果为空")
    return best


def decrypt_blob(blob: bytes, key: bytes, verbose=False) -> bytes:
    """剥掉 gzip / base64 外层，做 AES-CBC，必要时再解一层 gzip。"""
    layers = []
    data = blob
    for _ in range(3):                                  # 最多剥 3 层
        if data[:2] == b"\x1f\x8b":
            data = gzip.decompress(data)
            layers.append("gunzip")
            continue
        head = data[:256].strip()
        if head[:1] in (b"{", b"[", b"<", b"#") or b"\x00" in data[:64]:
            break
        try:                                            # 看起来是 base64 文本？
            dec = base64.b64decode(data, validate=True)
            if len(dec) >= 32 and len(dec) % 16 == 0:
                data = dec
                layers.append("base64")
                continue
        except Exception:
            pass
        break
    out = cbc_decrypt(data, key)
    layers.append("aes-128-cbc")
    if out[:2] == b"\x1f\x8b":
        out = gzip.decompress(out)
        layers.append("gunzip")
    if verbose:
        print(f"  层: {' → '.join(layers)}", file=sys.stderr)
    return out


def main(argv) -> int:
    ap = argparse.ArgumentParser(description="TscanPlus 配置类嵌入资源解密（AES-128-CBC）")
    ap.add_argument("file", nargs="?", help="输入文件")
    ap.add_argument("-o", "--out", help="输出文件")
    ap.add_argument("--key", help="自定义 16/24/32 字节密钥")
    ap.add_argument("--b64", help="直接解一段 base64 密文，打印明文")
    ap.add_argument("--auto", help="递归扫描目录，自动挑出像 technologies.json 的资源解密")
    ap.add_argument("--inplace", action="store_true", help="原地替换（备份 .cipher）")
    ap.add_argument("--json", action="store_true")
    ap.add_argument("-v", "--verbose", action="store_true")
    args = ap.parse_args(argv)

    key = args.key.encode() if args.key else DEFAULT_KEY
    if len(key) not in (16, 24, 32):
        print("[x] 密钥长度必须是 16/24/32", file=sys.stderr)
        return 2

    # --- 单段 base64 ---
    if args.b64:
        pt = decrypt_blob(args.b64.strip().encode(), key, True)
        try:
            print(pt.decode())
        except UnicodeDecodeError:
            print(pt.hex())
        return 0

    # --- 批量 ---
    if args.auto:
        root = args.auto
        targets = []
        for dp, _d, fs in os.walk(root):
            for f in fs:
                if f == "technologies.json" or f.endswith((".json", ".yaml", ".yml")) and "cipher" not in dp:
                    p = os.path.join(dp, f)
                    if f == "technologies.json":
                        targets.append(p)
        if not targets:
            print("[!] 没找到 technologies.json", file=sys.stderr)
            return 1
        ok = bad = 0
        for p in targets:
            try:
                pt = decrypt_blob(open(p, "rb").read(), key, args.verbose)
                if not (pt[:1] in (b"{", b"[")):
                    raise ValueError("结果不像 JSON")
                bak = p + ".cipher"
                if not os.path.exists(bak):
                    os.rename(p, bak)
                with open(p, "wb") as f:
                    f.write(pt)
                ok += 1
                print(f"  [✓] {p} -> {len(pt)} 字节明文（密文备份 {os.path.basename(bak)}）")
            except Exception as ex:
                bad += 1
                print(f"  [!] {p}: {ex}")
        print(f"[✓] auto 完成: {ok} 成功 / {bad} 失败")
        return 0 if bad == 0 else 1

    # --- 单文件 ---
    if not args.file:
        print("[x] 需要文件参数，或用 --b64 / --auto", file=sys.stderr)
        return 2
    blob = open(args.file, "rb").read()
    pt = decrypt_blob(blob, key, args.verbose or True)
    out = args.out or (os.path.splitext(args.file)[0] + ".dec")
    if args.inplace:
        bak = args.file + ".cipher"
        if not os.path.exists(bak):
            os.rename(args.file, bak)
        out = args.file
    os.makedirs(os.path.dirname(os.path.abspath(out)), exist_ok=True)
    with open(out, "wb") as f:
        f.write(pt)
    info = {"in": args.file, "out": out, "size": len(pt),
            "looks_json": pt[:1] in (b"{", b"[")}
    if args.json:
        print(json.dumps(info, ensure_ascii=False))
    else:
        print(f"[✓] {args.file} -> {out}  {len(pt)} 字节，像 JSON: {info['looks_json']}")
        try:
            print("  预览:", pt[:200].decode("utf-8", "replace"))
        except Exception:
            pass
    return 0


if __name__ == "__main__":
    raise SystemExit(main(sys.argv[1:]))
