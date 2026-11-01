---
name: web-post-exp
description: "仅当用户原话要求后渗透、上机或内网推进时才打开。"
allowed-tools: load_skill
metadata:
  tags: [Web, 渗透]
---

## 后渗透路由

仅当用户原话要求后渗透、上机或内网推进时才 load 本技能。默认任务禁止打开。

验证成功即停。不自动写马。不自动打内网。禁止未授权横向。

凭据、提权、域只打开表上一个名字，不摘步骤。

| 特征 | 打开 |
|------|------|
| 凭据 | post-credentials |
| Linux 提权 | post-linux-privesc |
| Windows 提权 | post-win-privesc |
| 域 | post-ad |
