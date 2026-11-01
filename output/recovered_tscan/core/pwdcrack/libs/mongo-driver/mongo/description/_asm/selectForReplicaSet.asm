# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.selectForReplicaSet
# 0x141da2340..0x141da34c0 (4480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/server_selector.go:259

0x141da2340	4c 8d a4 24 70 fc ff ff 	lea r12, [rsp - 0x390]
0x141da2348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141da234c	0f 86 14 11 00 00       	jbe 0x141da3466
0x141da2352	55                      	push rbp
0x141da2353	48 89 e5                	mov rbp, rsp
0x141da2356	48 81 ec 08 04 00 00    	sub rsp, 0x408
0x141da235d	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x141da2365	88 9c 24 68 04 00 00    	mov byte ptr [rsp + 0x468], bl
0x141da236c	48 89 b4 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rsi
0x141da2374	48 89 bc 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdi
0x141da237c	48 89 8c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rcx
0x141da2384	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x141da238c	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141da2390	0f 10 84 24 20 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x420]
0x141da2398	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141da239d	0f 10 84 24 30 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x430]
0x141da23a5	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141da23aa	0f 10 84 24 40 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x440]
0x141da23b2	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141da23b7	0f 10 84 24 50 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x450]
0x141da23bf	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141da23c4	e8 b7 21 00 00          	call 0x141da4580
0x141da23c9	48 85 c0                	test rax, rax
0x141da23cc	75 26                   	jne 0x141da23f4
0x141da23ce	0f b6 94 24 68 04 00 00 	movzx edx, byte ptr [rsp + 0x468]
0x141da23d6	84 d2                   	test dl, dl
0x141da23d8	74 30                   	je 0x141da240a
0x141da23da	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x141da23e2	48 89 da                	mov rdx, rbx
0x141da23e5	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141da23ed	31 c0                   	xor eax, eax
0x141da23ef	e9 93 0d 00 00          	jmp 0x141da3187
0x141da23f4	31 c9                   	xor ecx, ecx
0x141da23f6	48 89 c7                	mov rdi, rax
0x141da23f9	48 89 de                	mov rsi, rbx
0x141da23fc	31 c0                   	xor eax, eax
0x141da23fe	48 89 cb                	mov rbx, rcx
0x141da2401	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141da2408	5d                      	pop rbp
0x141da2409	c3                      	ret
0x141da240a	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x141da2412	0f b6 50 09             	movzx edx, byte ptr [rax + 9]
0x141da2416	80 fa 02                	cmp dl, 2
0x141da2419	0f 87 d4 00 00 00       	ja 0x141da24f3
0x141da241f	90                      	nop
0x141da2420	80 fa 01                	cmp dl, 1
0x141da2423	75 5b                   	jne 0x141da2480
0x141da2425	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141da242d	48 83 f9 04             	cmp rcx, 4
0x141da2431	77 1c                   	ja 0x141da244f
0x141da2433	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141da243c	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141da2445	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x141da244d	eb 16                   	jmp 0x141da2465
0x141da244f	48 8d 05 8a e0 27 01    	lea rax, [rip + 0x127e08a]
0x141da2456	31 db                   	xor ebx, ebx
0x141da2458	e8 83 c6 2d fe          	call 0x14007eae0
0x141da245d	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141da2465	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141da246d	49 89 d0                	mov r8, rdx
0x141da2470	48 89 cb                	mov rbx, rcx
0x141da2473	31 f6                   	xor esi, esi
0x141da2475	31 ff                   	xor edi, edi
0x141da2477	45 31 c9                	xor r9d, r9d
0x141da247a	e9 c1 0a 00 00          	jmp 0x141da2f40
0x141da247f	90                      	nop
0x141da2480	80 fa 02                	cmp dl, 2
0x141da2483	0f 85 eb 00 00 00       	jne 0x141da2574
0x141da2489	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141da2491	48 83 f9 04             	cmp rcx, 4
0x141da2495	77 1c                   	ja 0x141da24b3
0x141da2497	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x141da24a0	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x141da24a9	48 8d 94 24 e8 01 00 00 	lea rdx, [rsp + 0x1e8]
0x141da24b1	eb 25                   	jmp 0x141da24d8
0x141da24b3	48 8d 05 26 e0 27 01    	lea rax, [rip + 0x127e026]
0x141da24ba	31 db                   	xor ebx, ebx
0x141da24bc	0f 1f 40 00             	nop dword ptr [rax]
0x141da24c0	e8 1b c6 2d fe          	call 0x14007eae0
0x141da24c5	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141da24cd	48 89 c2                	mov rdx, rax
0x141da24d0	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x141da24d8	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x141da24e0	49 89 d8                	mov r8, rbx
0x141da24e3	48 89 ce                	mov rsi, rcx
0x141da24e6	31 ff                   	xor edi, edi
0x141da24e8	45 31 c9                	xor r9d, r9d
0x141da24eb	45 31 d2                	xor r10d, r10d
0x141da24ee	e9 8d 07 00 00          	jmp 0x141da2c80
0x141da24f3	80 fa 03                	cmp dl, 3
0x141da24f6	0f 84 75 01 00 00       	je 0x141da2671
0x141da24fc	0f 1f 40 00             	nop dword ptr [rax]
0x141da2500	80 fa 04                	cmp dl, 4
0x141da2503	0f 84 c4 00 00 00       	je 0x141da25cd
0x141da2509	80 fa 05                	cmp dl, 5
0x141da250c	75 66                   	jne 0x141da2574
0x141da250e	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141da2516	48 83 f9 04             	cmp rcx, 4
0x141da251a	77 1c                   	ja 0x141da2538
0x141da251c	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x141da2525	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x141da252e	48 8d 94 24 a8 01 00 00 	lea rdx, [rsp + 0x1a8]
0x141da2536	eb 21                   	jmp 0x141da2559
0x141da2538	48 8d 05 a1 df 27 01    	lea rax, [rip + 0x127dfa1]
0x141da253f	31 db                   	xor ebx, ebx
0x141da2541	e8 9a c5 2d fe          	call 0x14007eae0
0x141da2546	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141da254e	48 89 c2                	mov rdx, rax
0x141da2551	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x141da2559	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x141da2561	49 89 d8                	mov r8, rbx
0x141da2564	48 89 ce                	mov rsi, rcx
0x141da2567	31 ff                   	xor edi, edi
0x141da2569	45 31 c9                	xor r9d, r9d
0x141da256c	45 31 d2                	xor r10d, r10d
0x141da256f	e9 9a 03 00 00          	jmp 0x141da290e
0x141da2574	4c 8d 05 45 fd 3a 01    	lea r8, [rip + 0x13afd45]
0x141da257b	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x141da2583	4c 8d 05 96 b5 e9 03    	lea r8, [rip + 0x3e9b596]
0x141da258a	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141da258e	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x141da2596	48 8d 05 b1 15 97 01    	lea rax, [rip + 0x19715b1]
0x141da259d	bb 14 00 00 00          	mov ebx, 0x14
0x141da25a2	48 8d 8c 24 e0 03 00 00 	lea rcx, [rsp + 0x3e0]
0x141da25aa	bf 01 00 00 00          	mov edi, 1
0x141da25af	48 89 fe                	mov rsi, rdi
0x141da25b2	e8 09 0d 3b fe          	call 0x1401532c0
0x141da25b7	31 c9                   	xor ecx, ecx
0x141da25b9	48 89 c7                	mov rdi, rax
0x141da25bc	48 89 de                	mov rsi, rbx
0x141da25bf	31 c0                   	xor eax, eax
0x141da25c1	48 89 cb                	mov rbx, rcx
0x141da25c4	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141da25cb	5d                      	pop rbp
0x141da25cc	c3                      	ret
0x141da25cd	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x141da25d5	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141da25dd	48 8b bc 24 80 04 00 00 	mov rdi, qword ptr [rsp + 0x480]
0x141da25e5	e8 d6 0e 00 00          	call 0x141da34c0
0x141da25ea	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x141da25f2	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141da25f6	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141da25fa	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141da25fe	66 90                   	nop
0x141da2600	e8 1b 1a 00 00          	call 0x141da4020
0x141da2605	48 85 db                	test rbx, rbx
0x141da2608	75 5a                   	jne 0x141da2664
0x141da260a	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141da2612	48 83 f9 04             	cmp rcx, 4
0x141da2616	77 1c                   	ja 0x141da2634
0x141da2618	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141da2621	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x141da262a	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x141da2632	eb 19                   	jmp 0x141da264d
0x141da2634	48 8d 05 a5 de 27 01    	lea rax, [rip + 0x127dea5]
0x141da263b	31 db                   	xor ebx, ebx
0x141da263d	0f 1f 00                	nop dword ptr [rax]
0x141da2640	e8 9b c4 2d fe          	call 0x14007eae0
0x141da2645	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141da264d	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141da2655	49 89 d0                	mov r8, rdx
0x141da2658	48 89 cb                	mov rbx, rcx
0x141da265b	31 f6                   	xor esi, esi
0x141da265d	31 ff                   	xor edi, edi
0x141da265f	45 31 c9                	xor r9d, r9d
0x141da2662	eb 5e                   	jmp 0x141da26c2
0x141da2664	31 ff                   	xor edi, edi
0x141da2666	31 f6                   	xor esi, esi
0x141da2668	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141da266f	5d                      	pop rbp
0x141da2670	c3                      	ret
0x141da2671	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x141da2679	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141da2681	48 8b bc 24 80 04 00 00 	mov rdi, qword ptr [rsp + 0x480]
0x141da2689	e8 32 0e 00 00          	call 0x141da34c0
0x141da268e	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x141da2696	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141da269a	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141da269e	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141da26a2	e8 79 19 00 00          	call 0x141da4020
0x141da26a7	31 ff                   	xor edi, edi
0x141da26a9	31 f6                   	xor esi, esi
0x141da26ab	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141da26b2	5d                      	pop rbp
0x141da26b3	c3                      	ret
0x141da26b4	48 81 c2 a0 01 00 00    	add rdx, 0x1a0
0x141da26bb	49 8d 73 01             	lea rsi, [r11 + 1]
0x141da26bf	4c 89 e7                	mov rdi, r12
0x141da26c2	48 39 f3                	cmp rbx, rsi
0x141da26c5	0f 8e e3 00 00 00       	jle 0x141da27ae
0x141da26cb	49 89 fa                	mov r10, rdi
0x141da26ce	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x141da26d6	49 89 f3                	mov r11, rsi
0x141da26d9	48 89 d6                	mov rsi, rdx
0x141da26dc	0f 1f 40 00             	nop dword ptr [rax]
0x141da26e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da26e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da26ea	e8 c5 35 2e fe          	call 0x140085cb4
0x141da26ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da26f3	83 bc 24 d0 03 00 00 06 	cmp dword ptr [rsp + 0x3d0], 6
0x141da26fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da2700	0f 85 a0 00 00 00       	jne 0x141da27a6
0x141da2706	4d 8d 62 01             	lea r12, [r10 + 1]
0x141da270a	4c 39 e1                	cmp rcx, r12
0x141da270d	0f 83 89 00 00 00       	jae 0x141da279c
0x141da2713	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x141da271b	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x141da2723	44 88 4c 24 57          	mov byte ptr [rsp + 0x57], r9b
0x141da2728	49 83 fc 04             	cmp r12, 4
0x141da272c	7f 31                   	jg 0x141da275f
0x141da272e	45 84 c9                	test r9b, r9b
0x141da2731	75 2c                   	jne 0x141da275f
0x141da2733	4d 85 d2                	test r10, r10
0x141da2736	75 27                   	jne 0x141da275f
0x141da2738	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141da2741	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141da274a	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x141da2752	b9 04 00 00 00          	mov ecx, 4
0x141da2757	41 b9 01 00 00 00       	mov r9d, 1
0x141da275d	eb 3d                   	jmp 0x141da279c
0x141da275f	4c 89 e3                	mov rbx, r12
0x141da2762	bf 01 00 00 00          	mov edi, 1
0x141da2767	48 8d 35 72 dd 27 01    	lea rsi, [rip + 0x127dd72]
0x141da276e	e8 4d c4 2d fe          	call 0x14007ebc0
0x141da2773	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141da277b	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x141da2783	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x141da278b	49 89 dc                	mov r12, rbx
0x141da278e	44 0f b6 4c 24 57       	movzx r9d, byte ptr [rsp + 0x57]
0x141da2794	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x141da279c	4e 89 5c e0 f8          	mov qword ptr [rax + r12*8 - 8], r11
0x141da27a1	e9 0e ff ff ff          	jmp 0x141da26b4
0x141da27a6	4d 89 d4                	mov r12, r10
0x141da27a9	e9 06 ff ff ff          	jmp 0x141da26b4
0x141da27ae	48 39 fb                	cmp rbx, rdi
0x141da27b1	74 48                   	je 0x141da27fb
0x141da27b3	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141da27b8	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141da27c0	48 8d 05 99 6d 81 01    	lea rax, [rip + 0x1816d99]
0x141da27c7	48 89 fb                	mov rbx, rdi
0x141da27ca	48 89 d9                	mov rcx, rbx
0x141da27cd	e8 0e c3 2d fe          	call 0x14007eae0
0x141da27d2	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141da27da	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141da27df	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141da27e7	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x141da27ef	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x141da27f7	31 db                   	xor ebx, ebx
0x141da27f9	eb 45                   	jmp 0x141da2840
0x141da27fb	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141da2803	48 89 c1                	mov rcx, rax
0x141da2806	31 ff                   	xor edi, edi
0x141da2808	31 f6                   	xor esi, esi
0x141da280a	4c 89 c0                	mov rax, r8
0x141da280d	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141da2814	5d                      	pop rbp
0x141da2815	c3                      	ret
0x141da2816	49 89 fa                	mov r10, rdi
0x141da2819	4c 89 cf                	mov rdi, r9
0x141da281c	49 89 f3                	mov r11, rsi
0x141da281f	4c 89 c6                	mov rsi, r8
0x141da2822	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da2827	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da282c	e8 83 34 2e fe          	call 0x140085cb4
0x141da2831	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da2835	48 ff c3                	inc rbx
0x141da2838	4c 89 de                	mov rsi, r11
0x141da283b	4c 89 d7                	mov rdi, r10
0x141da283e	66 90                   	nop
0x141da2840	48 39 cb                	cmp rbx, rcx
0x141da2843	0f 8d 96 00 00 00       	jge 0x141da28df
0x141da2849	4c 8b 04 df             	mov r8, qword ptr [rdi + rbx*8]
0x141da284d	4c 39 c6                	cmp rsi, r8
0x141da2850	0f 86 9c 00 00 00       	jbe 0x141da28f2
0x141da2856	4c 69 cb a0 01 00 00    	imul r9, rbx, 0x1a0
0x141da285d	4d 69 c0 a0 01 00 00    	imul r8, r8, 0x1a0
0x141da2864	49 01 c1                	add r9, rax
0x141da2867	49 01 d0                	add r8, rdx
0x141da286a	83 3d 9f 9a 4d 06 00    	cmp dword ptr [rip + 0x64d9a9f], 0
0x141da2871	74 a3                   	je 0x141da2816
0x141da2873	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141da287b	4c 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r8
0x141da2883	4c 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r9
0x141da288b	48 8d 05 ce 6c 81 01    	lea rax, [rip + 0x1816cce]
0x141da2892	4c 89 cb                	mov rbx, r9
0x141da2895	4c 89 c1                	mov rcx, r8
0x141da2898	e8 c3 a1 27 fe          	call 0x14001ca60
0x141da289d	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141da28a5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141da28aa	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141da28b2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141da28ba	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x141da28c2	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x141da28ca	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x141da28d2	4c 8b 8c 24 f0 03 00 00 	mov r9, qword ptr [rsp + 0x3f0]
0x141da28da	e9 37 ff ff ff          	jmp 0x141da2816
0x141da28df	48 89 c8                	mov rax, rcx
0x141da28e2	48 89 c3                	mov rbx, rax
0x141da28e5	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x141da28ed	e9 11 ff ff ff          	jmp 0x141da2803
0x141da28f2	4c 89 c0                	mov rax, r8
0x141da28f5	48 89 f1                	mov rcx, rsi
0x141da28f8	e8 43 2e 2e fe          	call 0x140085740
0x141da28fd	49 81 c0 a0 01 00 00    	add r8, 0x1a0
0x141da2904	49 8d 7b 01             	lea rdi, [r11 + 1]
0x141da2908	4c 89 e6                	mov rsi, r12
0x141da290b	4d 89 e9                	mov r9, r13
0x141da290e	48 39 fe                	cmp rsi, rdi
0x141da2911	0f 8e e9 00 00 00       	jle 0x141da2a00
0x141da2917	49 89 fb                	mov r11, rdi
0x141da291a	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x141da2922	49 89 f4                	mov r12, rsi
0x141da2925	4c 89 c6                	mov rsi, r8
0x141da2928	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da292d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da2932	e8 7d 33 2e fe          	call 0x140085cb4
0x141da2937	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da293b	83 bc 24 d0 03 00 00 06 	cmp dword ptr [rsp + 0x3d0], 6
0x141da2943	0f 85 ae 00 00 00       	jne 0x141da29f7
0x141da2949	4d 8d 69 01             	lea r13, [r9 + 1]
0x141da294d	4c 39 e9                	cmp rcx, r13
0x141da2950	0f 83 97 00 00 00       	jae 0x141da29ed
0x141da2956	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x141da295e	4c 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r8
0x141da2966	44 88 54 24 57          	mov byte ptr [rsp + 0x57], r10b
0x141da296b	49 83 fd 04             	cmp r13, 4
0x141da296f	7f 31                   	jg 0x141da29a2
0x141da2971	45 84 d2                	test r10b, r10b
0x141da2974	75 2c                   	jne 0x141da29a2
0x141da2976	4d 85 c9                	test r9, r9
0x141da2979	75 27                   	jne 0x141da29a2
0x141da297b	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141da2984	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141da298d	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x141da2995	b9 04 00 00 00          	mov ecx, 4
0x141da299a	41 ba 01 00 00 00       	mov r10d, 1
0x141da29a0	eb 4b                   	jmp 0x141da29ed
0x141da29a2	48 89 d0                	mov rax, rdx
0x141da29a5	4c 89 eb                	mov rbx, r13
0x141da29a8	bf 01 00 00 00          	mov edi, 1
0x141da29ad	48 8d 35 2c db 27 01    	lea rsi, [rip + 0x127db2c]
0x141da29b4	e8 07 c2 2d fe          	call 0x14007ebc0
0x141da29b9	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x141da29c1	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x141da29c9	4c 8b a4 24 78 04 00 00 	mov r12, qword ptr [rsp + 0x478]
0x141da29d1	49 89 dd                	mov r13, rbx
0x141da29d4	48 89 c2                	mov rdx, rax
0x141da29d7	44 0f b6 54 24 57       	movzx r10d, byte ptr [rsp + 0x57]
0x141da29dd	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x141da29e5	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x141da29ed	4e 89 5c ea f8          	mov qword ptr [rdx + r13*8 - 8], r11
0x141da29f2	e9 06 ff ff ff          	jmp 0x141da28fd
0x141da29f7	4d 89 cd                	mov r13, r9
0x141da29fa	e9 fe fe ff ff          	jmp 0x141da28fd
0x141da29ff	90                      	nop
0x141da2a00	4c 39 ce                	cmp rsi, r9
0x141da2a03	74 4c                   	je 0x141da2a51
0x141da2a05	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141da2a0a	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x141da2a12	48 8d 05 47 6b 81 01    	lea rax, [rip + 0x1816b47]
0x141da2a19	4c 89 cb                	mov rbx, r9
0x141da2a1c	48 89 d9                	mov rcx, rbx
0x141da2a1f	90                      	nop
0x141da2a20	e8 bb c0 2d fe          	call 0x14007eae0
0x141da2a25	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141da2a2d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141da2a32	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141da2a3a	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x141da2a42	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x141da2a4a	31 db                   	xor ebx, ebx
0x141da2a4c	e9 4f 01 00 00          	jmp 0x141da2ba0
0x141da2a51	48 89 f1                	mov rcx, rsi
0x141da2a54	48 89 da                	mov rdx, rbx
0x141da2a57	48 8b bc 24 80 04 00 00 	mov rdi, qword ptr [rsp + 0x480]
0x141da2a5f	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141da2a67	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141da2a6c	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x141da2a74	48 89 d3                	mov rbx, rdx
0x141da2a77	48 8b bc 24 80 04 00 00 	mov rdi, qword ptr [rsp + 0x480]
0x141da2a7f	90                      	nop
0x141da2a80	e8 3b 0a 00 00          	call 0x141da34c0
0x141da2a85	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141da2a8a	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x141da2a8e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141da2a96	48 39 f1                	cmp rcx, rsi
0x141da2a99	72 0a                   	jb 0x141da2aa5
0x141da2a9b	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x141da2aa3	eb 45                   	jmp 0x141da2aea
0x141da2aa5	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141da2aad	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x141da2ab5	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x141da2abd	48 89 df                	mov rdi, rbx
0x141da2ac0	48 89 f3                	mov rbx, rsi
0x141da2ac3	48 8d 35 96 6a 81 01    	lea rsi, [rip + 0x1816a96]
0x141da2aca	e8 f1 c0 2d fe          	call 0x14007ebc0
0x141da2acf	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141da2ad4	48 89 de                	mov rsi, rbx
0x141da2ad7	48 89 c7                	mov rdi, rax
0x141da2ada	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x141da2ae2	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141da2aea	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141da2af2	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x141da2afa	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141da2b02	49 89 d0                	mov r8, rdx
0x141da2b05	48 29 ca                	sub rdx, rcx
0x141da2b08	48 89 f1                	mov rcx, rsi
0x141da2b0b	4c 29 c1                	sub rcx, r8
0x141da2b0e	48 c1 fa 3f             	sar rdx, 0x3f
0x141da2b12	4d 69 c0 a0 01 00 00    	imul r8, r8, 0x1a0
0x141da2b19	49 21 d0                	and r8, rdx
0x141da2b1c	4a 8d 14 07             	lea rdx, [rdi + r8]
0x141da2b20	48 89 c7                	mov rdi, rax
0x141da2b23	48 89 de                	mov rsi, rbx
0x141da2b26	48 8d 05 33 6a 81 01    	lea rax, [rip + 0x1816a33]
0x141da2b2d	48 89 d3                	mov rbx, rdx
0x141da2b30	e8 8b 83 2d fe          	call 0x14007aec0
0x141da2b35	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x141da2b3d	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141da2b41	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141da2b45	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141da2b49	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141da2b51	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141da2b59	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141da2b61	e8 ba 14 00 00          	call 0x141da4020
0x141da2b66	31 ff                   	xor edi, edi
0x141da2b68	31 f6                   	xor esi, esi
0x141da2b6a	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141da2b71	5d                      	pop rbp
0x141da2b72	c3                      	ret
0x141da2b73	49 89 fa                	mov r10, rdi
0x141da2b76	4c 89 cf                	mov rdi, r9
0x141da2b79	49 89 f3                	mov r11, rsi
0x141da2b7c	4c 89 c6                	mov rsi, r8
0x141da2b7f	90                      	nop
0x141da2b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da2b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da2b8a	e8 25 31 2e fe          	call 0x140085cb4
0x141da2b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da2b93	48 ff c3                	inc rbx
0x141da2b96	4c 89 de                	mov rsi, r11
0x141da2b99	4c 89 d7                	mov rdi, r10
0x141da2b9c	0f 1f 40 00             	nop dword ptr [rax]
0x141da2ba0	48 39 cb                	cmp rbx, rcx
0x141da2ba3	0f 8d 96 00 00 00       	jge 0x141da2c3f
0x141da2ba9	4c 8b 04 df             	mov r8, qword ptr [rdi + rbx*8]
0x141da2bad	4c 39 c6                	cmp rsi, r8
0x141da2bb0	0f 86 a9 00 00 00       	jbe 0x141da2c5f
0x141da2bb6	4c 69 cb a0 01 00 00    	imul r9, rbx, 0x1a0
0x141da2bbd	4d 69 c0 a0 01 00 00    	imul r8, r8, 0x1a0
0x141da2bc4	49 01 c1                	add r9, rax
0x141da2bc7	49 01 d0                	add r8, rdx
0x141da2bca	83 3d 3f 97 4d 06 00    	cmp dword ptr [rip + 0x64d973f], 0
0x141da2bd1	74 a0                   	je 0x141da2b73
0x141da2bd3	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141da2bdb	4c 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r8
0x141da2be3	4c 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r9
0x141da2beb	48 8d 05 6e 69 81 01    	lea rax, [rip + 0x181696e]
0x141da2bf2	4c 89 cb                	mov rbx, r9
0x141da2bf5	4c 89 c1                	mov rcx, r8
0x141da2bf8	e8 63 9e 27 fe          	call 0x14001ca60
0x141da2bfd	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141da2c05	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141da2c0a	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141da2c12	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141da2c1a	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x141da2c22	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x141da2c2a	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x141da2c32	4c 8b 8c 24 f0 03 00 00 	mov r9, qword ptr [rsp + 0x3f0]
0x141da2c3a	e9 34 ff ff ff          	jmp 0x141da2b73
0x141da2c3f	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x141da2c47	48 89 f1                	mov rcx, rsi
0x141da2c4a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141da2c4f	48 89 f7                	mov rdi, rsi
0x141da2c52	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x141da2c5a	e9 00 fe ff ff          	jmp 0x141da2a5f
0x141da2c5f	4c 89 c0                	mov rax, r8
0x141da2c62	48 89 f1                	mov rcx, rsi
0x141da2c65	e8 d6 2a 2e fe          	call 0x140085740
0x141da2c6a	49 81 c0 a0 01 00 00    	add r8, 0x1a0
0x141da2c71	49 8d 7b 01             	lea rdi, [r11 + 1]
0x141da2c75	4c 89 e6                	mov rsi, r12
0x141da2c78	4d 89 e9                	mov r9, r13
0x141da2c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da2c80	48 39 fe                	cmp rsi, rdi
0x141da2c83	0f 8e f7 00 00 00       	jle 0x141da2d80
0x141da2c89	49 89 fb                	mov r11, rdi
0x141da2c8c	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x141da2c94	49 89 f4                	mov r12, rsi
0x141da2c97	4c 89 c6                	mov rsi, r8
0x141da2c9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141da2ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da2ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da2caa	e8 05 30 2e fe          	call 0x140085cb4
0x141da2caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da2cb3	83 bc 24 d0 03 00 00 06 	cmp dword ptr [rsp + 0x3d0], 6
0x141da2cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da2cc0	0f 85 ae 00 00 00       	jne 0x141da2d74
0x141da2cc6	4d 8d 69 01             	lea r13, [r9 + 1]
0x141da2cca	4c 39 e9                	cmp rcx, r13
0x141da2ccd	0f 83 97 00 00 00       	jae 0x141da2d6a
0x141da2cd3	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x141da2cdb	4c 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r8
0x141da2ce3	44 88 54 24 57          	mov byte ptr [rsp + 0x57], r10b
0x141da2ce8	49 83 fd 04             	cmp r13, 4
0x141da2cec	7f 31                   	jg 0x141da2d1f
0x141da2cee	45 84 d2                	test r10b, r10b
0x141da2cf1	75 2c                   	jne 0x141da2d1f
0x141da2cf3	4d 85 c9                	test r9, r9
0x141da2cf6	75 27                   	jne 0x141da2d1f
0x141da2cf8	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141da2d01	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141da2d0a	48 8d 94 24 48 01 00 00 	lea rdx, [rsp + 0x148]
0x141da2d12	b9 04 00 00 00          	mov ecx, 4
0x141da2d17	41 ba 01 00 00 00       	mov r10d, 1
0x141da2d1d	eb 4b                   	jmp 0x141da2d6a
0x141da2d1f	48 89 d0                	mov rax, rdx
0x141da2d22	4c 89 eb                	mov rbx, r13
0x141da2d25	bf 01 00 00 00          	mov edi, 1
0x141da2d2a	48 8d 35 af d7 27 01    	lea rsi, [rip + 0x127d7af]
0x141da2d31	e8 8a be 2d fe          	call 0x14007ebc0
0x141da2d36	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x141da2d3e	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x141da2d46	4c 8b a4 24 78 04 00 00 	mov r12, qword ptr [rsp + 0x478]
0x141da2d4e	49 89 dd                	mov r13, rbx
0x141da2d51	48 89 c2                	mov rdx, rax
0x141da2d54	44 0f b6 54 24 57       	movzx r10d, byte ptr [rsp + 0x57]
0x141da2d5a	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x141da2d62	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x141da2d6a	4e 89 5c ea f8          	mov qword ptr [rdx + r13*8 - 8], r11
0x141da2d6f	e9 f6 fe ff ff          	jmp 0x141da2c6a
0x141da2d74	4d 89 cd                	mov r13, r9
0x141da2d77	e9 ee fe ff ff          	jmp 0x141da2c6a
0x141da2d7c	0f 1f 40 00             	nop dword ptr [rax]
0x141da2d80	4c 39 ce                	cmp rsi, r9
0x141da2d83	74 4c                   	je 0x141da2dd1
0x141da2d85	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141da2d8a	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x141da2d92	48 8d 05 c7 67 81 01    	lea rax, [rip + 0x18167c7]
0x141da2d99	4c 89 cb                	mov rbx, r9
0x141da2d9c	48 89 d9                	mov rcx, rbx
0x141da2d9f	90                      	nop
0x141da2da0	e8 3b bd 2d fe          	call 0x14007eae0
0x141da2da5	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141da2dad	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141da2db2	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141da2dba	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x141da2dc2	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x141da2dca	31 db                   	xor ebx, ebx
0x141da2dcc	e9 8f 00 00 00          	jmp 0x141da2e60
0x141da2dd1	48 89 f1                	mov rcx, rsi
0x141da2dd4	48 89 da                	mov rdx, rbx
0x141da2dd7	48 8b bc 24 80 04 00 00 	mov rdi, qword ptr [rsp + 0x480]
0x141da2ddf	90                      	nop
0x141da2de0	48 85 f6                	test rsi, rsi
0x141da2de3	75 36                   	jne 0x141da2e1b
0x141da2de5	48 89 d3                	mov rbx, rdx
0x141da2de8	48 8b bc 24 80 04 00 00 	mov rdi, qword ptr [rsp + 0x480]
0x141da2df0	e8 cb 06 00 00          	call 0x141da34c0
0x141da2df5	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x141da2dfd	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141da2e01	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141da2e05	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141da2e09	e8 12 12 00 00          	call 0x141da4020
0x141da2e0e	31 ff                   	xor edi, edi
0x141da2e10	31 f6                   	xor esi, esi
0x141da2e12	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141da2e19	5d                      	pop rbp
0x141da2e1a	c3                      	ret
0x141da2e1b	48 89 d8                	mov rax, rbx
0x141da2e1e	48 89 f3                	mov rbx, rsi
0x141da2e21	48 89 f9                	mov rcx, rdi
0x141da2e24	31 ff                   	xor edi, edi
0x141da2e26	31 f6                   	xor esi, esi
0x141da2e28	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141da2e2f	5d                      	pop rbp
0x141da2e30	c3                      	ret
0x141da2e31	49 89 fa                	mov r10, rdi
0x141da2e34	4c 89 cf                	mov rdi, r9
0x141da2e37	49 89 f3                	mov r11, rsi
0x141da2e3a	4c 89 c6                	mov rsi, r8
0x141da2e3d	0f 1f 00                	nop dword ptr [rax]
0x141da2e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da2e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da2e4a	e8 65 2e 2e fe          	call 0x140085cb4
0x141da2e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da2e53	48 ff c3                	inc rbx
0x141da2e56	4c 89 de                	mov rsi, r11
0x141da2e59	4c 89 d7                	mov rdi, r10
0x141da2e5c	0f 1f 40 00             	nop dword ptr [rax]
0x141da2e60	48 39 cb                	cmp rbx, rcx
0x141da2e63	0f 8d 96 00 00 00       	jge 0x141da2eff
0x141da2e69	4c 8b 04 df             	mov r8, qword ptr [rdi + rbx*8]
0x141da2e6d	4c 39 c6                	cmp rsi, r8
0x141da2e70	0f 86 a9 00 00 00       	jbe 0x141da2f1f
0x141da2e76	4c 69 cb a0 01 00 00    	imul r9, rbx, 0x1a0
0x141da2e7d	4d 69 c0 a0 01 00 00    	imul r8, r8, 0x1a0
0x141da2e84	49 01 c1                	add r9, rax
0x141da2e87	49 01 d0                	add r8, rdx
0x141da2e8a	83 3d 7f 94 4d 06 00    	cmp dword ptr [rip + 0x64d947f], 0
0x141da2e91	74 9e                   	je 0x141da2e31
0x141da2e93	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141da2e9b	4c 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r8
0x141da2ea3	4c 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r9
0x141da2eab	48 8d 05 ae 66 81 01    	lea rax, [rip + 0x18166ae]
0x141da2eb2	4c 89 cb                	mov rbx, r9
0x141da2eb5	4c 89 c1                	mov rcx, r8
0x141da2eb8	e8 a3 9b 27 fe          	call 0x14001ca60
0x141da2ebd	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141da2ec5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141da2eca	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141da2ed2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141da2eda	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x141da2ee2	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x141da2eea	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x141da2ef2	4c 8b 8c 24 f0 03 00 00 	mov r9, qword ptr [rsp + 0x3f0]
0x141da2efa	e9 32 ff ff ff          	jmp 0x141da2e31
0x141da2eff	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x141da2f07	48 89 f1                	mov rcx, rsi
0x141da2f0a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141da2f0f	48 89 f7                	mov rdi, rsi
0x141da2f12	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x141da2f1a	e9 c1 fe ff ff          	jmp 0x141da2de0
0x141da2f1f	4c 89 c0                	mov rax, r8
0x141da2f22	48 89 f1                	mov rcx, rsi
0x141da2f25	e8 16 28 2e fe          	call 0x140085740
0x141da2f2a	48 81 c2 a0 01 00 00    	add rdx, 0x1a0
0x141da2f31	49 8d 73 01             	lea rsi, [r11 + 1]
0x141da2f35	4c 89 e7                	mov rdi, r12
0x141da2f38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141da2f40	48 39 f3                	cmp rbx, rsi
0x141da2f43	0f 8e e5 00 00 00       	jle 0x141da302e
0x141da2f49	49 89 fa                	mov r10, rdi
0x141da2f4c	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x141da2f54	49 89 f3                	mov r11, rsi
0x141da2f57	48 89 d6                	mov rsi, rdx
0x141da2f5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141da2f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da2f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da2f6a	e8 45 2d 2e fe          	call 0x140085cb4
0x141da2f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da2f73	83 bc 24 d0 03 00 00 06 	cmp dword ptr [rsp + 0x3d0], 6
0x141da2f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da2f80	0f 85 a0 00 00 00       	jne 0x141da3026
0x141da2f86	4d 8d 62 01             	lea r12, [r10 + 1]
0x141da2f8a	4c 39 e1                	cmp rcx, r12
0x141da2f8d	0f 83 89 00 00 00       	jae 0x141da301c
0x141da2f93	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x141da2f9b	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x141da2fa3	44 88 4c 24 57          	mov byte ptr [rsp + 0x57], r9b
0x141da2fa8	49 83 fc 04             	cmp r12, 4
0x141da2fac	7f 31                   	jg 0x141da2fdf
0x141da2fae	45 84 c9                	test r9b, r9b
0x141da2fb1	75 2c                   	jne 0x141da2fdf
0x141da2fb3	4d 85 d2                	test r10, r10
0x141da2fb6	75 27                   	jne 0x141da2fdf
0x141da2fb8	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x141da2fc1	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x141da2fca	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x141da2fd2	b9 04 00 00 00          	mov ecx, 4
0x141da2fd7	41 b9 01 00 00 00       	mov r9d, 1
0x141da2fdd	eb 3d                   	jmp 0x141da301c
0x141da2fdf	4c 89 e3                	mov rbx, r12
0x141da2fe2	bf 01 00 00 00          	mov edi, 1
0x141da2fe7	48 8d 35 f2 d4 27 01    	lea rsi, [rip + 0x127d4f2]
0x141da2fee	e8 cd bb 2d fe          	call 0x14007ebc0
0x141da2ff3	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141da2ffb	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x141da3003	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x141da300b	49 89 dc                	mov r12, rbx
0x141da300e	44 0f b6 4c 24 57       	movzx r9d, byte ptr [rsp + 0x57]
0x141da3014	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x141da301c	4e 89 5c e0 f8          	mov qword ptr [rax + r12*8 - 8], r11
0x141da3021	e9 04 ff ff ff          	jmp 0x141da2f2a
0x141da3026	4d 89 d4                	mov r12, r10
0x141da3029	e9 fc fe ff ff          	jmp 0x141da2f2a
0x141da302e	48 39 fb                	cmp rbx, rdi
0x141da3031	74 48                   	je 0x141da307b
0x141da3033	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141da303b	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141da3040	48 8d 05 19 65 81 01    	lea rax, [rip + 0x1816519]
0x141da3047	48 89 fb                	mov rbx, rdi
0x141da304a	48 89 d9                	mov rcx, rbx
0x141da304d	e8 8e ba 2d fe          	call 0x14007eae0
0x141da3052	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141da305a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141da305f	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141da3067	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x141da306f	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x141da3077	31 db                   	xor ebx, ebx
0x141da3079	eb 45                   	jmp 0x141da30c0
0x141da307b	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141da3083	48 89 c1                	mov rcx, rax
0x141da3086	31 ff                   	xor edi, edi
0x141da3088	31 f6                   	xor esi, esi
0x141da308a	4c 89 c0                	mov rax, r8
0x141da308d	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141da3094	5d                      	pop rbp
0x141da3095	c3                      	ret
0x141da3096	49 89 fa                	mov r10, rdi
0x141da3099	4c 89 cf                	mov rdi, r9
0x141da309c	49 89 f3                	mov r11, rsi
0x141da309f	4c 89 c6                	mov rsi, r8
0x141da30a2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da30a7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da30ac	e8 03 2c 2e fe          	call 0x140085cb4
0x141da30b1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da30b5	48 ff c3                	inc rbx
0x141da30b8	4c 89 de                	mov rsi, r11
0x141da30bb	4c 89 d7                	mov rdi, r10
0x141da30be	66 90                   	nop
0x141da30c0	48 39 cb                	cmp rbx, rcx
0x141da30c3	0f 8d 96 00 00 00       	jge 0x141da315f
0x141da30c9	4c 8b 04 df             	mov r8, qword ptr [rdi + rbx*8]
0x141da30cd	4c 39 c6                	cmp rsi, r8
0x141da30d0	0f 86 9c 00 00 00       	jbe 0x141da3172
0x141da30d6	4c 69 cb a0 01 00 00    	imul r9, rbx, 0x1a0
0x141da30dd	4d 69 c0 a0 01 00 00    	imul r8, r8, 0x1a0
0x141da30e4	49 01 c1                	add r9, rax
0x141da30e7	49 01 d0                	add r8, rdx
0x141da30ea	83 3d 1f 92 4d 06 00    	cmp dword ptr [rip + 0x64d921f], 0
0x141da30f1	74 a3                   	je 0x141da3096
0x141da30f3	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141da30fb	4c 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r8
0x141da3103	4c 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r9
0x141da310b	48 8d 05 4e 64 81 01    	lea rax, [rip + 0x181644e]
0x141da3112	4c 89 cb                	mov rbx, r9
0x141da3115	4c 89 c1                	mov rcx, r8
0x141da3118	e8 43 99 27 fe          	call 0x14001ca60
0x141da311d	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141da3125	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141da312a	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141da3132	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141da313a	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x141da3142	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x141da314a	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x141da3152	4c 8b 8c 24 f0 03 00 00 	mov r9, qword ptr [rsp + 0x3f0]
0x141da315a	e9 37 ff ff ff          	jmp 0x141da3096
0x141da315f	48 89 c8                	mov rax, rcx
0x141da3162	48 89 c3                	mov rbx, rax
0x141da3165	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x141da316d	e9 11 ff ff ff          	jmp 0x141da3083
0x141da3172	4c 89 c0                	mov rax, r8
0x141da3175	48 89 f1                	mov rcx, rsi
0x141da3178	e8 c3 25 2e fe          	call 0x140085740
0x141da317d	48 81 c2 a0 01 00 00    	add rdx, 0x1a0
0x141da3184	48 ff c0                	inc rax
0x141da3187	48 39 c1                	cmp rcx, rax
0x141da318a	0f 8e 7a f2 ff ff       	jle 0x141da240a
0x141da3190	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x141da3198	48 89 d6                	mov rsi, rdx
0x141da319b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da31a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da31a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da31aa	e8 05 2b 2e fe          	call 0x140085cb4
0x141da31af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da31b3	4c 8b 84 24 d8 03 00 00 	mov r8, qword ptr [rsp + 0x3d8]
0x141da31bb	41 83 78 04 0d          	cmp dword ptr [r8 + 4], 0xd
0x141da31c0	7d bb                   	jge 0x141da317d
0x141da31c2	48 83 f9 04             	cmp rcx, 4
0x141da31c6	77 1c                   	ja 0x141da31e4
0x141da31c8	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141da31d1	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141da31da	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x141da31e2	eb 1e                   	jmp 0x141da3202
0x141da31e4	48 8d 05 f5 d2 27 01    	lea rax, [rip + 0x127d2f5]
0x141da31eb	31 db                   	xor ebx, ebx
0x141da31ed	e8 ee b8 2d fe          	call 0x14007eae0
0x141da31f2	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141da31fa	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x141da3202	48 89 da                	mov rdx, rbx
0x141da3205	48 89 ce                	mov rsi, rcx
0x141da3208	31 ff                   	xor edi, edi
0x141da320a	45 31 c0                	xor r8d, r8d
0x141da320d	45 31 c9                	xor r9d, r9d
0x141da3210	eb 11                   	jmp 0x141da3223
0x141da3212	48 81 c3 a0 01 00 00    	add rbx, 0x1a0
0x141da3219	49 8d 7a 01             	lea rdi, [r10 + 1]
0x141da321d	4c 89 de                	mov rsi, r11
0x141da3220	4d 89 e0                	mov r8, r12
0x141da3223	48 39 fe                	cmp rsi, rdi
0x141da3226	0f 8e e2 00 00 00       	jle 0x141da330e
0x141da322c	49 89 fa                	mov r10, rdi
0x141da322f	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x141da3237	49 89 f3                	mov r11, rsi
0x141da323a	48 89 de                	mov rsi, rbx
0x141da323d	0f 1f 00                	nop dword ptr [rax]
0x141da3240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da3245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da324a	e8 65 2a 2e fe          	call 0x140085cb4
0x141da324f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da3253	83 bc 24 d0 03 00 00 06 	cmp dword ptr [rsp + 0x3d0], 6
0x141da325b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da3260	0f 85 a0 00 00 00       	jne 0x141da3306
0x141da3266	4d 8d 60 01             	lea r12, [r8 + 1]
0x141da326a	4c 39 e1                	cmp rcx, r12
0x141da326d	0f 83 89 00 00 00       	jae 0x141da32fc
0x141da3273	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x141da327b	48 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rbx
0x141da3283	44 88 4c 24 57          	mov byte ptr [rsp + 0x57], r9b
0x141da3288	49 83 fc 04             	cmp r12, 4
0x141da328c	7f 31                   	jg 0x141da32bf
0x141da328e	45 84 c9                	test r9b, r9b
0x141da3291	75 2c                   	jne 0x141da32bf
0x141da3293	4d 85 c0                	test r8, r8
0x141da3296	75 27                   	jne 0x141da32bf
0x141da3298	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x141da32a1	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x141da32aa	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x141da32b2	b9 04 00 00 00          	mov ecx, 4
0x141da32b7	41 b9 01 00 00 00       	mov r9d, 1
0x141da32bd	eb 3d                   	jmp 0x141da32fc
0x141da32bf	4c 89 e3                	mov rbx, r12
0x141da32c2	bf 01 00 00 00          	mov edi, 1
0x141da32c7	48 8d 35 12 d2 27 01    	lea rsi, [rip + 0x127d212]
0x141da32ce	e8 ed b8 2d fe          	call 0x14007ebc0
0x141da32d3	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141da32db	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x141da32e3	4c 8b 9c 24 78 04 00 00 	mov r11, qword ptr [rsp + 0x478]
0x141da32eb	49 89 dc                	mov r12, rbx
0x141da32ee	44 0f b6 4c 24 57       	movzx r9d, byte ptr [rsp + 0x57]
0x141da32f4	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x141da32fc	4e 89 54 e0 f8          	mov qword ptr [rax + r12*8 - 8], r10
0x141da3301	e9 0c ff ff ff          	jmp 0x141da3212
0x141da3306	4d 89 c4                	mov r12, r8
0x141da3309	e9 04 ff ff ff          	jmp 0x141da3212
0x141da330e	4c 39 c6                	cmp rsi, r8
0x141da3311	74 48                   	je 0x141da335b
0x141da3313	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141da331b	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141da3320	48 8d 05 39 62 81 01    	lea rax, [rip + 0x1816239]
0x141da3327	4c 89 c3                	mov rbx, r8
0x141da332a	48 89 d9                	mov rcx, rbx
0x141da332d	e8 ae b7 2d fe          	call 0x14007eae0
0x141da3332	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141da333a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141da333f	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141da3347	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x141da334f	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x141da3357	31 db                   	xor ebx, ebx
0x141da3359	eb 46                   	jmp 0x141da33a1
0x141da335b	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141da3363	48 89 f3                	mov rbx, rsi
0x141da3366	48 89 c1                	mov rcx, rax
0x141da3369	31 ff                   	xor edi, edi
0x141da336b	31 f6                   	xor esi, esi
0x141da336d	48 89 d0                	mov rax, rdx
0x141da3370	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141da3377	5d                      	pop rbp
0x141da3378	c3                      	ret
0x141da3379	49 89 fa                	mov r10, rdi
0x141da337c	4c 89 cf                	mov rdi, r9
0x141da337f	49 89 f3                	mov r11, rsi
0x141da3382	4c 89 c6                	mov rsi, r8
0x141da3385	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da338a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da338f	e8 20 29 2e fe          	call 0x140085cb4
0x141da3394	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da3398	48 ff c3                	inc rbx
0x141da339b	4c 89 de                	mov rsi, r11
0x141da339e	4c 89 d7                	mov rdi, r10
0x141da33a1	48 39 cb                	cmp rbx, rcx
0x141da33a4	0f 8d 9b 00 00 00       	jge 0x141da3445
0x141da33aa	4c 8b 04 df             	mov r8, qword ptr [rdi + rbx*8]
0x141da33ae	4c 39 c6                	cmp rsi, r8
0x141da33b1	0f 86 a1 00 00 00       	jbe 0x141da3458
0x141da33b7	4c 69 cb a0 01 00 00    	imul r9, rbx, 0x1a0
0x141da33be	4d 69 c0 a0 01 00 00    	imul r8, r8, 0x1a0
0x141da33c5	49 01 c1                	add r9, rax
0x141da33c8	49 01 d0                	add r8, rdx
0x141da33cb	83 3d 3e 8f 4d 06 00    	cmp dword ptr [rip + 0x64d8f3e], 0
0x141da33d2	74 a5                   	je 0x141da3379
0x141da33d4	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141da33dc	4c 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r8
0x141da33e4	4c 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r9
0x141da33ec	48 8d 05 6d 61 81 01    	lea rax, [rip + 0x181616d]
0x141da33f3	4c 89 cb                	mov rbx, r9
0x141da33f6	4c 89 c1                	mov rcx, r8
0x141da33f9	e8 62 96 27 fe          	call 0x14001ca60
0x141da33fe	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141da3406	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141da340b	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141da3413	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141da341b	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x141da3423	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x141da342b	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x141da3433	4c 8b 8c 24 f0 03 00 00 	mov r9, qword ptr [rsp + 0x3f0]
0x141da343b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da3440	e9 34 ff ff ff          	jmp 0x141da3379
0x141da3445	48 89 c8                	mov rax, rcx
0x141da3448	48 89 c6                	mov rsi, rax
0x141da344b	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141da3453	e9 0b ff ff ff          	jmp 0x141da3363
0x141da3458	4c 89 c0                	mov rax, r8
0x141da345b	48 89 f1                	mov rcx, rsi
0x141da345e	66 90                   	nop
0x141da3460	e8 db 22 2e fe          	call 0x140085740
0x141da3465	90                      	nop
0x141da3466	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141da346b	88 5c 24 58             	mov byte ptr [rsp + 0x58], bl
0x141da346f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141da3474	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141da3479	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141da347e	66 90                   	nop
0x141da3480	e8 db ff 2d fe          	call 0x140083460
0x141da3485	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141da348a	0f b6 5c 24 58          	movzx ebx, byte ptr [rsp + 0x58]
0x141da348f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141da3494	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141da3499	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141da349e	66 90                   	nop
0x141da34a0	e9 9b ee ff ff          	jmp 0x141da2340
