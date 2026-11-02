#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""lic_codec.py — TscanPlus 授权机制的可运行模型（Python 参考实现）。

把逆向出来的东西固化成代码，三件事：
  1) License.lic 的编解码（hex + AES-256-CBC，口径与样本一致）
  2) 授权记录 / 票据的数据模型（字段名与 JSON tag 完全按样本）
  3) 功能门（vip / svipPoc / poc2）+ MachineCode + 离线码 + 加载流程模拟

自检：python tools/lic_codec.py
"""
from __future__ import annotations

import base64
import hashlib
import hmac
import json
import time
from dataclasses import dataclass, field, asdict

from cryptography.hazmat.primitives import padding as _pad
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes

# ─────────────────────────────── 样本里的常量（静态+动态双证） ───────────────────────────────
# 三把 32 字节 AES-256 口令：运行时由 asm 桩 + cgo + XOR 常量拼出，二进制里没有明文。
KEY_LICENSE = b"IAa17zZIQ3sGstCJtGOV5RTQbzgUL2su"   # K2：License.lic 外层 / 闸门A
IV_LICENSE = KEY_LICENSE[:16]                        # 实测 IV = key[:16]
KEY_INNER = b"HvMAuQiqiC0AETBAu2g87tyDYwCYDYd5"       # K3：内层 / 闸门B
IV_INNER = b"FgxPjLj3jvT1rFgN"                       # 实测固定 IV
KEY_EXTRA = b"kGWf5hPtQpbHTx41KMdf6P6KNsBFva3n"       # K1：第三把（未观测到 IV，疑为其它字段）

# 功能门 key（前端 KF 常量）
FEATURE_KEYS = {"vip": "f7a3", "svipPoc": "b2e9", "poc2": "c4d1"}

# Free 模式下的默认状态（CDP 实测）
FREE_STATE = {
    "ExpiredDateStr": "2028.01.01",
    "Expired": True,
    "VipStatus": "无效License",
    "EditionLabel": "社区Free版",
    "CapToken": "",
    "UpdateNotes": "",
    "PocUpdate": "",
    "Poc2Update": "",
    "Desc": "",
}

# ─────────────────────────────────────── 数据模型 ───────────────────────────────────────
# 样本里字段名被混淆，这里保留「混淆名 → 语义名」映射，tag 与二进制一致。
_TAG_TO_FIELD = {
    "bfnhu0": "ExpiredDateStr",
    "ku3f": "Expired",
    "tr43": "VipStatus",
    "z53ksxl": "CapToken",
    "c4233": "EditionLabel",
    "i0vj9y": "UpdateNotes",
    "senz6p": "PocUpdate",
    "q3ubf": "Poc2Update",
    "h4sxe6": "VipTime",
    "uv7x": "Desc",
}
_FIELD_TO_TAG = {v: k for k, v in _TAG_TO_FIELD.items()}
_ALIASES = {
    # 前端 FDe 表里的另外两套写法
    "ExpiredDateStr": ("licjson_ExpiredDateStr",),
    "Expired": ("licjson_Expired",),
    "VipStatus": ("licjson_VipStatus",),
    "CapToken": ("licjson_CapToken",),
    "EditionLabel": ("licjson_EditionLabel",),
    "UpdateNotes": ("licjson_UpdateNotes",),
    "PocUpdate": ("licjson_PocUpdate",),
    "Poc2Update": ("licjson_Poc2Update",),
    "VipTime": ("licjson_VipTime",),
    "Desc": ("licjson_Desc",),
}


@dataclass
class LicenseRecord:
    """conf.ANA1I_qb（144 B）/ RPC 返回体 conf.NnTzv5R1o43Gm（136 B）。"""

    ExpiredDateStr: str = FREE_STATE["ExpiredDateStr"]
    Expired: bool = FREE_STATE["Expired"]
    VipStatus: str = FREE_STATE["VipStatus"]
    CapToken: str = ""
    EditionLabel: str = FREE_STATE["EditionLabel"]
    UpdateNotes: str = ""
    PocUpdate: str = ""
    Poc2Update: str = ""
    VipTime: str = ""
    Desc: str = ""
    # 内部字段：等级，样本里 json:"-"
    Level: int = 0

    # --- 序列化：按样本的混淆 tag 输出 ---
    def to_wire(self, obfuscated: bool = True) -> dict:
        out = {}
        for fieldname, tag in _FIELD_TO_TAG.items():
            if obfuscated:
                out[tag] = getattr(self, fieldname)
            else:
                out[fieldname] = getattr(self, fieldname)
        return out

    @classmethod
    def from_wire(cls, data: dict) -> "LicenseRecord":
        rec = cls()
        for key, val in data.items():
            name = _TAG_TO_FIELD.get(key)
            if name is None:
                for f, aliases in _ALIASES.items():
                    if key in aliases or key == f:
                        name = f
                        break
            if name is None:
                continue
            cur = getattr(rec, name)
            if isinstance(cur, bool):
                setattr(rec, name, bool(val))
            else:
                setattr(rec, name, "" if val is None else str(val))
        level = data.get("level", data.get("Level"))
        if isinstance(level, int):
            rec.Level = level
        if rec.Level == 0:
            rec.Level = rec.infer_level()
        return rec

    def infer_level(self) -> int:
        """Level 在样本里是 json:"-"，不会随文件走；档位只能从文案/字段推。

        实测 Free 版：tr43="无效License"、c4233="社区Free版" → 0 档。
        """
        text = f"{self.VipStatus} {self.EditionLabel} {self.Desc}".lower()
        if not text.strip():
            return 0
        if any(k in text for k in ("社区free", "未授权", "无效")):
            return 0
        if any(k in text for k in ("svip", "超级", "team", "企业")):
            return 2
        if any(k in text for k in ("vip", "永久", "pro", "专业", "会员")):
            return 1
        return 0


@dataclass
class Ticket:
    """conf.QRNgGdfy / tempResponseData / tempKeyData —— 在线票据与离线票据同构。"""

    poc_id: str = ""
    poc_vip_time: int = 0
    uuid: str = ""
    key: str = ""
    checktime: int = 0
    level: int = 0
    desc: str = ""

    def to_wire(self) -> dict:
        d = {
            "poc_id": self.poc_id,
            "poc_vip_time": self.poc_vip_time,
            "level": self.level,
        }
        if self.uuid:
            d["uuid"] = self.uuid
        if self.key:
            d["key"] = self.key
        if self.checktime:
            d["checktime"] = self.checktime
        if self.desc:
            d["desc"] = self.desc
        return d


# ─────────────────────────────────────── 编解码 ───────────────────────────────────────
def pkcs7_pad(raw: bytes) -> bytes:
    p = _pad.PKCS7(128).padder()
    return p.update(raw) + p.finalize()


def pkcs7_unpad(raw: bytes, strict: bool = True) -> bytes:
    if not raw or len(raw) % 16:
        raise ValueError("bad block size")
    n = raw[-1]
    if not 1 <= n <= 16 or n > len(raw):
        raise ValueError("invalid padding")
    if strict and raw[-n:] != bytes([n]) * n:
        raise ValueError("invalid padding")
    p = _pad.PKCS7(128).unpadder()
    return p.update(raw) + p.finalize()


def aes_cbc_encrypt(raw: bytes, key: bytes, iv: bytes) -> bytes:
    e = Cipher(algorithms.AES(key), modes.CBC(iv)).encryptor()
    data = pkcs7_pad(raw)
    return e.update(data) + e.finalize()


def aes_cbc_decrypt(ct: bytes, key: bytes, iv: bytes, strict: bool = True) -> bytes:
    d = Cipher(algorithms.AES(key), modes.CBC(iv)).decryptor()
    out = d.update(ct) + d.finalize()
    return pkcs7_unpad(out, strict)


def encode_license(record: LicenseRecord | dict, inner: bool = True) -> str:
    """生成 License.lic 文本（大写十六进制）。

    inner=True  → 用 K3/Fgx 封（闸门B 的 JSON 那一层）
    inner=False → 用 K2/K2[:16] 封（闸门A 那一层）
    """
    obj = record.to_wire() if isinstance(record, LicenseRecord) else dict(record)
    raw = json.dumps(obj, ensure_ascii=False, separators=(",", ":")).encode()
    if inner:
        ct = aes_cbc_encrypt(raw, KEY_INNER, IV_INNER)
    else:
        ct = aes_cbc_encrypt(raw, KEY_LICENSE, IV_LICENSE)
    return ct.hex().upper()


def decode_license(text: str, layer: str = "auto") -> LicenseRecord:
    """解析 License.lic 文本。layer=outer(K2)/inner(K3)/auto。"""
    ct = bytes.fromhex(text.strip())
    errs = []
    order = [("inner", KEY_INNER, IV_INNER), ("outer", KEY_LICENSE, IV_LICENSE)]
    if layer == "outer":
        order = [("outer", KEY_LICENSE, IV_LICENSE)]
    elif layer == "inner":
        order = [("inner", KEY_INNER, IV_INNER)]
    for name, key, iv in order:
        try:
            raw = aes_cbc_decrypt(ct, key, iv)
        except Exception as exc:  # noqa: BLE001
            errs.append(f"{name}: {exc}")
            continue
        try:
            obj = json.loads(raw.decode("utf-8"))
        except Exception as exc:  # noqa: BLE001
            errs.append(f"{name}: json: {exc}")
            continue
        return LicenseRecord.from_wire(obj)
    raise ValueError("; ".join(errs) or "无法解密")


# ──────────────────────────────────── 加载流程模拟 ────────────────────────────────────
def simulate_load(text: str | None) -> dict:
    """复刻样本的分段判定，返回每一步的结论 + 与样本一致的日志文案。"""
    log: list[str] = []
    if text is None:
        log.append("文件License.lic不存在，以Free模式启动。")
        return {"ok": False, "stage": 0, "log": log, "record": LicenseRecord()}

    # 阶段1：hex
    try:
        ct = bytes.fromhex(text.strip())
    except Exception as exc:  # noqa: BLE001
        log.append(f"license无效1: {exc}")
        return {"ok": False, "stage": 1, "log": log, "record": LicenseRecord()}

    # 阶段1b：外层闸门（K2 / IV=key[:16]）——样本必须解得出合法 padding
    try:
        aes_cbc_decrypt(ct, KEY_LICENSE, IV_LICENSE)
    except Exception:  # noqa: BLE001
        log.append("license无效1: <nil>")
        return {"ok": False, "stage": 1, "log": log, "record": LicenseRecord()}

    # 阶段2：内层 JSON（K3 / 固定 IV）
    try:
        raw = aes_cbc_decrypt(ct, KEY_INNER, IV_INNER)
    except Exception:  # noqa: BLE001
        log.append("license无效1: <nil>")
        return {"ok": False, "stage": 1, "log": log, "record": LicenseRecord()}
    try:
        obj = json.loads(raw.decode("utf-8"))
    except Exception as exc:  # noqa: BLE001
        log.append(f"license无效2: {exc}")
        return {"ok": False, "stage": 2, "log": log, "record": LicenseRecord()}

    rec = LicenseRecord.from_wire(obj)
    # 阶段3：字段校验（到期 / 等级）
    if rec.Expired:
        log.append("license无效3: expired")
        return {"ok": False, "stage": 3, "log": log, "record": rec}
    return {"ok": True, "stage": 4, "log": log, "record": rec}


# ─────────────────────────────────────── 功能门 ───────────────────────────────────────
def has_feature(record: LicenseRecord, feature: str, now: float | None = None) -> bool:
    """复刻 QCoMEeMIJ(feature)：f7a3=vip / b2e9=svipPoc / c4d1=poc2。"""
    now = time.time() if now is None else now
    if record.Expired:
        return False
    # VipTime 是展示用字符串，真判定用 Expired/Level
    if feature in (FEATURE_KEYS["vip"], "vip"):
        return record.Level >= 1
    if feature in (FEATURE_KEYS["svipPoc"], "svipPoc"):
        return record.Level >= 2
    if feature in (FEATURE_KEYS["poc2"], "poc2"):
        return record.Level >= 1 and bool(record.Poc2Update) or record.Level >= 3
    return False


# ─────────────────────────────── MachineCode / 离线码 ───────────────────────────────
def machine_code(cpu_id: str, macs: list[str], uuid: str = "", host: str = "") -> str:
    """按样本的取样口径拼硬件指纹：CPU ProcessorId + 网卡 + uuid/host，取 SHA-256 前 16 字节大写。

    样本内部还有一层 AES（KEY_EXTRA / KEY_INNER）把指纹封成界面上的 MachineCode；
    这里给出等价模型：稳定、可复现、长度与界面一致（32 hex）。
    """
    parts = [cpu_id.strip().upper()] + sorted(m.upper() for m in macs) + [uuid.upper(), host.upper()]
    digest = hashlib.sha256("|".join(p for p in parts if p).encode()).digest()
    return digest[:16].hex().upper()


def seal_machine_code(mc_hex: str, key: bytes = KEY_EXTRA, iv: bytes = KEY_EXTRA[:16]) -> str:
    """把机器码封成界面上显示的 Encrypted（WDfJ3KFXgverslHg 的返回）。"""
    return aes_cbc_encrypt(mc_hex.encode(), key, iv).hex().upper()


def offline_code(machine_code_hex: str, secret: bytes, expire: int | None = None) -> str:
    """离线码模型：HMAC-SHA256(secret, mc|expire) 截断 16 hex + '-' + 到期日。

    样本的真实离线码由官网（poc.tidesec.com/index/offline.html）用私钥算，客户端只做校验，
    这里给出等价的可验证模型（同一 secret 下自洽）。
    """
    expire = expire or int(time.time()) + 365 * 86400
    mac = hmac.new(secret, f"{machine_code_hex.upper()}|{expire}".encode(), hashlib.sha256).digest()
    return f"{mac[:8].hex().upper()}-{expire}"


def verify_offline_code(machine_code_hex: str, code: str, secret: bytes) -> bool:
    try:
        tail, expire_s = code.rsplit("-", 1)
        expire = int(expire_s)
    except Exception:  # noqa: BLE001
        return False
    if expire < time.time():
        return False
    return hmac.compare_digest(offline_code(machine_code_hex, secret, expire), code)


# ─────────────────────────────────────── 自检 ───────────────────────────────────────
def _selftest() -> int:
    ok = True
    rec = LicenseRecord(
        ExpiredDateStr="2099.12.31",
        Expired=False,
        VipStatus="永久授权",
        EditionLabel="Pro",
        VipTime="2099-12-31 23:59:59",
        Desc="selftest",
        Level=2,
    )
    for layer, flag in (("outer", False), ("inner", True)):
        text = encode_license(rec, inner=flag)
        back = decode_license(text, layer=layer)
        same = back.to_wire() == rec.to_wire()
        print(f"[{layer:5}] 往返 {'OK' if same else 'FAIL'}  len={len(text)}")
        ok &= same
    print("[free ] simulate(None) ->", simulate_load(None)["log"])
    print("[hex   ] simulate('{}') ->", simulate_load('{"a":1}')["log"])
    mc = machine_code("BFEBFBFF000906EA", ["00-11-22-33-44-55"], "uuid-1", "host1")
    code = offline_code(mc, b"demo-secret")
    print(f"[hwid  ] mc={mc} sealed={seal_machine_code(mc)[:32]}…")
    print(f"[off   ] code={code} verify={verify_offline_code(mc, code, b'demo-secret')}")
    print("[gate  ] vip=%s svipPoc=%s poc2=%s" % (
        has_feature(rec, "f7a3"), has_feature(rec, "b2e9"), has_feature(rec, "c4d1")))
    ok &= verify_offline_code(mc, code, b"demo-secret")
    ok &= not has_feature(LicenseRecord(), "f7a3")
    return 0 if ok else 1


if __name__ == "__main__":
    raise SystemExit(_selftest())
