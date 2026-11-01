# 03 · POC 库解密：混淆 + GCM + gzip 三层

`pocs/**/*.yaml` 是这套程序里最有价值也最难拆的部分：**9060 条 nuclei/xray 风格模板，构建期逐条加密后才 embed**。

工具：[`tools/tscan_poc_decrypt.py`](../tools/tscan_poc_decrypt.py)

---

## 1. 先看现象

导出 `pocs/` 之后随便挑一个文件：

```
54 c4 99 4b 99 55 13 1d e6 9d 77 69 db 54 56 2b 32 f1 b4 b2 fe 99 6c 1f …
entropy ≈ 7.8      len = 1082     无任何已知魔数（不是 gzip/zip/zstd）
```

高熵 + 无魔数 + 长度各不相同 ⇒ 加密过，且**每条独立加密**（没有统一的大容器）。

## 2. 顺着调用链找算法

```
TscanGui/core/poccheck.readPocYamlBytes      embed.FS.ReadFile("pocs/…") → 交给下面
        ↓
TscanGui/core/poccheck.Y5gWagd8w            格式分发
        ↓
TscanGui/core/poccheck.Y3ULcoGpqp3NO7Q3     ★ 真正干活：GCM 解密 + gzip
        ↓
TscanGui/core/poccheck.KnpClZd2             ① 自写混淆（XOR + reverse + 旋转）
```

`pclntab` 里函数名是全的（二进制没 strip），所以这一步不需要猜，直接在 IDA / `objdump` 里按名字跳。

### ① `KnpClZd2` —— 自写混淆

```
b[i] ^= (i + shift) & 0xFF      # 按位置异或
reverse(b)                       # 整体反转
rotate_left(b, shift % n)        # 按位移左旋
```

`shift = len(cipher) & 0xFF`（长度低字节；`0` 时按 13 处理）。这个变换不是密码学操作，只是把密文打散、顺带阻止"直接按 GCM 信封切 12 字节 IV"。

工具里的 `unshift()` 就是把这三步按同样顺序跑一遍 —— 对该置换而言正向即逆（异或自逆、反转自逆、旋转方向由 `shift%n` 唯一确定）。

### ② `Y3ULcoGpqp3NO7Q3` —— 标准 GCM 信封

```
key = SHA256("Fb4F@&p3aub%3tMnInaMzYh@V!6o!RD7")     # 32 字节 ASCII 口令 → SHA-256
iv  = pre[0:12]
ct  = pre[12:]                                       # tag(16) 在末尾，标准 GCM
pt  = AESGCM(key).decrypt(iv, ct, None)
```

### ③ 最后一层：gzip

`pt[:2] == 1f 8b` 就 `gzip.decompress`。解出来的是标准模板：

```yaml
id: 74cms-3x-download-index-file-read
info:
  name: "74cms 3.x 商用版 download index 接口路径遍历漏洞"
  author: 0dayPoc
  severity: medium
```

完整表达式：

```
明文 = gzip(
         AES_256_GCM_open(
           KnpClZd2(cipher, shift = len(cipher) & 0xFF),
           key = SHA256("Fb4F@&p3aub%3tMnInaMzYh@V!6o!RD7")
         )
       )
```

## 3. 口令是怎么拿到的（静态追不到，改用 Frida）

往上追 `readPocYamlBytes` 会变成"上游传参"，口令拼装在 `TscanGui/conf/asm.GetPocKeyPart3` 这一族**汇编桩**里：

```asm
mov rax, 0x….          ; 4~8 字节常量
mov [rsp+8], rax
ret
```

这些桩只是把常量搬来搬去，真正的拼接逻辑还散在调用方，静态还原性价比极低。**直接 Hook 解密函数入口**最省事：

```bash
pip install frida-tools
python tools/frida_capture_poc_key.py --exe samples/TscanPlus_Win_Amd64.exe --offset 0x1a4cc40 --args -poclist
```

```
enter  blobLen=721 keyLen=32 keyTxt="Fb4F@&p3aub%3tMnInaMzYh@V!6o!RD7"
leave  outLen=1532 txt="id: 74cms-resume-php-boolean-sql-injection\r\ninfo:…"
```

要点：

* `-poclist` 是程序自带的 CLI 开关（"打印所有 POC 列表"），一条命令就触发**全量**解密，不用手点 UI。
* Win64 的 Go ABI：入口 `rax=blob, rbx=blobLen, rdi=key, rsi=keyLen`；出口 `rax=明文, rbx=明文长度`。
* **换版本时重跑这一步**即可，`--offset` 用新版本 `Y3ULcoGpqp3NO7Q3` 的地址（`rewwails --dry-run --json` 或 IDA 里按名字查）。

## 4. 用法

```bash
# ① 直接从 exe 读 pocs 表并解密（不用先导出）
python tools/tscan_poc_decrypt.py --exe samples/TscanPlus_Win_Amd64.exe -o pocs_plain

# ② 解密已经导出到磁盘的密文树（本仓库采用的方式：明文写新目录，密文不动）
python tools/tscan_poc_decrypt.py --dir out/pocs -o out/pocs.decrypted

# ③ 原地替换（密文先备份成 pocs.cipher/，适合空间紧张）
python tools/tscan_poc_decrypt.py --dir out/pocs --inplace

# ④ 换口令 / 换版本
python tools/tscan_poc_decrypt.py --dir out/pocs -o plain --key "<32字节口令>"

# ⑤ 批量 + 机器可读结果
python tools/tscan_poc_decrypt.py --dir out/pocs -o plain --json
```

默认会把明文里的 `\r\n` 统一成 `\n`（方便 diff 与 git），需要保留原始换行加 `--crlf`。

## 5. 结果与验证

```
ok=9060  fail=0  bytes=14,587,469  (14.6 MB)
```

**验证三件事**（任何一步不过都说明 key/算法不对）：

1. 条数：导出 9060 个密文 → 9060 个明文，一个不少。
2. 结构：每条都含 `id:` 字段，`yaml.safe_load` 100% 可解析（`tools/decrypt_all.py` 会抽样跑 `yaml.safe_load`）。
3. 去重：`id` 唯一值 9059 条 —— 差的那一条是厂商自己写重了（`74cms-…` 系列重复），不是解密错误。

```bash
python - <<'PY'
import yaml, pathlib, collections
ids = collections.Counter()
for p in pathlib.Path('out/pocs.decrypted').rglob('*.yaml'):
    ids[yaml.safe_load(p.read_text(encoding='utf-8'))['id']] += 1
print(len(ids), 'unique ids;', sum(ids.values()), 'files')
PY
```

## 6. 换版本怎么办

| 情况 | 判断方法 | 处理 |
|---|---|---|
| 只是 POC 内容更新 | `--json` 仍然 9060/9060，`bytes` 略有变化 | 什么都不用做（v3.5.5 → v3.5.6 就是这种：只有 1 条 POC 变了） |
| 口令换了 | 全部 `fail`，错误多为 `InvalidTag` | 用 `frida_capture_poc_key.py` 重新取 key，`--key` 传进去 |
| 混淆换了 | 全部 `fail`，错误为 `ValueError: 密文过短` 或解出来不是 YAML | 重新看 `KnpClZd2`，改 `unshift()` |
| 算法换了 | 少数成功、多数失败 | 看 `Y3ULcoGpqp3NO7Q3`：换 CBC 就得改 `decrypt_poc()` 的末尾 |

---

下一篇：[04 · 前端加密数据包](04-前端加密数据包.md)
