# TscanGui/conf.(*Database).ListAgentFindingStatus.deferwrap1
# 0x140495e20..0x140495e80 (96 bytes)
# source TscanGui/conf/ai_finding_stats.go:310

0x140495e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140495e24	76 25                   	jbe 0x140495e4b
0x140495e26	55                      	push rbp
0x140495e27	48 89 e5                	mov rbp, rsp
0x140495e2a	48 83 ec 08             	sub rsp, 8
0x140495e2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140495e32	4d 85 e4                	test r12, r12
0x140495e35	75 1b                   	jne 0x140495e52
0x140495e37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140495e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140495e40	e8 3b 05 f5 ff          	call 0x1403e6380
0x140495e45	48 83 c4 08             	add rsp, 8
0x140495e49	5d                      	pop rbp
0x140495e4a	c3                      	ret
0x140495e4b	e8 70 d5 be ff          	call 0x1400833c0
0x140495e50	eb ce                   	jmp 0x140495e20
0x140495e52	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140495e57	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140495e5b	75 da                   	jne 0x140495e37
0x140495e5d	49 89 24 24             	mov qword ptr [r12], rsp
0x140495e61	eb d4                   	jmp 0x140495e37
