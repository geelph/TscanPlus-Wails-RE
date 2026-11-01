# TscanGui/internal/scanrun.(*Registry).EnsureShell
# 0x1408c2520..0x1408c2900 (992 bytes)
# source TscanGui/internal/scanrun/registry.go:101

0x1408c2520	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1408c2525	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c2529	0f 86 68 03 00 00       	jbe 0x1408c2897
0x1408c252f	55                      	push rbp
0x1408c2530	48 89 e5                	mov rbp, rsp
0x1408c2533	48 83 c4 80             	add rsp, -0x80
0x1408c2537	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408c253f	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1408c2547	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1408c254f	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x1408c2557	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x1408c255e	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c2563	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1408c256c	48 85 c9                	test rcx, rcx
0x1408c256f	74 05                   	je 0x1408c2576
0x1408c2571	4d 85 c9                	test r9, r9
0x1408c2574	75 11                   	jne 0x1408c2587
0x1408c2576	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1408c257f	31 c0                   	xor eax, eax
0x1408c2581	48 83 ec 80             	sub rsp, -0x80
0x1408c2585	5d                      	pop rbp
0x1408c2586	c3                      	ret
0x1408c2587	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408c258f	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x1408c2597	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1408c259f	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1408c25a7	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1408c25af	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x1408c25b7	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1408c25bf	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408c25c7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408c25cf	90                      	nop
0x1408c25d0	31 c0                   	xor eax, eax
0x1408c25d2	4c 89 c3                	mov rbx, r8
0x1408c25d5	4c 89 c9                	mov rcx, r9
0x1408c25d8	48 8d 3d 91 55 1d 05    	lea rdi, [rip + 0x51d5591]
0x1408c25df	be 01 00 00 00          	mov esi, 1
0x1408c25e4	4d 89 d0                	mov r8, r10
0x1408c25e7	4d 89 d9                	mov r9, r11
0x1408c25ea	e8 91 09 7a ff          	call 0x140062f80
0x1408c25ef	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408c25f4	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408c25f9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408c2601	84 00                   	test byte ptr [rax], al
0x1408c2603	e8 78 0d 7d ff          	call 0x140093380
0x1408c2608	48 8d 15 f1 02 00 00    	lea rdx, [rip + 0x2f1]
0x1408c260f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408c2614	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408c261c	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1408c2621	4c 8d 54 24 68          	lea r10, [rsp + 0x68]
0x1408c2626	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1408c262b	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408c2630	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408c2634	48 8d 05 65 3f 90 02    	lea rax, [rip + 0x2903f65]
0x1408c263b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408c2643	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408c264b	e8 70 b4 74 ff          	call 0x14000dac0
0x1408c2650	48 83 38 00             	cmp qword ptr [rax], 0
0x1408c2654	75 5e                   	jne 0x1408c26b4
0x1408c2656	e8 25 82 7b ff          	call 0x14007a880
0x1408c265b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c2660	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408c2668	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408c266c	48 8d 05 2d 3f 90 02    	lea rax, [rip + 0x2903f2d]
0x1408c2673	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408c267b	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408c2683	e8 78 b9 74 ff          	call 0x14000e000
0x1408c2688	84 00                   	test byte ptr [rax], al
0x1408c268a	83 3d 7f 9c 9b 07 00    	cmp dword ptr [rip + 0x79b9c7f], 0
0x1408c2691	75 07                   	jne 0x1408c269a
0x1408c2693	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1408c2698	eb 17                   	jmp 0x1408c26b1
0x1408c269a	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c269d	0f 1f 00                	nop dword ptr [rax]
0x1408c26a0	e8 fb 2c 7c ff          	call 0x1400853a0
0x1408c26a5	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1408c26aa	49 89 33                	mov qword ptr [r11], rsi
0x1408c26ad	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c26b1	48 89 30                	mov qword ptr [rax], rsi
0x1408c26b4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408c26bc	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408c26c0	48 8d 05 d9 3e 90 02    	lea rax, [rip + 0x2903ed9]
0x1408c26c7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408c26cf	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408c26d7	e8 e4 b3 74 ff          	call 0x14000dac0
0x1408c26dc	48 8b 18                	mov rbx, qword ptr [rax]
0x1408c26df	48 8d 05 3a 3d 90 02    	lea rax, [rip + 0x2903d3a]
0x1408c26e6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408c26eb	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1408c26f0	e8 cb b3 74 ff          	call 0x14000dac0
0x1408c26f5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c26f8	48 85 d2                	test rdx, rdx
0x1408c26fb	74 61                   	je 0x1408c275e
0x1408c26fd	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x1408c2702	75 3b                   	jne 0x1408c273f
0x1408c2704	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408c270c	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1408c2710	83 3d f9 9b 9b 07 00    	cmp dword ptr [rip + 0x79b9bf9], 0
0x1408c2717	75 0a                   	jne 0x1408c2723
0x1408c2719	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408c2721	eb 18                   	jmp 0x1408c273b
0x1408c2723	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408c2727	e8 74 2c 7c ff          	call 0x1400853a0
0x1408c272c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408c2734	49 89 0b                	mov qword ptr [r11], rcx
0x1408c2737	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408c273b	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1408c273f	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408c2744	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c2749	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408c274e	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c2751	ff d0                   	call rax
0x1408c2753	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408c2758	48 83 ec 80             	sub rsp, -0x80
0x1408c275c	5d                      	pop rbp
0x1408c275d	c3                      	ret
0x1408c275e	48 8d 05 1b 1c c4 02    	lea rax, [rip + 0x2c41c1b]
0x1408c2765	e8 f6 9a 75 ff          	call 0x14001c260
0x1408c276a	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408c2772	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1408c2776	83 3d 93 9b 9b 07 00    	cmp dword ptr [rip + 0x79b9b93], 0
0x1408c277d	75 23                   	jne 0x1408c27a2
0x1408c277f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408c2787	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408c278f	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1408c2797	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1408c279f	90                      	nop
0x1408c27a0	eb 34                   	jmp 0x1408c27d6
0x1408c27a2	e8 39 2c 7c ff          	call 0x1400853e0
0x1408c27a7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408c27af	49 89 0b                	mov qword ptr [r11], rcx
0x1408c27b2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408c27ba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c27be	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1408c27c6	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408c27ca	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1408c27d2	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1408c27d6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408c27db	48 89 08                	mov qword ptr [rax], rcx
0x1408c27de	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1408c27e6	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x1408c27ea	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408c27ee	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408c27f6	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1408c27fa	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1408c27fe	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408c2806	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1408c280a	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1408c280e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408c2816	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408c281a	48 8d 05 7f 3d 90 02    	lea rax, [rip + 0x2903d7f]
0x1408c2821	e8 9a b2 74 ff          	call 0x14000dac0
0x1408c2826	48 8b 18                	mov rbx, qword ptr [rax]
0x1408c2829	48 8d 05 f0 3b 90 02    	lea rax, [rip + 0x2903bf0]
0x1408c2830	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408c2835	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1408c283a	e8 c1 b7 74 ff          	call 0x14000e000
0x1408c283f	84 00                   	test byte ptr [rax], al
0x1408c2841	83 3d c8 9a 9b 07 00    	cmp dword ptr [rip + 0x79b9ac8], 0
0x1408c2848	75 07                   	jne 0x1408c2851
0x1408c284a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408c284f	eb 14                   	jmp 0x1408c2865
0x1408c2851	48 8b 08                	mov rcx, qword ptr [rax]
0x1408c2854	e8 47 2b 7c ff          	call 0x1400853a0
0x1408c2859	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408c285e	49 89 1b                	mov qword ptr [r11], rbx
0x1408c2861	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408c2865	48 89 18                	mov qword ptr [rax], rbx
0x1408c2868	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408c286d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c2872	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408c2877	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c287a	ff d0                   	call rax
0x1408c287c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408c2881	48 83 ec 80             	sub rsp, -0x80
0x1408c2885	5d                      	pop rbp
0x1408c2886	c3                      	ret
0x1408c2887	e8 54 3f 78 ff          	call 0x1400467e0
0x1408c288c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408c2891	48 83 ec 80             	sub rsp, -0x80
0x1408c2895	5d                      	pop rbp
0x1408c2896	c3                      	ret
0x1408c2897	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c289c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c28a1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c28a6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c28ab	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c28b0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408c28b5	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408c28ba	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1408c28bf	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1408c28c4	e8 97 0b 7c ff          	call 0x140083460
0x1408c28c9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c28ce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c28d3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c28d8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c28dd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c28e2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408c28e7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408c28ec	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1408c28f1	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1408c28f6	e9 25 fc ff ff          	jmp 0x1408c2520
