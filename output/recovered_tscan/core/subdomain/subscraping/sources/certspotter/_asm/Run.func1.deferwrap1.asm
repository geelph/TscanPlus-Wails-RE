# TscanGui/core/subdomain/subscraping/sources/certspotter.(*Source).Run.func1.deferwrap1
# 0x142122c20..0x142122c80 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/certspotter/certspotter.go:35

0x142122c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142122c24	76 2c                   	jbe 0x142122c52
0x142122c26	55                      	push rbp
0x142122c27	48 89 e5                	mov rbp, rsp
0x142122c2a	48 83 ec 18             	sub rsp, 0x18
0x142122c2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142122c32	4d 85 e4                	test r12, r12
0x142122c35	75 22                   	jne 0x142122c59
0x142122c37	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142122c3b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142122c3f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142122c43	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142122c47	48 8b 32                	mov rsi, qword ptr [rdx]
0x142122c4a	ff d6                   	call rsi
0x142122c4c	48 83 c4 18             	add rsp, 0x18
0x142122c50	5d                      	pop rbp
0x142122c51	c3                      	ret
0x142122c52	e8 69 07 f6 fd          	call 0x1400833c0
0x142122c57	eb c7                   	jmp 0x142122c20
0x142122c59	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x142122c5e	66 90                   	nop
0x142122c60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142122c64	75 d1                   	jne 0x142122c37
0x142122c66	49 89 24 24             	mov qword ptr [r12], rsp
0x142122c6a	eb cb                   	jmp 0x142122c37
