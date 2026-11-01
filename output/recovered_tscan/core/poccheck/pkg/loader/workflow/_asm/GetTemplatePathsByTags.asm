# TscanGui/core/poccheck/pkg/loader/workflow.(*workflowLoader).GetTemplatePathsByTags
# 0x1416c2520..0x1416c2ac0 (1440 bytes)
# source TscanGui/core/poccheck/pkg/loader/workflow/workflow_loader.go:45

0x1416c2520	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x1416c2528	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416c252c	0f 86 48 05 00 00       	jbe 0x1416c2a7a
0x1416c2532	55                      	push rbp
0x1416c2533	48 89 e5                	mov rbp, rsp
0x1416c2536	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x1416c253d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1416c2545	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1416c254d	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1416c2555	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1416c255d	48 8d 05 9c 90 99 01    	lea rax, [rip + 0x199909c]
0x1416c2564	e8 f7 9c 95 fe          	call 0x14001c260
0x1416c2569	48 8b 0d 40 44 b4 06    	mov rcx, qword ptr [rip + 0x6b44440]
0x1416c2570	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1416c2574	48 8b 09                	mov rcx, qword ptr [rcx]
0x1416c2577	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416c257b	83 3d 8e 9d bb 06 00    	cmp dword ptr [rip + 0x6bb9d8e], 0
0x1416c2582	74 08                   	je 0x1416c258c
0x1416c2584	e8 f7 2d 9c fe          	call 0x140085380
0x1416c2589	49 89 0b                	mov qword ptr [r11], rcx
0x1416c258c	48 89 08                	mov qword ptr [rax], rcx
0x1416c258f	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1416c2597	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1416c259b	48 8b b2 08 01 00 00    	mov rsi, qword ptr [rdx + 0x108]
0x1416c25a2	48 8b 92 10 01 00 00    	mov rdx, qword ptr [rdx + 0x110]
0x1416c25a9	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x1416c25ad	48 89 c3                	mov rbx, rax
0x1416c25b0	b9 01 00 00 00          	mov ecx, 1
0x1416c25b5	48 89 cf                	mov rdi, rcx
0x1416c25b8	48 89 d0                	mov rax, rdx
0x1416c25bb	ff d6                   	call rsi
0x1416c25bd	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1416c25c5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1416c25ca	48 89 f8                	mov rax, rdi
0x1416c25cd	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x1416c25d5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1416c25d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1416c25e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416c25e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416c25ea	e8 7c 34 9c fe          	call 0x140085a6b
0x1416c25ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416c25f3	48 89 c3                	mov rbx, rax
0x1416c25f6	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x1416c25fe	48 8d 05 db e9 b0 01    	lea rax, [rip + 0x1b0e9db]
0x1416c2605	e8 56 a3 95 fe          	call 0x14001c960
0x1416c260a	eb 4e                   	jmp 0x1416c265a
0x1416c260c	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1416c2614	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1416c261c	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1416c2624	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1416c262c	48 8d 1d 40 83 0b 02    	lea rbx, [rip + 0x20b8340]
0x1416c2633	b9 20 00 00 00          	mov ecx, 0x20
0x1416c2638	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1416c2640	be 02 00 00 00          	mov esi, 2
0x1416c2645	49 89 f0                	mov r8, rsi
0x1416c2648	e8 93 06 89 ff          	call 0x140f52ce0
0x1416c264d	48 8d 84 24 00 02 00 00 	lea rax, [rsp + 0x200]
0x1416c2655	e8 66 a3 95 fe          	call 0x14001c9c0
0x1416c265a	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1416c2662	48 85 c0                	test rax, rax
0x1416c2665	0f 84 9b 00 00 00       	je 0x1416c2706
0x1416c266b	48 8b 08                	mov rcx, qword ptr [rax]
0x1416c266e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1416c2676	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1416c267a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1416c267f	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1416c2687	48 8b 08                	mov rcx, qword ptr [rax]
0x1416c268a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1416c2692	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1416c2696	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1416c269e	66 90                   	nop
0x1416c26a0	e8 1b 09 89 ff          	call 0x140f52fc0
0x1416c26a5	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1416c26ad	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1416c26b6	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1416c26bf	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1416c26c7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1416c26cc	e8 4f 78 9b fe          	call 0x140079f20
0x1416c26d1	48 8d 0d c8 db 95 01    	lea rcx, [rip + 0x195dbc8]
0x1416c26d8	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1416c26e0	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1416c26e8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1416c26f0	48 85 c0                	test rax, rax
0x1416c26f3	74 09                   	je 0x1416c26fe
0x1416c26f5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416c26f9	e9 0e ff ff ff          	jmp 0x1416c260c
0x1416c26fe	48 89 c2                	mov rdx, rax
0x1416c2701	e9 06 ff ff ff          	jmp 0x1416c260c
0x1416c2706	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1416c270e	48 8b 00                	mov rax, qword ptr [rax]
0x1416c2711	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1416c2719	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1416c2722	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1416c272b	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1416c2734	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1416c273d	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1416c2745	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416c274a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416c274f	e8 f7 32 9c fe          	call 0x140085a4b
0x1416c2754	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416c2758	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1416c2762	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1416c276a	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1416c2772	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1416c277a	e8 61 af 9b fe          	call 0x14007d6e0
0x1416c277f	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1416c2787	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1416c278f	31 c9                   	xor ecx, ecx
0x1416c2791	eb 44                   	jmp 0x1416c27d7
0x1416c2793	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1416c279b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1416c27a3	48 8b 08                	mov rcx, qword ptr [rax]
0x1416c27a6	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1416c27aa	48 8d 05 8f 0a b0 01    	lea rax, [rip + 0x1b00a8f]
0x1416c27b1	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x1416c27b9	e8 42 b8 94 fe          	call 0x14000e000
0x1416c27be	84 00                   	test byte ptr [rax], al
0x1416c27c0	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1416c27c8	48 83 c0 10             	add rax, 0x10
0x1416c27cc	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1416c27d4	48 ff c1                	inc rcx
0x1416c27d7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1416c27dc	0f 1f 40 00             	nop dword ptr [rax]
0x1416c27e0	48 39 ca                	cmp rdx, rcx
0x1416c27e3	7f ae                   	jg 0x1416c2793
0x1416c27e5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1416c27ed	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416c27f0	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1416c27f4	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1416c27fc	31 c0                   	xor eax, eax
0x1416c27fe	66 90                   	nop
0x1416c2800	eb 27                   	jmp 0x1416c2829
0x1416c2802	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1416c280a	48 83 c6 10             	add rsi, 0x10
0x1416c280e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1416c2816	48 ff c0                	inc rax
0x1416c2819	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1416c2821	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1416c2829	4c 39 c0                	cmp rax, r8
0x1416c282c	7d 61                   	jge 0x1416c288f
0x1416c282e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1416c2836	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1416c283e	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1416c2841	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1416c2849	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1416c284d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1416c2852	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416c2856	48 8d 05 e3 09 b0 01    	lea rax, [rip + 0x1b009e3]
0x1416c285d	0f 1f 00                	nop dword ptr [rax]
0x1416c2860	e8 fb b4 94 fe          	call 0x14000dd60
0x1416c2865	84 db                   	test bl, bl
0x1416c2867	75 99                   	jne 0x1416c2802
0x1416c2869	48 8d 05 d0 09 b0 01    	lea rax, [rip + 0x1b009d0]
0x1416c2870	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x1416c2878	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1416c2880	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1416c2885	e8 f6 bc 94 fe          	call 0x14000e580
0x1416c288a	e9 73 ff ff ff          	jmp 0x1416c2802
0x1416c288f	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1416c2897	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1416c289f	48 8d 05 fa d9 95 01    	lea rax, [rip + 0x195d9fa]
0x1416c28a6	31 db                   	xor ebx, ebx
0x1416c28a8	e8 33 c2 9b fe          	call 0x14007eae0
0x1416c28ad	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1416c28b5	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x1416c28bd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1416c28c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416c28c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416c28cb	e8 9b 31 9c fe          	call 0x140085a6b
0x1416c28d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416c28d4	48 8d 05 65 09 b0 01    	lea rax, [rip + 0x1b00965]
0x1416c28db	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x1416c28e3	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x1416c28eb	e8 70 a0 95 fe          	call 0x14001c960
0x1416c28f0	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1416c28f8	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1416c2900	31 d2                   	xor edx, edx
0x1416c2902	eb 33                   	jmp 0x1416c2937
0x1416c2904	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1416c2909	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1416c290e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1416c2916	48 8d 84 24 00 02 00 00 	lea rax, [rsp + 0x200]
0x1416c291e	66 90                   	nop
0x1416c2920	e8 9b a0 95 fe          	call 0x14001c9c0
0x1416c2925	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1416c292a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1416c2932	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1416c2937	4c 8b 9c 24 00 02 00 00 	mov r11, qword ptr [rsp + 0x200]
0x1416c293f	90                      	nop
0x1416c2940	4d 85 db                	test r11, r11
0x1416c2943	0f 84 1c 01 00 00       	je 0x1416c2a65
0x1416c2949	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1416c2951	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1416c2956	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1416c295b	49 8b 1b                	mov rbx, qword ptr [r11]
0x1416c295e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1416c2966	49 8b 4b 08             	mov rcx, qword ptr [r11 + 8]
0x1416c296a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416c296f	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1416c2977	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1416c297b	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1416c297f	4c 8b 9a 00 02 00 00    	mov r11, qword ptr [rdx + 0x200]
0x1416c2986	48 8b 82 08 02 00 00    	mov rax, qword ptr [rdx + 0x208]
0x1416c298d	4d 8b 5b 18             	mov r11, qword ptr [r11 + 0x18]
0x1416c2991	4c 8b a2 08 01 00 00    	mov r12, qword ptr [rdx + 0x108]
0x1416c2998	48 8b 92 10 01 00 00    	mov rdx, qword ptr [rdx + 0x110]
0x1416c299f	4c 89 24 24             	mov qword ptr [rsp], r12
0x1416c29a3	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1416c29a8	48 8d 3d f1 70 a4 01    	lea rdi, [rip + 0x1a470f1]
0x1416c29af	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x1416c29b7	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x1416c29bf	4c 8b 94 24 88 02 00 00 	mov r10, qword ptr [rsp + 0x288]
0x1416c29c7	41 ff d3                	call r11
0x1416c29ca	84 c0                   	test al, al
0x1416c29cc	0f 84 7c 00 00 00       	je 0x1416c2a4e
0x1416c29d2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1416c29d7	48 ff c3                	inc rbx
0x1416c29da	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416c29df	90                      	nop
0x1416c29e0	48 39 d9                	cmp rcx, rbx
0x1416c29e3	72 0a                   	jb 0x1416c29ef
0x1416c29e5	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1416c29ed	eb 19                   	jmp 0x1416c2a08
0x1416c29ef	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1416c29f7	bf 01 00 00 00          	mov edi, 1
0x1416c29fc	48 8d 35 9d d8 95 01    	lea rsi, [rip + 0x195d89d]
0x1416c2a03	e8 b8 c1 9b fe          	call 0x14007ebc0
0x1416c2a08	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1416c2a0c	48 c1 e2 04             	shl rdx, 4
0x1416c2a10	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1416c2a15	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1416c2a1a	83 3d ef 98 bb 06 00    	cmp dword ptr [rip + 0x6bb98ef], 0
0x1416c2a21	75 0a                   	jne 0x1416c2a2d
0x1416c2a23	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1416c2a2b	eb 18                   	jmp 0x1416c2a45
0x1416c2a2d	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1416c2a31	e8 6a 29 9c fe          	call 0x1400853a0
0x1416c2a36	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1416c2a3e	49 89 3b                	mov qword ptr [r11], rdi
0x1416c2a41	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416c2a45	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1416c2a49	e9 b6 fe ff ff          	jmp 0x1416c2904
0x1416c2a4e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1416c2a53	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416c2a58	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1416c2a60	e9 9f fe ff ff          	jmp 0x1416c2904
0x1416c2a65	48 89 d3                	mov rbx, rdx
0x1416c2a68	48 89 c2                	mov rdx, rax
0x1416c2a6b	48 89 c8                	mov rax, rcx
0x1416c2a6e	48 89 d1                	mov rcx, rdx
0x1416c2a71	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1416c2a78	5d                      	pop rbp
0x1416c2a79	c3                      	ret
0x1416c2a7a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c2a7f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416c2a84	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416c2a89	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416c2a8e	e8 cd 09 9c fe          	call 0x140083460
0x1416c2a93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c2a98	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416c2a9d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416c2aa2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416c2aa7	e9 74 fa ff ff          	jmp 0x1416c2520
