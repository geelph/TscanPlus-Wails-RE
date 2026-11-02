#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""rpc_probe.py — 通过 CDP 批量调用 main.App 的授权相关 RPC，用于反推参数/字段规则。

  python tools/rpc_probe.py validate      # ZtSHYV9q6QIbf(Key) 的各形态
  python tools/rpc_probe.py offline       # WDfJ3KFXgverslHg(Key)
  python tools/rpc_probe.py feature       # QCoMEeMIJ(featureKey) 全量 feature key
  python tools/rpc_probe.py freeform "expr"
"""
from __future__ import annotations

import json
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import cdp_drive as C  # noqa: E402


def call_map(ws, method: str, keys: list[str]) -> dict:
    """在页面里并发调用 window.go.main.App.<method>(k)，返回 {k: 结果}。"""
    js = (
        "(async()=>{const ks=%s;const out={};for(const k of ks){try{out[k]=await window.go.main.App.%s(k);}"
        "catch(e){out[k]='EX:'+e.message}}return JSON.stringify(out)})()"
        % (json.dumps(keys, ensure_ascii=False), method)
    )
    resp = C.ev(ws, js)
    res = resp.get("result", {})
    if "exceptionDetails" in res:
        return {"__error__": res["exceptionDetails"].get("text")}
    val = res.get("result", {}).get("value")
    return json.loads(val) if val else {}


def main(argv):
    cmd = argv[0] if argv else "validate"
    ws = C.connect()
    if cmd == "validate":
        keys = [
            "",
            "1234",
            "{}",
            '{"a":1}',
            '{"poc_id":"x"}',
            '{"uuid":"x"}',
            '{"key":"x"}',
            '{"level":"vip"}',
            '{"poc_id":"x","uuid":"y","key":"z","level":"vip"}',
            "B6E59C2E23F00000000000000000000000",
            "eyJwb2NfaWQiOiJ4In0=",
        ]
        for k, v in call_map(ws, "ZtSHYV9q6QIbf", keys).items():
            print(f"  {k!r:60} -> {v!r}")
    elif cmd == "offline":
        keys = ["", "1234", "{}", "B6E59C2E23F00000000000000000000000", '{"poc_id":"x"}']
        for k, v in call_map(ws, "WDfJ3KFXgverslHg", keys).items():
            print(f"  {k!r:60} -> {v!r}")
    elif cmd == "feature":
        for fk in ["f7a3", "b2e9", "c4d1", "", "vip", "svipPoc", "poc2", "F7A3"]:
            js = f'window.go.main.App.QCoMEeMIJ({json.dumps(fk)})'
            resp = C.ev(ws, js)
            print(f"  {fk!r:10} -> {resp.get('result',{}).get('result',{}).get('value')}")
    elif cmd == "freeform":
        C.run(ws, argv[1])
    else:
        print(__doc__)


if __name__ == "__main__":
    main(sys.argv[1:])
