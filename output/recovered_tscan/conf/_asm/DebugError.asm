# TscanGui/conf.DebugError
# 0x1404e2600..0x1404e28e0 (736 bytes)
# source TscanGui/conf/logger.go:118

0x1404e2600	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1404e2605	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e2609	0f 86 af 02 00 00       	jbe 0x1404e28be
0x1404e260f	55                      	push rbp
0x1404e2610	48 89 e5                	mov rbp, rsp
0x1404e2613	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1404e261a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404e2622	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404e262a	48 85 c0                	test rax, rax
0x1404e262d	0f 84 80 02 00 00       	je 0x1404e28b3
0x1404e2633	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404e263b	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404e2643	b8 01 00 00 00          	mov eax, 1
0x1404e2648	e8 33 4f b3 ff          	call 0x140017580
0x1404e264d	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1404e2652	e8 29 dd b9 ff          	call 0x140080380
0x1404e2657	e8 44 2e b8 ff          	call 0x1400654a0
0x1404e265c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e2661	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404e2666	48 8d 05 33 8f b7 02    	lea rax, [rip + 0x2b78f33]
0x1404e266d	e8 ee 9b b3 ff          	call 0x14001c260
0x1404e2672	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404e2677	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404e267c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404e2681	e8 9a 78 b9 ff          	call 0x140079f20
0x1404e2686	48 8d 0d 13 dc b3 02    	lea rcx, [rip + 0x2b3dc13]
0x1404e268d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404e2692	48 89 0a                	mov qword ptr [rdx], rcx
0x1404e2695	83 3d 74 9c d9 07 00    	cmp dword ptr [rip + 0x7d99c74], 0
0x1404e269c	74 10                   	je 0x1404e26ae
0x1404e269e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404e26a2	e8 f9 2c ba ff          	call 0x1400853a0
0x1404e26a7	49 89 03                	mov qword ptr [r11], rax
0x1404e26aa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e26ae	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404e26b2	48 8b 35 c7 2a d2 07    	mov rsi, qword ptr [rip + 0x7d22ac7]
0x1404e26b9	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404e26bc	48 89 d0                	mov rax, rdx
0x1404e26bf	bb 01 00 00 00          	mov ebx, 1
0x1404e26c4	48 89 d9                	mov rcx, rbx
0x1404e26c7	48 89 f2                	mov rdx, rsi
0x1404e26ca	ff d7                   	call rdi
0x1404e26cc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e26d1	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404e26d6	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404e26df	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404e26e4	e8 b7 77 b9 ff          	call 0x140079ea0
0x1404e26e9	48 8d 35 f0 dd b3 02    	lea rsi, [rip + 0x2b3ddf0]
0x1404e26f0	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1404e26f8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404e2700	48 8d 05 66 81 18 03    	lea rax, [rip + 0x3188166]
0x1404e2707	bb 09 00 00 00          	mov ebx, 9
0x1404e270c	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1404e2714	bf 01 00 00 00          	mov edi, 1
0x1404e2719	48 89 fe                	mov rsi, rdi
0x1404e271c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e2720	e8 5b 3c c7 ff          	call 0x140156380
0x1404e2725	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404e272a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404e272f	48 8d 05 6a 8e b7 02    	lea rax, [rip + 0x2b78e6a]
0x1404e2736	e8 25 9b b3 ff          	call 0x14001c260
0x1404e273b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404e2740	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404e2745	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404e274a	e8 d1 77 b9 ff          	call 0x140079f20
0x1404e274f	48 8d 35 4a db b3 02    	lea rsi, [rip + 0x2b3db4a]
0x1404e2756	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1404e275b	48 89 37                	mov qword ptr [rdi], rsi
0x1404e275e	83 3d ab 9b d9 07 00    	cmp dword ptr [rip + 0x7d99bab], 0
0x1404e2765	74 10                   	je 0x1404e2777
0x1404e2767	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x1404e276b	e8 30 2c ba ff          	call 0x1400853a0
0x1404e2770	49 89 03                	mov qword ptr [r11], rax
0x1404e2773	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404e2777	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x1404e277b	48 8b 15 2e 2a d2 07    	mov rdx, qword ptr [rip + 0x7d22a2e]
0x1404e2782	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e2785	48 89 f8                	mov rax, rdi
0x1404e2788	bb 01 00 00 00          	mov ebx, 1
0x1404e278d	48 89 d9                	mov rcx, rbx
0x1404e2790	ff d6                   	call rsi
0x1404e2792	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404e2797	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404e279c	48 8d 05 fd 8d b7 02    	lea rax, [rip + 0x2b78dfd]
0x1404e27a3	e8 b8 9a b3 ff          	call 0x14001c260
0x1404e27a8	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1404e27b0	48 85 f6                	test rsi, rsi
0x1404e27b3	74 04                   	je 0x1404e27b9
0x1404e27b5	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1404e27b9	48 89 30                	mov qword ptr [rax], rsi
0x1404e27bc	83 3d 4d 9b d9 07 00    	cmp dword ptr [rip + 0x7d99b4d], 0
0x1404e27c3	75 0a                   	jne 0x1404e27cf
0x1404e27c5	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404e27cd	eb 10                   	jmp 0x1404e27df
0x1404e27cf	e8 ac 2b ba ff          	call 0x140085380
0x1404e27d4	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404e27dc	49 89 33                	mov qword ptr [r11], rsi
0x1404e27df	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1404e27e3	48 8b 15 96 29 d2 07    	mov rdx, qword ptr [rip + 0x7d22996]
0x1404e27ea	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e27ed	bb 01 00 00 00          	mov ebx, 1
0x1404e27f2	48 89 d9                	mov rcx, rbx
0x1404e27f5	ff d6                   	call rsi
0x1404e27f7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404e27fc	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404e2801	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404e2807	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404e280d	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404e2816	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404e281b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404e2820	e8 fb 76 b9 ff          	call 0x140079f20
0x1404e2825	48 8d 35 74 da b3 02    	lea rsi, [rip + 0x2b3da74]
0x1404e282c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404e2831	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404e2836	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404e283b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404e2840	e8 db 76 b9 ff          	call 0x140079f20
0x1404e2845	48 8d 35 54 da b3 02    	lea rsi, [rip + 0x2b3da54]
0x1404e284c	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1404e2851	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404e2859	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404e285e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404e2863	e8 b8 76 b9 ff          	call 0x140079f20
0x1404e2868	48 8d 35 31 da b3 02    	lea rsi, [rip + 0x2b3da31]
0x1404e286f	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1404e2877	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e287f	48 8d 05 80 78 15 03    	lea rax, [rip + 0x3157880]
0x1404e2886	bb 06 00 00 00          	mov ebx, 6
0x1404e288b	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1404e2890	bf 03 00 00 00          	mov edi, 3
0x1404e2895	48 89 fe                	mov rsi, rdi
0x1404e2898	e8 e3 3a c7 ff          	call 0x140156380
0x1404e289d	0f 1f 00                	nop dword ptr [rax]
0x1404e28a0	e8 9b f5 ff ff          	call 0x1404e1e40
0x1404e28a5	b8 01 00 00 00          	mov eax, 1
0x1404e28aa	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404e28b1	5d                      	pop rbp
0x1404e28b2	c3                      	ret
0x1404e28b3	31 c0                   	xor eax, eax
0x1404e28b5	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404e28bc	5d                      	pop rbp
0x1404e28bd	c3                      	ret
0x1404e28be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e28c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e28c8	e8 93 0b ba ff          	call 0x140083460
0x1404e28cd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e28d2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e28d7	e9 24 fd ff ff          	jmp 0x1404e2600
