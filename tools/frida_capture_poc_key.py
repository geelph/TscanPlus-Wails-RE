#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
frida_capture_poc_key.py —— 动态取证：Hook POC 解密函数，把 AES 口令抓出来

为什么需要它
------------
静态追 `poccheck.readPocYamlBytes` 只能追到"上游传参"，口令拼装层是一堆
`mov rax, imm64; mov [rsp+8], rax; ret` 形式的汇编桩（`conf/asm.GetPocKeyPart3` 之类），
手工还原成本高。直接 Hook 解密函数**入口**最省事：进去时 rax/rbx/rdi/rsi 就是
(GCM blob, blobLen, key, keyLen)，出来时 rax/rbx 是 (plaintext, plaintextLen)。

换成别的样本时，只要把 --offset 换成那个版本 `Y3ULcoGpqp3NO7Q3` 的地址：

    # 用 rewails / wails_devtools_patch 里的 pclntab 解析，或用 IDA 搜函数名
    rewails SAMPLE.exe -o out --dry-run --json | findstr /i poccheck

用法
----
    # 前置： pip install frida-tools
    # 让程序自己把 POC 全量加载一遍（TscanPlus 的 -poclist 就是"打印所有 POC 列表"）
    python frida_capture_poc_key.py --exe SAMPLE.exe --offset 0x1a4cc40 --args -poclist

    # 只挂不 spawn（进程已经起来了）
    python frida_capture_poc_key.py --exe SAMPLE.exe --offset 0x1a4cc40 --attach

输出示例
--------
    enter  blobLen=721 keyLen=32 keyTxt="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
    leave  outLen=1532 txt="id: xxxx-yyyy\\r\\ninfo:..."
"""

from __future__ import annotations

import argparse
import json
import sys
import time

JS_TEMPLATE = r"""
const mod = Process.getModuleByName(MODULE_NAME);
const base = mod.base;
function hex(p, n) {
  try {
    if (p.isNull() || n <= 0 || n > 8192) return null;
    const b = p.readByteArray(Number(n));
    return Array.from(new Uint8Array(b)).map(x => x.toString(16).padStart(2, '0')).join('');
  } catch (e) { return 'ERR'; }
}
function txt(p, n) {
  try {
    if (p.isNull() || n <= 0 || n > 8192) return null;
    const b = p.readByteArray(Number(n));
    return String.fromCharCode.apply(null, new Uint8Array(b));
  } catch (e) { return 'ERR'; }
}
let n = 0;
const MAX_LOG = 3;          // 只打印前几条，避免刷屏
Interceptor.attach(base.add(OFFSET), {
  onEnter() {
    // Win64 Go ABI：blob=rax/len=rbx  key=rdi/len=rsi
    this.c = { bp: this.context.rax, bl: Number(this.context.rbx),
               kp: this.context.rdi, kl: Number(this.context.rsi) };
    if (n < MAX_LOG) send({ ev: 'enter', blobLen: this.c.bl, keyLen: this.c.kl,
                            blobHead: hex(this.c.bp, 32),
                            keyHex: hex(this.c.kp, this.c.kl),
                            keyTxt: txt(this.c.kp, this.c.kl) });
  },
  onLeave(r) {
    n++;
    const c = this.context;
    if (n <= MAX_LOG) send({ ev: 'leave', outLen: Number(c.rbx), errAt: c.rdi.toString(),
                             txt: txt(c.rax, Math.min(Number(c.rbx), 160)) });
  }
});
"""


def main(argv) -> int:
    ap = argparse.ArgumentParser(description="Frida 动态抓取 Wails/Go 样本解密函数的口令")
    ap.add_argument("--exe", required=True, help="样本可执行文件")
    ap.add_argument("--offset", required=True,
                    help="解密函数在模块内的文件偏移，如 0x1a4cc40（IMAGE_BASE 相对地址）")
    ap.add_argument("--module", help="模块名（默认取 exe 的文件名）")
    ap.add_argument("--args", default="", help="spawn 时传给样本的参数，默认空")
    ap.add_argument("--seconds", type=float, default=45, help="观察时长，默认 45 秒")
    ap.add_argument("--attach", action="store_true", help="附加到已运行进程而不是 spawn")
    args = ap.parse_args(argv)

    try:
        import frida
    except Exception:
        print("[x] 需要 frida：pip install frida-tools", file=sys.stderr)
        return 2

    import os
    module = args.module or os.path.basename(args.exe)
    js = (JS_TEMPLATE
          .replace("MODULE_NAME", json.dumps(module))
          .replace("OFFSET", hex(int(args.offset, 0) if isinstance(args.offset, str) else args.offset)))

    def on_msg(m, _data):
        if m.get("type") == "send":
            print(json.dumps(m["payload"], ensure_ascii=False)[:900], flush=True)
        else:
            print(f"[frida] {m}", flush=True)

    dev = frida.get_local_device()
    if args.attach:
        pid = dev.get_process(args.exe).pid
        print(f"[*] attach pid={pid}", flush=True)
        resume = False
    else:
        spawn_args = [args.exe] + ([args.args] if isinstance(args.args, str) and args.args else list(args.args or []))
        pid = dev.spawn(spawn_args)
        print(f"[*] spawn pid={pid} args={spawn_args[1:]}", flush=True)
        resume = True

    session = dev.attach(pid)
    script = session.create_script(js)
    script.on("message", on_msg)
    script.load()
    if resume:
        dev.resume(pid)

    t0 = time.time()
    while time.time() - t0 < args.seconds:
        time.sleep(0.5)
    if resume:
        try:
            dev.kill(pid)
        except Exception:
            pass
    print("[*] done")
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv[1:]))
