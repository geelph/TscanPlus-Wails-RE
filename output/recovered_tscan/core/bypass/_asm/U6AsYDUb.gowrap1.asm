# TscanGui/core/bypass.U6AsYDUb.gowrap1
# 0x1408f7e40..0x1408f7ea0 (96 bytes)
# source TscanGui/core/bypass/bypass.go:136

0x1408f7e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f7e44	76 28                   	jbe 0x1408f7e6e
0x1408f7e46	55                      	push rbp
0x1408f7e47	48 89 e5                	mov rbp, rsp
0x1408f7e4a	48 83 ec 10             	sub rsp, 0x10
0x1408f7e4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408f7e52	4d 85 e4                	test r12, r12
0x1408f7e55	75 1e                   	jne 0x1408f7e75
0x1408f7e57	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408f7e5b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408f7e5f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408f7e63	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f7e66	ff d1                   	call rcx
0x1408f7e68	48 83 c4 10             	add rsp, 0x10
0x1408f7e6c	5d                      	pop rbp
0x1408f7e6d	c3                      	ret
0x1408f7e6e	e8 4d b5 78 ff          	call 0x1400833c0
0x1408f7e73	eb cb                   	jmp 0x1408f7e40
0x1408f7e75	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408f7e7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408f7e80	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408f7e84	75 d1                   	jne 0x1408f7e57
0x1408f7e86	49 89 24 24             	mov qword ptr [r12], rsp
0x1408f7e8a	eb cb                   	jmp 0x1408f7e57
