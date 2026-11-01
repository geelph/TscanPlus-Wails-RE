# TscanGui/internal/scan.ProjectSummary
# 0x1421d24e0..0x1421d2ca0 (1984 bytes)
# source TscanGui/internal/scan/query.go:26

0x1421d24e0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1421d24e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d24ec	0f 86 54 07 00 00       	jbe 0x1421d2c46
0x1421d24f2	55                      	push rbp
0x1421d24f3	48 89 e5                	mov rbp, rsp
0x1421d24f6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1421d24fd	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1421d2505	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1421d250d	48 89 f8                	mov rax, rdi
0x1421d2510	48 89 e7                	mov rdi, rsp
0x1421d2513	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421d2517	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d2520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d2525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d252a	e8 41 35 eb fd          	call 0x140085a70
0x1421d252f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d2533	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421d2537	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d253c	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x1421d2541	4c 89 44 24 18          	mov qword ptr [rsp + 0x18], r8
0x1421d2546	e8 15 dc ff ff          	call 0x1421d0160
0x1421d254b	48 85 c9                	test rcx, rcx
0x1421d254e	0f 85 a4 00 00 00       	jne 0x1421d25f8
0x1421d2554	48 83 3d e4 80 04 06 00 	cmp qword ptr [rip + 0x60480e4], 0
0x1421d255c	74 3a                   	je 0x1421d2598
0x1421d255e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421d2566	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1421d256e	e8 0d 83 ea fd          	call 0x14007a880
0x1421d2573	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1421d257b	48 8b 0d 5e eb ab 00    	mov rcx, qword ptr [rip + 0xabeb5e]
0x1421d2582	48 8b 15 5f eb ab 00    	mov rdx, qword ptr [rip + 0xabeb5f]
0x1421d2589	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421d2591	31 db                   	xor ebx, ebx
0x1421d2593	e9 08 01 00 00          	jmp 0x1421d26a0
0x1421d2598	e8 e3 82 ea fd          	call 0x14007a880
0x1421d259d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421d25a5	48 8d 05 f4 2c 17 01    	lea rax, [rip + 0x1172cf4]
0x1421d25ac	e8 af 9c e4 fd          	call 0x14001c260
0x1421d25b1	48 c7 40 10 15 00 00 00 	mov qword ptr [rax + 0x10], 0x15
0x1421d25b9	48 8d 0d 27 93 54 01    	lea rcx, [rip + 0x1549327]
0x1421d25c0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421d25c4	83 3d 45 9d 0a 06 00    	cmp dword ptr [rip + 0x60a9d45], 0
0x1421d25cb	75 0a                   	jne 0x1421d25d7
0x1421d25cd	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421d25d5	eb 10                   	jmp 0x1421d25e7
0x1421d25d7	e8 a4 2d eb fd          	call 0x140085380
0x1421d25dc	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421d25e4	49 89 13                	mov qword ptr [r11], rdx
0x1421d25e7	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421d25eb	31 db                   	xor ebx, ebx
0x1421d25ed	31 c9                   	xor ecx, ecx
0x1421d25ef	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1421d25f6	5d                      	pop rbp
0x1421d25f7	c3                      	ret
0x1421d25f8	31 c0                   	xor eax, eax
0x1421d25fa	48 89 cb                	mov rbx, rcx
0x1421d25fd	48 89 f9                	mov rcx, rdi
0x1421d2600	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1421d2607	5d                      	pop rbp
0x1421d2608	c3                      	ret
0x1421d2609	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421d2611	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1421d2619	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421d261c	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1421d2624	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1421d2628	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1421d262d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1421d2635	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421d263d	48 89 d1                	mov rcx, rdx
0x1421d2640	e8 5b 06 00 00          	call 0x1421d2ca0
0x1421d2645	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421d264a	48 8d 05 ef 0d ff 00    	lea rax, [rip + 0xff0def]
0x1421d2651	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1421d2659	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421d2661	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1421d2666	e8 95 b9 e3 fd          	call 0x14000e000
0x1421d266b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421d2670	48 89 10                	mov qword ptr [rax], rdx
0x1421d2673	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1421d267b	48 83 c1 10             	add rcx, 0x10
0x1421d267f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421d2687	48 ff c3                	inc rbx
0x1421d268a	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1421d2692	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421d269a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421d26a0	48 39 d3                	cmp rbx, rdx
0x1421d26a3	0f 8c 60 ff ff ff       	jl 0x1421d2609
0x1421d26a9	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1421d26b1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421d26b9	48 8d 0d be 86 48 01    	lea rcx, [rip + 0x14886be]
0x1421d26c0	bf 08 00 00 00          	mov edi, 8
0x1421d26c5	be c8 00 00 00          	mov esi, 0xc8
0x1421d26ca	45 31 c0                	xor r8d, r8d
0x1421d26cd	45 31 c9                	xor r9d, r9d
0x1421d26d0	4d 89 ca                	mov r10, r9
0x1421d26d3	e8 28 25 00 00          	call 0x1421d4c00
0x1421d26d8	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1421d26e0	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421d26e8	31 c0                   	xor eax, eax
0x1421d26ea	31 d2                   	xor edx, edx
0x1421d26ec	48 8d 35 6d 81 0a 06    	lea rsi, [rip + 0x60a816d]
0x1421d26f3	31 ff                   	xor edi, edi
0x1421d26f5	eb 29                   	jmp 0x1421d2720
0x1421d26f7	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1421d26ff	49 ff c0                	inc r8
0x1421d2702	48 89 ca                	mov rdx, rcx
0x1421d2705	48 89 c6                	mov rsi, rax
0x1421d2708	48 89 df                	mov rdi, rbx
0x1421d270b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421d2713	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421d271b	4c 89 c0                	mov rax, r8
0x1421d271e	66 90                   	nop
0x1421d2720	48 39 c1                	cmp rcx, rax
0x1421d2723	0f 8e 06 01 00 00       	jle 0x1421d282f
0x1421d2729	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421d2731	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1421d2739	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1421d2741	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1421d2749	48 8b 1c c3             	mov rbx, qword ptr [rbx + rax*8]
0x1421d274d	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421d2755	48 8d 05 64 0a ff 00    	lea rax, [rip + 0xff0a64]
0x1421d275c	48 8d 0d 93 97 47 01    	lea rcx, [rip + 0x1479793]
0x1421d2763	bf 07 00 00 00          	mov edi, 7
0x1421d2768	e8 53 b3 e3 fd          	call 0x14000dac0
0x1421d276d	48 8d 15 2c db e4 00    	lea rdx, [rip + 0xe4db2c]
0x1421d2774	48 39 10                	cmp qword ptr [rax], rdx
0x1421d2777	75 0d                   	jne 0x1421d2786
0x1421d2779	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d277d	48 8b 31                	mov rsi, qword ptr [rcx]
0x1421d2780	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421d2784	eb 04                   	jmp 0x1421d278a
0x1421d2786	31 c9                   	xor ecx, ecx
0x1421d2788	31 f6                   	xor esi, esi
0x1421d278a	48 89 f0                	mov rax, rsi
0x1421d278d	48 89 cb                	mov rbx, rcx
0x1421d2790	e8 0b c2 ed fd          	call 0x1400ae9a0
0x1421d2795	48 85 db                	test rbx, rbx
0x1421d2798	74 78                   	je 0x1421d2812
0x1421d279a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421d27a2	48 ff c3                	inc rbx
0x1421d27a5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421d27ad	48 39 d9                	cmp rcx, rbx
0x1421d27b0	72 0a                   	jb 0x1421d27bc
0x1421d27b2	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d27ba	eb 19                   	jmp 0x1421d27d5
0x1421d27bc	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d27c4	bf 01 00 00 00          	mov edi, 1
0x1421d27c9	48 8d 35 f0 09 ff 00    	lea rsi, [rip + 0xff09f0]
0x1421d27d0	e8 eb c3 ea fd          	call 0x14007ebc0
0x1421d27d5	83 3d 34 9b 0a 06 00    	cmp dword ptr [rip + 0x60a9b34], 0
0x1421d27dc	75 0a                   	jne 0x1421d27e8
0x1421d27de	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1421d27e6	eb 19                   	jmp 0x1421d2801
0x1421d27e8	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1421d27ed	e8 ae 2b eb fd          	call 0x1400853a0
0x1421d27f2	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1421d27fa	49 89 33                	mov qword ptr [r11], rsi
0x1421d27fd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d2801	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x1421d2806	48 83 fb 14             	cmp rbx, 0x14
0x1421d280a	0f 8c e7 fe ff ff       	jl 0x1421d26f7
0x1421d2810	eb 26                   	jmp 0x1421d2838
0x1421d2812	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421d281a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421d2822	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d282a	e9 c8 fe ff ff          	jmp 0x1421d26f7
0x1421d282f	48 89 d1                	mov rcx, rdx
0x1421d2832	48 89 fb                	mov rbx, rdi
0x1421d2835	48 89 f0                	mov rax, rsi
0x1421d2838	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421d2840	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421d2848	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421d2850	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1421d2858	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421d2860	e8 db 7f 00 00          	call 0x1421da840
0x1421d2865	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1421d286d	48 89 e6                	mov rsi, rsp
0x1421d2870	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d2879	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421d2880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d2885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d288a	e8 3d 35 eb fd          	call 0x140085dcc
0x1421d288f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d2893	e8 e8 7f ea fd          	call 0x14007a880
0x1421d2898	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421d28a0	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1421d28a8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421d28b0	e8 6b 76 ea fd          	call 0x140079f20
0x1421d28b5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1421d28bd	48 8d 05 fc 08 ff 00    	lea rax, [rip + 0xff08fc]
0x1421d28c4	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421d28cc	48 8d 0d d0 85 47 01    	lea rcx, [rip + 0x14785d0]
0x1421d28d3	bf 07 00 00 00          	mov edi, 7
0x1421d28d8	e8 23 b7 e3 fd          	call 0x14000e000
0x1421d28dd	48 8d 0d bc d9 e4 00    	lea rcx, [rip + 0xe4d9bc]
0x1421d28e4	48 89 08                	mov qword ptr [rax], rcx
0x1421d28e7	83 3d 22 9a 0a 06 00    	cmp dword ptr [rip + 0x60a9a22], 0
0x1421d28ee	75 0a                   	jne 0x1421d28fa
0x1421d28f0	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1421d28f8	eb 1a                   	jmp 0x1421d2914
0x1421d28fa	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d28fe	66 90                   	nop
0x1421d2900	e8 9b 2a eb fd          	call 0x1400853a0
0x1421d2905	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1421d290d	49 89 33                	mov qword ptr [r11], rsi
0x1421d2910	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d2914	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d2918	48 8d 05 a1 08 ff 00    	lea rax, [rip + 0xff08a1]
0x1421d291f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421d2927	48 8d 0d 54 7d 46 01    	lea rcx, [rip + 0x1467d54]
0x1421d292e	bf 06 00 00 00          	mov edi, 6
0x1421d2933	e8 c8 b6 e3 fd          	call 0x14000e000
0x1421d2938	48 8d 15 01 0b ff 00    	lea rdx, [rip + 0xff0b01]
0x1421d293f	48 89 10                	mov qword ptr [rax], rdx
0x1421d2942	83 3d c7 99 0a 06 00    	cmp dword ptr [rip + 0x60a99c7], 0
0x1421d2949	75 0a                   	jne 0x1421d2955
0x1421d294b	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1421d2953	eb 18                   	jmp 0x1421d296d
0x1421d2955	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d2959	e8 42 2a eb fd          	call 0x1400853a0
0x1421d295e	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1421d2966	49 89 33                	mov qword ptr [r11], rsi
0x1421d2969	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d296d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d2971	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d2979	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421d2981	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421d2989	e8 32 76 ea fd          	call 0x140079fc0
0x1421d298e	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1421d2996	48 8d 05 23 08 ff 00    	lea rax, [rip + 0xff0823]
0x1421d299d	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421d29a5	48 8d 0d 16 87 49 01    	lea rcx, [rip + 0x1498716]
0x1421d29ac	bf 09 00 00 00          	mov edi, 9
0x1421d29b1	e8 4a b6 e3 fd          	call 0x14000e000
0x1421d29b6	48 8d 15 83 ab df 00    	lea rdx, [rip + 0xdfab83]
0x1421d29bd	48 89 10                	mov qword ptr [rax], rdx
0x1421d29c0	83 3d 49 99 0a 06 00    	cmp dword ptr [rip + 0x60a9949], 0
0x1421d29c7	75 0a                   	jne 0x1421d29d3
0x1421d29c9	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1421d29d1	eb 18                   	jmp 0x1421d29eb
0x1421d29d3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d29d7	e8 c4 29 eb fd          	call 0x1400853a0
0x1421d29dc	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1421d29e4	49 89 33                	mov qword ptr [r11], rsi
0x1421d29e7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d29eb	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d29ef	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1421d29f7	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421d29ff	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421d2a07	e8 b4 75 ea fd          	call 0x140079fc0
0x1421d2a0c	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1421d2a14	48 8d 05 a5 07 ff 00    	lea rax, [rip + 0xff07a5]
0x1421d2a1b	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421d2a23	48 8d 0d d3 94 47 01    	lea rcx, [rip + 0x14794d3]
0x1421d2a2a	bf 07 00 00 00          	mov edi, 7
0x1421d2a2f	e8 cc b5 e3 fd          	call 0x14000e000
0x1421d2a34	48 8d 15 e5 1e e0 00    	lea rdx, [rip + 0xe01ee5]
0x1421d2a3b	48 89 10                	mov qword ptr [rax], rdx
0x1421d2a3e	83 3d cb 98 0a 06 00    	cmp dword ptr [rip + 0x60a98cb], 0
0x1421d2a45	75 0a                   	jne 0x1421d2a51
0x1421d2a47	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1421d2a4f	eb 18                   	jmp 0x1421d2a69
0x1421d2a51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d2a55	e8 46 29 eb fd          	call 0x1400853a0
0x1421d2a5a	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1421d2a62	49 89 33                	mov qword ptr [r11], rsi
0x1421d2a65	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d2a69	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d2a6d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1421d2a75	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1421d2a7d	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1421d2a85	e8 36 75 ea fd          	call 0x140079fc0
0x1421d2a8a	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1421d2a92	48 8d 05 27 07 ff 00    	lea rax, [rip + 0xff0727]
0x1421d2a99	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421d2aa1	48 8d 0d fb 7b 4a 01    	lea rcx, [rip + 0x14a7bfb]
0x1421d2aa8	bf 0a 00 00 00          	mov edi, 0xa
0x1421d2aad	e8 4e b5 e3 fd          	call 0x14000e000
0x1421d2ab2	48 8d 15 27 1e e0 00    	lea rdx, [rip + 0xe01e27]
0x1421d2ab9	48 89 10                	mov qword ptr [rax], rdx
0x1421d2abc	83 3d 4d 98 0a 06 00    	cmp dword ptr [rip + 0x60a984d], 0
0x1421d2ac3	75 0a                   	jne 0x1421d2acf
0x1421d2ac5	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1421d2acd	eb 18                   	jmp 0x1421d2ae7
0x1421d2acf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d2ad3	e8 c8 28 eb fd          	call 0x1400853a0
0x1421d2ad8	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1421d2ae0	49 89 33                	mov qword ptr [r11], rsi
0x1421d2ae3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d2ae7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d2aeb	0f b6 94 24 18 01 00 00 	movzx edx, byte ptr [rsp + 0x118]
0x1421d2af3	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421d2afb	48 8d 05 be 06 ff 00    	lea rax, [rip + 0xff06be]
0x1421d2b02	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421d2b0a	48 8d 0d 9c 7b 4a 01    	lea rcx, [rip + 0x14a7b9c]
0x1421d2b11	bf 0a 00 00 00          	mov edi, 0xa
0x1421d2b16	e8 e5 b4 e3 fd          	call 0x14000e000
0x1421d2b1b	48 8d 15 7e db e4 00    	lea rdx, [rip + 0xe4db7e]
0x1421d2b22	48 89 10                	mov qword ptr [rax], rdx
0x1421d2b25	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421d2b2d	48 8d 35 ec af a6 03    	lea rsi, [rip + 0x3a6afec]
0x1421d2b34	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x1421d2b38	83 3d d1 97 0a 06 00    	cmp dword ptr [rip + 0x60a97d1], 0
0x1421d2b3f	90                      	nop
0x1421d2b40	74 0c                   	je 0x1421d2b4e
0x1421d2b42	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d2b46	e8 35 28 eb fd          	call 0x140085380
0x1421d2b4b	49 89 0b                	mov qword ptr [r11], rcx
0x1421d2b4e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421d2b52	80 bc 24 18 01 00 00 00 	cmp byte ptr [rsp + 0x118], 0
0x1421d2b5a	75 76                   	jne 0x1421d2bd2
0x1421d2b5c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421d2b64	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421d2b6c	e8 af 73 ea fd          	call 0x140079f20
0x1421d2b71	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1421d2b79	48 8d 05 40 06 ff 00    	lea rax, [rip + 0xff0640]
0x1421d2b80	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421d2b88	48 8d 0d b0 0f 45 01    	lea rcx, [rip + 0x1450fb0]
0x1421d2b8f	bf 04 00 00 00          	mov edi, 4
0x1421d2b94	e8 67 b4 e3 fd          	call 0x14000e000
0x1421d2b99	48 8d 0d 00 d7 e4 00    	lea rcx, [rip + 0xe4d700]
0x1421d2ba0	48 89 08                	mov qword ptr [rax], rcx
0x1421d2ba3	83 3d 66 97 0a 06 00    	cmp dword ptr [rip + 0x60a9766], 0
0x1421d2baa	75 0a                   	jne 0x1421d2bb6
0x1421d2bac	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421d2bb4	eb 18                   	jmp 0x1421d2bce
0x1421d2bb6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d2bba	e8 e1 27 eb fd          	call 0x1400853a0
0x1421d2bbf	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421d2bc7	49 89 13                	mov qword ptr [r11], rdx
0x1421d2bca	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421d2bce	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421d2bd2	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421d2bda	48 85 c9                	test rcx, rcx
0x1421d2bdd	75 09                   	jne 0x1421d2be8
0x1421d2bdf	90                      	nop
0x1421d2be0	e8 9b 7c ea fd          	call 0x14007a880
0x1421d2be5	48 89 c1                	mov rcx, rax
0x1421d2be8	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1421d2bf0	48 8d 05 a9 26 17 01    	lea rax, [rip + 0x11726a9]
0x1421d2bf7	e8 64 96 e4 fd          	call 0x14001c260
0x1421d2bfc	c6 00 01                	mov byte ptr [rax], 1
0x1421d2bff	48 c7 40 10 0f 00 00 00 	mov qword ptr [rax + 0x10], 0xf
0x1421d2c07	48 8d 0d e9 b0 4f 01    	lea rcx, [rip + 0x14fb0e9]
0x1421d2c0e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421d2c12	83 3d f7 96 0a 06 00    	cmp dword ptr [rip + 0x60a96f7], 0
0x1421d2c19	75 0a                   	jne 0x1421d2c25
0x1421d2c1b	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1421d2c23	eb 10                   	jmp 0x1421d2c35
0x1421d2c25	e8 56 27 eb fd          	call 0x140085380
0x1421d2c2a	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1421d2c32	49 89 13                	mov qword ptr [r11], rdx
0x1421d2c35	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421d2c39	31 db                   	xor ebx, ebx
0x1421d2c3b	31 c9                   	xor ecx, ecx
0x1421d2c3d	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1421d2c44	5d                      	pop rbp
0x1421d2c45	c3                      	ret
0x1421d2c46	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d2c4b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d2c50	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d2c55	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421d2c5a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421d2c5f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421d2c64	e8 f7 07 eb fd          	call 0x140083460
0x1421d2c69	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d2c6e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d2c73	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d2c78	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421d2c7d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421d2c82	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421d2c87	e9 54 f8 ff ff          	jmp 0x1421d24e0
