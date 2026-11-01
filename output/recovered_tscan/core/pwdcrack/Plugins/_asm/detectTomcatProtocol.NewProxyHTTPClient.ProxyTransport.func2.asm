# TscanGui/core/pwdcrack/Plugins.detectTomcatProtocol.NewProxyHTTPClient.ProxyTransport.func2
# 0x142098f20..0x142098fa0 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x142098f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142098f24	76 2b                   	jbe 0x142098f51
0x142098f26	55                      	push rbp
0x142098f27	48 89 e5                	mov rbp, rsp
0x142098f2a	48 83 ec 38             	sub rsp, 0x38
0x142098f2e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142098f33	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142098f38	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142098f3d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142098f42	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x142098f46	e8 95 67 45 fe          	call 0x1404ef6e0
0x142098f4b	48 83 c4 38             	add rsp, 0x38
0x142098f4f	5d                      	pop rbp
0x142098f50	c3                      	ret
0x142098f51	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142098f56	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142098f5b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142098f60	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142098f65	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142098f6a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142098f6f	e8 4c a4 fe fd          	call 0x1400833c0
0x142098f74	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142098f79	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142098f7e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142098f83	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142098f88	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142098f8d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142098f92	eb 8c                   	jmp 0x142098f20
