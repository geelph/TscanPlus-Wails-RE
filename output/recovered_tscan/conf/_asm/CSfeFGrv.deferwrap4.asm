# TscanGui/conf.CSfeFGrv.deferwrap4
# 0x14051ab40..0x14051aba0 (96 bytes)
# source TscanGui/conf/license1.go:342

0x14051ab40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051ab44	76 28                   	jbe 0x14051ab6e
0x14051ab46	55                      	push rbp
0x14051ab47	48 89 e5                	mov rbp, rsp
0x14051ab4a	48 83 ec 18             	sub rsp, 0x18
0x14051ab4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14051ab52	4d 85 e4                	test r12, r12
0x14051ab55	75 1e                   	jne 0x14051ab75
0x14051ab57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14051ab5b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14051ab5f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14051ab63	e8 58 f5 ff ff          	call 0x14051a0c0
0x14051ab68	48 83 c4 18             	add rsp, 0x18
0x14051ab6c	5d                      	pop rbp
0x14051ab6d	c3                      	ret
0x14051ab6e	e8 4d 88 b6 ff          	call 0x1400833c0
0x14051ab73	eb cb                   	jmp 0x14051ab40
0x14051ab75	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14051ab7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051ab80	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14051ab84	75 d1                   	jne 0x14051ab57
0x14051ab86	49 89 24 24             	mov qword ptr [r12], rsp
0x14051ab8a	eb cb                   	jmp 0x14051ab57
