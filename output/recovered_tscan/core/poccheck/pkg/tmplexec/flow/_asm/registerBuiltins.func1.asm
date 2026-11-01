# TscanGui/core/poccheck/pkg/tmplexec/flow.registerBuiltins.func1
# 0x1415f2300..0x1415f28e0 (1504 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/vm.go:64

0x1415f2300	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1415f2305	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415f2309	0f 86 7b 05 00 00       	jbe 0x1415f288a
0x1415f230f	55                      	push rbp
0x1415f2310	48 89 e5                	mov rbp, rsp
0x1415f2313	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1415f231a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1415f2322	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1415f232a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1415f2332	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1415f233a	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1415f2342	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1415f234a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1415f234f	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1415f2357	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1415f235c	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x1415f2364	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1415f2369	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x1415f236f	74 0e                   	je 0x1415f237f
0x1415f2371	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1415f2376	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1415f237a	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f237d	eb 0e                   	jmp 0x1415f238d
0x1415f237f	48 8b 0d 1a a9 69 01    	mov rcx, qword ptr [rip + 0x169a91a]
0x1415f2386	48 8b 15 1b a9 69 01    	mov rdx, qword ptr [rip + 0x169a91b]
0x1415f238d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415f2391	48 89 d0                	mov rax, rdx
0x1415f2394	ff d1                   	call rcx
0x1415f2396	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1415f239b	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1415f23a3	48 85 c0                	test rax, rax
0x1415f23a6	0f 84 b0 00 00 00       	je 0x1415f245c
0x1415f23ac	8b 48 10                	mov ecx, dword ptr [rax + 0x10]
0x1415f23af	81 f9 a4 6a 5e c7       	cmp ecx, 0xc75e6aa4
0x1415f23b5	75 49                   	jne 0x1415f2400
0x1415f23b7	48 8d 0d 02 0e bd 01    	lea rcx, [rip + 0x1bd0e02]
0x1415f23be	66 90                   	nop
0x1415f23c0	48 39 c8                	cmp rax, rcx
0x1415f23c3	75 2d                   	jne 0x1415f23f2
0x1415f23c5	48 8b 1d bc 45 c1 06    	mov rbx, qword ptr [rip + 0x6c145bc]
0x1415f23cc	b8 01 00 00 00          	mov eax, 1
0x1415f23d1	e8 8a 05 96 ff          	call 0x140f52960
0x1415f23d6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1415f23de	48 8b 0d 3b 61 6b 01    	mov rcx, qword ptr [rip + 0x16b613b]
0x1415f23e5	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f23e8	bb b8 32 87 f8          	mov ebx, 0xf88732b8
0x1415f23ed	e9 49 03 00 00          	jmp 0x1415f273b
0x1415f23f2	48 8d 0d a7 de a2 01    	lea rcx, [rip + 0x1a2dea7]
0x1415f23f9	eb 61                   	jmp 0x1415f245c
0x1415f23fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415f2400	81 f9 b8 32 87 f8       	cmp ecx, 0xf88732b8
0x1415f2406	75 4d                   	jne 0x1415f2455
0x1415f2408	48 8d 0d 91 de a2 01    	lea rcx, [rip + 0x1a2de91]
0x1415f240f	48 39 c8                	cmp rax, rcx
0x1415f2412	75 48                   	jne 0x1415f245c
0x1415f2414	48 8b 0d 6d 45 c1 06    	mov rcx, qword ptr [rip + 0x6c1456d]
0x1415f241b	48 8b 13                	mov rdx, qword ptr [rbx]
0x1415f241e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1415f2423	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1415f2427	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1415f242c	b8 01 00 00 00          	mov eax, 1
0x1415f2431	48 89 cb                	mov rbx, rcx
0x1415f2434	e8 27 05 96 ff          	call 0x140f52960
0x1415f2439	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1415f2441	48 8b 0d b8 60 6b 01    	mov rcx, qword ptr [rip + 0x16b60b8]
0x1415f2448	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f244b	bb b8 32 87 f8          	mov ebx, 0xf88732b8
0x1415f2450	e9 b2 01 00 00          	jmp 0x1415f2607
0x1415f2455	48 8d 0d 44 de a2 01    	lea rcx, [rip + 0x1a2de44]
0x1415f245c	48 8b 1d 25 45 c1 06    	mov rbx, qword ptr [rip + 0x6c14525]
0x1415f2463	b8 01 00 00 00          	mov eax, 1
0x1415f2468	e8 f3 04 96 ff          	call 0x140f52960
0x1415f246d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1415f2475	48 8b 0d c4 60 6b 01    	mov rcx, qword ptr [rip + 0x16b60c4]
0x1415f247c	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f247f	bb b8 32 87 f8          	mov ebx, 0xf88732b8
0x1415f2484	eb 03                   	jmp 0x1415f2489
0x1415f2486	48 89 f3                	mov rbx, rsi
0x1415f2489	48 89 de                	mov rsi, rbx
0x1415f248c	48 21 d3                	and rbx, rdx
0x1415f248f	48 c1 e3 04             	shl rbx, 4
0x1415f2493	48 8b 7c 19 08          	mov rdi, qword ptr [rcx + rbx + 8]
0x1415f2498	4c 8d 05 01 de a2 01    	lea r8, [rip + 0x1a2de01]
0x1415f249f	90                      	nop
0x1415f24a0	4c 39 c7                	cmp rdi, r8
0x1415f24a3	74 2b                   	je 0x1415f24d0
0x1415f24a5	48 ff c6                	inc rsi
0x1415f24a8	48 85 ff                	test rdi, rdi
0x1415f24ab	75 d9                   	jne 0x1415f2486
0x1415f24ad	48 8d 05 8c 60 6b 01    	lea rax, [rip + 0x16b608c]
0x1415f24b4	4c 89 c3                	mov rbx, r8
0x1415f24b7	e8 24 64 a2 fe          	call 0x1400188e0
0x1415f24bc	4c 8d 05 dd dd a2 01    	lea r8, [rip + 0x1a2dddd]
0x1415f24c3	48 89 c1                	mov rcx, rax
0x1415f24c6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1415f24ce	eb 05                   	jmp 0x1415f24d5
0x1415f24d0	48 8b 4c 19 10          	mov rcx, qword ptr [rcx + rbx + 0x10]
0x1415f24d5	48 85 c9                	test rcx, rcx
0x1415f24d8	74 12                   	je 0x1415f24ec
0x1415f24da	48 8b 89 e8 00 00 00    	mov rcx, qword ptr [rcx + 0xe8]
0x1415f24e1	48 8d 05 78 d2 4b 04    	lea rax, [rip + 0x44bd278]
0x1415f24e8	ff d1                   	call rcx
0x1415f24ea	eb 4d                   	jmp 0x1415f2539
0x1415f24ec	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1415f24f4	48 8d 0d 65 d2 4b 04    	lea rcx, [rip + 0x44bd265]
0x1415f24fb	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1415f2503	48 c7 84 24 d0 00 00 00 00 40 0e 00	mov qword ptr [rsp + 0xd0], 0xe4000
0x1415f250f	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x1415f251b	48 8d 05 7e e9 fe 01    	lea rax, [rip + 0x1fee97e]
0x1415f2522	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x1415f252a	e8 f1 60 a2 fe          	call 0x140018620
0x1415f252f	48 89 c3                	mov rbx, rax
0x1415f2532	48 8d 05 87 92 56 04    	lea rax, [rip + 0x4569287]
0x1415f2539	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1415f2542	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1415f254b	48 85 c0                	test rax, rax
0x1415f254e	74 04                   	je 0x1415f2554
0x1415f2550	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1415f2554	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1415f255c	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1415f2564	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1415f2569	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1415f2571	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1415f2579	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1415f2581	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1415f2589	48 8d 1d 2c dc 05 02    	lea rbx, [rip + 0x205dc2c]
0x1415f2590	b9 07 00 00 00          	mov ecx, 7
0x1415f2595	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1415f259d	be 02 00 00 00          	mov esi, 2
0x1415f25a2	49 89 f0                	mov r8, rsi
0x1415f25a5	e8 36 07 96 ff          	call 0x140f52ce0
0x1415f25aa	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1415f25b2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1415f25b7	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1415f25bf	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1415f25c4	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x1415f25cc	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1415f25d1	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x1415f25d7	74 0e                   	je 0x1415f25e7
0x1415f25d9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1415f25de	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1415f25e2	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f25e5	eb 0e                   	jmp 0x1415f25f5
0x1415f25e7	48 8b 0d b2 a6 69 01    	mov rcx, qword ptr [rip + 0x169a6b2]
0x1415f25ee	48 8b 15 b3 a6 69 01    	mov rdx, qword ptr [rip + 0x169a6b3]
0x1415f25f5	48 89 c8                	mov rax, rcx
0x1415f25f8	48 89 d3                	mov rbx, rdx
0x1415f25fb	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1415f2602	5d                      	pop rbp
0x1415f2603	c3                      	ret
0x1415f2604	48 89 f3                	mov rbx, rsi
0x1415f2607	48 89 de                	mov rsi, rbx
0x1415f260a	48 21 d3                	and rbx, rdx
0x1415f260d	48 c1 e3 04             	shl rbx, 4
0x1415f2611	48 8b 7c 19 08          	mov rdi, qword ptr [rcx + rbx + 8]
0x1415f2616	4c 8d 05 83 dc a2 01    	lea r8, [rip + 0x1a2dc83]
0x1415f261d	0f 1f 00                	nop dword ptr [rax]
0x1415f2620	4c 39 c7                	cmp rdi, r8
0x1415f2623	74 2b                   	je 0x1415f2650
0x1415f2625	48 ff c6                	inc rsi
0x1415f2628	48 85 ff                	test rdi, rdi
0x1415f262b	75 d7                   	jne 0x1415f2604
0x1415f262d	48 8d 05 cc 5e 6b 01    	lea rax, [rip + 0x16b5ecc]
0x1415f2634	4c 89 c3                	mov rbx, r8
0x1415f2637	e8 a4 62 a2 fe          	call 0x1400188e0
0x1415f263c	4c 8d 05 5d dc a2 01    	lea r8, [rip + 0x1a2dc5d]
0x1415f2643	48 89 c1                	mov rcx, rax
0x1415f2646	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1415f264e	eb 05                   	jmp 0x1415f2655
0x1415f2650	48 8b 4c 19 10          	mov rcx, qword ptr [rcx + rbx + 0x10]
0x1415f2655	48 85 c9                	test rcx, rcx
0x1415f2658	74 12                   	je 0x1415f266c
0x1415f265a	48 8b 89 e8 00 00 00    	mov rcx, qword ptr [rcx + 0xe8]
0x1415f2661	48 8d 05 f8 d0 4b 04    	lea rax, [rip + 0x44bd0f8]
0x1415f2668	ff d1                   	call rcx
0x1415f266a	eb 4d                   	jmp 0x1415f26b9
0x1415f266c	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x1415f2678	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1415f2680	48 8d 0d d9 d0 4b 04    	lea rcx, [rip + 0x44bd0d9]
0x1415f2687	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1415f268f	48 c7 84 24 d0 00 00 00 00 40 0e 00	mov qword ptr [rsp + 0xd0], 0xe4000
0x1415f269b	48 8d 05 fe e7 fe 01    	lea rax, [rip + 0x1fee7fe]
0x1415f26a2	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x1415f26aa	e8 71 5f a2 fe          	call 0x140018620
0x1415f26af	48 89 c3                	mov rbx, rax
0x1415f26b2	48 8d 05 07 91 56 04    	lea rax, [rip + 0x4569107]
0x1415f26b9	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1415f26c2	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1415f26cb	48 85 c0                	test rax, rax
0x1415f26ce	74 04                   	je 0x1415f26d4
0x1415f26d0	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1415f26d4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1415f26dc	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1415f26e4	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1415f26e9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1415f26ee	e8 2d 78 a8 fe          	call 0x140079f20
0x1415f26f3	48 8d 0d a6 db a2 01    	lea rcx, [rip + 0x1a2dba6]
0x1415f26fa	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1415f2702	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1415f270a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1415f2712	48 8d 1d a3 da 05 02    	lea rbx, [rip + 0x205daa3]
0x1415f2719	b9 07 00 00 00          	mov ecx, 7
0x1415f271e	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1415f2726	be 02 00 00 00          	mov esi, 2
0x1415f272b	49 89 f0                	mov r8, rsi
0x1415f272e	e8 ad 05 96 ff          	call 0x140f52ce0
0x1415f2733	e9 72 fe ff ff          	jmp 0x1415f25aa
0x1415f2738	48 89 f3                	mov rbx, rsi
0x1415f273b	48 89 de                	mov rsi, rbx
0x1415f273e	48 21 d3                	and rbx, rdx
0x1415f2741	48 c1 e3 04             	shl rbx, 4
0x1415f2745	48 8b 7c 19 08          	mov rdi, qword ptr [rcx + rbx + 8]
0x1415f274a	4c 8d 05 4f db a2 01    	lea r8, [rip + 0x1a2db4f]
0x1415f2751	4c 39 c7                	cmp rdi, r8
0x1415f2754	74 2c                   	je 0x1415f2782
0x1415f2756	48 ff c6                	inc rsi
0x1415f2759	48 85 ff                	test rdi, rdi
0x1415f275c	75 da                   	jne 0x1415f2738
0x1415f275e	48 8d 05 bb 5d 6b 01    	lea rax, [rip + 0x16b5dbb]
0x1415f2765	4c 89 c3                	mov rbx, r8
0x1415f2768	e8 73 61 a2 fe          	call 0x1400188e0
0x1415f276d	4c 8d 05 2c db a2 01    	lea r8, [rip + 0x1a2db2c]
0x1415f2774	48 89 c1                	mov rcx, rax
0x1415f2777	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1415f277f	90                      	nop
0x1415f2780	eb 05                   	jmp 0x1415f2787
0x1415f2782	48 8b 4c 19 10          	mov rcx, qword ptr [rcx + rbx + 0x10]
0x1415f2787	48 85 c9                	test rcx, rcx
0x1415f278a	74 12                   	je 0x1415f279e
0x1415f278c	48 8b 89 e8 00 00 00    	mov rcx, qword ptr [rcx + 0xe8]
0x1415f2793	48 8d 05 c6 cf 4b 04    	lea rax, [rip + 0x44bcfc6]
0x1415f279a	ff d1                   	call rcx
0x1415f279c	eb 51                   	jmp 0x1415f27ef
0x1415f279e	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1415f27a6	48 8d 0d b3 cf 4b 04    	lea rcx, [rip + 0x44bcfb3]
0x1415f27ad	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1415f27b5	48 c7 84 24 d0 00 00 00 00 40 0e 00	mov qword ptr [rsp + 0xd0], 0xe4000
0x1415f27c1	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x1415f27cd	48 8d 05 cc e6 fe 01    	lea rax, [rip + 0x1fee6cc]
0x1415f27d4	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x1415f27dc	0f 1f 40 00             	nop dword ptr [rax]
0x1415f27e0	e8 3b 5e a2 fe          	call 0x140018620
0x1415f27e5	48 89 c3                	mov rbx, rax
0x1415f27e8	48 8d 05 d1 8f 56 04    	lea rax, [rip + 0x4568fd1]
0x1415f27ef	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1415f27f4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1415f27f9	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1415f2801	e8 3a 73 d4 ff          	call 0x141339b40
0x1415f2806	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1415f280f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1415f2818	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1415f281d	0f 1f 00                	nop dword ptr [rax]
0x1415f2820	48 85 c9                	test rcx, rcx
0x1415f2823	74 04                   	je 0x1415f2829
0x1415f2825	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1415f2829	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1415f2831	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f2836	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1415f283e	66 90                   	nop
0x1415f2840	e8 db 76 a8 fe          	call 0x140079f20
0x1415f2845	48 8d 0d 54 da a2 01    	lea rcx, [rip + 0x1a2da54]
0x1415f284c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1415f2854	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1415f285c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1415f2864	48 8d 1d 51 d9 05 02    	lea rbx, [rip + 0x205d951]
0x1415f286b	b9 07 00 00 00          	mov ecx, 7
0x1415f2870	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1415f2878	be 02 00 00 00          	mov esi, 2
0x1415f287d	49 89 f0                	mov r8, rsi
0x1415f2880	e8 5b 04 96 ff          	call 0x140f52ce0
0x1415f2885	e9 20 fd ff ff          	jmp 0x1415f25aa
0x1415f288a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f288f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415f2894	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415f2899	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415f289e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1415f28a3	e8 b8 0b a9 fe          	call 0x140083460
0x1415f28a8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f28ad	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415f28b2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415f28b7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415f28bc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1415f28c1	e9 3a fa ff ff          	jmp 0x1415f2300
