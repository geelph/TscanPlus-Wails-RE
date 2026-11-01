# TscanGui/internal/agentwork/runtime.runDispatch.deferwrap2
# 0x1425b8540..0x1425b85a0 (96 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:846

0x1425b8540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425b8544	76 38                   	jbe 0x1425b857e
0x1425b8546	55                      	push rbp
0x1425b8547	48 89 e5                	mov rbp, rsp
0x1425b854a	48 83 ec 30             	sub rsp, 0x30
0x1425b854e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425b8552	4d 85 e4                	test r12, r12
0x1425b8555	75 30                   	jne 0x1425b8587
0x1425b8557	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425b855b	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1425b855f	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1425b8563	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1425b8567	48 8d 05 6d 25 0c 01    	lea rax, [rip + 0x10c256d]
0x1425b856e	bb 0a 00 00 00          	mov ebx, 0xa
0x1425b8573	e8 c8 ed 00 00          	call 0x1425c7340
0x1425b8578	48 83 c4 30             	add rsp, 0x30
0x1425b857c	5d                      	pop rbp
0x1425b857d	c3                      	ret
0x1425b857e	66 90                   	nop
0x1425b8580	e8 3b ae ac fd          	call 0x1400833c0
0x1425b8585	eb b9                   	jmp 0x1425b8540
0x1425b8587	4c 8d 6c 24 40          	lea r13, [rsp + 0x40]
0x1425b858c	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425b8590	75 c5                   	jne 0x1425b8557
0x1425b8592	49 89 24 24             	mov qword ptr [r12], rsp
0x1425b8596	eb bf                   	jmp 0x1425b8557
