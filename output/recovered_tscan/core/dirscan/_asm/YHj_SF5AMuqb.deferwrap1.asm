# TscanGui/core/dirscan.YHj_SF5AMuqb.deferwrap1
# 0x140aa6b40..0x140aa6ba0 (96 bytes)
# source TscanGui/core/dirscan/dirscan.go:218

0x140aa6b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa6b44	76 30                   	jbe 0x140aa6b76
0x140aa6b46	55                      	push rbp
0x140aa6b47	48 89 e5                	mov rbp, rsp
0x140aa6b4a	48 83 ec 28             	sub rsp, 0x28
0x140aa6b4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aa6b52	4d 85 e4                	test r12, r12
0x140aa6b55	75 26                   	jne 0x140aa6b7d
0x140aa6b57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aa6b5b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140aa6b5f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aa6b63	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140aa6b67	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140aa6b6b	e8 f0 a8 00 00          	call 0x140ab1460
0x140aa6b70	48 83 c4 28             	add rsp, 0x28
0x140aa6b74	5d                      	pop rbp
0x140aa6b75	c3                      	ret
0x140aa6b76	e8 45 c8 5d ff          	call 0x1400833c0
0x140aa6b7b	eb c3                   	jmp 0x140aa6b40
0x140aa6b7d	4c 8d 6c 24 38          	lea r13, [rsp + 0x38]
0x140aa6b82	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aa6b86	75 cf                   	jne 0x140aa6b57
0x140aa6b88	49 89 24 24             	mov qword ptr [r12], rsp
0x140aa6b8c	eb c9                   	jmp 0x140aa6b57
