# TscanGui/internal/agentwork/store.listHTTPAttempts.deferwrap1
# 0x14076f480..0x14076f4e0 (96 bytes)
# source TscanGui/internal/agentwork/store/http_attempt.go:105

0x14076f480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14076f484	76 25                   	jbe 0x14076f4ab
0x14076f486	55                      	push rbp
0x14076f487	48 89 e5                	mov rbp, rsp
0x14076f48a	48 83 ec 08             	sub rsp, 8
0x14076f48e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14076f492	4d 85 e4                	test r12, r12
0x14076f495	75 1b                   	jne 0x14076f4b2
0x14076f497	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14076f49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076f4a0	e8 db 6e c7 ff          	call 0x1403e6380
0x14076f4a5	48 83 c4 08             	add rsp, 8
0x14076f4a9	5d                      	pop rbp
0x14076f4aa	c3                      	ret
0x14076f4ab	e8 10 3f 91 ff          	call 0x1400833c0
0x14076f4b0	eb ce                   	jmp 0x14076f480
0x14076f4b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14076f4b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14076f4bb	75 da                   	jne 0x14076f497
0x14076f4bd	49 89 24 24             	mov qword ptr [r12], rsp
0x14076f4c1	eb d4                   	jmp 0x14076f497
