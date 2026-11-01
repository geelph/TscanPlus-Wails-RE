# TscanGui/core/ai.executeAIRequest.deferwrap1
# 0x1408e33e0..0x1408e3440 (96 bytes)
# source TscanGui/core/ai/aiprotocol.go:883

0x1408e33e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e33e4	76 25                   	jbe 0x1408e340b
0x1408e33e6	55                      	push rbp
0x1408e33e7	48 89 e5                	mov rbp, rsp
0x1408e33ea	48 83 ec 08             	sub rsp, 8
0x1408e33ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408e33f2	4d 85 e4                	test r12, r12
0x1408e33f5	75 1b                   	jne 0x1408e3412
0x1408e33f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408e33fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e3400	e8 fb b3 fe ff          	call 0x1408ce800
0x1408e3405	48 83 c4 08             	add rsp, 8
0x1408e3409	5d                      	pop rbp
0x1408e340a	c3                      	ret
0x1408e340b	e8 b0 ff 79 ff          	call 0x1400833c0
0x1408e3410	eb ce                   	jmp 0x1408e33e0
0x1408e3412	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408e3417	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408e341b	75 da                   	jne 0x1408e33f7
0x1408e341d	49 89 24 24             	mov qword ptr [r12], rsp
0x1408e3421	eb d4                   	jmp 0x1408e33f7
