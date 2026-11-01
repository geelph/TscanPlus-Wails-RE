# TscanGui/internal/agentwork/runtime.runIntentPool.gowrap1
# 0x14259b9c0..0x14259ba40 (128 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:814

0x14259b9c0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14259b9c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259b9c9	76 53                   	jbe 0x14259ba1e
0x14259b9cb	55                      	push rbp
0x14259b9cc	48 89 e5                	mov rbp, rsp
0x14259b9cf	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14259b9d6	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14259b9da	4d 85 e4                	test r12, r12
0x14259b9dd	75 48                   	jne 0x14259ba27
0x14259b9df	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14259b9e3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14259b9e7	48 8b 06                	mov rax, qword ptr [rsi]
0x14259b9ea	48 83 c6 08             	add rsi, 8
0x14259b9ee	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14259b9f1	48 89 04 24             	mov qword ptr [rsp], rax
0x14259b9f5	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14259b9fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14259ba00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259ba05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259ba0a	e8 a1 a3 ae fd          	call 0x140085db0
0x14259ba0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259ba13	ff d1                   	call rcx
0x14259ba15	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14259ba1c	5d                      	pop rbp
0x14259ba1d	c3                      	ret
0x14259ba1e	66 90                   	nop
0x14259ba20	e8 9b 79 ae fd          	call 0x1400833c0
0x14259ba25	eb 99                   	jmp 0x14259b9c0
0x14259ba27	4c 8d ac 24 98 00 00 00 	lea r13, [rsp + 0x98]
0x14259ba2f	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14259ba33	75 aa                   	jne 0x14259b9df
0x14259ba35	49 89 24 24             	mov qword ptr [r12], rsp
0x14259ba39	eb a4                   	jmp 0x14259b9df
