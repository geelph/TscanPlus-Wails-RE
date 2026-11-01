# TscanGui/internal/agentwork/store.ListSkills.deferwrap1
# 0x1407750a0..0x140775100 (96 bytes)
# source TscanGui/internal/agentwork/store/skill.go:32

0x1407750a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407750a4	76 25                   	jbe 0x1407750cb
0x1407750a6	55                      	push rbp
0x1407750a7	48 89 e5                	mov rbp, rsp
0x1407750aa	48 83 ec 08             	sub rsp, 8
0x1407750ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1407750b2	4d 85 e4                	test r12, r12
0x1407750b5	75 1b                   	jne 0x1407750d2
0x1407750b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1407750bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407750c0	e8 bb 12 c7 ff          	call 0x1403e6380
0x1407750c5	48 83 c4 08             	add rsp, 8
0x1407750c9	5d                      	pop rbp
0x1407750ca	c3                      	ret
0x1407750cb	e8 f0 e2 90 ff          	call 0x1400833c0
0x1407750d0	eb ce                   	jmp 0x1407750a0
0x1407750d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1407750d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1407750db	75 da                   	jne 0x1407750b7
0x1407750dd	49 89 24 24             	mov qword ptr [r12], rsp
0x1407750e1	eb d4                   	jmp 0x1407750b7
