# TscanGui/internal/agentwork/store.jsonUnmarshalTools
# 0x140773ea0..0x140773f20 (128 bytes)
# source TscanGui/internal/agentwork/store/mcp_call.go:150

0x140773ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140773ea4	76 51                   	jbe 0x140773ef7
0x140773ea6	55                      	push rbp
0x140773ea7	48 89 e5                	mov rbp, rsp
0x140773eaa	48 83 ec 28             	sub rsp, 0x28
0x140773eae	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140773eb3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140773eb8	e8 e3 aa 93 ff          	call 0x1400ae9a0
0x140773ebd	0f 1f 00                	nop dword ptr [rax]
0x140773ec0	48 85 db                	test rbx, rbx
0x140773ec3	75 08                   	jne 0x140773ecd
0x140773ec5	31 c0                   	xor eax, eax
0x140773ec7	48 83 c4 28             	add rsp, 0x28
0x140773ecb	5d                      	pop rbp
0x140773ecc	c3                      	ret
0x140773ecd	48 89 d9                	mov rcx, rbx
0x140773ed0	48 89 c3                	mov rbx, rax
0x140773ed3	31 c0                   	xor eax, eax
0x140773ed5	e8 86 fa 8e ff          	call 0x140063960
0x140773eda	48 8d 3d 9f 96 85 02    	lea rdi, [rip + 0x285969f]
0x140773ee1	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140773ee6	e8 d5 0e b4 ff          	call 0x1402b4dc0
0x140773eeb	48 85 c0                	test rax, rax
0x140773eee	0f 94 c0                	sete al
0x140773ef1	48 83 c4 28             	add rsp, 0x28
0x140773ef5	5d                      	pop rbp
0x140773ef6	c3                      	ret
0x140773ef7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140773efc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140773f01	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140773f06	e8 55 f5 90 ff          	call 0x140083460
0x140773f0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140773f10	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140773f15	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140773f1a	eb 84                   	jmp 0x140773ea0
