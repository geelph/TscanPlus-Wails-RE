# TscanGui/core/ai.parsedAIHost
# 0x1408dc5c0..0x1408dc640 (128 bytes)
# source TscanGui/core/ai/aiprotocol.go:90

0x1408dc5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dc5c4	76 3f                   	jbe 0x1408dc605
0x1408dc5c6	55                      	push rbp
0x1408dc5c7	48 89 e5                	mov rbp, rsp
0x1408dc5ca	48 83 ec 10             	sub rsp, 0x10
0x1408dc5ce	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408dc5d3	e8 e8 fc ff ff          	call 0x1408dc2c0
0x1408dc5d8	e8 c3 82 93 ff          	call 0x1402148a0
0x1408dc5dd	0f 1f 00                	nop dword ptr [rax]
0x1408dc5e0	48 85 db                	test rbx, rbx
0x1408dc5e3	74 0a                   	je 0x1408dc5ef
0x1408dc5e5	31 c0                   	xor eax, eax
0x1408dc5e7	31 db                   	xor ebx, ebx
0x1408dc5e9	48 83 c4 10             	add rsp, 0x10
0x1408dc5ed	5d                      	pop rbp
0x1408dc5ee	c3                      	ret
0x1408dc5ef	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1408dc5f3	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1408dc5f7	48 89 c8                	mov rax, rcx
0x1408dc5fa	e8 01 0e 7d ff          	call 0x1400ad400
0x1408dc5ff	48 83 c4 10             	add rsp, 0x10
0x1408dc603	5d                      	pop rbp
0x1408dc604	c3                      	ret
0x1408dc605	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dc60a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dc60f	e8 4c 6e 7a ff          	call 0x140083460
0x1408dc614	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dc619	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dc61e	66 90                   	nop
0x1408dc620	eb 9e                   	jmp 0x1408dc5c0
