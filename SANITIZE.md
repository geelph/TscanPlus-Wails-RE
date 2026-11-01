# 发布范围说明：什么被清掉了，什么故意保留

一句话原则：**样本里解出来的东西一律原样，只清掉仓库作者自己的个人信息。**

可用 `python tools/check_publish.py .` 复查。

---

## 1. 清掉的（属于"我"的信息 / 不该进仓库的东西）

| 对象 | 处理 | 原因 |
|---|---|---|
| `TscanPlus_Win_Amd64.exe`、`*_devtools.exe`、`*.zip` 样本包 | 不入库 | 二进制版权归原作者；README §1 给了官方下载地址 |
| IDA 数据库、`webroot/` 等中间导出 | 不入库 | 与最终产物重复且体积大 |
| `TscanPlus-Result.txt`（程序运行日志） | 不入库 | 里面是本机绝对路径 `<主目录>\.config\TscanPlus\…`，属于**作者环境信息**，与逆向结论无关 |
| `__pycache__/`、`*.pyc` | 不入库 / 删除 | 缓存垃圾 |
| 文档与代码里的本机路径、用户名、邮箱、机器名 | 全仓库为 0 处 | `check_publish.py` 的 A 类检查项 |

样本构建本身带 `-trimpath`，所以还原出来的 1703 个 `.go` 里天然不含构建机路径 —— 这是"结果可以直接公开"的前提，不是我们后期洗掉的。

## 2. 故意保留的（属于样本本身，动了就对不上账）

`output/` 里是**被分析对象的原始内容**。下面这些"看起来敏感"的东西全部按原样留着：

| 内容 | 例子 | 为什么保留 |
|---|---|---|
| 厂商内置的第三方服务密钥 | 前端 bundle 里 `apiKey:"sk-…"` | 它是被分析程序的一部分；改一个字节，`manifest.json` 的 sha256 就对不上，结果不再是"可复算的还原" |
| 发布说明里的手机号 | `@1**********` 等 | 同上 |
| POC 报文里的手机号 / 邮箱 | `13800138000`、`user@domain.com`、占位 QQ 邮箱 | 是注入 payload 的**参数取值**，与自然人无关；改了会破坏 POC 语义 |
| 示例路径 | `C:\Users\<示例名>\…`（目录遍历字典） | 通用示例，不是任何人的真实路径 |
| `/home/…` 形式的字典条目 | `dicc.txt` 里的常见后台路径 | 目录扫描字典条目 |
| AWS 键 ID | POC `reference:` 里 `X-Amz-Credential=AKIA…` | GitHub 公开附件的 S3 预签名链接（已过期），键 ID 本身不是密钥 |
| 厂商信息 | `wails.json` 的 `copyright: "@重剑无锋"`、`via=…` | 二进制里的**事实**（PE 版本资源），不是本仓库作者的信息 |

也就是说：**本仓库对样本数据零改写**。除了下面这两类必要的"新增"，`output/recovered_tscan/` 的每个字节都等于从二进制里抽出来的原样：

* `pocs.decrypted/`、`technologies.json.decrypted`、`*.json`（解密产物，新增文件，未覆盖任何密文）；
* `_meta/decrypt_report.json`、`RESOURCES.md`（本次工作的说明与校验记录）。

## 3. 提交身份

如果你要推送这个仓库，建议让提交者信息也是干净的（不写私人邮箱）：

```bash
git -c user.name="TscanPlus-Wails-RE" -c user.email="noreply@users.noreply.github.com" commit -m "..."
```

或先在 GitHub 设置里勾选 *Keep my email addresses private*，再把 `user.email` 设成 `@users.noreply.github.com` 地址。

## 4. 复查

```bash
python tools/check_publish.py .     # A 类（作者信息）= 0 处；B 类（样本数据）= 只统计不判失败
git status --short                  # 确认没有把样本/日志/缓存带进来
```
