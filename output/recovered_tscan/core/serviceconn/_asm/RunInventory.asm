# TscanGui/core/serviceconn.RunInventory
# 0x1424c2580..0x1424c2c60 (1760 bytes)
# source TscanGui/core/serviceconn/inventory.go:72

0x1424c2580	4c 8d a4 24 88 fb ff ff 	lea r12, [rsp - 0x478]
0x1424c2588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c258c	0f 86 38 06 00 00       	jbe 0x1424c2bca
0x1424c2592	55                      	push rbp
0x1424c2593	48 89 e5                	mov rbp, rsp
0x1424c2596	48 81 ec f0 04 00 00    	sub rsp, 0x4f0
0x1424c259d	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x1424c25a5	48 89 9c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rbx
0x1424c25ad	48 89 bc 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rdi
0x1424c25b5	4c 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], r8
0x1424c25bd	66 44 0f d6 bc 24 e8 04 00 00	movq qword ptr [rsp + 0x4e8], xmm15
0x1424c25c7	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424c25cf	48 89 fa                	mov rdx, rdi
0x1424c25d2	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x1424c25da	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c25de	66 90                   	nop
0x1424c25e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c25e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c25ea	e8 60 34 bc fd          	call 0x140085a4f
0x1424c25ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c25f3	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1424c25fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c2600	48 85 c9                	test rcx, rcx
0x1424c2603	0f 84 43 05 00 00       	je 0x1424c2b4c
0x1424c2609	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x1424c2611	44 88 94 24 e8 05 00 00 	mov byte ptr [rsp + 0x5e8], r10b
0x1424c2619	4c 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], r9
0x1424c2621	4c 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], r8
0x1424c2629	48 89 b4 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rsi
0x1424c2631	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1424c2639	90                      	nop
0x1424c263a	90                      	nop
0x1424c263b	48 89 c7                	mov rdi, rax
0x1424c263e	31 c0                   	xor eax, eax
0x1424c2640	4c 8d 1d 21 8a db 05    	lea r11, [rip + 0x5db8a21]
0x1424c2647	41 bc 01 00 00 00       	mov r12d, 1
0x1424c264d	f0 45 0f b1 23          	lock cmpxchg dword ptr [r11], r12d
0x1424c2652	41 0f 94 c4             	sete r12b
0x1424c2656	48 85 ff                	test rdi, rdi
0x1424c2659	4c 8d 2d 48 e8 60 03    	lea r13, [rip + 0x360e848]
0x1424c2660	4c 0f 45 ef             	cmovne r13, rdi
0x1424c2664	4c 89 ac 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r13
0x1424c266c	48 8d 3d ed 81 db 05    	lea rdi, [rip + 0x5db81ed]
0x1424c2673	48 0f 45 fb             	cmovne rdi, rbx
0x1424c2677	48 89 bc 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdi
0x1424c267f	90                      	nop
0x1424c2680	45 84 e4                	test r12b, r12b
0x1424c2683	75 14                   	jne 0x1424c2699
0x1424c2685	48 8d 05 dc 89 db 05    	lea rax, [rip + 0x5db89dc]
0x1424c268c	e8 ef f0 bc fd          	call 0x140091780
0x1424c2691	48 8b 8c 24 c0 05 00 00 	mov rcx, qword ptr [rsp + 0x5c0]
0x1424c2699	48 89 c8                	mov rax, rcx
0x1424c269c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c26a0	e8 9b fa 01 00          	call 0x1424e2140
0x1424c26a5	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1424c26ae	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1424c26b6	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c26ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c26c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c26c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c26ca	e8 52 33 bc fd          	call 0x140085a21
0x1424c26cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c26d3	48 85 c0                	test rax, rax
0x1424c26d6	0f 85 d7 00 00 00       	jne 0x1424c27b3
0x1424c26dc	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x1424c26e5	48 8d bc 24 b8 03 00 00 	lea rdi, [rsp + 0x3b8]
0x1424c26ed	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c26f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c26fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c2700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c270a	e8 12 33 bc fd          	call 0x140085a21
0x1424c270f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2713	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x1424c271b	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1424c2723	48 8b 8c 24 d0 05 00 00 	mov rcx, qword ptr [rsp + 0x5d0]
0x1424c272b	48 8b bc 24 d8 05 00 00 	mov rdi, qword ptr [rsp + 0x5d8]
0x1424c2733	48 8b b4 24 e0 05 00 00 	mov rsi, qword ptr [rsp + 0x5e0]
0x1424c273b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c2740	e8 1b 00 02 00          	call 0x1424e2760
0x1424c2745	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424c2749	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1424c2751	48 8d bc 24 b8 03 00 00 	lea rdi, [rsp + 0x3b8]
0x1424c2759	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424c275e	66 90                   	nop
0x1424c2760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c276a	e8 a7 35 bc fd          	call 0x140085d16
0x1424c276f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2773	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1424c277b	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1424c2783	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1424c278b	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x1424c2793	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c279c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c27a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c27a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c27aa	e8 67 35 bc fd          	call 0x140085d16
0x1424c27af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c27b3	90                      	nop
0x1424c27b4	90                      	nop
0x1424c27b5	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x1424c27ba	48 8d 15 a7 88 db 05    	lea rdx, [rip + 0x5db88a7]
0x1424c27c1	f0 0f c1 0a             	lock xadd dword ptr [rdx], ecx
0x1424c27c5	ff c9                   	dec ecx
0x1424c27c7	74 37                   	je 0x1424c2800
0x1424c27c9	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1424c27d1	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424c27d9	48 8d 05 88 88 db 05    	lea rax, [rip + 0x5db8888]
0x1424c27e0	89 cb                   	mov ebx, ecx
0x1424c27e2	e8 79 f2 bc fd          	call 0x140091a60
0x1424c27e7	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1424c27ef	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x1424c27f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c2800	48 85 c0                	test rax, rax
0x1424c2803	0f 85 00 03 00 00       	jne 0x1424c2b09
0x1424c2809	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424c2811	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1424c2819	e8 a2 39 ff ff          	call 0x1424b61c0
0x1424c281e	66 90                   	nop
0x1424c2820	84 c0                   	test al, al
0x1424c2822	0f 84 28 02 00 00       	je 0x1424c2a50
0x1424c2828	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1424c2830	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1424c2838	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x1424c2842	e8 59 0e c2 fd          	call 0x1400e36a0
0x1424c2847	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x1424c284f	c6 84 24 67 01 00 00 01 	mov byte ptr [rsp + 0x167], 1
0x1424c2857	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x1424c285f	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c2863	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2868	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c286d	e8 dd 31 bc fd          	call 0x140085a4f
0x1424c2872	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2876	48 8d 15 e3 03 00 00    	lea rdx, [rip + 0x3e3]
0x1424c287d	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1424c2885	48 8d 94 24 c0 02 00 00 	lea rdx, [rsp + 0x2c0]
0x1424c288d	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1424c2895	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1424c289d	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x1424c28a5	48 8d 94 24 88 01 00 00 	lea rdx, [rsp + 0x188]
0x1424c28ad	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1424c28b5	0f b6 84 24 e8 05 00 00 	movzx eax, byte ptr [rsp + 0x5e8]
0x1424c28bd	48 8d 9c 24 88 03 00 00 	lea rbx, [rsp + 0x388]
0x1424c28c5	e8 b6 19 00 fe          	call 0x1404c4280
0x1424c28ca	48 85 c0                	test rax, rax
0x1424c28cd	0f 85 b7 00 00 00       	jne 0x1424c298a
0x1424c28d3	48 83 bc 24 c8 02 00 00 00	cmp qword ptr [rsp + 0x2c8], 0
0x1424c28dc	75 20                   	jne 0x1424c28fe
0x1424c28de	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424c28e6	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424c28ee	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1424c28f6	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1424c28fe	48 83 bc 24 30 03 00 00 00	cmp qword ptr [rsp + 0x330], 0
0x1424c2907	75 18                   	jne 0x1424c2921
0x1424c2909	48 8d 05 50 7f db 05    	lea rax, [rip + 0x5db7f50]
0x1424c2910	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1424c2918	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x1424c2921	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x1424c2929	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x1424c2931	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c293a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c2940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c294a	e8 37 34 bc fd          	call 0x140085d86
0x1424c294f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2953	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1424c295c	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424c2964	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1424c296c	48 8b 02                	mov rax, qword ptr [rdx]
0x1424c296f	ff d0                   	call rax
0x1424c2971	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424c2979	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424c2981	48 81 c4 f0 04 00 00    	add rsp, 0x4f0
0x1424c2988	5d                      	pop rbp
0x1424c2989	c3                      	ret
0x1424c298a	e8 51 0b 00 00          	call 0x1424c34e0
0x1424c298f	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1424c2997	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1424c299f	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1424c29a7	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c29ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c29b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c29b5	e8 95 30 bc fd          	call 0x140085a4f
0x1424c29ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c29be	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1424c29c6	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1424c29ce	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1424c29d6	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x1424c29de	48 8d 0d 7b 7e db 05    	lea rcx, [rip + 0x5db7e7b]
0x1424c29e5	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x1424c29ed	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x1424c29f6	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x1424c29fe	48 8d b4 24 b0 03 00 00 	lea rsi, [rsp + 0x3b0]
0x1424c2a06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2a0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2a10	e8 71 33 bc fd          	call 0x140085d86
0x1424c2a15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2a19	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1424c2a22	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424c2a2a	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1424c2a32	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424c2a35	ff d1                   	call rcx
0x1424c2a37	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424c2a3f	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424c2a47	48 81 c4 f0 04 00 00    	add rsp, 0x4f0
0x1424c2a4e	5d                      	pop rbp
0x1424c2a4f	c3                      	ret
0x1424c2a50	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1424c2a58	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1424c2a60	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1424c2a68	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c2a6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2a71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2a76	e8 d4 2f bc fd          	call 0x140085a4f
0x1424c2a7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2a7f	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1424c2a87	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1424c2a8f	48 8d 0d 79 d4 30 01    	lea rcx, [rip + 0x130d479]
0x1424c2a96	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x1424c2a9e	48 c7 84 24 e0 03 00 00 30 00 00 00	mov qword ptr [rsp + 0x3e0], 0x30
0x1424c2aaa	48 8d 0d af 7d db 05    	lea rcx, [rip + 0x5db7daf]
0x1424c2ab1	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x1424c2ab9	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x1424c2ac2	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x1424c2aca	48 8d b4 24 b0 03 00 00 	lea rsi, [rsp + 0x3b0]
0x1424c2ad2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c2adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c2ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2aea	e8 97 32 bc fd          	call 0x140085d86
0x1424c2aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2af3	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1424c2afc	31 c0                   	xor eax, eax
0x1424c2afe	31 db                   	xor ebx, ebx
0x1424c2b00	48 81 c4 f0 04 00 00    	add rsp, 0x4f0
0x1424c2b07	5d                      	pop rbp
0x1424c2b08	c3                      	ret
0x1424c2b09	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x1424c2b11	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c2b15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c2b1e	66 90                   	nop
0x1424c2b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2b2a	e8 20 2f bc fd          	call 0x140085a4f
0x1424c2b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2b33	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424c2b3b	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1424c2b43	48 81 c4 f0 04 00 00    	add rsp, 0x4f0
0x1424c2b4a	5d                      	pop rbp
0x1424c2b4b	c3                      	ret
0x1424c2b4c	48 8d 05 8a 31 23 01    	lea rax, [rip + 0x123318a]
0x1424c2b53	bb 12 00 00 00          	mov ebx, 0x12
0x1424c2b58	31 c9                   	xor ecx, ecx
0x1424c2b5a	31 ff                   	xor edi, edi
0x1424c2b5c	48 89 fe                	mov rsi, rdi
0x1424c2b5f	90                      	nop
0x1424c2b60	e8 5b 07 c9 fd          	call 0x1401532c0
0x1424c2b65	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x1424c2b6d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c2b71	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c2b7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c2b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2b8a	e8 c0 2e bc fd          	call 0x140085a4f
0x1424c2b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2b93	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424c2b9b	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1424c2ba3	48 81 c4 f0 04 00 00    	add rsp, 0x4f0
0x1424c2baa	5d                      	pop rbp
0x1424c2bab	c3                      	ret
0x1424c2bac	e8 2f 3c b8 fd          	call 0x1400467e0
0x1424c2bb1	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424c2bb9	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424c2bc1	48 81 c4 f0 04 00 00    	add rsp, 0x4f0
0x1424c2bc8	5d                      	pop rbp
0x1424c2bc9	c3                      	ret
0x1424c2bca	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424c2bd2	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424c2bda	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1424c2be2	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1424c2bea	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1424c2bf2	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1424c2bfa	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1424c2c02	44 88 94 24 f0 00 00 00 	mov byte ptr [rsp + 0xf0], r10b
0x1424c2c0a	e8 51 08 bc fd          	call 0x140083460
0x1424c2c0f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424c2c17	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424c2c1f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424c2c27	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1424c2c2f	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1424c2c37	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1424c2c3f	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1424c2c47	44 0f b6 94 24 f0 00 00 00	movzx r10d, byte ptr [rsp + 0xf0]
0x1424c2c50	e9 2b f9 ff ff          	jmp 0x1424c2580
