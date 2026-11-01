# TscanGui/core/awvs.ParseAwvsConfig
# 0x1408ee320..0x1408ee6a0 (896 bytes)
# source TscanGui/core/awvs/awvsscan.go:1253

0x1408ee320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ee324	0f 86 4e 03 00 00       	jbe 0x1408ee678
0x1408ee32a	55                      	push rbp
0x1408ee32b	48 89 e5                	mov rbp, rsp
0x1408ee32e	48 83 ec 48             	sub rsp, 0x48
0x1408ee332	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408ee337	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408ee340	48 85 db                	test rbx, rbx
0x1408ee343	0f 84 09 03 00 00       	je 0x1408ee652
0x1408ee349	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408ee34e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408ee353	48 8d 05 66 4e 8d 02    	lea rax, [rip + 0x28d4e66]
0x1408ee35a	e8 01 df 72 ff          	call 0x14001c260
0x1408ee35f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408ee364	31 c0                   	xor eax, eax
0x1408ee366	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ee36b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408ee370	e8 eb 55 77 ff          	call 0x140063960
0x1408ee375	48 8d 3d 44 f1 6d 02    	lea rdi, [rip + 0x26df144]
0x1408ee37c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1408ee381	e8 3a 6a 9c ff          	call 0x1402b4dc0
0x1408ee386	48 85 c0                	test rax, rax
0x1408ee389	74 42                   	je 0x1408ee3cd
0x1408ee38b	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1408ee391	74 04                   	je 0x1408ee397
0x1408ee393	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408ee397	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408ee39c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408ee3a1	48 8d 05 e4 c8 e5 02    	lea rax, [rip + 0x2e5c8e4]
0x1408ee3a8	bb 1a 00 00 00          	mov ebx, 0x1a
0x1408ee3ad	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1408ee3b2	bf 01 00 00 00          	mov edi, 1
0x1408ee3b7	48 89 fe                	mov rsi, rdi
0x1408ee3ba	e8 01 4f 86 ff          	call 0x1401532c0
0x1408ee3bf	48 89 d9                	mov rcx, rbx
0x1408ee3c2	48 89 c3                	mov rbx, rax
0x1408ee3c5	31 c0                   	xor eax, eax
0x1408ee3c7	48 83 c4 48             	add rsp, 0x48
0x1408ee3cb	5d                      	pop rbp
0x1408ee3cc	c3                      	ret
0x1408ee3cd	48 8d 05 6c c0 b8 02    	lea rax, [rip + 0x2b8c06c]
0x1408ee3d4	e8 87 de 72 ff          	call 0x14001c260
0x1408ee3d9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408ee3de	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408ee3e3	48 8b 19                	mov rbx, qword ptr [rcx]
0x1408ee3e6	48 8d 05 d3 4d 8d 02    	lea rax, [rip + 0x28d4dd3]
0x1408ee3ed	48 8d 0d 32 d6 d5 02    	lea rcx, [rip + 0x2d5d632]
0x1408ee3f4	bf 07 00 00 00          	mov edi, 7
0x1408ee3f9	e8 c2 f6 71 ff          	call 0x14000dac0
0x1408ee3fe	48 8d 0d 9b 1e 73 02    	lea rcx, [rip + 0x2731e9b]
0x1408ee405	48 39 08                	cmp qword ptr [rax], rcx
0x1408ee408	75 2f                   	jne 0x1408ee439
0x1408ee40a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ee40e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408ee412	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408ee415	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1408ee41a	49 89 70 08             	mov qword ptr [r8 + 8], rsi
0x1408ee41e	83 3d eb de 98 07 00    	cmp dword ptr [rip + 0x798deeb], 0
0x1408ee425	74 0f                   	je 0x1408ee436
0x1408ee427	49 8b 30                	mov rsi, qword ptr [r8]
0x1408ee42a	e8 71 6f 79 ff          	call 0x1400853a0
0x1408ee42f	49 89 13                	mov qword ptr [r11], rdx
0x1408ee432	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408ee436	49 89 10                	mov qword ptr [r8], rdx
0x1408ee439	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408ee43e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408ee441	48 8d 05 78 4d 8d 02    	lea rax, [rip + 0x28d4d78]
0x1408ee448	48 8d 0d 47 bd d4 02    	lea rcx, [rip + 0x2d4bd47]
0x1408ee44f	bf 06 00 00 00          	mov edi, 6
0x1408ee454	e8 67 f6 71 ff          	call 0x14000dac0
0x1408ee459	48 8d 15 40 1e 73 02    	lea rdx, [rip + 0x2731e40]
0x1408ee460	48 39 10                	cmp qword ptr [rax], rdx
0x1408ee463	75 31                   	jne 0x1408ee496
0x1408ee465	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ee469	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x1408ee46d	48 8b 36                	mov rsi, qword ptr [rsi]
0x1408ee470	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x1408ee475	4d 89 41 18             	mov qword ptr [r9 + 0x18], r8
0x1408ee479	83 3d 90 de 98 07 00    	cmp dword ptr [rip + 0x798de90], 0
0x1408ee480	74 10                   	je 0x1408ee492
0x1408ee482	4d 8b 41 10             	mov r8, qword ptr [r9 + 0x10]
0x1408ee486	e8 15 6f 79 ff          	call 0x1400853a0
0x1408ee48b	49 89 33                	mov qword ptr [r11], rsi
0x1408ee48e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408ee492	49 89 71 10             	mov qword ptr [r9 + 0x10], rsi
0x1408ee496	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408ee49b	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408ee49e	48 8d 05 1b 4d 8d 02    	lea rax, [rip + 0x28d4d1b]
0x1408ee4a5	48 8d 0d b8 c9 d5 02    	lea rcx, [rip + 0x2d5c9b8]
0x1408ee4ac	bf 07 00 00 00          	mov edi, 7
0x1408ee4b1	e8 0a f6 71 ff          	call 0x14000dac0
0x1408ee4b6	48 8d 15 e3 1d 73 02    	lea rdx, [rip + 0x2731de3]
0x1408ee4bd	0f 1f 00                	nop dword ptr [rax]
0x1408ee4c0	48 39 10                	cmp qword ptr [rax], rdx
0x1408ee4c3	75 31                   	jne 0x1408ee4f6
0x1408ee4c5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ee4c9	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x1408ee4cd	48 8b 36                	mov rsi, qword ptr [rsi]
0x1408ee4d0	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x1408ee4d5	4d 89 41 28             	mov qword ptr [r9 + 0x28], r8
0x1408ee4d9	83 3d 30 de 98 07 00    	cmp dword ptr [rip + 0x798de30], 0
0x1408ee4e0	74 10                   	je 0x1408ee4f2
0x1408ee4e2	4d 8b 41 20             	mov r8, qword ptr [r9 + 0x20]
0x1408ee4e6	e8 b5 6e 79 ff          	call 0x1400853a0
0x1408ee4eb	49 89 33                	mov qword ptr [r11], rsi
0x1408ee4ee	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408ee4f2	49 89 71 20             	mov qword ptr [r9 + 0x20], rsi
0x1408ee4f6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408ee4fb	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408ee4fe	48 8d 05 bb 4c 8d 02    	lea rax, [rip + 0x28d4cbb]
0x1408ee505	48 8d 0d 08 c5 d7 02    	lea rcx, [rip + 0x2d7c508]
0x1408ee50c	bf 09 00 00 00          	mov edi, 9
0x1408ee511	e8 aa f5 71 ff          	call 0x14000dac0
0x1408ee516	48 8d 15 83 1d 73 02    	lea rdx, [rip + 0x2731d83]
0x1408ee51d	0f 1f 00                	nop dword ptr [rax]
0x1408ee520	48 39 10                	cmp qword ptr [rax], rdx
0x1408ee523	75 31                   	jne 0x1408ee556
0x1408ee525	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ee529	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408ee52d	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408ee530	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1408ee535	49 89 70 38             	mov qword ptr [r8 + 0x38], rsi
0x1408ee539	83 3d d0 dd 98 07 00    	cmp dword ptr [rip + 0x798ddd0], 0
0x1408ee540	74 10                   	je 0x1408ee552
0x1408ee542	49 8b 70 30             	mov rsi, qword ptr [r8 + 0x30]
0x1408ee546	e8 55 6e 79 ff          	call 0x1400853a0
0x1408ee54b	49 89 13                	mov qword ptr [r11], rdx
0x1408ee54e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408ee552	49 89 50 30             	mov qword ptr [r8 + 0x30], rdx
0x1408ee556	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408ee55b	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408ee55e	48 8d 05 5b 4c 8d 02    	lea rax, [rip + 0x28d4c5b]
0x1408ee565	48 8d 0d ab 24 db 02    	lea rcx, [rip + 0x2db24ab]
0x1408ee56c	bf 0c 00 00 00          	mov edi, 0xc
0x1408ee571	e8 4a f5 71 ff          	call 0x14000dac0
0x1408ee576	48 8d 15 23 21 73 02    	lea rdx, [rip + 0x2732123]
0x1408ee57d	0f 1f 00                	nop dword ptr [rax]
0x1408ee580	48 39 10                	cmp qword ptr [rax], rdx
0x1408ee583	75 0f                   	jne 0x1408ee594
0x1408ee585	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ee589	0f b6 12                	movzx edx, byte ptr [rdx]
0x1408ee58c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408ee591	88 56 40                	mov byte ptr [rsi + 0x40], dl
0x1408ee594	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408ee599	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ee59c	48 8d 1d 23 da d9 02    	lea rbx, [rip + 0x2d9da23]
0x1408ee5a3	b9 0b 00 00 00          	mov ecx, 0xb
0x1408ee5a8	bf 05 00 00 00          	mov edi, 5
0x1408ee5ad	e8 ee 00 00 00          	call 0x1408ee6a0
0x1408ee5b2	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408ee5b7	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x1408ee5bb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408ee5c0	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ee5c3	48 8d 1d 63 d4 d5 02    	lea rbx, [rip + 0x2d5d463]
0x1408ee5ca	b9 07 00 00 00          	mov ecx, 7
0x1408ee5cf	bf 3c 00 00 00          	mov edi, 0x3c
0x1408ee5d4	e8 c7 00 00 00          	call 0x1408ee6a0
0x1408ee5d9	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408ee5de	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x1408ee5e2	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408ee5e7	74 07                   	je 0x1408ee5f0
0x1408ee5e9	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x1408ee5ee	75 26                   	jne 0x1408ee616
0x1408ee5f0	48 8d 05 d6 a6 e4 02    	lea rax, [rip + 0x2e4a6d6]
0x1408ee5f7	bb 18 00 00 00          	mov ebx, 0x18
0x1408ee5fc	31 c9                   	xor ecx, ecx
0x1408ee5fe	31 ff                   	xor edi, edi
0x1408ee600	48 89 fe                	mov rsi, rdi
0x1408ee603	e8 b8 4c 86 ff          	call 0x1401532c0
0x1408ee608	48 89 d9                	mov rcx, rbx
0x1408ee60b	48 89 c3                	mov rbx, rax
0x1408ee60e	31 c0                   	xor eax, eax
0x1408ee610	48 83 c4 48             	add rsp, 0x48
0x1408ee614	5d                      	pop rbp
0x1408ee615	c3                      	ret
0x1408ee616	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x1408ee61b	75 28                   	jne 0x1408ee645
0x1408ee61d	48 c7 42 38 04 00 00 00 	mov qword ptr [rdx + 0x38], 4
0x1408ee625	83 3d e4 dc 98 07 00    	cmp dword ptr [rip + 0x798dce4], 0
0x1408ee62c	74 0c                   	je 0x1408ee63a
0x1408ee62e	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1408ee632	e8 49 6d 79 ff          	call 0x140085380
0x1408ee637	49 89 33                	mov qword ptr [r11], rsi
0x1408ee63a	48 8d 35 ca 51 d3 02    	lea rsi, [rip + 0x2d351ca]
0x1408ee641	48 89 72 30             	mov qword ptr [rdx + 0x30], rsi
0x1408ee645	48 89 d0                	mov rax, rdx
0x1408ee648	31 db                   	xor ebx, ebx
0x1408ee64a	31 c9                   	xor ecx, ecx
0x1408ee64c	48 83 c4 48             	add rsp, 0x48
0x1408ee650	5d                      	pop rbp
0x1408ee651	c3                      	ret
0x1408ee652	48 8d 05 53 cb de 02    	lea rax, [rip + 0x2decb53]
0x1408ee659	bb 10 00 00 00          	mov ebx, 0x10
0x1408ee65e	31 c9                   	xor ecx, ecx
0x1408ee660	31 ff                   	xor edi, edi
0x1408ee662	48 89 fe                	mov rsi, rdi
0x1408ee665	e8 56 4c 86 ff          	call 0x1401532c0
0x1408ee66a	48 89 d9                	mov rcx, rbx
0x1408ee66d	48 89 c3                	mov rbx, rax
0x1408ee670	31 c0                   	xor eax, eax
0x1408ee672	48 83 c4 48             	add rsp, 0x48
0x1408ee676	5d                      	pop rbp
0x1408ee677	c3                      	ret
0x1408ee678	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ee67d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ee682	e8 d9 4d 79 ff          	call 0x140083460
0x1408ee687	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ee68c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ee691	e9 8a fc ff ff          	jmp 0x1408ee320
