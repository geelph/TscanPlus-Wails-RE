# TscanGui/conf.Failed
# 0x1404e2400..0x1404e25c0 (448 bytes)
# source TscanGui/conf/logger.go:110

0x1404e2400	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1404e2405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e2409	0f 86 85 01 00 00       	jbe 0x1404e2594
0x1404e240f	55                      	push rbp
0x1404e2410	48 89 e5                	mov rbp, rsp
0x1404e2413	48 83 c4 80             	add rsp, -0x80
0x1404e2417	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404e241f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e2427	e8 94 01 00 00          	call 0x1404e25c0
0x1404e242c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404e2431	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404e2436	48 8d 05 63 91 b7 02    	lea rax, [rip + 0x2b79163]
0x1404e243d	0f 1f 00                	nop dword ptr [rax]
0x1404e2440	e8 1b 9e b3 ff          	call 0x14001c260
0x1404e2445	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404e244a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404e244f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404e2454	e8 c7 7a b9 ff          	call 0x140079f20
0x1404e2459	48 8d 0d 40 de b3 02    	lea rcx, [rip + 0x2b3de40]
0x1404e2460	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404e2465	48 89 0a                	mov qword ptr [rdx], rcx
0x1404e2468	83 3d a1 9e d9 07 00    	cmp dword ptr [rip + 0x7d99ea1], 0
0x1404e246f	74 10                   	je 0x1404e2481
0x1404e2471	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404e2475	e8 26 2f ba ff          	call 0x1400853a0
0x1404e247a	49 89 03                	mov qword ptr [r11], rax
0x1404e247d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e2481	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404e2485	48 8b 35 e4 2c d2 07    	mov rsi, qword ptr [rip + 0x7d22ce4]
0x1404e248c	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404e248f	48 89 d0                	mov rax, rdx
0x1404e2492	bb 01 00 00 00          	mov ebx, 1
0x1404e2497	48 89 d9                	mov rcx, rbx
0x1404e249a	48 89 f2                	mov rdx, rsi
0x1404e249d	ff d7                   	call rdi
0x1404e249f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404e24a4	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404e24a9	48 8d 05 f0 90 b7 02    	lea rax, [rip + 0x2b790f0]
0x1404e24b0	e8 ab 9d b3 ff          	call 0x14001c260
0x1404e24b5	48 8d 35 e4 dd b3 02    	lea rsi, [rip + 0x2b3dde4]
0x1404e24bc	48 89 30                	mov qword ptr [rax], rsi
0x1404e24bf	48 8d 35 7a 46 5c 05    	lea rsi, [rip + 0x55c467a]
0x1404e24c6	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1404e24ca	48 8b 15 cf 2c d2 07    	mov rdx, qword ptr [rip + 0x7d22ccf]
0x1404e24d1	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e24d4	bb 01 00 00 00          	mov ebx, 1
0x1404e24d9	48 89 d9                	mov rcx, rbx
0x1404e24dc	ff d6                   	call rsi
0x1404e24de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404e24e3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404e24e8	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404e24ee	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404e24f4	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404e24fa	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404e24ff	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404e2504	e8 17 7a b9 ff          	call 0x140079f20
0x1404e2509	48 8d 35 90 dd b3 02    	lea rsi, [rip + 0x2b3dd90]
0x1404e2510	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1404e2515	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404e251a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404e251f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404e2524	e8 f7 79 b9 ff          	call 0x140079f20
0x1404e2529	48 8d 35 70 dd b3 02    	lea rsi, [rip + 0x2b3dd70]
0x1404e2530	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404e2535	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404e253a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404e2542	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404e254a	e8 d1 79 b9 ff          	call 0x140079f20
0x1404e254f	48 8d 35 4a dd b3 02    	lea rsi, [rip + 0x2b3dd4a]
0x1404e2556	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404e255b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e2560	48 8d 05 70 e2 1b 03    	lea rax, [rip + 0x31be270]
0x1404e2567	bb 0c 00 00 00          	mov ebx, 0xc
0x1404e256c	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1404e2571	bf 03 00 00 00          	mov edi, 3
0x1404e2576	48 89 fe                	mov rsi, rdi
0x1404e2579	e8 02 3e c7 ff          	call 0x140156380
0x1404e257e	48 89 d9                	mov rcx, rbx
0x1404e2581	48 89 c3                	mov rbx, rax
0x1404e2584	b8 02 00 00 00          	mov eax, 2
0x1404e2589	e8 92 ee ff ff          	call 0x1404e1420
0x1404e258e	48 83 ec 80             	sub rsp, -0x80
0x1404e2592	5d                      	pop rbp
0x1404e2593	c3                      	ret
0x1404e2594	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e2599	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e259e	66 90                   	nop
0x1404e25a0	e8 bb 0e ba ff          	call 0x140083460
0x1404e25a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e25aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e25af	e9 4c fe ff ff          	jmp 0x1404e2400
