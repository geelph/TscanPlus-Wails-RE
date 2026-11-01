# TscanGui/core/awvs.GenerateReport
# 0x1408f2360..0x1408f2f80 (3104 bytes)
# source TscanGui/core/awvs/awvsscan.go:1936

0x1408f2360	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x1408f2368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f236c	0f 86 cb 0b 00 00       	jbe 0x1408f2f3d
0x1408f2372	55                      	push rbp
0x1408f2373	48 89 e5                	mov rbp, rsp
0x1408f2376	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x1408f237d	66 44 0f d6 bc 24 c0 01 00 00	movq qword ptr [rsp + 0x1c0], xmm15
0x1408f2387	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x1408f238f	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1408f2397	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1408f239f	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1408f23a7	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408f23ac	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408f23b5	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408f23be	66 90                   	nop
0x1408f23c0	48 83 ff 05             	cmp rdi, 5
0x1408f23c4	7e 07                   	jle 0x1408f23cd
0x1408f23c6	ba 05 00 00 00          	mov edx, 5
0x1408f23cb	eb 03                   	jmp 0x1408f23d0
0x1408f23cd	48 89 fa                	mov rdx, rdi
0x1408f23d0	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408f23d5	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1408f23de	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1408f23e7	48 8b 15 e2 85 91 07    	mov rdx, qword ptr [rip + 0x79185e2]
0x1408f23ee	48 8b 35 e3 85 91 07    	mov rsi, qword ptr [rip + 0x79185e3]
0x1408f23f5	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1408f23fd	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1408f2405	48 c7 84 24 68 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x168], 4
0x1408f2411	48 8d 15 a7 10 d3 02    	lea rdx, [rip + 0x2d310a7]
0x1408f2418	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1408f2420	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x1408f2428	bb 02 00 00 00          	mov ebx, 2
0x1408f242d	48 89 d9                	mov rcx, rbx
0x1408f2430	e8 4b 5c 9f ff          	call 0x1402e8080
0x1408f2435	e8 c6 ab 82 ff          	call 0x14011d000
0x1408f243a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408f2440	48 85 c9                	test rcx, rcx
0x1408f2443	0f 84 ed 00 00 00       	je 0x1408f2536
0x1408f2449	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1408f2452	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1408f245b	48 8b 15 6e 85 91 07    	mov rdx, qword ptr [rip + 0x791856e]
0x1408f2462	48 8b 35 6f 85 91 07    	mov rsi, qword ptr [rip + 0x791856f]
0x1408f2469	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1408f2471	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1408f2479	48 c7 84 24 48 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x148], 4
0x1408f2485	48 8d 15 33 10 d3 02    	lea rdx, [rip + 0x2d31033]
0x1408f248c	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1408f2494	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x1408f249c	bb 02 00 00 00          	mov ebx, 2
0x1408f24a1	48 89 d9                	mov rcx, rbx
0x1408f24a4	e8 d7 5b 9f ff          	call 0x1402e8080
0x1408f24a9	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1408f24ae	e8 ad 8d 82 ff          	call 0x14011b260
0x1408f24b3	48 85 c0                	test rax, rax
0x1408f24b6	74 7e                   	je 0x1408f2536
0x1408f24b8	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1408f24c1	74 04                   	je 0x1408f24c7
0x1408f24c3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408f24c7	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408f24cf	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1408f24d7	48 8d 05 c8 87 e5 02    	lea rax, [rip + 0x2e587c8]
0x1408f24de	bb 1a 00 00 00          	mov ebx, 0x1a
0x1408f24e3	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1408f24eb	bf 01 00 00 00          	mov edi, 1
0x1408f24f0	48 89 fe                	mov rsi, rdi
0x1408f24f3	e8 c8 0d 86 ff          	call 0x1401532c0
0x1408f24f8	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408f2501	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408f2509	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408f2511	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408f2519	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1408f2521	48 89 c1                	mov rcx, rax
0x1408f2524	48 89 df                	mov rdi, rbx
0x1408f2527	48 89 d0                	mov rax, rdx
0x1408f252a	4c 89 c3                	mov rbx, r8
0x1408f252d	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1408f2534	5d                      	pop rbp
0x1408f2535	c3                      	ret
0x1408f2536	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1408f253e	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408f2546	e8 35 19 00 00          	call 0x1408f3e80
0x1408f254b	48 89 d9                	mov rcx, rbx
0x1408f254e	48 8d 3d 4b 56 1a 05    	lea rdi, [rip + 0x51a564b]
0x1408f2555	be 01 00 00 00          	mov esi, 1
0x1408f255a	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x1408f2562	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1408f2567	4c 8d 15 32 99 d3 02    	lea r10, [rip + 0x2d39932]
0x1408f256e	41 bb 05 00 00 00       	mov r11d, 5
0x1408f2574	48 89 c3                	mov rbx, rax
0x1408f2577	48 8d 44 24 4f          	lea rax, [rsp + 0x4f]
0x1408f257c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f2580	e8 bb 0a 77 ff          	call 0x140063040
0x1408f2585	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1408f258e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1408f2597	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1408f25a0	48 8b 0d 29 84 91 07    	mov rcx, qword ptr [rip + 0x7918429]
0x1408f25a7	48 8b 15 2a 84 91 07    	mov rdx, qword ptr [rip + 0x791842a]
0x1408f25ae	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1408f25b6	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1408f25be	48 c7 84 24 18 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x118], 4
0x1408f25ca	48 8d 0d ee 0e d3 02    	lea rcx, [rip + 0x2d30eee]
0x1408f25d1	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1408f25d9	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1408f25e1	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1408f25e9	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x1408f25f1	bb 03 00 00 00          	mov ebx, 3
0x1408f25f6	48 89 d9                	mov rcx, rbx
0x1408f25f9	e8 82 5a 9f ff          	call 0x1402e8080
0x1408f25fe	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408f2606	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408f260b	e8 f0 a9 82 ff          	call 0x14011d000
0x1408f2610	48 85 c9                	test rcx, rcx
0x1408f2613	0f 84 10 04 00 00       	je 0x1408f2a29
0x1408f2619	48 8b 0d f8 2b 91 07    	mov rcx, qword ptr [rip + 0x7912bf8]
0x1408f2620	48 8b 81 a8 0b 00 00    	mov rax, qword ptr [rcx + 0xba8]
0x1408f2627	48 8b 99 b0 0b 00 00    	mov rbx, qword ptr [rcx + 0xbb0]
0x1408f262e	e8 ed bc ff ff          	call 0x1408ee320
0x1408f2633	48 85 db                	test rbx, rbx
0x1408f2636	74 7e                   	je 0x1408f26b6
0x1408f2638	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1408f2641	74 04                   	je 0x1408f2647
0x1408f2643	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408f2647	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1408f264f	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1408f2657	48 8d 05 fa 85 e5 02    	lea rax, [rip + 0x2e585fa]
0x1408f265e	bb 1a 00 00 00          	mov ebx, 0x1a
0x1408f2663	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1408f266b	bf 01 00 00 00          	mov edi, 1
0x1408f2670	48 89 fe                	mov rsi, rdi
0x1408f2673	e8 48 0c 86 ff          	call 0x1401532c0
0x1408f2678	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408f2681	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408f2689	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408f2691	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408f2699	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1408f26a1	48 89 c1                	mov rcx, rax
0x1408f26a4	48 89 df                	mov rdi, rbx
0x1408f26a7	48 89 d0                	mov rax, rdx
0x1408f26aa	4c 89 c3                	mov rbx, r8
0x1408f26ad	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1408f26b4	5d                      	pop rbp
0x1408f26b5	c3                      	ret
0x1408f26b6	48 8b 10                	mov rdx, qword ptr [rax]
0x1408f26b9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408f26bd	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408f26c1	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x1408f26c5	48 89 d0                	mov rax, rdx
0x1408f26c8	31 f6                   	xor esi, esi
0x1408f26ca	e8 d1 6f ff ff          	call 0x1408e96a0
0x1408f26cf	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408f26d7	e8 a4 81 78 ff          	call 0x14007a880
0x1408f26dc	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408f26e4	48 89 c3                	mov rbx, rax
0x1408f26e7	48 8d 0d e3 98 d9 02    	lea rcx, [rip + 0x2d998e3]
0x1408f26ee	bf 0b 00 00 00          	mov edi, 0xb
0x1408f26f3	48 8d 05 c6 0a 8d 02    	lea rax, [rip + 0x28d0ac6]
0x1408f26fa	e8 01 b9 71 ff          	call 0x14000e000
0x1408f26ff	48 8d 15 9a db 72 02    	lea rdx, [rip + 0x272db9a]
0x1408f2706	48 89 10                	mov qword ptr [rax], rdx
0x1408f2709	83 3d 00 9c 98 07 00    	cmp dword ptr [rip + 0x7989c00], 0
0x1408f2710	74 0c                   	je 0x1408f271e
0x1408f2712	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408f2716	e8 65 2c 79 ff          	call 0x140085380
0x1408f271b	49 89 0b                	mov qword ptr [r11], rcx
0x1408f271e	48 8d 0d 8b 48 1b 05    	lea rcx, [rip + 0x51b488b]
0x1408f2725	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408f2729	e8 52 81 78 ff          	call 0x14007a880
0x1408f272e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1408f2736	48 89 c3                	mov rbx, rax
0x1408f2739	48 8d 0d e6 82 d7 02    	lea rcx, [rip + 0x2d782e6]
0x1408f2740	bf 09 00 00 00          	mov edi, 9
0x1408f2745	48 8d 05 74 0a 8d 02    	lea rax, [rip + 0x28d0a74]
0x1408f274c	e8 af b8 71 ff          	call 0x14000e000
0x1408f2751	48 8d 0d 48 db 72 02    	lea rcx, [rip + 0x272db48]
0x1408f2758	48 89 08                	mov qword ptr [rax], rcx
0x1408f275b	83 3d ae 9b 98 07 00    	cmp dword ptr [rip + 0x7989bae], 0
0x1408f2762	74 0c                   	je 0x1408f2770
0x1408f2764	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408f2768	e8 13 2c 79 ff          	call 0x140085380
0x1408f276d	49 89 13                	mov qword ptr [r11], rdx
0x1408f2770	48 8d 0d 49 48 1b 05    	lea rcx, [rip + 0x51b4849]
0x1408f2777	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408f277b	48 8d 05 7e 8e 76 02    	lea rax, [rip + 0x2768e7e]
0x1408f2782	e8 d9 9a 72 ff          	call 0x14001c260
0x1408f2787	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1408f278f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408f2793	83 3d 76 9b 98 07 00    	cmp dword ptr [rip + 0x7989b76], 0
0x1408f279a	75 0a                   	jne 0x1408f27a6
0x1408f279c	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1408f27a4	eb 10                   	jmp 0x1408f27b6
0x1408f27a6	e8 d5 2b 79 ff          	call 0x140085380
0x1408f27ab	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1408f27b3	49 89 13                	mov qword ptr [r11], rdx
0x1408f27b6	48 89 10                	mov qword ptr [rax], rdx
0x1408f27b9	bb 01 00 00 00          	mov ebx, 1
0x1408f27be	48 89 d9                	mov rcx, rbx
0x1408f27c1	e8 fa 77 78 ff          	call 0x140079fc0
0x1408f27c6	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1408f27ce	48 8d 05 eb 09 8d 02    	lea rax, [rip + 0x28d09eb]
0x1408f27d5	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1408f27dd	48 8d 0d 50 92 d5 02    	lea rcx, [rip + 0x2d59250]
0x1408f27e4	bf 07 00 00 00          	mov edi, 7
0x1408f27e9	e8 12 b8 71 ff          	call 0x14000e000
0x1408f27ee	48 8d 15 0b 4f 6e 02    	lea rdx, [rip + 0x26e4f0b]
0x1408f27f5	48 89 10                	mov qword ptr [rax], rdx
0x1408f27f8	83 3d 11 9b 98 07 00    	cmp dword ptr [rip + 0x7989b11], 0
0x1408f27ff	90                      	nop
0x1408f2800	75 0a                   	jne 0x1408f280c
0x1408f2802	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1408f280a	eb 18                   	jmp 0x1408f2824
0x1408f280c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408f2810	e8 8b 2b 79 ff          	call 0x1400853a0
0x1408f2815	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1408f281d	49 89 33                	mov qword ptr [r11], rsi
0x1408f2820	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f2824	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408f2828	48 8d 05 91 09 8d 02    	lea rax, [rip + 0x28d0991]
0x1408f282f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1408f2837	48 8d 0d cc 77 d4 02    	lea rcx, [rip + 0x2d477cc]
0x1408f283e	bf 06 00 00 00          	mov edi, 6
0x1408f2843	e8 b8 b7 71 ff          	call 0x14000e000
0x1408f2848	48 8d 15 71 09 8d 02    	lea rdx, [rip + 0x28d0971]
0x1408f284f	48 89 10                	mov qword ptr [rax], rdx
0x1408f2852	83 3d b7 9a 98 07 00    	cmp dword ptr [rip + 0x7989ab7], 0
0x1408f2859	75 0a                   	jne 0x1408f2865
0x1408f285b	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1408f2863	eb 18                   	jmp 0x1408f287d
0x1408f2865	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408f2869	e8 32 2b 79 ff          	call 0x1400853a0
0x1408f286e	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1408f2876	49 89 33                	mov qword ptr [r11], rsi
0x1408f2879	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408f287d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408f2881	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1408f288a	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1408f2893	48 8d 0d 06 da 72 02    	lea rcx, [rip + 0x272da06]
0x1408f289a	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1408f28a2	48 8d 0d 27 47 1b 05    	lea rcx, [rip + 0x51b4727]
0x1408f28a9	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1408f28b1	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1408f28b9	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1408f28c1	e8 5a 76 78 ff          	call 0x140079f20
0x1408f28c6	48 8d 0d d3 d9 72 02    	lea rcx, [rip + 0x272d9d3]
0x1408f28cd	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1408f28d5	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1408f28dd	48 8d 05 2d 2d e9 02    	lea rax, [rip + 0x2e92d2d]
0x1408f28e4	bb 22 00 00 00          	mov ebx, 0x22
0x1408f28e9	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1408f28f1	bf 02 00 00 00          	mov edi, 2
0x1408f28f6	48 89 fe                	mov rsi, rdi
0x1408f28f9	e8 82 3a 86 ff          	call 0x140156380
0x1408f28fe	66 90                   	nop
0x1408f2900	e8 bb f0 be ff          	call 0x1404e19c0
0x1408f2905	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408f290d	48 8d 1d bb 0d d3 02    	lea rbx, [rip + 0x2d30dbb]
0x1408f2914	b9 04 00 00 00          	mov ecx, 4
0x1408f2919	48 8d 3d 20 b6 dd 02    	lea rdi, [rip + 0x2ddb620]
0x1408f2920	be 0f 00 00 00          	mov esi, 0xf
0x1408f2925	4c 8d 05 94 08 8d 02    	lea r8, [rip + 0x28d0894]
0x1408f292c	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1408f2934	e8 a7 74 ff ff          	call 0x1408e9de0
0x1408f2939	48 85 db                	test rbx, rbx
0x1408f293c	75 6d                   	jne 0x1408f29ab
0x1408f293e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408f2946	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408f294a	84 01                   	test byte ptr [rcx], al
0x1408f294c	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408f2950	48 8d 35 29 06 00 00    	lea rsi, [rip + 0x629]
0x1408f2957	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1408f295f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1408f2967	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408f296f	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1408f2977	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1408f297f	c6 44 24 6f 01          	mov byte ptr [rsp + 0x6f], 1
0x1408f2984	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408f2988	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408f298c	48 85 c9                	test rcx, rcx
0x1408f298f	0f 84 d7 00 00 00       	je 0x1408f2a6c
0x1408f2995	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408f2999	48 8b 35 c0 d3 39 02    	mov rsi, qword ptr [rip + 0x239d3c0]
0x1408f29a0	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408f29a3	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408f29a6	e9 11 05 00 00          	jmp 0x1408f2ebc
0x1408f29ab	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1408f29b4	74 04                   	je 0x1408f29ba
0x1408f29b6	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408f29ba	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1408f29c2	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1408f29ca	48 8d 05 f5 99 e6 02    	lea rax, [rip + 0x2e699f5]
0x1408f29d1	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408f29d6	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1408f29de	bf 01 00 00 00          	mov edi, 1
0x1408f29e3	48 89 fe                	mov rsi, rdi
0x1408f29e6	e8 d5 08 86 ff          	call 0x1401532c0
0x1408f29eb	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408f29f4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408f29fc	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408f2a04	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408f2a0c	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1408f2a14	48 89 c1                	mov rcx, rax
0x1408f2a17	48 89 df                	mov rdi, rbx
0x1408f2a1a	48 89 d0                	mov rax, rdx
0x1408f2a1d	4c 89 c3                	mov rbx, r8
0x1408f2a20	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1408f2a27	5d                      	pop rbp
0x1408f2a28	c3                      	ret
0x1408f2a29	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408f2a31	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408f2a39	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408f2a3e	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408f2a46	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408f2a4f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408f2a57	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408f2a5f	31 c9                   	xor ecx, ecx
0x1408f2a61	31 ff                   	xor edi, edi
0x1408f2a63	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1408f2a6a	5d                      	pop rbp
0x1408f2a6b	c3                      	ret
0x1408f2a6c	48 89 c8                	mov rax, rcx
0x1408f2a6f	e8 ec 5f 7a ff          	call 0x140098a60
0x1408f2a74	48 85 ff                	test rdi, rdi
0x1408f2a77	0f 84 95 00 00 00       	je 0x1408f2b12
0x1408f2a7d	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1408f2a86	74 04                   	je 0x1408f2a8c
0x1408f2a88	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f2a8c	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x1408f2a94	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1408f2a9c	48 8d 05 ec 35 e3 02    	lea rax, [rip + 0x2e335ec]
0x1408f2aa3	bb 16 00 00 00          	mov ebx, 0x16
0x1408f2aa8	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1408f2ab0	bf 01 00 00 00          	mov edi, 1
0x1408f2ab5	48 89 fe                	mov rsi, rdi
0x1408f2ab8	e8 03 08 86 ff          	call 0x1401532c0
0x1408f2abd	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408f2ac6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408f2ace	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408f2ad6	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408f2adb	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1408f2ae3	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408f2ae6	41 ff d0                	call r8
0x1408f2ae9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408f2af1	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408f2af9	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408f2b01	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408f2b09	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1408f2b10	5d                      	pop rbp
0x1408f2b11	c3                      	ret
0x1408f2b12	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408f2b1a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408f2b22	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408f2b2a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408f2b32	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408f2b36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408f2b3f	90                      	nop
0x1408f2b40	48 81 fe c8 00 00 00    	cmp rsi, 0xc8
0x1408f2b47	0f 84 ec 00 00 00       	je 0x1408f2c39
0x1408f2b4d	48 81 fe c9 00 00 00    	cmp rsi, 0xc9
0x1408f2b54	0f 84 df 00 00 00       	je 0x1408f2c39
0x1408f2b5a	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1408f2b63	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1408f2b6c	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408f2b70	e8 2b 73 78 ff          	call 0x140079ea0
0x1408f2b75	48 8d 0d 64 d9 72 02    	lea rcx, [rip + 0x272d964]
0x1408f2b7c	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1408f2b84	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1408f2b8c	31 c0                   	xor eax, eax
0x1408f2b8e	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1408f2b96	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408f2b9e	66 90                   	nop
0x1408f2ba0	e8 fb 0b 77 ff          	call 0x1400637a0
0x1408f2ba5	e8 76 73 78 ff          	call 0x140079f20
0x1408f2baa	48 8d 0d ef d6 72 02    	lea rcx, [rip + 0x272d6ef]
0x1408f2bb1	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1408f2bb9	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1408f2bc1	48 8d 05 88 33 ed 02    	lea rax, [rip + 0x2ed3388]
0x1408f2bc8	bb 2e 00 00 00          	mov ebx, 0x2e
0x1408f2bcd	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1408f2bd5	bf 02 00 00 00          	mov edi, 2
0x1408f2bda	48 89 fe                	mov rsi, rdi
0x1408f2bdd	0f 1f 00                	nop dword ptr [rax]
0x1408f2be0	e8 db 06 86 ff          	call 0x1401532c0
0x1408f2be5	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408f2bee	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408f2bf6	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408f2bfe	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408f2c03	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1408f2c0b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f2c0e	ff d1                   	call rcx
0x1408f2c10	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408f2c18	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408f2c20	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408f2c28	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408f2c30	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1408f2c37	5d                      	pop rbp
0x1408f2c38	c3                      	ret
0x1408f2c39	48 8d 05 80 05 8d 02    	lea rax, [rip + 0x28d0580]
0x1408f2c40	e8 1b 96 72 ff          	call 0x14001c260
0x1408f2c45	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1408f2c4d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408f2c55	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408f2c5d	48 8d 3d 5c a8 6d 02    	lea rdi, [rip + 0x26da85c]
0x1408f2c64	48 89 c6                	mov rsi, rax
0x1408f2c67	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408f2c6f	e8 4c 21 9c ff          	call 0x1402b4dc0
0x1408f2c74	48 85 c0                	test rax, rax
0x1408f2c77	0f 84 95 00 00 00       	je 0x1408f2d12
0x1408f2c7d	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1408f2c86	74 04                   	je 0x1408f2c8c
0x1408f2c88	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408f2c8c	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408f2c94	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1408f2c9c	48 8d 05 3f 97 e6 02    	lea rax, [rip + 0x2e6973f]
0x1408f2ca3	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408f2ca8	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1408f2cb0	bf 01 00 00 00          	mov edi, 1
0x1408f2cb5	48 89 fe                	mov rsi, rdi
0x1408f2cb8	e8 03 06 86 ff          	call 0x1401532c0
0x1408f2cbd	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408f2cc6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408f2cce	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408f2cd6	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408f2cdb	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1408f2ce3	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408f2ce6	41 ff d0                	call r8
0x1408f2ce9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408f2cf1	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408f2cf9	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408f2d01	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408f2d09	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1408f2d10	5d                      	pop rbp
0x1408f2d11	c3                      	ret
0x1408f2d12	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408f2d1a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408f2d1d	48 8d 05 9c 04 8d 02    	lea rax, [rip + 0x28d049c]
0x1408f2d24	48 8d 0d 04 7d d7 02    	lea rcx, [rip + 0x2d77d04]
0x1408f2d2b	bf 09 00 00 00          	mov edi, 9
0x1408f2d30	e8 8b ad 71 ff          	call 0x14000dac0
0x1408f2d35	48 8d 15 64 d5 72 02    	lea rdx, [rip + 0x272d564]
0x1408f2d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f2d40	48 39 10                	cmp qword ptr [rax], rdx
0x1408f2d43	75 0d                   	jne 0x1408f2d52
0x1408f2d45	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408f2d49	4d 8b 08                	mov r9, qword ptr [r8]
0x1408f2d4c	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1408f2d50	eb 0e                   	jmp 0x1408f2d60
0x1408f2d52	41 b8 00 00 00 00       	mov r8d, 0
0x1408f2d58	41 b9 00 00 00 00       	mov r9d, 0
0x1408f2d5e	66 90                   	nop
0x1408f2d60	0f 85 e9 00 00 00       	jne 0x1408f2e4f
0x1408f2d66	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1408f2d6e	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1408f2d76	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1408f2d7f	4c 89 c8                	mov rax, r9
0x1408f2d82	4c 89 c3                	mov rbx, r8
0x1408f2d85	e8 96 71 78 ff          	call 0x140079f20
0x1408f2d8a	48 8d 0d 0f d5 72 02    	lea rcx, [rip + 0x272d50f]
0x1408f2d91	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1408f2d99	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1408f2da1	48 8d 05 9d 17 eb 02    	lea rax, [rip + 0x2eb179d]
0x1408f2da8	bb 27 00 00 00          	mov ebx, 0x27
0x1408f2dad	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1408f2db5	bf 01 00 00 00          	mov edi, 1
0x1408f2dba	48 89 fe                	mov rsi, rdi
0x1408f2dbd	0f 1f 00                	nop dword ptr [rax]
0x1408f2dc0	e8 bb 35 86 ff          	call 0x140156380
0x1408f2dc5	e8 f6 eb be ff          	call 0x1404e19c0
0x1408f2dca	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408f2dd2	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1408f2dda	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408f2de2	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1408f2dea	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f2def	e8 ec 01 00 00          	call 0x1408f2fe0
0x1408f2df4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408f2dfc	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408f2e04	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408f2e0c	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1408f2e14	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408f2e19	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1408f2e21	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f2e24	ff d1                   	call rcx
0x1408f2e26	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408f2e2e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408f2e36	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408f2e3e	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408f2e46	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1408f2e4d	5d                      	pop rbp
0x1408f2e4e	c3                      	ret
0x1408f2e4f	48 8d 05 e4 cb e1 02    	lea rax, [rip + 0x2e1cbe4]
0x1408f2e56	bb 14 00 00 00          	mov ebx, 0x14
0x1408f2e5b	31 c9                   	xor ecx, ecx
0x1408f2e5d	31 ff                   	xor edi, edi
0x1408f2e5f	48 89 fe                	mov rsi, rdi
0x1408f2e62	e8 59 04 86 ff          	call 0x1401532c0
0x1408f2e67	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408f2e70	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408f2e78	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408f2e80	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1408f2e85	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1408f2e8d	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408f2e90	41 ff d0                	call r8
0x1408f2e93	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408f2e9b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408f2ea3	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408f2eab	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408f2eb3	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1408f2eba	5d                      	pop rbp
0x1408f2ebb	c3                      	ret
0x1408f2ebc	49 89 c8                	mov r8, rcx
0x1408f2ebf	48 21 f9                	and rcx, rdi
0x1408f2ec2	48 c1 e1 04             	shl rcx, 4
0x1408f2ec6	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1408f2ecb	49 39 d1                	cmp r9, rdx
0x1408f2ece	74 35                   	je 0x1408f2f05
0x1408f2ed0	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408f2ed4	4d 85 c9                	test r9, r9
0x1408f2ed7	75 e3                   	jne 0x1408f2ebc
0x1408f2ed9	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1408f2ee1	48 8d 05 78 ce 39 02    	lea rax, [rip + 0x239ce78]
0x1408f2ee8	48 89 d3                	mov rbx, rdx
0x1408f2eeb	e8 f0 59 72 ff          	call 0x1400188e0
0x1408f2ef0	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408f2ef8	48 89 c1                	mov rcx, rax
0x1408f2efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f2f00	e9 67 fb ff ff          	jmp 0x1408f2a6c
0x1408f2f05	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1408f2f0a	e9 5d fb ff ff          	jmp 0x1408f2a6c
0x1408f2f0f	e8 cc 38 75 ff          	call 0x1400467e0
0x1408f2f14	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408f2f1c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408f2f24	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408f2f2c	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408f2f34	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1408f2f3b	5d                      	pop rbp
0x1408f2f3c	c3                      	ret
0x1408f2f3d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f2f42	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f2f47	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408f2f4c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408f2f51	e8 0a 05 79 ff          	call 0x140083460
0x1408f2f56	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f2f5b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f2f60	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408f2f65	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408f2f6a	e9 f1 f3 ff ff          	jmp 0x1408f2360
