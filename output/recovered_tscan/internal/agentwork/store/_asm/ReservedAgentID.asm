# TscanGui/internal/agentwork/store.ReservedAgentID
# 0x14076c500..0x14076c560 (96 bytes)
# source TscanGui/internal/agentwork/store/agent.go:17

0x14076c500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14076c504	76 3c                   	jbe 0x14076c542
0x14076c506	55                      	push rbp
0x14076c507	48 89 e5                	mov rbp, rsp
0x14076c50a	48 83 ec 20             	sub rsp, 0x20
0x14076c50e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14076c513	e8 88 24 94 ff          	call 0x1400ae9a0
0x14076c518	e8 e3 0e 94 ff          	call 0x1400ad400
0x14076c51d	48 8b 0d d4 93 a9 07    	mov rcx, qword ptr [rip + 0x7a993d4]
0x14076c524	48 89 df                	mov rdi, rbx
0x14076c527	48 89 cb                	mov rbx, rcx
0x14076c52a	48 89 c1                	mov rcx, rax
0x14076c52d	48 8d 05 0c 6c a5 02    	lea rax, [rip + 0x2a56c0c]
0x14076c534	e8 87 15 8a ff          	call 0x14000dac0
0x14076c539	0f b6 00                	movzx eax, byte ptr [rax]
0x14076c53c	48 83 c4 20             	add rsp, 0x20
0x14076c540	5d                      	pop rbp
0x14076c541	c3                      	ret
0x14076c542	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14076c547	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14076c54c	e8 0f 6f 91 ff          	call 0x140083460
0x14076c551	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14076c556	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14076c55b	eb a3                   	jmp 0x14076c500
