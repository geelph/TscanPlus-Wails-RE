# TscanGui/core/pwdcrack/Plugins.DmsqlConn.deferwrap1
# 0x14203c600..0x14203c660 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/dmsql.go:171

0x14203c600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203c604	76 25                   	jbe 0x14203c62b
0x14203c606	55                      	push rbp
0x14203c607	48 89 e5                	mov rbp, rsp
0x14203c60a	48 83 ec 08             	sub rsp, 8
0x14203c60e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14203c612	4d 85 e4                	test r12, r12
0x14203c615	75 1b                   	jne 0x14203c632
0x14203c617	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14203c61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203c620	e8 7b d6 39 fe          	call 0x1403d9ca0
0x14203c625	48 83 c4 08             	add rsp, 8
0x14203c629	5d                      	pop rbp
0x14203c62a	c3                      	ret
0x14203c62b	e8 90 6d 04 fe          	call 0x1400833c0
0x14203c630	eb ce                   	jmp 0x14203c600
0x14203c632	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14203c637	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14203c63b	75 da                   	jne 0x14203c617
0x14203c63d	49 89 24 24             	mov qword ptr [r12], rsp
0x14203c641	eb d4                   	jmp 0x14203c617
