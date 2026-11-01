# TscanGui/core/ai.runJsAIAnalysisOnceSync
# 0x1408d25c0..0x1408d2c20 (1632 bytes)
# source TscanGui/core/ai/aijs.go:102

0x1408d25c0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1408d25c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d25cc	0f 86 d5 05 00 00       	jbe 0x1408d2ba7
0x1408d25d2	55                      	push rbp
0x1408d25d3	48 89 e5                	mov rbp, rsp
0x1408d25d6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1408d25dd	4c 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r8
0x1408d25e5	48 89 b4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rsi
0x1408d25ed	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x1408d25f5	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1408d25fd	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x1408d2605	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1408d260d	90                      	nop
0x1408d260e	48 8d 05 3e 11 d5 02    	lea rax, [rip + 0x2d5113e]
0x1408d2615	bb 04 00 00 00          	mov ebx, 4
0x1408d261a	48 8d 0d 08 ed e9 02    	lea rcx, [rip + 0x2e9ed08]
0x1408d2621	bf 1f 00 00 00          	mov edi, 0x1f
0x1408d2626	e8 35 c3 ff ff          	call 0x1408ce960
0x1408d262b	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1408d2633	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1408d263b	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1408d2643	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x1408d264b	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x1408d2653	4c 8b 84 24 20 03 00 00 	mov r8, qword ptr [rsp + 0x320]
0x1408d265b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d2660	e8 bb 09 00 00          	call 0x1408d3020
0x1408d2665	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1408d266d	48 89 e6                	mov rsi, rsp
0x1408d2670	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d2679	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408d2680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d2685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d268a	e8 3d 37 7b ff          	call 0x140085dcc
0x1408d268f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d2693	48 89 e7                	mov rdi, rsp
0x1408d2696	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1408d269e	66 90                   	nop
0x1408d26a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d26a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d26aa	e8 1d 37 7b ff          	call 0x140085dcc
0x1408d26af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d26b3	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1408d26bb	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1408d26c3	e8 98 0c 00 00          	call 0x1408d3360
0x1408d26c8	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408d26d0	48 85 db                	test rbx, rbx
0x1408d26d3	74 61                   	je 0x1408d2736
0x1408d26d5	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1408d26de	66 90                   	nop
0x1408d26e0	74 04                   	je 0x1408d26e6
0x1408d26e2	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408d26e6	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1408d26ee	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1408d26f6	48 8d 05 d1 92 e4 02    	lea rax, [rip + 0x2e492d1]
0x1408d26fd	bb 15 00 00 00          	mov ebx, 0x15
0x1408d2702	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1408d270a	bf 01 00 00 00          	mov edi, 1
0x1408d270f	48 89 fe                	mov rsi, rdi
0x1408d2712	e8 69 3c 88 ff          	call 0x140156380
0x1408d2717	48 89 c1                	mov rcx, rax
0x1408d271a	48 89 df                	mov rdi, rbx
0x1408d271d	48 8d 05 04 97 d5 02    	lea rax, [rip + 0x2d59704]
0x1408d2724	bb 05 00 00 00          	mov ebx, 5
0x1408d2729	e8 32 c2 ff ff          	call 0x1408ce960
0x1408d272e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d2736	48 85 c0                	test rax, rax
0x1408d2739	0f 84 db 03 00 00       	je 0x1408d2b1a
0x1408d273f	0f b6 08                	movzx ecx, byte ptr [rax]
0x1408d2742	84 c9                   	test cl, cl
0x1408d2744	0f 84 1b 01 00 00       	je 0x1408d2865
0x1408d274a	f2 0f 10 40 18          	movsd xmm0, qword ptr [rax + 0x18]
0x1408d274f	f2 0f 10 0d 01 29 1d 05 	movsd xmm1, qword ptr [rip + 0x51d2901]
0x1408d2757	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1408d275b	77 10                   	ja 0x1408d276d
0x1408d275d	0f 1f 00                	nop dword ptr [rax]
0x1408d2760	84 c9                   	test cl, cl
0x1408d2762	0f 85 ce 01 00 00       	jne 0x1408d2936
0x1408d2768	e9 f8 00 00 00          	jmp 0x1408d2865
0x1408d276d	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1408d2776	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1408d277f	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1408d2788	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1408d2790	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x1408d2798	e8 83 77 7a ff          	call 0x140079f20
0x1408d279d	48 8d 0d fc da 74 02    	lea rcx, [rip + 0x274dafc]
0x1408d27a4	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408d27ac	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1408d27b4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408d27bc	f2 0f 10 41 18          	movsd xmm0, qword ptr [rcx + 0x18]
0x1408d27c1	f2 0f 10 0d 6f 28 1d 05 	movsd xmm1, qword ptr [rip + 0x51d286f]
0x1408d27c9	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1408d27cd	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1408d27d2	e8 c9 76 7a ff          	call 0x140079ea0
0x1408d27d7	48 8d 0d 02 dd 74 02    	lea rcx, [rip + 0x274dd02]
0x1408d27de	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1408d27e6	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1408d27ee	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408d27f6	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1408d27fa	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1408d27fe	66 90                   	nop
0x1408d2800	e8 1b 77 7a ff          	call 0x140079f20
0x1408d2805	48 8d 0d 94 da 74 02    	lea rcx, [rip + 0x274da94]
0x1408d280c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408d2814	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1408d281c	48 8d 05 2d 79 f6 02    	lea rax, [rip + 0x2f6792d]
0x1408d2823	bb 44 00 00 00          	mov ebx, 0x44
0x1408d2828	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1408d2830	bf 03 00 00 00          	mov edi, 3
0x1408d2835	48 89 fe                	mov rsi, rdi
0x1408d2838	e8 43 3b 88 ff          	call 0x140156380
0x1408d283d	48 89 c1                	mov rcx, rax
0x1408d2840	48 89 df                	mov rdi, rbx
0x1408d2843	48 8d 05 73 91 d7 02    	lea rax, [rip + 0x2d79173]
0x1408d284a	bb 07 00 00 00          	mov ebx, 7
0x1408d284f	e8 0c c1 ff ff          	call 0x1408ce960
0x1408d2854	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d285c	0f 1f 40 00             	nop dword ptr [rax]
0x1408d2860	e9 d1 00 00 00          	jmp 0x1408d2936
0x1408d2865	f2 0f 10 40 18          	movsd xmm0, qword ptr [rax + 0x18]
0x1408d286a	f2 0f 10 0d 4e 27 1d 05 	movsd xmm1, qword ptr [rip + 0x51d274e]
0x1408d2872	66 0f 2e c8             	ucomisd xmm1, xmm0
0x1408d2876	0f 86 ba 00 00 00       	jbe 0x1408d2936
0x1408d287c	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1408d2885	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1408d288e	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1408d2896	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x1408d289e	66 90                   	nop
0x1408d28a0	e8 7b 76 7a ff          	call 0x140079f20
0x1408d28a5	48 8d 0d f4 d9 74 02    	lea rcx, [rip + 0x274d9f4]
0x1408d28ac	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408d28b4	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408d28bc	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408d28c4	f2 0f 10 41 18          	movsd xmm0, qword ptr [rcx + 0x18]
0x1408d28c9	f2 0f 10 0d 67 27 1d 05 	movsd xmm1, qword ptr [rip + 0x51d2767]
0x1408d28d1	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1408d28d5	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1408d28da	e8 c1 75 7a ff          	call 0x140079ea0
0x1408d28df	48 8d 0d fa db 74 02    	lea rcx, [rip + 0x274dbfa]
0x1408d28e6	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408d28ee	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408d28f6	48 8d 05 98 40 f1 02    	lea rax, [rip + 0x2f14098]
0x1408d28fd	bb 35 00 00 00          	mov ebx, 0x35
0x1408d2902	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1408d290a	bf 02 00 00 00          	mov edi, 2
0x1408d290f	48 89 fe                	mov rsi, rdi
0x1408d2912	e8 69 3a 88 ff          	call 0x140156380
0x1408d2917	48 89 c1                	mov rcx, rax
0x1408d291a	48 89 df                	mov rdi, rbx
0x1408d291d	48 8d 05 b2 8f d7 02    	lea rax, [rip + 0x2d78fb2]
0x1408d2924	bb 07 00 00 00          	mov ebx, 7
0x1408d2929	e8 32 c0 ff ff          	call 0x1408ce960
0x1408d292e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d2936	f2 0f 10 40 18          	movsd xmm0, qword ptr [rax + 0x18]
0x1408d293b	f2 0f 10 0d f5 26 1d 05 	movsd xmm1, qword ptr [rip + 0x51d26f5]
0x1408d2943	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1408d2947	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1408d294c	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1408d2955	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1408d295e	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1408d2967	e8 34 75 7a ff          	call 0x140079ea0
0x1408d296c	48 8d 0d 6d db 74 02    	lea rcx, [rip + 0x274db6d]
0x1408d2973	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408d297b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1408d2983	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408d298b	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1408d298f	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1408d2993	e8 88 75 7a ff          	call 0x140079f20
0x1408d2998	48 8d 0d 01 d9 74 02    	lea rcx, [rip + 0x274d901]
0x1408d299f	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1408d29a7	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1408d29af	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408d29b7	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x1408d29bb	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1408d29bf	90                      	nop
0x1408d29c0	e8 5b 75 7a ff          	call 0x140079f20
0x1408d29c5	48 8d 0d d4 d8 74 02    	lea rcx, [rip + 0x274d8d4]
0x1408d29cc	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408d29d4	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1408d29dc	48 8d 05 38 7b ef 02    	lea rax, [rip + 0x2ef7b38]
0x1408d29e3	bb 2f 00 00 00          	mov ebx, 0x2f
0x1408d29e8	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1408d29f0	bf 03 00 00 00          	mov edi, 3
0x1408d29f5	48 89 fe                	mov rsi, rdi
0x1408d29f8	e8 83 39 88 ff          	call 0x140156380
0x1408d29fd	48 8b 0d 3c 7c 94 07    	mov rcx, qword ptr [rip + 0x7947c3c]
0x1408d2a04	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1408d2a0c	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1408d2a14	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x1408d2a1c	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1408d2a24	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x1408d2a2c	4c 8b 94 24 90 02 00 00 	mov r10, qword ptr [rsp + 0x290]
0x1408d2a34	49 89 db                	mov r11, rbx
0x1408d2a37	48 89 d3                	mov rbx, rdx
0x1408d2a3a	48 89 c2                	mov rdx, rax
0x1408d2a3d	48 89 c8                	mov rax, rcx
0x1408d2a40	48 89 f1                	mov rcx, rsi
0x1408d2a43	4c 89 c6                	mov rsi, r8
0x1408d2a46	4d 89 c8                	mov r8, r9
0x1408d2a49	4d 89 d1                	mov r9, r10
0x1408d2a4c	49 89 d2                	mov r10, rdx
0x1408d2a4f	e8 4c bc be ff          	call 0x1404be6a0
0x1408d2a54	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408d2a5c	80 39 00                	cmp byte ptr [rcx], 0
0x1408d2a5f	90                      	nop
0x1408d2a60	74 6a                   	je 0x1408d2acc
0x1408d2a62	f2 0f 10 41 18          	movsd xmm0, qword ptr [rcx + 0x18]
0x1408d2a67	f2 0f 10 0d c9 25 1d 05 	movsd xmm1, qword ptr [rip + 0x51d25c9]
0x1408d2a6f	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1408d2a73	f2 48 0f 2c d0          	cvttsd2si rdx, xmm0
0x1408d2a78	48 83 fa 3c             	cmp rdx, 0x3c
0x1408d2a7c	7e 4e                   	jle 0x1408d2acc
0x1408d2a7e	48 8b 05 bb 7b 94 07    	mov rax, qword ptr [rip + 0x7947bbb]
0x1408d2a85	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1408d2a8d	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1408d2a95	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x1408d2a9d	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1408d2aa5	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x1408d2aad	4c 8b 8c 24 90 02 00 00 	mov r9, qword ptr [rsp + 0x290]
0x1408d2ab5	4c 8d 15 60 75 d6 02    	lea r10, [rip + 0x2d67560]
0x1408d2abc	41 bb 06 00 00 00       	mov r11d, 6
0x1408d2ac2	e8 b9 c8 be ff          	call 0x1404bf380
0x1408d2ac7	e9 d2 00 00 00          	jmp 0x1408d2b9e
0x1408d2acc	48 8b 05 6d 7b 94 07    	mov rax, qword ptr [rip + 0x7947b6d]
0x1408d2ad3	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1408d2adb	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1408d2ae3	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x1408d2aeb	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1408d2af3	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x1408d2afb	4c 8b 8c 24 90 02 00 00 	mov r9, qword ptr [rsp + 0x290]
0x1408d2b03	4c 8d 15 5f 7e d9 02    	lea r10, [rip + 0x2d97e5f]
0x1408d2b0a	41 bb 09 00 00 00       	mov r11d, 9
0x1408d2b10	e8 6b c8 be ff          	call 0x1404bf380
0x1408d2b15	e9 84 00 00 00          	jmp 0x1408d2b9e
0x1408d2b1a	48 8b 05 1f 7b 94 07    	mov rax, qword ptr [rip + 0x7947b1f]
0x1408d2b21	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1408d2b29	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1408d2b31	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x1408d2b39	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1408d2b41	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x1408d2b49	4c 8b 8c 24 90 02 00 00 	mov r9, qword ptr [rsp + 0x290]
0x1408d2b51	45 31 d2                	xor r10d, r10d
0x1408d2b54	45 31 db                	xor r11d, r11d
0x1408d2b57	e8 44 bb be ff          	call 0x1404be6a0
0x1408d2b5c	48 8b 05 dd 7a 94 07    	mov rax, qword ptr [rip + 0x7947add]
0x1408d2b63	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1408d2b6b	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1408d2b73	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x1408d2b7b	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1408d2b83	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x1408d2b8b	4c 8b 8c 24 90 02 00 00 	mov r9, qword ptr [rsp + 0x290]
0x1408d2b93	45 31 d2                	xor r10d, r10d
0x1408d2b96	45 31 db                	xor r11d, r11d
0x1408d2b99	e8 e2 c7 be ff          	call 0x1404bf380
0x1408d2b9e	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408d2ba5	5d                      	pop rbp
0x1408d2ba6	c3                      	ret
0x1408d2ba7	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1408d2baf	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1408d2bb7	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1408d2bbf	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x1408d2bc7	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1408d2bcf	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x1408d2bd7	e8 84 08 7b ff          	call 0x140083460
0x1408d2bdc	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1408d2be4	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408d2bec	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1408d2bf4	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1408d2bfc	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1408d2c04	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1408d2c0c	e9 af f9 ff ff          	jmp 0x1408d25c0
