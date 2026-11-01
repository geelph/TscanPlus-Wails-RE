---
name: web-authn-session
description: "认证与会话按特征打开已有参考或工具，没有专篇的记入事实后停止且不自拟步骤。"
allowed-tools: load_skill http_request jwt_decode jwt_crack
metadata:
  tags: [Web, 渗透]
---

## 认证与会话

| 特征 | 打开 |
|------|------|
| 登录 / 会话 / 越权 | web-auth-logic |
| JWT | 工具 jwt_decode；弱密钥才 jwt_crack |

OAuth：记入事实：目标存在该特征，只打开 web-auth-logic，不要自拟该缺口的步骤，不要因此打内网或扩大资产。
SAML：记入事实：目标存在该特征，只打开 web-auth-logic，不要自拟该缺口的步骤，不要因此打内网或扩大资产。
验证码：记入事实：目标存在该特征，只打开 web-auth-logic，不要自拟该缺口的步骤，不要因此打内网或扩大资产。
类型戏法：记入事实：目标存在该特征，只打开 web-auth-logic，不要自拟该缺口的步骤，不要因此打内网或扩大资产。

401/403：先确认 Cookie，不新开绕过篇。
