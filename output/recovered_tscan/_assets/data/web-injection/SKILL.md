---
name: web-injection
description: "注入面按已确认类型打开已有参考，指纹改走短技能，没有专篇的记入事实后停止。"
allowed-tools: load_skill http_request poc_scan
metadata:
  tags: [Web, 渗透]
---

## 注入面

| 特征 | 打开 |
|------|------|
| SQLi | web-sqli |
| SSTI | web-ssti |
| RCE | web-rce |
| XXE | web-xxe |
| 反序列化 | web-deser |
| LFI | web-lfi-path |
| 目录穿越 | web-dir-traversal |
| 上传 | web-upload |

有 Shiro / Fastjson / Spring / Log4j 指纹时改走 shiro-poc、fastjson-poc、spring-poc、log4j-poc，再 `poc_scan`。不要自己构造 Cookie、@type、JNDI、SpEL。

上传或命令执行命中后只 record_finding 落库。web-attack-methods 清单上其余手法继续用 http_request 测，不因此写马或打内网。

JNDI：记入事实：目标存在该特征，不要自拟该缺口的步骤，不要自己构造 JNDI，已有指纹仍只按上文打开对应短技能，不要因此打内网或扩大资产。
EL：记入事实：目标存在该特征，只打开 web-ssti，不要自拟该缺口的步骤，不要自己构造 SpEL，不要因此打内网或扩大资产。
XSLT：记入事实：目标存在该特征，不要自拟该缺口的步骤，不要因此打内网或扩大资产。
原型污染：记入事实：目标存在该特征，不要自拟该缺口的步骤，不要因此打内网或扩大资产。
无回显 OOB：记入事实：目标存在该特征，不要自拟该缺口的步骤，不要因此打内网或扩大资产。
