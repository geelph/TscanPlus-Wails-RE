# TscanGui/internal/agentwork/runtime.httpFingerprint
# 0x1425c2240..0x1425c2840 (1536 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:140

0x1425c2240	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1425c2248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c224c	0f 86 d5 05 00 00       	jbe 0x1425c2827
0x1425c2252	55                      	push rbp
0x1425c2253	48 89 e5                	mov rbp, rsp
0x1425c2256	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1425c225d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1425c2265	48 8d 1d a4 7d 07 01    	lea rbx, [rip + 0x1077da4]
0x1425c226c	b9 06 00 00 00          	mov ecx, 6
0x1425c2271	48 8d 3d 3e d1 05 01    	lea rdi, [rip + 0x105d13e]
0x1425c2278	be 03 00 00 00          	mov esi, 3
0x1425c227d	0f 1f 00                	nop dword ptr [rax]
0x1425c2280	e8 3b 77 ff ff          	call 0x1425b99c0
0x1425c2285	e8 16 c7 ae fd          	call 0x1400ae9a0
0x1425c228a	e8 11 ad ae fd          	call 0x1400acfa0
0x1425c228f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425c2297	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425c229c	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1425c22a4	48 8d 1d fe d1 05 01    	lea rbx, [rip + 0x105d1fe]
0x1425c22ab	b9 03 00 00 00          	mov ecx, 3
0x1425c22b0	31 ff                   	xor edi, edi
0x1425c22b2	31 f6                   	xor esi, esi
0x1425c22b4	e8 07 77 ff ff          	call 0x1425b99c0
0x1425c22b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425c22be	48 85 d2                	test rdx, rdx
0x1425c22c1	41 b8 03 00 00 00       	mov r8d, 3
0x1425c22c7	49 0f 44 d0             	cmove rdx, r8
0x1425c22cb	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1425c22d0	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425c22d8	4c 8d 0d d7 d0 05 01    	lea r9, [rip + 0x105d0d7]
0x1425c22df	4d 0f 44 c1             	cmove r8, r9
0x1425c22e3	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1425c22eb	48 85 db                	test rbx, rbx
0x1425c22ee	75 1d                   	jne 0x1425c230d
0x1425c22f0	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1425c22f8	48 8d 1d 25 75 07 01    	lea rbx, [rip + 0x1077525]
0x1425c22ff	b9 06 00 00 00          	mov ecx, 6
0x1425c2304	31 ff                   	xor edi, edi
0x1425c2306	31 f6                   	xor esi, esi
0x1425c2308	e8 b3 76 ff ff          	call 0x1425b99c0
0x1425c230d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425c2312	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425c231a	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1425c2322	48 8d 1d aa 9b 08 01    	lea rbx, [rip + 0x1089baa]
0x1425c2329	b9 07 00 00 00          	mov ecx, 7
0x1425c232e	31 ff                   	xor edi, edi
0x1425c2330	31 f6                   	xor esi, esi
0x1425c2332	e8 89 76 ff ff          	call 0x1425b99c0
0x1425c2337	e8 c4 17 00 00          	call 0x1425c3b00
0x1425c233c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425c2344	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1425c234c	48 8d 1d 5f 7d 07 01    	lea rbx, [rip + 0x1077d5f]
0x1425c2353	b9 06 00 00 00          	mov ecx, 6
0x1425c2358	31 ff                   	xor edi, edi
0x1425c235a	31 f6                   	xor esi, esi
0x1425c235c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c2360	e8 5b 76 ff ff          	call 0x1425b99c0
0x1425c2365	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425c236d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425c2375	48 8d 05 44 11 c0 00    	lea rax, [rip + 0xc01144]
0x1425c237c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425c2384	48 8d 0d 27 7d 07 01    	lea rcx, [rip + 0x1077d27]
0x1425c238b	bf 06 00 00 00          	mov edi, 6
0x1425c2390	e8 2b b7 a4 fd          	call 0x14000dac0
0x1425c2395	48 8b 08                	mov rcx, qword ptr [rax]
0x1425c2398	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1425c239c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425c23a4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425c23ac	e8 ef 0f 00 00          	call 0x1425c33a0
0x1425c23b1	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425c23b9	48 85 d2                	test rdx, rdx
0x1425c23bc	74 05                   	je 0x1425c23c3
0x1425c23be	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425c23c1	eb 02                   	jmp 0x1425c23c5
0x1425c23c3	31 f6                   	xor esi, esi
0x1425c23c5	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1425c23cd	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425c23d2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425c23da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425c23e0	48 83 fe 02             	cmp rsi, 2
0x1425c23e4	77 1c                   	ja 0x1425c2402
0x1425c23e6	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1425c23ef	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425c23f8	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1425c2400	eb 1c                   	jmp 0x1425c241e
0x1425c2402	48 8d 05 97 de a5 00    	lea rax, [rip + 0xa5de97]
0x1425c2409	31 db                   	xor ebx, ebx
0x1425c240b	48 89 f1                	mov rcx, rsi
0x1425c240e	e8 cd c6 ab fd          	call 0x14007eae0
0x1425c2413	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425c241b	48 89 c1                	mov rcx, rax
0x1425c241e	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425c2426	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1425c242e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425c2432	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425c243b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c2440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c2445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c244a	e8 1c 36 ac fd          	call 0x140085a6b
0x1425c244f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c2453	48 8d 05 66 10 c0 00    	lea rax, [rip + 0xc01066]
0x1425c245a	48 89 d3                	mov rbx, rdx
0x1425c245d	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1425c2465	e8 f6 a4 a5 fd          	call 0x14001c960
0x1425c246a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425c2472	31 c9                   	xor ecx, ecx
0x1425c2474	31 d2                   	xor edx, edx
0x1425c2476	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425c247e	66 90                   	nop
0x1425c2480	eb 3a                   	jmp 0x1425c24bc
0x1425c2482	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1425c248a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425c248f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425c2494	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x1425c2498	48 8d 84 24 78 01 00 00 	lea rax, [rsp + 0x178]
0x1425c24a0	e8 1b a5 a5 fd          	call 0x14001c9c0
0x1425c24a5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425c24aa	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c24af	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1425c24b4	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425c24bc	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1425c24c4	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425c24c9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425c24ce	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1425c24d6	48 85 f6                	test rsi, rsi
0x1425c24d9	0f 84 c6 01 00 00       	je 0x1425c26a5
0x1425c24df	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x1425c24e3	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1425c24e7	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1425c24ec	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1425c24f4	48 8b 36                	mov rsi, qword ptr [rsi]
0x1425c24f7	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1425c24ff	4d 8b 08                	mov r9, qword ptr [r8]
0x1425c2502	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1425c250a	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1425c250e	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1425c2513	48 83 ff 06             	cmp rdi, 6
0x1425c2517	75 19                   	jne 0x1425c2532
0x1425c2519	81 3e 63 6f 6f 6b       	cmp dword ptr [rsi], 0x6b6f6f63
0x1425c251f	90                      	nop
0x1425c2520	75 10                   	jne 0x1425c2532
0x1425c2522	66 81 7e 04 69 65       	cmp word ptr [rsi + 4], 0x6569
0x1425c2528	75 08                   	jne 0x1425c2532
0x1425c252a	41 ba 01 00 00 00       	mov r10d, 1
0x1425c2530	eb 42                   	jmp 0x1425c2574
0x1425c2532	48 89 f0                	mov rax, rsi
0x1425c2535	48 89 fb                	mov rbx, rdi
0x1425c2538	e8 e3 0c 00 00          	call 0x1425c3220
0x1425c253d	83 f0 01                	xor eax, 1
0x1425c2540	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c2545	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1425c254a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425c2552	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425c255a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425c255f	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1425c2564	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1425c256c	41 89 c2                	mov r10d, eax
0x1425c256f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425c2574	45 84 d2                	test r10b, r10b
0x1425c2577	0f 85 05 ff ff ff       	jne 0x1425c2482
0x1425c257d	4c 89 c8                	mov rax, r9
0x1425c2580	4c 89 c3                	mov rbx, r8
0x1425c2583	e8 18 c4 ae fd          	call 0x1400ae9a0
0x1425c2588	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425c258d	48 8d 3d 14 5a 4d 03    	lea rdi, [rip + 0x34d5a14]
0x1425c2594	be 01 00 00 00          	mov esi, 1
0x1425c2599	49 89 c0                	mov r8, rax
0x1425c259c	49 89 d9                	mov r9, rbx
0x1425c259f	31 c0                   	xor eax, eax
0x1425c25a1	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425c25a9	e8 d2 09 aa fd          	call 0x140062f80
0x1425c25ae	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c25b3	48 8d 51 01             	lea rdx, [rcx + 1]
0x1425c25b7	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425c25bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c25c0	48 39 d6                	cmp rsi, rdx
0x1425c25c3	72 12                   	jb 0x1425c25d7
0x1425c25c5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425c25cd	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1425c25d2	e9 8c 00 00 00          	jmp 0x1425c2663
0x1425c25d7	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425c25df	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425c25e7	48 83 fa 02             	cmp rdx, 2
0x1425c25eb	7f 36                   	jg 0x1425c2623
0x1425c25ed	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1425c25f3	45 84 c0                	test r8b, r8b
0x1425c25f6	75 2b                   	jne 0x1425c2623
0x1425c25f8	48 85 c9                	test rcx, rcx
0x1425c25fb	75 26                   	jne 0x1425c2623
0x1425c25fd	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1425c2606	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1425c260f	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1425c2617	be 02 00 00 00          	mov esi, 2
0x1425c261c	bf 01 00 00 00          	mov edi, 1
0x1425c2621	eb 40                   	jmp 0x1425c2663
0x1425c2623	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425c262b	48 89 d3                	mov rbx, rdx
0x1425c262e	48 89 f1                	mov rcx, rsi
0x1425c2631	bf 01 00 00 00          	mov edi, 1
0x1425c2636	48 8d 35 63 dc a5 00    	lea rsi, [rip + 0xa5dc63]
0x1425c263d	0f 1f 00                	nop dword ptr [rax]
0x1425c2640	e8 7b c5 ab fd          	call 0x14007ebc0
0x1425c2645	48 89 da                	mov rdx, rbx
0x1425c2648	48 89 ce                	mov rsi, rcx
0x1425c264b	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1425c2650	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425c2658	48 89 c1                	mov rcx, rax
0x1425c265b	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425c2663	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1425c2667	49 c1 e0 04             	shl r8, 4
0x1425c266b	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x1425c2670	83 3d 99 9c cb 05 00    	cmp dword ptr [rip + 0x5cb9c99], 0
0x1425c2677	74 13                   	je 0x1425c268c
0x1425c2679	4a 8b 1c 01             	mov rbx, qword ptr [rcx + r8]
0x1425c267d	0f 1f 00                	nop dword ptr [rax]
0x1425c2680	e8 1b 2d ac fd          	call 0x1400853a0
0x1425c2685	49 89 03                	mov qword ptr [r11], rax
0x1425c2688	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425c268c	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x1425c2690	48 89 f0                	mov rax, rsi
0x1425c2693	48 89 cb                	mov rbx, rcx
0x1425c2696	48 89 d1                	mov rcx, rdx
0x1425c2699	89 fa                   	mov edx, edi
0x1425c269b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c26a0	e9 dd fd ff ff          	jmp 0x1425c2482
0x1425c26a5	48 89 c2                	mov rdx, rax
0x1425c26a8	48 89 d8                	mov rax, rbx
0x1425c26ab	48 89 cb                	mov rbx, rcx
0x1425c26ae	48 89 d1                	mov rcx, rdx
0x1425c26b1	e8 6a 55 c9 fd          	call 0x140257c20
0x1425c26b6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425c26be	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425c26c3	e8 38 12 00 00          	call 0x1425c3900
0x1425c26c8	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425c26d0	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425c26d8	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1425c26e0	48 8d 1d 30 14 06 01    	lea rbx, [rip + 0x1061430]
0x1425c26e7	b9 04 00 00 00          	mov ecx, 4
0x1425c26ec	31 ff                   	xor edi, edi
0x1425c26ee	31 f6                   	xor esi, esi
0x1425c26f0	e8 cb 72 ff ff          	call 0x1425b99c0
0x1425c26f5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425c26fd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425c2705	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425c270d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425c2712	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425c2717	48 8d 3d 4a 54 4d 03    	lea rdi, [rip + 0x34d544a]
0x1425c271e	be 01 00 00 00          	mov esi, 1
0x1425c2723	e8 f8 97 ae fd          	call 0x1400abf20
0x1425c2728	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1425c2730	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425c2734	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425c273d	0f 1f 00                	nop dword ptr [rax]
0x1425c2740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c2745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c274a	e8 1c 33 ac fd          	call 0x140085a6b
0x1425c274f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c2753	48 c7 84 24 20 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x120], 4
0x1425c275f	48 8d 15 a9 0f 06 01    	lea rdx, [rip + 0x1060fa9]
0x1425c2766	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1425c276e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425c2773	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1425c277b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425c2783	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1425c278b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425c2793	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1425c279b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425c27a3	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1425c27ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425c27b3	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1425c27bb	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425c27c3	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1425c27cb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425c27d0	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1425c27d8	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425c27e0	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1425c27e8	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1425c27f0	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1425c27f8	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x1425c2800	bb 06 00 00 00          	mov ebx, 6
0x1425c2805	48 89 d9                	mov rcx, rbx
0x1425c2808	48 8d 3d 59 53 4d 03    	lea rdi, [rip + 0x34d5359]
0x1425c280f	be 01 00 00 00          	mov esi, 1
0x1425c2814	e8 07 97 ae fd          	call 0x1400abf20
0x1425c2819	e8 82 18 00 00          	call 0x1425c40a0
0x1425c281e	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1425c2825	5d                      	pop rbp
0x1425c2826	c3                      	ret
0x1425c2827	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c282c	e8 2f 0c ac fd          	call 0x140083460
0x1425c2831	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c2836	e9 05 fa ff ff          	jmp 0x1425c2240
