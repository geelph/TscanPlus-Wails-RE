# TscanGui/core/subdomain/subscraping/sources/crtsh.(*Source).Run.func1.deferwrap1
# 0x142125c20..0x142125c80 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/crtsh/crtsh.go:38

0x142125c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142125c24	76 2c                   	jbe 0x142125c52
0x142125c26	55                      	push rbp
0x142125c27	48 89 e5                	mov rbp, rsp
0x142125c2a	48 83 ec 18             	sub rsp, 0x18
0x142125c2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142125c32	4d 85 e4                	test r12, r12
0x142125c35	75 22                   	jne 0x142125c59
0x142125c37	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142125c3b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142125c3f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142125c43	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142125c47	48 8b 32                	mov rsi, qword ptr [rdx]
0x142125c4a	ff d6                   	call rsi
0x142125c4c	48 83 c4 18             	add rsp, 0x18
0x142125c50	5d                      	pop rbp
0x142125c51	c3                      	ret
0x142125c52	e8 69 d7 f5 fd          	call 0x1400833c0
0x142125c57	eb c7                   	jmp 0x142125c20
0x142125c59	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x142125c5e	66 90                   	nop
0x142125c60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142125c64	75 d1                   	jne 0x142125c37
0x142125c66	49 89 24 24             	mov qword ptr [r12], rsp
0x142125c6a	eb cb                   	jmp 0x142125c37
