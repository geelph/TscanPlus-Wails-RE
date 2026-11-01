#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
tscan_poc_decrypt.py —— TscanPlus 内嵌 POC 解密器（把 pocs/ 那批密文还原成 nuclei YAML）

为什么要单独一个工具
--------------------
TscanPlus 的 POC 不是明文打包的：构建期把每个 .yaml 加密后再 embed，运行时读出来解密。
逆向结果（见 README）是三层：

    密文 = AES-256-GCM(
             KnpClZd2(poc_yaml_bytes, shift = len & 0xFF),   # ① 自写混淆：XOR(i+shift) → reverse → 左旋 shift
             key = SHA256("Fb4F@&p3aub%3tMnInaMzYh@V!6o!RD7"),  # ② 32 字节 ASCII 口令，SHA-256 派生
             iv  = 前 12 字节，tag = 末尾 16 字节                # ③ GCM 标准信封
           )  → 再 gzip 压缩

解开后就是标准 nuclei/xray 风格模板（`id: ... / info: ... / requests: ...`）。

用法
----
    # 直接从 exe 里读 pocs 表并解密（推荐，一步到位）
    python tscan_poc_decrypt.py --exe TscanPlus_Win_Amd64.exe -o pocs_plain

    # 解密已经导出到磁盘的那棵树（goembed_extract 导出的 pocs/ 目录）
    python tscan_poc_decrypt.py --dir TscanPlus_Win_Amd64_embed/pocs -o pocs_plain

    # 原地替换（先把密文备份成 pocs.cipher/）
    python tscan_poc_decrypt.py --exe app.exe --inplace --root TscanPlus_Win_Amd64_embed

    # 换个密钥（其它版本/其它样本）
    python tscan_poc_decrypt.py --exe app.exe --key "xxxxxxxx...32字节..." -o out

选项
----
    --exe EXE      从 PE/ELF 里直接抓 pocs 表（依赖 goembed_extract.py）
    --dir DIR      从磁盘目录解密（递归 *.yaml）
    -o/--out DIR   输出目录（默认 <输入>_plain）
    --inplace      原地覆盖：把原目录改名为 <name>.cipher 备份，解密结果写回原目录
    --key STR      自定义 32 字节口令（默认用 TscanPlus Free 版内置口令）
    --crlf         保留明文里的 \\r\\n（默认统一成 \\n，方便 git/diff）
    --json         输出 JSON 统计
"""
from __future__ import annotations

import argparse
import gzip
import hashlib
import json
import os
import sys

# 从 samples 里恢复出来的内置口令（32 字节 ASCII）
DEFAULT_KEY = b"Fb4F@&p3aub%3tMnInaMzYh@V!6o!RD7"


# ─────────────────────────── 核心算法 ───────────────────────────
def unshift(data: bytes, shift: int) -> bytes:
    """TscanGui/core/poccheck.KnpClZd2 的逆序等价实现：
       正向: for i: b[i]^=(i+shift)&0xFF; reverse; rotate_left(shift)
       这里直接正向跑一遍（它是自逆结构里的置换，正向即可还原成 GCM 输入）
    """
    buf = bytearray(data)
    n = len(buf)
    if not n:
        return bytes(buf)
    for i in range(n):
        buf[i] ^= (i + shift) & 0xFF
    buf.reverse()
    s = shift % n
    return bytes(buf[s:] + buf[:s])


def decrypt_poc(blob: bytes, key: bytes, keep_crlf: bool = False) -> bytes:
    from cryptography.hazmat.primitives.ciphers.aead import AESGCM

    shift = (len(blob) & 0xFF) or 13
    pre = unshift(blob, shift)
    if len(pre) < 12 + 16:
        raise ValueError("密文过短")
    iv, ct = pre[:12], pre[12:]
    pt = AESGCM(key).decrypt(iv, ct, None)          # tag 在 ct 末尾，标准 GCM
    if pt[:2] == b"\x1f\x8b":
        pt = gzip.decompress(pt)
    if not keep_crlf:
        pt = pt.replace(b"\r\n", b"\n")
    return pt


# ─────────────────────────── 两种输入源 ───────────────────────────
def iter_from_exe(exe: str):
    """yield (relative_name, cipher_bytes)"""
    sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
    import goembed_extract as G

    bf = G.BinFile(exe)
    tabs = [t for t in G.find_tables(bf) if t.root == "pocs" or
            (t.files and t.files[0].name.startswith("pocs/"))]
    if not tabs:
        raise SystemExit("[x] 这个二进制里没找到 pocs/ 表")
    t = tabs[0]
    root = t.root.rstrip("/")
    for e in t.files:
        rel = e.name[len(root) + 1:] if root and e.name.startswith(root + "/") else e.name
        yield rel, bf.data[e.data_off:e.data_off + e.data_len]


def iter_from_dir(path: str):
    for dirpath, _dirs, files in os.walk(path):
        for f in sorted(files):
            if not f.lower().endswith((".yaml", ".yml")):
                continue
            full = os.path.join(dirpath, f)
            yield os.path.relpath(full, path).replace("\\", "/"), open(full, "rb").read()


# ─────────────────────────── 主流程 ───────────────────────────
def main(argv) -> int:
    ap = argparse.ArgumentParser(description="TscanPlus 内嵌 POC 解密器")
    ap.add_argument("--exe", help="从可执行文件里直接读 pocs 表")
    ap.add_argument("--dir", help="从磁盘目录解密")
    ap.add_argument("-o", "--out", help="输出目录")
    ap.add_argument("--inplace", action="store_true", help="原地替换（原目录备份为 *.cipher）")
    ap.add_argument("--root", help="--inplace 时的靶标根目录（默认自动推断）")
    ap.add_argument("--key", help="自定义 32 字节口令")
    ap.add_argument("--crlf", action="store_true", help="保留 \\r\\n")
    ap.add_argument("--json", action="store_true")
    args = ap.parse_args(argv)

    if not args.exe and not args.dir:
        print("[x] 需要 --exe 或 --dir 之一", file=sys.stderr)
        return 2
    try:
        from cryptography.hazmat.primitives.ciphers.aead import AESGCM  # noqa: F401
    except Exception:
        print("[x] 需要 cryptography：pip install cryptography", file=sys.stderr)
        return 2

    keystr = args.key.encode() if args.key else DEFAULT_KEY
    key = hashlib.sha256(keystr).digest()

    if args.exe:
        src = iter_from_exe(args.exe)
        default_out = os.path.splitext(os.path.basename(args.exe))[0] + "_pocs_plain"
    else:
        src = iter_from_dir(args.dir)
        default_out = args.dir.rstrip("/\\") + "_plain"

    outdir = args.out or default_out
    ok = fail = 0
    failed = []
    total_out = 0
    for rel, blob in src:
        try:
            pt = decrypt_poc(blob, key, keep_crlf=args.crlf)
            ok += 1
            total_out += len(pt)
        except Exception as ex:
            fail += 1
            if len(failed) < 20:
                failed.append((rel, f"{type(ex).__name__}: {ex}"))
            continue
        dest = os.path.join(outdir, *rel.split("/"))
        os.makedirs(os.path.dirname(dest), exist_ok=True)
        if os.name == "nt" and len(dest) > 240 and not dest.startswith("\\\\?\\"):
            dest_w = "\\\\?\\" + os.path.abspath(dest)
        else:
            dest_w = dest
        with open(dest_w, "wb") as f:
            f.write(pt)

    if args.json:
        print(json.dumps({"ok": ok, "fail": fail, "outdir": os.path.abspath(outdir),
                          "bytes": total_out, "failed": failed}, ensure_ascii=False, indent=2))
    else:
        print(f"[✓] 解密完成: {ok} 个成功 / {fail} 个失败  -> {os.path.abspath(outdir)}"
              f"  ({total_out/1048576:.2f} MB)")
        for r, e in failed:
            print(f"  [!] {r}: {e}")

    if args.inplace and args.dir and ok:
        import shutil
        import time

        def _retry(fn, *a, tries=25, delay=0.2):
            last = None
            for _ in range(tries):
                try:
                    return fn(*a)
                except OSError as ex:      # Windows 上常见：杀软/索引器短暂占用句柄
                    last = ex
                    time.sleep(delay)
            raise last

        src_dir = os.path.abspath(args.dir)
        bak = src_dir.rstrip("/\\") + ".cipher"
        if os.path.exists(bak):                 # 幂等：旧备份直接换掉
            _retry(shutil.rmtree, bak, True)
        _retry(os.rename, src_dir, bak)
        try:
            _retry(os.rename, os.path.abspath(outdir), src_dir)
        except OSError:
            # 兜底：逐文件搬（跨卷/被占用时 rename 会失败，copy 通常能过）
            _retry(shutil.copytree, os.path.abspath(outdir), src_dir, dirs_exist_ok=True)
            _retry(shutil.rmtree, os.path.abspath(outdir), True)
        print(f"[*] 原地替换完成；密文备份 -> {bak}")
    return 0 if fail == 0 else 1


if __name__ == "__main__":
    raise SystemExit(main(sys.argv[1:]))
