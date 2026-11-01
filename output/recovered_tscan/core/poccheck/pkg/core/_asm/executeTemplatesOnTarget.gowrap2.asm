# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplatesOnTarget.gowrap2
# 0x1416bfe20..0x1416bfe80 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:235

0x1416bfe20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bfe24	76 2c                   	jbe 0x1416bfe52
0x1416bfe26	55                      	push rbp
0x1416bfe27	48 89 e5                	mov rbp, rsp
0x1416bfe2a	48 83 ec 18             	sub rsp, 0x18
0x1416bfe2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416bfe32	4d 85 e4                	test r12, r12
0x1416bfe35	75 22                   	jne 0x1416bfe59
0x1416bfe37	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1416bfe3b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416bfe3f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1416bfe43	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416bfe47	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416bfe4a	ff d6                   	call rsi
0x1416bfe4c	48 83 c4 18             	add rsp, 0x18
0x1416bfe50	5d                      	pop rbp
0x1416bfe51	c3                      	ret
0x1416bfe52	e8 69 35 9c fe          	call 0x1400833c0
0x1416bfe57	eb c7                   	jmp 0x1416bfe20
0x1416bfe59	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1416bfe5e	66 90                   	nop
0x1416bfe60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416bfe64	75 d1                   	jne 0x1416bfe37
0x1416bfe66	49 89 24 24             	mov qword ptr [r12], rsp
0x1416bfe6a	eb cb                   	jmp 0x1416bfe37
