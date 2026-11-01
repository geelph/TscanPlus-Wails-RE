# TscanGui/internal/agentwork/runtime.runToolCalls.func1
# 0x1425b2220..0x1425b29c0 (1952 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:566

0x1425b2220	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x1425b2228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425b222c	0f 86 4c 07 00 00       	jbe 0x1425b297e
0x1425b2232	55                      	push rbp
0x1425b2233	48 89 e5                	mov rbp, rsp
0x1425b2236	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x1425b223d	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1425b2245	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1425b224e	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1425b2253	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1425b2257	4c 8b 5a 40             	mov r11, qword ptr [rdx + 0x40]
0x1425b225b	4c 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r11
0x1425b2263	4c 8b 62 48             	mov r12, qword ptr [rdx + 0x48]
0x1425b2267	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x1425b226b	4c 8b 7a 18             	mov r15, qword ptr [rdx + 0x18]
0x1425b226f	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1425b2273	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x1425b2277	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x1425b227f	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x1425b2283	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x1425b2287	4c 8b 5a 58             	mov r11, qword ptr [rdx + 0x58]
0x1425b228b	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1425b2290	4c 8b 5a 60             	mov r11, qword ptr [rdx + 0x60]
0x1425b2294	48 8b 52 68             	mov rdx, qword ptr [rdx + 0x68]
0x1425b2298	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1425b22a0	48 8d 15 99 09 00 00    	lea rdx, [rip + 0x999]
0x1425b22a7	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1425b22af	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x1425b22b7	48 8d 94 24 f0 01 00 00 	lea rdx, [rsp + 0x1f0]
0x1425b22bf	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1425b22c7	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1425b22cc	48 85 c9                	test rcx, rcx
0x1425b22cf	0f 86 90 06 00 00       	jbe 0x1425b2965
0x1425b22d5	48 8b 13                	mov rdx, qword ptr [rbx]
0x1425b22d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425b22e0	4c 39 fa                	cmp rdx, r15
0x1425b22e3	0f 83 6c 06 00 00       	jae 0x1425b2955
0x1425b22e9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425b22ee	4c 69 d2 b0 00 00 00    	imul r10, rdx, 0xb0
0x1425b22f5	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1425b22fd	4f 8b 7c 15 20          	mov r15, qword ptr [r13 + r10 + 0x20]
0x1425b2302	4b 8b 54 15 28          	mov rdx, qword ptr [r13 + r10 + 0x28]
0x1425b2307	4f 8b 54 15 40          	mov r10, qword ptr [r13 + r10 + 0x40]
0x1425b230c	48 39 f0                	cmp rax, rsi
0x1425b230f	0f 83 38 06 00 00       	jae 0x1425b294d
0x1425b2315	4c 89 ac 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r13
0x1425b231d	49 8b 04 c1             	mov rax, qword ptr [r9 + rax*8]
0x1425b2321	48 85 c0                	test rax, rax
0x1425b2324	75 03                   	jne 0x1425b2329
0x1425b2326	4c 89 d0                	mov rax, r10
0x1425b2329	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425b232e	4c 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r15
0x1425b2336	4c 89 64 24 58          	mov qword ptr [rsp + 0x58], r12
0x1425b233b	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x1425b2343	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1425b234b	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1425b2353	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1425b235c	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1425b2365	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1425b236e	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1425b2377	4c 8d 15 42 06 00 00    	lea r10, [rip + 0x642]
0x1425b237e	4c 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r10
0x1425b2386	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1425b238e	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x1425b2396	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1425b239e	4c 89 a4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r12
0x1425b23a6	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x1425b23ae	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x1425b23b6	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x1425b23be	4c 8d 94 24 b8 01 00 00 	lea r10, [rsp + 0x1b8]
0x1425b23c6	4c 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r10
0x1425b23ce	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x1425b23d3	4c 89 db                	mov rbx, r11
0x1425b23d6	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425b23de	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1425b23e6	4c 89 fe                	mov rsi, r15
0x1425b23e9	49 89 d0                	mov r8, rdx
0x1425b23ec	49 89 c1                	mov r9, rax
0x1425b23ef	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425b23f4	e8 c7 1f 01 00          	call 0x1425c43c0
0x1425b23f9	88 84 24 70 01 00 00    	mov byte ptr [rsp + 0x170], al
0x1425b2400	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1425b2408	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1425b2410	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x1425b2418	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1425b2420	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x1425b2428	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x1425b2430	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x1425b2438	4c 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r11
0x1425b2440	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1425b2448	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425b2450	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x1425b2458	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1425b2460	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x1425b2468	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1425b2470	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x1425b2478	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1425b2480	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x1425b2488	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1425b2490	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1425b2498	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1425b24a0	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x1425b24a8	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1425b24b0	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x1425b24b8	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1425b24c0	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x1425b24c8	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1425b24d0	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x1425b24d8	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x1425b24e0	48 8d 05 39 4a ec 00    	lea rax, [rip + 0xec4a39]
0x1425b24e7	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x1425b24ef	e8 2c 61 a6 fd          	call 0x140018620
0x1425b24f4	48 89 c3                	mov rbx, rax
0x1425b24f7	48 8d 05 22 4a ec 00    	lea rax, [rip + 0xec4a22]
0x1425b24fe	66 90                   	nop
0x1425b2500	e8 db 89 d0 fd          	call 0x1402baee0
0x1425b2505	48 85 ff                	test rdi, rdi
0x1425b2508	74 12                   	je 0x1425b251c
0x1425b250a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425b2512	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1425b251a	eb 13                   	jmp 0x1425b252f
0x1425b251c	48 89 d9                	mov rcx, rbx
0x1425b251f	48 89 c3                	mov rbx, rax
0x1425b2522	31 c0                   	xor eax, eax
0x1425b2524	e8 77 12 ab fd          	call 0x1400637a0
0x1425b2529	49 89 da                	mov r10, rbx
0x1425b252c	48 89 c2                	mov rdx, rax
0x1425b252f	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x1425b2537	49 8b 03                	mov rax, qword ptr [r11]
0x1425b253a	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1425b253e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425b2546	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425b254b	48 89 d6                	mov rsi, rdx
0x1425b254e	4d 89 d0                	mov r8, r10
0x1425b2551	41 b9 00 20 00 00       	mov r9d, 0x2000
0x1425b2557	e8 84 dd f8 ff          	call 0x1425402e0
0x1425b255c	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1425b2565	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1425b256e	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1425b2577	0f b6 94 24 a8 00 00 00 	movzx edx, byte ptr [rsp + 0xa8]
0x1425b257f	88 94 24 70 01 00 00    	mov byte ptr [rsp + 0x170], dl
0x1425b2586	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425b258e	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1425b2596	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1425b259e	4c 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r10
0x1425b25a6	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1425b25ae	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1425b25b6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425b25bb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425b25c0	48 39 ca                	cmp rdx, rcx
0x1425b25c3	0f 83 7c 03 00 00       	jae 0x1425b2945
0x1425b25c9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425b25ce	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425b25d6	48 8d 34 92             	lea rsi, [rdx + rdx*4]
0x1425b25da	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1425b25e2	49 ff c8                	dec r8
0x1425b25e5	49 f7 d8                	neg r8
0x1425b25e8	49 c1 f8 3f             	sar r8, 0x3f
0x1425b25ec	41 83 e0 08             	and r8d, 8
0x1425b25f0	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1425b25f8	4d 8d 14 f1             	lea r10, [r9 + rsi*8]
0x1425b25fc	4c 8b 9c 24 28 02 00 00 	mov r11, qword ptr [rsp + 0x228]
0x1425b2604	4d 01 d8                	add r8, r11
0x1425b2607	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1425b260f	83 3d fa 9c cc 05 00    	cmp dword ptr [rip + 0x5cc9cfa], 0
0x1425b2616	74 49                   	je 0x1425b2661
0x1425b2618	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1425b2620	48 8d 05 79 71 d9 00    	lea rax, [rip + 0xd97179]
0x1425b2627	4c 89 d3                	mov rbx, r10
0x1425b262a	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1425b2632	e8 29 a4 a6 fd          	call 0x14001ca60
0x1425b2637	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425b263f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425b2644	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425b2649	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425b2651	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1425b2659	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1425b2661	4d 8d 14 f1             	lea r10, [r9 + rsi*8]
0x1425b2665	4d 8d 52 08             	lea r10, [r10 + 8]
0x1425b2669	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x1425b2671	4d 89 1c f1             	mov qword ptr [r9 + rsi*8], r11
0x1425b2675	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x1425b267d	41 0f 11 02             	movups xmmword ptr [r10], xmm0
0x1425b2681	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x1425b2689	41 0f 11 42 10          	movups xmmword ptr [r10 + 0x10], xmm0
0x1425b268e	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425b2696	48 ff ce                	dec rsi
0x1425b2699	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1425b26a1	31 d2                   	xor edx, edx
0x1425b26a3	eb 03                   	jmp 0x1425b26a8
0x1425b26a5	48 ff c2                	inc rdx
0x1425b26a8	48 39 f2                	cmp rdx, rsi
0x1425b26ab	0f 8d 55 02 00 00       	jge 0x1425b2906
0x1425b26b1	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425b26b9	4d 8b 14 d0             	mov r10, qword ptr [r8 + rdx*8]
0x1425b26bd	80 bc 24 a8 00 00 00 00 	cmp byte ptr [rsp + 0xa8], 0
0x1425b26c5	0f 85 fa 00 00 00       	jne 0x1425b27c5
0x1425b26cb	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1425b26d3	49 39 ca                	cmp r10, rcx
0x1425b26d6	0f 83 5c 02 00 00       	jae 0x1425b2938
0x1425b26dc	4f 8d 14 92             	lea r10, [r10 + r10*4]
0x1425b26e0	4f 8d 24 d1             	lea r12, [r9 + r10*8]
0x1425b26e4	4c 8b ac 24 b0 00 00 00 	mov r13, qword ptr [rsp + 0xb0]
0x1425b26ec	83 3d 1d 9c cc 05 00    	cmp dword ptr [rip + 0x5cc9c1d], 0
0x1425b26f3	0f 84 98 00 00 00       	je 0x1425b2791
0x1425b26f9	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1425b26fe	4c 89 ac 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r13
0x1425b2706	4c 89 a4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r12
0x1425b270e	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1425b2713	4b 8b 4c d1 08          	mov rcx, qword ptr [r9 + r10*8 + 8]
0x1425b2718	4b 8b 54 d1 18          	mov rdx, qword ptr [r9 + r10*8 + 0x18]
0x1425b271d	0f 1f 00                	nop dword ptr [rax]
0x1425b2720	e8 bb 2c ad fd          	call 0x1400853e0
0x1425b2725	4d 89 2b                	mov qword ptr [r11], r13
0x1425b2728	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425b272c	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1425b2730	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1425b2734	48 8d 05 65 70 d9 00    	lea rax, [rip + 0xd97065]
0x1425b273b	4c 89 e3                	mov rbx, r12
0x1425b273e	66 90                   	nop
0x1425b2740	e8 fb a2 a6 fd          	call 0x14001ca40
0x1425b2745	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425b274d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425b2752	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425b275a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425b275f	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425b2767	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1425b276f	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1425b2777	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1425b277c	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1425b2781	4c 8b a4 24 58 01 00 00 	mov r12, qword ptr [rsp + 0x158]
0x1425b2789	4c 8b ac 24 60 01 00 00 	mov r13, qword ptr [rsp + 0x160]
0x1425b2791	45 0f 11 3c 24          	movups xmmword ptr [r12], xmm15
0x1425b2796	4f 8d 3c d1             	lea r15, [r9 + r10*8]
0x1425b279a	4d 8d 7f 08             	lea r15, [r15 + 8]
0x1425b279e	45 0f 11 3f             	movups xmmword ptr [r15], xmm15
0x1425b27a2	45 0f 11 7c 24 18       	movups xmmword ptr [r12 + 0x18], xmm15
0x1425b27a8	4f 89 6c d1 08          	mov qword ptr [r9 + r10*8 + 8], r13
0x1425b27ad	4f 89 5c d1 10          	mov qword ptr [r9 + r10*8 + 0x10], r11
0x1425b27b2	4b 89 44 d1 18          	mov qword ptr [r9 + r10*8 + 0x18], rax
0x1425b27b7	4b 89 5c d1 20          	mov qword ptr [r9 + r10*8 + 0x20], rbx
0x1425b27bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b27c0	e9 e0 fe ff ff          	jmp 0x1425b26a5
0x1425b27c5	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1425b27ca	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425b27d2	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1425b27da	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x1425b27de	48 8b 54 16 08          	mov rdx, qword ptr [rsi + rdx + 8]
0x1425b27e3	48 89 c1                	mov rcx, rax
0x1425b27e6	48 89 df                	mov rdi, rbx
0x1425b27e9	4c 89 c0                	mov rax, r8
0x1425b27ec	48 89 d3                	mov rbx, rdx
0x1425b27ef	e8 0c 9e ff ff          	call 0x1425ac600
0x1425b27f4	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1425b27fd	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1425b2806	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1425b280f	0f b6 94 24 a8 00 00 00 	movzx edx, byte ptr [rsp + 0xa8]
0x1425b2817	88 94 24 70 01 00 00    	mov byte ptr [rsp + 0x170], dl
0x1425b281e	48 8d 15 86 c4 11 01    	lea rdx, [rip + 0x111c486]
0x1425b2825	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1425b282d	48 c7 84 24 80 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x180], 0xf
0x1425b2839	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1425b2841	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1425b2849	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425b284e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425b2853	48 39 c8                	cmp rax, rcx
0x1425b2856	0f 83 d7 00 00 00       	jae 0x1425b2933
0x1425b285c	48 8d 34 80             	lea rsi, [rax + rax*4]
0x1425b2860	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1425b2868	49 8d 1c f0             	lea rbx, [r8 + rsi*8]
0x1425b286c	83 3d 9d 9a cc 05 00    	cmp dword ptr [rip + 0x5cc9a9d], 0
0x1425b2873	74 32                   	je 0x1425b28a7
0x1425b2875	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1425b287a	48 8d 05 1f 6f d9 00    	lea rax, [rip + 0xd96f1f]
0x1425b2881	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1425b2889	e8 d2 a1 a6 fd          	call 0x14001ca60
0x1425b288e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425b2893	48 8d 15 11 c4 11 01    	lea rdx, [rip + 0x111c411]
0x1425b289a	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1425b289f	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1425b28a7	4d 8d 0c f0             	lea r9, [r8 + rsi*8]
0x1425b28ab	4d 8d 49 08             	lea r9, [r9 + 8]
0x1425b28af	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x1425b28b7	4d 89 14 f0             	mov qword ptr [r8 + rsi*8], r10
0x1425b28bb	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x1425b28c3	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x1425b28c7	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x1425b28cf	41 0f 11 41 10          	movups xmmword ptr [r9 + 0x10], xmm0
0x1425b28d4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425b28dc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425b28e4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425b28e9	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425b28f1	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1425b28f9	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1425b2901	e9 9f fd ff ff          	jmp 0x1425b26a5
0x1425b2906	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1425b290b	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1425b2913	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b2916	ff d0                   	call rax
0x1425b2918	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1425b291d	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1425b2925	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b2928	ff d0                   	call rax
0x1425b292a	48 81 c4 10 02 00 00    	add rsp, 0x210
0x1425b2931	5d                      	pop rbp
0x1425b2932	c3                      	ret
0x1425b2933	e8 08 2e ad fd          	call 0x140085740
0x1425b2938	4c 89 d0                	mov rax, r10
0x1425b293b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b2940	e8 fb 2d ad fd          	call 0x140085740
0x1425b2945	48 89 d0                	mov rax, rdx
0x1425b2948	e8 f3 2d ad fd          	call 0x140085740
0x1425b294d	48 89 f1                	mov rcx, rsi
0x1425b2950	e8 eb 2d ad fd          	call 0x140085740
0x1425b2955	48 89 d0                	mov rax, rdx
0x1425b2958	4c 89 f9                	mov rcx, r15
0x1425b295b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b2960	e8 db 2d ad fd          	call 0x140085740
0x1425b2965	31 c0                   	xor eax, eax
0x1425b2967	48 89 c1                	mov rcx, rax
0x1425b296a	e8 d1 2d ad fd          	call 0x140085740
0x1425b296f	90                      	nop
0x1425b2970	e8 6b 3e a9 fd          	call 0x1400467e0
0x1425b2975	48 81 c4 10 02 00 00    	add rsp, 0x210
0x1425b297c	5d                      	pop rbp
0x1425b297d	c3                      	ret
0x1425b297e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b2983	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b2988	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425b298d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425b2992	e8 29 0a ad fd          	call 0x1400833c0
0x1425b2997	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b299c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b29a1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425b29a6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425b29ab	e9 70 f8 ff ff          	jmp 0x1425b2220
