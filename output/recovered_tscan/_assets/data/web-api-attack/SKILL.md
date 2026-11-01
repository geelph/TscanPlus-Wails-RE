---
name: web-api-attack
description: "API 与协议面按特征打开已有参考，没有专篇的记入事实后停止且不自拟步骤。"
allowed-tools: load_skill http_request poc_scan
metadata:
  tags: [Web, 渗透]
---

## API 面

只打开表上那一个名字。REST 通用验证用已有 `http_request`，不在这里写请求步骤。

| 特征 | 打开 |
|------|------|
| GraphQL | web-graphql |
| HTTP 走私 | web-http-smuggling |
| Host | web-host-header |
| 缓存 | web-cache-poison |
| SSRF | web-ssrf（打到内网即停） |
| CRLF | web-crlf |
| Actuator / Spring 指纹 | spring-poc，再 poc_scan |

WebSocket：记入事实：目标存在该特征，不要自拟该缺口的步骤，不要因此打内网或扩大资产。
HPP：记入事实：目标存在该特征，不要自拟该缺口的步骤，不要因此打内网或扩大资产。
HTTP/2：记入事实：目标存在该特征，不要自拟该缺口的步骤，不要因此打内网或扩大资产。
网关签名重放：记入事实：目标存在该特征，不要自拟该缺口的步骤，不要因此打内网或扩大资产。
SSRF 打云 metadata：记入事实：目标存在该特征，只打开 web-ssrf 且打到内网即停，不要自拟该缺口的步骤，不要因此扩大资产。
缓存与 SSRF 组合：记入事实：目标存在该特征，不要自拟组合步骤，不要因此打内网或扩大资产，缓存只打开 web-cache-poison，SSRF 只打开 web-ssrf 且打到内网即停。
邮件头注入：记入事实：目标存在该特征，只打开 web-crlf，不要自拟该缺口的步骤，不要因此打内网或扩大资产。
