---
name: attack-surface-recon
description: >-
  无影侦察/攻击面测绘。用 tscan_scan 做测绘与结果传递；禁止 terminal、nuclei、ffuf、nmap。
  Use when starting recon, asset mapping, fingerprinting, subdomain or port discovery.
allowed-tools: tscan_scan cyber_search info_scan subdomain_scan ip_scan url_scan dir_scan js_scan project_summary query_results route_candidates list_facts upsert_fact
metadata:
  tags: [信息收集, 侦察]
---

## 侦察 / 攻击面测绘

开局第一动作。先摸清资产，再决定 POC / 常规漏洞；不要一上来就利用。

### 纪律

- 仅扫用户明确授权的目标。绑定当前 GUI 项目，禁止默认 `MCP` 项目、禁止隐式清空。
- **没有** `terminal` / `browser_navigate`。不要调 amass、subfinder、naabu、nmap、nuclei、ffuf、httpx、katana CLI。
- 同一类扫描把能一起扫的目标放进同一次工具调用，不要为每个目标单独开实例。没有结果依赖的不同扫描可同一轮并行（例如已有 URL 上 dir_scan 与 js_scan）。只有合并不进已在跑的任务时才再开实例。有依赖波次仍串行。运行时同时最多约 3 个会改全局配置的扫描，多出的会排队。
- 先 `project_summary` / `route_candidates`。资产已够就不要重扫。只选分流候选。
- 大范围 C 段默认不要扫；用户明确要求再扫，无需审批。
- 少量资产上的全端口、`poc_full` 可自行决定（耗时长，不是高危）；用户明确要求则直接执行，无需审批。
- 弱口令按候选执行，不因模块本身审批。
- 扫描前复述：目标、模块、是否含 POC/爆破。

### 优先：一次 `tscan_scan`

多模块、要结果传递时用 `tscan_scan`。模块顺序固定：

`info → cyber → domain → port → crack → url → poc → dir → js`

常用组合（授权范围内）：

| 场景 | `modules` |
|------|-----------|
| 域名/公司 OSINT | `info` 或 `info,domain,port,url` |
| 域名资产摸底 | `cyber,domain,port,url` |
| 已知域名、已有测绘 key | `domain,port,url` |
| 已知 IP / 内网段 | `port,url` |
| Web 专项（已有 URL） | `url` 先指纹，再按候选补 `dir`/`js` |
| 测绘后加深（用户明确要 POC） | 指纹后再单独 `poc_scan`，不要捆进开局 |

- 弱口令模块 `crack` 按候选执行，不因模块本身审批。
- POC 优先指纹匹配；不要默认把 `poc` 塞进开局流水线。

### 单模块（结果已够、只需补一块）

| 意图 | 工具 |
|------|------|
| 空间测绘 | `cyber_search`（query 对齐 FOFA/Hunter） |
| 信息搜集 | `info_scan`（query 对齐 `-ik`，域名或公司名） |
| 子域 | `subdomain_scan` |
| 端口 | `ip_scan`（少量 IP 可自行 `1-65535`；大范围先 Top100 / 常见端口） |
| Web 指纹 | `url_scan`（多 URL 同次传入） |
| 目录 | `dir_scan` |
| JS 敏感信息 | `js_scan` |

- 已有 URL 时，dir_scan 与 js_scan 可以同一轮并行；同类多 URL 仍放进同一次调用。耗时长时优先 `tscan_scan(modules=url,dir,js)` 一次覆盖。

### 读结果

- `query_results` 按表过滤，不要立刻重扫。`table=info` 可读信息搜集结果。
- 指纹/Title 出来后：已知组件走 `poc_scan`（见预置 `poc-verification`）。Shiro / Fastjson / Spring / Log4j 用对应短 Skill，不要改用外部 nuclei。
- 云 AK / OSS 线索用 `ak_verify`，不要自己调云厂商 CLI。
- Web 注入/XSS/LFI/上传走 `load_skill(web-attack-methods)`。不要用 `ip_scan` 冒充。

### 结果解读（仍用无影扫描，不另开 shell）

- **CDN / 地域 DNS**：测绘 IP 与端口结果对不上、或大量同 CDN 段时，先当 CDN，不要对边缘节点开全端口。源站线索来自测绘/证书/同 IP 其他域名，而不是 `dig` 命令。
- **通配符 DNS**：随机子域也有 A 记录且都指向同一 CDN → 子域枚举意义有限，转测绘与指纹。
- **Catch-all**：`dir_scan` 大量 200 且大小一致 → 不是文件都存在。对比随机路径；真正可枚举的站再加深目录/JS。
- **502 vs 404 vs 403**：502 可能是 CDN 过滤而非路径不存在；404 才是后端没有；403 是路由拒绝。据此解释 `url_scan` / `dir_scan`，不要走私或自己换 SOCKS。
- **宝塔面板**：Cookie 为 32 位 hex、跳 `/login`、随机安全入口。只记录指纹，入口爆破/默认口令须用户明确授权并走审批。
- **同 IP 多站**：`query_results` / 测绘里同一 IP 的其他域名可列入下一轮目标，但必须仍在授权范围内，禁止自动横向到未授权资产。
---
