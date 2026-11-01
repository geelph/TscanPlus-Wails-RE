# TscanGui/core/cloudutil/server.aliyunECSInstanceAction
# 0x1423fe0a0..0x1423fe5a0 (1280 bytes)
# source TscanGui/core/cloudutil/server/aliyun_lifecycle.go:19

0x1423fe0a0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1423fe0a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423fe0a9	0f 86 e4 04 00 00       	jbe 0x1423fe593
0x1423fe0af	55                      	push rbp
0x1423fe0b0	48 89 e5                	mov rbp, rsp
0x1423fe0b3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1423fe0ba	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1423fe0c2	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1423fe0ca	48 89 e7                	mov rdi, rsp
0x1423fe0cd	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1423fe0d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1423fe0de	66 90                   	nop
0x1423fe0e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fe0e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fe0ea	e8 cf 7c c8 fd          	call 0x140085dbe
0x1423fe0ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fe0f3	e8 48 96 ff ff          	call 0x1423f7740
0x1423fe0f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1423fe100	48 85 db                	test rbx, rbx
0x1423fe103	0f 85 76 04 00 00       	jne 0x1423fe57f
0x1423fe109	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1423fe111	48 8d 05 88 25 c2 00    	lea rax, [rip + 0xc22588]
0x1423fe118	e8 43 e1 c1 fd          	call 0x14001c260
0x1423fe11d	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1423fe125	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1423fe12d	48 83 f9 0a             	cmp rcx, 0xa
0x1423fe131	75 2b                   	jne 0x1423fe15e
0x1423fe133	48 be 66 6f 72 63 65 5f 73 74	movabs rsi, 0x74735f6563726f66
0x1423fe13d	0f 1f 00                	nop dword ptr [rax]
0x1423fe140	48 39 32                	cmp qword ptr [rdx], rsi
0x1423fe143	75 23                   	jne 0x1423fe168
0x1423fe145	66 81 7a 08 6f 70       	cmp word ptr [rdx + 8], 0x706f
0x1423fe14b	75 1b                   	jne 0x1423fe168
0x1423fe14d	48 b9 66 6f 72 63 65 5f 72 65	movabs rcx, 0x65725f6563726f66
0x1423fe157	ba 01 00 00 00          	mov edx, 1
0x1423fe15c	eb 37                   	jmp 0x1423fe195
0x1423fe15e	48 be 66 6f 72 63 65 5f 73 74	movabs rsi, 0x74735f6563726f66
0x1423fe168	48 83 f9 0c             	cmp rcx, 0xc
0x1423fe16c	75 1b                   	jne 0x1423fe189
0x1423fe16e	48 b9 66 6f 72 63 65 5f 72 65	movabs rcx, 0x65725f6563726f66
0x1423fe178	48 39 0a                	cmp qword ptr [rdx], rcx
0x1423fe17b	75 16                   	jne 0x1423fe193
0x1423fe17d	81 7a 08 62 6f 6f 74    	cmp dword ptr [rdx + 8], 0x746f6f62
0x1423fe184	0f 94 c2                	sete dl
0x1423fe187	eb 0c                   	jmp 0x1423fe195
0x1423fe189	48 b9 66 6f 72 63 65 5f 72 65	movabs rcx, 0x65725f6563726f66
0x1423fe193	31 d2                   	xor edx, edx
0x1423fe195	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1423fe19d	88 10                   	mov byte ptr [rax], dl
0x1423fe19f	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1423fe1a7	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1423fe1af	48 83 fa 05             	cmp rdx, 5
0x1423fe1b3	0f 8f 0f 01 00 00       	jg 0x1423fe2c8
0x1423fe1b9	48 83 fa 04             	cmp rdx, 4
0x1423fe1bd	75 11                   	jne 0x1423fe1d0
0x1423fe1bf	81 3f 73 74 6f 70       	cmp dword ptr [rdi], 0x706f7473
0x1423fe1c5	0f 84 3f 01 00 00       	je 0x1423fe30a
0x1423fe1cb	e9 48 03 00 00          	jmp 0x1423fe518
0x1423fe1d0	48 83 fa 05             	cmp rdx, 5
0x1423fe1d4	0f 85 3e 03 00 00       	jne 0x1423fe518
0x1423fe1da	81 3f 73 74 61 72       	cmp dword ptr [rdi], 0x72617473
0x1423fe1e0	0f 85 32 03 00 00       	jne 0x1423fe518
0x1423fe1e6	80 7f 04 74             	cmp byte ptr [rdi + 4], 0x74
0x1423fe1ea	0f 85 28 03 00 00       	jne 0x1423fe518
0x1423fe1f0	48 8d 05 a9 20 c2 00    	lea rax, [rip + 0xc220a9]
0x1423fe1f7	e8 64 e0 c1 fd          	call 0x14001c260
0x1423fe1fc	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1423fe204	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1423fe20c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423fe210	83 3d f9 e0 e7 05 00    	cmp dword ptr [rip + 0x5e7e0f9], 0
0x1423fe217	74 08                   	je 0x1423fe221
0x1423fe219	e8 62 71 c8 fd          	call 0x140085380
0x1423fe21e	49 89 13                	mov qword ptr [r11], rdx
0x1423fe221	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1423fe229	48 89 10                	mov qword ptr [rax], rdx
0x1423fe22c	48 8d 05 4d 4f 0b 01    	lea rax, [rip + 0x10b4f4d]
0x1423fe233	e8 28 e0 c1 fd          	call 0x14001c260
0x1423fe238	83 3d d1 e0 e7 05 00    	cmp dword ptr [rip + 0x5e7e0d1], 0
0x1423fe23f	90                      	nop
0x1423fe240	75 0a                   	jne 0x1423fe24c
0x1423fe242	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1423fe24a	eb 10                   	jmp 0x1423fe25c
0x1423fe24c	e8 2f 71 c8 fd          	call 0x140085380
0x1423fe251	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1423fe259	49 89 0b                	mov qword ptr [r11], rcx
0x1423fe25c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1423fe260	48 89 c3                	mov rbx, rax
0x1423fe263	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1423fe26b	e8 b0 b9 f5 ff          	call 0x142359c20
0x1423fe270	48 85 c0                	test rax, rax
0x1423fe273	74 21                   	je 0x1423fe296
0x1423fe275	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1423fe279	48 85 d2                	test rdx, rdx
0x1423fe27c	74 18                   	je 0x1423fe296
0x1423fe27e	48 8b 12                	mov rdx, qword ptr [rdx]
0x1423fe281	48 85 d2                	test rdx, rdx
0x1423fe284	74 09                   	je 0x1423fe28f
0x1423fe286	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1423fe289	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1423fe28d	eb 0c                   	jmp 0x1423fe29b
0x1423fe28f	31 d2                   	xor edx, edx
0x1423fe291	45 31 c9                	xor r9d, r9d
0x1423fe294	eb 05                   	jmp 0x1423fe29b
0x1423fe296	31 d2                   	xor edx, edx
0x1423fe298	45 31 c9                	xor r9d, r9d
0x1423fe29b	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1423fe2a3	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x1423fe2ab	48 89 d7                	mov rdi, rdx
0x1423fe2ae	48 89 de                	mov rsi, rbx
0x1423fe2b1	49 89 c8                	mov r8, rcx
0x1423fe2b4	4c 89 d3                	mov rbx, r10
0x1423fe2b7	4c 89 c9                	mov rcx, r9
0x1423fe2ba	e8 61 68 02 00          	call 0x142424b20
0x1423fe2bf	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1423fe2c6	5d                      	pop rbp
0x1423fe2c7	c3                      	ret
0x1423fe2c8	48 83 fa 06             	cmp rdx, 6
0x1423fe2cc	75 1d                   	jne 0x1423fe2eb
0x1423fe2ce	81 3f 72 65 62 6f       	cmp dword ptr [rdi], 0x6f626572
0x1423fe2d4	0f 85 3e 02 00 00       	jne 0x1423fe518
0x1423fe2da	66 81 7f 04 6f 74       	cmp word ptr [rdi + 4], 0x746f
0x1423fe2e0	0f 84 40 01 00 00       	je 0x1423fe426
0x1423fe2e6	e9 2d 02 00 00          	jmp 0x1423fe518
0x1423fe2eb	48 83 fa 0a             	cmp rdx, 0xa
0x1423fe2ef	0f 85 0b 01 00 00       	jne 0x1423fe400
0x1423fe2f5	48 39 37                	cmp qword ptr [rdi], rsi
0x1423fe2f8	0f 85 1a 02 00 00       	jne 0x1423fe518
0x1423fe2fe	66 81 7f 08 6f 70       	cmp word ptr [rdi + 8], 0x706f
0x1423fe304	0f 85 0e 02 00 00       	jne 0x1423fe518
0x1423fe30a	48 8d 05 8f 1f c2 00    	lea rax, [rip + 0xc21f8f]
0x1423fe311	e8 4a df c1 fd          	call 0x14001c260
0x1423fe316	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1423fe31e	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1423fe326	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423fe32a	83 3d df df e7 05 00    	cmp dword ptr [rip + 0x5e7dfdf], 0
0x1423fe331	74 08                   	je 0x1423fe33b
0x1423fe333	e8 48 70 c8 fd          	call 0x140085380
0x1423fe338	49 89 13                	mov qword ptr [r11], rdx
0x1423fe33b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1423fe343	48 89 10                	mov qword ptr [rax], rdx
0x1423fe346	48 8d 05 d3 e0 0f 01    	lea rax, [rip + 0x10fe0d3]
0x1423fe34d	e8 0e df c1 fd          	call 0x14001c260
0x1423fe352	83 3d b7 df e7 05 00    	cmp dword ptr [rip + 0x5e7dfb7], 0
0x1423fe359	75 12                   	jne 0x1423fe36d
0x1423fe35b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1423fe363	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1423fe36b	eb 1c                   	jmp 0x1423fe389
0x1423fe36d	e8 2e 70 c8 fd          	call 0x1400853a0
0x1423fe372	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1423fe37a	49 89 0b                	mov qword ptr [r11], rcx
0x1423fe37d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1423fe385	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423fe389	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1423fe38d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1423fe391	48 89 c3                	mov rbx, rax
0x1423fe394	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1423fe39c	0f 1f 40 00             	nop dword ptr [rax]
0x1423fe3a0	e8 7b c2 f5 ff          	call 0x14235a620
0x1423fe3a5	48 85 c0                	test rax, rax
0x1423fe3a8	74 21                   	je 0x1423fe3cb
0x1423fe3aa	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1423fe3ae	48 85 d2                	test rdx, rdx
0x1423fe3b1	74 18                   	je 0x1423fe3cb
0x1423fe3b3	48 8b 12                	mov rdx, qword ptr [rdx]
0x1423fe3b6	48 85 d2                	test rdx, rdx
0x1423fe3b9	74 09                   	je 0x1423fe3c4
0x1423fe3bb	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1423fe3be	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1423fe3c2	eb 0c                   	jmp 0x1423fe3d0
0x1423fe3c4	31 d2                   	xor edx, edx
0x1423fe3c6	45 31 c9                	xor r9d, r9d
0x1423fe3c9	eb 05                   	jmp 0x1423fe3d0
0x1423fe3cb	31 d2                   	xor edx, edx
0x1423fe3cd	45 31 c9                	xor r9d, r9d
0x1423fe3d0	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1423fe3d8	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x1423fe3e0	48 89 d7                	mov rdi, rdx
0x1423fe3e3	48 89 de                	mov rsi, rbx
0x1423fe3e6	49 89 c8                	mov r8, rcx
0x1423fe3e9	4c 89 d3                	mov rbx, r10
0x1423fe3ec	4c 89 c9                	mov rcx, r9
0x1423fe3ef	e8 2c 67 02 00          	call 0x142424b20
0x1423fe3f4	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1423fe3fb	5d                      	pop rbp
0x1423fe3fc	c3                      	ret
0x1423fe3fd	0f 1f 00                	nop dword ptr [rax]
0x1423fe400	48 83 fa 0c             	cmp rdx, 0xc
0x1423fe404	0f 85 0e 01 00 00       	jne 0x1423fe518
0x1423fe40a	48 39 0f                	cmp qword ptr [rdi], rcx
0x1423fe40d	0f 85 05 01 00 00       	jne 0x1423fe518
0x1423fe413	81 7f 08 62 6f 6f 74    	cmp dword ptr [rdi + 8], 0x746f6f62
0x1423fe41a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1423fe420	0f 85 f2 00 00 00       	jne 0x1423fe518
0x1423fe426	48 8d 05 73 1e c2 00    	lea rax, [rip + 0xc21e73]
0x1423fe42d	e8 2e de c1 fd          	call 0x14001c260
0x1423fe432	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1423fe43a	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1423fe442	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423fe446	83 3d c3 de e7 05 00    	cmp dword ptr [rip + 0x5e7dec3], 0
0x1423fe44d	74 08                   	je 0x1423fe457
0x1423fe44f	e8 2c 6f c8 fd          	call 0x140085380
0x1423fe454	49 89 13                	mov qword ptr [r11], rdx
0x1423fe457	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1423fe45f	48 89 10                	mov qword ptr [rax], rdx
0x1423fe462	48 8d 05 d7 4b 0b 01    	lea rax, [rip + 0x10b4bd7]
0x1423fe469	e8 f2 dd c1 fd          	call 0x14001c260
0x1423fe46e	83 3d 9b de e7 05 00    	cmp dword ptr [rip + 0x5e7de9b], 0
0x1423fe475	75 12                   	jne 0x1423fe489
0x1423fe477	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1423fe47f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1423fe487	eb 1c                   	jmp 0x1423fe4a5
0x1423fe489	e8 12 6f c8 fd          	call 0x1400853a0
0x1423fe48e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1423fe496	49 89 0b                	mov qword ptr [r11], rcx
0x1423fe499	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1423fe4a1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423fe4a5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1423fe4a9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fe4ad	48 89 c3                	mov rbx, rax
0x1423fe4b0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1423fe4b8	e8 c3 99 f5 ff          	call 0x142357e80
0x1423fe4bd	0f 1f 00                	nop dword ptr [rax]
0x1423fe4c0	48 85 c0                	test rax, rax
0x1423fe4c3	74 21                   	je 0x1423fe4e6
0x1423fe4c5	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1423fe4c9	48 85 d2                	test rdx, rdx
0x1423fe4cc	74 18                   	je 0x1423fe4e6
0x1423fe4ce	48 8b 12                	mov rdx, qword ptr [rdx]
0x1423fe4d1	48 85 d2                	test rdx, rdx
0x1423fe4d4	74 09                   	je 0x1423fe4df
0x1423fe4d6	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1423fe4d9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1423fe4dd	eb 0c                   	jmp 0x1423fe4eb
0x1423fe4df	31 d2                   	xor edx, edx
0x1423fe4e1	45 31 c9                	xor r9d, r9d
0x1423fe4e4	eb 05                   	jmp 0x1423fe4eb
0x1423fe4e6	31 d2                   	xor edx, edx
0x1423fe4e8	45 31 c9                	xor r9d, r9d
0x1423fe4eb	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1423fe4f3	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x1423fe4fb	48 89 d7                	mov rdi, rdx
0x1423fe4fe	48 89 de                	mov rsi, rbx
0x1423fe501	49 89 c8                	mov r8, rcx
0x1423fe504	4c 89 d3                	mov rbx, r10
0x1423fe507	4c 89 c9                	mov rcx, r9
0x1423fe50a	e8 11 66 02 00          	call 0x142424b20
0x1423fe50f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1423fe516	5d                      	pop rbp
0x1423fe517	c3                      	ret
0x1423fe518	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1423fe521	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1423fe529	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1423fe531	e8 ea b9 c7 fd          	call 0x140079f20
0x1423fe536	48 8d 0d 63 1d c2 00    	lea rcx, [rip + 0xc21d63]
0x1423fe53d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1423fe545	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1423fe54d	48 8d 05 6b 8c 32 01    	lea rax, [rip + 0x1328c6b]
0x1423fe554	bb 16 00 00 00          	mov ebx, 0x16
0x1423fe559	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1423fe561	bf 01 00 00 00          	mov edi, 1
0x1423fe566	48 89 fe                	mov rsi, rdi
0x1423fe569	e8 52 4d d5 fd          	call 0x1401532c0
0x1423fe56e	48 89 d9                	mov rcx, rbx
0x1423fe571	48 89 c3                	mov rbx, rax
0x1423fe574	31 c0                   	xor eax, eax
0x1423fe576	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1423fe57d	5d                      	pop rbp
0x1423fe57e	c3                      	ret
0x1423fe57f	48 89 d8                	mov rax, rbx
0x1423fe582	48 89 cb                	mov rbx, rcx
0x1423fe585	e8 b6 67 02 00          	call 0x142424d40
0x1423fe58a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1423fe591	5d                      	pop rbp
0x1423fe592	c3                      	ret
0x1423fe593	e8 c8 4e c8 fd          	call 0x140083460
0x1423fe598	e9 03 fb ff ff          	jmp 0x1423fe0a0
