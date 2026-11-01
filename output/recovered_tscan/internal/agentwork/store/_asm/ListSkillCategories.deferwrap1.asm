# TscanGui/internal/agentwork/store.ListSkillCategories.deferwrap1
# 0x140776da0..0x140776e00 (96 bytes)
# source TscanGui/internal/agentwork/store/skill.go:274

0x140776da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140776da4	76 25                   	jbe 0x140776dcb
0x140776da6	55                      	push rbp
0x140776da7	48 89 e5                	mov rbp, rsp
0x140776daa	48 83 ec 08             	sub rsp, 8
0x140776dae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140776db2	4d 85 e4                	test r12, r12
0x140776db5	75 1b                   	jne 0x140776dd2
0x140776db7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140776dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140776dc0	e8 bb f5 c6 ff          	call 0x1403e6380
0x140776dc5	48 83 c4 08             	add rsp, 8
0x140776dc9	5d                      	pop rbp
0x140776dca	c3                      	ret
0x140776dcb	e8 f0 c5 90 ff          	call 0x1400833c0
0x140776dd0	eb ce                   	jmp 0x140776da0
0x140776dd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140776dd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140776ddb	75 da                   	jne 0x140776db7
0x140776ddd	49 89 24 24             	mov qword ptr [r12], rsp
0x140776de1	eb d4                   	jmp 0x140776db7
