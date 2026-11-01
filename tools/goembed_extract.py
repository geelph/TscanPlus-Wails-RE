#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
goembed_extract.py —— 通用「Go embed.FS 全量嵌入资源」一键导出工具（Wails 专用增强）

一句话
------
把任何 Go 程序（含 Wails v2/v3 桌面端）里 `//go:embed` 编进去的**全部文件**原样抠出来，
自动还原目录树、自动解 gzip/brotli、每个文件独立 sha256 校验。

原理（不依赖符号表，strip 过也能用）
------------------------------------
Go 编译器（cmd/compile/internal/staticdata/embed.go: WriteEmbed）对 `embed.FS` 变量
在只读段里生成一个自描述静态切片：

    <sym>+0x00   ptr -> <sym>+0x18      ; 自引用切片数据指针（天然指纹）
    <sym>+0x08   len = N                ; 条目数
    <sym>+0x10   cap = N
    <sym>+0x18   条目[0..N-1]，每条 48 字节：
                 +0x00 name ptr     +0x08 name len
                 +0x10 data ptr     +0x18 data len
                 +0x20 hash[16]     ; Go 里是 sha256(data)[:16]，目录条目为 0

所以只要：
  1) 在非执行段里找 "qword == 自身地址+0x18" 的位置 → 候选表头；
  2) 按 48 字节步长读记录，把 name/data 指针翻译成文件偏移；
  3) 用三条硬不变量验伪：
       · 名字必须是合法路径（UTF-8、无控制字符）；
       · 名字列表必须满足 Go 的 embed 排序规则（先比 dir 再比 elem）；
       · 每个文件的父目录必须作为 "/" 结尾的目录条目出现；
  4) 再用 hash 与 sha256(data)[:16] 比对，给出置信度（部分样本 hash 被改动过，
     只作参考，不作为拒绝依据）。

命中即得到整棵树，零误报（纯结构 + 交叉校验）。

支持：PE(EXE/DLL) / ELF / Mach-O(含 fat 里的首个 slice)，Windows/Linux/macOS 均可跑，
只用标准库（有 numpy 会自动走快速扫描）。

用法
----
    python goembed_extract.py <二进制> [选项]

    -o, --out DIR       输出目录（默认 <二进制名>_embed）
    -l, --list          只列出所有 embed 表，不落盘
    -t, --table SPEC    只导出指定表：索引 0,1,... / -1=全部 / 名字片段 frontend,pocs
    -p, --prefix PREFIX 只导出该前缀的条目（可多次；如 -p frontend/dist -p pocs）
    -f, --frontend      快捷方式：只导前端树，并自动剥掉 frontend/dist 这一层
    -s, --strip-root    每个表剥掉自己的公共根目录（前端表 → index.html 直接在根）
        --split         每张表各建一个子目录（默认保留原始完整路径，不建子目录）
        --keep-wrap     解压时保留 .gz/.br 压缩件（默认丢原始压缩件，只留解压结果）
        --no-unpack     不做 gzip/brotli 解压，原样导出
        --no-hash       跳过 sha256 比对（快，但少了置信度信息）
        --manifest      额外写 manifest.json（默认就写）
        --json          以 JSON 打印扫描结果（配合 -l）
        --raw           列表时打印每条记录
    -v, --verbose       打印候选命中细节

示例
----
    # 一键导出这个 EXE 的全部嵌入资源
    python goembed_extract.py TscanPlus_Win_Amd64.exe -o tscan_all

    # 只看有哪些表
    python goembed_extract.py TscanPlus_Win_Amd64.exe -l

    # 只要前端（Vue/React 打包产物），剥掉 frontend/dist
    python goembed_extract.py app.exe -f -o webroot

    # 只要 pocs 和 frontend 两张表
    python goembed_extract.py app.exe -t pocs,frontend -o pick
"""

from __future__ import annotations

import argparse
import hashlib
import json
import math
import os
import re
import struct
import sys

try:
    import numpy as _np            # 可选加速
except Exception:                  # pragma: no cover
    _np = None


# ───────────────────────────── 输出编码（Windows 控制台） ──────────────────────────────
def _fix_stdio() -> None:
    for stream in (sys.stdout, sys.stderr):
        try:
            stream.reconfigure(encoding="utf-8", errors="replace")
        except Exception:
            pass


# ────────────────────────────────── 二进制格式解析 ────────────────────────────────────
class Section:
    __slots__ = ("name", "va", "vsize", "off", "size", "executable")

    def __init__(self, name, va, vsize, off, size, executable=False):
        self.name, self.va, self.vsize = name, va, vsize
        self.off, self.size, self.executable = off, size, executable


class BinFile:
    """只做一件事：虚拟地址 <-> 文件偏移。"""

    def __init__(self, path: str):
        with open(path, "rb") as f:
            self.data = f.read()
        self.path = path
        self.size = len(self.data)
        self.sections: list[Section] = []
        self.fmt = "?"
        self.arch = "?"
        self.image_base = 0
        self._parse()
        self.sections.sort(key=lambda s: s.va)

    # ---------- 入口 ----------
    def _parse(self):
        d = self.data
        if len(d) < 0x40:
            raise ValueError("文件太小")
        if d[:2] == b"MZ":
            self._parse_pe()
        elif d[:4] == b"\x7fELF":
            self._parse_elf()
        elif d[:4] in (b"\xfe\xed\xfa\xce", b"\xce\xfa\xed\xfe",
                       b"\xfe\xed\xfa\xcf", b"\xcf\xfa\xed\xfe",
                       b"\xca\xfe\xba\xbe", b"\xbe\xba\xfe\xca"):
            self._parse_macho()
        else:
            raise ValueError("不是 PE / ELF / Mach-O 可执行文件")

    # ---------- PE ----------
    def _parse_pe(self):
        d = self.data
        self.fmt = "PE"
        pe = struct.unpack_from("<I", d, 0x3C)[0]
        if d[pe:pe + 4] != b"PE\0\0":
            raise ValueError("PE 签名错误")
        nsec = struct.unpack_from("<H", d, pe + 6)[0]
        optsz = struct.unpack_from("<H", d, pe + 20)[0]
        opt = pe + 24
        magic = struct.unpack_from("<H", d, opt)[0]
        if magic == 0x20B:
            self.image_base = struct.unpack_from("<Q", d, opt + 24)[0]
        elif magic == 0x10B:
            self.image_base = struct.unpack_from("<I", d, opt + 28)[0]
        else:
            raise ValueError("未知 PE magic")
        self.arch = "x64" if magic == 0x20B else "x86"
        if self.image_base == 0:
            self.image_base = 0x400000
        so = opt + optsz
        for i in range(nsec):
            o = so + i * 40
            name = d[o:o + 8].rstrip(b"\0").decode("latin-1")
            vsize, vaddr, rawsize, rawptr = struct.unpack_from("<IIII", d, o + 8)
            chars = struct.unpack_from("<I", d, o + 36)[0]
            if not rawsize or not rawptr:
                continue
            self.sections.append(Section(name, self.image_base + vaddr, vsize,
                                         rawptr, rawsize, bool(chars & 0x20000000)))

    # ---------- ELF ----------
    def _parse_elf(self):
        d = self.data
        self.fmt = "ELF"
        is64 = d[4] == 2
        e = "<" if d[5] == 1 else ">"
        self.arch = "elf64" if is64 else "elf32"
        if is64:
            shoff, = struct.unpack_from(e + "Q", d, 0x28)
            shentsize, shnum, shstrndx = struct.unpack_from(e + "HHH", d, 0x3A)
        else:
            shoff, = struct.unpack_from(e + "I", d, 0x20)
            shentsize, shnum, shstrndx = struct.unpack_from(e + "HHH", d, 0x2E)
        if shoff == 0:
            raise ValueError("ELF 无节表（strip 掉了 shdr？）")
        strtab_off = 0
        if shstrndx < shnum:
            o = shoff + shstrndx * shentsize
            strtab_off = struct.unpack_from(e + ("Q" if is64 else "I"), d,
                                            o + (24 if is64 else 16))[0]
        for i in range(shnum):
            o = shoff + i * shentsize
            if o + shentsize > self.size:
                break
            if is64:
                sh_name, sh_type, sh_flags = struct.unpack_from(e + "IIQ", d, o)
                sh_addr, sh_offset, sh_size = struct.unpack_from(e + "QQQ", d, o + 16)
            else:
                sh_name, sh_type, sh_flags = struct.unpack_from(e + "III", d, o)
                sh_addr, sh_offset, sh_size = struct.unpack_from(e + "III", d, o + 16)
            if sh_type == 8 or not sh_size or not sh_addr or not (sh_flags & 2):
                continue
            name = "?"
            if strtab_off:
                s = d[strtab_off + sh_name: strtab_off + sh_name + 64].split(b"\0")[0]
                name = s.decode("latin-1")
            self.sections.append(Section(name, sh_addr, sh_size, sh_offset, sh_size,
                                         bool(sh_flags & 4)))

    # ---------- Mach-O ----------
    def _parse_macho(self):
        d = self.data
        self.fmt = "Mach-O"
        magic = d[:4]
        if magic in (b"\xca\xfe\xba\xbe", b"\xbe\xba\xfe\xca"):     # FAT
            e = ">" if magic == b"\xca\xfe\xba\xbe" else "<"
            slice_off, = struct.unpack_from(e + "I", d, 16)
            self.data = d[slice_off:]
            d = self.data
            self.size = len(d)
            magic = d[:4]
        if magic in (b"\xfe\xed\xfa\xce", b"\xce\xfa\xed\xfe"):
            is64, e = False, ("<" if magic == b"\xce\xfa\xed\xfe" else ">")
        else:
            is64, e = True, ("<" if magic == b"\xcf\xfa\xed\xfe" else ">")
        self.arch = "macho64" if is64 else "macho32"
        ncmds, = struct.unpack_from(e + "I", d, 16)
        off = 32 if is64 else 28
        for _ in range(ncmds):
            if off + 8 > self.size:
                break
            cmd, cmdsize = struct.unpack_from(e + "II", d, off)
            if cmdsize < 8:
                break
            if cmd == 0x19:          # LC_SEGMENT_64
                nsects, = struct.unpack_from(e + "I", d, off + 64)
                for i in range(nsects):
                    o = off + 72 + i * 80
                    if o + 80 > self.size:
                        break
                    sect = d[o:o + 16].split(b"\0")[0].decode("latin-1")
                    addr, size = struct.unpack_from(e + "QQ", d, o + 32)
                    foff, = struct.unpack_from(e + "I", d, o + 48)
                    if size and foff:
                        self.sections.append(Section(sect, addr, size, foff, size))
            elif cmd == 0x1:         # LC_SEGMENT
                nsects, = struct.unpack_from(e + "I", d, off + 48)
                for i in range(nsects):
                    o = off + 56 + i * 68
                    if o + 68 > self.size:
                        break
                    sect = d[o:o + 16].split(b"\0")[0].decode("latin-1")
                    addr, size = struct.unpack_from(e + "II", d, o + 32)
                    foff, = struct.unpack_from(e + "I", d, o + 40)
                    if size and foff:
                        self.sections.append(Section(sect, addr, size, foff, size))
            off += cmdsize

    # ---------- 映射 ----------
    def off_of_va(self, va: int):
        for s in self.sections:
            if s.va <= va < s.va + max(s.vsize, s.size):
                o = s.off + (va - s.va)
                return o if 0 <= o < self.size else None
        return None

    def scannable(self):
        """非执行、有文件内容的段（embed 表就在这些段里）。"""
        return [s for s in self.sections
                if not s.executable and s.size > 0 and s.off > 0
                and s.off < self.size]


# ────────────────────────────── embed.FS 表识别与校验 ─────────────────────────────────
RECORD = 48
HASH_LEN = 16


class Entry:
    __slots__ = ("name", "data_off", "data_len", "hash", "hash_state")

    def __init__(self, name, data_off, data_len, hash_bytes):
        self.name = name
        self.data_off = data_off
        self.data_len = data_len
        self.hash = hash_bytes
        self.hash_state = "unchecked"     # exact | loose15 | bad | (目录) none

    @property
    def is_dir(self):
        return self.name.endswith("/")


class Table:
    def __init__(self, sec, va, file_off, entries, data=b""):
        self.sec = sec
        self.va = va
        self.file_off = file_off
        self.entries = entries
        self.data = data

    # 只统计文件条目
    @property
    def files(self):
        return [e for e in self.entries if not e.is_dir]

    @property
    def root(self):
        """所有文件条目的最长公共目录前缀（不会吃掉文件名本身）。"""
        names = [e.name for e in self.files]
        if not names:
            return ""
        split = [n.split("/") for n in names]
        common = []
        for parts in zip(*split):
            if len(set(parts)) != 1:
                break
            common.append(parts[0])
        # 最后一段是文件名，不能算进根
        if common and len(common) == min(len(p) for p in split):
            common = common[:-1]
        return "/".join(common)

    @property
    def has_index(self):
        return any(e.name.rsplit("/", 1)[-1] == "index.html" for e in self.files)

    def hash_stats(self) -> dict:
        st = {"exact": 0, "loose15": 0, "bad": 0, "unchecked": 0}
        for e in self.files:
            key = "unchecked" if e.hash_state in ("none", "unchecked") else e.hash_state
            st[key] = st.get(key, 0) + 1
        return st

    def looks_encrypted(self) -> bool:
        """抽样估算：非压缩魔数 + 高熵 ⇒ 资源在构建期就被加密了（导出的是密文）。"""
        sample = [e for e in self.files if e.data_len >= 128][:6]
        if not sample or not self.data:
            return False
        hi = 0
        for e in sample:
            b = self.data[e.data_off:e.data_off + min(e.data_len, 4096)]
            if b[:2] == b"\x1f\x8b" or b[:4] in (b"PK\x03\x04", b"\x28\xb5\x2f\xfd"):
                continue
            cnt = [0] * 256
            for x in b:
                cnt[x] += 1
            n = len(b)
            h = 0.0
            for c in cnt:
                if c:
                    p = c / n
                    h -= p * math.log2(p)
            if h > 7.5:
                hi += 1
        return hi >= max(1, len(sample) // 2)


# ---- Go 的 embed 排序规则（cmd/compile embedFileLess） ----
def _split_name(name: str):
    is_dir = name.endswith("/")
    n = name[:-1] if is_dir else name
    i = n.rfind("/")
    return ("." if i < 0 else n[:i]), n[i + 1:]


def _embed_less(a: str, b: str) -> bool:
    ad, ae = _split_name(a)
    bd, be = _split_name(b)
    return ad < bd or (ad == bd and ae < be)


_CTRL = set(range(0x20))


def _valid_name(raw: bytes) -> bool:
    if not (1 <= len(raw) <= 4096):
        return False
    if b"\0" in raw:
        return False
    try:
        s = raw.decode("utf-8")
    except UnicodeDecodeError:
        return False
    # 不允许 C0 控制字符 / DEL
    for ch in s:
        o = ord(ch)
        if o < 0x20 or o == 0x7F:
            return False
    return True


def _scan_candidates(bf: BinFile, verbose=False) -> list[tuple[Section, int]]:
    """找所有 '自引用切片头'：qword == 自身地址 + 0x18。"""
    out = []
    for sec in bf.scannable():
        base = sec.off
        end = min(sec.off + sec.size, bf.size)
        if end - base < 0x20:
            continue
        if _np is not None and (end - base) > (1 << 20) and (base % 8 == 0):
            arr = _np.frombuffer(bf.data, dtype=_np.uint8, count=end - base, offset=base)
            n = len(arr) // 8
            q = arr[:n * 8].view(_np.uint64)
            idx = _np.arange(n, dtype=_np.uint64)
            hits = _np.nonzero(q == (sec.va + 0x18 + idx * 8))[0]
            for i in hits:
                out.append((sec, base + int(i) * 8))
        else:
            for off in range(base, end - 0x20, 8):
                if struct.unpack_from("<Q", bf.data, off)[0] == sec.va + (off - base) + 0x18:
                    out.append((sec, off))
    if verbose:
        print(f"[v] 自引用候选头 {len(out)} 个", file=sys.stderr)
    return out


def _parse_table(bf: BinFile, sec: Section, off: int, want_hash=True):
    """解析并校验一张表；不合法返回 None。"""
    d = bf.data
    if off + 0x18 > bf.size:
        return None
    n1 = struct.unpack_from("<Q", d, off + 8)[0]
    n2 = struct.unpack_from("<Q", d, off + 16)[0]
    if n1 != n2 or not (1 <= n1 <= 500000):
        return None
    if off + 0x18 + n1 * RECORD > bf.size:
        return None

    entries: list[Entry] = []
    for i in range(n1):
        ro = off + 0x18 + i * RECORD
        nptr, nlen, dptr, dlen = struct.unpack_from("<QQQQ", d, ro)
        hb = d[ro + 32:ro + 32 + HASH_LEN]
        noff = bf.off_of_va(nptr)
        if noff is None or noff + nlen > bf.size:
            return None
        raw = d[noff:noff + nlen]
        if len(raw) != nlen or not _valid_name(raw):
            return None
        name = raw.decode("utf-8")
        if dlen == 0:
            if not name.endswith("/"):
                return None
            entries.append(Entry(name, 0, 0, hb))
            continue
        if name.endswith("/"):
            return None
        doff = bf.off_of_va(dptr)
        if doff is None or doff + dlen > bf.size:
            return None
        entries.append(Entry(name, doff, dlen, hb))

    # 不变量 1：名字按 Go 的 embed 顺序排列
    for a, b in zip(entries, entries[1:]):
        if not (_embed_less(a.name, b.name) or a.name == b.name):
            return None

    # 不变量 2：每个文件的父目录都要以目录条目出现（根之上的不算）
    dirs = {e.name for e in entries if e.is_dir}
    root = None
    for e in entries:
        if e.is_dir:
            continue
        parts = e.name.split("/")[:-1]
        for k in range(1, len(parts) + 1):
            p = "/".join(parts[:k]) + "/"
            if p not in dirs:
                return None

    # 不变量 3（可选，用于置信度）：hash == sha256(data)[:16]
    if want_hash:
        for e in entries:
            if e.is_dir:
                e.hash_state = "none"
                continue
            s = hashlib.sha256(d[e.data_off:e.data_off + e.data_len]).digest()[:HASH_LEN]
            if s == e.hash:
                e.hash_state = "exact"
            elif s[1:] == e.hash[1:]:
                e.hash_state = "loose15"      # 首字节被改动过的样本
            else:
                e.hash_state = "bad"
    return Table(sec.name, sec.va + (off - sec.off), off, entries, bf.data)


def find_tables(bf: BinFile, want_hash=True, verbose=False) -> list[Table]:
    tables, seen = [], set()
    for sec, off in _scan_candidates(bf, verbose):
        # 同一个表可能被多次命中（不同入口），按地址去重
        if off in seen:
            continue
        t = _parse_table(bf, sec, off, want_hash)
        if t is None:
            continue
        key = (off, len(t.entries))
        if key in seen:
            continue
        seen.add(key)
        tables.append(t)
        if verbose:
            st = t.hash_stats()
            print(f"[v] 表 @{sec.name}+{off - sec.off:#x}  {len(t.entries)} 条  "
                  f"hash: exact={st['exact']} loose15={st['loose15']} bad={st['bad']}",
                  file=sys.stderr)
    # 去掉被更大表完全包含的（理论上不会出现，保险）
    tables.sort(key=lambda t: (-len(t.entries), t.file_off))
    return tables


# ────────────────────────────────── 导出与解压 ───────────────────────────────────────
_BAD_CHARS = re.compile(r'[<>:"|?*\x00-\x1f]')


def win_safe(rel: str) -> str:
    """Windows 文件名合法化（保留中文），并裁剪超长路径段。"""
    parts = []
    for p in rel.split("/"):
        if p in ("", ".", ".."):
            continue
        p = _BAD_CHARS.sub("_", p)
        if len(p.encode("utf-8")) > 180:
            stem, dot, ext = p.rpartition(".")
            p = (stem[:120] + dot + ext)[:180]
        parts.append(p)
    return "/".join(parts)


def prepare(path: str) -> str:
    """确保目录存在并返回可安全写入的长路径形式。"""
    os.makedirs(path, exist_ok=True)
    if os.name == "nt" and len(path) > 240 and not path.startswith("\\\\?\\"):
        return "\\\\?\\" + os.path.abspath(path)
    return path


def write_file(dest: str, data: bytes) -> None:
    prepare(os.path.dirname(dest))
    if os.name == "nt" and len(dest) > 240 and not dest.startswith("\\\\?\\"):
        dest = "\\\\?\\" + os.path.abspath(dest)
    with open(dest, "wb") as f:
        f.write(data)


def unpack_blob(data: bytes):
    """返回 (解压后数据, 内部文件名 或 None)；不认识则 (None, None)。"""
    if data[:2] == b"\x1f\x8b":
        try:
            import gzip
            inner = None
            if len(data) > 12:
                flg = data[3]
                if flg & 0x08:                       # FNAME
                    p = 10
                    if flg & 0x04:                   # FEXTRA
                        xlen = struct.unpack_from("<H", data, p)[0]
                        p += 2 + xlen
                    if flg & 0x08:
                        end = data.find(b"\0", p)
                        if end > 0:
                            inner = data[p:end].decode("utf-8", "replace")
            return gzip.decompress(data), inner
        except Exception:
            return None, None
    if data[:3] == b"\x1f\x8b\x08" or data[:1] == b"\x28":
        try:
            import brotli                          # type: ignore
            return brotli.decompress(data), None
        except Exception:
            return None, None
    return None, None


def export(tables: list[Table], bf: BinFile, outdir: str, *,
           split: bool, strip_root: bool, unpack: bool, keep_wrap: bool,
           prefixes: list[str], want_hash: bool) -> dict:
    stats = {"files": 0, "bytes": 0, "unpacked": 0, "manifest": []}
    outdir = os.path.abspath(outdir)
    os.makedirs(outdir, exist_ok=True)

    for idx, t in enumerate(tables):
        root = t.root
        strip = (root + "/") if (strip_root and root) else ""
        sub = outdir
        if split:
            sub = os.path.join(outdir, f"{idx:02d}_" + (root.replace("/", "_") or t.sec))
        written = 0
        for e in t.files:
            if prefixes and not any(e.name.startswith(p) for p in prefixes):
                continue
            rel = e.name[len(strip):] if strip and e.name.startswith(strip) else e.name
            rel = win_safe(rel)
            if not rel:
                continue
            data = bf.data[e.data_off:e.data_off + e.data_len]
            dest = os.path.join(sub, *rel.split("/"))
            try:
                write_file(dest, data)
            except OSError as ex:
                print(f"  [!] 写入失败 {rel}: {ex}", file=sys.stderr)
                continue
            written += 1
            stats["files"] += 1
            stats["bytes"] += len(data)
            item = {"name": e.name,
                    "out": os.path.relpath(dest, outdir).replace("\\", "/"),
                    "embed_size": len(data),
                    "embed_sha256": hashlib.sha256(data).hexdigest(),
                    "table": f"{t.sec}@0x{t.file_off:x}",
                    "hash_state": e.hash_state}

            # 有些项目把资源在构建期就 gzip/brotli 压过（名字却不带 .gz），
            # 这里按内容嗅探并就地还原：解压结果优先，压缩件按需保留。
            if unpack:
                blob, inner = unpack_blob(data)
                if blob is not None:
                    low = rel.lower()
                    base = rel[:-3] if low.endswith((".gz", ".br")) else rel
                    odest = os.path.join(sub, *win_safe(base).split("/"))
                    try:
                        write_file(odest, blob)
                        stats["unpacked"] += 1
                        item["unpacked"] = os.path.relpath(odest, outdir).replace("\\", "/")
                        item["unpacked_size"] = len(blob)
                        item["final_sha256"] = hashlib.sha256(blob).hexdigest()
                        item["stored_compressed"] = True
                        if inner:
                            item["inner_name"] = inner
                        # 名字带 .gz/.br：压原件=另一个文件，默认删掉只留解压结果
                        if odest != dest and not keep_wrap:
                            try:
                                os.remove(dest if not dest.startswith("\\\\?\\") else dest[4:])
                            except OSError:
                                pass
                    except OSError as ex:
                        print(f"  [!] 解压写入失败 {base}: {ex}", file=sys.stderr)
            stats["manifest"].append(item)
        print(f"  [{idx:02d}] {t.sec}+{t.file_off - _sec_off(bf, t.sec):#x}  "
              f"{len(t.files):5d} 文件  ->  {written:5d} 写出  根={root or '-'}")
    return stats


def posix_basename(p: str) -> str:
    p = p.replace("\\", "/")
    return p.rsplit("/", 1)[-1]


def _sec_off(bf: BinFile, name: str) -> int:
    for s in bf.sections:
        if s.name == name:
            return s.off
    return 0


# ───────────────────────────── 一键模式（含前端 .enc 解密） ──────────────────────────
def _oneclick_decrypt(outdir: str) -> None:
    assets = os.path.join(outdir, "frontend", "dist", "assets")
    if not os.path.isdir(assets):
        cand = []
        for dirpath, _dirs, files in os.walk(outdir):
            if any(f.endswith(".enc") for f in files):
                cand.append(dirpath)
        if not cand:
            return
        assets = cand[0]
    encs = sorted(f for f in os.listdir(assets) if f.endswith(".enc"))
    if not encs:
        return
    print(f"\n[+] 一键模式：发现 {len(encs)} 个前端 .enc 数据包，尝试解密 ...")
    try:
        import wails_enc_decrypt as W
    except Exception as ex:
        print(f"  [!] 跳过解密（{ex}）；需要 pip install cryptography", file=sys.stderr)
        return
    argv = ["--dir", assets]
    js = sorted(f for f in os.listdir(assets) if re.fullmatch(r"index\..*\.js", f))
    if js:
        argv += ["--from-js", os.path.join(assets, js[0])]
    try:
        W.main(argv)
    except SystemExit as ex:
        if ex.code not in (0, None):
            print(f"  [!] 解密返回码 {ex.code}", file=sys.stderr)
    except Exception as ex:
        print(f"  [!] 解密失败: {ex}", file=sys.stderr)


# ──────────────────────────────────── 元信息 ─────────────────────────────────────────
BUILDINFO_MAGIC = b"\xff Go buildinf:"


def go_meta(data: bytes) -> dict:
    """精确读取 Go buildinfo（linker 写的 `\\xff Go buildinf:` 块）。"""
    meta = {}
    m = data.find(BUILDINFO_MAGIC)
    if m >= 0 and m + 32 < len(data):
        flags = data[m + 15]
        if flags & 2:                     # 版本串/模块信息以文本内联在块里
            seg = data[m + 16:m + 128]
            v = re.search(rb"go1\.[0-9][\w.\-+]*", seg)
            if v:
                meta["go"] = v.group().decode()
        if "go" not in meta:
            ptrsize, big = data[m + 14], data[m + 15] == 1
            if ptrsize in (4, 8):
                fmt = (">" if big else "<") + ("Q" if ptrsize == 8 else "I")
                try:
                    pv, = struct.unpack_from(fmt, data, m + 16)
                    o = m + 16 + ptrsize * 2          # 版本串指针之后才是 modinfo
                    if 0 < pv < len(data):
                        seg = data[pv:pv + 32]
                        v = re.match(rb"go1\.[\w.\-+]+", seg)
                        if v:
                            meta["go"] = v.group().decode()
                except Exception:
                    pass
    if "go" not in meta:                  # 最后兜底：全文找最常见的 go1.x 串
        vers = [v.decode() for v in re.findall(rb"go1\.\d+\.\d+[\w.\-+]*", data)]
        if vers:
            meta["go"] = max(set(vers), key=vers.count)
    m = re.search(rb"github\.com/wailsapp/wails/v3\b", data)
    m2 = re.search(rb"github\.com/wailsapp/wails/v2\b", data)
    if m2:
        meta["wails"] = "v2"
    elif m:
        meta["wails"] = "v3"
    mv = re.search(rb"github\.com/wailsapp/wails/v2\x00?(v2\.\d+\.\d+[-\w.+]*)", data)
    if mv:
        meta["wails_version"] = mv.group(1).decode()
    md = re.search(rb"path\t([^\x00\n\t]{1,200})\n", data)
    if md:
        meta["module"] = md.group(1).decode("utf-8", "replace")
    return meta


def human(n: float) -> str:
    for u in ("B", "KB", "MB", "GB"):
        if n < 1024 or u == "GB":
            return f"{n:.1f}{u}" if u != "B" else f"{int(n)}B"
        n /= 1024
    return f"{n}B"


def pick_tables(tables, spec):
    if not spec:
        return tables
    out = []
    for tok in re.split(r"[,\s]+", spec.strip()):
        if not tok:
            continue
        if tok.lstrip("-").isdigit():
            i = int(tok)
            if i == -1:
                return tables
            if 0 <= i < len(tables):
                out.append(tables[i])
            continue
        for t in tables:
            if any(tok in e.name for e in t.entries[:40]) and t not in out:
                out.append(t)
    return out


# ───────────────────────────────────── main ──────────────────────────────────────────
def main(argv):
    _fix_stdio()
    ap = argparse.ArgumentParser(
        description="通用 Go embed.FS 全量嵌入资源导出（Wails v2/v3 一键抠前端）",
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="例: python goembed_extract.py TscanPlus_Win_Amd64.exe -o tscan_all")
    ap.add_argument("binary")
    ap.add_argument("-o", "--out")
    ap.add_argument("-l", "--list", action="store_true")
    ap.add_argument("-t", "--table")
    ap.add_argument("-p", "--prefix", action="append", default=[])
    ap.add_argument("-f", "--frontend", action="store_true")
    ap.add_argument("-s", "--strip-root", action="store_true")
    ap.add_argument("--split", action="store_true")
    ap.add_argument("--keep-wrap", action="store_true")
    ap.add_argument("--no-unpack", action="store_true")
    ap.add_argument("--no-hash", action="store_true")
    ap.add_argument("--no-manifest", action="store_true", help="不写 manifest.json")
    ap.add_argument("--oneclick", action="store_true",
                    help="一键模式：导出全部 + 自动解密前端 assets/*.enc")
    ap.add_argument("--json", action="store_true")
    ap.add_argument("--raw", action="store_true")
    ap.add_argument("-v", "--verbose", action="store_true")
    args = ap.parse_args(argv)

    if not os.path.isfile(args.binary):
        print(f"[x] 文件不存在: {args.binary}", file=sys.stderr)
        return 2

    print(f"[*] 载入 {args.binary} ...", file=sys.stderr)
    bf = BinFile(args.binary)
    meta = go_meta(bf.data)
    print(f"[*] {bf.fmt} {bf.arch}  imageBase={bf.image_base:#x}  "
          f"文件={human(bf.size)}  段={len(bf.sections)}", file=sys.stderr)
    if meta.get("go"):
        print(f"[*] Go {meta['go']}  "
              f"{('Wails ' + meta.get('wails', '')) if meta.get('wails') else ''}"
              f"{(' ' + meta.get('wails_version', '')) if meta.get('wails_version') else ''}",
              file=sys.stderr)
    if meta.get("module"):
        print(f"[*] module {meta['module']}", file=sys.stderr)

    print("[*] 扫描 embed.FS 表 ...", file=sys.stderr)
    tables = find_tables(bf, want_hash=not args.no_hash, verbose=args.verbose)
    if not tables:
        print("[x] 没找到 embed.FS 表。可能原因：非 Go 程序 / 被加壳(UPX等) / "
              "Go<1.16 / 前端走的是 go-bindata、packr、statik 等非 embed 方案。", file=sys.stderr)
        return 3

    if args.json:
        print(json.dumps({
            "binary": os.path.abspath(args.binary), "meta": meta,
            "tables": [{"index": i, "section": t.sec, "file_off": t.file_off,
                        "count": len(t.entries), "files": len(t.files),
                        "root": t.root, "has_index": t.has_index,
                        "bytes": sum(e.data_len for e in t.files),
                        "hash": t.hash_stats(),
                        "entries": [{"name": e.name, "size": e.data_len} for e in t.entries]}
                       for i, t in enumerate(tables)]},
            ensure_ascii=False, indent=2))
        if args.list:
            return 0

    # ---- 列表 ----
    print("\n=== embed.FS 表 ===")
    total_f = total_b = 0
    for i, t in enumerate(tables):
        sz = sum(e.data_len for e in t.files)
        total_f += len(t.files)
        total_b += sz
        st = t.hash_stats()
        tag = (f"hash exact={st['exact']} loose={st['loose15']} bad={st['bad']}"
               if not args.no_hash else "")
        front = " ★前端" if t.has_index else ""
        lock = " [加密]" if t.looks_encrypted() else ""
        print(f"  [{i:02d}] {len(t.files):5d} 文件 {human(sz):>9}  根={t.root or '-':<26}{front}{lock}  {tag}")
        if args.list or args.raw:
            show = t.entries if args.raw else t.entries[:8]
            for e in show:
                k = "D" if e.is_dir else "F"
                print(f"         {k} {human(e.data_len):>9}  {e.name}")
            if not args.raw and len(t.entries) > 8:
                print(f"         ... 共 {len(t.entries)} 条")
    print(f"\n  合计: {len(tables)} 张表 / {total_f} 个文件 / {human(total_b)}")

    if args.list:
        return 0

    # ---- 选择 ----
    if args.frontend:
        targets = [t for t in tables if t.has_index]
        if not targets:
            print("[!] 没有找到含 index.html 的前端表，回退为全部", file=sys.stderr)
            targets = tables
        strip_root = True
    elif args.table:
        targets = pick_tables(tables, args.table)
        strip_root = args.strip_root
    else:
        targets = tables
        strip_root = args.strip_root
    if not targets:
        print("[x] 没有选中任何表", file=sys.stderr)
        return 4

    outdir = args.out or (os.path.splitext(os.path.basename(args.binary))[0] + "_embed")
    split = args.split or (len(targets) > 1 and strip_root)
    print(f"\n[+] 导出到 {os.path.abspath(outdir)}  "
          f"({'分表目录' if split else '保留原始路径'}"
          f"{'，剥掉公共根' if strip_root else ''})")
    st = export(targets, bf, outdir,
                split=split, strip_root=strip_root,
                unpack=not args.no_unpack, keep_wrap=args.keep_wrap,
                prefixes=args.prefix, want_hash=not args.no_hash)

    mp = os.path.join(outdir, "manifest.json")
    if not args.no_manifest:
        with open(mp, "w", encoding="utf-8") as f:
            json.dump({"binary": os.path.abspath(args.binary), "meta": meta,
                       "tables": len(targets), "files": st["files"],
                       "bytes": st["bytes"], "unpacked": st["unpacked"],
                       "files_list": st["manifest"]}, f, ensure_ascii=False, indent=2)
        print(f"[*] 清单 -> {mp}")

    print(f"\n[✓] 完成: {st['files']} 个文件 / {human(st['bytes'])}"
          f"；额外解压 {st['unpacked']} 个")
    if args.oneclick:
        _oneclick_decrypt(outdir)
    if any(t.has_index for t in targets):
        for t in targets:
            if t.has_index:
                print(f"[i] 前端入口: {os.path.join(os.path.abspath(outdir), 'index.html')}"
                      if strip_root else
                      f"[i] 前端入口: {os.path.join(os.path.abspath(outdir), t.root, 'index.html')}")
                break
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv[1:]))
