# TscanGui/core/subdomain/subscraping/sources/digitorus.(*Source).Run.func1.deferwrap1
# 0x142128c60..0x142128cc0 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/digitorus/digitorus.go:30

0x142128c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142128c64	76 2c                   	jbe 0x142128c92
0x142128c66	55                      	push rbp
0x142128c67	48 89 e5                	mov rbp, rsp
0x142128c6a	48 83 ec 18             	sub rsp, 0x18
0x142128c6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142128c72	4d 85 e4                	test r12, r12
0x142128c75	75 22                   	jne 0x142128c99
0x142128c77	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142128c7b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142128c7f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142128c83	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142128c87	48 8b 32                	mov rsi, qword ptr [rdx]
0x142128c8a	ff d6                   	call rsi
0x142128c8c	48 83 c4 18             	add rsp, 0x18
0x142128c90	5d                      	pop rbp
0x142128c91	c3                      	ret
0x142128c92	e8 29 a7 f5 fd          	call 0x1400833c0
0x142128c97	eb c7                   	jmp 0x142128c60
0x142128c99	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x142128c9e	66 90                   	nop
0x142128ca0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142128ca4	75 d1                   	jne 0x142128c77
0x142128ca6	49 89 24 24             	mov qword ptr [r12], rsp
0x142128caa	eb cb                   	jmp 0x142128c77
