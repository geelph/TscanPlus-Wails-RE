# TscanGui/core/pwdcrack/ConnPlugin.ldapExec
# 0x141ff2440..0x141ff3000 (3008 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/ldap.go:21

0x141ff2440	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x141ff2448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff244c	0f 86 6c 0b 00 00       	jbe 0x141ff2fbe
0x141ff2452	55                      	push rbp
0x141ff2453	48 89 e5                	mov rbp, rsp
0x141ff2456	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x141ff245d	66 44 0f d6 bc 24 20 01 00 00	movq qword ptr [rsp + 0x120], xmm15
0x141ff2467	88 8c 24 b8 01 00 00    	mov byte ptr [rsp + 0x1b8], cl
0x141ff246e	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x141ff2476	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141ff247e	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141ff2483	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141ff2489	e8 72 af 0b fe          	call 0x1400ad400
0x141ff248e	48 83 fb 04             	cmp rbx, 4
0x141ff2492	7c 0b                   	jl 0x141ff249f
0x141ff2494	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141ff249a	0f 94 c1                	sete cl
0x141ff249d	eb 02                   	jmp 0x141ff24a1
0x141ff249f	31 c9                   	xor ecx, ecx
0x141ff24a1	84 c9                   	test cl, cl
0x141ff24a3	0f 85 ac 0a 00 00       	jne 0x141ff2f55
0x141ff24a9	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141ff24b2	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141ff24bb	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ff24c3	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141ff24cb	e8 50 7a 08 fe          	call 0x140079f20
0x141ff24d0	48 8d 0d c9 dd 02 01    	lea rcx, [rip + 0x102ddc9]
0x141ff24d7	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141ff24df	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ff24e7	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141ff24ef	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141ff24f7	e8 24 7a 08 fe          	call 0x140079f20
0x141ff24fc	48 8d 0d 9d dd 02 01    	lea rcx, [rip + 0x102dd9d]
0x141ff2503	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141ff250b	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff2513	48 8d 05 5f 98 63 01    	lea rax, [rip + 0x163985f]
0x141ff251a	bb 05 00 00 00          	mov ebx, 5
0x141ff251f	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x141ff2527	bf 02 00 00 00          	mov edi, 2
0x141ff252c	48 89 fe                	mov rsi, rdi
0x141ff252f	e8 4c 3e 16 fe          	call 0x140156380
0x141ff2534	e8 a7 1d ff ff          	call 0x141fe42e0
0x141ff2539	48 85 c9                	test rcx, rcx
0x141ff253c	74 53                   	je 0x141ff2591
0x141ff253e	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141ff2547	74 04                   	je 0x141ff254d
0x141ff2549	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ff254d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141ff2555	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x141ff255d	48 8d 05 f2 a6 75 01    	lea rax, [rip + 0x175a6f2]
0x141ff2564	bb 1a 00 00 00          	mov ebx, 0x1a
0x141ff2569	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141ff2571	bf 01 00 00 00          	mov edi, 1
0x141ff2576	48 89 fe                	mov rsi, rdi
0x141ff2579	e8 02 3e 16 fe          	call 0x140156380
0x141ff257e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff2583	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141ff2588	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141ff258f	5d                      	pop rbp
0x141ff2590	c3                      	ret
0x141ff2591	0f b6 94 24 b8 01 00 00 	movzx edx, byte ptr [rsp + 0x1b8]
0x141ff2599	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141ff25a0	84 d2                   	test dl, dl
0x141ff25a2	0f 84 cd 01 00 00       	je 0x141ff2775
0x141ff25a8	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141ff25b0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141ff25b5	48 8d 05 04 89 5c 01    	lea rax, [rip + 0x15c8904]
0x141ff25bc	0f 1f 40 00             	nop dword ptr [rax]
0x141ff25c0	e8 9b 9c 02 fe          	call 0x14001c260
0x141ff25c5	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141ff25cc	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141ff25d4	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141ff25dc	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x141ff25e3	83 3d 26 9d 28 06 00    	cmp dword ptr [rip + 0x6289d26], 0
0x141ff25ea	74 08                   	je 0x141ff25f4
0x141ff25ec	e8 8f 2d 09 fe          	call 0x140085380
0x141ff25f1	49 89 13                	mov qword ptr [r11], rdx
0x141ff25f4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141ff25fc	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x141ff2603	48 8d 05 b6 b4 5e 01    	lea rax, [rip + 0x15eb4b6]
0x141ff260a	e8 51 9c 02 fe          	call 0x14001c260
0x141ff260f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ff2614	48 89 08                	mov qword ptr [rax], rcx
0x141ff2617	83 3d f2 9c 28 06 00    	cmp dword ptr [rip + 0x6289cf2], 0
0x141ff261e	66 90                   	nop
0x141ff2620	75 12                   	jne 0x141ff2634
0x141ff2622	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141ff262a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff2632	eb 1c                   	jmp 0x141ff2650
0x141ff2634	e8 67 2d 09 fe          	call 0x1400853a0
0x141ff2639	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141ff2641	49 89 13                	mov qword ptr [r11], rdx
0x141ff2644	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff264c	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141ff2650	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141ff2658	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ff265c	48 89 58 50             	mov qword ptr [rax + 0x50], rbx
0x141ff2660	c6 40 10 01             	mov byte ptr [rax + 0x10], 1
0x141ff2664	48 8d 05 15 07 25 01    	lea rax, [rip + 0x1250715]
0x141ff266b	e8 f0 9b 02 fe          	call 0x14001c260
0x141ff2670	48 8d 0d 49 21 2c fe    	lea rcx, [rip - 0x1d3deb7]
0x141ff2677	48 89 08                	mov qword ptr [rax], rcx
0x141ff267a	83 3d 8f 9c 28 06 00    	cmp dword ptr [rip + 0x6289c8f], 0
0x141ff2681	75 0a                   	jne 0x141ff268d
0x141ff2683	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141ff268b	eb 1c                   	jmp 0x141ff26a9
0x141ff268d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141ff2695	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141ff2699	e8 22 2d 09 fe          	call 0x1400853c0
0x141ff269e	49 89 13                	mov qword ptr [r11], rdx
0x141ff26a1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141ff26a5	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141ff26a9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ff26ad	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141ff26b1	90                      	nop
0x141ff26b2	48 89 d0                	mov rax, rdx
0x141ff26b5	48 8d 1d ec e7 ad 03    	lea rbx, [rip + 0x3ade7ec]
0x141ff26bc	48 8d 0d 9d 81 28 06    	lea rcx, [rip + 0x628819d]
0x141ff26c3	e8 78 ad 27 fe          	call 0x14026d440
0x141ff26c8	48 85 c0                	test rax, rax
0x141ff26cb	0f 84 89 00 00 00       	je 0x141ff275a
0x141ff26d1	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141ff26d9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141ff26de	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ff26e3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141ff26e7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ff26ef	ff d1                   	call rcx
0x141ff26f1	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141ff26fa	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ff26ff	90                      	nop
0x141ff2700	48 85 c9                	test rcx, rcx
0x141ff2703	74 06                   	je 0x141ff270b
0x141ff2705	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141ff2709	eb 03                   	jmp 0x141ff270e
0x141ff270b	48 89 c8                	mov rax, rcx
0x141ff270e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141ff2716	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141ff271e	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141ff2726	48 8d 05 29 a5 75 01    	lea rax, [rip + 0x175a529]
0x141ff272d	bb 1a 00 00 00          	mov ebx, 0x1a
0x141ff2732	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141ff273a	bf 01 00 00 00          	mov edi, 1
0x141ff273f	48 89 fe                	mov rsi, rdi
0x141ff2742	e8 39 3c 16 fe          	call 0x140156380
0x141ff2747	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff274c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141ff2751	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141ff2758	5d                      	pop rbp
0x141ff2759	c3                      	ret
0x141ff275a	48 8d 05 f7 00 af 03    	lea rax, [rip + 0x3af00f7]
0x141ff2761	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141ff2769	b9 01 00 00 00          	mov ecx, 1
0x141ff276e	e8 4d 77 d3 ff          	call 0x141d29ec0
0x141ff2773	eb 07                   	jmp 0x141ff277c
0x141ff2775	31 c9                   	xor ecx, ecx
0x141ff2777	e8 44 77 d3 ff          	call 0x141d29ec0
0x141ff277c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff2784	e8 97 78 d3 ff          	call 0x141d2a020
0x141ff2789	48 8d 0d 70 08 00 00    	lea rcx, [rip + 0x870]
0x141ff2790	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141ff2798	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141ff27a0	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141ff27a8	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x141ff27b0	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141ff27b8	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x141ff27bd	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141ff27c5	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141ff27cd	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x141ff27d5	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x141ff27dd	be 01 00 00 00          	mov esi, 1
0x141ff27e2	e8 99 19 ff ff          	call 0x141fe4180
0x141ff27e7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141ff27ec	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141ff27f4	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141ff27fc	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141ff2801	48 85 db                	test rbx, rbx
0x141ff2804	75 27                   	jne 0x141ff282d
0x141ff2806	48 85 ff                	test rdi, rdi
0x141ff2809	75 22                   	jne 0x141ff282d
0x141ff280b	48 8d 05 ae 02 3e 01    	lea rax, [rip + 0x13e02ae]
0x141ff2812	e8 49 9a 02 fe          	call 0x14001c260
0x141ff2817	c6 40 38 01             	mov byte ptr [rax + 0x38], 1
0x141ff281b	48 89 c3                	mov rbx, rax
0x141ff281e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff2826	e8 b5 70 d3 ff          	call 0x141d298e0
0x141ff282b	eb 78                   	jmp 0x141ff28a5
0x141ff282d	90                      	nop
0x141ff282e	48 8d 05 8b 02 3e 01    	lea rax, [rip + 0x13e028b]
0x141ff2835	e8 26 9a 02 fe          	call 0x14001c260
0x141ff283a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ff283f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ff2843	83 3d c6 9a 28 06 00    	cmp dword ptr [rip + 0x6289ac6], 0
0x141ff284a	75 14                   	jne 0x141ff2860
0x141ff284c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ff2854	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141ff285c	eb 1e                   	jmp 0x141ff287c
0x141ff285e	66 90                   	nop
0x141ff2860	e8 3b 2b 09 fe          	call 0x1400853a0
0x141ff2865	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ff286d	49 89 0b                	mov qword ptr [r11], rcx
0x141ff2870	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141ff2878	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ff287c	48 89 08                	mov qword ptr [rax], rcx
0x141ff287f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ff2884	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141ff2888	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141ff288c	c6 40 38 00             	mov byte ptr [rax + 0x38], 0
0x141ff2890	48 89 c3                	mov rbx, rax
0x141ff2893	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff289b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff28a0	e8 3b 70 d3 ff          	call 0x141d298e0
0x141ff28a5	48 85 db                	test rbx, rbx
0x141ff28a8	74 70                   	je 0x141ff291a
0x141ff28aa	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141ff28b3	74 04                   	je 0x141ff28b9
0x141ff28b5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff28b9	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141ff28c1	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141ff28c9	48 8d 05 a0 a3 75 01    	lea rax, [rip + 0x175a3a0]
0x141ff28d0	bb 1a 00 00 00          	mov ebx, 0x1a
0x141ff28d5	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141ff28dd	bf 01 00 00 00          	mov edi, 1
0x141ff28e2	48 89 fe                	mov rsi, rdi
0x141ff28e5	e8 96 3a 16 fe          	call 0x140156380
0x141ff28ea	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff28ef	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141ff28f4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141ff28f9	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141ff2901	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ff2904	41 ff d0                	call r8
0x141ff2907	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ff290c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ff2911	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141ff2918	5d                      	pop rbp
0x141ff2919	c3                      	ret
0x141ff291a	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141ff2922	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141ff292a	e8 71 c0 0b fe          	call 0x1400ae9a0
0x141ff292f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141ff2937	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141ff293c	48 8d 0d e1 77 64 01    	lea rcx, [rip + 0x16477e1]
0x141ff2943	bf 06 00 00 00          	mov edi, 6
0x141ff2948	e8 b3 cc 0b fe          	call 0x1400af600
0x141ff294d	84 c0                   	test al, al
0x141ff294f	75 26                   	jne 0x141ff2977
0x141ff2951	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141ff2959	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ff295e	48 8d 0d ae 9a 65 01    	lea rcx, [rip + 0x1659aae]
0x141ff2965	bf 07 00 00 00          	mov edi, 7
0x141ff296a	e8 91 cc 0b fe          	call 0x1400af600
0x141ff296f	84 c0                   	test al, al
0x141ff2971	0f 84 45 01 00 00       	je 0x141ff2abc
0x141ff2977	48 8d 05 82 8c 06 01    	lea rax, [rip + 0x1068c82]
0x141ff297e	66 90                   	nop
0x141ff2980	e8 db 98 02 fe          	call 0x14001c260
0x141ff2985	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141ff298d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x141ff2995	48 8d 0d 6c 51 aa 03    	lea rcx, [rip + 0x3aa516c]
0x141ff299c	48 89 08                	mov qword ptr [rax], rcx
0x141ff299f	48 8d 05 1a f6 4c 01    	lea rax, [rip + 0x14cf61a]
0x141ff29a6	e8 b5 98 02 fe          	call 0x14001c260
0x141ff29ab	48 c7 40 40 0f 00 00 00 	mov qword ptr [rax + 0x40], 0xf
0x141ff29b3	48 8d 0d be d7 6d 01    	lea rcx, [rip + 0x16dd7be]
0x141ff29ba	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141ff29be	48 c7 40 50 01 00 00 00 	mov qword ptr [rax + 0x50], 1
0x141ff29c6	48 c7 40 58 01 00 00 00 	mov qword ptr [rax + 0x58], 1
0x141ff29ce	83 3d 3b 99 28 06 00    	cmp dword ptr [rip + 0x628993b], 0
0x141ff29d5	75 0b                   	jne 0x141ff29e2
0x141ff29d7	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141ff29df	90                      	nop
0x141ff29e0	eb 10                   	jmp 0x141ff29f2
0x141ff29e2	e8 99 29 09 fe          	call 0x140085380
0x141ff29e7	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141ff29ef	49 89 0b                	mov qword ptr [r11], rcx
0x141ff29f2	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x141ff29f6	44 0f 11 78 68          	movups xmmword ptr [rax + 0x68], xmm15
0x141ff29fb	48 c7 40 60 00 00 00 00 	mov qword ptr [rax + 0x60], 0
0x141ff2a03	48 89 c3                	mov rbx, rax
0x141ff2a06	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff2a0e	e8 ed 34 d4 ff          	call 0x141d35f00
0x141ff2a13	48 85 db                	test rbx, rbx
0x141ff2a16	74 70                   	je 0x141ff2a88
0x141ff2a18	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141ff2a21	74 04                   	je 0x141ff2a27
0x141ff2a23	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff2a27	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141ff2a2f	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141ff2a37	48 8d 05 4c b5 72 01    	lea rax, [rip + 0x172b54c]
0x141ff2a3e	bb 15 00 00 00          	mov ebx, 0x15
0x141ff2a43	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141ff2a4b	bf 01 00 00 00          	mov edi, 1
0x141ff2a50	48 89 fe                	mov rsi, rdi
0x141ff2a53	e8 28 39 16 fe          	call 0x140156380
0x141ff2a58	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff2a5d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141ff2a62	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141ff2a67	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141ff2a6f	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ff2a72	41 ff d0                	call r8
0x141ff2a75	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ff2a7a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ff2a7f	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141ff2a86	5d                      	pop rbp
0x141ff2a87	c3                      	ret
0x141ff2a88	e8 d3 05 00 00          	call 0x141ff3060
0x141ff2a8d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff2a92	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141ff2a97	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141ff2a9c	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141ff2aa4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ff2aa7	ff d1                   	call rcx
0x141ff2aa9	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ff2aae	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ff2ab3	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141ff2aba	5d                      	pop rbp
0x141ff2abb	c3                      	ret
0x141ff2abc	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141ff2ac4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ff2ac9	e8 32 a9 0b fe          	call 0x1400ad400
0x141ff2ace	48 83 fb 07             	cmp rbx, 7
0x141ff2ad2	7d 04                   	jge 0x141ff2ad8
0x141ff2ad4	31 c0                   	xor eax, eax
0x141ff2ad6	eb 11                   	jmp 0x141ff2ae9
0x141ff2ad8	48 8d 1d 54 b4 65 01    	lea rbx, [rip + 0x165b454]
0x141ff2adf	b9 07 00 00 00          	mov ecx, 7
0x141ff2ae4	e8 f7 49 01 fe          	call 0x1400074e0
0x141ff2ae9	84 c0                   	test al, al
0x141ff2aeb	0f 84 4b 02 00 00       	je 0x141ff2d3c
0x141ff2af1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ff2af6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ff2aff	90                      	nop
0x141ff2b00	48 83 f9 07             	cmp rcx, 7
0x141ff2b04	0f 82 91 04 00 00       	jb 0x141ff2f9b
0x141ff2b0a	48 8d 59 f9             	lea rbx, [rcx - 7]
0x141ff2b0e	48 89 d9                	mov rcx, rbx
0x141ff2b11	48 f7 d9                	neg rcx
0x141ff2b14	48 c1 f9 3f             	sar rcx, 0x3f
0x141ff2b18	83 e1 07                	and ecx, 7
0x141ff2b1b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141ff2b23	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141ff2b27	e8 74 be 0b fe          	call 0x1400ae9a0
0x141ff2b2c	48 85 db                	test rbx, rbx
0x141ff2b2f	75 0c                   	jne 0x141ff2b3d
0x141ff2b31	bb 0f 00 00 00          	mov ebx, 0xf
0x141ff2b36	48 8d 05 3b d6 6d 01    	lea rax, [rip + 0x16dd63b]
0x141ff2b3d	90                      	nop
0x141ff2b3e	66 90                   	nop
0x141ff2b40	48 85 db                	test rbx, rbx
0x141ff2b43	74 05                   	je 0x141ff2b4a
0x141ff2b45	80 38 28                	cmp byte ptr [rax], 0x28
0x141ff2b48	74 23                   	je 0x141ff2b6d
0x141ff2b4a	b9 01 00 00 00          	mov ecx, 1
0x141ff2b4f	48 89 c7                	mov rdi, rax
0x141ff2b52	48 89 de                	mov rsi, rbx
0x141ff2b55	4c 8d 05 dc 52 aa 03    	lea r8, [rip + 0x3aa52dc]
0x141ff2b5c	49 89 c9                	mov r9, rcx
0x141ff2b5f	31 c0                   	xor eax, eax
0x141ff2b61	48 8d 1d 10 53 aa 03    	lea rbx, [rip + 0x3aa5310]
0x141ff2b68	e8 13 04 07 fe          	call 0x140062f80
0x141ff2b6d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ff2b75	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141ff2b7a	48 8d 05 7f a9 06 01    	lea rax, [rip + 0x106a97f]
0x141ff2b81	e8 da 96 02 fe          	call 0x14001c260
0x141ff2b86	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ff2b8e	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141ff2b96	48 8d 0d 01 bf 62 01    	lea rcx, [rip + 0x162bf01]
0x141ff2b9d	48 89 08                	mov qword ptr [rax], rcx
0x141ff2ba0	48 c7 40 18 02 00 00 00 	mov qword ptr [rax + 0x18], 2
0x141ff2ba8	48 8d 0d 7b bb 62 01    	lea rcx, [rip + 0x162bb7b]
0x141ff2baf	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141ff2bb3	48 c7 40 28 03 00 00 00 	mov qword ptr [rax + 0x28], 3
0x141ff2bbb	48 8d 0d 0a ca 62 01    	lea rcx, [rip + 0x162ca0a]
0x141ff2bc2	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141ff2bc6	48 c7 40 38 0e 00 00 00 	mov qword ptr [rax + 0x38], 0xe
0x141ff2bce	48 8d 0d a5 f8 6c 01    	lea rcx, [rip + 0x16cf8a5]
0x141ff2bd5	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141ff2bd9	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x141ff2be1	48 8d 0d 1f 0e 63 01    	lea rcx, [rip + 0x1630e1f]
0x141ff2be8	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141ff2bec	48 8d 05 cd f3 4c 01    	lea rax, [rip + 0x14cf3cd]
0x141ff2bf3	e8 68 96 02 fe          	call 0x14001c260
0x141ff2bf8	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141ff2c00	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141ff2c08	48 c7 40 20 14 00 00 00 	mov qword ptr [rax + 0x20], 0x14
0x141ff2c10	48 c7 40 28 00 00 00 00 	mov qword ptr [rax + 0x28], 0
0x141ff2c18	c6 40 30 00             	mov byte ptr [rax + 0x30], 0
0x141ff2c1c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ff2c21	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141ff2c25	83 3d e4 96 28 06 00    	cmp dword ptr [rip + 0x62896e4], 0
0x141ff2c2c	75 14                   	jne 0x141ff2c42
0x141ff2c2e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141ff2c36	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141ff2c3e	66 90                   	nop
0x141ff2c40	eb 1c                   	jmp 0x141ff2c5e
0x141ff2c42	e8 59 27 09 fe          	call 0x1400853a0
0x141ff2c47	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141ff2c4f	49 89 0b                	mov qword ptr [r11], rcx
0x141ff2c52	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141ff2c5a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ff2c5e	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141ff2c62	48 c7 40 50 05 00 00 00 	mov qword ptr [rax + 0x50], 5
0x141ff2c6a	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x141ff2c72	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x141ff2c76	44 0f 11 78 68          	movups xmmword ptr [rax + 0x68], xmm15
0x141ff2c7b	48 c7 40 60 00 00 00 00 	mov qword ptr [rax + 0x60], 0
0x141ff2c83	48 89 c3                	mov rbx, rax
0x141ff2c86	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff2c8e	e8 6d 32 d4 ff          	call 0x141d35f00
0x141ff2c93	48 85 db                	test rbx, rbx
0x141ff2c96	74 70                   	je 0x141ff2d08
0x141ff2c98	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141ff2ca1	74 04                   	je 0x141ff2ca7
0x141ff2ca3	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff2ca7	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141ff2caf	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141ff2cb7	48 8d 05 bb b1 72 01    	lea rax, [rip + 0x172b1bb]
0x141ff2cbe	bb 15 00 00 00          	mov ebx, 0x15
0x141ff2cc3	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141ff2ccb	bf 01 00 00 00          	mov edi, 1
0x141ff2cd0	48 89 fe                	mov rsi, rdi
0x141ff2cd3	e8 a8 36 16 fe          	call 0x140156380
0x141ff2cd8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff2cdd	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141ff2ce2	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141ff2ce7	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141ff2cef	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ff2cf2	41 ff d0                	call r8
0x141ff2cf5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ff2cfa	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ff2cff	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141ff2d06	5d                      	pop rbp
0x141ff2d07	c3                      	ret
0x141ff2d08	e8 53 03 00 00          	call 0x141ff3060
0x141ff2d0d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff2d12	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141ff2d17	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141ff2d1c	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141ff2d24	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ff2d27	ff d1                   	call rcx
0x141ff2d29	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ff2d2e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ff2d33	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141ff2d3a	5d                      	pop rbp
0x141ff2d3b	c3                      	ret
0x141ff2d3c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ff2d41	48 85 c9                	test rcx, rcx
0x141ff2d44	74 11                   	je 0x141ff2d57
0x141ff2d46	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141ff2d4e	80 3b 28                	cmp byte ptr [rbx], 0x28
0x141ff2d51	40 0f 94 c6             	sete sil
0x141ff2d55	eb 0a                   	jmp 0x141ff2d61
0x141ff2d57	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141ff2d5f	31 f6                   	xor esi, esi
0x141ff2d61	40 84 f6                	test sil, sil
0x141ff2d64	0f 84 b1 01 00 00       	je 0x141ff2f1b
0x141ff2d6a	48 8d 05 8f 8e 06 01    	lea rax, [rip + 0x1068e8f]
0x141ff2d71	e8 ea 94 02 fe          	call 0x14001c260
0x141ff2d76	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141ff2d7e	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141ff2d86	48 8d 0d 11 bd 62 01    	lea rcx, [rip + 0x162bd11]
0x141ff2d8d	48 89 08                	mov qword ptr [rax], rcx
0x141ff2d90	48 c7 40 18 02 00 00 00 	mov qword ptr [rax + 0x18], 2
0x141ff2d98	48 8d 0d 8b b9 62 01    	lea rcx, [rip + 0x162b98b]
0x141ff2d9f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141ff2da3	48 c7 40 28 03 00 00 00 	mov qword ptr [rax + 0x28], 3
0x141ff2dab	48 8d 0d 1a c8 62 01    	lea rcx, [rip + 0x162c81a]
0x141ff2db2	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141ff2db6	48 c7 40 38 0e 00 00 00 	mov qword ptr [rax + 0x38], 0xe
0x141ff2dbe	48 8d 0d b5 f6 6c 01    	lea rcx, [rip + 0x16cf6b5]
0x141ff2dc5	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141ff2dc9	48 8d 05 f0 f1 4c 01    	lea rax, [rip + 0x14cf1f0]
0x141ff2dd0	e8 8b 94 02 fe          	call 0x14001c260
0x141ff2dd5	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141ff2ddd	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141ff2de5	48 c7 40 20 14 00 00 00 	mov qword ptr [rax + 0x20], 0x14
0x141ff2ded	48 c7 40 28 00 00 00 00 	mov qword ptr [rax + 0x28], 0
0x141ff2df5	c6 40 30 00             	mov byte ptr [rax + 0x30], 0
0x141ff2df9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ff2dfe	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141ff2e02	83 3d 07 95 28 06 00    	cmp dword ptr [rip + 0x6289507], 0
0x141ff2e09	75 15                   	jne 0x141ff2e20
0x141ff2e0b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141ff2e13	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ff2e1b	eb 1f                   	jmp 0x141ff2e3c
0x141ff2e1d	0f 1f 00                	nop dword ptr [rax]
0x141ff2e20	e8 7b 25 09 fe          	call 0x1400853a0
0x141ff2e25	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141ff2e2d	49 89 0b                	mov qword ptr [r11], rcx
0x141ff2e30	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ff2e38	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ff2e3c	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141ff2e40	48 c7 40 50 04 00 00 00 	mov qword ptr [rax + 0x50], 4
0x141ff2e48	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x141ff2e50	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x141ff2e54	44 0f 11 78 68          	movups xmmword ptr [rax + 0x68], xmm15
0x141ff2e59	48 c7 40 60 00 00 00 00 	mov qword ptr [rax + 0x60], 0
0x141ff2e61	48 89 c3                	mov rbx, rax
0x141ff2e64	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff2e6c	e8 8f 30 d4 ff          	call 0x141d35f00
0x141ff2e71	48 85 db                	test rbx, rbx
0x141ff2e74	74 71                   	je 0x141ff2ee7
0x141ff2e76	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141ff2e7f	90                      	nop
0x141ff2e80	74 04                   	je 0x141ff2e86
0x141ff2e82	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff2e86	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141ff2e8e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141ff2e96	48 8d 05 dc af 72 01    	lea rax, [rip + 0x172afdc]
0x141ff2e9d	bb 15 00 00 00          	mov ebx, 0x15
0x141ff2ea2	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141ff2eaa	bf 01 00 00 00          	mov edi, 1
0x141ff2eaf	48 89 fe                	mov rsi, rdi
0x141ff2eb2	e8 c9 34 16 fe          	call 0x140156380
0x141ff2eb7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff2ebc	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141ff2ec1	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141ff2ec6	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141ff2ece	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ff2ed1	41 ff d0                	call r8
0x141ff2ed4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ff2ed9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ff2ede	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141ff2ee5	5d                      	pop rbp
0x141ff2ee6	c3                      	ret
0x141ff2ee7	e8 74 01 00 00          	call 0x141ff3060
0x141ff2eec	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff2ef1	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141ff2ef6	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141ff2efb	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141ff2f03	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ff2f06	ff d1                   	call rcx
0x141ff2f08	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ff2f0d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ff2f12	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141ff2f19	5d                      	pop rbp
0x141ff2f1a	c3                      	ret
0x141ff2f1b	48 8d 05 ad 52 80 01    	lea rax, [rip + 0x18052ad]
0x141ff2f22	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff2f27	48 c7 44 24 78 38 00 00 00	mov qword ptr [rsp + 0x78], 0x38
0x141ff2f30	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141ff2f35	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141ff2f3d	48 8b 02                	mov rax, qword ptr [rdx]
0x141ff2f40	ff d0                   	call rax
0x141ff2f42	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ff2f47	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ff2f4c	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141ff2f53	5d                      	pop rbp
0x141ff2f54	c3                      	ret
0x141ff2f55	0f b6 8c 24 b8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1b8]
0x141ff2f5d	0f b6 c9                	movzx ecx, cl
0x141ff2f60	48 85 c9                	test rcx, rcx
0x141ff2f63	bb 04 00 00 00          	mov ebx, 4
0x141ff2f68	b9 05 00 00 00          	mov ecx, 5
0x141ff2f6d	48 0f 45 d9             	cmovne rbx, rcx
0x141ff2f71	48 8d 05 ff 06 63 01    	lea rax, [rip + 0x16306ff]
0x141ff2f78	48 8d 0d 96 8d 63 01    	lea rcx, [rip + 0x1638d96]
0x141ff2f7f	48 0f 45 c1             	cmovne rax, rcx
0x141ff2f83	e8 78 0a ff ff          	call 0x141fe3a00
0x141ff2f88	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff2f8d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141ff2f92	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141ff2f99	5d                      	pop rbp
0x141ff2f9a	c3                      	ret
0x141ff2f9b	b8 07 00 00 00          	mov eax, 7
0x141ff2fa0	e8 5b 28 09 fe          	call 0x140085800
0x141ff2fa5	90                      	nop
0x141ff2fa6	e8 35 38 05 fe          	call 0x1400467e0
0x141ff2fab	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ff2fb0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ff2fb5	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141ff2fbc	5d                      	pop rbp
0x141ff2fbd	c3                      	ret
0x141ff2fbe	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ff2fc3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ff2fcb	88 8c 24 88 00 00 00    	mov byte ptr [rsp + 0x88], cl
0x141ff2fd2	e8 89 04 09 fe          	call 0x140083460
0x141ff2fd7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ff2fdc	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff2fe4	0f b6 8c 24 88 00 00 00 	movzx ecx, byte ptr [rsp + 0x88]
0x141ff2fec	e9 4f f4 ff ff          	jmp 0x141ff2440
