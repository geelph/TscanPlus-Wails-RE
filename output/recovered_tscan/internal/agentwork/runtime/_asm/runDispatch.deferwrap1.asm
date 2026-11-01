# TscanGui/internal/agentwork/runtime.runDispatch.deferwrap1
# 0x1425b8660..0x1425b86c0 (96 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:828

0x1425b8660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425b8664	76 28                   	jbe 0x1425b868e
0x1425b8666	55                      	push rbp
0x1425b8667	48 89 e5                	mov rbp, rsp
0x1425b866a	48 83 ec 18             	sub rsp, 0x18
0x1425b866e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425b8672	4d 85 e4                	test r12, r12
0x1425b8675	75 1e                   	jne 0x1425b8695
0x1425b8677	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1425b867b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425b867f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425b8683	e8 78 7d ff ff          	call 0x1425b0400
0x1425b8688	48 83 c4 18             	add rsp, 0x18
0x1425b868c	5d                      	pop rbp
0x1425b868d	c3                      	ret
0x1425b868e	e8 2d ad ac fd          	call 0x1400833c0
0x1425b8693	eb cb                   	jmp 0x1425b8660
0x1425b8695	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1425b869a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425b86a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425b86a4	75 d1                   	jne 0x1425b8677
0x1425b86a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1425b86aa	eb cb                   	jmp 0x1425b8677
