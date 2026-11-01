# TscanGui/core/pwdcrack/Plugins.detectElasticsearchProtocol.NewProxyHTTPClient.ProxyTransport.func2
# 0x14203ea40..0x14203eac0 (128 bytes)
# source TscanGui/conf/featureproxy.go:205

0x14203ea40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203ea44	76 2b                   	jbe 0x14203ea71
0x14203ea46	55                      	push rbp
0x14203ea47	48 89 e5                	mov rbp, rsp
0x14203ea4a	48 83 ec 38             	sub rsp, 0x38
0x14203ea4e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14203ea53	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14203ea58	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203ea5d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14203ea62	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14203ea66	e8 75 0c 4b fe          	call 0x1404ef6e0
0x14203ea6b	48 83 c4 38             	add rsp, 0x38
0x14203ea6f	5d                      	pop rbp
0x14203ea70	c3                      	ret
0x14203ea71	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203ea76	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14203ea7b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203ea80	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203ea85	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14203ea8a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14203ea8f	e8 2c 49 04 fe          	call 0x1400833c0
0x14203ea94	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203ea99	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203ea9e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203eaa3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203eaa8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14203eaad	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14203eab2	eb 8c                   	jmp 0x14203ea40
