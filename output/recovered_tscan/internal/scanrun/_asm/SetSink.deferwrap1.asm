# TscanGui/internal/scanrun.SetSink.deferwrap1
# 0x1408c46e0..0x1408c4740 (96 bytes)
# source TscanGui/internal/scanrun/run.go:37

0x1408c46e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c46e4	76 25                   	jbe 0x1408c470b
0x1408c46e6	55                      	push rbp
0x1408c46e7	48 89 e5                	mov rbp, rsp
0x1408c46ea	48 83 ec 08             	sub rsp, 8
0x1408c46ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c46f2	4d 85 e4                	test r12, r12
0x1408c46f5	75 1b                   	jne 0x1408c4712
0x1408c46f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c46fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c4700	e8 db ed 7c ff          	call 0x1400934e0
0x1408c4705	48 83 c4 08             	add rsp, 8
0x1408c4709	5d                      	pop rbp
0x1408c470a	c3                      	ret
0x1408c470b	e8 b0 ec 7b ff          	call 0x1400833c0
0x1408c4710	eb ce                   	jmp 0x1408c46e0
0x1408c4712	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408c4717	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c471b	75 da                   	jne 0x1408c46f7
0x1408c471d	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c4721	eb d4                   	jmp 0x1408c46f7
