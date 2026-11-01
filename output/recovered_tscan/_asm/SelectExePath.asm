# main.(*App).SelectExePath
# 0x1426a62c0..0x1426a6700 (1088 bytes)
# source TscanGui/app.go:4526

0x1426a62c0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1426a62c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a62c9	0f 86 02 04 00 00       	jbe 0x1426a66d1
0x1426a62cf	55                      	push rbp
0x1426a62d0	48 89 e5                	mov rbp, rsp
0x1426a62d3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1426a62da	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1426a62e2	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1426a62ea	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1426a62f2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426a62f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426a62ff	90                      	nop
0x1426a6300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426a6305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426a630a	e8 61 f7 9d fd          	call 0x140085a70
0x1426a630f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426a6313	48 8d 15 dd 93 ff 00    	lea rdx, [rip + 0xff93dd]
0x1426a631a	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1426a6322	48 c7 84 24 a8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xa8], 0xc
0x1426a632e	48 83 f9 08             	cmp rcx, 8
0x1426a6332	0f 85 91 00 00 00       	jne 0x1426a63c9
0x1426a6338	48 ba 74 6f 6f 6c 69 63 6f 6e	movabs rdx, 0x6e6f63696c6f6f74
0x1426a6342	48 39 13                	cmp qword ptr [rbx], rdx
0x1426a6345	0f 85 88 00 00 00       	jne 0x1426a63d3
0x1426a634b	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1426a6353	48 8d 0d 09 94 ff 00    	lea rcx, [rip + 0xff9409]
0x1426a635a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1426a6362	48 c7 84 24 a8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xa8], 0xc
0x1426a636e	48 8d 05 8b 55 9b 00    	lea rax, [rip + 0x9b558b]
0x1426a6375	e8 e6 5e 97 fd          	call 0x14001c260
0x1426a637a	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x1426a6382	48 8d 0d e6 93 ff 00    	lea rcx, [rip + 0xff93e6]
0x1426a6389	48 89 08                	mov qword ptr [rax], rcx
0x1426a638c	48 c7 40 18 2b 00 00 00 	mov qword ptr [rax + 0x18], 0x2b
0x1426a6394	48 8d 0d 35 1e 11 01    	lea rcx, [rip + 0x1111e35]
0x1426a639b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1426a639f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426a63a7	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x1426a63b3	48 c7 84 24 c0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xc0], 1
0x1426a63bf	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1426a63c7	eb 0a                   	jmp 0x1426a63d3
0x1426a63c9	48 ba 74 6f 6f 6c 69 63 6f 6e	movabs rdx, 0x6e6f63696c6f6f74
0x1426a63d3	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a63d6	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426a63da	48 89 e7                	mov rdi, rsp
0x1426a63dd	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1426a63e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426a63ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426a63ef	e8 e6 f9 9d fd          	call 0x140085dda
0x1426a63f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426a63f8	48 89 c8                	mov rax, rcx
0x1426a63fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a6400	e8 bb 1d d1 fd          	call 0x1403b81c0
0x1426a6405	48 85 c9                	test rcx, rcx
0x1426a6408	0f 85 28 01 00 00       	jne 0x1426a6536
0x1426a640e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426a6413	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426a641b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1426a6423	48 83 f9 08             	cmp rcx, 8
0x1426a6427	0f 85 92 00 00 00       	jne 0x1426a64bf
0x1426a642d	48 b9 74 6f 6f 6c 69 63 6f 6e	movabs rcx, 0x6e6f63696c6f6f74
0x1426a6437	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1426a643f	90                      	nop
0x1426a6440	48 39 0a                	cmp qword ptr [rdx], rcx
0x1426a6443	75 7a                   	jne 0x1426a64bf
0x1426a6445	48 85 db                	test rbx, rbx
0x1426a6448	74 68                   	je 0x1426a64b2
0x1426a644a	e8 f1 23 a7 fd          	call 0x140118840
0x1426a644f	48 85 ff                	test rdi, rdi
0x1426a6452	75 28                   	jne 0x1426a647c
0x1426a6454	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426a6459	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426a645e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1426a6466	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1426a646b	48 8d 72 ff             	lea rsi, [rdx - 1]
0x1426a646f	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1426a6477	e9 ca 00 00 00          	jmp 0x1426a6546
0x1426a647c	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1426a6480	48 89 f0                	mov rax, rsi
0x1426a6483	ff d1                   	call rcx
0x1426a6485	b9 27 00 00 00          	mov ecx, 0x27
0x1426a648a	48 89 c7                	mov rdi, rax
0x1426a648d	48 89 de                	mov rsi, rbx
0x1426a6490	31 c0                   	xor eax, eax
0x1426a6492	48 8d 1d 99 d8 0f 01    	lea rbx, [rip + 0x10fd899]
0x1426a6499	e8 42 ca 9b fd          	call 0x140062ee0
0x1426a649e	66 90                   	nop
0x1426a64a0	e8 5b b7 e3 fd          	call 0x1404e1c00
0x1426a64a5	31 c0                   	xor eax, eax
0x1426a64a7	31 db                   	xor ebx, ebx
0x1426a64a9	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426a64b0	5d                      	pop rbp
0x1426a64b1	c3                      	ret
0x1426a64b2	31 c0                   	xor eax, eax
0x1426a64b4	31 db                   	xor ebx, ebx
0x1426a64b6	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426a64bd	5d                      	pop rbp
0x1426a64be	c3                      	ret
0x1426a64bf	90                      	nop
0x1426a64c0	e8 3b f9 a5 fd          	call 0x140105e00
0x1426a64c5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1426a64ca	48 85 c9                	test rcx, rcx
0x1426a64cd	74 53                   	je 0x1426a6522
0x1426a64cf	48 85 db                	test rbx, rbx
0x1426a64d2	74 40                   	je 0x1426a6514
0x1426a64d4	48 83 fb 01             	cmp rbx, 1
0x1426a64d8	75 05                   	jne 0x1426a64df
0x1426a64da	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1426a64dd	74 28                   	je 0x1426a6507
0x1426a64df	48 8d 3d 8c 80 f7 00    	lea rdi, [rip + 0xf7808c]
0x1426a64e6	be 02 00 00 00          	mov esi, 2
0x1426a64eb	49 89 c0                	mov r8, rax
0x1426a64ee	49 89 d9                	mov r9, rbx
0x1426a64f1	31 c0                   	xor eax, eax
0x1426a64f3	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426a64fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a6500	e8 7b ca 9b fd          	call 0x140062f80
0x1426a6505	eb 26                   	jmp 0x1426a652d
0x1426a6507	48 89 cb                	mov rbx, rcx
0x1426a650a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426a6512	eb 19                   	jmp 0x1426a652d
0x1426a6514	48 89 cb                	mov rbx, rcx
0x1426a6517	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426a651f	90                      	nop
0x1426a6520	eb 0b                   	jmp 0x1426a652d
0x1426a6522	48 89 cb                	mov rbx, rcx
0x1426a6525	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426a652d	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426a6534	5d                      	pop rbp
0x1426a6535	c3                      	ret
0x1426a6536	31 c0                   	xor eax, eax
0x1426a6538	31 db                   	xor ebx, ebx
0x1426a653a	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426a6541	5d                      	pop rbp
0x1426a6542	c3                      	ret
0x1426a6543	48 ff ce                	dec rsi
0x1426a6546	48 85 f6                	test rsi, rsi
0x1426a6549	7c 31                   	jl 0x1426a657c
0x1426a654b	44 0f b6 04 37          	movzx r8d, byte ptr [rdi + rsi]
0x1426a6550	41 80 f8 5c             	cmp r8b, 0x5c
0x1426a6554	74 26                   	je 0x1426a657c
0x1426a6556	41 80 f8 2f             	cmp r8b, 0x2f
0x1426a655a	74 20                   	je 0x1426a657c
0x1426a655c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a6560	41 80 f8 2e             	cmp r8b, 0x2e
0x1426a6564	75 dd                   	jne 0x1426a6543
0x1426a6566	48 29 f2                	sub rdx, rsi
0x1426a6569	49 89 d0                	mov r8, rdx
0x1426a656c	48 f7 da                	neg rdx
0x1426a656f	48 c1 fa 3f             	sar rdx, 0x3f
0x1426a6573	48 21 d6                	and rsi, rdx
0x1426a6576	48 8d 14 37             	lea rdx, [rdi + rsi]
0x1426a657a	eb 05                   	jmp 0x1426a6581
0x1426a657c	45 31 c0                	xor r8d, r8d
0x1426a657f	31 d2                   	xor edx, edx
0x1426a6581	48 89 d0                	mov rax, rdx
0x1426a6584	4c 89 c3                	mov rbx, r8
0x1426a6587	e8 74 6e a0 fd          	call 0x1400ad400
0x1426a658c	48 83 fb 04             	cmp rbx, 4
0x1426a6590	0f 85 8a 00 00 00       	jne 0x1426a6620
0x1426a6596	80 78 01 69             	cmp byte ptr [rax + 1], 0x69
0x1426a659a	7f 4f                   	jg 0x1426a65eb
0x1426a659c	81 38 2e 62 6d 70       	cmp dword ptr [rax], 0x706d622e
0x1426a65a2	75 11                   	jne 0x1426a65b5
0x1426a65a4	b8 09 00 00 00          	mov eax, 9
0x1426a65a9	48 8d 0d 07 35 fc 00    	lea rcx, [rip + 0xfc3507]
0x1426a65b0	e9 b5 00 00 00          	jmp 0x1426a666a
0x1426a65b5	81 38 2e 67 69 66       	cmp dword ptr [rax], 0x6669672e
0x1426a65bb	75 11                   	jne 0x1426a65ce
0x1426a65bd	b8 09 00 00 00          	mov eax, 9
0x1426a65c2	48 8d 0d 16 34 fc 00    	lea rcx, [rip + 0xfc3416]
0x1426a65c9	e9 9c 00 00 00          	jmp 0x1426a666a
0x1426a65ce	81 38 2e 69 63 6f       	cmp dword ptr [rax], 0x6f63692e
0x1426a65d4	0f 85 84 00 00 00       	jne 0x1426a665e
0x1426a65da	b8 0c 00 00 00          	mov eax, 0xc
0x1426a65df	48 8d 0d 95 91 ff 00    	lea rcx, [rip + 0xff9195]
0x1426a65e6	e9 7f 00 00 00          	jmp 0x1426a666a
0x1426a65eb	81 38 2e 6a 70 67       	cmp dword ptr [rax], 0x67706a2e
0x1426a65f1	74 41                   	je 0x1426a6634
0x1426a65f3	81 38 2e 70 6e 67       	cmp dword ptr [rax], 0x676e702e
0x1426a65f9	75 0e                   	jne 0x1426a6609
0x1426a65fb	b8 09 00 00 00          	mov eax, 9
0x1426a6600	48 8d 0d cf 33 fc 00    	lea rcx, [rip + 0xfc33cf]
0x1426a6607	eb 61                   	jmp 0x1426a666a
0x1426a6609	81 38 2e 73 76 67       	cmp dword ptr [rax], 0x6776732e
0x1426a660f	75 4d                   	jne 0x1426a665e
0x1426a6611	b8 0d 00 00 00          	mov eax, 0xd
0x1426a6616	48 8d 0d aa b0 00 01    	lea rcx, [rip + 0x100b0aa]
0x1426a661d	eb 4b                   	jmp 0x1426a666a
0x1426a661f	90                      	nop
0x1426a6620	48 83 fb 05             	cmp rbx, 5
0x1426a6624	75 38                   	jne 0x1426a665e
0x1426a6626	81 38 2e 6a 70 65       	cmp dword ptr [rax], 0x65706a2e
0x1426a662c	75 14                   	jne 0x1426a6642
0x1426a662e	80 78 04 67             	cmp byte ptr [rax + 4], 0x67
0x1426a6632	75 0e                   	jne 0x1426a6642
0x1426a6634	b8 0a 00 00 00          	mov eax, 0xa
0x1426a6639	48 8d 0d f3 28 fd 00    	lea rcx, [rip + 0xfd28f3]
0x1426a6640	eb 28                   	jmp 0x1426a666a
0x1426a6642	81 38 2e 77 65 62       	cmp dword ptr [rax], 0x6265772e
0x1426a6648	75 14                   	jne 0x1426a665e
0x1426a664a	80 78 04 70             	cmp byte ptr [rax + 4], 0x70
0x1426a664e	75 0e                   	jne 0x1426a665e
0x1426a6650	b8 0a 00 00 00          	mov eax, 0xa
0x1426a6655	48 8d 0d e1 28 fd 00    	lea rcx, [rip + 0xfd28e1]
0x1426a665c	eb 0c                   	jmp 0x1426a666a
0x1426a665e	b8 09 00 00 00          	mov eax, 9
0x1426a6663	48 8d 0d 6c 33 fc 00    	lea rcx, [rip + 0xfc336c]
0x1426a666a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426a666f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1426a6677	48 8b 05 d2 ef b5 05    	mov rax, qword ptr [rip + 0x5b5efd2]
0x1426a667e	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426a6686	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426a668b	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1426a6690	e8 cb ff b0 fd          	call 0x1401b6660
0x1426a6695	b9 05 00 00 00          	mov ecx, 5
0x1426a669a	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1426a66a2	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426a66a7	4c 8d 05 e0 45 fb 00    	lea r8, [rip + 0xfb45e0]
0x1426a66ae	41 b9 08 00 00 00       	mov r9d, 8
0x1426a66b4	49 89 c2                	mov r10, rax
0x1426a66b7	49 89 db                	mov r11, rbx
0x1426a66ba	31 c0                   	xor eax, eax
0x1426a66bc	48 8d 1d 41 53 f8 00    	lea rbx, [rip + 0xf85341]
0x1426a66c3	e8 78 c9 9b fd          	call 0x140063040
0x1426a66c8	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426a66cf	5d                      	pop rbp
0x1426a66d0	c3                      	ret
0x1426a66d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a66d6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a66db	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a66e0	e8 7b cd 9d fd          	call 0x140083460
0x1426a66e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a66ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a66ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a66f4	e9 c7 fb ff ff          	jmp 0x1426a62c0
