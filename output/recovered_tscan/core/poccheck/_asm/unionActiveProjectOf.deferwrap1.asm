# TscanGui/core/poccheck.unionActiveProjectOf.deferwrap1
# 0x141a2ed20..0x141a2ed80 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:68

0x141a2ed20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2ed24	76 2e                   	jbe 0x141a2ed54
0x141a2ed26	55                      	push rbp
0x141a2ed27	48 89 e5                	mov rbp, rsp
0x141a2ed2a	48 83 ec 10             	sub rsp, 0x10
0x141a2ed2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a2ed32	4d 85 e4                	test r12, r12
0x141a2ed35	75 24                   	jne 0x141a2ed5b
0x141a2ed37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2ed3b	90                      	nop
0x141a2ed3c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a2ed41	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a2ed45	ff cb                   	dec ebx
0x141a2ed47	74 05                   	je 0x141a2ed4e
0x141a2ed49	e8 12 2d 66 fe          	call 0x140091a60
0x141a2ed4e	48 83 c4 10             	add rsp, 0x10
0x141a2ed52	5d                      	pop rbp
0x141a2ed53	c3                      	ret
0x141a2ed54	e8 67 46 65 fe          	call 0x1400833c0
0x141a2ed59	eb c5                   	jmp 0x141a2ed20
0x141a2ed5b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a2ed60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a2ed64	75 d1                   	jne 0x141a2ed37
0x141a2ed66	49 89 24 24             	mov qword ptr [r12], rsp
0x141a2ed6a	eb cb                   	jmp 0x141a2ed37
