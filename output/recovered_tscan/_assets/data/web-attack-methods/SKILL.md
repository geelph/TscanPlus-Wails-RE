---
name: web-attack-methods
description: "Web 渗透总索引：授权范围内按特征打开一张家族卡或指纹短技能，并按手法清单继续测。"
allowed-tools: load_skill http_request query_results record_finding upsert_fact list_facts jwt_decode jwt_crack poc_scan url_scan dir_scan js_scan
metadata:
  tags: [Web, 渗透]
---

## Web 渗透

仅在授权范围内测试。命中只 `record_finding` 落库，下面清单里还没试过的手法继续用 `http_request` 测。不要因为一条验证成功就结束。不自动写马、不打内网、不未授权横向。后渗透（写马、内网、横向）不作为自动下一跳。仅当用户原话要求时才 `load_skill(web-post-exp)`。

按特征打开一张家族卡之后，清单上其余项仍然要测。打开家族卡只为看这一类特征，不把长手法再写一遍。

401/403 先确认 Cookie。

指纹命中走短技能再 `poc_scan`。不要打开 secskills。

## 手法清单

运行时按这些短 id 选下一手。命中一条只落库，id 还没试过的继续 `http_request`。

- sqli | SQL 注入 | web-injection
- cmdi | 命令注入 | web-injection
- auth-bypass | 认证绕过 | web-authn-session
- ssti | SSTI | web-injection
- upload | 文件上传 | web-injection
- path-bypass | 路径绕过 | web-injection
- ssrf | SSRF | web-api-attack
- xss | XSS | web-client-side

家族面先打开家族卡。有家族卡的特征不要改走单篇。

| 特征 | 打开 |
|------|------|
| API 面厚（大量 REST / GraphQL / WebSocket / 网关 / 走私 / 缓存 / 走私协议） | web-api-attack |
| 认证/会话要深看（登录、JWT、OAuth、SAML、401） | web-authn-session |
| 注入面（已确认注入点类型：SQLi / SSTI / RCE / 反序列化 / XXE / LFI / 上传） | web-injection |
| 客户端面（XSS / CORS / CSRF / 跳转 / CSP） | web-client-side |

指纹命中直指短技能，再 `poc_scan`。不要指到 web-deser 自己造链。

| 指纹 | 打开 |
|------|------|
| Shiro / rememberMe | shiro-poc |
| Fastjson | fastjson-poc |
| Spring / Spring-Boot / Actuator | spring-poc |
| Log4j / Log4j2 | log4j-poc |

SSRF 归 web-api-attack，打到内网即停，不要把内网当下一跳。

未归入上面家族卡、且已有单篇的叶特征：竞态打开 web-race-condition；WAF 打开 web-waf-bypass。不在本卡写做法。
