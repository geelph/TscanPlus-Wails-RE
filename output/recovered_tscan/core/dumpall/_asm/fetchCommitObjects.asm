# TscanGui/core/dumpall.(*GitDumper).fetchCommitObjects
# 0x140af25a0..0x140af2b60 (1472 bytes)
# source TscanGui/core/dumpall/gitdumper.go:410

0x140af25a0	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x140af25a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af25ac	0f 86 75 05 00 00       	jbe 0x140af2b27
0x140af25b2	55                      	push rbp
0x140af25b3	48 89 e5                	mov rbp, rsp
0x140af25b6	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x140af25bd	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140af25c5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140af25cd	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140af25d5	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140af25dd	b9 01 00 00 00          	mov ecx, 1
0x140af25e2	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x140af25ea	eb 06                   	jmp 0x140af25f2
0x140af25ec	48 89 f1                	mov rcx, rsi
0x140af25ef	4c 89 c2                	mov rdx, r8
0x140af25f2	48 85 c9                	test rcx, rcx
0x140af25f5	74 14                   	je 0x140af260b
0x140af25f7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140af25fc	31 db                   	xor ebx, ebx
0x140af25fe	31 f6                   	xor esi, esi
0x140af2600	31 ff                   	xor edi, edi
0x140af2602	4c 8d 05 57 82 78 07    	lea r8, [rip + 0x7788257]
0x140af2609	eb 39                   	jmp 0x140af2644
0x140af260b	48 81 c4 10 01 00 00    	add rsp, 0x110
0x140af2612	5d                      	pop rbp
0x140af2613	c3                      	ret
0x140af2614	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x140af261c	49 83 c1 10             	add r9, 0x10
0x140af2620	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140af2628	48 ff c3                	inc rbx
0x140af262b	48 89 ce                	mov rsi, rcx
0x140af262e	48 89 c7                	mov rdi, rax
0x140af2631	49 89 d0                	mov r8, rdx
0x140af2634	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140af263c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140af2641	4c 89 ca                	mov rdx, r9
0x140af2644	48 39 cb                	cmp rbx, rcx
0x140af2647	7d a3                   	jge 0x140af25ec
0x140af2649	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140af2651	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140af2659	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140af2661	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140af2666	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140af266e	4c 8b 08                	mov r9, qword ptr [rax]
0x140af2671	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x140af2675	4c 8b 1a                	mov r11, qword ptr [rdx]
0x140af2678	41 80 79 31 00          	cmp byte ptr [r9 + 0x31], 0
0x140af267d	0f 1f 00                	nop dword ptr [rax]
0x140af2680	0f 84 d4 00 00 00       	je 0x140af275a
0x140af2686	49 83 fa 02             	cmp r10, 2
0x140af268a	0f 82 89 04 00 00       	jb 0x140af2b19
0x140af2690	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x140af2695	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x140af269d	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140af26a6	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140af26af	4c 89 d8                	mov rax, r11
0x140af26b2	bb 02 00 00 00          	mov ebx, 2
0x140af26b7	e8 64 78 58 ff          	call 0x140079f20
0x140af26bc	48 8d 0d dd db 52 02    	lea rcx, [rip + 0x252dbdd]
0x140af26c3	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140af26cb	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140af26d3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140af26d8	48 83 c3 fe             	add rbx, -2
0x140af26dc	48 89 d9                	mov rcx, rbx
0x140af26df	48 f7 d9                	neg rcx
0x140af26e2	48 c1 f9 3f             	sar rcx, 0x3f
0x140af26e6	83 e1 02                	and ecx, 2
0x140af26e9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140af26f1	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140af26f5	e8 26 78 58 ff          	call 0x140079f20
0x140af26fa	48 8d 0d 9f db 52 02    	lea rcx, [rip + 0x252db9f]
0x140af2701	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140af2709	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140af2711	48 8b 1d 60 30 71 07    	mov rbx, qword ptr [rip + 0x7713060]
0x140af2718	48 8d 05 01 39 fc 04    	lea rax, [rip + 0x4fc3901]
0x140af271f	48 8d 0d c9 47 c0 02    	lea rcx, [rip + 0x2c047c9]
0x140af2726	bf 12 00 00 00          	mov edi, 0x12
0x140af272b	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x140af2733	41 b8 02 00 00 00       	mov r8d, 2
0x140af2739	4d 89 c1                	mov r9, r8
0x140af273c	0f 1f 40 00             	nop dword ptr [rax]
0x140af2740	e8 1b 3b 66 ff          	call 0x140156260
0x140af2745	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140af274d	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140af2752	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140af275a	4c 89 db                	mov rbx, r11
0x140af275d	4c 89 d1                	mov rcx, r10
0x140af2760	e8 fb 03 00 00          	call 0x140af2b60
0x140af2765	48 85 c0                	test rax, rax
0x140af2768	75 1b                   	jne 0x140af2785
0x140af276a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af276f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140af2777	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140af277f	90                      	nop
0x140af2780	e9 8f fe ff ff          	jmp 0x140af2614
0x140af2785	48 89 cf                	mov rdi, rcx
0x140af2788	48 89 d9                	mov rcx, rbx
0x140af278b	48 89 c3                	mov rbx, rax
0x140af278e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140af2796	e8 05 0e 00 00          	call 0x140af35a0
0x140af279b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af27a0	48 85 c0                	test rax, rax
0x140af27a3	75 1a                   	jne 0x140af27bf
0x140af27a5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af27aa	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140af27b2	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140af27ba	e9 55 fe ff ff          	jmp 0x140af2614
0x140af27bf	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140af27c7	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140af27cf	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140af27d4	90                      	nop
0x140af27d5	48 89 04 24             	mov qword ptr [rsp], rax
0x140af27d9	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x140af27de	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140af27e3	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x140af27e8	e8 13 52 51 ff          	call 0x140007a00
0x140af27ed	45 0f 57 ff             	xorps xmm15, xmm15
0x140af27f1	4c 8b 35 e8 92 78 07    	mov r14, qword ptr [rip + 0x77892e8]
0x140af27f8	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x140af27fc	4d 8b 36                	mov r14, qword ptr [r14]
0x140af27ff	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140af2804	48 83 f8 ff             	cmp rax, -1
0x140af2808	75 1b                   	jne 0x140af2825
0x140af280a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af280f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140af2817	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140af281f	90                      	nop
0x140af2820	e9 ef fd ff ff          	jmp 0x140af2614
0x140af2825	48 8d 50 01             	lea rdx, [rax + 1]
0x140af2829	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140af282e	48 39 d1                	cmp rcx, rdx
0x140af2831	0f 82 da 02 00 00       	jb 0x140af2b11
0x140af2837	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140af283f	48 29 c7                	sub rdi, rax
0x140af2842	48 29 c1                	sub rcx, rax
0x140af2845	48 ff cf                	dec rdi
0x140af2848	48 ff c9                	dec rcx
0x140af284b	48 89 fe                	mov rsi, rdi
0x140af284e	48 f7 de                	neg rsi
0x140af2851	48 c1 fe 3f             	sar rsi, 0x3f
0x140af2855	48 21 f2                	and rdx, rsi
0x140af2858	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140af2860	48 8d 1c 16             	lea rbx, [rsi + rdx]
0x140af2864	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140af286c	e8 ef 0f 00 00          	call 0x140af3860
0x140af2871	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140af2879	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140af287e	66 90                   	nop
0x140af2880	48 85 db                	test rbx, rbx
0x140af2883	75 1a                   	jne 0x140af289f
0x140af2885	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140af288d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af2892	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140af289a	e9 d8 01 00 00          	jmp 0x140af2a77
0x140af289f	48 89 d9                	mov rcx, rbx
0x140af28a2	48 89 c3                	mov rbx, rax
0x140af28a5	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140af28ad	e8 ae 02 00 00          	call 0x140af2b60
0x140af28b2	48 85 c0                	test rax, rax
0x140af28b5	75 1a                   	jne 0x140af28d1
0x140af28b7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af28bc	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140af28c4	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140af28cc	e9 a6 01 00 00          	jmp 0x140af2a77
0x140af28d1	48 89 cf                	mov rdi, rcx
0x140af28d4	48 89 d9                	mov rcx, rbx
0x140af28d7	48 89 c3                	mov rbx, rax
0x140af28da	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140af28e2	e8 b9 0c 00 00          	call 0x140af35a0
0x140af28e7	48 85 c0                	test rax, rax
0x140af28ea	75 1a                   	jne 0x140af2906
0x140af28ec	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af28f1	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140af28f9	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140af2901	e9 71 01 00 00          	jmp 0x140af2a77
0x140af2906	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140af290e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140af2913	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140af2918	90                      	nop
0x140af2919	48 89 04 24             	mov qword ptr [rsp], rax
0x140af291d	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x140af2922	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140af2927	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x140af292c	e8 cf 50 51 ff          	call 0x140007a00
0x140af2931	45 0f 57 ff             	xorps xmm15, xmm15
0x140af2935	4c 8b 35 a4 91 78 07    	mov r14, qword ptr [rip + 0x77891a4]
0x140af293c	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x140af2940	4d 8b 36                	mov r14, qword ptr [r14]
0x140af2943	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140af2948	48 83 f8 ff             	cmp rax, -1
0x140af294c	0f 84 10 01 00 00       	je 0x140af2a62
0x140af2952	48 8d 50 01             	lea rdx, [rax + 1]
0x140af2956	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140af295b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af2960	48 39 d1                	cmp rcx, rdx
0x140af2963	0f 82 a0 01 00 00       	jb 0x140af2b09
0x140af2969	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140af296e	48 29 c7                	sub rdi, rax
0x140af2971	48 29 c1                	sub rcx, rax
0x140af2974	48 ff cf                	dec rdi
0x140af2977	48 ff c9                	dec rcx
0x140af297a	48 89 fe                	mov rsi, rdi
0x140af297d	48 f7 de                	neg rsi
0x140af2980	48 c1 fe 3f             	sar rsi, 0x3f
0x140af2984	48 21 f2                	and rdx, rsi
0x140af2987	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140af298f	48 8d 1c 16             	lea rbx, [rsi + rdx]
0x140af2993	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140af299b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af29a0	e8 fb 11 00 00          	call 0x140af3ba0
0x140af29a5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140af29ad	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x140af29b1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140af29b6	48 39 f1                	cmp rcx, rsi
0x140af29b9	72 0a                   	jb 0x140af29c5
0x140af29bb	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140af29c3	eb 48                   	jmp 0x140af2a0d
0x140af29c5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140af29cd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140af29d5	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140af29dd	48 89 df                	mov rdi, rbx
0x140af29e0	48 89 f3                	mov rbx, rsi
0x140af29e3	48 8d 35 b6 d8 52 02    	lea rsi, [rip + 0x252d8b6]
0x140af29ea	e8 d1 c1 58 ff          	call 0x14007ebc0
0x140af29ef	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140af29f7	48 89 de                	mov rsi, rbx
0x140af29fa	48 89 c7                	mov rdi, rax
0x140af29fd	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140af2a05	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140af2a0d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140af2a12	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140af2a17	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140af2a1f	48 29 d6                	sub rsi, rdx
0x140af2a22	49 89 d0                	mov r8, rdx
0x140af2a25	48 29 ca                	sub rdx, rcx
0x140af2a28	49 c1 e0 04             	shl r8, 4
0x140af2a2c	48 c1 fa 3f             	sar rdx, 0x3f
0x140af2a30	4c 21 c2                	and rdx, r8
0x140af2a33	48 01 fa                	add rdx, rdi
0x140af2a36	48 89 f1                	mov rcx, rsi
0x140af2a39	48 89 c7                	mov rdi, rax
0x140af2a3c	48 89 de                	mov rsi, rbx
0x140af2a3f	48 8d 05 5a d8 52 02    	lea rax, [rip + 0x252d85a]
0x140af2a46	48 89 d3                	mov rbx, rdx
0x140af2a49	e8 72 84 58 ff          	call 0x14007aec0
0x140af2a4e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140af2a53	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140af2a58	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140af2a60	eb 15                   	jmp 0x140af2a77
0x140af2a62	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af2a67	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140af2a6f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140af2a77	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140af2a7c	48 8d 1c 0f             	lea rbx, [rdi + rcx]
0x140af2a80	48 39 d8                	cmp rax, rbx
0x140af2a83	73 27                   	jae 0x140af2aac
0x140af2a85	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140af2a8a	48 89 c1                	mov rcx, rax
0x140af2a8d	48 8d 35 0c d8 52 02    	lea rsi, [rip + 0x252d80c]
0x140af2a94	48 89 d0                	mov rax, rdx
0x140af2a97	e8 24 c1 58 ff          	call 0x14007ebc0
0x140af2a9c	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140af2aa1	48 89 c2                	mov rdx, rax
0x140af2aa4	48 89 c8                	mov rax, rcx
0x140af2aa7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140af2aac	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140af2ab1	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140af2ab6	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140af2abe	49 89 c8                	mov r8, rcx
0x140af2ac1	48 29 c1                	sub rcx, rax
0x140af2ac4	4c 29 c3                	sub rbx, r8
0x140af2ac7	49 c1 e0 04             	shl r8, 4
0x140af2acb	48 c1 f9 3f             	sar rcx, 0x3f
0x140af2acf	4c 21 c1                	and rcx, r8
0x140af2ad2	48 01 ca                	add rdx, rcx
0x140af2ad5	48 8d 05 c4 d7 52 02    	lea rax, [rip + 0x252d7c4]
0x140af2adc	48 89 d9                	mov rcx, rbx
0x140af2adf	48 89 fe                	mov rsi, rdi
0x140af2ae2	48 89 d3                	mov rbx, rdx
0x140af2ae5	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140af2aed	e8 ce 83 58 ff          	call 0x14007aec0
0x140af2af2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140af2af7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140af2afc	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140af2b04	e9 0b fb ff ff          	jmp 0x140af2614
0x140af2b09	48 89 d0                	mov rax, rdx
0x140af2b0c	e8 ef 2c 59 ff          	call 0x140085800
0x140af2b11	48 89 d0                	mov rax, rdx
0x140af2b14	e8 e7 2c 59 ff          	call 0x140085800
0x140af2b19	b9 02 00 00 00          	mov ecx, 2
0x140af2b1e	4c 89 d2                	mov rdx, r10
0x140af2b21	e8 5a 2c 59 ff          	call 0x140085780
0x140af2b26	90                      	nop
0x140af2b27	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af2b2c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af2b31	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af2b36	e8 25 09 59 ff          	call 0x140083460
0x140af2b3b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af2b40	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af2b45	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af2b4a	e9 51 fa ff ff          	jmp 0x140af25a0
