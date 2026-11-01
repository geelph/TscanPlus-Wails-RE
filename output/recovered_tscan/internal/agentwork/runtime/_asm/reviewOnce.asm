# TscanGui/internal/agentwork/runtime.reviewOnce
# 0x1425c5860..0x1425c5f40 (1760 bytes)
# source TscanGui/internal/agentwork/runtime/review.go:13

0x1425c5860	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1425c5865	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c5869	0f 86 61 06 00 00       	jbe 0x1425c5ed0
0x1425c586f	55                      	push rbp
0x1425c5870	48 89 e5                	mov rbp, rsp
0x1425c5873	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1425c587a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1425c5882	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1425c588a	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x1425c5892	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x1425c589a	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x1425c58a2	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1425c58aa	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1425c58b2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425c58ba	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425c58c2	e8 b9 4f ab fd          	call 0x14007a880
0x1425c58c7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425c58cf	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425c58d7	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425c58df	90                      	nop
0x1425c58e0	e8 3b 46 ab fd          	call 0x140079f20
0x1425c58e5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425c58ed	48 8d 05 cc d8 bf 00    	lea rax, [rip + 0xbfd8cc]
0x1425c58f4	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425c58fc	48 8d 0d 20 dc 05 01    	lea rcx, [rip + 0x105dc20]
0x1425c5903	bf 04 00 00 00          	mov edi, 4
0x1425c5908	e8 f3 86 a4 fd          	call 0x14000e000
0x1425c590d	48 8d 0d 8c a9 a5 00    	lea rcx, [rip + 0xa5a98c]
0x1425c5914	48 89 08                	mov qword ptr [rax], rcx
0x1425c5917	83 3d f2 69 cb 05 00    	cmp dword ptr [rip + 0x5cb69f2], 0
0x1425c591e	66 90                   	nop
0x1425c5920	75 0a                   	jne 0x1425c592c
0x1425c5922	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1425c592a	eb 18                   	jmp 0x1425c5944
0x1425c592c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425c5930	e8 6b fa ab fd          	call 0x1400853a0
0x1425c5935	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1425c593d	49 89 33                	mov qword ptr [r11], rsi
0x1425c5940	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425c5944	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425c5948	48 8d 05 71 d8 bf 00    	lea rax, [rip + 0xbfd871]
0x1425c594f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425c5957	48 8d 0d 40 4e 0a 01    	lea rcx, [rip + 0x10a4e40]
0x1425c595e	bf 09 00 00 00          	mov edi, 9
0x1425c5963	e8 98 86 a4 fd          	call 0x14000e000
0x1425c5968	48 8d 15 51 d8 bf 00    	lea rdx, [rip + 0xbfd851]
0x1425c596f	48 89 10                	mov qword ptr [rax], rdx
0x1425c5972	83 3d 97 69 cb 05 00    	cmp dword ptr [rip + 0x5cb6997], 0
0x1425c5979	75 0a                   	jne 0x1425c5985
0x1425c597b	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1425c5983	eb 18                   	jmp 0x1425c599d
0x1425c5985	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425c5989	e8 12 fa ab fd          	call 0x1400853a0
0x1425c598e	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1425c5996	49 89 33                	mov qword ptr [r11], rsi
0x1425c5999	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425c599d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425c59a1	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425c59a9	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1425c59b1	e8 6a 45 ab fd          	call 0x140079f20
0x1425c59b6	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425c59be	48 8d 05 fb d7 bf 00    	lea rax, [rip + 0xbfd7fb]
0x1425c59c5	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425c59cd	48 8d 0d 16 48 07 01    	lea rcx, [rip + 0x1074816]
0x1425c59d4	bf 06 00 00 00          	mov edi, 6
0x1425c59d9	e8 22 86 a4 fd          	call 0x14000e000
0x1425c59de	48 8d 0d bb a8 a5 00    	lea rcx, [rip + 0xa5a8bb]
0x1425c59e5	48 89 08                	mov qword ptr [rax], rcx
0x1425c59e8	83 3d 21 69 cb 05 00    	cmp dword ptr [rip + 0x5cb6921], 0
0x1425c59ef	75 0a                   	jne 0x1425c59fb
0x1425c59f1	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1425c59f9	eb 19                   	jmp 0x1425c5a14
0x1425c59fb	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425c59ff	90                      	nop
0x1425c5a00	e8 9b f9 ab fd          	call 0x1400853a0
0x1425c5a05	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1425c5a0d	49 89 33                	mov qword ptr [r11], rsi
0x1425c5a10	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425c5a14	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425c5a18	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1425c5a20	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1425c5a24	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1425c5a28	e8 f3 44 ab fd          	call 0x140079f20
0x1425c5a2d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425c5a35	48 8d 05 84 d7 bf 00    	lea rax, [rip + 0xbfd784]
0x1425c5a3c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425c5a44	48 8d 0d 58 54 08 01    	lea rcx, [rip + 0x1085458]
0x1425c5a4b	bf 07 00 00 00          	mov edi, 7
0x1425c5a50	e8 ab 85 a4 fd          	call 0x14000e000
0x1425c5a55	48 8d 0d 44 a8 a5 00    	lea rcx, [rip + 0xa5a844]
0x1425c5a5c	48 89 08                	mov qword ptr [rax], rcx
0x1425c5a5f	83 3d aa 68 cb 05 00    	cmp dword ptr [rip + 0x5cb68aa], 0
0x1425c5a66	75 0a                   	jne 0x1425c5a72
0x1425c5a68	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425c5a70	eb 18                   	jmp 0x1425c5a8a
0x1425c5a72	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425c5a76	e8 25 f9 ab fd          	call 0x1400853a0
0x1425c5a7b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425c5a83	49 89 13                	mov qword ptr [r11], rdx
0x1425c5a86	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425c5a8a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425c5a8e	48 8d 05 2b d7 bf 00    	lea rax, [rip + 0xbfd72b]
0x1425c5a95	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425c5a9d	0f 1f 00                	nop dword ptr [rax]
0x1425c5aa0	e8 3b 54 cf fd          	call 0x1402baee0
0x1425c5aa5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425c5aad	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425c5ab2	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1425c5aba	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1425c5abe	48 8b 79 18             	mov rdi, qword ptr [rcx + 0x18]
0x1425c5ac2	48 8d 05 6d 5d 09 01    	lea rax, [rip + 0x1095d6d]
0x1425c5ac9	bb 08 00 00 00          	mov ebx, 8
0x1425c5ace	48 89 d1                	mov rcx, rdx
0x1425c5ad1	e8 0a 8c fe ff          	call 0x1425ae6e0
0x1425c5ad6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425c5ade	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425c5ae6	48 8d 05 33 88 a9 00    	lea rax, [rip + 0xa98833]
0x1425c5aed	e8 6e 67 a5 fd          	call 0x14001c260
0x1425c5af2	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1425c5afa	48 8d 0d 1f 3e 07 01    	lea rcx, [rip + 0x1073e1f]
0x1425c5b01	48 89 08                	mov qword ptr [rax], rcx
0x1425c5b04	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425c5b0c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1425c5b10	83 3d f9 67 cb 05 00    	cmp dword ptr [rip + 0x5cb67f9], 0
0x1425c5b17	75 0a                   	jne 0x1425c5b23
0x1425c5b19	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425c5b21	eb 10                   	jmp 0x1425c5b33
0x1425c5b23	e8 58 f8 ab fd          	call 0x140085380
0x1425c5b28	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425c5b30	49 89 13                	mov qword ptr [r11], rdx
0x1425c5b33	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425c5b3b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1425c5b3f	48 c7 40 60 04 00 00 00 	mov qword ptr [rax + 0x60], 4
0x1425c5b47	48 8d 15 19 db 05 01    	lea rdx, [rip + 0x105db19]
0x1425c5b4e	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x1425c5b52	31 c0                   	xor eax, eax
0x1425c5b54	48 8d 1d 46 f4 1d 01    	lea rbx, [rip + 0x11df446]
0x1425c5b5b	b9 27 00 00 00          	mov ecx, 0x27
0x1425c5b60	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1425c5b68	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425c5b6d	e8 6e d3 a9 fd          	call 0x140062ee0
0x1425c5b72	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425c5b7a	48 89 5a 70             	mov qword ptr [rdx + 0x70], rbx
0x1425c5b7e	83 3d 8b 67 cb 05 00    	cmp dword ptr [rip + 0x5cb678b], 0
0x1425c5b85	74 10                   	je 0x1425c5b97
0x1425c5b87	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425c5b8b	e8 10 f8 ab fd          	call 0x1400853a0
0x1425c5b90	49 89 03                	mov qword ptr [r11], rax
0x1425c5b93	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425c5b97	48 89 42 68             	mov qword ptr [rdx + 0x68], rax
0x1425c5b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c5ba0	e8 9b 80 b1 fd          	call 0x1400ddc40
0x1425c5ba5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425c5baa	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425c5baf	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1425c5bb7	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425c5bbf	48 8b 08                	mov rcx, qword ptr [rax]
0x1425c5bc2	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1425c5bc6	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425c5bcb	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1425c5bd4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425c5bdc	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425c5be4	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425c5bec	41 b8 02 00 00 00       	mov r8d, 2
0x1425c5bf2	4d 89 c1                	mov r9, r8
0x1425c5bf5	e8 e6 aa fd ff          	call 0x1425a06e0
0x1425c5bfa	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425c5bff	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425c5c07	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425c5c0c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425c5c11	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425c5c19	e8 c2 eb b0 fd          	call 0x1400d47e0
0x1425c5c1e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c5c23	48 85 c9                	test rcx, rcx
0x1425c5c26	0f 85 66 02 00 00       	jne 0x1425c5e92
0x1425c5c2c	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1425c5c34	4d 85 c9                	test r9, r9
0x1425c5c37	0f 84 55 02 00 00       	je 0x1425c5e92
0x1425c5c3d	49 83 79 40 00          	cmp qword ptr [r9 + 0x40], 0
0x1425c5c42	0f 84 4a 02 00 00       	je 0x1425c5e92
0x1425c5c48	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425c5c50	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425c5c53	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425c5c57	48 89 04 24             	mov qword ptr [rsp], rax
0x1425c5c5b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425c5c63	48 8d 3d cc 5b 09 01    	lea rdi, [rip + 0x1095bcc]
0x1425c5c6a	be 08 00 00 00          	mov esi, 8
0x1425c5c6f	45 31 c0                	xor r8d, r8d
0x1425c5c72	45 31 d2                	xor r10d, r10d
0x1425c5c75	4d 89 c3                	mov r11, r8
0x1425c5c78	e8 03 52 00 00          	call 0x1425cae80
0x1425c5c7d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425c5c85	48 83 7a 40 00          	cmp qword ptr [rdx + 0x40], 0
0x1425c5c8a	0f 86 35 02 00 00       	jbe 0x1425c5ec5
0x1425c5c90	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1425c5c94	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1425c5c98	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1425c5c9c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c5ca0	e8 fb 8c ae fd          	call 0x1400ae9a0
0x1425c5ca5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425c5cad	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425c5cb2	48 8d 05 47 8e c8 00    	lea rax, [rip + 0xc88e47]
0x1425c5cb9	e8 a2 65 a5 fd          	call 0x14001c260
0x1425c5cbe	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425c5cc6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425c5cce	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425c5cd3	48 8d 0d ae f2 4d 03    	lea rcx, [rip + 0x34df2ae]
0x1425c5cda	bf 01 00 00 00          	mov edi, 1
0x1425c5cdf	90                      	nop
0x1425c5ce0	e8 1b 98 a4 fd          	call 0x14000f500
0x1425c5ce5	48 85 c0                	test rax, rax
0x1425c5ce8	7d 0f                   	jge 0x1425c5cf9
0x1425c5cea	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425c5cef	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425c5cf7	eb 7f                   	jmp 0x1425c5d78
0x1425c5cf9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425c5cfe	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425c5d06	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425c5d0b	48 8d 0d 4e 27 4d 03    	lea rcx, [rip + 0x34d274e]
0x1425c5d12	bf 01 00 00 00          	mov edi, 1
0x1425c5d17	e8 84 4c ae fd          	call 0x1400aa9a0
0x1425c5d1c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425c5d21	48 39 c2                	cmp rdx, rax
0x1425c5d24	7d 45                   	jge 0x1425c5d6b
0x1425c5d26	48 8d 48 01             	lea rcx, [rax + 1]
0x1425c5d2a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425c5d2f	48 39 ce                	cmp rsi, rcx
0x1425c5d32	0f 82 83 01 00 00       	jb 0x1425c5ebb
0x1425c5d38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425c5d40	48 39 ca                	cmp rdx, rcx
0x1425c5d43	0f 87 6a 01 00 00       	ja 0x1425c5eb3
0x1425c5d49	48 29 d0                	sub rax, rdx
0x1425c5d4c	48 8d 58 01             	lea rbx, [rax + 1]
0x1425c5d50	48 89 de                	mov rsi, rbx
0x1425c5d53	48 f7 de                	neg rsi
0x1425c5d56	48 c1 fe 3f             	sar rsi, 0x3f
0x1425c5d5a	48 21 f2                	and rdx, rsi
0x1425c5d5d	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425c5d65	48 8d 04 16             	lea rax, [rsi + rdx]
0x1425c5d69	eb 0d                   	jmp 0x1425c5d78
0x1425c5d6b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425c5d70	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425c5d78	48 89 d9                	mov rcx, rbx
0x1425c5d7b	48 89 c3                	mov rbx, rax
0x1425c5d7e	31 c0                   	xor eax, eax
0x1425c5d80	e8 db db a9 fd          	call 0x140063960
0x1425c5d85	48 8d 3d 34 29 a1 00    	lea rdi, [rip + 0xa12934]
0x1425c5d8c	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1425c5d94	e8 27 f0 ce fd          	call 0x1402b4dc0
0x1425c5d99	48 85 c0                	test rax, rax
0x1425c5d9c	75 11                   	jne 0x1425c5daf
0x1425c5d9e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425c5da6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425c5daa	48 85 db                	test rbx, rbx
0x1425c5dad	75 21                   	jne 0x1425c5dd0
0x1425c5daf	48 8d 05 20 65 09 01    	lea rax, [rip + 0x1096520]
0x1425c5db6	bb 08 00 00 00          	mov ebx, 8
0x1425c5dbb	48 8d 0d 06 f2 1d 01    	lea rcx, [rip + 0x11df206]
0x1425c5dc2	bf 27 00 00 00          	mov edi, 0x27
0x1425c5dc7	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425c5dce	5d                      	pop rbp
0x1425c5dcf	c3                      	ret
0x1425c5dd0	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c5dd3	e8 c8 8b ae fd          	call 0x1400ae9a0
0x1425c5dd8	e8 23 76 ae fd          	call 0x1400ad400
0x1425c5ddd	0f 1f 00                	nop dword ptr [rax]
0x1425c5de0	48 83 fb 06             	cmp rbx, 6
0x1425c5de4	7f 28                   	jg 0x1425c5e0e
0x1425c5de6	48 83 fb 04             	cmp rbx, 4
0x1425c5dea	75 0a                   	jne 0x1425c5df6
0x1425c5dec	81 38 64 65 6e 79       	cmp dword ptr [rax], 0x796e6564
0x1425c5df2	74 60                   	je 0x1425c5e54
0x1425c5df4	eb 77                   	jmp 0x1425c5e6d
0x1425c5df6	48 83 fb 06             	cmp rbx, 6
0x1425c5dfa	75 71                   	jne 0x1425c5e6d
0x1425c5dfc	81 38 64 65 6e 69       	cmp dword ptr [rax], 0x696e6564
0x1425c5e02	75 69                   	jne 0x1425c5e6d
0x1425c5e04	66 81 78 04 65 64       	cmp word ptr [rax + 4], 0x6465
0x1425c5e0a	74 48                   	je 0x1425c5e54
0x1425c5e0c	eb 5f                   	jmp 0x1425c5e6d
0x1425c5e0e	48 83 fb 07             	cmp rbx, 7
0x1425c5e12	75 18                   	jne 0x1425c5e2c
0x1425c5e14	81 38 61 70 70 72       	cmp dword ptr [rax], 0x72707061
0x1425c5e1a	75 51                   	jne 0x1425c5e6d
0x1425c5e1c	66 81 78 04 6f 76       	cmp word ptr [rax + 4], 0x766f
0x1425c5e22	75 49                   	jne 0x1425c5e6d
0x1425c5e24	80 78 06 65             	cmp byte ptr [rax + 6], 0x65
0x1425c5e28	74 2a                   	je 0x1425c5e54
0x1425c5e2a	eb 41                   	jmp 0x1425c5e6d
0x1425c5e2c	48 83 fb 08             	cmp rbx, 8
0x1425c5e30	75 3b                   	jne 0x1425c5e6d
0x1425c5e32	48 ba 61 70 70 72 6f 76 65 64	movabs rdx, 0x6465766f72707061
0x1425c5e3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c5e40	48 39 10                	cmp qword ptr [rax], rdx
0x1425c5e43	74 0f                   	je 0x1425c5e54
0x1425c5e45	48 ba 65 73 63 61 6c 61 74 65	movabs rdx, 0x6574616c61637365
0x1425c5e4f	48 39 10                	cmp qword ptr [rax], rdx
0x1425c5e52	75 19                   	jne 0x1425c5e6d
0x1425c5e54	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425c5e5c	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425c5e60	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1425c5e64	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425c5e6b	5d                      	pop rbp
0x1425c5e6c	c3                      	ret
0x1425c5e6d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425c5e75	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425c5e79	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1425c5e7d	48 8d 05 52 64 09 01    	lea rax, [rip + 0x1096452]
0x1425c5e84	bb 08 00 00 00          	mov ebx, 8
0x1425c5e89	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425c5e90	5d                      	pop rbp
0x1425c5e91	c3                      	ret
0x1425c5e92	48 8d 05 3d 64 09 01    	lea rax, [rip + 0x109643d]
0x1425c5e99	bb 08 00 00 00          	mov ebx, 8
0x1425c5e9e	48 8d 0d a4 9b 1b 01    	lea rcx, [rip + 0x11b9ba4]
0x1425c5ea5	bf 21 00 00 00          	mov edi, 0x21
0x1425c5eaa	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425c5eb1	5d                      	pop rbp
0x1425c5eb2	c3                      	ret
0x1425c5eb3	48 89 d0                	mov rax, rdx
0x1425c5eb6	e8 45 f9 ab fd          	call 0x140085800
0x1425c5ebb	48 89 f2                	mov rdx, rsi
0x1425c5ebe	66 90                   	nop
0x1425c5ec0	e8 bb f8 ab fd          	call 0x140085780
0x1425c5ec5	31 c0                   	xor eax, eax
0x1425c5ec7	48 89 c1                	mov rcx, rax
0x1425c5eca	e8 71 f8 ab fd          	call 0x140085740
0x1425c5ecf	90                      	nop
0x1425c5ed0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c5ed5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c5eda	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c5edf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c5ee4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425c5ee9	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425c5eee	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425c5ef3	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425c5ef8	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1425c5efd	0f 1f 00                	nop dword ptr [rax]
0x1425c5f00	e8 5b d5 ab fd          	call 0x140083460
0x1425c5f05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c5f0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c5f0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c5f14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c5f19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425c5f1e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425c5f23	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425c5f28	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425c5f2d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1425c5f32	e9 29 f9 ff ff          	jmp 0x1425c5860
