# TscanGui/internal/agentwork/store.conversationFindingTitles.deferwrap1
# 0x140771fa0..0x140772000 (96 bytes)
# source TscanGui/internal/agentwork/store/intent.go:258

0x140771fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140771fa4	76 25                   	jbe 0x140771fcb
0x140771fa6	55                      	push rbp
0x140771fa7	48 89 e5                	mov rbp, rsp
0x140771faa	48 83 ec 08             	sub rsp, 8
0x140771fae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140771fb2	4d 85 e4                	test r12, r12
0x140771fb5	75 1b                   	jne 0x140771fd2
0x140771fb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140771fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140771fc0	e8 bb 43 c7 ff          	call 0x1403e6380
0x140771fc5	48 83 c4 08             	add rsp, 8
0x140771fc9	5d                      	pop rbp
0x140771fca	c3                      	ret
0x140771fcb	e8 f0 13 91 ff          	call 0x1400833c0
0x140771fd0	eb ce                   	jmp 0x140771fa0
0x140771fd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140771fd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140771fdb	75 da                   	jne 0x140771fb7
0x140771fdd	49 89 24 24             	mov qword ptr [r12], rsp
0x140771fe1	eb d4                   	jmp 0x140771fb7
