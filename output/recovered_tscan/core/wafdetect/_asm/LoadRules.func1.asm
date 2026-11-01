# TscanGui/core/wafdetect.LoadRules.func1
# 0x1421853a0..0x142185700 (864 bytes)
# source TscanGui/core/wafdetect/rules.go:22

0x1421853a0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1421853a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421853ac	0f 86 32 03 00 00       	jbe 0x1421856e4
0x1421853b2	55                      	push rbp
0x1421853b3	48 89 e5                	mov rbp, rsp
0x1421853b6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1421853bd	48 8d 05 7c 9d 23 01    	lea rax, [rip + 0x1239d7c]
0x1421853c4	e8 97 6e e9 fd          	call 0x14001c260
0x1421853c9	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1421853d1	48 8b 0d 88 b5 b0 00    	mov rcx, qword ptr [rip + 0xb0b588]
0x1421853d8	48 8b 1d 89 b5 b0 00    	mov rbx, qword ptr [rip + 0xb0b589]
0x1421853df	48 8b 15 8a b5 b0 00    	mov rdx, qword ptr [rip + 0xb0b58a]
0x1421853e6	48 8d 3d 13 06 df 00    	lea rdi, [rip + 0xdf0613]
0x1421853ed	48 89 c6                	mov rsi, rax
0x1421853f0	48 89 c8                	mov rax, rcx
0x1421853f3	48 89 d1                	mov rcx, rdx
0x1421853f6	e8 c5 f9 12 fe          	call 0x1402b4dc0
0x1421853fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142185400	48 85 c0                	test rax, rax
0x142185403	75 43                   	jne 0x142185448
0x142185405	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14218540d	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x142185411	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142185416	48 8d 05 c3 e6 34 01    	lea rax, [rip + 0x134e6c3]
0x14218541d	31 db                   	xor ebx, ebx
0x14218541f	90                      	nop
0x142185420	e8 bb 96 ef fd          	call 0x14007eae0
0x142185425	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14218542d	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x142185431	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x142185435	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14218543a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14218543f	31 c9                   	xor ecx, ecx
0x142185441	31 db                   	xor ebx, ebx
0x142185443	e9 81 00 00 00          	jmp 0x1421854c9
0x142185448	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142185451	74 04                   	je 0x142185457
0x142185453	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142185457	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14218545f	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x142185467	48 8d 05 15 ed 5c 01    	lea rax, [rip + 0x15ced15]
0x14218546e	bb 1b 00 00 00          	mov ebx, 0x1b
0x142185473	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x14218547b	bf 01 00 00 00          	mov edi, 1
0x142185480	48 89 fe                	mov rsi, rdi
0x142185483	e8 38 de fc fd          	call 0x1401532c0
0x142185488	48 89 05 81 56 08 06    	mov qword ptr [rip + 0x6085681], rax
0x14218548f	83 3d 7a 6e 0f 06 00    	cmp dword ptr [rip + 0x60f6e7a], 0
0x142185496	74 14                   	je 0x1421854ac
0x142185498	48 8b 05 79 56 08 06    	mov rax, qword ptr [rip + 0x6085679]
0x14218549f	90                      	nop
0x1421854a0	e8 fb fe ef fd          	call 0x1400853a0
0x1421854a5	49 89 1b                	mov qword ptr [r11], rbx
0x1421854a8	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421854ac	48 89 1d 65 56 08 06    	mov qword ptr [rip + 0x6085665], rbx
0x1421854b3	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1421854ba	5d                      	pop rbp
0x1421854bb	c3                      	ret
0x1421854bc	49 8d b2 a8 00 00 00    	lea rsi, [r10 + 0xa8]
0x1421854c3	48 ff c1                	inc rcx
0x1421854c6	4c 89 cf                	mov rdi, r9
0x1421854c9	48 39 d1                	cmp rcx, rdx
0x1421854cc	0f 8d 46 01 00 00       	jge 0x142185618
0x1421854d2	4c 8b 06                	mov r8, qword ptr [rsi]
0x1421854d5	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1421854dd	4c 8d 46 08             	lea r8, [rsi + 8]
0x1421854e1	49 89 f9                	mov r9, rdi
0x1421854e4	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1421854ec	49 89 f2                	mov r10, rsi
0x1421854ef	4c 89 c6                	mov rsi, r8
0x1421854f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421854fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142185500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142185505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218550a	e8 85 08 f0 fd          	call 0x140085d94
0x14218550f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142185513	80 bc 24 18 01 00 00 00 	cmp byte ptr [rsp + 0x118], 0
0x14218551b	74 9f                   	je 0x1421854bc
0x14218551d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142185522	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x14218552a	48 ff c3                	inc rbx
0x14218552d	49 39 d9                	cmp r9, rbx
0x142185530	73 29                   	jae 0x14218555b
0x142185532	4c 89 c9                	mov rcx, r9
0x142185535	bf 01 00 00 00          	mov edi, 1
0x14218553a	48 8d 35 9f e5 34 01    	lea rsi, [rip + 0x134e59f]
0x142185541	e8 7a 96 ef fd          	call 0x14007ebc0
0x142185546	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14218554b	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x142185553	49 89 c9                	mov r9, rcx
0x142185556	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14218555b	4c 69 c3 a8 00 00 00    	imul r8, rbx, 0xa8
0x142185562	4d 8d 1c 00             	lea r11, [r8 + rax]
0x142185566	4d 8d 9b 58 ff ff ff    	lea r11, [r11 - 0xa8]
0x14218556d	83 3d 9c 6d 0f 06 00    	cmp dword ptr [rip + 0x60f6d9c], 0
0x142185574	74 58                   	je 0x1421855ce
0x142185576	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14218557b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142185583	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142185588	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14218558d	48 8d 05 4c e5 34 01    	lea rax, [rip + 0x134e54c]
0x142185594	4c 89 db                	mov rbx, r11
0x142185597	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14218559f	90                      	nop
0x1421855a0	e8 bb 74 e9 fd          	call 0x14001ca60
0x1421855a5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421855ad	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421855b2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421855b7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421855bc	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1421855c1	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1421855c6	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1421855ce	49 8d 3c 00             	lea rdi, [r8 + rax]
0x1421855d2	48 8d bf 60 ff ff ff    	lea rdi, [rdi - 0xa0]
0x1421855d9	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1421855e1	4d 89 9c 00 58 ff ff ff 	mov qword ptr [r8 + rax - 0xa8], r11
0x1421855e9	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1421855f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421855fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142185600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142185605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218560a	e8 85 07 f0 fd          	call 0x140085d94
0x14218560f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142185613	e9 a4 fe ff ff          	jmp 0x1421854bc
0x142185618	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142185620	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142185625	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14218562a	48 89 f9                	mov rcx, rdi
0x14218562d	e8 8e 49 ef fd          	call 0x140079fc0
0x142185632	48 c7 84 24 48 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x148], 0
0x14218563e	48 8d 15 bb 00 00 00    	lea rdx, [rip + 0xbb]
0x142185645	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14218564d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142185652	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14218565a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14218565f	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142185667	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14218566f	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142185677	48 89 c3                	mov rbx, rax
0x14218567a	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x142185682	48 8d 05 57 ea e4 00    	lea rax, [rip + 0xe4ea57]
0x142185689	e8 32 1f 0d fe          	call 0x1402575c0
0x14218568e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142185693	48 89 15 1e 96 08 06    	mov qword ptr [rip + 0x608961e], rdx
0x14218569a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14218569f	48 89 15 1a 96 08 06    	mov qword ptr [rip + 0x608961a], rdx
0x1421856a6	83 3d 63 6c 0f 06 00    	cmp dword ptr [rip + 0x60f6c63], 0
0x1421856ad	75 0a                   	jne 0x1421856b9
0x1421856af	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1421856b7	eb 1b                   	jmp 0x1421856d4
0x1421856b9	48 8b 05 f0 95 08 06    	mov rax, qword ptr [rip + 0x60895f0]
0x1421856c0	e8 db fc ef fd          	call 0x1400853a0
0x1421856c5	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1421856cd	49 89 0b                	mov qword ptr [r11], rcx
0x1421856d0	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421856d4	48 89 0d d5 95 08 06    	mov qword ptr [rip + 0x60895d5], rcx
0x1421856db	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1421856e2	5d                      	pop rbp
0x1421856e3	c3                      	ret
0x1421856e4	e8 77 dd ef fd          	call 0x140083460
0x1421856e9	e9 b2 fc ff ff          	jmp 0x1421853a0
