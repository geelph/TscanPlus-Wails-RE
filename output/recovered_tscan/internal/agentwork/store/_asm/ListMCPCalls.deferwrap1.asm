# TscanGui/internal/agentwork/store.ListMCPCalls.deferwrap1
# 0x140773840..0x1407738a0 (96 bytes)
# source TscanGui/internal/agentwork/store/mcp_call.go:99

0x140773840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140773844	76 25                   	jbe 0x14077386b
0x140773846	55                      	push rbp
0x140773847	48 89 e5                	mov rbp, rsp
0x14077384a	48 83 ec 08             	sub rsp, 8
0x14077384e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140773852	4d 85 e4                	test r12, r12
0x140773855	75 1b                   	jne 0x140773872
0x140773857	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14077385b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140773860	e8 1b 2b c7 ff          	call 0x1403e6380
0x140773865	48 83 c4 08             	add rsp, 8
0x140773869	5d                      	pop rbp
0x14077386a	c3                      	ret
0x14077386b	e8 50 fb 90 ff          	call 0x1400833c0
0x140773870	eb ce                   	jmp 0x140773840
0x140773872	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140773877	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14077387b	75 da                   	jne 0x140773857
0x14077387d	49 89 24 24             	mov qword ptr [r12], rsp
0x140773881	eb d4                   	jmp 0x140773857
