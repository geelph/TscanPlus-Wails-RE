# TscanGui/core/dumpall.(*DSDumper).ParseLoop
# 0x140ae2500..0x140ae2bc0 (1728 bytes)
# source TscanGui/core/dumpall/dsdumper.go:58

0x140ae2500	4c 8d a4 24 10 fe ff ff 	lea r12, [rsp - 0x1f0]
0x140ae2508	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae250c	0f 86 82 06 00 00       	jbe 0x140ae2b94
0x140ae2512	55                      	push rbp
0x140ae2513	48 89 e5                	mov rbp, rsp
0x140ae2516	48 81 ec 68 02 00 00    	sub rsp, 0x268
0x140ae251d	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140ae2525	eb 03                   	jmp 0x140ae252a
0x140ae2527	48 89 c8                	mov rax, rcx
0x140ae252a	48 8b 08                	mov rcx, qword ptr [rax]
0x140ae252d	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x140ae2531	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x140ae2535	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140ae2539	ff d1                   	call rcx
0x140ae253b	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140ae2543	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140ae2547	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140ae2550	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140ae2559	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140ae2562	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ae256a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140ae2572	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x140ae257a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140ae2582	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x140ae258a	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x140ae258f	31 c9                   	xor ecx, ecx
0x140ae2591	31 ff                   	xor edi, edi
0x140ae2593	be 02 00 00 00          	mov esi, 2
0x140ae2598	45 31 c0                	xor r8d, r8d
0x140ae259b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae25a0	e8 9b 99 57 ff          	call 0x14005bf40
0x140ae25a5	48 85 c0                	test rax, rax
0x140ae25a8	0f 8c 40 03 00 00       	jl 0x140ae28ee
0x140ae25ae	0f 85 6b 03 00 00       	jne 0x140ae291f
0x140ae25b4	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140ae25bc	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140ae25c4	84 db                   	test bl, bl
0x140ae25c6	0f 84 46 03 00 00       	je 0x140ae2912
0x140ae25cc	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140ae25d1	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140ae25d9	90                      	nop
0x140ae25da	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140ae25e2	48 8d 72 38             	lea rsi, [rdx + 0x38]
0x140ae25e6	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140ae25ee	31 c0                   	xor eax, eax
0x140ae25f0	41 b8 01 00 00 00       	mov r8d, 1
0x140ae25f6	f0 44 0f b1 42 38       	lock cmpxchg dword ptr [rdx + 0x38], r8d
0x140ae25fc	41 0f 94 c1             	sete r9b
0x140ae2600	45 84 c9                	test r9b, r9b
0x140ae2603	75 1d                   	jne 0x140ae2622
0x140ae2605	48 89 f0                	mov rax, rsi
0x140ae2608	e8 73 f1 5a ff          	call 0x140091780
0x140ae260d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ae2615	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140ae261d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140ae2622	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x140ae2626	48 8d 05 13 0b 6e 02    	lea rax, [rip + 0x26e0b13]
0x140ae262d	e8 8e b4 52 ff          	call 0x14000dac0
0x140ae2632	80 38 00                	cmp byte ptr [rax], 0
0x140ae2635	74 3b                   	je 0x140ae2672
0x140ae2637	90                      	nop
0x140ae2638	90                      	nop
0x140ae2639	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140ae263e	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140ae2646	f0 0f c1 59 38          	lock xadd dword ptr [rcx + 0x38], ebx
0x140ae264b	ff cb                   	dec ebx
0x140ae264d	0f 84 d4 fe ff ff       	je 0x140ae2527
0x140ae2653	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140ae265b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae2660	e8 fb f3 5a ff          	call 0x140091a60
0x140ae2665	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140ae266d	e9 b5 fe ff ff          	jmp 0x140ae2527
0x140ae2672	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140ae267a	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x140ae267e	48 8d 05 bb 0a 6e 02    	lea rax, [rip + 0x26e0abb]
0x140ae2685	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ae268d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140ae2692	e8 69 b9 52 ff          	call 0x14000e000
0x140ae2697	c6 00 01                	mov byte ptr [rax], 1
0x140ae269a	90                      	nop
0x140ae269b	90                      	nop
0x140ae269c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140ae26a1	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140ae26a9	f0 0f c1 5a 38          	lock xadd dword ptr [rdx + 0x38], ebx
0x140ae26ae	ff cb                   	dec ebx
0x140ae26b0	74 0d                   	je 0x140ae26bf
0x140ae26b2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140ae26ba	e8 a1 f3 5a ff          	call 0x140091a60
0x140ae26bf	31 c0                   	xor eax, eax
0x140ae26c1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ae26c9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ae26ce	48 8d 3d fc 79 b9 02    	lea rdi, [rip + 0x2b979fc]
0x140ae26d5	be 0a 00 00 00          	mov esi, 0xa
0x140ae26da	e8 01 08 58 ff          	call 0x140062ee0
0x140ae26df	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140ae26e7	48 8b 12                	mov rdx, qword ptr [rdx]
0x140ae26ea	48 89 d9                	mov rcx, rbx
0x140ae26ed	bf 03 00 00 00          	mov edi, 3
0x140ae26f2	31 f6                   	xor esi, esi
0x140ae26f4	45 31 c0                	xor r8d, r8d
0x140ae26f7	4d 89 c1                	mov r9, r8
0x140ae26fa	48 89 c3                	mov rbx, rax
0x140ae26fd	48 89 d0                	mov rax, rdx
0x140ae2700	e8 db 93 00 00          	call 0x140aebae0
0x140ae2705	48 85 f6                	test rsi, rsi
0x140ae2708	75 0d                   	jne 0x140ae2717
0x140ae270a	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140ae2710	75 05                   	jne 0x140ae2717
0x140ae2712	48 85 db                	test rbx, rbx
0x140ae2715	75 0e                   	jne 0x140ae2725
0x140ae2717	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140ae271f	90                      	nop
0x140ae2720	e9 02 fe ff ff          	jmp 0x140ae2527
0x140ae2725	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140ae272d	48 8b 12                	mov rdx, qword ptr [rdx]
0x140ae2730	84 02                   	test byte ptr [rdx], al
0x140ae2732	48 89 d8                	mov rax, rbx
0x140ae2735	48 89 cb                	mov rbx, rcx
0x140ae2738	48 89 f9                	mov rcx, rdi
0x140ae273b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae2740	e8 5b 1c 00 00          	call 0x140ae43a0
0x140ae2745	48 85 db                	test rbx, rbx
0x140ae2748	74 04                   	je 0x140ae274e
0x140ae274a	31 c0                   	xor eax, eax
0x140ae274c	eb 14                   	jmp 0x140ae2762
0x140ae274e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ae2756	31 db                   	xor ebx, ebx
0x140ae2758	31 c9                   	xor ecx, ecx
0x140ae275a	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x140ae2762	48 85 db                	test rbx, rbx
0x140ae2765	74 74                   	je 0x140ae27db
0x140ae2767	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140ae276f	4c 8b 12                	mov r10, qword ptr [rdx]
0x140ae2772	41 80 7a 31 00          	cmp byte ptr [r10 + 0x31], 0
0x140ae2777	74 5a                   	je 0x140ae27d3
0x140ae2779	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140ae2782	48 85 db                	test rbx, rbx
0x140ae2785	74 04                   	je 0x140ae278b
0x140ae2787	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140ae278b	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ae2793	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140ae279b	48 8b 1d d6 2f 72 07    	mov rbx, qword ptr [rip + 0x7722fd6]
0x140ae27a2	48 8d 05 77 38 fd 04    	lea rax, [rip + 0x4fd3877]
0x140ae27a9	48 8d 0d 4f 2f ca 02    	lea rcx, [rip + 0x2ca2f4f]
0x140ae27b0	bf 22 00 00 00          	mov edi, 0x22
0x140ae27b5	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x140ae27bd	41 b8 01 00 00 00       	mov r8d, 1
0x140ae27c3	4d 89 c1                	mov r9, r8
0x140ae27c6	e8 95 3a 67 ff          	call 0x140156260
0x140ae27cb	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140ae27d3	48 89 d1                	mov rcx, rdx
0x140ae27d6	e9 4c fd ff ff          	jmp 0x140ae2527
0x140ae27db	48 8b 00                	mov rax, qword ptr [rax]
0x140ae27de	90                      	nop
0x140ae27df	90                      	nop
0x140ae27e0	e8 1b 20 00 00          	call 0x140ae4800
0x140ae27e5	48 85 ff                	test rdi, rdi
0x140ae27e8	74 74                   	je 0x140ae285e
0x140ae27ea	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140ae27f2	4c 8b 12                	mov r10, qword ptr [rdx]
0x140ae27f5	41 80 7a 31 00          	cmp byte ptr [r10 + 0x31], 0
0x140ae27fa	74 5a                   	je 0x140ae2856
0x140ae27fc	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x140ae2805	48 85 ff                	test rdi, rdi
0x140ae2808	74 04                   	je 0x140ae280e
0x140ae280a	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140ae280e	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x140ae2816	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x140ae281e	48 8b 1d 53 2f 72 07    	mov rbx, qword ptr [rip + 0x7722f53]
0x140ae2825	48 8d 05 f4 37 fd 04    	lea rax, [rip + 0x4fd37f4]
0x140ae282c	48 8d 0d ab 9c c7 02    	lea rcx, [rip + 0x2c79cab]
0x140ae2833	bf 1c 00 00 00          	mov edi, 0x1c
0x140ae2838	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x140ae2840	41 b8 01 00 00 00       	mov r8d, 1
0x140ae2846	4d 89 c1                	mov r9, r8
0x140ae2849	e8 12 3a 67 ff          	call 0x140156260
0x140ae284e	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140ae2856	48 89 d1                	mov rcx, rdx
0x140ae2859	e9 c9 fc ff ff          	jmp 0x140ae2527
0x140ae285e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ae2863	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ae2868	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140ae2871	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x140ae287a	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x140ae2883	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140ae288c	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x140ae2894	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ae289d	0f 1f 00                	nop dword ptr [rax]
0x140ae28a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ae28a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ae28aa	e8 9c 31 5a ff          	call 0x140085a4b
0x140ae28af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ae28b3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140ae28bd	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140ae28c5	48 8d 84 24 60 01 00 00 	lea rax, [rsp + 0x160]
0x140ae28cd	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140ae28d5	e8 06 ae 59 ff          	call 0x14007d6e0
0x140ae28da	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140ae28e2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ae28e7	31 c9                   	xor ecx, ecx
0x140ae28e9	e9 b0 00 00 00          	jmp 0x140ae299e
0x140ae28ee	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140ae28f6	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x140ae28fa	e8 61 1c 53 ff          	call 0x140014560
0x140ae28ff	90                      	nop
0x140ae2900	48 85 c0                	test rax, rax
0x140ae2903	74 3c                   	je 0x140ae2941
0x140ae2905	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140ae290d	e9 15 fc ff ff          	jmp 0x140ae2527
0x140ae2912	31 c0                   	xor eax, eax
0x140ae2914	31 db                   	xor ebx, ebx
0x140ae2916	48 81 c4 68 02 00 00    	add rsp, 0x268
0x140ae291d	5d                      	pop rbp
0x140ae291e	c3                      	ret
0x140ae291f	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140ae2927	48 8b 09                	mov rcx, qword ptr [rcx]
0x140ae292a	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x140ae292e	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x140ae2932	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140ae2936	ff d1                   	call rcx
0x140ae2938	48 81 c4 68 02 00 00    	add rsp, 0x268
0x140ae293f	5d                      	pop rbp
0x140ae2940	c3                      	ret
0x140ae2941	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140ae2949	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x140ae294d	e8 4e 0c 53 ff          	call 0x1400135a0
0x140ae2952	31 c0                   	xor eax, eax
0x140ae2954	31 db                   	xor ebx, ebx
0x140ae2956	48 81 c4 68 02 00 00    	add rsp, 0x268
0x140ae295d	5d                      	pop rbp
0x140ae295e	c3                      	ret
0x140ae295f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ae2964	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140ae296c	48 8b 08                	mov rcx, qword ptr [rax]
0x140ae296f	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140ae2973	48 8d 05 c6 07 6e 02    	lea rax, [rip + 0x26e07c6]
0x140ae297a	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x140ae2982	e8 79 b6 52 ff          	call 0x14000e000
0x140ae2987	c6 00 01                	mov byte ptr [rax], 1
0x140ae298a	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140ae2992	48 83 c0 10             	add rax, 0x10
0x140ae2996	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ae299b	48 ff c1                	inc rcx
0x140ae299e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ae29a3	48 39 ca                	cmp rdx, rcx
0x140ae29a6	7f b7                   	jg 0x140ae295f
0x140ae29a8	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140ae29b0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ae29b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ae29bd	0f 1f 00                	nop dword ptr [rax]
0x140ae29c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ae29c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ae29ca	e8 9c 30 5a ff          	call 0x140085a6b
0x140ae29cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ae29d3	48 8d 05 66 07 6e 02    	lea rax, [rip + 0x26e0766]
0x140ae29da	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x140ae29e2	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x140ae29ea	e8 71 9f 53 ff          	call 0x14001c960
0x140ae29ef	eb 16                   	jmp 0x140ae2a07
0x140ae29f1	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x140ae29f5	48 89 5c 10 10          	mov qword ptr [rax + rdx + 0x10], rbx
0x140ae29fa	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x140ae2a02	e8 b9 9f 53 ff          	call 0x14001c9c0
0x140ae2a07	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ae2a0f	48 85 d2                	test rdx, rdx
0x140ae2a12	0f 84 ed fe ff ff       	je 0x140ae2905
0x140ae2a18	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140ae2a1c	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140ae2a21	4c 8b 02                	mov r8, qword ptr [rdx]
0x140ae2a24	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140ae2a2c	90                      	nop
0x140ae2a2d	4d 85 c9                	test r9, r9
0x140ae2a30	74 36                   	je 0x140ae2a68
0x140ae2a32	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x140ae2a3a	48 c7 84 24 d8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xd8], 1
0x140ae2a46	41 80 38 2f             	cmp byte ptr [r8], 0x2f
0x140ae2a4a	75 1c                   	jne 0x140ae2a68
0x140ae2a4c	31 c0                   	xor eax, eax
0x140ae2a4e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ae2a56	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ae2a5b	4c 89 c7                	mov rdi, r8
0x140ae2a5e	4c 89 ce                	mov rsi, r9
0x140ae2a61	e8 7a 04 58 ff          	call 0x140062ee0
0x140ae2a66	eb 20                   	jmp 0x140ae2a88
0x140ae2a68	31 c0                   	xor eax, eax
0x140ae2a6a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ae2a72	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ae2a77	48 8d 3d 32 51 fb 04    	lea rdi, [rip + 0x4fb5132]
0x140ae2a7e	be 01 00 00 00          	mov esi, 1
0x140ae2a83	e8 f8 04 58 ff          	call 0x140062f80
0x140ae2a88	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ae2a8d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ae2a92	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140ae2a9a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140ae2a9e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140ae2aa6	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140ae2aae	48 89 c8                	mov rax, rcx
0x140ae2ab1	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x140ae2ab9	e8 22 1a 53 ff          	call 0x1400144e0
0x140ae2abe	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140ae2ac6	48 8b 11                	mov rdx, qword ptr [rcx]
0x140ae2ac9	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x140ae2acd	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x140ae2ad1	48 ff c3                	inc rbx
0x140ae2ad4	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x140ae2ad8	48 39 de                	cmp rsi, rbx
0x140ae2adb	73 4d                   	jae 0x140ae2b2a
0x140ae2add	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140ae2ae5	48 89 f1                	mov rcx, rsi
0x140ae2ae8	bf 01 00 00 00          	mov edi, 1
0x140ae2aed	48 8d 35 8c 82 7d 02    	lea rsi, [rip + 0x27d828c]
0x140ae2af4	e8 c7 c0 59 ff          	call 0x14007ebc0
0x140ae2af9	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140ae2b01	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x140ae2b05	83 3d 04 98 79 07 00    	cmp dword ptr [rip + 0x7799804], 0
0x140ae2b0c	74 10                   	je 0x140ae2b1e
0x140ae2b0e	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x140ae2b12	e8 89 28 5a ff          	call 0x1400853a0
0x140ae2b17	49 89 03                	mov qword ptr [r11], rax
0x140ae2b1a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ae2b1e	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x140ae2b22	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140ae2b2a	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x140ae2b2e	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140ae2b32	48 c1 e2 05             	shl rdx, 5
0x140ae2b36	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ae2b3b	48 89 5c 10 08          	mov qword ptr [rax + rdx + 8], rbx
0x140ae2b40	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ae2b45	48 89 5c 10 18          	mov qword ptr [rax + rdx + 0x18], rbx
0x140ae2b4a	83 3d bf 97 79 07 00    	cmp dword ptr [rip + 0x77997bf], 0
0x140ae2b51	75 12                   	jne 0x140ae2b65
0x140ae2b53	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ae2b5b	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ae2b60	e9 8c fe ff ff          	jmp 0x140ae29f1
0x140ae2b65	48 8b 1c 10             	mov rbx, qword ptr [rax + rdx]
0x140ae2b69	48 8b 74 10 10          	mov rsi, qword ptr [rax + rdx + 0x10]
0x140ae2b6e	e8 6d 28 5a ff          	call 0x1400853e0
0x140ae2b73	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ae2b78	49 89 3b                	mov qword ptr [r11], rdi
0x140ae2b7b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140ae2b7f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ae2b87	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140ae2b8b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140ae2b8f	e9 5d fe ff ff          	jmp 0x140ae29f1
0x140ae2b94	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae2b99	e8 c2 08 5a ff          	call 0x140083460
0x140ae2b9e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae2ba3	e9 58 f9 ff ff          	jmp 0x140ae2500
