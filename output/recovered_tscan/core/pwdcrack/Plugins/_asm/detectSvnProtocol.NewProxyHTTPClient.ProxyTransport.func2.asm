# TscanGui/core/pwdcrack/Plugins.detectSvnProtocol.NewProxyHTTPClient.ProxyTransport.func2
# 0x142090ae0..0x142090b60 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x142090ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142090ae4	76 2b                   	jbe 0x142090b11
0x142090ae6	55                      	push rbp
0x142090ae7	48 89 e5                	mov rbp, rsp
0x142090aea	48 83 ec 38             	sub rsp, 0x38
0x142090aee	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142090af3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142090af8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142090afd	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142090b02	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x142090b06	e8 d5 eb 45 fe          	call 0x1404ef6e0
0x142090b0b	48 83 c4 38             	add rsp, 0x38
0x142090b0f	5d                      	pop rbp
0x142090b10	c3                      	ret
0x142090b11	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142090b16	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142090b1b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142090b20	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142090b25	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142090b2a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142090b2f	e8 8c 28 ff fd          	call 0x1400833c0
0x142090b34	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142090b39	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142090b3e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142090b43	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142090b48	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142090b4d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142090b52	eb 8c                   	jmp 0x142090ae0
