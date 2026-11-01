# TscanGui/core/serviceconn.elasticBase.NewProxyHTTPClient.ProxyTransport.func1
# 0x1424d6a00..0x1424d6a80 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x1424d6a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424d6a04	76 2b                   	jbe 0x1424d6a31
0x1424d6a06	55                      	push rbp
0x1424d6a07	48 89 e5                	mov rbp, rsp
0x1424d6a0a	48 83 ec 38             	sub rsp, 0x38
0x1424d6a0e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424d6a13	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424d6a18	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424d6a1d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1424d6a22	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1424d6a26	e8 b5 8c 01 fe          	call 0x1404ef6e0
0x1424d6a2b	48 83 c4 38             	add rsp, 0x38
0x1424d6a2f	5d                      	pop rbp
0x1424d6a30	c3                      	ret
0x1424d6a31	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d6a36	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d6a3b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d6a40	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424d6a45	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424d6a4a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424d6a4f	e8 6c c9 ba fd          	call 0x1400833c0
0x1424d6a54	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d6a59	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d6a5e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d6a63	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424d6a68	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424d6a6d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424d6a72	eb 8c                   	jmp 0x1424d6a00
