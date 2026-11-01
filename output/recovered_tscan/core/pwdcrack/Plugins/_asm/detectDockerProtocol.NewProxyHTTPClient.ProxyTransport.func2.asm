# TscanGui/core/pwdcrack/Plugins.detectDockerProtocol.NewProxyHTTPClient.ProxyTransport.func2
# 0x14203ce60..0x14203cee0 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x14203ce60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203ce64	76 2b                   	jbe 0x14203ce91
0x14203ce66	55                      	push rbp
0x14203ce67	48 89 e5                	mov rbp, rsp
0x14203ce6a	48 83 ec 38             	sub rsp, 0x38
0x14203ce6e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14203ce73	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14203ce78	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203ce7d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14203ce82	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14203ce86	e8 55 28 4b fe          	call 0x1404ef6e0
0x14203ce8b	48 83 c4 38             	add rsp, 0x38
0x14203ce8f	5d                      	pop rbp
0x14203ce90	c3                      	ret
0x14203ce91	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203ce96	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14203ce9b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203cea0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203cea5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14203ceaa	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14203ceaf	e8 0c 65 04 fe          	call 0x1400833c0
0x14203ceb4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203ceb9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203cebe	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203cec3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203cec8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14203cecd	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14203ced2	eb 8c                   	jmp 0x14203ce60
