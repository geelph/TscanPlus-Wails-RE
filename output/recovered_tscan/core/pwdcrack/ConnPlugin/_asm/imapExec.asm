# TscanGui/core/pwdcrack/ConnPlugin.imapExec
# 0x141fee080..0x141feec80 (3072 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/imap.go:22

0x141fee080	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x141fee088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fee08c	0f 86 ac 0b 00 00       	jbe 0x141feec3e
0x141fee092	55                      	push rbp
0x141fee093	48 89 e5                	mov rbp, rsp
0x141fee096	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x141fee09d	66 44 0f d6 bc 24 78 01 00 00	movq qword ptr [rsp + 0x178], xmm15
0x141fee0a7	88 8c 24 10 02 00 00    	mov byte ptr [rsp + 0x210], cl
0x141fee0ae	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x141fee0b6	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141fee0be	0f b6 c9                	movzx ecx, cl
0x141fee0c1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fee0c6	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141fee0cb	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141fee0d1	e8 2a f3 0b fe          	call 0x1400ad400
0x141fee0d6	90                      	nop
0x141fee0d7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141fee0dc	48 85 c9                	test rcx, rcx
0x141fee0df	b9 04 00 00 00          	mov ecx, 4
0x141fee0e4	ba 08 00 00 00          	mov edx, 8
0x141fee0e9	48 0f 45 ca             	cmovne rcx, rdx
0x141fee0ed	48 8d 15 8f 55 63 01    	lea rdx, [rip + 0x163558f]
0x141fee0f4	48 8d 35 63 d6 66 01    	lea rsi, [rip + 0x166d663]
0x141fee0fb	48 0f 45 d6             	cmovne rdx, rsi
0x141fee0ff	90                      	nop
0x141fee100	48 83 fb 04             	cmp rbx, 4
0x141fee104	7c 26                   	jl 0x141fee12c
0x141fee106	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141fee10c	75 1e                   	jne 0x141fee12c
0x141fee10e	48 89 d0                	mov rax, rdx
0x141fee111	48 89 cb                	mov rbx, rcx
0x141fee114	e8 e7 58 ff ff          	call 0x141fe3a00
0x141fee119	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fee11e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fee123	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fee12a	5d                      	pop rbp
0x141fee12b	c3                      	ret
0x141fee12c	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141fee135	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141fee13e	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141fee146	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x141fee14e	e8 cd bd 08 fe          	call 0x140079f20
0x141fee153	48 8d 0d 46 21 03 01    	lea rcx, [rip + 0x1032146]
0x141fee15a	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141fee162	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141fee16a	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141fee172	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141fee17a	e8 a1 bd 08 fe          	call 0x140079f20
0x141fee17f	48 8d 0d 1a 21 03 01    	lea rcx, [rip + 0x103211a]
0x141fee186	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141fee18e	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141fee196	48 8d 05 dc db 63 01    	lea rax, [rip + 0x163dbdc]
0x141fee19d	bb 05 00 00 00          	mov ebx, 5
0x141fee1a2	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x141fee1aa	bf 02 00 00 00          	mov edi, 2
0x141fee1af	48 89 fe                	mov rsi, rdi
0x141fee1b2	e8 c9 81 16 fe          	call 0x140156380
0x141fee1b7	0f b6 8c 24 10 02 00 00 	movzx ecx, byte ptr [rsp + 0x210]
0x141fee1bf	90                      	nop
0x141fee1c0	84 c9                   	test cl, cl
0x141fee1c2	74 33                   	je 0x141fee1f7
0x141fee1c4	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141fee1cd	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141fee1d5	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x141fee1dd	0f 1f 00                	nop dword ptr [rax]
0x141fee1e0	e8 1b 62 ff ff          	call 0x141fe4400
0x141fee1e5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141fee1ed	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141fee1f5	eb 1e                   	jmp 0x141fee215
0x141fee1f7	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141fee200	e8 db 60 ff ff          	call 0x141fe42e0
0x141fee205	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141fee20d	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141fee215	48 85 c9                	test rcx, rcx
0x141fee218	74 04                   	je 0x141fee21e
0x141fee21a	31 c0                   	xor eax, eax
0x141fee21c	eb 24                   	jmp 0x141fee242
0x141fee21e	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141fee227	e8 54 68 c5 ff          	call 0x141c44a80
0x141fee22c	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141fee234	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141fee23c	48 89 cf                	mov rdi, rcx
0x141fee23f	48 89 d9                	mov rcx, rbx
0x141fee242	48 85 c9                	test rcx, rcx
0x141fee245	74 53                   	je 0x141fee29a
0x141fee247	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141fee250	74 04                   	je 0x141fee256
0x141fee252	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141fee256	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141fee25e	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141fee266	48 8d 05 b5 e9 75 01    	lea rax, [rip + 0x175e9b5]
0x141fee26d	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fee272	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141fee27a	bf 01 00 00 00          	mov edi, 1
0x141fee27f	48 89 fe                	mov rsi, rdi
0x141fee282	e8 f9 80 16 fe          	call 0x140156380
0x141fee287	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fee28c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fee291	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fee298	5d                      	pop rbp
0x141fee299	c3                      	ret
0x141fee29a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141fee2a2	48 8d 15 37 0a 00 00    	lea rdx, [rip + 0xa37]
0x141fee2a9	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141fee2b1	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141fee2b9	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x141fee2c1	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141fee2c9	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141fee2ce	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x141fee2d6	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141fee2de	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x141fee2e6	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x141fee2ee	e8 4d 83 c5 ff          	call 0x141c46640
0x141fee2f3	48 85 c0                	test rax, rax
0x141fee2f6	0f 85 33 06 00 00       	jne 0x141fee92f
0x141fee2fc	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x141fee304	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x141fee30c	e8 ef f0 0b fe          	call 0x1400ad400
0x141fee311	e8 8a 06 0c fe          	call 0x1400ae9a0
0x141fee316	48 83 fb 04             	cmp rbx, 4
0x141fee31a	75 08                   	jne 0x141fee324
0x141fee31c	81 38 6c 69 73 74       	cmp dword ptr [rax], 0x7473696c
0x141fee322	74 42                   	je 0x141fee366
0x141fee324	48 83 fb 0e             	cmp rbx, 0xe
0x141fee328	0f 85 77 01 00 00       	jne 0x141fee4a5
0x141fee32e	48 be 6c 69 73 74 20 6d 61 69	movabs rsi, 0x69616d207473696c
0x141fee338	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141fee340	48 39 30                	cmp qword ptr [rax], rsi
0x141fee343	0f 85 5c 01 00 00       	jne 0x141fee4a5
0x141fee349	81 78 08 6c 62 6f 78    	cmp dword ptr [rax + 8], 0x786f626c
0x141fee350	0f 85 4f 01 00 00       	jne 0x141fee4a5
0x141fee356	66 81 78 0c 65 73       	cmp word ptr [rax + 0xc], 0x7365
0x141fee35c	0f 1f 40 00             	nop dword ptr [rax]
0x141fee360	0f 85 3f 01 00 00       	jne 0x141fee4a5
0x141fee366	48 8d 05 33 59 04 01    	lea rax, [rip + 0x1045933]
0x141fee36d	bb 0a 00 00 00          	mov ebx, 0xa
0x141fee372	e8 09 46 02 fe          	call 0x140012980
0x141fee377	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fee37f	48 8d 05 da fc 03 01    	lea rax, [rip + 0x103fcda]
0x141fee386	bb 01 00 00 00          	mov ebx, 1
0x141fee38b	e8 f0 45 02 fe          	call 0x140012980
0x141fee390	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fee398	48 8d 05 21 0c 3b 01    	lea rax, [rip + 0x13b0c21]
0x141fee39f	90                      	nop
0x141fee3a0	e8 bb de 02 fe          	call 0x14001c260
0x141fee3a5	48 8d 0d d4 08 00 00    	lea rcx, [rip + 0x8d4]
0x141fee3ac	48 89 08                	mov qword ptr [rax], rcx
0x141fee3af	83 3d 5a df 28 06 00    	cmp dword ptr [rip + 0x628df5a], 0
0x141fee3b6	75 1a                   	jne 0x141fee3d2
0x141fee3b8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fee3c0	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141fee3c8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fee3d0	eb 28                   	jmp 0x141fee3fa
0x141fee3d2	e8 e9 6f 09 fe          	call 0x1400853c0
0x141fee3d7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fee3df	49 89 0b                	mov qword ptr [r11], rcx
0x141fee3e2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141fee3ea	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fee3ee	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fee3f6	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141fee3fa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fee3fe	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141fee402	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141fee406	e8 35 65 06 fe          	call 0x140054940
0x141fee40b	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141fee414	48 c7 84 24 d0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd0], 0
0x141fee420	90                      	nop
0x141fee421	90                      	nop
0x141fee422	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141fee42a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141fee432	31 c0                   	xor eax, eax
0x141fee434	bb 12 00 00 00          	mov ebx, 0x12
0x141fee439	31 c9                   	xor ecx, ecx
0x141fee43b	48 89 df                	mov rdi, rbx
0x141fee43e	48 8d 35 db 1e 03 01    	lea rsi, [rip + 0x1031edb]
0x141fee445	e8 76 07 09 fe          	call 0x14007ebc0
0x141fee44a	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141fee452	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fee457	48 8d 1d 85 b1 70 01    	lea rbx, [rip + 0x170b185]
0x141fee45e	b9 12 00 00 00          	mov ecx, 0x12
0x141fee463	e8 d8 7c 09 fe          	call 0x140086140
0x141fee468	48 c7 84 24 c8 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xc8], 0x12
0x141fee474	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141fee479	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141fee481	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141fee489	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141fee491	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x141fee49d	0f 1f 00                	nop dword ptr [rax]
0x141fee4a0	e9 55 05 00 00          	jmp 0x141fee9fa
0x141fee4a5	48 83 fb 06             	cmp rbx, 6
0x141fee4a9	75 15                   	jne 0x141fee4c0
0x141fee4ab	81 38 73 65 6c 65       	cmp dword ptr [rax], 0x656c6573
0x141fee4b1	75 0d                   	jne 0x141fee4c0
0x141fee4b3	66 81 78 04 63 74       	cmp word ptr [rax + 4], 0x7463
0x141fee4b9	74 2f                   	je 0x141fee4ea
0x141fee4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fee4c0	48 83 fb 0c             	cmp rbx, 0xc
0x141fee4c4	0f 85 7c 01 00 00       	jne 0x141fee646
0x141fee4ca	48 be 73 65 6c 65 63 74 20 69	movabs rsi, 0x69207463656c6573
0x141fee4d4	48 39 30                	cmp qword ptr [rax], rsi
0x141fee4d7	0f 85 69 01 00 00       	jne 0x141fee646
0x141fee4dd	81 78 08 6e 62 6f 78    	cmp dword ptr [rax + 8], 0x786f626e
0x141fee4e4	0f 85 5c 01 00 00       	jne 0x141fee646
0x141fee4ea	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141fee4f3	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141fee4fb	48 8d 1d be fa 63 01    	lea rbx, [rip + 0x163fabe]
0x141fee502	b9 05 00 00 00          	mov ecx, 5
0x141fee507	bf 01 00 00 00          	mov edi, 1
0x141fee50c	e8 2f 76 c5 ff          	call 0x141c45b40
0x141fee511	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141fee519	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141fee521	48 85 db                	test rbx, rbx
0x141fee524	74 70                   	je 0x141fee596
0x141fee526	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141fee52f	74 04                   	je 0x141fee535
0x141fee531	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fee535	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141fee53d	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141fee545	48 8d 05 52 fd 76 01    	lea rax, [rip + 0x176fd52]
0x141fee54c	bb 1c 00 00 00          	mov ebx, 0x1c
0x141fee551	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141fee559	bf 01 00 00 00          	mov edi, 1
0x141fee55e	48 89 fe                	mov rsi, rdi
0x141fee561	e8 1a 7e 16 fe          	call 0x140156380
0x141fee566	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fee56b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fee570	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141fee575	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141fee57d	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fee580	41 ff d0                	call r8
0x141fee583	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fee588	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fee58d	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fee594	5d                      	pop rbp
0x141fee595	c3                      	ret
0x141fee596	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fee59e	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141fee5a7	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141fee5b0	8b 40 5c                	mov eax, dword ptr [rax + 0x5c]
0x141fee5b3	e8 e8 a1 02 fe          	call 0x1400187a0
0x141fee5b8	48 8d 0d 61 1e 03 01    	lea rcx, [rip + 0x1031e61]
0x141fee5bf	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141fee5c7	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141fee5cf	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fee5d7	8b 41 64                	mov eax, dword ptr [rcx + 0x64]
0x141fee5da	e8 c1 a1 02 fe          	call 0x1400187a0
0x141fee5df	48 8d 0d 3a 1e 03 01    	lea rcx, [rip + 0x1031e3a]
0x141fee5e6	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141fee5ee	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141fee5f6	48 8d 05 37 ea 79 01    	lea rax, [rip + 0x179ea37]
0x141fee5fd	bb 23 00 00 00          	mov ebx, 0x23
0x141fee602	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x141fee60a	bf 02 00 00 00          	mov edi, 2
0x141fee60f	48 89 fe                	mov rsi, rdi
0x141fee612	e8 69 7d 16 fe          	call 0x140156380
0x141fee617	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fee61c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fee621	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141fee626	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141fee62e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141fee631	ff d1                   	call rcx
0x141fee633	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fee638	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fee63d	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fee644	5d                      	pop rbp
0x141fee645	c3                      	ret
0x141fee646	48 83 fb 07             	cmp rbx, 7
0x141fee64a	7d 04                   	jge 0x141fee650
0x141fee64c	31 c9                   	xor ecx, ecx
0x141fee64e	eb 30                   	jmp 0x141fee680
0x141fee650	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141fee658	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141fee65d	48 8d 1d c8 f8 65 01    	lea rbx, [rip + 0x165f8c8]
0x141fee664	b9 07 00 00 00          	mov ecx, 7
0x141fee669	e8 72 8e 01 fe          	call 0x1400074e0
0x141fee66e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fee673	89 c1                   	mov ecx, eax
0x141fee675	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141fee67d	0f 1f 00                	nop dword ptr [rax]
0x141fee680	84 c9                   	test cl, cl
0x141fee682	0f 84 6d 02 00 00       	je 0x141fee8f5
0x141fee688	48 83 fb 07             	cmp rbx, 7
0x141fee68c	0f 82 0d 03 00 00       	jb 0x141fee99f
0x141fee692	48 83 c3 f9             	add rbx, -7
0x141fee696	48 89 d9                	mov rcx, rbx
0x141fee699	48 f7 d9                	neg rcx
0x141fee69c	48 c1 f9 3f             	sar rcx, 0x3f
0x141fee6a0	83 e1 07                	and ecx, 7
0x141fee6a3	48 01 c8                	add rax, rcx
0x141fee6a6	e8 f5 02 0c fe          	call 0x1400ae9a0
0x141fee6ab	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141fee6b3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141fee6b8	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141fee6c1	48 8d 05 d8 64 08 01    	lea rax, [rip + 0x10864d8]
0x141fee6c8	e8 93 db 02 fe          	call 0x14001c260
0x141fee6cd	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x141fee6d5	48 8d 0d 62 f6 66 01    	lea rcx, [rip + 0x166f662]
0x141fee6dc	48 89 08                	mov qword ptr [rax], rcx
0x141fee6df	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x141fee6e7	48 8d 0d 58 ec 64 01    	lea rcx, [rip + 0x164ec58]
0x141fee6ee	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fee6f2	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x141fee6fa	48 8d 0d 4b ec 64 01    	lea rcx, [rip + 0x164ec4b]
0x141fee701	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141fee705	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fee70a	48 85 c9                	test rcx, rcx
0x141fee70d	ba 05 00 00 00          	mov edx, 5
0x141fee712	48 0f 44 ca             	cmove rcx, rdx
0x141fee716	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141fee71b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fee723	48 8d 15 96 f8 63 01    	lea rdx, [rip + 0x163f896]
0x141fee72a	48 0f 44 da             	cmove rbx, rdx
0x141fee72e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fee736	48 89 c7                	mov rdi, rax
0x141fee739	be 03 00 00 00          	mov esi, 3
0x141fee73e	49 89 f0                	mov r8, rsi
0x141fee741	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141fee749	e8 72 7c c5 ff          	call 0x141c463c0
0x141fee74e	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141fee756	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141fee75e	66 90                   	nop
0x141fee760	48 85 db                	test rbx, rbx
0x141fee763	74 71                   	je 0x141fee7d6
0x141fee765	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141fee76e	74 04                   	je 0x141fee774
0x141fee770	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fee774	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141fee77c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141fee784	48 8d 05 1a 9a 73 01    	lea rax, [rip + 0x1739a1a]
0x141fee78b	bb 16 00 00 00          	mov ebx, 0x16
0x141fee790	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141fee798	bf 01 00 00 00          	mov edi, 1
0x141fee79d	48 89 fe                	mov rsi, rdi
0x141fee7a0	e8 db 7b 16 fe          	call 0x140156380
0x141fee7a5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fee7aa	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fee7af	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141fee7b4	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141fee7bc	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fee7bf	90                      	nop
0x141fee7c0	41 ff d0                	call r8
0x141fee7c3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fee7c8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fee7cd	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fee7d4	5d                      	pop rbp
0x141fee7d5	c3                      	ret
0x141fee7d6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141fee7de	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141fee7e7	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141fee7f0	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141fee7f9	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x141fee802	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141fee80a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141fee80f	e8 0c b7 08 fe          	call 0x140079f20
0x141fee814	48 8d 0d 85 1a 03 01    	lea rcx, [rip + 0x1031a85]
0x141fee81b	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141fee823	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141fee82b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141fee833	8b 41 5c                	mov eax, dword ptr [rcx + 0x5c]
0x141fee836	e8 65 9f 02 fe          	call 0x1400187a0
0x141fee83b	48 8d 0d de 1b 03 01    	lea rcx, [rip + 0x1031bde]
0x141fee842	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141fee84a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141fee852	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141fee85a	8b 41 64                	mov eax, dword ptr [rcx + 0x64]
0x141fee85d	0f 1f 00                	nop dword ptr [rax]
0x141fee860	e8 3b 9f 02 fe          	call 0x1400187a0
0x141fee865	48 8d 0d b4 1b 03 01    	lea rcx, [rip + 0x1031bb4]
0x141fee86c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141fee874	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141fee87c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141fee884	8b 41 60                	mov eax, dword ptr [rcx + 0x60]
0x141fee887	e8 14 9f 02 fe          	call 0x1400187a0
0x141fee88c	48 8d 0d 8d 1b 03 01    	lea rcx, [rip + 0x1031b8d]
0x141fee893	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141fee89b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141fee8a3	48 8d 05 37 ca 7b 01    	lea rax, [rip + 0x17bca37]
0x141fee8aa	bb 28 00 00 00          	mov ebx, 0x28
0x141fee8af	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141fee8b7	bf 04 00 00 00          	mov edi, 4
0x141fee8bc	48 89 fe                	mov rsi, rdi
0x141fee8bf	90                      	nop
0x141fee8c0	e8 bb 7a 16 fe          	call 0x140156380
0x141fee8c5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fee8ca	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fee8cf	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141fee8d4	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141fee8dc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141fee8df	90                      	nop
0x141fee8e0	ff d1                   	call rcx
0x141fee8e2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fee8e7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fee8ec	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fee8f3	5d                      	pop rbp
0x141fee8f4	c3                      	ret
0x141fee8f5	48 8d 05 d3 98 80 01    	lea rax, [rip + 0x18098d3]
0x141fee8fc	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fee901	48 c7 44 24 70 38 00 00 00	mov qword ptr [rsp + 0x70], 0x38
0x141fee90a	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141fee90f	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141fee917	48 8b 02                	mov rax, qword ptr [rdx]
0x141fee91a	ff d0                   	call rax
0x141fee91c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fee921	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fee926	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fee92d	5d                      	pop rbp
0x141fee92e	c3                      	ret
0x141fee92f	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141fee938	74 04                   	je 0x141fee93e
0x141fee93a	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141fee93e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141fee946	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141fee94e	48 8d 05 e7 e2 75 01    	lea rax, [rip + 0x175e2e7]
0x141fee955	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fee95a	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141fee962	bf 01 00 00 00          	mov edi, 1
0x141fee967	48 89 fe                	mov rsi, rdi
0x141fee96a	e8 11 7a 16 fe          	call 0x140156380
0x141fee96f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fee974	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fee979	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141fee97e	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141fee986	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fee989	41 ff d0                	call r8
0x141fee98c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fee991	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fee996	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fee99d	5d                      	pop rbp
0x141fee99e	c3                      	ret
0x141fee99f	b8 07 00 00 00          	mov eax, 7
0x141fee9a4	48 89 d9                	mov rcx, rbx
0x141fee9a7	e8 54 6e 09 fe          	call 0x140085800
0x141fee9ac	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fee9b1	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x141fee9b9	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141fee9be	4b 8d 14 02             	lea rdx, [r10 + r8]
0x141fee9c2	48 89 d9                	mov rcx, rbx
0x141fee9c5	48 89 c3                	mov rbx, rax
0x141fee9c8	48 89 d0                	mov rax, rdx
0x141fee9cb	e8 70 77 09 fe          	call 0x140086140
0x141fee9d0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fee9d5	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141fee9dd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fee9e2	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141fee9ea	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141fee9f2	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141fee9fa	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141feea02	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x141feea0a	e8 f1 50 02 fe          	call 0x140013b00
0x141feea0f	84 c0                   	test al, al
0x141feea11	0f 84 f9 00 00 00       	je 0x141feeb10
0x141feea17	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141feea1f	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x141feea2b	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141feea34	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141feea38	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x141feea3c	0f 1f 40 00             	nop dword ptr [rax]
0x141feea40	e8 db b4 08 fe          	call 0x140079f20
0x141feea45	48 8d 0d 54 18 03 01    	lea rcx, [rip + 0x1031854]
0x141feea4c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141feea54	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141feea5c	48 8d 05 58 f5 63 01    	lea rax, [rip + 0x163f558]
0x141feea63	bb 05 00 00 00          	mov ebx, 5
0x141feea68	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141feea70	bf 01 00 00 00          	mov edi, 1
0x141feea75	48 89 fe                	mov rsi, rdi
0x141feea78	e8 03 79 16 fe          	call 0x140156380
0x141feea7d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141feea85	90                      	nop
0x141feea86	48 85 c9                	test rcx, rcx
0x141feea89	74 12                   	je 0x141feea9d
0x141feea8b	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x141feea93	48 39 d1                	cmp rcx, rdx
0x141feea96	74 15                   	je 0x141feeaad
0x141feea98	e9 73 01 00 00          	jmp 0x141feec10
0x141feea9d	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x141feeaa5	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141feeaad	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141feeab5	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141feeabd	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x141feeac1	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x141feeac9	4c 39 c9                	cmp rcx, r9
0x141feeacc	0f 83 da fe ff ff       	jae 0x141fee9ac
0x141feead2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141feead7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141feeadc	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141feeae1	4c 89 d0                	mov rax, r10
0x141feeae4	48 89 df                	mov rdi, rbx
0x141feeae7	48 8d 35 32 18 03 01    	lea rsi, [rip + 0x1031832]
0x141feeaee	4c 89 cb                	mov rbx, r9
0x141feeaf1	e8 ca 00 09 fe          	call 0x14007ebc0
0x141feeaf6	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141feeafb	49 89 c2                	mov r10, rax
0x141feeafe	49 89 d9                	mov r9, rbx
0x141feeb01	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141feeb06	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141feeb0b	e9 9c fe ff ff          	jmp 0x141fee9ac
0x141feeb10	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141feeb19	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141feeb21	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x141feeb29	e8 b2 4f 02 fe          	call 0x140013ae0
0x141feeb2e	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141feeb36	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141feeb3e	66 90                   	nop
0x141feeb40	48 85 c9                	test rcx, rcx
0x141feeb43	74 71                   	je 0x141feebb6
0x141feeb45	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141feeb4e	74 04                   	je 0x141feeb54
0x141feeb50	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141feeb54	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141feeb5c	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x141feeb64	48 8d 05 33 32 72 01    	lea rax, [rip + 0x1723233]
0x141feeb6b	bb 14 00 00 00          	mov ebx, 0x14
0x141feeb70	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141feeb78	bf 01 00 00 00          	mov edi, 1
0x141feeb7d	48 89 fe                	mov rsi, rdi
0x141feeb80	e8 fb 77 16 fe          	call 0x140156380
0x141feeb85	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141feeb8a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141feeb8f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141feeb94	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141feeb9c	4c 8b 02                	mov r8, qword ptr [rdx]
0x141feeb9f	90                      	nop
0x141feeba0	41 ff d0                	call r8
0x141feeba3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141feeba8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141feebad	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141feebb4	5d                      	pop rbp
0x141feebb5	c3                      	ret
0x141feebb6	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141feebbe	48 89 c1                	mov rcx, rax
0x141feebc1	48 f7 d8                	neg rax
0x141feebc4	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141feebcc	48 39 c3                	cmp rbx, rax
0x141feebcf	77 30                   	ja 0x141feec01
0x141feebd1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141feebd6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141feebdb	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141feebe0	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141feebe8	48 8b 02                	mov rax, qword ptr [rdx]
0x141feebeb	ff d0                   	call rax
0x141feebed	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141feebf2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141feebf7	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141feebfe	5d                      	pop rbp
0x141feebff	90                      	nop
0x141feec00	c3                      	ret
0x141feec01	48 85 c9                	test rcx, rcx
0x141feec04	74 05                   	je 0x141feec0b
0x141feec06	e8 15 7a 08 fe          	call 0x140076620
0x141feec0b	e8 50 7a 08 fe          	call 0x140076660
0x141feec10	48 8d 05 89 16 03 01    	lea rax, [rip + 0x1031689]
0x141feec17	48 8d 1d 72 7d ab 03    	lea rbx, [rip + 0x3ab7d72]
0x141feec1e	66 90                   	nop
0x141feec20	e8 db db 08 fe          	call 0x14007c800
0x141feec25	90                      	nop
0x141feec26	e8 b5 7b 05 fe          	call 0x1400467e0
0x141feec2b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141feec30	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141feec35	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141feec3c	5d                      	pop rbp
0x141feec3d	c3                      	ret
0x141feec3e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141feec43	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141feec4b	88 8c 24 88 00 00 00    	mov byte ptr [rsp + 0x88], cl
0x141feec52	e8 09 48 09 fe          	call 0x140083460
0x141feec57	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141feec5c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141feec64	0f b6 8c 24 88 00 00 00 	movzx ecx, byte ptr [rsp + 0x88]
0x141feec6c	e9 0f f4 ff ff          	jmp 0x141fee080
