# TscanGui/core/awvs.DeleteAllScansAndTargets
# 0x1408f40e0..0x1408f4620 (1344 bytes)
# source TscanGui/core/awvs/awvsscan.go:2217

0x1408f40e0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1408f40e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f40e9	0f 86 e6 04 00 00       	jbe 0x1408f45d5
0x1408f40ef	55                      	push rbp
0x1408f40f0	48 89 e5                	mov rbp, rsp
0x1408f40f3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1408f40fa	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408f4102	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408f410a	31 f6                   	xor esi, esi
0x1408f410c	e8 8f 55 ff ff          	call 0x1408e96a0
0x1408f4111	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408f4119	e8 02 05 00 00          	call 0x1408f4620
0x1408f411e	66 90                   	nop
0x1408f4120	48 85 ff                	test rdi, rdi
0x1408f4123	75 64                   	jne 0x1408f4189
0x1408f4125	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408f412a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408f412f	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408f4138	48 89 d8                	mov rax, rbx
0x1408f413b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f4140	e8 5b 5d 78 ff          	call 0x140079ea0
0x1408f4145	48 8d 0d 94 c3 72 02    	lea rcx, [rip + 0x272c394]
0x1408f414c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408f4154	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408f415c	48 8d 05 fa 46 ec 02    	lea rax, [rip + 0x2ec46fa]
0x1408f4163	bb 2b 00 00 00          	mov ebx, 0x2b
0x1408f4168	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408f4170	bf 01 00 00 00          	mov edi, 1
0x1408f4175	48 89 fe                	mov rsi, rdi
0x1408f4178	e8 03 22 86 ff          	call 0x140156380
0x1408f417d	0f 1f 00                	nop dword ptr [rax]
0x1408f4180	e8 3b d8 be ff          	call 0x1404e19c0
0x1408f4185	31 c0                   	xor eax, eax
0x1408f4187	eb 51                   	jmp 0x1408f41da
0x1408f4189	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408f4192	74 04                   	je 0x1408f4198
0x1408f4194	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f4198	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1408f41a0	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1408f41a8	48 8d 05 a3 82 e6 02    	lea rax, [rip + 0x2e682a3]
0x1408f41af	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408f41b4	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408f41bc	bf 01 00 00 00          	mov edi, 1
0x1408f41c1	48 89 fe                	mov rsi, rdi
0x1408f41c4	e8 f7 f0 85 ff          	call 0x1401532c0
0x1408f41c9	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1408f41d0	5d                      	pop rbp
0x1408f41d1	c3                      	ret
0x1408f41d2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408f41d7	48 ff c0                	inc rax
0x1408f41da	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408f41df	90                      	nop
0x1408f41e0	48 39 c2                	cmp rdx, rax
0x1408f41e3	0f 8e 66 01 00 00       	jle 0x1408f434f
0x1408f41e9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408f41ee	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408f41f3	48 8b 1c c2             	mov rbx, qword ptr [rdx + rax*8]
0x1408f41f7	48 8d 05 c2 ef 8c 02    	lea rax, [rip + 0x28cefc2]
0x1408f41fe	48 8d 0d 36 78 d5 02    	lea rcx, [rip + 0x2d57836]
0x1408f4205	bf 07 00 00 00          	mov edi, 7
0x1408f420a	e8 b1 98 71 ff          	call 0x14000dac0
0x1408f420f	48 8b 10                	mov rdx, qword ptr [rax]
0x1408f4212	48 8d 1d 87 c0 72 02    	lea rbx, [rip + 0x272c087]
0x1408f4219	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408f4220	48 39 da                	cmp rdx, rbx
0x1408f4223	0f 85 9c 03 00 00       	jne 0x1408f45c5
0x1408f4229	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408f422d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408f4230	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408f4235	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408f4239	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1408f423e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408f4246	e8 f5 09 00 00          	call 0x1408f4c40
0x1408f424b	48 85 c0                	test rax, rax
0x1408f424e	0f 84 9e 00 00 00       	je 0x1408f42f2
0x1408f4254	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408f425c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408f4261	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408f426a	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408f4273	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f4278	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408f427d	0f 1f 00                	nop dword ptr [rax]
0x1408f4280	e8 9b 5c 78 ff          	call 0x140079f20
0x1408f4285	48 8d 0d 14 c0 72 02    	lea rcx, [rip + 0x272c014]
0x1408f428c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408f4294	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408f429c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408f42a1	48 85 d2                	test rdx, rdx
0x1408f42a4	74 06                   	je 0x1408f42ac
0x1408f42a6	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408f42aa	eb 03                   	jmp 0x1408f42af
0x1408f42ac	48 89 d0                	mov rax, rdx
0x1408f42af	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408f42b7	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408f42bf	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408f42c7	48 8d 05 0d d2 e7 02    	lea rax, [rip + 0x2e7d20d]
0x1408f42ce	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408f42d3	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1408f42db	bf 02 00 00 00          	mov edi, 2
0x1408f42e0	48 89 fe                	mov rsi, rdi
0x1408f42e3	e8 98 20 86 ff          	call 0x140156380
0x1408f42e8	e8 93 d4 be ff          	call 0x1404e1780
0x1408f42ed	e9 e0 fe ff ff          	jmp 0x1408f41d2
0x1408f42f2	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408f42fb	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f4300	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408f4305	e8 16 5c 78 ff          	call 0x140079f20
0x1408f430a	48 8d 0d 8f bf 72 02    	lea rcx, [rip + 0x272bf8f]
0x1408f4311	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408f4319	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408f4321	48 8d 05 46 81 e6 02    	lea rax, [rip + 0x2e68146]
0x1408f4328	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408f432d	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408f4335	bf 01 00 00 00          	mov edi, 1
0x1408f433a	48 89 fe                	mov rsi, rdi
0x1408f433d	0f 1f 00                	nop dword ptr [rax]
0x1408f4340	e8 3b 20 86 ff          	call 0x140156380
0x1408f4345	e8 76 d6 be ff          	call 0x1404e19c0
0x1408f434a	e9 83 fe ff ff          	jmp 0x1408f41d2
0x1408f434f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408f4357	e8 84 0c 00 00          	call 0x1408f4fe0
0x1408f435c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f4360	48 85 ff                	test rdi, rdi
0x1408f4363	75 64                   	jne 0x1408f43c9
0x1408f4365	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408f436a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408f436f	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408f4378	48 89 d8                	mov rax, rbx
0x1408f437b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f4380	e8 1b 5b 78 ff          	call 0x140079ea0
0x1408f4385	48 8d 0d 54 c1 72 02    	lea rcx, [rip + 0x272c154]
0x1408f438c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408f4394	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408f439c	48 8d 05 fa 44 ea 02    	lea rax, [rip + 0x2ea44fa]
0x1408f43a3	bb 25 00 00 00          	mov ebx, 0x25
0x1408f43a8	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408f43b0	bf 01 00 00 00          	mov edi, 1
0x1408f43b5	48 89 fe                	mov rsi, rdi
0x1408f43b8	e8 c3 1f 86 ff          	call 0x140156380
0x1408f43bd	0f 1f 00                	nop dword ptr [rax]
0x1408f43c0	e8 fb d5 be ff          	call 0x1404e19c0
0x1408f43c5	31 c0                   	xor eax, eax
0x1408f43c7	eb 51                   	jmp 0x1408f441a
0x1408f43c9	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408f43d2	74 04                   	je 0x1408f43d8
0x1408f43d4	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f43d8	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1408f43e0	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1408f43e8	48 8d 05 3a 1d e3 02    	lea rax, [rip + 0x2e31d3a]
0x1408f43ef	bb 16 00 00 00          	mov ebx, 0x16
0x1408f43f4	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408f43fc	bf 01 00 00 00          	mov edi, 1
0x1408f4401	48 89 fe                	mov rsi, rdi
0x1408f4404	e8 b7 ee 85 ff          	call 0x1401532c0
0x1408f4409	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1408f4410	5d                      	pop rbp
0x1408f4411	c3                      	ret
0x1408f4412	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408f4417	48 ff c0                	inc rax
0x1408f441a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408f441f	90                      	nop
0x1408f4420	48 39 c2                	cmp rdx, rax
0x1408f4423	0f 8e 66 01 00 00       	jle 0x1408f458f
0x1408f4429	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408f442e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408f4433	48 8b 1c c2             	mov rbx, qword ptr [rdx + rax*8]
0x1408f4437	48 8d 05 82 ed 8c 02    	lea rax, [rip + 0x28ced82]
0x1408f443e	48 8d 0d f3 65 d7 02    	lea rcx, [rip + 0x2d765f3]
0x1408f4445	bf 09 00 00 00          	mov edi, 9
0x1408f444a	e8 71 96 71 ff          	call 0x14000dac0
0x1408f444f	48 8b 10                	mov rdx, qword ptr [rax]
0x1408f4452	48 8d 1d 47 be 72 02    	lea rbx, [rip + 0x272be47]
0x1408f4459	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408f4460	48 39 da                	cmp rdx, rbx
0x1408f4463	0f 85 49 01 00 00       	jne 0x1408f45b2
0x1408f4469	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408f446d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408f4470	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408f4475	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408f4479	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408f447e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408f4486	e8 75 11 00 00          	call 0x1408f5600
0x1408f448b	48 85 c0                	test rax, rax
0x1408f448e	0f 84 9e 00 00 00       	je 0x1408f4532
0x1408f4494	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408f449c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408f44a1	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408f44aa	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408f44b3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408f44b8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408f44bd	0f 1f 00                	nop dword ptr [rax]
0x1408f44c0	e8 5b 5a 78 ff          	call 0x140079f20
0x1408f44c5	48 8d 0d d4 bd 72 02    	lea rcx, [rip + 0x272bdd4]
0x1408f44cc	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408f44d4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408f44dc	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408f44e1	48 85 d2                	test rdx, rdx
0x1408f44e4	74 06                   	je 0x1408f44ec
0x1408f44e6	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408f44ea	eb 03                   	jmp 0x1408f44ef
0x1408f44ec	48 89 d0                	mov rax, rdx
0x1408f44ef	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408f44f7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408f44ff	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408f4507	48 8d 05 e9 d9 e4 02    	lea rax, [rip + 0x2e4d9e9]
0x1408f450e	bb 19 00 00 00          	mov ebx, 0x19
0x1408f4513	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1408f451b	bf 02 00 00 00          	mov edi, 2
0x1408f4520	48 89 fe                	mov rsi, rdi
0x1408f4523	e8 58 1e 86 ff          	call 0x140156380
0x1408f4528	e8 53 d2 be ff          	call 0x1404e1780
0x1408f452d	e9 e0 fe ff ff          	jmp 0x1408f4412
0x1408f4532	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408f453b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408f4540	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408f4545	e8 d6 59 78 ff          	call 0x140079f20
0x1408f454a	48 8d 0d 4f bd 72 02    	lea rcx, [rip + 0x272bd4f]
0x1408f4551	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408f4559	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408f4561	48 8d 05 d7 1b e3 02    	lea rax, [rip + 0x2e31bd7]
0x1408f4568	bb 16 00 00 00          	mov ebx, 0x16
0x1408f456d	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408f4575	bf 01 00 00 00          	mov edi, 1
0x1408f457a	48 89 fe                	mov rsi, rdi
0x1408f457d	0f 1f 00                	nop dword ptr [rax]
0x1408f4580	e8 fb 1d 86 ff          	call 0x140156380
0x1408f4585	e8 36 d4 be ff          	call 0x1404e19c0
0x1408f458a	e9 83 fe ff ff          	jmp 0x1408f4412
0x1408f458f	48 8d 05 d6 ff ea 02    	lea rax, [rip + 0x2eaffd6]
0x1408f4596	bb 27 00 00 00          	mov ebx, 0x27
0x1408f459b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f45a0	e8 1b d4 be ff          	call 0x1404e19c0
0x1408f45a5	31 c0                   	xor eax, eax
0x1408f45a7	31 db                   	xor ebx, ebx
0x1408f45a9	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1408f45b0	5d                      	pop rbp
0x1408f45b1	c3                      	ret
0x1408f45b2	48 89 d0                	mov rax, rdx
0x1408f45b5	48 8d 0d e4 38 7e 02    	lea rcx, [rip + 0x27e38e4]
0x1408f45bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408f45c0	e8 5b 3e 72 ff          	call 0x140018420
0x1408f45c5	48 89 d0                	mov rax, rdx
0x1408f45c8	48 8d 0d d1 38 7e 02    	lea rcx, [rip + 0x27e38d1]
0x1408f45cf	e8 4c 3e 72 ff          	call 0x140018420
0x1408f45d4	90                      	nop
0x1408f45d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f45da	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f45df	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408f45e4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408f45e9	e8 72 ee 78 ff          	call 0x140083460
0x1408f45ee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f45f3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f45f8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408f45fd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408f4602	e9 d9 fa ff ff          	jmp 0x1408f40e0
