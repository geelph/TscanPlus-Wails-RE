# TscanGui/core/poccheck/pkg/operators/matchers.(*Matcher).MatchHTML
# 0x14118f1a0..0x14118f340 (416 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/match.go:258

0x14118f1a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118f1a4	0f 86 54 01 00 00       	jbe 0x14118f2fe
0x14118f1aa	55                      	push rbp
0x14118f1ab	48 89 e5                	mov rbp, rsp
0x14118f1ae	48 83 ec 40             	sub rsp, 0x40
0x14118f1b2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14118f1b7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14118f1bc	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14118f1c1	48 8d 05 18 9c 1b 02    	lea rax, [rip + 0x21b9c18]
0x14118f1c8	e8 93 d0 e8 fe          	call 0x14001c260
0x14118f1cd	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14118f1d2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14118f1d6	83 3d 33 d1 0e 07 00    	cmp dword ptr [rip + 0x70ed133], 0
0x14118f1dd	75 07                   	jne 0x14118f1e6
0x14118f1df	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14118f1e4	eb 0d                   	jmp 0x14118f1f3
0x14118f1e6	e8 95 61 ef fe          	call 0x140085380
0x14118f1eb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14118f1f0	49 89 0b                	mov qword ptr [r11], rcx
0x14118f1f3	48 89 08                	mov qword ptr [rax], rcx
0x14118f1f6	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14118f1fe	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x14118f206	48 89 c3                	mov rbx, rax
0x14118f209	48 8d 05 30 70 92 04    	lea rax, [rip + 0x4927030]
0x14118f210	e8 eb 38 ff ff          	call 0x141182b00
0x14118f215	48 85 db                	test rbx, rbx
0x14118f218	75 23                   	jne 0x14118f23d
0x14118f21a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14118f21f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14118f224	48 8b b2 d0 00 00 00    	mov rsi, qword ptr [rdx + 0xd0]
0x14118f22b	48 8b ba d8 00 00 00    	mov rdi, qword ptr [rdx + 0xd8]
0x14118f232	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14118f237	31 c9                   	xor ecx, ecx
0x14118f239	31 db                   	xor ebx, ebx
0x14118f23b	eb 23                   	jmp 0x14118f260
0x14118f23d	31 c0                   	xor eax, eax
0x14118f23f	48 83 c4 40             	add rsp, 0x40
0x14118f243	5d                      	pop rbp
0x14118f244	c3                      	ret
0x14118f245	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14118f24a	48 83 c6 10             	add rsi, 0x10
0x14118f24e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14118f253	48 ff c1                	inc rcx
0x14118f256	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14118f25b	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14118f260	48 39 f9                	cmp rcx, rdi
0x14118f263	0f 8d 89 00 00 00       	jge 0x14118f2f2
0x14118f269	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14118f26e	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14118f273	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14118f278	48 8b 1e                	mov rbx, qword ptr [rsi]
0x14118f27b	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14118f27f	90                      	nop
0x14118f280	e8 7b 34 ff ff          	call 0x141182700
0x14118f285	48 85 ff                	test rdi, rdi
0x14118f288	74 0c                   	je 0x14118f296
0x14118f28a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14118f28f	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14118f294	eb af                   	jmp 0x14118f245
0x14118f296	48 85 db                	test rbx, rbx
0x14118f299	75 1f                   	jne 0x14118f2ba
0x14118f29b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14118f2a0	48 8b b2 00 01 00 00    	mov rsi, qword ptr [rdx + 0x100]
0x14118f2a7	48 83 fe 01             	cmp rsi, 1
0x14118f2ab	74 32                   	je 0x14118f2df
0x14118f2ad	48 83 fe 02             	cmp rsi, 2
0x14118f2b1	75 0c                   	jne 0x14118f2bf
0x14118f2b3	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14118f2b8	eb 8b                   	jmp 0x14118f245
0x14118f2ba	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14118f2bf	48 83 ba 00 01 00 00 02 	cmp qword ptr [rdx + 0x100], 2
0x14118f2c7	75 09                   	jne 0x14118f2d2
0x14118f2c9	80 ba f9 00 00 00 00    	cmp byte ptr [rdx + 0xf9], 0
0x14118f2d0	74 15                   	je 0x14118f2e7
0x14118f2d2	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x14118f2d7	48 01 f3                	add rbx, rsi
0x14118f2da	e9 66 ff ff ff          	jmp 0x14118f245
0x14118f2df	31 c0                   	xor eax, eax
0x14118f2e1	48 83 c4 40             	add rsp, 0x40
0x14118f2e5	5d                      	pop rbp
0x14118f2e6	c3                      	ret
0x14118f2e7	b8 01 00 00 00          	mov eax, 1
0x14118f2ec	48 83 c4 40             	add rsp, 0x40
0x14118f2f0	5d                      	pop rbp
0x14118f2f1	c3                      	ret
0x14118f2f2	48 85 db                	test rbx, rbx
0x14118f2f5	0f 9f c0                	setg al
0x14118f2f8	48 83 c4 40             	add rsp, 0x40
0x14118f2fc	5d                      	pop rbp
0x14118f2fd	c3                      	ret
0x14118f2fe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118f303	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118f308	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118f30d	e8 4e 41 ef fe          	call 0x140083460
0x14118f312	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118f317	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118f31c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118f321	e9 7a fe ff ff          	jmp 0x14118f1a0
