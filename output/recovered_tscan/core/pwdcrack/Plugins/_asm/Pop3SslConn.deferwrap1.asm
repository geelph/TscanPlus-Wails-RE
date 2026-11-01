# TscanGui/core/pwdcrack/Plugins.Pop3SslConn.deferwrap1
# 0x14206bb40..0x14206bba0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3sslgo.go:174

0x14206bb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206bb44	76 25                   	jbe 0x14206bb6b
0x14206bb46	55                      	push rbp
0x14206bb47	48 89 e5                	mov rbp, rsp
0x14206bb4a	48 83 ec 08             	sub rsp, 8
0x14206bb4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14206bb52	4d 85 e4                	test r12, r12
0x14206bb55	75 1b                   	jne 0x14206bb72
0x14206bb57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14206bb5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206bb60	e8 9b fb e1 ff          	call 0x141e8b700
0x14206bb65	48 83 c4 08             	add rsp, 8
0x14206bb69	5d                      	pop rbp
0x14206bb6a	c3                      	ret
0x14206bb6b	e8 50 78 01 fe          	call 0x1400833c0
0x14206bb70	eb ce                   	jmp 0x14206bb40
0x14206bb72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14206bb77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14206bb7b	75 da                   	jne 0x14206bb57
0x14206bb7d	49 89 24 24             	mov qword ptr [r12], rsp
0x14206bb81	eb d4                   	jmp 0x14206bb57
