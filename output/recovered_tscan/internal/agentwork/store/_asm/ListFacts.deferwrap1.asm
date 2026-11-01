# TscanGui/internal/agentwork/store.ListFacts.deferwrap1
# 0x14076d9a0..0x14076da00 (96 bytes)
# source TscanGui/internal/agentwork/store/facts.go:53

0x14076d9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14076d9a4	76 25                   	jbe 0x14076d9cb
0x14076d9a6	55                      	push rbp
0x14076d9a7	48 89 e5                	mov rbp, rsp
0x14076d9aa	48 83 ec 08             	sub rsp, 8
0x14076d9ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14076d9b2	4d 85 e4                	test r12, r12
0x14076d9b5	75 1b                   	jne 0x14076d9d2
0x14076d9b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14076d9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076d9c0	e8 bb 89 c7 ff          	call 0x1403e6380
0x14076d9c5	48 83 c4 08             	add rsp, 8
0x14076d9c9	5d                      	pop rbp
0x14076d9ca	c3                      	ret
0x14076d9cb	e8 f0 59 91 ff          	call 0x1400833c0
0x14076d9d0	eb ce                   	jmp 0x14076d9a0
0x14076d9d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14076d9d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14076d9db	75 da                   	jne 0x14076d9b7
0x14076d9dd	49 89 24 24             	mov qword ptr [r12], rsp
0x14076d9e1	eb d4                   	jmp 0x14076d9b7
