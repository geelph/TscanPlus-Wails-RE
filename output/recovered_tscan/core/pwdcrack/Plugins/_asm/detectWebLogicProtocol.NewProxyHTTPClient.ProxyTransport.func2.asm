# TscanGui/core/pwdcrack/Plugins.detectWebLogicProtocol.NewProxyHTTPClient.ProxyTransport.func2
# 0x1420a0d60..0x1420a0de0 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x1420a0d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a0d64	76 2b                   	jbe 0x1420a0d91
0x1420a0d66	55                      	push rbp
0x1420a0d67	48 89 e5                	mov rbp, rsp
0x1420a0d6a	48 83 ec 38             	sub rsp, 0x38
0x1420a0d6e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420a0d73	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420a0d78	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420a0d7d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420a0d82	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1420a0d86	e8 55 e9 44 fe          	call 0x1404ef6e0
0x1420a0d8b	48 83 c4 38             	add rsp, 0x38
0x1420a0d8f	5d                      	pop rbp
0x1420a0d90	c3                      	ret
0x1420a0d91	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a0d96	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a0d9b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a0da0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a0da5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a0daa	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420a0daf	e8 0c 26 fe fd          	call 0x1400833c0
0x1420a0db4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a0db9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a0dbe	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a0dc3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a0dc8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a0dcd	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420a0dd2	eb 8c                   	jmp 0x1420a0d60
