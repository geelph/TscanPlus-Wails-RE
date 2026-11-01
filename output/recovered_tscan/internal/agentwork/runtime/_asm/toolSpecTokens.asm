# TscanGui/internal/agentwork/runtime.toolSpecTokens
# 0x1425a2e00..0x1425a2f60 (352 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:270

0x1425a2e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a2e04	0f 86 1b 01 00 00       	jbe 0x1425a2f25
0x1425a2e0a	55                      	push rbp
0x1425a2e0b	48 89 e5                	mov rbp, rsp
0x1425a2e0e	48 83 ec 58             	sub rsp, 0x58
0x1425a2e12	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425a2e17	48 85 db                	test rbx, rbx
0x1425a2e1a	74 52                   	je 0x1425a2e6e
0x1425a2e1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a2e20	e8 9b 71 ad fd          	call 0x140079fc0
0x1425a2e25	48 89 c3                	mov rbx, rax
0x1425a2e28	48 8d 05 31 d0 a2 00    	lea rax, [rip + 0xa2d031]
0x1425a2e2f	e8 ac 80 d1 fd          	call 0x1402baee0
0x1425a2e34	48 85 ff                	test rdi, rdi
0x1425a2e37	75 2d                   	jne 0x1425a2e66
0x1425a2e39	48 89 d9                	mov rcx, rbx
0x1425a2e3c	48 89 c3                	mov rbx, rax
0x1425a2e3f	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x1425a2e44	e8 57 09 ac fd          	call 0x1400637a0
0x1425a2e49	48 85 db                	test rbx, rbx
0x1425a2e4c	74 14                   	je 0x1425a2e62
0x1425a2e4e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425a2e53	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425a2e58	31 c9                   	xor ecx, ecx
0x1425a2e5a	31 d2                   	xor edx, edx
0x1425a2e5c	31 f6                   	xor esi, esi
0x1425a2e5e	66 90                   	nop
0x1425a2e60	eb 1e                   	jmp 0x1425a2e80
0x1425a2e62	31 c0                   	xor eax, eax
0x1425a2e64	eb 10                   	jmp 0x1425a2e76
0x1425a2e66	31 c0                   	xor eax, eax
0x1425a2e68	48 83 c4 58             	add rsp, 0x58
0x1425a2e6c	5d                      	pop rbp
0x1425a2e6d	c3                      	ret
0x1425a2e6e	31 c0                   	xor eax, eax
0x1425a2e70	48 83 c4 58             	add rsp, 0x58
0x1425a2e74	5d                      	pop rbp
0x1425a2e75	c3                      	ret
0x1425a2e76	48 83 c4 58             	add rsp, 0x58
0x1425a2e7a	5d                      	pop rbp
0x1425a2e7b	c3                      	ret
0x1425a2e7c	4c 89 c1                	mov rcx, r8
0x1425a2e7f	90                      	nop
0x1425a2e80	48 39 cb                	cmp rbx, rcx
0x1425a2e83	7e 4a                   	jle 0x1425a2ecf
0x1425a2e85	0f b6 3c 08             	movzx edi, byte ptr [rax + rcx]
0x1425a2e89	83 ff 7f                	cmp edi, 0x7f
0x1425a2e8c	7f 06                   	jg 0x1425a2e94
0x1425a2e8e	4c 8d 41 01             	lea r8, [rcx + 1]
0x1425a2e92	eb 2c                   	jmp 0x1425a2ec0
0x1425a2e94	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1425a2e99	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425a2e9e	66 90                   	nop
0x1425a2ea0	e8 bb 39 ad fd          	call 0x140076860
0x1425a2ea5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425a2eaa	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425a2eaf	89 c7                   	mov edi, eax
0x1425a2eb1	49 89 d8                	mov r8, rbx
0x1425a2eb4	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425a2eb9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425a2ebe	66 90                   	nop
0x1425a2ec0	83 ff 7f                	cmp edi, 0x7f
0x1425a2ec3	7f 05                   	jg 0x1425a2eca
0x1425a2ec5	48 ff c2                	inc rdx
0x1425a2ec8	eb b2                   	jmp 0x1425a2e7c
0x1425a2eca	48 ff c6                	inc rsi
0x1425a2ecd	eb ad                   	jmp 0x1425a2e7c
0x1425a2ecf	48 8d 4a 03             	lea rcx, [rdx + 3]
0x1425a2ed3	48 c1 f9 3f             	sar rcx, 0x3f
0x1425a2ed7	48 c1 e9 3e             	shr rcx, 0x3e
0x1425a2edb	48 8d 0c 11             	lea rcx, [rcx + rdx]
0x1425a2edf	48 8d 49 03             	lea rcx, [rcx + 3]
0x1425a2ee3	48 c1 f9 02             	sar rcx, 2
0x1425a2ee7	48 01 f1                	add rcx, rsi
0x1425a2eea	48 89 ca                	mov rdx, rcx
0x1425a2eed	48 c1 f9 3f             	sar rcx, 0x3f
0x1425a2ef1	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425a2efb	48 89 d3                	mov rbx, rdx
0x1425a2efe	48 f7 ea                	imul rdx
0x1425a2f01	48 01 da                	add rdx, rbx
0x1425a2f04	48 c1 fa 02             	sar rdx, 2
0x1425a2f08	48 29 ca                	sub rdx, rcx
0x1425a2f0b	48 8d 04 1a             	lea rax, [rdx + rbx]
0x1425a2f0f	48 85 c0                	test rax, rax
0x1425a2f12	b9 01 00 00 00          	mov ecx, 1
0x1425a2f17	48 0f 4e c1             	cmovle rax, rcx
0x1425a2f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a2f20	e9 51 ff ff ff          	jmp 0x1425a2e76
0x1425a2f25	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a2f2a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a2f2f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a2f34	e8 27 05 ae fd          	call 0x140083460
0x1425a2f39	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a2f3e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a2f43	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a2f48	e9 b3 fe ff ff          	jmp 0x1425a2e00
