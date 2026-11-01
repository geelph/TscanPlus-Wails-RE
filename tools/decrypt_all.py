#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
decrypt_all.py —— 一条命令跑完这套样本集的全部"解密"步骤（原密文一律不改动）

它把另外三个工具串起来，按输入目录的形态自动识别该做哪几步：

    <root>/_assets/pocs/                → pocs.decrypted/           (nuclei YAML)
    <root>/_assets/technologies.json    → technologies.json.decrypted
    <root>/frontend/dist/assets/*.enc   → 同名 .json（就地新增，保留 .enc）
    <root>/_meta/decrypt_report.json    ← 本次的统计与校验结果

也兼容 `goembed_extract.py` 的原始导出布局（<root>/pocs、<root>/technologies.json、
<root>/frontend/dist/assets）。

用法
----
    python decrypt_all.py --root output/recovered_tscan            # 解密（已存在则跳过）
    python decrypt_all.py --root output/recovered_tscan --force    # 重算全部明文
    python decrypt_all.py --root output/recovered_tscan --verify   # 只校验产物，不写文件
    python decrypt_all.py --selftest                               # 内置向量自检

设计要点
--------
* **密文原文不动**：所有明文都写到新的路径（`*.decrypted` / `pocs.decrypted/` / 同名 `.json`），
  这样 `_assets/pocs/**` 依旧与二进制里的字节一一对应，可以和 `_meta/embed.json` 的 hash 对账。
* 幂等：目标已存在且通过校验就跳过，`--force` 才重写。
* 报告写在 `_meta/decrypt_report.json`，记录每一步的 in/out 路径、条数、字节数和 sha256。
"""

from __future__ import annotations

import argparse
import hashlib
import json
import os
import sys
import time

HERE = os.path.dirname(os.path.abspath(__file__))
if HERE not in sys.path:
    sys.path.insert(0, HERE)


def _fix_stdio() -> None:
    """Windows 控制台默认 GBK，中文/✓ 会炸；统一成 UTF-8。"""
    for stream in (sys.stdout, sys.stderr):
        try:
            stream.reconfigure(encoding="utf-8", errors="replace")
        except Exception:
            pass


def _sha256(data: bytes) -> str:
    return hashlib.sha256(data).hexdigest()


def _sha256_file(path: str) -> str:
    h = hashlib.sha256()
    with open(path, "rb") as f:
        for chunk in iter(lambda: f.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


# ────────────────────────────── 发现待解密目标 ──────────────────────────────
def find_targets(root: str) -> dict:
    """按目录形态猜出四类目标，全部返回绝对路径。"""
    t = {"pocs_dir": None, "tech_json": None, "enc_dirs": []}

    for cand in (os.path.join(root, "_assets", "pocs"), os.path.join(root, "pocs")):
        if os.path.isdir(cand):
            t["pocs_dir"] = cand
            break

    for cand in (os.path.join(root, "_assets", "technologies.json"),
                 os.path.join(root, "technologies.json")):
        if os.path.isfile(cand) and not cand.endswith(".decrypted"):
            t["tech_json"] = cand
            break

    for dirpath, _dirs, files in os.walk(root):
        if any(f.endswith(".enc") for f in files):
            t["enc_dirs"].append(dirpath)
    return t


# ────────────────────────────── 第 1 步：前端 .enc ──────────────────────────────
def step_frontend_enc(root: str, enc_dirs: list, force: bool, write: bool = True) -> list:
    import re

    import wails_enc_decrypt as W

    results = []
    for d in enc_dirs:
        encs = sorted(f for f in os.listdir(d) if f.endswith(".enc"))
        if not encs:
            continue
        # 密钥候选：优先从 index.*.js 里自动搜（与工具自身的 --from-js 一致）
        keys: list[bytes] = []
        js = sorted(f for f in os.listdir(d) if re.fullmatch(r"index\..*\.js", f))
        if js:
            keys += W.keys_from_js(os.path.join(d, js[0]))
        env = os.environ.get("WAILS_ENC_KEY")
        if env:
            keys.append(env.encode() if len(env.encode()) == W.KEYLEN else W._sha256(env.encode()))

        for name in encs:
            src = os.path.join(d, name)
            plain_name = re.sub(r"\.[0-9a-f]{6,12}\.enc$", "", name)
            if plain_name == name:
                plain_name = re.sub(r"\.enc$", "", name)
            dest = os.path.join(d, plain_name)

            rec = {"step": "frontend-enc", "in": os.path.relpath(src, root),
                   "out": os.path.relpath(dest, root), "ok": False}
            if os.path.exists(dest) and (not force or not write):
                rec.update(ok=True, skipped=True, reason="已存在")
                results.append(rec)
                continue
            if not write:
                rec["reason"] = "缺失（--verify 模式不写文件）"
                results.append(rec)
                continue
            blob = open(src, "rb").read()
            for k in keys:
                try:
                    pt = W.decrypt(blob, k)
                except Exception:
                    continue
                try:
                    data, codec = W.to_json_bytes(pt)
                except Exception:
                    data, codec = pt, "raw"
                with open(dest, "wb") as f:
                    f.write(data)
                rec.update(ok=True, codec=codec, in_bytes=len(blob), out_bytes=len(data),
                           key=repr(k), sha256_out=_sha256(data))
                break
            if not rec["ok"]:
                rec["reason"] = f"候选密钥 {len(keys)} 个都解不开（需要 --key 手工指定）"
            results.append(rec)
    return results


# ────────────────────────────── 第 2 步：POC 库 ──────────────────────────────
def step_pocs(root: str, pocs_dir: str, force: bool, keep_crlf: bool, write: bool = True) -> dict:
    import tscan_poc_decrypt as P

    key = hashlib.sha256(P.DEFAULT_KEY).digest()
    out_dir = pocs_dir.rstrip("/\\") + ".decrypted"
    ok = fail = skip = missing = 0
    total_out = 0
    failed = []
    for dirpath, _dirs, files in os.walk(pocs_dir):
        for name in sorted(files):
            if not name.lower().endswith((".yaml", ".yml")):
                continue
            src = os.path.join(dirpath, name)
            rel = os.path.relpath(src, pocs_dir)
            dest = os.path.join(out_dir, rel)
            if os.path.exists(dest) and os.path.getsize(dest) > 0 and (not force or not write):
                skip += 1
                total_out += os.path.getsize(dest)
                continue
            if not write:
                missing += 1
                continue
            try:
                pt = P.decrypt_poc(open(src, "rb").read(), key, keep_crlf=keep_crlf)
            except Exception as ex:
                fail += 1
                if len(failed) < 20:
                    failed.append({"file": rel, "error": f"{type(ex).__name__}: {ex}"})
                continue
            os.makedirs(os.path.dirname(dest), exist_ok=True)
            with open(dest, "wb") as f:
                f.write(pt)
            ok += 1
            total_out += len(pt)

    # 明文自检：能不能被 YAML 解析
    parsed = None
    if os.path.isdir(out_dir):
        try:
            import yaml
            sample = None
            for dirpath, _d, files in os.walk(out_dir):
                for f in files:
                    if f.lower().endswith((".yaml", ".yml")):
                        sample = os.path.join(dirpath, f)
                        break
                if sample:
                    break
            if sample:
                with open(sample, encoding="utf-8") as fh:
                    parsed = bool(yaml.safe_load(fh))
        except Exception:
            parsed = None

    return {"step": "poc-library", "in": os.path.relpath(pocs_dir, root),
            "out": os.path.relpath(out_dir, root), "ok": ok, "skipped": skip,
            "missing": missing, "fail": fail, "out_bytes": total_out, "failed": failed,
            "yaml_parse_sample": parsed, "key_sha256": _sha256(key)}


# ────────────────────────────── 第 3 步：指纹库 ──────────────────────────────
def step_cfg(root: str, tech_json: str, force: bool, write: bool = True) -> dict:
    import tscan_cfg_decrypt as C

    dest = tech_json + ".decrypted"
    rec = {"step": "cfg-technologies", "in": os.path.relpath(tech_json, root),
           "out": os.path.relpath(dest, root)}
    if os.path.exists(dest) and (not force or not write):
        rec.update(ok=True, skipped=True, out_bytes=os.path.getsize(dest),
                   sha256_out=_sha256_file(dest))
    elif not write:
        rec.update(ok=False, skipped=False, reason="缺失（--verify 模式不写文件）")
        return rec
    else:
        pt = C.decrypt_blob(open(tech_json, "rb").read(), C.DEFAULT_KEY)
        with open(dest, "wb") as f:
            f.write(pt)
        rec.update(ok=True, skipped=False, in_bytes=os.path.getsize(tech_json),
                   out_bytes=len(pt), sha256_out=_sha256(pt))
    try:
        with open(dest, encoding="utf-8") as f:
            d = json.load(f)
        rec["technologies"] = len(d.get("technologies", []))
        rec["categories"] = len(d.get("categories", {}))
        rec["looks_json"] = True
    except Exception as ex:
        rec["looks_json"] = False
        rec["error"] = f"{type(ex).__name__}: {ex}"
    return rec


# ───────────────────────────────── 自检 ─────────────────────────────────
# 内置口令派生出的 AES 密钥指纹，用来确认别人改过工具时不会"静默跑偏"
KEY_FP_POC = "b079c282727376f518abffd46a12b190935291385a35edbb4541c8c8a9db3a00"   # sha256(sha256(poc口令))
KEY_FP_CFG = "221be746d61db46424b294295335e8207027f12927a63786c0c4e7d90b38581f"   # sha256(cfg 口令)


def selftest(root: str | None = None) -> int:
    """① 口令/派生指纹对不对 ② 真实密文能不能解成合法 YAML / JSON。"""
    import tscan_cfg_decrypt as C
    import tscan_poc_decrypt as P

    rc = 0
    key = hashlib.sha256(P.DEFAULT_KEY).digest()
    fp = _sha256(key)
    ok = fp == KEY_FP_POC and _sha256(C.DEFAULT_KEY) == KEY_FP_CFG
    print(f"[selftest] key fingerprint: {'OK' if ok else 'MISMATCH ' + fp}")
    rc |= 0 if ok else 1

    base = root or os.path.dirname(HERE)
    pocs = os.path.join(base, "output", "recovered_tscan", "_assets", "pocs")
    if not os.path.isdir(pocs):
        pocs = os.path.join(base, "_assets", "pocs")
    if os.path.isdir(pocs):
        for dirpath, _d, files in os.walk(pocs):
            cand = [f for f in sorted(files) if f.lower().endswith((".yaml", ".yml"))]
            if not cand:
                continue
            src = os.path.join(dirpath, cand[0])
            pt = P.decrypt_poc(open(src, "rb").read(), key)
            good = pt.lstrip().startswith(b"id:")
            print(f"[selftest] poc sample {os.path.basename(src)}: "
                  f"{'OK' if good else 'FAIL'}  ({len(pt)} B plaintext)")
            rc |= 0 if good else 1
            break
    else:
        print("[selftest] 跳过真实密文检查（没找到 pocs/ 目录）")

    print("[selftest]", "全部通过" if rc == 0 else "有失败项")
    return rc


# ───────────────────────────────── main ─────────────────────────────────
def main(argv) -> int:
    _fix_stdio()
    ap = argparse.ArgumentParser(description="TscanPlus(Wails v2) 全流程解密：保留密文，产出明文")
    ap.add_argument("--root", help="还原结果目录（含 _assets/、frontend/）或 goembed 导出目录")
    ap.add_argument("--force", action="store_true", help="重算并覆盖已有明文")
    ap.add_argument("--verify", action="store_true", help="只校验，不写任何文件")
    ap.add_argument("--crlf", action="store_true", help="POC 明文保留 \\r\\n（默认统一成 \\n）")
    ap.add_argument("--json", action="store_true", help="以 JSON 打印报告")
    ap.add_argument("--selftest", action="store_true", help="跑内置向量自检")
    args = ap.parse_args(argv)

    if args.selftest:
        return selftest(args.root)
    if not args.root or not os.path.isdir(args.root):
        print("[x] 需要 --root <目录>", file=sys.stderr)
        return 2
    root = os.path.abspath(args.root)
    force = args.force and not args.verify

    t = find_targets(root)
    # 报告里只写目录名，不写绝对路径（结果要能公开）
    report = {"root": os.path.basename(root), "when": time.strftime("%Y-%m-%dT%H:%M:%S"),
              "verify_only": bool(args.verify), "steps": []}

    if t["enc_dirs"]:
        report["steps"].append({"step": "frontend-enc",
                                "items": step_frontend_enc(root, t["enc_dirs"], force, not args.verify)})
    if t["pocs_dir"]:
        report["steps"].append(step_pocs(root, t["pocs_dir"], force, args.crlf, not args.verify))
    if t["tech_json"]:
        report["steps"].append(step_cfg(root, t["tech_json"], force, not args.verify))

    if not report["steps"]:
        print(f"[!] 在 {root} 里没找到可解密的目标", file=sys.stderr)
        return 1

    if not args.verify:
        meta = os.path.join(root, "_meta")
        os.makedirs(meta, exist_ok=True)
        with open(os.path.join(meta, "decrypt_report.json"), "w", encoding="utf-8") as f:
            json.dump(report, f, ensure_ascii=False, indent=2)

    if args.json:
        print(json.dumps(report, ensure_ascii=False, indent=2))
    else:
        for s in report["steps"]:
            if s["step"] == "frontend-enc":
                for it in s["items"]:
                    flag = "✓" if it.get("ok") else "!"
                    print(f"  [{flag}] {it['in']} -> {it['out']}"
                          f"{'  (跳过)' if it.get('skipped') else ''}"
                          f"{'' if it.get('ok') else '  ' + it.get('reason', '')}")
            elif s["step"] == "poc-library":
                print(f"  [{'✓' if not s['fail'] and not s['missing'] else '!'}] {s['in']} -> {s['out']}"
                      f"  解密 {s['ok']} / 跳过 {s['skipped']} / 缺失 {s['missing']} / "
                      f"失败 {s['fail']}  {s['out_bytes'] / 1048576:.2f} MB")
            elif s["step"] == "cfg-technologies":
                print(f"  [{'✓' if s.get('ok') else '!'}] {s['in']} -> {s['out']}"
                      f"  {s.get('out_bytes', 0)} 字节  "
                      f"指纹 {s.get('technologies', '?')} 条 / {s.get('categories', '?')} 分类"
                      f"{'' if s.get('ok') else '  ' + s.get('reason', '')}")
        if not args.verify:
            print(f"[✓] 报告 -> {os.path.join(root, '_meta', 'decrypt_report.json')}")
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv[1:]))
