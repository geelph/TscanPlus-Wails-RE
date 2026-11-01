# TscanGui/core/poccheck.KillProcessesByName
# 0x141a3fa20..0x141a3ff40 (1312 bytes)
# source TscanGui/core/poccheck/poccheck.go:2051

0x141a3fa20	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x141a3fa28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3fa2c	0f 86 e9 04 00 00       	jbe 0x141a3ff1b
0x141a3fa32	55                      	push rbp
0x141a3fa33	48 89 e5                	mov rbp, rsp
0x141a3fa36	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x141a3fa3d	48 8b 0d d4 57 7c 06    	mov rcx, qword ptr [rip + 0x67c57d4]
0x141a3fa44	48 8b 99 28 05 00 00    	mov rbx, qword ptr [rcx + 0x528]
0x141a3fa4b	48 85 db                	test rbx, rbx
0x141a3fa4e	75 08                   	jne 0x141a3fa58
0x141a3fa50	31 c0                   	xor eax, eax
0x141a3fa52	31 c9                   	xor ecx, ecx
0x141a3fa54	31 d2                   	xor edx, edx
0x141a3fa56	eb 41                   	jmp 0x141a3fa99
0x141a3fa58	48 8b 81 20 05 00 00    	mov rax, qword ptr [rcx + 0x520]
0x141a3fa5f	90                      	nop
0x141a3fa60	e8 7b 62 6c fe          	call 0x140105ce0
0x141a3fa65	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141a3fa6e	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141a3fa77	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141a3fa7f	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141a3fa87	b8 02 00 00 00          	mov eax, 2
0x141a3fa8c	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x141a3fa94	ba 01 00 00 00          	mov edx, 1
0x141a3fa99	48 8b 35 78 57 7c 06    	mov rsi, qword ptr [rip + 0x67c5778]
0x141a3faa0	48 8b 9e 18 05 00 00    	mov rbx, qword ptr [rsi + 0x518]
0x141a3faa7	48 85 db                	test rbx, rbx
0x141a3faaa	0f 84 b8 00 00 00       	je 0x141a3fb68
0x141a3fab0	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a3fab8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a3fac0	48 8b 86 10 05 00 00    	mov rax, qword ptr [rsi + 0x510]
0x141a3fac7	48 8d 4a 01             	lea rcx, [rdx + 1]
0x141a3facb	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a3fad3	e8 08 62 6c fe          	call 0x140105ce0
0x141a3fad8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a3fae0	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a3fae8	48 39 d1                	cmp rcx, rdx
0x141a3faeb	72 0a                   	jb 0x141a3faf7
0x141a3faed	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141a3faf5	eb 41                   	jmp 0x141a3fb38
0x141a3faf7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a3fafc	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141a3fb04	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141a3fb0c	48 89 d3                	mov rbx, rdx
0x141a3fb0f	bf 01 00 00 00          	mov edi, 1
0x141a3fb14	48 8d 35 85 07 5e 01    	lea rsi, [rip + 0x15e0785]
0x141a3fb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3fb20	e8 9b f0 63 fe          	call 0x14007ebc0
0x141a3fb25	48 89 c6                	mov rsi, rax
0x141a3fb28	48 89 da                	mov rdx, rbx
0x141a3fb2b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141a3fb33	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a3fb38	48 8d 7a ff             	lea rdi, [rdx - 1]
0x141a3fb3c	48 c1 e7 04             	shl rdi, 4
0x141a3fb40	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x141a3fb45	83 3d c4 c7 83 06 00    	cmp dword ptr [rip + 0x683c7c4], 0
0x141a3fb4c	74 10                   	je 0x141a3fb5e
0x141a3fb4e	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x141a3fb52	e8 49 58 64 fe          	call 0x1400853a0
0x141a3fb57	49 89 03                	mov qword ptr [r11], rax
0x141a3fb5a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a3fb5e	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x141a3fb62	48 89 c8                	mov rax, rcx
0x141a3fb65	48 89 f1                	mov rcx, rsi
0x141a3fb68	48 8b 35 a9 56 7c 06    	mov rsi, qword ptr [rip + 0x67c56a9]
0x141a3fb6f	48 8b 9e 38 05 00 00    	mov rbx, qword ptr [rsi + 0x538]
0x141a3fb76	48 85 db                	test rbx, rbx
0x141a3fb79	0f 84 b1 00 00 00       	je 0x141a3fc30
0x141a3fb7f	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141a3fb87	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a3fb8f	48 8b 86 30 05 00 00    	mov rax, qword ptr [rsi + 0x530]
0x141a3fb96	48 8d 4a 01             	lea rcx, [rdx + 1]
0x141a3fb9a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a3fba2	e8 39 61 6c fe          	call 0x140105ce0
0x141a3fba7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a3fbaf	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a3fbb7	48 39 d1                	cmp rcx, rdx
0x141a3fbba	72 0a                   	jb 0x141a3fbc6
0x141a3fbbc	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141a3fbc4	eb 3c                   	jmp 0x141a3fc02
0x141a3fbc6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a3fbcb	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a3fbd3	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141a3fbdb	48 89 d3                	mov rbx, rdx
0x141a3fbde	bf 01 00 00 00          	mov edi, 1
0x141a3fbe3	48 8d 35 b6 06 5e 01    	lea rsi, [rip + 0x15e06b6]
0x141a3fbea	e8 d1 ef 63 fe          	call 0x14007ebc0
0x141a3fbef	48 89 c1                	mov rcx, rax
0x141a3fbf2	48 89 da                	mov rdx, rbx
0x141a3fbf5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141a3fbfd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a3fc02	48 8d 72 ff             	lea rsi, [rdx - 1]
0x141a3fc06	48 c1 e6 04             	shl rsi, 4
0x141a3fc0a	48 89 5c 31 08          	mov qword ptr [rcx + rsi + 8], rbx
0x141a3fc0f	83 3d fa c6 83 06 00    	cmp dword ptr [rip + 0x683c6fa], 0
0x141a3fc16	74 14                   	je 0x141a3fc2c
0x141a3fc18	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x141a3fc1c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3fc20	e8 7b 57 64 fe          	call 0x1400853a0
0x141a3fc25	49 89 03                	mov qword ptr [r11], rax
0x141a3fc28	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141a3fc2c	48 89 04 31             	mov qword ptr [rcx + rsi], rax
0x141a3fc30	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141a3fc35	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a3fc3d	90                      	nop
0x141a3fc3e	48 8d 05 63 12 09 04    	lea rax, [rip + 0x4091263]
0x141a3fc45	48 8d 1d 14 ac 83 06    	lea rbx, [rip + 0x683ac14]
0x141a3fc4c	e8 0f 7a c3 fe          	call 0x140677660
0x141a3fc51	48 85 ff                	test rdi, rdi
0x141a3fc54	75 11                   	jne 0x141a3fc67
0x141a3fc56	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a3fc5b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a3fc63	31 c9                   	xor ecx, ecx
0x141a3fc65	eb 25                   	jmp 0x141a3fc8c
0x141a3fc67	31 c0                   	xor eax, eax
0x141a3fc69	31 db                   	xor ebx, ebx
0x141a3fc6b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141a3fc72	5d                      	pop rbp
0x141a3fc73	c3                      	ret
0x141a3fc74	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a3fc7c	48 ff c1                	inc rcx
0x141a3fc7f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141a3fc87	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a3fc8c	48 39 cb                	cmp rbx, rcx
0x141a3fc8f	7e 58                   	jle 0x141a3fce9
0x141a3fc91	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a3fc99	48 8b 04 c8             	mov rax, qword ptr [rax + rcx*8]
0x141a3fc9d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a3fca5	90                      	nop
0x141a3fca6	48 8d 1d fb 11 09 04    	lea rbx, [rip + 0x40911fb]
0x141a3fcad	48 8d 0d ac ab 83 06    	lea rcx, [rip + 0x683abac]
0x141a3fcb4	e8 c7 71 c3 fe          	call 0x140676e80
0x141a3fcb9	48 85 c9                	test rcx, rcx
0x141a3fcbc	74 0f                   	je 0x141a3fccd
0x141a3fcbe	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141a3fcc6	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141a3fccb	eb a7                   	jmp 0x141a3fc74
0x141a3fccd	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a3fcd2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a3fcda	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141a3fce2	48 89 d6                	mov rsi, rdx
0x141a3fce5	31 c9                   	xor ecx, ecx
0x141a3fce7	eb 39                   	jmp 0x141a3fd22
0x141a3fce9	31 c0                   	xor eax, eax
0x141a3fceb	31 db                   	xor ebx, ebx
0x141a3fced	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141a3fcf4	5d                      	pop rbp
0x141a3fcf5	c3                      	ret
0x141a3fcf6	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141a3fcfe	48 83 c2 10             	add rdx, 0x10
0x141a3fd02	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a3fd0a	48 ff c1                	inc rcx
0x141a3fd0d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a3fd15	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a3fd1a	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141a3fd22	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141a3fd27	48 39 f9                	cmp rcx, rdi
0x141a3fd2a	0f 8d 44 ff ff ff       	jge 0x141a3fc74
0x141a3fd30	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a3fd38	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141a3fd40	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a3fd43	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a3fd4b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a3fd4f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a3fd54	e8 a7 d6 66 fe          	call 0x1400ad400
0x141a3fd59	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141a3fd61	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a3fd66	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a3fd6e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a3fd73	e8 88 d6 66 fe          	call 0x1400ad400
0x141a3fd78	48 89 c1                	mov rcx, rax
0x141a3fd7b	48 89 df                	mov rdi, rbx
0x141a3fd7e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141a3fd86	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a3fd8b	e8 70 f7 5c fe          	call 0x14000f500
0x141a3fd90	48 85 c0                	test rax, rax
0x141a3fd93	0f 8c 5d ff ff ff       	jl 0x141a3fcf6
0x141a3fd99	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141a3fda1	48 8d 1d 00 11 09 04    	lea rbx, [rip + 0x4091100]
0x141a3fda8	48 8d 0d b1 aa 83 06    	lea rcx, [rip + 0x683aab1]
0x141a3fdaf	e8 2c 78 c3 fe          	call 0x1406775e0
0x141a3fdb4	48 85 c0                	test rax, rax
0x141a3fdb7	0f 84 d2 00 00 00       	je 0x141a3fe8f
0x141a3fdbd	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141a3fdc5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a3fdca	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x141a3fdd3	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141a3fddc	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141a3fde5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a3fded	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a3fdf2	e8 29 a1 63 fe          	call 0x140079f20
0x141a3fdf7	48 8d 0d a2 04 5e 01    	lea rcx, [rip + 0x15e04a2]
0x141a3fdfe	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141a3fe06	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141a3fe0e	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141a3fe16	8b 01                   	mov eax, dword ptr [rcx]
0x141a3fe18	e8 83 89 5d fe          	call 0x1400187a0
0x141a3fe1d	48 8d 0d bc 05 5e 01    	lea rcx, [rip + 0x15e05bc]
0x141a3fe24	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141a3fe2c	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141a3fe34	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a3fe39	48 85 d2                	test rdx, rdx
0x141a3fe3c	74 06                   	je 0x141a3fe44
0x141a3fe3e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a3fe42	eb 03                   	jmp 0x141a3fe47
0x141a3fe44	48 89 d0                	mov rax, rdx
0x141a3fe47	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141a3fe4f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a3fe57	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x141a3fe5f	48 8d 05 47 e9 d5 01    	lea rax, [rip + 0x1d5e947]
0x141a3fe66	bb 26 00 00 00          	mov ebx, 0x26
0x141a3fe6b	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x141a3fe73	bf 03 00 00 00          	mov edi, 3
0x141a3fe78	48 89 fe                	mov rsi, rdi
0x141a3fe7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3fe80	e8 fb 64 71 fe          	call 0x140156380
0x141a3fe85	e8 76 1d aa fe          	call 0x1404e1c00
0x141a3fe8a	e9 67 fe ff ff          	jmp 0x141a3fcf6
0x141a3fe8f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141a3fe98	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141a3fea1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a3fea9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a3feae	e8 6d a0 63 fe          	call 0x140079f20
0x141a3feb3	48 8d 0d e6 03 5e 01    	lea rcx, [rip + 0x15e03e6]
0x141a3feba	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141a3fec2	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141a3feca	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141a3fed2	8b 01                   	mov eax, dword ptr [rcx]
0x141a3fed4	e8 c7 88 5d fe          	call 0x1400187a0
0x141a3fed9	48 8d 0d 00 05 5e 01    	lea rcx, [rip + 0x15e0500]
0x141a3fee0	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141a3fee8	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141a3fef0	48 8d 05 8b b1 d0 01    	lea rax, [rip + 0x1d0b18b]
0x141a3fef7	bb 1a 00 00 00          	mov ebx, 0x1a
0x141a3fefc	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x141a3ff04	bf 02 00 00 00          	mov edi, 2
0x141a3ff09	48 89 fe                	mov rsi, rdi
0x141a3ff0c	e8 6f 64 71 fe          	call 0x140156380
0x141a3ff11	e8 ea 1c aa fe          	call 0x1404e1c00
0x141a3ff16	e9 db fd ff ff          	jmp 0x141a3fcf6
0x141a3ff1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3ff20	e8 3b 35 64 fe          	call 0x140083460
0x141a3ff25	e9 f6 fa ff ff          	jmp 0x141a3fa20
