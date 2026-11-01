#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
check_publish.py —— 开源前自检

分两类，判定标准完全不同：

**A. 仓库自有内容**（`tools/`、`docs/`、根目录的 `*.md`/`*.cmd`/`*.txt`/`.git*`）
   这里是"我写的东西"，其中**不允许**出现作者本人的个人信息：
   本机绝对路径、真实用户名、私人邮箱、机器名、内网地址。

**B. 还原出来的样本数据**（`output/`）
   这是**被分析对象的原始内容**，一律原样保留 —— 里面出现的手机号、`sk-…`、示例路径
   都属于样本本身（POC 报文参数、厂商内置配置），改动它们会让结果无法与二进制对账。
   对这类文件只检查"不该进仓库"的东西：样本二进制、超大文件、临时文件。

用法
----
    python tools/check_publish.py .            # 全量检查
    python tools/check_publish.py . --quiet    # 只打印结论
退出码：0 = 可以发布；1 = 有硬失败项
"""

from __future__ import annotations

import argparse
import os
import re
import sys

# ---------- A. 自有内容：作者个人信息 ----------
RX_USER_PATH = re.compile(r"[A-Za-z]:\\Users\\([^\\\s\"'<>]{1,40})", re.I)
RX_HOME = re.compile(r"/home/([A-Za-z0-9._-]{2,32})")
RX_EMAIL = re.compile(r"[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,10}")
RX_MACHINE = re.compile(r"\b(DESKTOP|WIN|LAPTOP)-[A-Z0-9]{5,}\b")
EMAIL_ALLOW = ("@example.com", "@example.invalid", "@domain.com", "@corp.com", "@test.local",
               "@users.noreply.github.com", "@tidesec.com", "@wails.io")

# 文档里为了讲解而引用的通用样例，不算个人信息
PATH_ALLOW = {r"C:\Users\<示例名>", r"C:\Users\<用户名>", r"C:\Users\Public", r"C:\Users\test", r"C:\Users\*"}
HOME_ALLOW = {"user", "test", "app", "runner"}

# ---------- B. 样本数据：只查"不该进仓库"的 ----------
BIN_EXT = {".exe", ".dll", ".zip", ".7z", ".rar", ".lic", ".sys", ".so", ".dylib"}
BIN_ALLOW = {"CfgZip.zip"}          # 二进制里的内嵌资源，属于还原结果本身
JUNK_NAME = {".pyc", ".pyo", ".pdb", ".tmp", ".log"}
MAX_SINGLE = 95 * 1024 * 1024       # GitHub 单文件 100 MB 上限
MAX_TEXT_SCAN = 40 * 1024 * 1024

AUTHORED_EXT = {".md", ".py", ".cmd", ".txt", ".toml", ".cfg", ".ini", ".gitignore", ".gitattributes", ""}


def is_authored(rel: str) -> bool:
    first = rel.split(os.sep, 1)[0]
    return first != "output" and not rel.startswith("output" + os.sep) and first not in (
        "samples", ".git")


def main(argv) -> int:
    ap = argparse.ArgumentParser(description="开源前自检：作者个人信息 + 不该入库的文件")
    ap.add_argument("root", nargs="?", default=".")
    ap.add_argument("--quiet", action="store_true")
    args = ap.parse_args(argv)
    root = os.path.abspath(args.root)

    priv = []        # A 类：自有内容里的个人信息（硬失败）
    data_hits = {"mobile": 0, "cred": 0, "path": 0}   # B 类：样本数据里的"疑似敏感"（仅统计）
    bins, junk, big = [], [], []
    nfiles = nbytes = 0

    for dirpath, dirs, files in os.walk(root):
        if ".git" in dirs:
            dirs.remove(".git")
        for name in list(dirs):
            if name in ("__pycache__", ".pytest_cache", "node_modules"):
                junk.append(os.path.relpath(os.path.join(dirpath, name), root))
        for name in files:
            p = os.path.join(dirpath, name)
            rel = os.path.relpath(p, root)
            nfiles += 1
            try:
                size = os.path.getsize(p)
            except OSError:
                continue
            nbytes += size
            ext = os.path.splitext(name)[1].lower()

            if size >= MAX_SINGLE:
                big.append((rel, size))
            if ext in BIN_EXT and name not in BIN_ALLOW:
                bins.append(rel)
            if ext in JUNK_NAME and name not in (".DS_Store",):
                junk.append(rel)

            if not is_authored(rel) or ext not in AUTHORED_EXT or size > MAX_TEXT_SCAN:
                continue        # B 类（output/ 里的样本数据）只查文件本身，不查内容
            try:
                txt = open(p, encoding="utf-8", errors="replace").read()
            except OSError:
                continue
            for m in RX_USER_PATH.finditer(txt):
                if m.group(0) not in PATH_ALLOW:
                    priv.append((rel, "本机路径", m.group(0)))
            for m in RX_HOME.finditer(txt):
                if m.group(1) not in HOME_ALLOW:
                    priv.append((rel, "/home/ 路径", m.group(0)))
            for m in RX_EMAIL.finditer(txt):
                if not m.group(0).lower().endswith(EMAIL_ALLOW):
                    priv.append((rel, "邮箱", m.group(0)))
            for m in RX_MACHINE.finditer(txt):
                priv.append((rel, "机器名", m.group(0)))

    hard = []
    if big:
        hard.append(f"超大文件（≥95 MB）{len(big)} 个：" + ", ".join(f"{r} {s/1048576:.0f} MB" for r, s in big[:5]))
    if bins:
        hard.append(f"样本二进制/压缩包 {len(bins)} 个：" + ", ".join(bins[:8]))
    if junk:
        hard.append(f"临时/缓存文件 {len(junk)} 个：" + ", ".join(junk[:6]))
    if priv:
        hard.append(f"自有内容里的个人信息 {len(priv)} 处：" +
                    ", ".join(f"{r} [{k}] {v}" for r, k, v in priv[:8]))

    print(f"[check] {root}")
    print(f"        文件 {nfiles} 个 / {nbytes / 1048576:.1f} MB")
    if not args.quiet:
        print("        A 类·自有内容：作者个人信息 0 处" if not priv else f"        A 类·自有内容：{len(priv)} 处待处理")
        print(f"        B 类·样本数据：原样保留（不判失败）")
    for h in hard:
        print("  [FAIL] " + h)
    print("  => " + ("可以发布" if not hard else f"有 {len(hard)} 项硬失败"))
    return 0 if not hard else 1


if __name__ == "__main__":
    sys.exit(main(sys.argv[1:]))
