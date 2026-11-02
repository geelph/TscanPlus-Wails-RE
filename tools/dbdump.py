#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""dbdump.py — 只读查看 TscanPlus config.db 的表与 ui_meta 内容（License 缓存）。"""
import json
import os
import sqlite3
import sys

# 配置目录随用户走，不要写死任何本机路径
DB = os.path.join(os.path.expanduser("~"), ".config", "TscanPlus", "config", "config.db")


def main():
    con = sqlite3.connect("file:%s?mode=ro" % DB.replace("\\", "/"), uri=True)
    cur = con.cursor()
    cur.execute("select name from sqlite_master where type='table' order by name")
    tabs = [r[0] for r in cur.fetchall()]
    print("tables(%d): %s" % (len(tabs), ", ".join(tabs)))
    for t in ("ui_meta", "config", "kv", "meta"):
        if t in tabs:
            print("\n== %s ==" % t)
            cur.execute("select * from %s limit 200" % t)
            cols = [d[0] for d in cur.description]
            print("   cols:", cols)
            for row in cur.fetchall():
                line = []
                for c, v in zip(cols, row):
                    s = v if isinstance(v, (int, float, type(None))) else str(v)
                    if isinstance(s, str) and len(s) > 600:
                        s = s[:600] + "...(%d)" % len(v)
                    line.append("%s=%s" % (c, s))
                print("   " + " | ".join(line))


if __name__ == "__main__":
    main()
