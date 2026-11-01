# TscanGui/core/proxypool.getSocks5Transport
# 0x14210c9e0..0x14210cbe0 (512 bytes)
# source TscanGui/core/proxypool/proxy.go:718

0x14210c9e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14210c9e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210c9e9	0f 86 bd 01 00 00       	jbe 0x14210cbac
0x14210c9ef	55                      	push rbp
0x14210c9f0	48 89 e5                	mov rbp, rsp
0x14210c9f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14210c9fa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14210ca02	48 8b 08                	mov rcx, qword ptr [rax]
0x14210ca05	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14210ca09	48 89 c8                	mov rax, rcx
0x14210ca0c	e8 ef 09 fa fd          	call 0x1400ad400
0x14210ca11	48 83 fb 06             	cmp rbx, 6
0x14210ca15	75 10                   	jne 0x14210ca27
0x14210ca17	81 38 73 6f 63 6b       	cmp dword ptr [rax], 0x6b636f73
0x14210ca1d	75 08                   	jne 0x14210ca27
0x14210ca1f	66 81 78 04 73 35       	cmp word ptr [rax + 4], 0x3573
0x14210ca25	74 33                   	je 0x14210ca5a
0x14210ca27	48 8d 05 52 6c 0e 01    	lea rax, [rip + 0x10e6c52]
0x14210ca2e	e8 2d f8 f0 fd          	call 0x14001c260
0x14210ca33	48 c7 40 08 1e 00 00 00 	mov qword ptr [rax + 8], 0x1e
0x14210ca3b	48 8d 0d 9f de 65 01    	lea rcx, [rip + 0x165de9f]
0x14210ca42	48 89 08                	mov qword ptr [rax], rcx
0x14210ca45	48 8d 1d 74 97 9a 03    	lea rbx, [rip + 0x39a9774]
0x14210ca4c	48 89 c1                	mov rcx, rax
0x14210ca4f	31 c0                   	xor eax, eax
0x14210ca51	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14210ca58	5d                      	pop rbp
0x14210ca59	c3                      	ret
0x14210ca5a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14210ca62	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14210ca66	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14210ca6a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14210ca6f	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14210ca73	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14210ca78	48 85 d2                	test rdx, rdx
0x14210ca7b	74 38                   	je 0x14210cab5
0x14210ca7d	48 8b 32                	mov rsi, qword ptr [rdx]
0x14210ca80	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14210ca84	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14210ca88	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14210ca8c	90                      	nop
0x14210ca8d	90                      	nop
0x14210ca8e	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14210ca97	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14210ca9c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14210caa1	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14210caa9	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14210caae	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14210cab3	eb 02                   	jmp 0x14210cab7
0x14210cab5	31 c0                   	xor eax, eax
0x14210cab7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14210cabc	48 8d 05 3d 7d 3f 01    	lea rax, [rip + 0x13f7d3d]
0x14210cac3	e8 98 f7 f0 fd          	call 0x14001c260
0x14210cac8	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x14210cad2	48 89 08                	mov qword ptr [rax], rcx
0x14210cad5	bb 03 00 00 00          	mov ebx, 3
0x14210cada	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14210cadf	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14210cae4	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14210cae9	4c 8d 05 d0 95 9a 03    	lea r8, [rip + 0x39a95d0]
0x14210caf0	49 89 c1                	mov r9, rax
0x14210caf3	48 8d 05 d9 29 51 01    	lea rax, [rip + 0x15129d9]
0x14210cafa	e8 61 59 34 fe          	call 0x140452460
0x14210caff	90                      	nop
0x14210cb00	48 85 c9                	test rcx, rcx
0x14210cb03	0f 85 92 00 00 00       	jne 0x14210cb9b
0x14210cb09	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14210cb0e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14210cb13	48 8d 05 c6 fd 4b 01    	lea rax, [rip + 0x14bfdc6]
0x14210cb1a	e8 41 f7 f0 fd          	call 0x14001c260
0x14210cb1f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14210cb24	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14210cb29	84 01                   	test byte ptr [rcx], al
0x14210cb2b	48 8d 05 4e 71 13 01    	lea rax, [rip + 0x113714e]
0x14210cb32	e8 29 f7 f0 fd          	call 0x14001c260
0x14210cb37	48 8d 0d 62 6f 7d fe    	lea rcx, [rip - 0x182909e]
0x14210cb3e	48 89 08                	mov qword ptr [rax], rcx
0x14210cb41	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14210cb46	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210cb4a	83 3d bf f7 16 06 00    	cmp dword ptr [rip + 0x616f7bf], 0
0x14210cb51	75 0c                   	jne 0x14210cb5f
0x14210cb53	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14210cb58	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14210cb5d	eb 21                   	jmp 0x14210cb80
0x14210cb5f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14210cb64	48 8b b2 c0 00 00 00    	mov rsi, qword ptr [rdx + 0xc0]
0x14210cb6b	e8 50 88 f7 fd          	call 0x1400853c0
0x14210cb70	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14210cb75	49 89 3b                	mov qword ptr [r11], rdi
0x14210cb78	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14210cb7c	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14210cb80	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x14210cb84	48 89 82 c0 00 00 00    	mov qword ptr [rdx + 0xc0], rax
0x14210cb8b	48 89 d0                	mov rax, rdx
0x14210cb8e	31 db                   	xor ebx, ebx
0x14210cb90	31 c9                   	xor ecx, ecx
0x14210cb92	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14210cb99	5d                      	pop rbp
0x14210cb9a	c3                      	ret
0x14210cb9b	31 c0                   	xor eax, eax
0x14210cb9d	48 89 cb                	mov rbx, rcx
0x14210cba0	48 89 f9                	mov rcx, rdi
0x14210cba3	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14210cbaa	5d                      	pop rbp
0x14210cbab	c3                      	ret
0x14210cbac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14210cbb1	e8 aa 68 f7 fd          	call 0x140083460
0x14210cbb6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210cbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210cbc0	e9 1b fe ff ff          	jmp 0x14210c9e0
