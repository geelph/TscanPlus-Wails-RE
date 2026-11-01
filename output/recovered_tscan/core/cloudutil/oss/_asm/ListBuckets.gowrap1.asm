# TscanGui/core/cloudutil/oss.(*YidongProvider).ListBuckets.gowrap1
# 0x1422ecf20..0x1422ecf80 (96 bytes)
# source TscanGui/core/cloudutil/oss/yidong.go:109

0x1422ecf20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422ecf24	76 28                   	jbe 0x1422ecf4e
0x1422ecf26	55                      	push rbp
0x1422ecf27	48 89 e5                	mov rbp, rsp
0x1422ecf2a	48 83 ec 10             	sub rsp, 0x10
0x1422ecf2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1422ecf32	4d 85 e4                	test r12, r12
0x1422ecf35	75 1e                   	jne 0x1422ecf55
0x1422ecf37	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1422ecf3b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1422ecf3f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1422ecf43	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422ecf46	ff d1                   	call rcx
0x1422ecf48	48 83 c4 10             	add rsp, 0x10
0x1422ecf4c	5d                      	pop rbp
0x1422ecf4d	c3                      	ret
0x1422ecf4e	e8 6d 64 d9 fd          	call 0x1400833c0
0x1422ecf53	eb cb                   	jmp 0x1422ecf20
0x1422ecf55	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1422ecf5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422ecf60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1422ecf64	75 d1                   	jne 0x1422ecf37
0x1422ecf66	49 89 24 24             	mov qword ptr [r12], rsp
0x1422ecf6a	eb cb                   	jmp 0x1422ecf37
