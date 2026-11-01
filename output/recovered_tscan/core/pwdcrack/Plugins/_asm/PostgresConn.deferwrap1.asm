# TscanGui/core/pwdcrack/Plugins.PostgresConn.deferwrap1
# 0x14206dd60..0x14206ddc0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/postgres.go:166

0x14206dd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206dd64	76 25                   	jbe 0x14206dd8b
0x14206dd66	55                      	push rbp
0x14206dd67	48 89 e5                	mov rbp, rsp
0x14206dd6a	48 83 ec 08             	sub rsp, 8
0x14206dd6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14206dd72	4d 85 e4                	test r12, r12
0x14206dd75	75 1b                   	jne 0x14206dd92
0x14206dd77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14206dd7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206dd80	e8 1b bf 36 fe          	call 0x1403d9ca0
0x14206dd85	48 83 c4 08             	add rsp, 8
0x14206dd89	5d                      	pop rbp
0x14206dd8a	c3                      	ret
0x14206dd8b	e8 30 56 01 fe          	call 0x1400833c0
0x14206dd90	eb ce                   	jmp 0x14206dd60
0x14206dd92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14206dd97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14206dd9b	75 da                   	jne 0x14206dd77
0x14206dd9d	49 89 24 24             	mov qword ptr [r12], rsp
0x14206dda1	eb d4                   	jmp 0x14206dd77
