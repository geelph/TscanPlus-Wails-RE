---
name: tscanplus
description: >-
  Operates TscanPlus security scanner via MCP tools or CLI for authorized targets only.
  Use when the user mentions TscanPlus, port/URL/POC/subdomain scanning, MCP integration,
  ip_scan, tscan_scan, info_scan, ak_verify, jwt_decode, jwt_crack, service_conn_connect,
  service_conn_sensitive_start, OSS bucket (anonymous/endpoint/oss_path), cloud AK leak
  credential check, or recon on IPs, domains, or URLs in any AI assistant with MCP support.
---

# TscanPlus 扫描助手

通过 **MCP 工具**（首选）或 **CLI** 驱动 TscanPlus（与无影 GUI 版共享 `config.yaml`、`config.db`）。参数语义对齐 **TscanClient** 命令行版（`-m` 模块、`-h/-u/-d/-ck/-ik` 等）。

> 本文档为 Agent Skill，可放入宿主技能目录，或复制章节到自定义系统提示。对话示例见 [examples.md](examples.md)。

## 授权（强制）

- 仅对用户**明确拥有书面授权**的目标扫描（自有 lab、渗透项目 scope 内）。
- 未获授权时：**拒绝扫描**，并说明原因。
- 默认避免：全端口 `1-65535`、大范围 C 段、生产环境、开启 `poc_check`/`pwd_check`/`poc_full`，除非用户明确要求。
- 资产过多时不要一次开启全部模块，以免耗时过久或占满 CPU。
- 扫描前用一句话复述：目标、模块、是否含 POC/爆破。

## 多目标与并行（强制）

无影 MCP **单功能扫描**（`ip_scan` / `url_scan` / `dir_scan` / `js_scan` / `subdomain_scan` / `poc_scan` / `pwd_crack`）支持多实例，但**能合并的目标必须合并**：

- **优先合并**：一次工具调用传入多个 URL / IP / 域名（逗号或换行）。同一类扫描不要为每个目标单独开实例。
- **再开实例**：仅当这一批合并不进已在跑的任务、或不同扫描类型没有依赖需要同时跑时，才用不同 `instance_id` 再开；再开不需要等待上一把锁。跨工具无依赖同样可并行。
- **同实例防重入**：同项目 + 同工具 + 同 `instance_id` 不可重入；未传 `instance_id` 时服务端自动生成 `mcp-<短 uuid>`。
- **默认桶限制**：未指定 `project` 时仍用默认桶 `MCP`（调用前清空）。默认桶上已有进行中的扫描时，禁止再开会清空的并行任务——请传显式 `project`（如 `acme` → `MCP-acme`）。
- **仍全局独占**：`tscan_scan` / `cyber_search` / `info_scan` 走独占闸门；与共享扫描互斥等待（约 15 秒），超时返回错误。
- 不受扫描闸门限制：`jwt_decode` / `jwt_crack` / `ak_verify`。
- 响应 `data` 含 `instance_id`、`run_id`（若有运行态）、`project`；`query_results` 可按 `instance_id` 过滤。

## 产品能力概览

TscanPlus / CLI 集成安全检测模块：

| 模块 | CLI `-m` | MCP 单工具 | 说明 |
|------|----------|------------|------|
| 端口扫描 | `port` | `ip_scan` | IP/CIDR、存活探测、端口、可选服务指纹/POC/弱口令 |
| Web 指纹 | `url` | `url_scan` | URL 指纹识别、Title、可选联动 POC |
| POC 验证 | `poc` | `poc_scan` | xray 1.0 格式 POC，可按指纹或全量 |
| 弱口令 | `crack` | `pwd_crack` | 多协议爆破（多对多 / 一账一密），`targets` 为 `host:port` |
| 目录枚举 | `dir` | `dir_scan` | 路径爆破，可自定义字典 |
| JS 敏感信息 | `js` | `js_scan` | JS 文件中密钥、接口等 |
| 子域名 | `domain` | `subdomain_scan` | 字典 + 可选 API（key 在 config.yaml） |
| 空间测绘 | `cyber` | `cyber_search` | Hunter/FOFA 等（引擎在 config.yaml） |
| 信息搜集 | `info` | `info_scan` | 域名/公司名/IP：备案、子域、历史 IP、企业信息（对齐 CLI `-ik`） |
| AK 泄露验证 | —（GUI AK管理） | `ak_verify` | OSS（含匿名桶 / 自定义 Endpoint）/云主机/微信/钉钉/飞书/地图/海康萤石/听云/百度人脸/绿盟 凭据 API 验证 |
| JWT 解码/爆破 | `jwt decode` / `jwt crack` | `jwt_decode` / `jwt_crack` | 对齐 GUI JwtCrack；默认字典 `config/jwt.txt` |

**多模块联动**使用 `tscan_scan`，`modules` 对应 `-m`，流程与 GUI 项目管理一致：

**info → cyber → domain → port → crack → url → poc → dir → js**

前一项的**全部结果**会作为下一项的输入。常用组合（授权 lab 内）：

| 场景 | `modules` / CLI `-m` |
|------|----------------------|
| 内网主机摸底 | `port,url,poc` 或 `port,poc,crack` |
| Web 专项 | `url,poc,dir,js` |
| 域名/公司 OSINT | `info` 或 `info,domain,port,url` |
| 域名资产 | `domain,port,url,poc` |
| 测绘后深挖 | `cyber,port,url,poc` |

## MCP 工具选型

| 用户意图 | 优先工具 | 说明 |
|----------|----------|------|
| 单 IP/CIDR 看端口 | `ip_scan` | `target` 必填；先小范围 `ports` |
| 多目标只扫端口+弱口令+POC | `ip_scan` 或 `tscan_scan` | `ip_scan` 用 `pwd_check`/`poc_check` |
| 一批 URL 指纹/Web | `url_scan` | `targets` 逗号分隔；同次传入多个目标 |
| 已知 URL 打 POC | `poc_scan` | `targets` 逗号分隔；慎用 `poc_full` |
| 弱口令 | `pwd_crack` | `targets`: `192.168.1.1:22,192.168.1.1:3306` |
| 目录 / JS | `dir_scan` / `js_scan` | 完整 URL；多 URL 同次传入同一调用，不要为每个 URL 单独开实例；仅合并不进已在跑任务时才用不同 instance_id |
| 子域名 | `subdomain_scan` | `domains`；API 需 config |
| 空间测绘 | `cyber_search` | `query` 对齐 `-ck` |
| 域名/公司信息搜集 | `info_scan` | `query` 对齐 `-ik`（域名或公司名） |
| 多阶段、结果传递 | `tscan_scan` | 大任务可分阶段执行 |
| 云 AK 泄露验证 | `ak_verify` | `kind=oss/server/...`；OSS 支持匿名桶 URL、自定义 Endpoint、阿里云 `oss_path` |
| JWT 解码 | `jwt_decode` | 解析 Header/Payload/Signature |
| JWT 密钥爆破 | `jwt_crack` | 默认 `config/jwt.txt`，可自定义 `dict` 或内联 `secrets` |
| 定点 HTTP | `http_request` | 对已授权 URL 发一次任意方法/body；默认不跟随跳转，路径按字面量；不占扫描闸门 |
| 分流候选 | `route_candidates` | 只读：按扫描表生成下一步 tool+target |
| 表外事实 | `upsert_fact` / `list_facts` | Cookie、SQLi 存在性、负结果；`finding/*` 且含 URL 时同步对话漏洞列表 |
| 漏洞入库 | `record_finding` | 写入 GUI 对话漏洞列表 `finding`（status=open 待确认） |
| 服务类型目录 | `service_conn_meta` | 只读。看哪些类型能连、哪些是数据库 |
| 已保存连接 | `service_conn_list` | 只读。状态、消息、敏感信息摘要；不返回密码 |
| 连接远程服务 | `service_conn_connect` | 已有 `id` 直接连；否则按界面参数先保存再连。不是口令爆破 |
| 数据库敏感信息 | `service_conn_sensitive_start` / `service_conn_sensitive_query` | 只对已保存的数据库。启动后立即返回，用 query 看脱敏摘要 |

服务连接与 GUI「服务连接」共用同一批已保存记录（本机全局，不按项目拆开），不占扫描闸门。`service_conn_sensitive_start` 不要空等；样例只有脱敏 preview，没有原始行。导入、删除、停止扫描分别用 `service_conn_import`、`service_conn_delete`、`service_conn_sensitive_cancel`。

## 通用参数（MCP / CLI）

| MCP / 含义 | CLI | 默认 | 说明 |
|------------|-----|------|------|
| `project` | `-pr` | 未指定→`MCP` | 写入 `config.db` 的项目名；自定义名会规范为 `MCP-短名`（全长≤30）；见下文「项目 MCP」 |
| `fresh_project` | — | `false` | 指定 `project` 时是否先清空该项目 |
| `proxy` | `-proxy` | 配置全局代理 | HTTP/SOCKS5；**端口扫描仅 SOCKS5** |
| `include_results` | — | `true` | 响应 JSON 是否带 `data.results` |
| `result_limit` | — | `200` | 每类结果最多条数，最大 `2000` |
| `ping_scan` | 未用 `-np` 即探测 | `true` | 先存活探测再扫端口；禁 Ping 的主机会被丢掉，要扫全时传 false |
| `smart_scan` | 未用 `-nosmart` | `true` | 大网段启发式扫描（`tscan_scan`） |
| `timeout` | `-time` | `3` | 通用超时（秒） |
| `web_timeout` | `-wt` | `10` | Web 超时（秒） |

**结果存放：**

- MCP 工具返回 JSON（`data.results`、`data.counts`）。
- CLI 写日志 `TscanPlus-Result.txt` 及各模块 txt，并写入 **`config.db`**（可与 GUI 共用）。

## 项目名 `MCP` 的行为

| 情况 | 行为 |
|------|------|
| 未传 `project` | 使用 **`MCP`**，**本次工具调用前**自动清空该项目数据 |
| 传 `project=短名` | 自动规范为 **`MCP-短名`**（已有 `MCP-` 不重复添加），全长不超过 **30** 字符；默认**追加**；清空则 `fresh_project=true` |

请传尽量短的名字（如 `acme`、`lab1`），不要用完整 IP/URL 当项目名。查询 `query_results` / `project_summary` 时传同样短名即可，服务端会做相同规范化。

**GUI 注意：** 单工具（如 `ip_scan`）可能不在项目列表显示行，但 `ipscan` 等表可有 `Project='MCP'` 或 `Project='MCP-短名'`；`tscan_scan` 会在 `project` 表登记。

---

## 各模块参数（MCP ↔ CLI）

### 1. 端口扫描 `ip_scan`（`port`）

| MCP 参数 | CLI | 默认 | 说明 |
|----------|-----|------|------|
| `target` | `-h` | 必填 | `192.168.1.1`、`192.168.1.0/24`、范围 |
| `ports` | `-p` | `Top100` | `22`、`1-65535`、`22,80,443` |
| `thread` | `-t` | `600` | 并发 |
| `timeout` | `-time` | `3` | 秒 |
| `ping_scan` | 默认探测 / `-np` 关闭 | `true` | 先存活探测再扫端口；禁 Ping 的主机会被丢掉，要扫全时传 false |
| `ip_finger` | 服务指纹 | 配置项 | 服务识别 |
| `poc_check` | 联动 POC | `false` | 开放端口转 URL 后 POC |
| `pwd_check` | 联动 crack | `false` | 弱口令 |
| `proxy` | `-proxy` | — | 建议 SOCKS5 |

`tscan_scan` 额外：`ports_add`→`-pa`，`exclude_hosts`→`-hn`，`smart_scan`→`-nosmart` 取反。

### 2. Web 指纹 `url_scan`（`url`）

| MCP 参数 | CLI | 默认 | 说明 |
|----------|-----|------|------|
| `targets` | `-u` / `-uf` 内容 | 必填 | URL，逗号或换行分隔 |
| `thread` | URL 线程 | `50` | |
| `web_timeout` | `-wt` | `10` | 秒 |
| `finger` | `-finger` | `tiny` | 被动指纹：`tiny` / `min` / `all` |
| `active_finger` | GUI「主动指纹」 | 跟随 `config.ActiveFinger` | 按次覆盖；`true` 时用 `FingerDir.yaml` 主动探测，被动指纹不足时可开 |
| `cookie` | `-cookie` | — | 认证场景 |
| `poc_check` | 联动 POC | `false` | |
| `proxy` | `-proxy` | — | |

### 3. POC `poc_scan`（`poc`）

| MCP 参数 | CLI | 默认 | 说明 |
|----------|-----|------|------|
| `targets` | `-u` | 必填 | HTTP(S) URL |
| `thread` | `-num` | `20` | POC 并发 |
| `poc_full` | `-full` | `false` | `true` 时不匹配指纹，扫全部 POC |
| `poc_name` | `-pocname` | — | 如 `weblogic` |
| `poc_level` | `-poclevel` | `1+2+3+4+5` | 级别过滤 |
| `proxy` | `-proxy` | — | |

POC 路径在 `config.yaml`（xray 1.0 格式），与 GUI 一致。

### 4. 弱口令 `pwd_crack`（`crack`）

| MCP 参数 | CLI | 默认 | 说明 |
|----------|-----|------|------|
| `targets` | `-h` | 必填 | **`host:port`**，逗号分隔 |
| `services` | `-s` | `all` | `ssh,mysql,rdp` 等 |
| `user` | `-user` | 内置字典 | 多对多；逗号分隔多个 |
| `pwd` | `-pwd` | 内置字典 | 多对多 |
| `pair` | `-pair` | `false` | 启用一账一密（一对一） |
| `pairf` | `-pairf` | — | 一对一字典文件，每行 `user:pass` |
| `pair_dict` | — | — | 一对一内联字典（换行分隔 `user:pass`） |
| `cmd` | `-c` | `whoami` | 成功后执行命令 |
| `thread` | `-br` | `1` | 爆破线程 |
| `timeout` | `-time` | `3` | |

**字典模式：** 默认多对多（账号×密码笛卡尔积）。一账一密时只用 `user:pass` 配对尝试；指定 `pair`/`pairf`/`pair_dict`（或 CLI `-pair`/`-pairf`）即启用。与 `user`/`pwd` 同时出现时以一对一为准。

### 5. 子域名 `subdomain_scan`（`domain`）

| MCP 参数 | CLI | 默认 | 说明 |
|----------|-----|------|------|
| `domains` | `-d` | 必填 | 逗号分隔主域 |
| `sub_api` | `-api` | `false` | API key 在 `config.yaml` |
| `sub_dict` | `-dc` | 内置 | **绝对路径** |
| `ports` | 联动扫描端口 | `80,443` | 发现子域后的端口 |
| `proxy` | `-proxy` | — | |

### 6. 目录 `dir_scan`（`dir`）

| MCP 参数 | CLI | 默认 | 说明 |
|----------|-----|------|------|
| `urls` | `-u` | 必填 | 基 URL，多个用逗号或换行分隔； |
| `thread` | `-ds` | `20` | |
| `dict` | `-dd` | 内置 10k | **绝对路径** |
| `timeout` | `-time` | `3` | |
| `proxy` | `-proxy` | — | |

### 7. JS `js_scan`（`js`）

| MCP 参数 | CLI | 默认 | 说明 |
|----------|-----|------|------|
| `urls` | `-u` | 必填 | 多个用逗号或换行分隔； |
| `timeout` | `-time` / Web | `3` | |
| `proxy` | `-proxy` | — | |

### 8. 空间测绘 `cyber_search`（`cyber`）

与 GUI「空间测绘」页字段下拉一致；`field` 决定如何把 `query` 转成各引擎 API 语句。

| MCP 参数 | CLI | 默认 | 说明 |
|----------|-----|------|------|
| `query` | `-ck` | 必填 | 见下表「query 写法」 |
| `field` | 查询类型 | `domain` | 见下表 |
| `engines` | — | config 已启用 | 逗号分隔引擎名 |
| `project` / `fresh_project` | `-pr` | `MCP` / `false` | 同通用参数 |
| `include_results` / `result_limit` | — | `true` / `200` | 同通用参数 |

**`field` 可选值（对齐 GUI）：**

| `field` | GUI 名称 | `query` 示例（不加引号） |
|---------|----------|-------------------------|
| `domain` | 域名 | `example.com` |
| `ip` | IP 地址 | `1.1.1.1`、`192.168.1.0/24` |
| `port` | 端口 | `80`、`3306` |
| `product` | 应用 | `nginx`、`apache` |
| `title` | 标题 | `管理后台` |
| `service` | 服务 | `mysql`、`ssh` |
| `cert` | 证书 | 证书关键词 |
| `icp` | 备案 | 备案号或主体名 |
| `body` | Body | 页面正文关键词 |
| `icon` | Icon | Icon URL 或 hash |
| `custom` | 自定义 | 各平台完整语法，如 `domain="example.com" && port="443"` |

**用法要点：**

- **推荐**：选具体 `field`，`query` 只填关键词（与 GUI 搜索框相同），不要写 `domain="xxx"` 这类包装语法。
- **`custom`**：各测绘平台语法不同，一般无法跨平台通用；需自行按平台调试。
- **多关键词**：逗号分隔，如 `example.com,example.net`（与 GUI 一致）。
- CLI `-ck` 常写完整语句时，MCP 应设 `field=custom`；或 `-ck example.com` 配合默认 `domain`。

`tscan_scan` 中用 `cyber_query` 传查询内容，`cyber_field` 传上表字段类型（默认 `domain`）。

### 9. 信息搜集 `info_scan`（`info`）

对齐 GUI「信息搜集」与 CLI `-m info -ik`：按**域名 / 公司名 / IP** 查询备案、网站信息、子域、历史 IP、IP 反查、企业工商信息（分支/投资/软著/APP 等，需 `config.yaml` 中对应 Cookie/Key）。

| MCP 参数 | CLI | 默认 | 说明 |
|----------|-----|------|------|
| `query` | `-ik` | 必填 | 域名、公司名或 IP；逗号分隔多个 |
| `project` / `fresh_project` | `-pr` | `MCP` / `false` | 同通用参数 |
| `include_results` / `result_limit` | — | `true` / `200` | 同通用参数 |
| `proxy` | `-proxy` | — | |

**用法要点：**

- **域名**：`query=example.com`，会查备案、子域、历史 IP、企业信息。
- **公司名**：`query=某某科技有限公司`，先反查官网/备案域名再展开；无备案时仍可走企业信息。
- **IP**：主要做 IP 反查与测绘端口（需 FOFA Key）。
- 企业工商详情依赖 `config.yaml` 的 Riskbird 等 Cookie；备案依赖爱站/beianx 等配置，未配置时部分字段为空。
- `tscan_scan` 中 `modules` 含 `info` 时用 `info_key` 传 `-ik`；未填则回退为 `targets`。与后续 `port/url` 组合时，GUI 默认会把搜集到的 IP/域名并入下一模块。

**CLI：**

```bash
TscanPlus -m info -ik example.com
TscanPlus -m info -ik 某某科技有限公司
TscanPlus -m info,domain,port,url -ik example.com -d example.com
```

### 10. AK 泄露 API 验证 `ak_verify`（GUI「AK管理」）

对齐 GUI **AK管理** 全部 Tab：用官方 API 校验泄露凭据是否仍可用。

**`kind` 一览：**

| `kind` | GUI Tab | 验证方式 |
|--------|---------|----------|
| `oss` | OSS存储管理 | 列存储桶；匿名桶 URL 验活；自定义 Endpoint / 低权限 `oss_path` |
| `server` | 云主机管理 | 列举实例 |
| `wechat` | 微信利用 | 获取 AccessToken |
| `dingtalk` | 钉钉利用 | 获取 AccessToken |
| `feishu` | 飞书利用 | 获取 tenant_access_token |
| `map` | 地图相关 | 调用地图 API（默认地理编码） |
| `hikys` | 海康萤石 | 云眸/iSecure/萤石验活 |
| `tingyun` | 听云 | 获取/探测 AccessToken |
| `baiduface` | 百度人脸 | 获取 AccessToken（可选人脸检测） |
| `nsfocus` | 绿盟巡检 | UTS 登录 Token / RSAS Basic 编码 |

**通用参数：**

| MCP 参数 | 默认 | 说明 |
|----------|------|------|
| `kind` | 必填 | 见上表 |
| `access_key` | 多数必填 | 各模块主键（见下「字段映射」） |
| `secret_key` | 多数必填 | 各模块密钥 |
| `fake_ip` | — | 伪造客户端 IP（微信/钉钉/飞书/地图/海康/听云/百度/绿盟） |
| `include_token` | `true` | 是否返回 access_token（敏感） |
| `body_limit` | `2000` | 响应 body 截断，最大 `8000` |

**字段映射（`access_key` / `secret_key`）：**

| `kind` | `access_key` | `secret_key` | 其他关键参数 |
|--------|--------------|--------------|--------------|
| `oss` | AccessKey（匿名可不填） | SecretKey（匿名可不填） | 见下「OSS 扩展」 |
| `server` | AccessKey | SecretKey | `provider` 必填；`session_token`/`include_details` |
| `wechat` | AppID / CorpID | AppSecret / CorpSecret | `mode`: `oa`（默认）/`mini`/`work` |
| `dingtalk` | AppKey | AppSecret | `mode`: `standard`（默认）/`exclusive`；专属需 `domain` |
| `feishu` | App ID | App Secret | 可选 `base_url` |
| `map` | API Key | — | `service`（默认 `amap_geocode`）；`origin`/`destination`；`provider=mapbox` 等价 `service=mapbox_token` |
| `hikys` | ClientID / AppKey | ClientSecret / AppSecret | `provider`: `hikcloud`/`isecure`/`ys7`；isecure 需 `host`；可选 `action`/`fetch_token` |
| `tingyun` | API Key | Secret Key | `host` 必填；或只传 `access_token` 探测 |
| `baiduface` | API Key | Secret Key | 可选 `image`（Base64，继续人脸检测） |
| `nsfocus` | 用户名 | 密码 | `mode`: `uts`（默认，需 `base_url`）/`scanner`（RSAS Basic） |

**OSS / 云主机 `provider`：**

| `kind` | `provider` |
|--------|------------|
| `oss` | `aliyun` `tencent` `huawei` `volcengine` `tianyi` `jdcloud` `ksyun` `aws` `minio` `baidu` `qiniu` `yidong` `liantong` `qingcloud` `upyun` |
| `server` | `aliyun` `tencent` `jdcloud` `huawei` `aws` `ucloud` `baidu` `volcengine` `tianyi` |

**OSS 扩展（对齐 GUI「OSS存储管理」）：**

| 场景 | 参数 | 说明 |
|------|------|------|
| 长期密钥 | `provider` + `access_key` + `secret_key` | 列存储桶验活 |
| STS 临时凭据 | 另加 `session_token`，`credential_type=sts` | |
| 自定义 Endpoint | `endpoint` | **MinIO 必填**；阿里云及其他厂商可选，如 `oss-cn-hangzhou.aliyuncs.com` 或 `http://127.0.0.1:9000` |
| 低权限无法列桶 | 阿里云 `oss_path` | `my-bucket` 或 `my-bucket/data/`（与 OSS Browser 路径一致） |
| 匿名访问 | `credential_type=anonymous` + `bucket_url` | **无需密钥**，只验证公开桶能否列目录（只读）；`provider` 可省略，从 URL 识别 |
| 又拍云 | `ext_json.buckets` | 服务名列表；ACCESS_KEY=操作员，SECRET_KEY=操作员密码 |

也可把 `endpoint` / `ossPath` / `bucketUrl` / `region` / `buckets` 写入 `ext_json`。独立参数与 `ext_json` 同时出现时，独立参数覆盖同名字段。

匿名 `bucket_url` 示例：`https://bucket.oss-cn-hangzhou.aliyuncs.com`、`http://127.0.0.1:9000/bucket`。

**地图 `service`：** `amap_walking` `amap_geocode` `amap_mp_regeocode` `tianditu_staticimage` `tianditu_search` `tianditu_wmts` `baidu_web_search` `baidu_ios_search` `mapbox_token` `mapbox_geocoding`（也可 `provider=mapbox`）

**响应要点（`data`）：**

- `valid`：凭据是否可用
- Mapbox：`valid` 可能为 `true` / `false` / `"unknown"`（HTTP 429 限流为 unknown，不判 invalid）；无效 token 可能 HTTP 200 + `code=TokenMalformed`
- 多数模块：`token`（可关）、`body`、`error`
- `oss`：`bucket_count`、可选 `buckets`；匿名时 `access_mode=anonymous`、`bucket_url`
- `server`：`region_count`、`instance_count`、可选 `instances`
- 凭据无效时仍返回 JSON（`success: true`，`valid: false`）；参数错误才是工具级错误

**授权注意：** 仅验证用户明确授权范围内的凭据；不要在对话中完整回显 SecretKey / AppSecret。

### 11. JWT 解码与爆破 `jwt_decode` / `jwt_crack`（GUI「轻武器库 → JwtCrack」）

对齐 GUI JwtCrack 的解码与 HMAC 密钥爆破。默认字典为配置目录下的 `jwt.txt`（即 `config/jwt.txt`）。

#### `jwt_decode`

| MCP 参数 | CLI | 默认 | 说明 |
|----------|-----|------|------|
| `token` | `-token` | 必填 | JWT 字符串 |

响应 `data`：`alg`、`header`、`payload`（格式化 JSON）、`signature`（hex）。

**CLI：** `TscanPlus jwt decode -token eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...`

#### `jwt_crack`

| MCP 参数 | CLI | 默认 | 说明 |
|----------|-----|------|------|
| `token` | `-token` | 必填 | JWT 字符串 |
| `dict` | `-dict` | `config/jwt.txt` | 自定义字典**绝对路径** |
| `secrets` | — | — | 内联密钥，换行或逗号分隔（指定时优先于 `dict`） |
| `encoding` | `-enc` | `all` | `all` / `none` / `base64` / `md5` / `md5_16` |

响应 `data`：`found`；成功时还有 `secret`、`secret_encoding`。未找到密钥仍返回 JSON（`success: true`，`found: false`）。

**CLI：**

```bash
TscanPlus jwt crack -token eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...
TscanPlus jwt crack -token eyJ... -dict /path/to/wordlist.txt -enc all
```

仅对用户授权范围内的 Token 进行爆破。

### 12. 综合扫描 `tscan_scan`

在单模块参数基础上，常用额外字段：

| MCP 参数 | CLI | 说明 |
|----------|-----|------|
| `targets` | `-h/-u/-d/-ck/-ik` 等 | 按 `modules` 解析目标 |
| `modules` | `-m` | 默认 `port,url,poc`；可含 `info` |
| `domains` | `-d` | `domain` 模块主域 |
| `cyber_query` | `-ck` | 测绘语句 |
| `info_key` | `-ik` | 信息搜集关键字（公司名/域名/IP） |
| `ports` / `ports_add` | `-p` / `-pa` | |
| `exclude_hosts` | `-hn` | |
| `thread` / `url_thread` / `poc_thread` / `dir_thread` | `-t` 等 | |
| `finger` | `-finger` | |
| `poc_full` / `poc_name` / `poc_level` | POC 相关 | |
| `crack_*` | `-s/-user/-pwd/-pair/-pairf/-c/-br` | 弱口令（含一账一密；MCP 另有 `crack_pair_dict`） |
| `sub_api` / `sub_dict` | 子域 | |
| `dir_dict` | `-dd` | |

---

## 推荐参数（默认保守）

**单主机端口（首选入门）：**

```yaml
tool: ip_scan
target: "10.0.0.1"
ports: "80,443,8080,8443,22"
ping_scan: true
ip_finger: false
poc_check: false
pwd_check: false
thread: 200
timeout: 3
include_results: true
result_limit: 100
```

**内网 C 段（lab，控制范围）：**

```yaml
tool: tscan_scan
targets: "192.168.1.0/24"
modules: "port,url"
ports: "Top100"
thread: "300"
ping_scan: true
smart_scan: true
include_results: true
result_limit: 200
```

**仅在用户明确要求时启用：** `poc_check`、`pwd_check`、`poc_full`、`modules` 含 `poc`/`crack`、全端口。

---

## MCP 接入

### stdio（推荐）

```json
{
  "mcpServers": {
    "tscanplus": {
      "command": "/绝对路径/TscanPlus",
      "args": ["mcp", "stdio"]
    }
  }
}
```

### Streamable HTTP（推荐远程传输）

```bash
TscanPlus mcp serve -listen 127.0.0.1:8088
# 或显式指定：-transport streamable
```

```json
{
  "mcpServers": {
    "tscanplus": {
      "url": "http://127.0.0.1:8088/mcp"
    }
  }
}
```

### HTTP+SSE（旧版兼容）

```bash
TscanPlus mcp serve -listen 127.0.0.1:8088 -transport sse
```

```json
{
  "mcpServers": {
    "tscanplus": {
      "url": "http://127.0.0.1:8088/sse"
    }
  }
}
```

GUI：**AI 辅助 → MCP 服务配置** 可选择传输模式（Streamable HTTP / HTTP+SSE），启停服务并导出 Skill 模板 zip。

各宿主引用见 [README.md](README.md)。

---

## 调用后如何汇报

解析 JSON（`success`、`message`、`data`）：

1. **摘要**：目标、模块、开放端口/URL 数、高危 `poc_vul`。
2. **表格化列表**：`results.ipscan` / `urlscan` / `poccheck` / `pwdcrack` / `dirscan` / `jsfinder` / `subdomain` / `cyber` / `info` 关键字段。
3. **`project_cleared: true`**：已清空默认 `MCP` 项目旧数据。
4. `counts` > `result_limit`：说明仅返回前 N 条，全量在 `config.db` 或 GUI。
5. 工具错误含 **「同一工具在同一实例上已在运行」**：同 `instance_id` 重入，换实例或等结束。默认桶并行清空被拒时请传显式 `project`。独占工具忙则等结束后再调。

不要只回复「扫描完成」。

---

## 常见工作流

1. **IP → Web → 漏洞：** `ip_scan`（常见 Web 端口）→ 拼 URL → `url_scan`（多 URL 同次传入多个目标）→ 用户确认 → `poc_scan`
2. **子域 → 端口 → Web：** `subdomain_scan` → `tscan_scan`（`modules=port,url`）→ 按需 POC
3. **测绘 → 扫描：** `cyber_search`（独占）→ 提取 IP/URL → 用户确认 → `ip_scan` / `url_scan`（可并行）
4. **域名/公司 OSINT：** `info_scan`（`query` 为域名或公司名）→ `query_results` table=`info` → 再按资产做单功能扫描或 `tscan_scan`
5. **单项目持续：** 全程 `project=acme`（入库为 `MCP-acme`），阶段结束用 `fresh_project=true` 重扫；无依赖的单功能可跨工具并行，有依赖波次仍串行
6. **AK 泄露验证：** 发现密钥 → `ak_verify`（按来源选 `kind`：云 AK 用 `oss`/`server`，公开桶用 `kind=oss` + `credential_type=anonymous` + `bucket_url`，微信钉钉飞书/地图/海康/听云/百度人脸/绿盟对应各自 kind）→ 汇报 `valid` 与摘要
7. **JWT：** 拿到 Token → `jwt_decode` 看 Header/Payload → 用户确认后 `jwt_crack`（默认 `config/jwt.txt`，或自定义 `dict`/`secrets`）

## 排错

| 现象 | 处理 |
|------|------|
| 看不到 TscanPlus 工具 | 检查 MCP 配置、二进制绝对路径、重载 MCP |
| 长时间无响应 | 同步阻塞扫描；缩小 `ports`/`targets`，先关 POC/爆破；多 URL 可一次调用或分 instance 并行 |
| 卡在 `xxx open` | 升级版本；重启 `mcp serve` 或 GUI 内 MCP 服务 |
| 同实例忙 / 默认桶并行清空被拒 | 换 `instance_id` 或传显式 `project`；独占工具等结束后再调 |
| GUI 无 MCP 项目行 | 单工具可能不写 `project` 表；查库表或改用 `tscan_scan` |
| 测绘/子域/信息搜集无结果 | 检查 `config.yaml` 中 API Key、Engines，以及信息搜集 Cookie（爱站/风鸟等） |
| `ak_verify` 失败 / valid=false | 核对 `kind` 与字段映射；OSS/云主机要 `provider`；MinIO 要 `endpoint`；阿里云低权限用 `oss_path`；匿名访问要 `bucket_url`；钉钉专属要 `domain`；绿盟 UTS 要 `base_url`；海康 isecure 要 `host` |
| `jwt_decode` 失败 | Token 须为三段 `header.payload.signature` |
| `jwt_crack` 未找到 / 字典不存在 | 默认字典在配置目录 `jwt.txt`；自定义 `dict` 须为绝对路径；或改用内联 `secrets` |
| 结果与 GUI 不一致 | 共用同一 `config.yaml` / `config.db` |

## MCP 不可用时的 CLI

```bash
# 默认：port + url + poc（-h 触发）
TscanPlus -h 192.168.1.1/24

TscanPlus -m port -h 192.168.1.1 -p 80,443,3306 -t 600
TscanPlus -m url,poc,dir,js -uf urls.txt -finger tiny
TscanPlus -m domain,port,url,poc -d example.com -api
TscanPlus -m crack -h 192.168.1.1 -p 22 -s ssh -user root -pwd 123456
TscanPlus -m crack -h 192.168.1.1 -p 22 -s ssh -pair -pairf ./userpass.txt
TscanPlus -m cyber,port,poc -ck 'domain="example.com"'
TscanPlus -m info -ik example.com
TscanPlus -m info -ik 某某科技有限公司
TscanPlus -pr MyProject -m port,url,poc -h 192.168.1.1
TscanPlus jwt decode -token eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...
TscanPlus jwt crack -token eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...
TscanPlus jwt crack -token eyJ... -dict /path/to/jwt.txt -enc all

TscanPlus mcp stdio
TscanPlus mcp serve -listen 127.0.0.1:8088
TscanPlus mcp serve -listen 127.0.0.1:8088 -transport sse
```

CLI 不自动清空项目；MCP 未指定 `project` 时默认 `MCP` 且每次调用前清空。
