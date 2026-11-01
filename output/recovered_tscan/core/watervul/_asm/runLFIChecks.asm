# TscanGui/core/watervul.runLFIChecks
# 0x14218c400..0x14218c880 (1152 bytes)
# source TscanGui/core/watervul/detect_active.go:212

0x14218c400	4c 8d a4 24 d0 fd ff ff 	lea r12, [rsp - 0x230]
0x14218c408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218c40c	0f 86 3c 04 00 00       	jbe 0x14218c84e
0x14218c412	55                      	push rbp
0x14218c413	48 89 e5                	mov rbp, rsp
0x14218c416	48 81 ec a8 02 00 00    	sub rsp, 0x2a8
0x14218c41d	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14218c425	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x14218c42d	48 8b 0d 8c 46 b0 00    	mov rcx, qword ptr [rip + 0xb0468c]
0x14218c434	48 8b 15 8d 46 b0 00    	mov rdx, qword ptr [rip + 0xb0468d]
0x14218c43b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14218c443	31 f6                   	xor esi, esi
0x14218c445	eb 07                   	jmp 0x14218c44e
0x14218c447	48 83 c1 10             	add rcx, 0x10
0x14218c44b	48 ff c6                	inc rsi
0x14218c44e	48 39 d6                	cmp rsi, rdx
0x14218c451	7d 3e                   	jge 0x14218c491
0x14218c453	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14218c45b	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14218c463	4c 8b 05 36 46 b0 00    	mov r8, qword ptr [rip + 0xb04636]
0x14218c46a	4c 8b 09                	mov r9, qword ptr [rcx]
0x14218c46d	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14218c475	4c 8b 51 08             	mov r10, qword ptr [rcx + 8]
0x14218c479	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14218c47e	4c 8b 1d 23 46 b0 00    	mov r11, qword ptr [rip + 0xb04623]
0x14218c485	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14218c48d	31 ff                   	xor edi, edi
0x14218c48f	eb 5a                   	jmp 0x14218c4eb
0x14218c491	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14218c498	5d                      	pop rbp
0x14218c499	c3                      	ret
0x14218c49a	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14218c4a2	49 83 c0 10             	add r8, 0x10
0x14218c4a6	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14218c4ab	48 ff c7                	inc rdi
0x14218c4ae	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14218c4b6	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14218c4be	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14218c4c6	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14218c4ce	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14218c4d6	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14218c4de	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14218c4e3	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x14218c4eb	4c 39 df                	cmp rdi, r11
0x14218c4ee	0f 8d 53 ff ff ff       	jge 0x14218c447
0x14218c4f4	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14218c4f9	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14218c501	49 8b 40 08             	mov rax, qword ptr [r8 + 8]
0x14218c505	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14218c50a	49 8b 00                	mov rax, qword ptr [r8]
0x14218c50d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14218c515	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14218c51e	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14218c527	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14218c530	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14218c539	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14218c541	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218c546	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218c54b	e8 cd 94 ef fd          	call 0x140085a1d
0x14218c550	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218c554	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14218c55e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14218c566	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x14218c56e	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14218c576	e8 65 11 ef fd          	call 0x14007d6e0
0x14218c57b	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14218c583	48 8d 05 76 f0 ec 00    	lea rax, [rip + 0xecf076]
0x14218c58a	e8 d1 fc e8 fd          	call 0x14001c260
0x14218c58f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14218c594	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218c598	83 3d 71 fd 0e 06 00    	cmp dword ptr [rip + 0x60efd71], 0
0x14218c59f	90                      	nop
0x14218c5a0	75 0a                   	jne 0x14218c5ac
0x14218c5a2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14218c5aa	eb 10                   	jmp 0x14218c5bc
0x14218c5ac	e8 cf 8d ef fd          	call 0x140085380
0x14218c5b1	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14218c5b9	49 89 13                	mov qword ptr [r11], rdx
0x14218c5bc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14218c5c4	48 89 10                	mov qword ptr [rax], rdx
0x14218c5c7	48 8d 05 b2 ce 2a 01    	lea rax, [rip + 0x12aceb2]
0x14218c5ce	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x14218c5d6	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14218c5de	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14218c5e3	e8 18 1a e8 fd          	call 0x14000e000
0x14218c5e8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218c5f0	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14218c5f8	83 3d 11 fd 0e 06 00    	cmp dword ptr [rip + 0x60efd11], 0
0x14218c5ff	90                      	nop
0x14218c600	75 0a                   	jne 0x14218c60c
0x14218c602	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14218c60a	eb 17                   	jmp 0x14218c623
0x14218c60c	48 8b 10                	mov rdx, qword ptr [rax]
0x14218c60f	e8 8c 8d ef fd          	call 0x1400853a0
0x14218c614	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14218c61c	49 89 33                	mov qword ptr [r11], rsi
0x14218c61f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218c623	48 89 30                	mov qword ptr [rax], rsi
0x14218c626	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14218c62e	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14218c632	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14218c636	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x14218c63e	66 90                   	nop
0x14218c640	e8 db c0 01 00          	call 0x1421a8720
0x14218c645	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14218c64d	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x14218c655	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14218c65a	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14218c65f	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14218c664	74 07                   	je 0x14218c66d
0x14218c666	b8 01 00 00 00          	mov eax, 1
0x14218c66b	eb 3e                   	jmp 0x14218c6ab
0x14218c66d	31 c0                   	xor eax, eax
0x14218c66f	e8 2c 71 ed fd          	call 0x1400637a0
0x14218c674	48 8b 0d 65 44 b0 00    	mov rcx, qword ptr [rip + 0xb04465]
0x14218c67b	48 8b 3d 66 44 b0 00    	mov rdi, qword ptr [rip + 0xb04466]
0x14218c682	48 8b 35 67 44 b0 00    	mov rsi, qword ptr [rip + 0xb04467]
0x14218c689	e8 b2 16 00 00          	call 0x14218dd40
0x14218c68e	83 f0 01                	xor eax, 1
0x14218c691	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14218c699	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14218c69e	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x14218c6a6	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x14218c6ab	84 c0                   	test al, al
0x14218c6ad	0f 85 e7 fd ff ff       	jne 0x14218c49a
0x14218c6b3	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14218c6bc	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14218c6c5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14218c6cd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14218c6d2	e8 49 d8 ee fd          	call 0x140079f20
0x14218c6d7	48 8d 0d c2 3b e9 00    	lea rcx, [rip + 0xe93bc2]
0x14218c6de	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14218c6e6	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14218c6ee	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14218c6f6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14218c6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218c700	e8 1b d8 ee fd          	call 0x140079f20
0x14218c705	48 8d 0d 94 3b e9 00    	lea rcx, [rip + 0xe93b94]
0x14218c70c	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14218c714	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14218c71c	48 8d 05 b4 aa 66 01    	lea rax, [rip + 0x166aab4]
0x14218c723	bb 38 00 00 00          	mov ebx, 0x38
0x14218c728	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x14218c730	bf 02 00 00 00          	mov edi, 2
0x14218c735	48 89 fe                	mov rsi, rdi
0x14218c738	e8 43 9c fc fd          	call 0x140156380
0x14218c73d	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14218c746	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14218c74f	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14218c758	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14218c761	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14218c769	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14218c771	48 8d 05 08 fa 12 01    	lea rax, [rip + 0x112fa08]
0x14218c778	e8 e3 fa e8 fd          	call 0x14001c260
0x14218c77d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14218c782	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218c786	83 3d 83 fb 0e 06 00    	cmp dword ptr [rip + 0x60efb83], 0
0x14218c78d	75 13                   	jne 0x14218c7a2
0x14218c78f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14218c797	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14218c79f	90                      	nop
0x14218c7a0	eb 1c                   	jmp 0x14218c7be
0x14218c7a2	e8 f9 8b ef fd          	call 0x1400853a0
0x14218c7a7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14218c7af	49 89 13                	mov qword ptr [r11], rdx
0x14218c7b2	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14218c7ba	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14218c7be	48 89 10                	mov qword ptr [rax], rdx
0x14218c7c1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14218c7c6	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14218c7ca	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14218c7ce	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14218c7d6	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14218c7de	48 8b 32                	mov rsi, qword ptr [rdx]
0x14218c7e1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14218c7e5	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14218c7ed	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14218c7f5	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14218c7fd	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14218c801	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14218c809	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14218c80e	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x14218c816	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14218c81b	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14218c823	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14218c828	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14218c830	48 8d 1d a3 50 5e 01    	lea rbx, [rip + 0x15e50a3]
0x14218c837	b9 1f 00 00 00          	mov ecx, 0x1f
0x14218c83c	0f 1f 40 00             	nop dword ptr [rax]
0x14218c840	e8 5b dd 01 00          	call 0x1421aa5a0
0x14218c845	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14218c84c	5d                      	pop rbp
0x14218c84d	c3                      	ret
0x14218c84e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218c853	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218c858	e8 03 6c ef fd          	call 0x140083460
0x14218c85d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218c862	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218c867	e9 94 fb ff ff          	jmp 0x14218c400
