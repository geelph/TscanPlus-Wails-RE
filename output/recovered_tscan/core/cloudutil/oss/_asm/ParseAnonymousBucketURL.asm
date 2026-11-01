# TscanGui/core/cloudutil/oss.ParseAnonymousBucketURL
# 0x1422c23a0..0x1422c2de0 (2624 bytes)
# source TscanGui/core/cloudutil/oss/anonymous_url.go:68

0x1422c23a0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1422c23a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c23ac	0f 86 fe 09 00 00       	jbe 0x1422c2db0
0x1422c23b2	55                      	push rbp
0x1422c23b3	48 89 e5                	mov rbp, rsp
0x1422c23b6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1422c23bd	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1422c23c5	e8 d6 c5 de fd          	call 0x1400ae9a0
0x1422c23ca	48 85 db                	test rbx, rbx
0x1422c23cd	0f 84 9c 09 00 00       	je 0x1422c2d6f
0x1422c23d3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422c23db	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1422c23e3	48 8d 0d e7 cf 35 01    	lea rcx, [rip + 0x135cfe7]
0x1422c23ea	bf 03 00 00 00          	mov edi, 3
0x1422c23ef	e8 0c d1 d4 fd          	call 0x14000f500
0x1422c23f4	48 85 c0                	test rax, rax
0x1422c23f7	7c 12                   	jl 0x1422c240b
0x1422c23f9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1422c2401	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422c2409	eb 23                   	jmp 0x1422c242e
0x1422c240b	31 c0                   	xor eax, eax
0x1422c240d	48 8d 1d ba 88 39 01    	lea rbx, [rip + 0x13988ba]
0x1422c2414	b9 08 00 00 00          	mov ecx, 8
0x1422c2419	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1422c2421	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1422c2429	e8 b2 0a da fd          	call 0x140062ee0
0x1422c242e	e8 6d 24 f5 fd          	call 0x1402148a0
0x1422c2433	48 85 db                	test rbx, rbx
0x1422c2436	75 1d                   	jne 0x1422c2455
0x1422c2438	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422c2440	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1422c2444	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1422c2448	48 89 c8                	mov rax, rcx
0x1422c244b	e8 50 c5 de fd          	call 0x1400ae9a0
0x1422c2450	48 85 db                	test rbx, rbx
0x1422c2453	75 29                   	jne 0x1422c247e
0x1422c2455	48 8d 05 ea 96 48 01    	lea rax, [rip + 0x14896ea]
0x1422c245c	bb 1a 00 00 00          	mov ebx, 0x1a
0x1422c2461	31 c9                   	xor ecx, ecx
0x1422c2463	31 ff                   	xor edi, edi
0x1422c2465	48 89 fe                	mov rsi, rdi
0x1422c2468	e8 53 0e e9 fd          	call 0x1401532c0
0x1422c246d	48 89 d9                	mov rcx, rbx
0x1422c2470	48 89 c3                	mov rbx, rax
0x1422c2473	31 c0                   	xor eax, eax
0x1422c2475	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1422c247c	5d                      	pop rbp
0x1422c247d	c3                      	ret
0x1422c247e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1422c2486	48 8b 01                	mov rax, qword ptr [rcx]
0x1422c2489	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422c248d	e8 6e af de fd          	call 0x1400ad400
0x1422c2492	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1422c2497	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1422c249f	90                      	nop
0x1422c24a0	48 83 fb 04             	cmp rbx, 4
0x1422c24a4	75 08                   	jne 0x1422c24ae
0x1422c24a6	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1422c24ac	74 3d                   	je 0x1422c24eb
0x1422c24ae	48 83 fb 05             	cmp rbx, 5
0x1422c24b2	75 0e                   	jne 0x1422c24c2
0x1422c24b4	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1422c24ba	75 06                   	jne 0x1422c24c2
0x1422c24bc	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x1422c24c0	74 29                   	je 0x1422c24eb
0x1422c24c2	48 8d 05 e2 41 4c 01    	lea rax, [rip + 0x14c41e2]
0x1422c24c9	bb 22 00 00 00          	mov ebx, 0x22
0x1422c24ce	31 c9                   	xor ecx, ecx
0x1422c24d0	31 ff                   	xor edi, edi
0x1422c24d2	48 89 fe                	mov rsi, rdi
0x1422c24d5	e8 e6 0d e9 fd          	call 0x1401532c0
0x1422c24da	48 89 d9                	mov rcx, rbx
0x1422c24dd	48 89 c3                	mov rbx, rax
0x1422c24e0	31 c0                   	xor eax, eax
0x1422c24e2	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1422c24e9	5d                      	pop rbp
0x1422c24ea	c3                      	ret
0x1422c24eb	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1422c24f3	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1422c24f7	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1422c24fb	90                      	nop
0x1422c24fc	0f 1f 40 00             	nop dword ptr [rax]
0x1422c2500	e8 fb 63 f5 fd          	call 0x140218900
0x1422c2505	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1422c250d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1422c2515	e8 c6 08 00 00          	call 0x1422c2de0
0x1422c251a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1422c2522	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1422c252a	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1422c2532	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422c253a	e8 e1 0c 00 00          	call 0x1422c3220
0x1422c253f	40 88 74 24 3f          	mov byte ptr [rsp + 0x3f], sil
0x1422c2544	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1422c254c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1422c2554	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1422c255c	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1422c2564	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1422c256c	e8 af 35 f5 fd          	call 0x140215b20
0x1422c2571	48 8d 0d 38 56 7d 03    	lea rcx, [rip + 0x37d5638]
0x1422c2578	bf 01 00 00 00          	mov edi, 1
0x1422c257d	0f 1f 00                	nop dword ptr [rax]
0x1422c2580	e8 3b be de fd          	call 0x1400ae3c0
0x1422c2585	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1422c258d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1422c2595	b9 02 00 00 00          	mov ecx, 2
0x1422c259a	e8 a1 13 f5 fd          	call 0x140213940
0x1422c259f	48 85 c9                	test rcx, rcx
0x1422c25a2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1422c25aa	48 0f 45 d9             	cmovne rbx, rcx
0x1422c25ae	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1422c25b6	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1422c25be	48 0f 45 c1             	cmovne rax, rcx
0x1422c25c2	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1422c25ca	0f b6 4c 24 3f          	movzx ecx, byte ptr [rsp + 0x3f]
0x1422c25cf	84 c9                   	test cl, cl
0x1422c25d1	74 0a                   	je 0x1422c25dd
0x1422c25d3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422c25db	eb 11                   	jmp 0x1422c25ee
0x1422c25dd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422c25e5	48 85 d2                	test rdx, rdx
0x1422c25e8	0f 85 e8 00 00 00       	jne 0x1422c26d6
0x1422c25ee	48 85 db                	test rbx, rbx
0x1422c25f1	0f 84 d3 00 00 00       	je 0x1422c26ca
0x1422c25f7	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1422c25ff	90                      	nop
0x1422c2600	4d 85 c9                	test r9, r9
0x1422c2603	74 07                   	je 0x1422c260c
0x1422c2605	31 f6                   	xor esi, esi
0x1422c2607	e9 d4 00 00 00          	jmp 0x1422c26e0
0x1422c260c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1422c2614	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422c261c	0f 1f 40 00             	nop dword ptr [rax]
0x1422c2620	e8 7b 90 f2 fd          	call 0x1401eb6a0
0x1422c2625	0f b6 c8                	movzx ecx, al
0x1422c2628	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1422c262c	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1422c2631	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1422c2636	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1422c263b	48 85 c9                	test rcx, rcx
0x1422c263e	b9 00 00 00 00          	mov ecx, 0
0x1422c2643	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1422c2648	48 0f 45 ca             	cmovne rcx, rdx
0x1422c264c	48 85 c9                	test rcx, rcx
0x1422c264f	74 29                   	je 0x1422c267a
0x1422c2651	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422c2659	0f b6 4c 24 3f          	movzx ecx, byte ptr [rsp + 0x3f]
0x1422c265e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422c2666	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422c266e	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1422c2676	31 f6                   	xor esi, esi
0x1422c2678	eb 66                   	jmp 0x1422c26e0
0x1422c267a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422c2682	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422c268a	48 8d 0d 1f 55 7d 03    	lea rcx, [rip + 0x37d551f]
0x1422c2691	bf 01 00 00 00          	mov edi, 1
0x1422c2696	e8 65 ce d4 fd          	call 0x14000f500
0x1422c269b	48 85 c0                	test rax, rax
0x1422c269e	0f 9d c2                	setge dl
0x1422c26a1	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422c26a9	0f b6 4c 24 3f          	movzx ecx, byte ptr [rsp + 0x3f]
0x1422c26ae	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422c26b6	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1422c26be	89 d6                   	mov esi, edx
0x1422c26c0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422c26c8	eb 16                   	jmp 0x1422c26e0
0x1422c26ca	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1422c26d2	31 f6                   	xor esi, esi
0x1422c26d4	eb 0a                   	jmp 0x1422c26e0
0x1422c26d6	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1422c26de	31 f6                   	xor esi, esi
0x1422c26e0	40 84 f6                	test sil, sil
0x1422c26e3	0f 85 5a 04 00 00       	jne 0x1422c2b43
0x1422c26e9	84 c9                   	test cl, cl
0x1422c26eb	75 09                   	jne 0x1422c26f6
0x1422c26ed	48 85 d2                	test rdx, rdx
0x1422c26f0	0f 85 4d 01 00 00       	jne 0x1422c2843
0x1422c26f6	48 85 db                	test rbx, rbx
0x1422c26f9	0f 85 ec 00 00 00       	jne 0x1422c27eb
0x1422c26ff	90                      	nop
0x1422c2700	84 c9                   	test cl, cl
0x1422c2702	75 41                   	jne 0x1422c2745
0x1422c2704	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1422c270c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422c2714	e8 87 8f f2 fd          	call 0x1401eb6a0
0x1422c2719	0f b6 c8                	movzx ecx, al
0x1422c271c	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1422c2720	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1422c2725	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1422c272a	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1422c272f	48 85 c9                	test rcx, rcx
0x1422c2732	b9 00 00 00 00          	mov ecx, 0
0x1422c2737	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x1422c273c	48 0f 45 ca             	cmovne rcx, rdx
0x1422c2740	48 85 c9                	test rcx, rcx
0x1422c2743	74 29                   	je 0x1422c276e
0x1422c2745	48 8d 05 a7 9e 4c 01    	lea rax, [rip + 0x14c9ea7]
0x1422c274c	bb 23 00 00 00          	mov ebx, 0x23
0x1422c2751	31 c9                   	xor ecx, ecx
0x1422c2753	31 ff                   	xor edi, edi
0x1422c2755	48 89 fe                	mov rsi, rdi
0x1422c2758	e8 63 0b e9 fd          	call 0x1401532c0
0x1422c275d	48 89 d9                	mov rcx, rbx
0x1422c2760	48 89 c3                	mov rbx, rax
0x1422c2763	31 c0                   	xor eax, eax
0x1422c2765	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1422c276c	5d                      	pop rbp
0x1422c276d	c3                      	ret
0x1422c276e	90                      	nop
0x1422c276f	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1422c2777	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422c277f	48 8d 0d 6a 57 7d 03    	lea rcx, [rip + 0x37d576a]
0x1422c2786	bf 01 00 00 00          	mov edi, 1
0x1422c278b	31 f6                   	xor esi, esi
0x1422c278d	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1422c2794	e8 a7 8d de fd          	call 0x1400ab540
0x1422c2799	48 83 fb 02             	cmp rbx, 2
0x1422c279d	7c 09                   	jl 0x1422c27a8
0x1422c279f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1422c27a3	48 85 d2                	test rdx, rdx
0x1422c27a6	75 2e                   	jne 0x1422c27d6
0x1422c27a8	48 8d 05 44 9e 4c 01    	lea rax, [rip + 0x14c9e44]
0x1422c27af	bb 23 00 00 00          	mov ebx, 0x23
0x1422c27b4	31 c9                   	xor ecx, ecx
0x1422c27b6	31 ff                   	xor edi, edi
0x1422c27b8	48 89 fe                	mov rsi, rdi
0x1422c27bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c27c0	e8 fb 0a e9 fd          	call 0x1401532c0
0x1422c27c5	48 89 d9                	mov rcx, rbx
0x1422c27c8	48 89 c3                	mov rbx, rax
0x1422c27cb	31 c0                   	xor eax, eax
0x1422c27cd	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1422c27d4	5d                      	pop rbp
0x1422c27d5	c3                      	ret
0x1422c27d6	48 8b 08                	mov rcx, qword ptr [rax]
0x1422c27d9	31 c0                   	xor eax, eax
0x1422c27db	31 db                   	xor ebx, ebx
0x1422c27dd	be 07 00 00 00          	mov esi, 7
0x1422c27e2	48 8d 3d 7f 9a 38 01    	lea rdi, [rip + 0x1389a7f]
0x1422c27e9	eb 77                   	jmp 0x1422c2862
0x1422c27eb	90                      	nop
0x1422c27ec	48 8d 0d bd 53 7d 03    	lea rcx, [rip + 0x37d53bd]
0x1422c27f3	bf 01 00 00 00          	mov edi, 1
0x1422c27f8	31 f6                   	xor esi, esi
0x1422c27fa	41 b8 02 00 00 00       	mov r8d, 2
0x1422c2800	e8 3b 8d de fd          	call 0x1400ab540
0x1422c2805	48 85 db                	test rbx, rbx
0x1422c2808	0f 86 97 05 00 00       	jbe 0x1422c2da5
0x1422c280e	48 83 fb 02             	cmp rbx, 2
0x1422c2812	75 0a                   	jne 0x1422c281e
0x1422c2814	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1422c2818	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1422c281c	eb 04                   	jmp 0x1422c2822
0x1422c281e	31 c9                   	xor ecx, ecx
0x1422c2820	31 d2                   	xor edx, edx
0x1422c2822	48 8b 30                	mov rsi, qword ptr [rax]
0x1422c2825	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1422c2829	48 89 c8                	mov rax, rcx
0x1422c282c	48 89 d3                	mov rbx, rdx
0x1422c282f	48 89 fa                	mov rdx, rdi
0x1422c2832	48 89 f1                	mov rcx, rsi
0x1422c2835	be 04 00 00 00          	mov esi, 4
0x1422c283a	48 8d 3d fe 0c 36 01    	lea rdi, [rip + 0x1360cfe]
0x1422c2841	eb 1f                   	jmp 0x1422c2862
0x1422c2843	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1422c284b	48 89 d8                	mov rax, rbx
0x1422c284e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422c2856	48 8d 3d 0b 9a 38 01    	lea rdi, [rip + 0x1389a0b]
0x1422c285d	be 07 00 00 00          	mov esi, 7
0x1422c2862	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1422c286a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1422c2872	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1422c2877	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1422c287f	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1422c2887	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1422c288f	48 89 c8                	mov rax, rcx
0x1422c2892	48 89 d3                	mov rbx, rdx
0x1422c2895	e8 06 c1 de fd          	call 0x1400ae9a0
0x1422c289a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422c28a0	48 85 db                	test rbx, rbx
0x1422c28a3	0f 84 71 02 00 00       	je 0x1422c2b1a
0x1422c28a9	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1422c28b1	48 85 d2                	test rdx, rdx
0x1422c28b4	75 0d                   	jne 0x1422c28c3
0x1422c28b6	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422c28be	48 89 d3                	mov rbx, rdx
0x1422c28c1	eb 5b                   	jmp 0x1422c291e
0x1422c28c3	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1422c28cb	48 8d 04 32             	lea rax, [rdx + rsi]
0x1422c28cf	48 8d 40 ff             	lea rax, [rax - 1]
0x1422c28d3	90                      	nop
0x1422c28d4	48 8d 1d d5 52 7d 03    	lea rbx, [rip + 0x37d52d5]
0x1422c28db	b9 01 00 00 00          	mov ecx, 1
0x1422c28e0	e8 fb 4b d4 fd          	call 0x1400074e0
0x1422c28e5	84 c0                   	test al, al
0x1422c28e7	74 12                   	je 0x1422c28fb
0x1422c28e9	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422c28f1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1422c28f9	eb 23                   	jmp 0x1422c291e
0x1422c28fb	31 c0                   	xor eax, eax
0x1422c28fd	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422c2905	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1422c290d	48 8d 3d 9c 52 7d 03    	lea rdi, [rip + 0x37d529c]
0x1422c2914	be 01 00 00 00          	mov esi, 1
0x1422c2919	e8 c2 05 da fd          	call 0x140062ee0
0x1422c291e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1422c2926	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1422c292e	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1422c2937	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1422c2940	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1422c2948	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c294d	e8 ce 75 db fd          	call 0x140079f20
0x1422c2952	48 8d 0d 47 d9 d5 00    	lea rcx, [rip + 0xd5d947]
0x1422c2959	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1422c2961	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1422c2969	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1422c2971	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1422c2975	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1422c2979	e8 a2 75 db fd          	call 0x140079f20
0x1422c297e	48 8d 0d 1b d9 d5 00    	lea rcx, [rip + 0xd5d91b]
0x1422c2985	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1422c298d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1422c2995	48 8d 05 f7 8f 38 01    	lea rax, [rip + 0x1388ff7]
0x1422c299c	bb 07 00 00 00          	mov ebx, 7
0x1422c29a1	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x1422c29a9	bf 02 00 00 00          	mov edi, 2
0x1422c29ae	48 89 fe                	mov rsi, rdi
0x1422c29b1	e8 ca 39 e9 fd          	call 0x140156380
0x1422c29b6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422c29bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c29c0	48 83 f9 04             	cmp rcx, 4
0x1422c29c4	75 39                   	jne 0x1422c29ff
0x1422c29c6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1422c29ce	81 3a 70 61 74 68       	cmp dword ptr [rdx], 0x68746170
0x1422c29d4	75 29                   	jne 0x1422c29ff
0x1422c29d6	48 89 d9                	mov rcx, rbx
0x1422c29d9	48 8d 3d d0 51 7d 03    	lea rdi, [rip + 0x37d51d0]
0x1422c29e0	be 01 00 00 00          	mov esi, 1
0x1422c29e5	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1422c29ed	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1422c29f5	48 89 c3                	mov rbx, rax
0x1422c29f8	31 c0                   	xor eax, eax
0x1422c29fa	e8 81 05 da fd          	call 0x140062f80
0x1422c29ff	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1422c2a07	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1422c2a0f	48 8d 05 ca 08 19 01    	lea rax, [rip + 0x11908ca]
0x1422c2a16	e8 45 98 d5 fd          	call 0x14001c260
0x1422c2a1b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1422c2a23	48 85 c9                	test rcx, rcx
0x1422c2a26	ba 05 00 00 00          	mov edx, 5
0x1422c2a2b	48 0f 44 ca             	cmove rcx, rdx
0x1422c2a2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422c2a33	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1422c2a3b	48 8d 15 9a 99 36 01    	lea rdx, [rip + 0x136999a]
0x1422c2a42	48 0f 44 ca             	cmove rcx, rdx
0x1422c2a46	83 3d c3 98 fb 05 00    	cmp dword ptr [rip + 0x5fb98c3], 0
0x1422c2a4d	75 2a                   	jne 0x1422c2a79
0x1422c2a4f	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422c2a57	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1422c2a5f	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1422c2a67	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1422c2a6f	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1422c2a77	eb 44                   	jmp 0x1422c2abd
0x1422c2a79	e8 a2 29 dc fd          	call 0x140085420
0x1422c2a7e	49 89 0b                	mov qword ptr [r11], rcx
0x1422c2a81	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422c2a89	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c2a8d	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1422c2a95	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1422c2a99	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1422c2aa1	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1422c2aa5	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1422c2aad	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1422c2ab1	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1422c2ab9	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1422c2abd	48 89 08                	mov qword ptr [rax], rcx
0x1422c2ac0	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1422c2ac8	4c 89 50 18             	mov qword ptr [rax + 0x18], r10
0x1422c2acc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1422c2ad0	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1422c2ad8	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1422c2adc	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1422c2ae0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1422c2ae8	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1422c2aec	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1422c2af0	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1422c2af8	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1422c2afc	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x1422c2b00	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1422c2b05	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x1422c2b09	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x1422c2b0d	31 db                   	xor ebx, ebx
0x1422c2b0f	31 c9                   	xor ecx, ecx
0x1422c2b11	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1422c2b18	5d                      	pop rbp
0x1422c2b19	c3                      	ret
0x1422c2b1a	48 8d 05 d2 9a 4c 01    	lea rax, [rip + 0x14c9ad2]
0x1422c2b21	bb 23 00 00 00          	mov ebx, 0x23
0x1422c2b26	31 c9                   	xor ecx, ecx
0x1422c2b28	31 ff                   	xor edi, edi
0x1422c2b2a	48 89 fe                	mov rsi, rdi
0x1422c2b2d	e8 8e 07 e9 fd          	call 0x1401532c0
0x1422c2b32	48 89 d9                	mov rcx, rbx
0x1422c2b35	48 89 c3                	mov rbx, rax
0x1422c2b38	31 c0                   	xor eax, eax
0x1422c2b3a	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1422c2b41	5d                      	pop rbp
0x1422c2b42	c3                      	ret
0x1422c2b43	90                      	nop
0x1422c2b44	48 8d 0d 65 50 7d 03    	lea rcx, [rip + 0x37d5065]
0x1422c2b4b	bf 01 00 00 00          	mov edi, 1
0x1422c2b50	31 f6                   	xor esi, esi
0x1422c2b52	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1422c2b59	e8 e2 89 de fd          	call 0x1400ab540
0x1422c2b5e	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1422c2b62	48 39 d3                	cmp rbx, rdx
0x1422c2b65	0f 86 2d 02 00 00       	jbe 0x1422c2d98
0x1422c2b6b	48 c1 e2 04             	shl rdx, 4
0x1422c2b6f	48 8b 0c 10             	mov rcx, qword ptr [rax + rdx]
0x1422c2b73	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1422c2b7b	48 8b 5c 10 08          	mov rbx, qword ptr [rax + rdx + 8]
0x1422c2b80	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1422c2b88	48 89 c8                	mov rax, rcx
0x1422c2b8b	e8 10 be de fd          	call 0x1400ae9a0
0x1422c2b90	48 85 db                	test rbx, rbx
0x1422c2b93	0f 84 ad 01 00 00       	je 0x1422c2d46
0x1422c2b99	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1422c2ba2	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1422c2bab	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1422c2bb4	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1422c2bbc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c2bc1	e8 5a 73 db fd          	call 0x140079f20
0x1422c2bc6	48 8d 0d d3 d6 d5 00    	lea rcx, [rip + 0xd5d6d3]
0x1422c2bcd	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1422c2bd5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1422c2bdd	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1422c2be5	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1422c2be9	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1422c2bed	e8 2e 73 db fd          	call 0x140079f20
0x1422c2bf2	48 8d 0d a7 d6 d5 00    	lea rcx, [rip + 0xd5d6a7]
0x1422c2bf9	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1422c2c01	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1422c2c09	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422c2c11	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422c2c19	e8 02 73 db fd          	call 0x140079f20
0x1422c2c1e	48 8d 0d 7b d6 d5 00    	lea rcx, [rip + 0xd5d67b]
0x1422c2c25	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1422c2c2d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1422c2c35	48 8d 05 b7 7f 3b 01    	lea rax, [rip + 0x13b7fb7]
0x1422c2c3c	bb 0a 00 00 00          	mov ebx, 0xa
0x1422c2c41	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1422c2c49	bf 03 00 00 00          	mov edi, 3
0x1422c2c4e	48 89 fe                	mov rsi, rdi
0x1422c2c51	e8 2a 37 e9 fd          	call 0x140156380
0x1422c2c56	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1422c2c5e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1422c2c66	48 8d 05 73 06 19 01    	lea rax, [rip + 0x1190673]
0x1422c2c6d	e8 ee 95 d5 fd          	call 0x14001c260
0x1422c2c72	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1422c2c7a	48 85 c9                	test rcx, rcx
0x1422c2c7d	ba 05 00 00 00          	mov edx, 5
0x1422c2c82	48 0f 44 ca             	cmove rcx, rdx
0x1422c2c86	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422c2c8a	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1422c2c92	48 8d 15 43 97 36 01    	lea rdx, [rip + 0x1369743]
0x1422c2c99	48 0f 44 ca             	cmove rcx, rdx
0x1422c2c9d	83 3d 6c 96 fb 05 00    	cmp dword ptr [rip + 0x5fb966c], 0
0x1422c2ca4	75 1c                   	jne 0x1422c2cc2
0x1422c2ca6	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422c2cae	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1422c2cb6	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1422c2cbe	66 90                   	nop
0x1422c2cc0	eb 2c                   	jmp 0x1422c2cee
0x1422c2cc2	e8 19 27 dc fd          	call 0x1400853e0
0x1422c2cc7	49 89 0b                	mov qword ptr [r11], rcx
0x1422c2cca	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422c2cd2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c2cd6	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1422c2cde	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1422c2ce2	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1422c2cea	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1422c2cee	48 89 08                	mov qword ptr [rax], rcx
0x1422c2cf1	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1422c2cf9	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x1422c2cfd	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1422c2d01	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1422c2d09	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1422c2d0d	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1422c2d11	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1422c2d19	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1422c2d1d	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1422c2d21	44 0f 11 78 40          	movups xmmword ptr [rax + 0x40], xmm15
0x1422c2d26	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x1422c2d2e	48 8d 15 0a 08 36 01    	lea rdx, [rip + 0x136080a]
0x1422c2d35	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1422c2d39	31 db                   	xor ebx, ebx
0x1422c2d3b	31 c9                   	xor ecx, ecx
0x1422c2d3d	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1422c2d44	5d                      	pop rbp
0x1422c2d45	c3                      	ret
0x1422c2d46	48 8d 05 a6 98 4c 01    	lea rax, [rip + 0x14c98a6]
0x1422c2d4d	bb 23 00 00 00          	mov ebx, 0x23
0x1422c2d52	31 c9                   	xor ecx, ecx
0x1422c2d54	31 ff                   	xor edi, edi
0x1422c2d56	48 89 fe                	mov rsi, rdi
0x1422c2d59	e8 62 05 e9 fd          	call 0x1401532c0
0x1422c2d5e	48 89 d9                	mov rcx, rbx
0x1422c2d61	48 89 c3                	mov rbx, rax
0x1422c2d64	31 c0                   	xor eax, eax
0x1422c2d66	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1422c2d6d	5d                      	pop rbp
0x1422c2d6e	c3                      	ret
0x1422c2d6f	48 8d 05 83 43 46 01    	lea rax, [rip + 0x1464383]
0x1422c2d76	bb 16 00 00 00          	mov ebx, 0x16
0x1422c2d7b	31 c9                   	xor ecx, ecx
0x1422c2d7d	31 ff                   	xor edi, edi
0x1422c2d7f	48 89 fe                	mov rsi, rdi
0x1422c2d82	e8 39 05 e9 fd          	call 0x1401532c0
0x1422c2d87	48 89 d9                	mov rcx, rbx
0x1422c2d8a	48 89 c3                	mov rbx, rax
0x1422c2d8d	31 c0                   	xor eax, eax
0x1422c2d8f	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1422c2d96	5d                      	pop rbp
0x1422c2d97	c3                      	ret
0x1422c2d98	48 89 d0                	mov rax, rdx
0x1422c2d9b	48 89 d9                	mov rcx, rbx
0x1422c2d9e	66 90                   	nop
0x1422c2da0	e8 9b 29 dc fd          	call 0x140085740
0x1422c2da5	31 c0                   	xor eax, eax
0x1422c2da7	48 89 c1                	mov rcx, rax
0x1422c2daa	e8 91 29 dc fd          	call 0x140085740
0x1422c2daf	90                      	nop
0x1422c2db0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c2db5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c2dba	e8 a1 06 dc fd          	call 0x140083460
0x1422c2dbf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c2dc4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c2dc9	e9 d2 f5 ff ff          	jmp 0x1422c23a0
