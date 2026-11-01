# TscanGui/internal/scanrun.(*Run).SetResumeFlushPolicy.deferwrap1
# 0x1408c5c60..0x1408c5cc0 (96 bytes)
# source TscanGui/internal/scanrun/run.go:342

0x1408c5c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c5c64	76 25                   	jbe 0x1408c5c8b
0x1408c5c66	55                      	push rbp
0x1408c5c67	48 89 e5                	mov rbp, rsp
0x1408c5c6a	48 83 ec 08             	sub rsp, 8
0x1408c5c6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c5c72	4d 85 e4                	test r12, r12
0x1408c5c75	75 1b                   	jne 0x1408c5c92
0x1408c5c77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c5c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c5c80	e8 5b d8 7c ff          	call 0x1400934e0
0x1408c5c85	48 83 c4 08             	add rsp, 8
0x1408c5c89	5d                      	pop rbp
0x1408c5c8a	c3                      	ret
0x1408c5c8b	e8 30 d7 7b ff          	call 0x1400833c0
0x1408c5c90	eb ce                   	jmp 0x1408c5c60
0x1408c5c92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408c5c97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c5c9b	75 da                   	jne 0x1408c5c77
0x1408c5c9d	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c5ca1	eb d4                   	jmp 0x1408c5c77
