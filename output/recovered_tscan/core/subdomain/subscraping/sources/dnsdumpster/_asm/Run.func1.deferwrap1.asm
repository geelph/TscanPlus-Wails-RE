# TscanGui/core/subdomain/subscraping/sources/dnsdumpster.(*Source).Run.func1.deferwrap1
# 0x142129d60..0x142129dc0 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/dnsdumpster/dnsdumpster.go:76

0x142129d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142129d64	76 2c                   	jbe 0x142129d92
0x142129d66	55                      	push rbp
0x142129d67	48 89 e5                	mov rbp, rsp
0x142129d6a	48 83 ec 18             	sub rsp, 0x18
0x142129d6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142129d72	4d 85 e4                	test r12, r12
0x142129d75	75 22                   	jne 0x142129d99
0x142129d77	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142129d7b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142129d7f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142129d83	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142129d87	48 8b 32                	mov rsi, qword ptr [rdx]
0x142129d8a	ff d6                   	call rsi
0x142129d8c	48 83 c4 18             	add rsp, 0x18
0x142129d90	5d                      	pop rbp
0x142129d91	c3                      	ret
0x142129d92	e8 29 96 f5 fd          	call 0x1400833c0
0x142129d97	eb c7                   	jmp 0x142129d60
0x142129d99	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x142129d9e	66 90                   	nop
0x142129da0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142129da4	75 d1                   	jne 0x142129d77
0x142129da6	49 89 24 24             	mov qword ptr [r12], rsp
0x142129daa	eb cb                   	jmp 0x142129d77
