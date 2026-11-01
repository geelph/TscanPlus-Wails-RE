# TscanGui/core/ai.executeAIRequest
# 0x1408e21c0..0x1408e33e0 (4640 bytes)
# source TscanGui/core/ai/aiprotocol.go:865

0x1408e21c0	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x1408e21c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408e21cc	0f 86 c3 11 00 00       	jbe 0x1408e3395
0x1408e21d2	55                      	push rbp
0x1408e21d3	48 89 e5                	mov rbp, rsp
0x1408e21d6	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x1408e21dd	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1408e21e5	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1408e21ed	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1408e21f5	66 44 0f d6 bc 24 f0 01 00 00	movq qword ptr [rsp + 0x1f0], xmm15
0x1408e21ff	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408e2204	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1408e2210	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1408e2219	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408e2220	48 85 c9                	test rcx, rcx
0x1408e2223	0f 84 f2 03 00 00       	je 0x1408e261b
0x1408e2229	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1408e2231	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x1408e2239	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1408e2241	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1408e2249	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1408e2251	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1408e2259	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1408e225d	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1408e2261	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408e2265	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x1408e2269	48 89 d1                	mov rcx, rdx
0x1408e226c	e8 6f ad ff ff          	call 0x1408dcfe0
0x1408e2271	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408e2279	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1408e2281	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1408e2285	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1408e2289	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1408e228d	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1408e2291	48 89 c2                	mov rdx, rax
0x1408e2294	48 89 f0                	mov rax, rsi
0x1408e2297	48 89 d6                	mov rsi, rdx
0x1408e229a	e8 21 b1 ff ff          	call 0x1408dd3c0
0x1408e229f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1408e22a7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408e22af	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x1408e22b7	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1408e22bf	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1408e22c3	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1408e22c7	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1408e22cb	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x1408e22d3	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1408e22d8	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x1408e22e0	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1408e22e5	0f 10 84 24 38 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x238]
0x1408e22ed	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1408e22f2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408e22fa	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1408e2302	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1408e230a	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1408e2312	e8 89 c9 ff ff          	call 0x1408deca0
0x1408e2317	48 85 ff                	test rdi, rdi
0x1408e231a	74 76                   	je 0x1408e2392
0x1408e231c	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1408e2325	74 04                   	je 0x1408e232b
0x1408e2327	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408e232b	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x1408e2333	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x1408e233b	48 8d 05 ed fa e5 02    	lea rax, [rip + 0x2e5faed]
0x1408e2342	bb 19 00 00 00          	mov ebx, 0x19
0x1408e2347	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1408e234f	bf 01 00 00 00          	mov edi, 1
0x1408e2354	48 89 fe                	mov rsi, rdi
0x1408e2357	e8 64 0f 87 ff          	call 0x1401532c0
0x1408e235c	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1408e2368	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408e2370	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1408e2378	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1408e2380	48 89 d9                	mov rcx, rbx
0x1408e2383	48 89 c3                	mov rbx, rax
0x1408e2386	48 89 d0                	mov rax, rdx
0x1408e2389	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e2390	5d                      	pop rbp
0x1408e2391	c3                      	ret
0x1408e2392	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408e239a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408e23a2	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408e23aa	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408e23b2	48 83 fa 02             	cmp rdx, 2
0x1408e23b6	7f 2a                   	jg 0x1408e23e2
0x1408e23b8	48 83 fa 01             	cmp rdx, 1
0x1408e23bc	75 0e                   	jne 0x1408e23cc
0x1408e23be	be 09 00 00 00          	mov esi, 9
0x1408e23c3	48 8d 3d 96 85 d8 02    	lea rdi, [rip + 0x2d88596]
0x1408e23ca	eb 4a                   	jmp 0x1408e2416
0x1408e23cc	48 83 fa 02             	cmp rdx, 2
0x1408e23d0	75 38                   	jne 0x1408e240a
0x1408e23d2	be 06 00 00 00          	mov esi, 6
0x1408e23d7	48 8d 3d be 7d d5 02    	lea rdi, [rip + 0x2d57dbe]
0x1408e23de	66 90                   	nop
0x1408e23e0	eb 34                   	jmp 0x1408e2416
0x1408e23e2	48 83 fa 03             	cmp rdx, 3
0x1408e23e6	75 0e                   	jne 0x1408e23f6
0x1408e23e8	be 06 00 00 00          	mov esi, 6
0x1408e23ed	48 8d 3d ae 7d d5 02    	lea rdi, [rip + 0x2d57dae]
0x1408e23f4	eb 20                   	jmp 0x1408e2416
0x1408e23f6	48 83 fa 04             	cmp rdx, 4
0x1408e23fa	75 0e                   	jne 0x1408e240a
0x1408e23fc	be 06 00 00 00          	mov esi, 6
0x1408e2401	48 8d 3d a0 7d d5 02    	lea rdi, [rip + 0x2d57da0]
0x1408e2408	eb 0c                   	jmp 0x1408e2416
0x1408e240a	be 10 00 00 00          	mov esi, 0x10
0x1408e240f	48 8d 3d 06 8d df 02    	lea rdi, [rip + 0x2df8d06]
0x1408e2416	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1408e241e	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1408e2423	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1408e242c	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1408e2435	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1408e243d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408e2445	e8 d6 7a 79 ff          	call 0x140079f20
0x1408e244a	48 8d 0d 4f de 73 02    	lea rcx, [rip + 0x273de4f]
0x1408e2451	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1408e2459	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1408e2461	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408e2469	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408e246e	e8 ad 7a 79 ff          	call 0x140079f20
0x1408e2473	48 8d 0d 26 de 73 02    	lea rcx, [rip + 0x273de26]
0x1408e247a	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1408e2482	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408e248a	48 8d 05 b7 f9 e5 02    	lea rax, [rip + 0x2e5f9b7]
0x1408e2491	bb 19 00 00 00          	mov ebx, 0x19
0x1408e2496	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1408e249e	bf 02 00 00 00          	mov edi, 2
0x1408e24a3	48 89 fe                	mov rsi, rdi
0x1408e24a6	e8 d5 3e 87 ff          	call 0x140156380
0x1408e24ab	48 89 c1                	mov rcx, rax
0x1408e24ae	48 89 df                	mov rdi, rbx
0x1408e24b1	48 8d 05 75 99 d4 02    	lea rax, [rip + 0x2d49975]
0x1408e24b8	bb 05 00 00 00          	mov ebx, 5
0x1408e24bd	0f 1f 00                	nop dword ptr [rax]
0x1408e24c0	e8 9b c4 fe ff          	call 0x1408ce960
0x1408e24c5	80 bc 24 18 02 00 00 00 	cmp byte ptr [rsp + 0x218], 0
0x1408e24cd	75 04                   	jne 0x1408e24d3
0x1408e24cf	31 c0                   	xor eax, eax
0x1408e24d1	eb 62                   	jmp 0x1408e2535
0x1408e24d3	e8 a8 c3 fe ff          	call 0x1408ce880
0x1408e24d8	48 8b 05 51 2d 92 07    	mov rax, qword ptr [rip + 0x7922d51]
0x1408e24df	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1408e24e7	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1408e24ef	e8 4c c0 fe ff          	call 0x1408ce540
0x1408e24f4	48 85 c0                	test rax, rax
0x1408e24f7	0f 85 e8 00 00 00       	jne 0x1408e25e5
0x1408e24fd	48 8b 05 2c 2d 92 07    	mov rax, qword ptr [rip + 0x7922d2c]
0x1408e2504	48 8d 0d d5 0e 00 00    	lea rcx, [rip + 0xed5]
0x1408e250b	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1408e2513	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1408e251b	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x1408e2523	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1408e252b	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408e2530	b8 01 00 00 00          	mov eax, 1
0x1408e2535	88 44 24 76             	mov byte ptr [rsp + 0x76], al
0x1408e2539	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408e2541	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408e2549	e8 b2 e2 fe ff          	call 0x1408d0800
0x1408e254e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408e2556	48 85 d2                	test rdx, rdx
0x1408e2559	be 01 00 00 00          	mov esi, 1
0x1408e255e	48 0f 4e d6             	cmovle rdx, rsi
0x1408e2562	48 85 db                	test rbx, rbx
0x1408e2565	74 5c                   	je 0x1408e25c3
0x1408e2567	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1408e2573	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1408e257b	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408e2583	0f b6 74 24 76          	movzx esi, byte ptr [rsp + 0x76]
0x1408e2588	40 f6 c6 01             	test sil, 1
0x1408e258c	74 14                   	je 0x1408e25a2
0x1408e258e	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408e2593	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1408e259b	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e259e	66 90                   	nop
0x1408e25a0	ff d0                   	call rax
0x1408e25a2	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408e25aa	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408e25b2	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408e25ba	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e25c1	5d                      	pop rbp
0x1408e25c2	c3                      	ret
0x1408e25c3	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1408e25cb	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1408e25d3	31 c9                   	xor ecx, ecx
0x1408e25d5	31 db                   	xor ebx, ebx
0x1408e25d7	31 ff                   	xor edi, edi
0x1408e25d9	45 31 c0                	xor r8d, r8d
0x1408e25dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408e25e0	e9 b0 00 00 00          	jmp 0x1408e2695
0x1408e25e5	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1408e25f1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408e25f9	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1408e2601	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1408e2609	48 89 d9                	mov rcx, rbx
0x1408e260c	48 89 c3                	mov rbx, rax
0x1408e260f	48 89 d0                	mov rax, rdx
0x1408e2612	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e2619	5d                      	pop rbp
0x1408e261a	c3                      	ret
0x1408e261b	48 8d 05 30 d3 e4 02    	lea rax, [rip + 0x2e4d330]
0x1408e2622	bb 17 00 00 00          	mov ebx, 0x17
0x1408e2627	31 c9                   	xor ecx, ecx
0x1408e2629	31 ff                   	xor edi, edi
0x1408e262b	48 89 fe                	mov rsi, rdi
0x1408e262e	e8 8d 0c 87 ff          	call 0x1401532c0
0x1408e2633	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1408e263f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408e2647	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1408e264f	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1408e2657	48 89 d9                	mov rcx, rbx
0x1408e265a	48 89 c3                	mov rbx, rax
0x1408e265d	48 89 d0                	mov rax, rdx
0x1408e2660	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e2667	5d                      	pop rbp
0x1408e2668	c3                      	ret
0x1408e2669	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1408e2671	49 ff c1                	inc r9
0x1408e2674	be 01 00 00 00          	mov esi, 1
0x1408e2679	48 89 c3                	mov rbx, rax
0x1408e267c	48 89 cf                	mov rdi, rcx
0x1408e267f	49 89 d0                	mov r8, rdx
0x1408e2682	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408e268a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408e2692	4c 89 c9                	mov rcx, r9
0x1408e2695	48 39 d1                	cmp rcx, rdx
0x1408e2698	0f 8d b4 05 00 00       	jge 0x1408e2c52
0x1408e269e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408e26a6	48 85 c9                	test rcx, rcx
0x1408e26a9	0f 8e c6 01 00 00       	jle 0x1408e2875
0x1408e26af	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x1408e26b7	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1408e26bf	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408e26c7	48 8d 41 ff             	lea rax, [rcx - 1]
0x1408e26cb	48 bb 00 ac 23 fc 06 00 00 00	movabs rbx, 0x6fc23ac00
0x1408e26d5	e8 06 11 00 00          	call 0x1408e37e0
0x1408e26da	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408e26e2	48 ff c1                	inc rcx
0x1408e26e5	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408e26ed	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1408e26f6	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1408e26ff	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1408e2708	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1408e2711	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408e2719	48 39 c8                	cmp rax, rcx
0x1408e271c	48 0f 4c c1             	cmovl rax, rcx
0x1408e2720	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408e2728	48 89 c1                	mov rcx, rax
0x1408e272b	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x1408e2735	48 f7 e9                	imul rcx
0x1408e2738	48 c1 fa 1c             	sar rdx, 0x1c
0x1408e273c	48 89 ce                	mov rsi, rcx
0x1408e273f	48 c1 f9 3f             	sar rcx, 0x3f
0x1408e2743	48 29 ca                	sub rdx, rcx
0x1408e2746	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x1408e274d	48 29 ce                	sub rsi, rcx
0x1408e2750	0f 57 c0                	xorps xmm0, xmm0
0x1408e2753	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x1408e2758	0f 57 c9                	xorps xmm1, xmm1
0x1408e275b	f2 48 0f 2a ce          	cvtsi2sd xmm1, rsi
0x1408e2760	f2 0f 10 15 e8 27 1c 05 	movsd xmm2, qword ptr [rip + 0x51c27e8]
0x1408e2768	f2 0f 5e ca             	divsd xmm1, xmm2
0x1408e276c	f2 0f 58 c1             	addsd xmm0, xmm1
0x1408e2770	66 48 0f 7e c0          	movq rax, xmm0
0x1408e2775	e8 26 77 79 ff          	call 0x140079ea0
0x1408e277a	48 8d 0d df de 73 02    	lea rcx, [rip + 0x273dedf]
0x1408e2781	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1408e2789	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1408e2791	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1408e2799	e8 02 77 79 ff          	call 0x140079ea0
0x1408e279e	48 8d 0d 3b dd 73 02    	lea rcx, [rip + 0x273dd3b]
0x1408e27a5	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1408e27ad	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408e27b5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408e27bd	0f 1f 00                	nop dword ptr [rax]
0x1408e27c0	e8 db 76 79 ff          	call 0x140079ea0
0x1408e27c5	48 8d 0d 14 dd 73 02    	lea rcx, [rip + 0x273dd14]
0x1408e27cc	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1408e27d4	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1408e27dc	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408e27e4	48 85 d2                	test rdx, rdx
0x1408e27e7	74 06                   	je 0x1408e27ef
0x1408e27e9	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408e27ed	eb 03                   	jmp 0x1408e27f2
0x1408e27ef	48 89 d7                	mov rdi, rdx
0x1408e27f2	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1408e27fa	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1408e2802	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1408e280a	48 8d 05 9b 5a ef 02    	lea rax, [rip + 0x2ef5a9b]
0x1408e2811	bb 32 00 00 00          	mov ebx, 0x32
0x1408e2816	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1408e281e	bf 04 00 00 00          	mov edi, 4
0x1408e2823	48 89 fe                	mov rsi, rdi
0x1408e2826	e8 55 3b 87 ff          	call 0x140156380
0x1408e282b	48 89 c1                	mov rcx, rax
0x1408e282e	48 89 df                	mov rdi, rbx
0x1408e2831	48 8d 05 9e 90 d6 02    	lea rax, [rip + 0x2d6909e]
0x1408e2838	bb 07 00 00 00          	mov ebx, 7
0x1408e283d	0f 1f 00                	nop dword ptr [rax]
0x1408e2840	e8 1b c1 fe ff          	call 0x1408ce960
0x1408e2845	48 8b 15 2c 18 3a 02    	mov rdx, qword ptr [rip + 0x23a182c]
0x1408e284c	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408e284f	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1408e2857	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1408e285f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1408e2867	41 ff d0                	call r8
0x1408e286a	48 85 c0                	test rax, rax
0x1408e286d	0f 85 85 03 00 00       	jne 0x1408e2bf8
0x1408e2873	31 db                   	xor ebx, ebx
0x1408e2875	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1408e287d	48 8d 05 dc 87 a6 02    	lea rax, [rip + 0x2a687dc]
0x1408e2884	e8 d7 99 73 ff          	call 0x14001c260
0x1408e2889	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408e2891	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408e2895	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408e289d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408e28a1	83 3d 68 9a 99 07 00    	cmp dword ptr [rip + 0x7999a68], 0
0x1408e28a8	75 0a                   	jne 0x1408e28b4
0x1408e28aa	4c 8b a4 24 28 01 00 00 	mov r12, qword ptr [rsp + 0x128]
0x1408e28b2	eb 10                   	jmp 0x1408e28c4
0x1408e28b4	e8 c7 2a 7a ff          	call 0x140085380
0x1408e28b9	4c 8b a4 24 28 01 00 00 	mov r12, qword ptr [rsp + 0x128]
0x1408e28c1	4d 89 23                	mov qword ptr [r11], r12
0x1408e28c4	4c 89 20                	mov qword ptr [rax], r12
0x1408e28c7	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1408e28cf	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1408e28d7	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1408e28df	48 8d 0d e9 0d d4 02    	lea rcx, [rip + 0x2d40de9]
0x1408e28e6	bf 04 00 00 00          	mov edi, 4
0x1408e28eb	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1408e28f3	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1408e28fb	4c 8d 0d 7e 38 1d 05    	lea r9, [rip + 0x51d387e]
0x1408e2902	49 89 c2                	mov r10, rax
0x1408e2905	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1408e290d	e8 8e 35 a7 ff          	call 0x140355ea0
0x1408e2912	48 85 db                	test rbx, rbx
0x1408e2915	0f 85 44 02 00 00       	jne 0x1408e2b5f
0x1408e291b	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1408e2923	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1408e2927	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1408e292f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408e2933	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1408e2937	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1408e293b	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1408e293f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408e2947	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1408e294f	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1408e2957	e8 44 b3 ff ff          	call 0x1408ddca0
0x1408e295c	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1408e2964	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1408e2968	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1408e2970	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1408e2974	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x1408e2978	e8 e3 b9 ff ff          	call 0x1408de360
0x1408e297d	90                      	nop
0x1408e297e	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408e2986	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1408e298e	e8 ed 2e a3 ff          	call 0x140315880
0x1408e2993	48 85 db                	test rbx, rbx
0x1408e2996	75 2f                   	jne 0x1408e29c7
0x1408e2998	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1408e29a0	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408e29a4	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408e29a8	48 85 c9                	test rcx, rcx
0x1408e29ab	0f 84 e8 03 00 00       	je 0x1408e2d99
0x1408e29b1	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408e29b5	48 8b 35 24 d1 3a 02    	mov rsi, qword ptr [rip + 0x23ad124]
0x1408e29bc	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408e29bf	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408e29c2	e9 58 09 00 00          	jmp 0x1408e331f
0x1408e29c7	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1408e29cf	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1408e29d7	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1408e29df	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1408e29e3	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1408e29eb	ff d1                   	call rcx
0x1408e29ed	48 85 c0                	test rax, rax
0x1408e29f0	0f 85 fa 00 00 00       	jne 0x1408e2af0
0x1408e29f6	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1408e29ff	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408e2a07	48 85 d2                	test rdx, rdx
0x1408e2a0a	74 06                   	je 0x1408e2a12
0x1408e2a0c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408e2a10	eb 03                   	jmp 0x1408e2a15
0x1408e2a12	48 89 d3                	mov rbx, rdx
0x1408e2a15	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1408e2a1d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408e2a25	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1408e2a2d	48 8d 05 d6 81 e6 02    	lea rax, [rip + 0x2e681d6]
0x1408e2a34	bb 1a 00 00 00          	mov ebx, 0x1a
0x1408e2a39	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1408e2a41	bf 01 00 00 00          	mov edi, 1
0x1408e2a46	48 89 fe                	mov rsi, rdi
0x1408e2a49	e8 72 08 87 ff          	call 0x1401532c0
0x1408e2a4e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408e2a56	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1408e2a5e	66 90                   	nop
0x1408e2a60	e8 db 09 00 00          	call 0x1408e3440
0x1408e2a65	84 c0                   	test al, al
0x1408e2a67	74 1d                   	je 0x1408e2a86
0x1408e2a69	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1408e2a71	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408e2a79	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1408e2a81	e9 e3 fb ff ff          	jmp 0x1408e2669
0x1408e2a86	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1408e2a92	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1408e2a9a	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1408e2aa2	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1408e2aaa	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1408e2ab2	0f b6 74 24 76          	movzx esi, byte ptr [rsp + 0x76]
0x1408e2ab7	40 f6 c6 01             	test sil, 1
0x1408e2abb	74 12                   	je 0x1408e2acf
0x1408e2abd	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408e2ac2	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1408e2aca	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e2acd	ff d0                   	call rax
0x1408e2acf	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408e2ad7	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408e2adf	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408e2ae7	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e2aee	5d                      	pop rbp
0x1408e2aef	c3                      	ret
0x1408e2af0	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1408e2af8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1408e2afc	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1408e2b04	ff d1                   	call rcx
0x1408e2b06	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1408e2b12	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408e2b1a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1408e2b22	0f b6 4c 24 76          	movzx ecx, byte ptr [rsp + 0x76]
0x1408e2b27	f6 c1 01                	test cl, 1
0x1408e2b2a	74 12                   	je 0x1408e2b3e
0x1408e2b2c	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408e2b31	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1408e2b39	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e2b3c	ff d0                   	call rax
0x1408e2b3e	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408e2b46	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408e2b4e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408e2b56	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e2b5d	5d                      	pop rbp
0x1408e2b5e	c3                      	ret
0x1408e2b5f	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1408e2b68	74 04                   	je 0x1408e2b6e
0x1408e2b6a	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408e2b6e	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1408e2b76	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1408e2b7e	48 8d 05 6b 80 e6 02    	lea rax, [rip + 0x2e6806b]
0x1408e2b85	bb 1a 00 00 00          	mov ebx, 0x1a
0x1408e2b8a	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1408e2b92	bf 01 00 00 00          	mov edi, 1
0x1408e2b97	48 89 fe                	mov rsi, rdi
0x1408e2b9a	e8 21 07 87 ff          	call 0x1401532c0
0x1408e2b9f	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1408e2bab	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408e2bb3	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1408e2bbb	0f b6 54 24 76          	movzx edx, byte ptr [rsp + 0x76]
0x1408e2bc0	f6 c2 01                	test dl, 1
0x1408e2bc3	74 12                   	je 0x1408e2bd7
0x1408e2bc5	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408e2bca	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1408e2bd2	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e2bd5	ff d0                   	call rax
0x1408e2bd7	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408e2bdf	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408e2be7	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408e2bef	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e2bf6	5d                      	pop rbp
0x1408e2bf7	c3                      	ret
0x1408e2bf8	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1408e2c04	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408e2c0c	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1408e2c14	0f b6 74 24 76          	movzx esi, byte ptr [rsp + 0x76]
0x1408e2c19	40 f6 c6 01             	test sil, 1
0x1408e2c1d	74 12                   	je 0x1408e2c31
0x1408e2c1f	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408e2c24	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1408e2c2c	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e2c2f	ff d0                   	call rax
0x1408e2c31	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408e2c39	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408e2c41	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408e2c49	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e2c50	5d                      	pop rbp
0x1408e2c51	c3                      	ret
0x1408e2c52	48 85 ff                	test rdi, rdi
0x1408e2c55	0f 84 d1 00 00 00       	je 0x1408e2d2c
0x1408e2c5b	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1408e2c64	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1408e2c6d	48 8b 15 cc 41 3a 02    	mov rdx, qword ptr [rip + 0x23a41cc]
0x1408e2c74	48 85 d2                	test rdx, rdx
0x1408e2c77	74 09                   	je 0x1408e2c82
0x1408e2c79	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408e2c7d	48 85 ff                	test rdi, rdi
0x1408e2c80	eb 03                   	jmp 0x1408e2c85
0x1408e2c82	48 85 ff                	test rdi, rdi
0x1408e2c85	4c 8b 0d bc 41 3a 02    	mov r9, qword ptr [rip + 0x23a41bc]
0x1408e2c8c	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1408e2c94	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1408e2c9c	74 04                   	je 0x1408e2ca2
0x1408e2c9e	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408e2ca2	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x1408e2caa	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x1408e2cb2	48 8d 05 4f 75 d5 02    	lea rax, [rip + 0x2d5754f]
0x1408e2cb9	bb 06 00 00 00          	mov ebx, 6
0x1408e2cbe	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1408e2cc6	bf 02 00 00 00          	mov edi, 2
0x1408e2ccb	48 89 fe                	mov rsi, rdi
0x1408e2cce	e8 ed 05 87 ff          	call 0x1401532c0
0x1408e2cd3	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1408e2cdf	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408e2ce7	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1408e2cef	0f b6 54 24 76          	movzx edx, byte ptr [rsp + 0x76]
0x1408e2cf4	f6 c2 01                	test dl, 1
0x1408e2cf7	74 12                   	je 0x1408e2d0b
0x1408e2cf9	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408e2cfe	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1408e2d06	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e2d09	ff d0                   	call rax
0x1408e2d0b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408e2d13	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408e2d1b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408e2d23	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e2d2a	5d                      	pop rbp
0x1408e2d2b	c3                      	ret
0x1408e2d2c	48 8b 35 0d 41 3a 02    	mov rsi, qword ptr [rip + 0x23a410d]
0x1408e2d33	48 8b 3d 0e 41 3a 02    	mov rdi, qword ptr [rip + 0x23a410e]
0x1408e2d3a	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1408e2d46	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1408e2d4e	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1408e2d56	0f b6 74 24 76          	movzx esi, byte ptr [rsp + 0x76]
0x1408e2d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e2d60	40 f6 c6 01             	test sil, 1
0x1408e2d64	74 12                   	je 0x1408e2d78
0x1408e2d66	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408e2d6b	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1408e2d73	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e2d76	ff d0                   	call rax
0x1408e2d78	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408e2d80	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408e2d88	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408e2d90	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e2d97	5d                      	pop rbp
0x1408e2d98	c3                      	ret
0x1408e2d99	48 89 c8                	mov rax, rcx
0x1408e2d9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408e2da0	e8 bb 5c 7b ff          	call 0x140098a60
0x1408e2da5	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1408e2dad	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1408e2db5	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1408e2dbd	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408e2dc5	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1408e2dcd	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1408e2dd5	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1408e2dd9	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1408e2ddd	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1408e2de1	ff d1                   	call rcx
0x1408e2de3	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408e2deb	48 85 c9                	test rcx, rcx
0x1408e2dee	0f 85 a5 03 00 00       	jne 0x1408e3199
0x1408e2df4	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1408e2dfc	48 81 7a 10 c8 00 00 00 	cmp qword ptr [rdx + 0x10], 0xc8
0x1408e2e04	0f 84 a4 01 00 00       	je 0x1408e2fae
0x1408e2e0a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1408e2e12	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1408e2e1a	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1408e2e22	e8 39 d7 ff ff          	call 0x1408e0560
0x1408e2e27	48 85 db                	test rbx, rbx
0x1408e2e2a	75 1e                   	jne 0x1408e2e4a
0x1408e2e2c	31 c0                   	xor eax, eax
0x1408e2e2e	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408e2e36	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408e2e3e	66 90                   	nop
0x1408e2e40	e8 5b 09 78 ff          	call 0x1400637a0
0x1408e2e45	e8 56 bb 7c ff          	call 0x1400ae9a0
0x1408e2e4a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1408e2e52	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408e2e5a	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1408e2e63	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1408e2e6c	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1408e2e74	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408e2e78	e8 23 70 79 ff          	call 0x140079ea0
0x1408e2e7d	48 8d 0d 5c d6 73 02    	lea rcx, [rip + 0x273d65c]
0x1408e2e84	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1408e2e8c	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1408e2e94	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1408e2e9c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408e2ea4	e8 77 70 79 ff          	call 0x140079f20
0x1408e2ea9	48 8d 0d f0 d3 73 02    	lea rcx, [rip + 0x273d3f0]
0x1408e2eb0	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1408e2eb8	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408e2ec0	48 8d 05 ac 0d e7 02    	lea rax, [rip + 0x2e70dac]
0x1408e2ec7	bb 1b 00 00 00          	mov ebx, 0x1b
0x1408e2ecc	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1408e2ed4	bf 02 00 00 00          	mov edi, 2
0x1408e2ed9	48 89 fe                	mov rsi, rdi
0x1408e2edc	0f 1f 40 00             	nop dword ptr [rax]
0x1408e2ee0	e8 db 03 87 ff          	call 0x1401532c0
0x1408e2ee5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408e2eed	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1408e2ef5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1408e2efd	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1408e2f01	48 8d b2 68 fe ff ff    	lea rsi, [rdx - 0x198]
0x1408e2f08	48 83 fe 01             	cmp rsi, 1
0x1408e2f0c	76 28                   	jbe 0x1408e2f36
0x1408e2f0e	48 81 fa a9 01 00 00    	cmp rdx, 0x1a9
0x1408e2f15	74 1f                   	je 0x1408e2f36
0x1408e2f17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408e2f20	48 81 fa ad 01 00 00    	cmp rdx, 0x1ad
0x1408e2f27	74 0d                   	je 0x1408e2f36
0x1408e2f29	48 8d b2 0c fe ff ff    	lea rsi, [rdx - 0x1f4]
0x1408e2f30	48 83 fe 63             	cmp rsi, 0x63
0x1408e2f34	77 1e                   	ja 0x1408e2f54
0x1408e2f36	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1408e2f3a	e8 01 08 00 00          	call 0x1408e3740
0x1408e2f3f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408e2f47	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1408e2f4f	e9 15 f7 ff ff          	jmp 0x1408e2669
0x1408e2f54	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1408e2f60	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408e2f68	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1408e2f70	0f b6 74 24 76          	movzx esi, byte ptr [rsp + 0x76]
0x1408e2f75	40 f6 c6 01             	test sil, 1
0x1408e2f79	74 12                   	je 0x1408e2f8d
0x1408e2f7b	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408e2f80	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1408e2f88	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e2f8b	ff d0                   	call rax
0x1408e2f8d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408e2f95	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408e2f9d	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408e2fa5	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e2fac	5d                      	pop rbp
0x1408e2fad	c3                      	ret
0x1408e2fae	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408e2fb6	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408e2fbe	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408e2fc6	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1408e2fce	e8 0d f1 ff ff          	call 0x1408e20e0
0x1408e2fd3	48 85 db                	test rbx, rbx
0x1408e2fd6	0f 84 69 01 00 00       	je 0x1408e3145
0x1408e2fdc	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1408e2fe4	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1408e2fec	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1408e2ff4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1408e2ffc	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1408e3004	bf 90 01 00 00          	mov edi, 0x190
0x1408e3009	e8 b2 e0 ff ff          	call 0x1408e10c0
0x1408e300e	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1408e3017	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1408e3020	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408e3028	48 85 d2                	test rdx, rdx
0x1408e302b	74 06                   	je 0x1408e3033
0x1408e302d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408e3031	eb 03                   	jmp 0x1408e3036
0x1408e3033	48 89 d1                	mov rcx, rdx
0x1408e3036	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1408e303e	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1408e3046	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1408e304e	e8 cd 6e 79 ff          	call 0x140079f20
0x1408e3053	48 8d 0d 46 d2 73 02    	lea rcx, [rip + 0x273d246]
0x1408e305a	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1408e3062	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408e306a	48 8d 05 47 bb e9 02    	lea rax, [rip + 0x2e9bb47]
0x1408e3071	bb 21 00 00 00          	mov ebx, 0x21
0x1408e3076	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1408e307e	bf 02 00 00 00          	mov edi, 2
0x1408e3083	48 89 fe                	mov rsi, rdi
0x1408e3086	e8 f5 32 87 ff          	call 0x140156380
0x1408e308b	48 89 c1                	mov rcx, rax
0x1408e308e	48 89 df                	mov rdi, rbx
0x1408e3091	48 8d 05 95 8d d4 02    	lea rax, [rip + 0x2d48d95]
0x1408e3098	bb 05 00 00 00          	mov ebx, 5
0x1408e309d	0f 1f 00                	nop dword ptr [rax]
0x1408e30a0	e8 bb b8 fe ff          	call 0x1408ce960
0x1408e30a5	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408e30ad	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1408e30b5	e8 86 03 00 00          	call 0x1408e3440
0x1408e30ba	84 c0                   	test al, al
0x1408e30bc	74 1d                   	je 0x1408e30db
0x1408e30be	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1408e30c6	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408e30ce	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1408e30d6	e9 8e f5 ff ff          	jmp 0x1408e2669
0x1408e30db	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1408e30e7	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1408e30ef	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1408e30f7	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1408e30ff	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1408e3107	0f b6 74 24 76          	movzx esi, byte ptr [rsp + 0x76]
0x1408e310c	40 f6 c6 01             	test sil, 1
0x1408e3110	74 12                   	je 0x1408e3124
0x1408e3112	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408e3117	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1408e311f	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e3122	ff d0                   	call rax
0x1408e3124	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408e312c	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408e3134	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408e313c	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e3143	5d                      	pop rbp
0x1408e3144	c3                      	ret
0x1408e3145	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408e314d	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1408e3156	0f b6 74 24 76          	movzx esi, byte ptr [rsp + 0x76]
0x1408e315b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e3160	40 f6 c6 01             	test sil, 1
0x1408e3164	74 12                   	je 0x1408e3178
0x1408e3166	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408e316b	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1408e3173	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e3176	ff d0                   	call rax
0x1408e3178	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408e3180	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408e3188	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408e3190	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e3197	5d                      	pop rbp
0x1408e3198	c3                      	ret
0x1408e3199	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1408e31a1	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1408e31a5	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1408e31ad	ff d1                   	call rcx
0x1408e31af	48 85 c0                	test rax, rax
0x1408e31b2	0f 85 f8 00 00 00       	jne 0x1408e32b0
0x1408e31b8	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1408e31c1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408e31c9	48 85 d2                	test rdx, rdx
0x1408e31cc	74 06                   	je 0x1408e31d4
0x1408e31ce	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408e31d2	eb 03                   	jmp 0x1408e31d7
0x1408e31d4	48 89 d7                	mov rdi, rdx
0x1408e31d7	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x1408e31df	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1408e31e7	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1408e31ef	48 8d 05 bf 5a e5 02    	lea rax, [rip + 0x2e55abf]
0x1408e31f6	bb 18 00 00 00          	mov ebx, 0x18
0x1408e31fb	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1408e3203	bf 01 00 00 00          	mov edi, 1
0x1408e3208	48 89 fe                	mov rsi, rdi
0x1408e320b	e8 b0 00 87 ff          	call 0x1401532c0
0x1408e3210	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408e3218	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1408e3220	e8 1b 02 00 00          	call 0x1408e3440
0x1408e3225	84 c0                   	test al, al
0x1408e3227	74 1d                   	je 0x1408e3246
0x1408e3229	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1408e3231	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408e3239	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1408e3241	e9 23 f4 ff ff          	jmp 0x1408e2669
0x1408e3246	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1408e3252	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1408e325a	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1408e3262	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1408e326a	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1408e3272	0f b6 74 24 76          	movzx esi, byte ptr [rsp + 0x76]
0x1408e3277	40 f6 c6 01             	test sil, 1
0x1408e327b	74 12                   	je 0x1408e328f
0x1408e327d	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408e3282	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1408e328a	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e328d	ff d0                   	call rax
0x1408e328f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408e3297	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408e329f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408e32a7	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e32ae	5d                      	pop rbp
0x1408e32af	c3                      	ret
0x1408e32b0	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1408e32b8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1408e32bc	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1408e32c4	ff d1                   	call rcx
0x1408e32c6	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1408e32d2	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408e32da	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1408e32e2	0f b6 4c 24 76          	movzx ecx, byte ptr [rsp + 0x76]
0x1408e32e7	f6 c1 01                	test cl, 1
0x1408e32ea	74 12                   	je 0x1408e32fe
0x1408e32ec	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408e32f1	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1408e32f9	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e32fc	ff d0                   	call rax
0x1408e32fe	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408e3306	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408e330e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408e3316	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e331d	5d                      	pop rbp
0x1408e331e	c3                      	ret
0x1408e331f	49 89 c8                	mov r8, rcx
0x1408e3322	48 21 f9                	and rcx, rdi
0x1408e3325	48 c1 e1 04             	shl rcx, 4
0x1408e3329	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1408e332e	49 39 d1                	cmp r9, rdx
0x1408e3331	74 32                   	je 0x1408e3365
0x1408e3333	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408e3337	4d 85 c9                	test r9, r9
0x1408e333a	75 e3                   	jne 0x1408e331f
0x1408e333c	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1408e3344	48 8d 05 95 c7 3a 02    	lea rax, [rip + 0x23ac795]
0x1408e334b	48 89 d3                	mov rbx, rdx
0x1408e334e	e8 8d 55 73 ff          	call 0x1400188e0
0x1408e3353	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1408e335b	48 89 c1                	mov rcx, rax
0x1408e335e	66 90                   	nop
0x1408e3360	e9 34 fa ff ff          	jmp 0x1408e2d99
0x1408e3365	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1408e336a	e9 2a fa ff ff          	jmp 0x1408e2d99
0x1408e336f	e8 6c 34 76 ff          	call 0x1400467e0
0x1408e3374	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408e337c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408e3384	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408e338c	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e3393	5d                      	pop rbp
0x1408e3394	c3                      	ret
0x1408e3395	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408e339a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408e339f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408e33a4	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1408e33a9	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1408e33ae	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1408e33b3	e8 a8 00 7a ff          	call 0x140083460
0x1408e33b8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408e33bd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408e33c2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408e33c7	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408e33cc	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1408e33d1	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1408e33d6	e9 e5 ed ff ff          	jmp 0x1408e21c0
