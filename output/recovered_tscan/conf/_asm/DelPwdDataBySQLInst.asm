# TscanGui/conf.(*Database).DelPwdDataBySQLInst
# 0x1404c2500..0x1404c2a60 (1376 bytes)
# source TscanGui/conf/db.go:3056

0x1404c2500	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1404c2505	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c2509	0f 86 d2 04 00 00       	jbe 0x1404c29e1
0x1404c250f	55                      	push rbp
0x1404c2510	48 89 e5                	mov rbp, rsp
0x1404c2513	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1404c251a	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1404c2522	66 44 0f d6 bc 24 e0 00 00 00	movq qword ptr [rsp + 0xe0], xmm15
0x1404c252c	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404c2534	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x1404c253c	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x1404c2544	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1404c254c	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x1404c2554	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404c255c	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1404c2564	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404c2569	4c 89 c0                	mov rax, r8
0x1404c256c	4c 89 cb                	mov rbx, r9
0x1404c256f	e8 2c c4 be ff          	call 0x1400ae9a0
0x1404c2574	48 85 db                	test rbx, rbx
0x1404c2577	75 06                   	jne 0x1404c257f
0x1404c2579	31 c0                   	xor eax, eax
0x1404c257b	31 c9                   	xor ecx, ecx
0x1404c257d	eb 06                   	jmp 0x1404c2585
0x1404c257f	48 89 c1                	mov rcx, rax
0x1404c2582	48 89 d8                	mov rax, rbx
0x1404c2585	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1404c258d	48 85 d2                	test rdx, rdx
0x1404c2590	0f 84 34 04 00 00       	je 0x1404c29ca
0x1404c2596	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1404c259a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404c25a0	0f 84 24 04 00 00       	je 0x1404c29ca
0x1404c25a6	48 85 db                	test rbx, rbx
0x1404c25a9	0f 84 1b 04 00 00       	je 0x1404c29ca
0x1404c25af	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404c25b4	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404c25b9	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1404c25c1	48 83 fb 06             	cmp rbx, 6
0x1404c25c5	0f 8f a0 00 00 00       	jg 0x1404c266b
0x1404c25cb	48 83 fb 04             	cmp rbx, 4
0x1404c25cf	75 1a                   	jne 0x1404c25eb
0x1404c25d1	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1404c25d9	81 3e 61 77 76 73       	cmp dword ptr [rsi], 0x73767761
0x1404c25df	90                      	nop
0x1404c25e0	0f 84 94 01 00 00       	je 0x1404c277a
0x1404c25e6	e9 df 03 00 00          	jmp 0x1404c29ca
0x1404c25eb	48 83 fb 06             	cmp rbx, 6
0x1404c25ef	0f 85 d5 03 00 00       	jne 0x1404c29ca
0x1404c25f5	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1404c25fd	80 3e 69                	cmp byte ptr [rsi], 0x69
0x1404c2600	7f 35                   	jg 0x1404c2637
0x1404c2602	81 3e 62 79 70 61       	cmp dword ptr [rsi], 0x61707962
0x1404c2608	75 0c                   	jne 0x1404c2616
0x1404c260a	66 81 7e 04 73 73       	cmp word ptr [rsi + 4], 0x7373
0x1404c2610	0f 84 64 01 00 00       	je 0x1404c277a
0x1404c2616	81 3e 69 70 73 63       	cmp dword ptr [rsi], 0x63737069
0x1404c261c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c2620	0f 85 a4 03 00 00       	jne 0x1404c29ca
0x1404c2626	66 81 7e 04 61 6e       	cmp word ptr [rsi + 4], 0x6e61
0x1404c262c	0f 84 48 01 00 00       	je 0x1404c277a
0x1404c2632	e9 93 03 00 00          	jmp 0x1404c29ca
0x1404c2637	81 3e 6e 65 73 73       	cmp dword ptr [rsi], 0x7373656e
0x1404c263d	75 0c                   	jne 0x1404c264b
0x1404c263f	66 81 7e 04 75 73       	cmp word ptr [rsi + 4], 0x7375
0x1404c2645	0f 84 2f 01 00 00       	je 0x1404c277a
0x1404c264b	81 3e 75 6e 61 75       	cmp dword ptr [rsi], 0x75616e75
0x1404c2651	0f 85 73 03 00 00       	jne 0x1404c29ca
0x1404c2657	66 81 7e 04 74 68       	cmp word ptr [rsi + 4], 0x6874
0x1404c265d	0f 1f 00                	nop dword ptr [rax]
0x1404c2660	0f 84 14 01 00 00       	je 0x1404c277a
0x1404c2666	e9 5f 03 00 00          	jmp 0x1404c29ca
0x1404c266b	48 83 fb 07             	cmp rbx, 7
0x1404c266f	75 64                   	jne 0x1404c26d5
0x1404c2671	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1404c2679	81 3e 64 69 72 73       	cmp dword ptr [rsi], 0x73726964
0x1404c267f	90                      	nop
0x1404c2680	75 12                   	jne 0x1404c2694
0x1404c2682	66 81 7e 04 63 61       	cmp word ptr [rsi + 4], 0x6163
0x1404c2688	75 0a                   	jne 0x1404c2694
0x1404c268a	80 7e 06 6e             	cmp byte ptr [rsi + 6], 0x6e
0x1404c268e	0f 84 e6 00 00 00       	je 0x1404c277a
0x1404c2694	81 3e 73 77 61 67       	cmp dword ptr [rsi], 0x67617773
0x1404c269a	75 12                   	jne 0x1404c26ae
0x1404c269c	66 81 7e 04 67 65       	cmp word ptr [rsi + 4], 0x6567
0x1404c26a2	75 0a                   	jne 0x1404c26ae
0x1404c26a4	80 7e 06 72             	cmp byte ptr [rsi + 6], 0x72
0x1404c26a8	0f 84 cc 00 00 00       	je 0x1404c277a
0x1404c26ae	81 3e 75 72 6c 73       	cmp dword ptr [rsi], 0x736c7275
0x1404c26b4	0f 85 10 03 00 00       	jne 0x1404c29ca
0x1404c26ba	66 81 7e 04 63 61       	cmp word ptr [rsi + 4], 0x6163
0x1404c26c0	0f 85 04 03 00 00       	jne 0x1404c29ca
0x1404c26c6	80 7e 06 6e             	cmp byte ptr [rsi + 6], 0x6e
0x1404c26ca	0f 84 aa 00 00 00       	je 0x1404c277a
0x1404c26d0	e9 f5 02 00 00          	jmp 0x1404c29ca
0x1404c26d5	48 83 fb 08             	cmp rbx, 8
0x1404c26d9	75 53                   	jne 0x1404c272e
0x1404c26db	48 be 6a 73 66 69 6e 64 65 72	movabs rsi, 0x7265646e6966736a
0x1404c26e5	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1404c26ed	48 39 37                	cmp qword ptr [rdi], rsi
0x1404c26f0	75 08                   	jne 0x1404c26fa
0x1404c26f2	48 89 fe                	mov rsi, rdi
0x1404c26f5	e9 80 00 00 00          	jmp 0x1404c277a
0x1404c26fa	48 be 70 6f 63 63 68 65 63 6b	movabs rsi, 0x6b63656863636f70
0x1404c2704	48 39 37                	cmp qword ptr [rdi], rsi
0x1404c2707	75 05                   	jne 0x1404c270e
0x1404c2709	48 89 fe                	mov rsi, rdi
0x1404c270c	eb 6c                   	jmp 0x1404c277a
0x1404c270e	48 be 70 77 64 63 72 61 63 6b	movabs rsi, 0x6b63617263647770
0x1404c2718	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404c2720	48 39 37                	cmp qword ptr [rdi], rsi
0x1404c2723	0f 85 a1 02 00 00       	jne 0x1404c29ca
0x1404c2729	48 89 fe                	mov rsi, rdi
0x1404c272c	eb 4c                   	jmp 0x1404c277a
0x1404c272e	48 83 fb 09             	cmp rbx, 9
0x1404c2732	0f 85 92 02 00 00       	jne 0x1404c29ca
0x1404c2738	48 be 68 6f 73 74 63 72 61 63	movabs rsi, 0x6361726374736f68
0x1404c2742	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1404c274a	48 39 37                	cmp qword ptr [rdi], rsi
0x1404c274d	75 0b                   	jne 0x1404c275a
0x1404c274f	80 7f 08 6b             	cmp byte ptr [rdi + 8], 0x6b
0x1404c2753	75 05                   	jne 0x1404c275a
0x1404c2755	48 89 fe                	mov rsi, rdi
0x1404c2758	eb 20                   	jmp 0x1404c277a
0x1404c275a	48 be 73 75 62 64 6f 6d 61 69	movabs rsi, 0x69616d6f64627573
0x1404c2764	48 39 37                	cmp qword ptr [rdi], rsi
0x1404c2767	0f 85 5d 02 00 00       	jne 0x1404c29ca
0x1404c276d	80 7f 08 6e             	cmp byte ptr [rdi + 8], 0x6e
0x1404c2771	0f 85 53 02 00 00       	jne 0x1404c29ca
0x1404c2777	48 89 fe                	mov rsi, rdi
0x1404c277a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404c2783	48 89 f0                	mov rax, rsi
0x1404c2786	e8 95 77 bb ff          	call 0x140079f20
0x1404c278b	48 8d 0d 0e db b5 02    	lea rcx, [rip + 0x2b5db0e]
0x1404c2792	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404c279a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404c27a2	48 8d 05 17 14 42 03    	lea rax, [rip + 0x3421417]
0x1404c27a9	bb 82 00 00 00          	mov ebx, 0x82
0x1404c27ae	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1404c27b6	bf 01 00 00 00          	mov edi, 1
0x1404c27bb	48 89 fe                	mov rsi, rdi
0x1404c27be	66 90                   	nop
0x1404c27c0	e8 bb 3b c9 ff          	call 0x140156380
0x1404c27c5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404c27cd	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404c27d0	48 89 c7                	mov rdi, rax
0x1404c27d3	48 89 de                	mov rsi, rbx
0x1404c27d6	48 89 c8                	mov rax, rcx
0x1404c27d9	48 8d 1d c8 e6 60 05    	lea rbx, [rip + 0x560e6c8]
0x1404c27e0	48 8d 0d 79 80 db 07    	lea rcx, [rip + 0x7db8079]
0x1404c27e7	e8 d4 a6 f1 ff          	call 0x1403dcec0
0x1404c27ec	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404c27f1	48 89 d8                	mov rax, rbx
0x1404c27f4	48 89 cb                	mov rbx, rcx
0x1404c27f7	e8 44 17 00 00          	call 0x1404c3f40
0x1404c27fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404c2800	84 c0                   	test al, al
0x1404c2802	0f 84 b9 01 00 00       	je 0x1404c29c1
0x1404c2808	48 8d 0d 51 02 00 00    	lea rcx, [rip + 0x251]
0x1404c280f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404c2817	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404c281c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404c2824	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1404c282c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404c2834	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404c2839	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1404c283e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404c2842	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404c2847	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404c284c	e8 15 32 bc ff          	call 0x140085a66
0x1404c2851	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404c2855	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404c285d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404c2865	e8 b6 76 bb ff          	call 0x140079f20
0x1404c286a	48 8d 0d 2f da b5 02    	lea rcx, [rip + 0x2b5da2f]
0x1404c2871	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404c2876	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404c287b	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404c2883	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404c288b	e8 90 76 bb ff          	call 0x140079f20
0x1404c2890	48 8d 0d 09 da b5 02    	lea rcx, [rip + 0x2b5da09]
0x1404c2897	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404c289c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404c28a1	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404c28a9	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404c28b1	e8 6a 76 bb ff          	call 0x140079f20
0x1404c28b6	48 8d 0d e3 d9 b5 02    	lea rcx, [rip + 0x2b5d9e3]
0x1404c28bd	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404c28c2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404c28c7	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1404c28cf	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1404c28d7	e8 44 76 bb ff          	call 0x140079f20
0x1404c28dc	48 8d 0d bd d9 b5 02    	lea rcx, [rip + 0x2b5d9bd]
0x1404c28e3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404c28eb	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404c28f3	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404c28fb	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1404c2903	e8 18 76 bb ff          	call 0x140079f20
0x1404c2908	48 8d 0d 91 d9 b5 02    	lea rcx, [rip + 0x2b5d991]
0x1404c290f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404c2917	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404c291f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1404c2927	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1404c292f	e8 ec 75 bb ff          	call 0x140079f20
0x1404c2934	48 8d 0d 65 d9 b5 02    	lea rcx, [rip + 0x2b5d965]
0x1404c293b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404c2943	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404c294b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404c2950	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404c2955	e8 c6 75 bb ff          	call 0x140079f20
0x1404c295a	48 8d 0d 3f d9 b5 02    	lea rcx, [rip + 0x2b5d93f]
0x1404c2961	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404c2969	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404c2971	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404c2976	48 8d 1d 2b e5 60 05    	lea rbx, [rip + 0x560e52b]
0x1404c297d	48 8d 0d dc 7e db 07    	lea rcx, [rip + 0x7db7edc]
0x1404c2984	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1404c2989	be 07 00 00 00          	mov esi, 7
0x1404c298e	49 89 f0                	mov r8, rsi
0x1404c2991	e8 0a f9 f1 ff          	call 0x1403e22a0
0x1404c2996	48 89 c8                	mov rax, rcx
0x1404c2999	48 89 fb                	mov rbx, rdi
0x1404c299c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c29a0	e8 9b 15 00 00          	call 0x1404c3f40
0x1404c29a5	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404c29aa	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1404c29b2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404c29b5	ff d1                   	call rcx
0x1404c29b7	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1404c29be	5d                      	pop rbp
0x1404c29bf	90                      	nop
0x1404c29c0	c3                      	ret
0x1404c29c1	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1404c29c8	5d                      	pop rbp
0x1404c29c9	c3                      	ret
0x1404c29ca	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1404c29d1	5d                      	pop rbp
0x1404c29d2	c3                      	ret
0x1404c29d3	e8 08 3e b8 ff          	call 0x1400467e0
0x1404c29d8	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1404c29df	5d                      	pop rbp
0x1404c29e0	c3                      	ret
0x1404c29e1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404c29e6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404c29eb	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404c29f0	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1404c29f5	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404c29fa	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1404c29ff	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1404c2a04	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1404c2a0c	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x1404c2a14	e8 47 0a bc ff          	call 0x140083460
0x1404c2a19	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404c2a1e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404c2a23	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404c2a28	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404c2a2d	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404c2a32	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1404c2a37	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1404c2a3c	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1404c2a44	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1404c2a4c	e9 af fa ff ff          	jmp 0x1404c2500
