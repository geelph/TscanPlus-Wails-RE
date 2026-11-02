#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""cdp_drive.py — 通过 CDP 在 TscanPlus 前端里执行 JS（调 window.go.main.App.*）。

   python tools/cdp_drive.py eval "window.go.main.App.GetYamlConfig()"
   python tools/cdp_drive.py lic                     # 一键跑授权相关的一组探针
   python tools/cdp_drive.py list                    # 列出 CDP targets
"""
from __future__ import annotations

import json
import sys
import time

import requests
import websocket

PORT = 9222


def targets():
    r = requests.get(f"http://127.0.0.1:{PORT}/json/list", timeout=5)
    return [t for t in r.json() if t.get("type") == "page"]


def connect():
    ts = targets()
    if not ts:
        raise SystemExit("[!] 没有 page target（应用没开 CDP？）")
    ws_url = ts[0]["webSocketDebuggerUrl"]
    ws = websocket.create_connection(ws_url, timeout=20)
    return ws


def ev(ws, expr, await_promise=True, tid=1):
    msg = {
        "id": tid,
        "method": "Runtime.evaluate",
        "params": {
            "expression": expr,
            "awaitPromise": await_promise,
            "returnByValue": True,
            "userGesture": True,
        },
    }
    ws.send(json.dumps(msg))
    while True:
        raw = ws.recv()
        resp = json.loads(raw)
        if resp.get("id") == tid:
            return resp


def run(ws, expr, label=None):
    resp = ev(ws, expr)
    res = resp.get("result", {})
    if "exceptionDetails" in res:
        print(f"[x] {label or expr}\n    {json.dumps(res['exceptionDetails'], ensure_ascii=False)[:800]}")
        return None
    val = res.get("result", {}).get("value")
    print(f"[=] {label or expr}\n    {json.dumps(val, ensure_ascii=False, default=str)[:2000]}")
    return val


LIC_PROBES = [
    ("GetYamlConfig", "window.go.main.App.GetYamlConfig()"),
    ("GetAppLic(Ucj_OVu49GHpX1)", "window.go.main.App.Ucj_OVu49GHpX1()"),
    ("HasVip(QCoMEeMIJ f7a3)", 'window.go.main.App.QCoMEeMIJ("f7a3")'),
    ("HasSvipPoc(QCoMEeMIJ b2e9)", 'window.go.main.App.QCoMEeMIJ("b2e9")'),
    ("HasPoc2(QCoMEeMIJ c4d1)", 'window.go.main.App.QCoMEeMIJ("c4d1")'),
    ("ValidateKey(ZtSHYV9q6QIbf test)", 'window.go.main.App.ZtSHYV9q6QIbf("B6E59C2E23F00000000000000000000000")'),
    ("OfflineCode(WDfJ3KFXgverslHg test)", 'window.go.main.App.WDfJ3KFXgverslHg("B6E59C2E23F00000000000000000000000")'),
    ("KnpUNdTzAtqW_Doi()", "window.go.main.App.KnpUNdTzAtqW_Doi()"),
]


def main(argv):
    cmd = argv[0] if argv else "lic"
    ws = connect()
    print(f"[i] connected {ws.sock.getpeername()}")
    if cmd == "list":
        for t in targets():
            print(t.get("url"), t.get("id"))
        return
    if cmd == "eval":
        run(ws, argv[1])
        return
    if cmd == "lic":
        for label, expr in LIC_PROBES:
            run(ws, expr, label)
            time.sleep(0.2)
        return
    print(__doc__)


if __name__ == "__main__":
    main(sys.argv[1:])
