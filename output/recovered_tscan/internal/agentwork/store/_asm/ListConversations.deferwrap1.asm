# TscanGui/internal/agentwork/store.ListConversations.deferwrap1
# 0x14077cba0..0x14077cc00 (96 bytes)
# source TscanGui/internal/agentwork/store/store.go:216

0x14077cba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14077cba4	76 25                   	jbe 0x14077cbcb
0x14077cba6	55                      	push rbp
0x14077cba7	48 89 e5                	mov rbp, rsp
0x14077cbaa	48 83 ec 08             	sub rsp, 8
0x14077cbae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14077cbb2	4d 85 e4                	test r12, r12
0x14077cbb5	75 1b                   	jne 0x14077cbd2
0x14077cbb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14077cbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077cbc0	e8 bb 97 c6 ff          	call 0x1403e6380
0x14077cbc5	48 83 c4 08             	add rsp, 8
0x14077cbc9	5d                      	pop rbp
0x14077cbca	c3                      	ret
0x14077cbcb	e8 f0 67 90 ff          	call 0x1400833c0
0x14077cbd0	eb ce                   	jmp 0x14077cba0
0x14077cbd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14077cbd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14077cbdb	75 da                   	jne 0x14077cbb7
0x14077cbdd	49 89 24 24             	mov qword ptr [r12], rsp
0x14077cbe1	eb d4                   	jmp 0x14077cbb7
