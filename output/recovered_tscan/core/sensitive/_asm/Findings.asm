# TscanGui/core/sensitive.(*Accumulator).Findings
# 0x140ac2440..0x140ac2ee0 (2720 bytes)
# source TscanGui/core/sensitive/accum.go:212

0x140ac2440	4c 8d a4 24 98 fc ff ff 	lea r12, [rsp - 0x368]
0x140ac2448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac244c	0f 86 6f 0a 00 00       	jbe 0x140ac2ec1
0x140ac2452	55                      	push rbp
0x140ac2453	48 89 e5                	mov rbp, rsp
0x140ac2456	48 81 ec e0 03 00 00    	sub rsp, 0x3e0
0x140ac245d	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x140ac2465	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x140ac246e	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x140ac2477	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x140ac2480	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140ac2489	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x140ac2491	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac249a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ac24a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac24a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac24aa	e8 9c 35 5c ff          	call 0x140085a4b
0x140ac24af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac24b3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140ac24bd	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140ac24c5	48 8d 84 24 50 02 00 00 	lea rax, [rsp + 0x250]
0x140ac24cd	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x140ac24d5	e8 06 b2 5b ff          	call 0x14007d6e0
0x140ac24da	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x140ac24e2	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140ac24eb	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140ac24f4	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140ac24fd	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140ac2506	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x140ac250e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac2517	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac2520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac2525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac252a	e8 1c 35 5c ff          	call 0x140085a4b
0x140ac252f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac2533	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140ac253d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140ac2545	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x140ac254d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140ac2555	e8 86 b1 5b ff          	call 0x14007d6e0
0x140ac255a	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140ac2562	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x140ac256a	48 8b 18                	mov rbx, qword ptr [rax]
0x140ac256d	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x140ac2575	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ac2579	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ac2580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac2585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac258a	e8 dc 34 5c ff          	call 0x140085a6b
0x140ac258f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac2593	48 8d 05 86 69 70 02    	lea rax, [rip + 0x2706986]
0x140ac259a	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x140ac25a2	e8 b9 a3 55 ff          	call 0x14001c960
0x140ac25a7	31 c0                   	xor eax, eax
0x140ac25a9	31 c9                   	xor ecx, ecx
0x140ac25ab	31 d2                   	xor edx, edx
0x140ac25ad	eb 4f                   	jmp 0x140ac25fe
0x140ac25af	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140ac25b3	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x140ac25b7	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140ac25bf	48 89 4c 02 98          	mov qword ptr [rdx + rax - 0x68], rcx
0x140ac25c4	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x140ac25cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac25d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac25d6	e8 f1 37 5c ff          	call 0x140085dcc
0x140ac25db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac25df	48 8d 84 24 68 03 00 00 	lea rax, [rsp + 0x368]
0x140ac25e7	e8 d4 a3 55 ff          	call 0x14001c9c0
0x140ac25ec	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ac25f1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140ac25f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ac25fe	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ac2603	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ac2608	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140ac2610	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x140ac2618	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ac2620	48 85 f6                	test rsi, rsi
0x140ac2623	0f 84 9c 02 00 00       	je 0x140ac28c5
0x140ac2629	48 8b 06                	mov rax, qword ptr [rsi]
0x140ac262c	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x140ac2630	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x140ac2638	48 8b 09                	mov rcx, qword ptr [rcx]
0x140ac263b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140ac2643	e8 f8 0b 00 00          	call 0x140ac3240
0x140ac2648	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140ac2650	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ac2655	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140ac265a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140ac2662	48 89 c1                	mov rcx, rax
0x140ac2665	48 89 df                	mov rdi, rbx
0x140ac2668	48 8d 05 d1 0b 70 02    	lea rax, [rip + 0x2700bd1]
0x140ac266f	48 8d 9c 24 18 03 00 00 	lea rbx, [rsp + 0x318]
0x140ac2677	e8 84 b9 54 ff          	call 0x14000e000
0x140ac267c	84 00                   	test byte ptr [rax], al
0x140ac267e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ac2683	48 83 f9 0c             	cmp rcx, 0xc
0x140ac2687	0f 85 cd 00 00 00       	jne 0x140ac275a
0x140ac268d	48 ba e5 8f a3 e4 bb a4 e6 98	movabs rdx, 0x98e6a4bbe4a38fe5
0x140ac2697	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140ac269f	90                      	nop
0x140ac26a0	49 39 10                	cmp qword ptr [r8], rdx
0x140ac26a3	0f 85 a3 00 00 00       	jne 0x140ac274c
0x140ac26a9	41 81 78 08 8e e6 96 87 	cmp dword ptr [r8 + 8], 0x8796e68e
0x140ac26b1	74 12                   	je 0x140ac26c5
0x140ac26b3	bb 0c 00 00 00          	mov ebx, 0xc
0x140ac26b8	48 8d 05 7c 10 be 02    	lea rax, [rip + 0x2be107c]
0x140ac26bf	90                      	nop
0x140ac26c0	e9 b3 00 00 00          	jmp 0x140ac2778
0x140ac26c5	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x140ac26cd	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140ac26d1	48 8d 05 e8 0d 70 02    	lea rax, [rip + 0x2700de8]
0x140ac26d8	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140ac26e0	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ac26e5	e8 76 b6 54 ff          	call 0x14000dd60
0x140ac26ea	84 db                   	test bl, bl
0x140ac26ec	74 39                   	je 0x140ac2727
0x140ac26ee	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140ac26f2	48 85 f6                	test rsi, rsi
0x140ac26f5	75 0e                   	jne 0x140ac2705
0x140ac26f7	bb 0c 00 00 00          	mov ebx, 0xc
0x140ac26fc	48 8d 05 38 10 be 02    	lea rax, [rip + 0x2be1038]
0x140ac2703	eb 2e                   	jmp 0x140ac2733
0x140ac2705	48 8b 38                	mov rdi, qword ptr [rax]
0x140ac2708	31 c0                   	xor eax, eax
0x140ac270a	48 8d 1d 1b db c0 02    	lea rbx, [rip + 0x2c0db1b]
0x140ac2711	b9 0f 00 00 00          	mov ecx, 0xf
0x140ac2716	4c 8d 05 1e db c0 02    	lea r8, [rip + 0x2c0db1e]
0x140ac271d	49 89 c9                	mov r9, rcx
0x140ac2720	e8 5b 08 5a ff          	call 0x140062f80
0x140ac2725	eb 0c                   	jmp 0x140ac2733
0x140ac2727	bb 0c 00 00 00          	mov ebx, 0xc
0x140ac272c	48 8d 05 08 10 be 02    	lea rax, [rip + 0x2be1008]
0x140ac2733	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ac2738	48 ba e5 8f a3 e4 bb a4 e6 98	movabs rdx, 0x98e6a4bbe4a38fe5
0x140ac2742	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140ac274a	eb 2c                   	jmp 0x140ac2778
0x140ac274c	bb 0c 00 00 00          	mov ebx, 0xc
0x140ac2751	48 8d 05 e3 0f be 02    	lea rax, [rip + 0x2be0fe3]
0x140ac2758	eb 1e                   	jmp 0x140ac2778
0x140ac275a	48 ba e5 8f a3 e4 bb a4 e6 98	movabs rdx, 0x98e6a4bbe4a38fe5
0x140ac2764	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140ac276c	bb 0c 00 00 00          	mov ebx, 0xc
0x140ac2771	48 8d 05 c3 0f be 02    	lea rax, [rip + 0x2be0fc3]
0x140ac2778	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140ac277d	49 ff c1                	inc r9
0x140ac2780	4c 8b 15 69 4e 02 05    	mov r10, qword ptr [rip + 0x5024e69]
0x140ac2787	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x140ac278f	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140ac2797	48 8d 35 5a 4e 02 05    	lea rsi, [rip + 0x5024e5a]
0x140ac279e	66 90                   	nop
0x140ac27a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac27a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac27aa	e8 1d 36 5c ff          	call 0x140085dcc
0x140ac27af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac27b3	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140ac27bb	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x140ac27c3	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140ac27c8	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x140ac27d0	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x140ac27d8	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140ac27e0	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140ac27e8	4d 8b 10                	mov r10, qword ptr [r8]
0x140ac27eb	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x140ac27f3	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x140ac27f7	4d 8b 58 10             	mov r11, qword ptr [r8 + 0x10]
0x140ac27fb	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140ac2803	4c 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r11
0x140ac280b	4d 8b 50 18             	mov r10, qword ptr [r8 + 0x18]
0x140ac280f	4d 8b 40 20             	mov r8, qword ptr [r8 + 0x20]
0x140ac2813	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x140ac281b	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x140ac2823	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140ac282b	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140ac2833	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ac2838	4c 39 c9                	cmp rcx, r9
0x140ac283b	72 0d                   	jb 0x140ac284a
0x140ac283d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac2845	4c 89 cb                	mov rbx, r9
0x140ac2848	eb 1c                   	jmp 0x140ac2866
0x140ac284a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac2852	4c 89 cb                	mov rbx, r9
0x140ac2855	bf 01 00 00 00          	mov edi, 1
0x140ac285a	48 8d 35 bf dd 9b 02    	lea rsi, [rip + 0x29bddbf]
0x140ac2861	e8 5a c3 5b ff          	call 0x14007ebc0
0x140ac2866	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ac286e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ac2873	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ac2878	48 6b d3 68             	imul rdx, rbx, 0x68
0x140ac287c	4c 8d 04 02             	lea r8, [rdx + rax]
0x140ac2880	4d 8d 40 98             	lea r8, [r8 - 0x68]
0x140ac2884	83 3d 85 9a 7b 07 00    	cmp dword ptr [rip + 0x77b9a85], 0
0x140ac288b	0f 84 1e fd ff ff       	je 0x140ac25af
0x140ac2891	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140ac2899	48 8d 05 80 dd 9b 02    	lea rax, [rip + 0x29bdd80]
0x140ac28a0	4c 89 c3                	mov rbx, r8
0x140ac28a3	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x140ac28ab	e8 b0 a1 55 ff          	call 0x14001ca60
0x140ac28b0	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac28b8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ac28c0	e9 ea fc ff ff          	jmp 0x140ac25af
0x140ac28c5	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x140ac28cd	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140ac28d1	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x140ac28d9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ac28dd	0f 1f 00                	nop dword ptr [rax]
0x140ac28e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac28e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac28ea	e8 7c 31 5c ff          	call 0x140085a6b
0x140ac28ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac28f3	48 8d 05 26 66 70 02    	lea rax, [rip + 0x2706626]
0x140ac28fa	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x140ac2902	e8 59 a0 55 ff          	call 0x14001c960
0x140ac2907	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ac290c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140ac2914	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ac2919	eb 5c                   	jmp 0x140ac2977
0x140ac291b	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140ac291f	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x140ac2923	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140ac292b	48 89 4c 02 98          	mov qword ptr [rdx + rax - 0x68], rcx
0x140ac2930	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x140ac2938	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ac2940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac2945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac294a	e8 7d 34 5c ff          	call 0x140085dcc
0x140ac294f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac2953	48 8d 84 24 68 03 00 00 	lea rax, [rsp + 0x368]
0x140ac295b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac2960	e8 5b a0 55 ff          	call 0x14001c9c0
0x140ac2965	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ac296a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140ac2972	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ac2977	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x140ac297f	90                      	nop
0x140ac2980	48 85 f6                	test rsi, rsi
0x140ac2983	0f 84 be 01 00 00       	je 0x140ac2b47
0x140ac2989	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140ac2991	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140ac2999	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x140ac29a1	48 8b 06                	mov rax, qword ptr [rsi]
0x140ac29a4	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x140ac29a8	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x140ac29b0	48 8b 09                	mov rcx, qword ptr [rcx]
0x140ac29b3	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140ac29bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac29c0	e8 7b 08 00 00          	call 0x140ac3240
0x140ac29c5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140ac29cd	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140ac29d5	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ac29da	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140ac29df	48 89 c1                	mov rcx, rax
0x140ac29e2	48 89 df                	mov rdi, rbx
0x140ac29e5	48 8d 05 54 08 70 02    	lea rax, [rip + 0x2700854]
0x140ac29ec	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x140ac29f4	e8 07 b6 54 ff          	call 0x14000e000
0x140ac29f9	84 00                   	test byte ptr [rax], al
0x140ac29fb	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140ac2a03	48 ff c3                	inc rbx
0x140ac2a06	48 8b 0d 4b 4c 02 05    	mov rcx, qword ptr [rip + 0x5024c4b]
0x140ac2a0d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140ac2a15	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140ac2a1d	48 8d 35 3c 4c 02 05    	lea rsi, [rip + 0x5024c3c]
0x140ac2a24	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac2a29	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac2a2e	e8 99 33 5c ff          	call 0x140085dcc
0x140ac2a33	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac2a37	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ac2a3f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140ac2a47	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ac2a4c	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140ac2a54	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ac2a5c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140ac2a64	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ac2a69	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140ac2a71	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140ac2a79	48 8b 11                	mov rdx, qword ptr [rcx]
0x140ac2a7c	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140ac2a84	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140ac2a88	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x140ac2a8c	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140ac2a94	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140ac2a9c	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x140ac2aa0	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140ac2aa4	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140ac2aac	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ac2ab4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ac2abc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac2ac0	48 39 d9                	cmp rcx, rbx
0x140ac2ac3	72 0a                   	jb 0x140ac2acf
0x140ac2ac5	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x140ac2acd	eb 19                   	jmp 0x140ac2ae8
0x140ac2acf	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x140ac2ad7	bf 01 00 00 00          	mov edi, 1
0x140ac2adc	48 8d 35 3d db 9b 02    	lea rsi, [rip + 0x29bdb3d]
0x140ac2ae3	e8 d8 c0 5b ff          	call 0x14007ebc0
0x140ac2ae8	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ac2af0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ac2af5	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ac2afa	48 6b d3 68             	imul rdx, rbx, 0x68
0x140ac2afe	4c 8d 04 02             	lea r8, [rdx + rax]
0x140ac2b02	4d 8d 40 98             	lea r8, [r8 - 0x68]
0x140ac2b06	83 3d 03 98 7b 07 00    	cmp dword ptr [rip + 0x77b9803], 0
0x140ac2b0d	0f 84 08 fe ff ff       	je 0x140ac291b
0x140ac2b13	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140ac2b1b	48 8d 05 fe da 9b 02    	lea rax, [rip + 0x29bdafe]
0x140ac2b22	4c 89 c3                	mov rbx, r8
0x140ac2b25	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x140ac2b2d	e8 2e 9f 55 ff          	call 0x14001ca60
0x140ac2b32	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac2b3a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ac2b42	e9 d4 fd ff ff          	jmp 0x140ac291b
0x140ac2b47	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x140ac2b4f	4c 8b 46 30             	mov r8, qword ptr [rsi + 0x30]
0x140ac2b53	4c 8b 4e 38             	mov r9, qword ptr [rsi + 0x38]
0x140ac2b57	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140ac2b5f	31 db                   	xor ebx, ebx
0x140ac2b61	eb 36                   	jmp 0x140ac2b99
0x140ac2b63	4c 8b 84 24 d0 03 00 00 	mov r8, qword ptr [rsp + 0x3d0]
0x140ac2b6b	49 83 c0 10             	add r8, 0x10
0x140ac2b6f	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140ac2b77	49 ff c2                	inc r10
0x140ac2b7a	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x140ac2b82	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140ac2b8a	48 89 da                	mov rdx, rbx
0x140ac2b8d	4c 89 d3                	mov rbx, r10
0x140ac2b90	48 89 c7                	mov rdi, rax
0x140ac2b93	48 89 c8                	mov rax, rcx
0x140ac2b96	48 89 f9                	mov rcx, rdi
0x140ac2b99	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ac2b9e	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140ac2ba6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ac2bab	4c 39 cb                	cmp rbx, r9
0x140ac2bae	0f 8d 84 02 00 00       	jge 0x140ac2e38
0x140ac2bb4	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140ac2bbc	4c 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r8
0x140ac2bc4	49 8b 08                	mov rcx, qword ptr [r8]
0x140ac2bc7	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140ac2bcf	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x140ac2bd3	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140ac2bd8	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x140ac2bdc	48 8d 05 dd 08 70 02    	lea rax, [rip + 0x27008dd]
0x140ac2be3	e8 d8 ae 54 ff          	call 0x14000dac0
0x140ac2be8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140ac2bec	48 8b 30                	mov rsi, qword ptr [rax]
0x140ac2bef	48 85 d2                	test rdx, rdx
0x140ac2bf2	75 17                   	jne 0x140ac2c0b
0x140ac2bf4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ac2bf9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac2bfe	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac2c06	e9 58 ff ff ff          	jmp 0x140ac2b63
0x140ac2c0b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140ac2c10	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140ac2c18	48 8d 05 21 06 70 02    	lea rax, [rip + 0x2700621]
0x140ac2c1f	48 8d 9c 24 18 03 00 00 	lea rbx, [rsp + 0x318]
0x140ac2c27	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ac2c2f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140ac2c34	e8 27 b1 54 ff          	call 0x14000dd60
0x140ac2c39	84 db                   	test bl, bl
0x140ac2c3b	74 17                   	je 0x140ac2c54
0x140ac2c3d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ac2c42	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac2c47	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac2c4f	e9 0f ff ff ff          	jmp 0x140ac2b63
0x140ac2c54	48 8d 05 e5 05 70 02    	lea rax, [rip + 0x27005e5]
0x140ac2c5b	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x140ac2c63	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ac2c6b	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140ac2c70	e8 eb b0 54 ff          	call 0x14000dd60
0x140ac2c75	84 db                   	test bl, bl
0x140ac2c77	74 17                   	je 0x140ac2c90
0x140ac2c79	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ac2c7e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac2c83	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac2c8b	e9 d3 fe ff ff          	jmp 0x140ac2b63
0x140ac2c90	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x140ac2c98	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140ac2c9c	48 8d 05 1d 08 70 02    	lea rax, [rip + 0x270081d]
0x140ac2ca3	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ac2cab	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140ac2cb0	e8 0b ae 54 ff          	call 0x14000dac0
0x140ac2cb5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140ac2cb9	48 8b 30                	mov rsi, qword ptr [rax]
0x140ac2cbc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac2cc1	48 ff c3                	inc rbx
0x140ac2cc4	4c 8b 05 f5 49 02 05    	mov r8, qword ptr [rip + 0x50249f5]
0x140ac2ccb	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x140ac2cd3	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140ac2cdb	48 89 f0                	mov rax, rsi
0x140ac2cde	48 8d 35 e3 49 02 05    	lea rsi, [rip + 0x50249e3]
0x140ac2ce5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac2cea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac2cef	e8 d8 30 5c ff          	call 0x140085dcc
0x140ac2cf4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac2cf8	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140ac2d00	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140ac2d08	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140ac2d0d	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140ac2d15	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140ac2d1d	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x140ac2d25	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140ac2d2a	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x140ac2d32	48 85 d2                	test rdx, rdx
0x140ac2d35	be 2d 00 00 00          	mov esi, 0x2d
0x140ac2d3a	48 0f 45 f2             	cmovne rsi, rdx
0x140ac2d3e	48 8d 15 7f 08 d0 02    	lea rdx, [rip + 0x2d0087f]
0x140ac2d45	48 0f 45 d0             	cmovne rdx, rax
0x140ac2d49	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140ac2d51	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x140ac2d59	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ac2d5e	66 90                   	nop
0x140ac2d60	48 39 d9                	cmp rcx, rbx
0x140ac2d63	72 0a                   	jb 0x140ac2d6f
0x140ac2d65	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac2d6d	eb 19                   	jmp 0x140ac2d88
0x140ac2d6f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac2d77	bf 01 00 00 00          	mov edi, 1
0x140ac2d7c	48 8d 35 9d d8 9b 02    	lea rsi, [rip + 0x29bd89d]
0x140ac2d83	e8 38 be 5b ff          	call 0x14007ebc0
0x140ac2d88	48 6b d3 68             	imul rdx, rbx, 0x68
0x140ac2d8c	4c 8d 04 02             	lea r8, [rdx + rax]
0x140ac2d90	4d 8d 40 98             	lea r8, [r8 - 0x68]
0x140ac2d94	83 3d 75 95 7b 07 00    	cmp dword ptr [rip + 0x77b9575], 0
0x140ac2d9b	74 57                   	je 0x140ac2df4
0x140ac2d9d	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x140ac2da5	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ac2dad	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140ac2db5	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140ac2dbd	48 8d 05 5c d8 9b 02    	lea rax, [rip + 0x29bd85c]
0x140ac2dc4	4c 89 c3                	mov rbx, r8
0x140ac2dc7	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x140ac2dcf	e8 8c 9c 55 ff          	call 0x14001ca60
0x140ac2dd4	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x140ac2ddc	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ac2de4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac2dec	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140ac2df4	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140ac2df8	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x140ac2dfc	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140ac2e04	4c 89 44 02 98          	mov qword ptr [rdx + rax - 0x68], r8
0x140ac2e09	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x140ac2e11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac2e1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ac2e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac2e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac2e2a	e8 9d 2f 5c ff          	call 0x140085dcc
0x140ac2e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac2e33	e9 2b fd ff ff          	jmp 0x140ac2b63
0x140ac2e38	48 89 d3                	mov rbx, rdx
0x140ac2e3b	48 89 c2                	mov rdx, rax
0x140ac2e3e	48 89 c8                	mov rax, rcx
0x140ac2e41	48 89 d1                	mov rcx, rdx
0x140ac2e44	e8 77 71 5b ff          	call 0x140079fc0
0x140ac2e49	48 c7 84 24 60 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x360], 0
0x140ac2e55	48 8d 15 84 00 00 00    	lea rdx, [rip + 0x84]
0x140ac2e5c	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x140ac2e64	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ac2e69	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x140ac2e71	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac2e76	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x140ac2e7e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140ac2e86	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x140ac2e8e	48 89 c3                	mov rbx, rax
0x140ac2e91	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x140ac2e99	48 8d 05 20 7d 51 02    	lea rax, [rip + 0x2517d20]
0x140ac2ea0	e8 1b 47 79 ff          	call 0x1402575c0
0x140ac2ea5	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac2ead	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac2eb2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ac2eb7	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x140ac2ebe	5d                      	pop rbp
0x140ac2ebf	90                      	nop
0x140ac2ec0	c3                      	ret
0x140ac2ec1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac2ec6	e8 95 05 5c ff          	call 0x140083460
0x140ac2ecb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac2ed0	e9 6b f5 ff ff          	jmp 0x140ac2440
