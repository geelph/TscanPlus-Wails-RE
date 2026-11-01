# main.(*App).DeleteAwvsRecord
# 0x1426919e0..0x142692100 (1824 bytes)
# source TscanGui/app.go:1736

0x1426919e0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1426919e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426919e9	0f 86 ab 06 00 00       	jbe 0x14269209a
0x1426919ef	55                      	push rbp
0x1426919f0	48 89 e5                	mov rbp, rsp
0x1426919f3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1426919fa	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x142691a02	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x142691a0a	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142691a12	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x142691a1a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142691a22	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142691a2a	48 8d 05 6f e8 98 00    	lea rax, [rip + 0x98e86f]
0x142691a31	e8 2a a8 98 fd          	call 0x14001c260
0x142691a36	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142691a3e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142691a47	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142691a50	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142691a59	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142691a61	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142691a69	e8 b2 84 9e fd          	call 0x140079f20
0x142691a6e	48 8d 0d 2b e8 98 00    	lea rcx, [rip + 0x98e82b]
0x142691a75	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142691a7d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142691a85	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142691a8d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142691a95	e8 86 84 9e fd          	call 0x140079f20
0x142691a9a	48 8d 0d ff e7 98 00    	lea rcx, [rip + 0x98e7ff]
0x142691aa1	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142691aa9	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142691ab1	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142691ab9	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142691ac1	e8 5a 84 9e fd          	call 0x140079f20
0x142691ac6	48 8d 0d d3 e7 98 00    	lea rcx, [rip + 0x98e7d3]
0x142691acd	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142691ad5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142691add	48 8b 0d 5c 8b b8 05    	mov rcx, qword ptr [rip + 0x5b88b5c]
0x142691ae4	48 8b 01                	mov rax, qword ptr [rcx]
0x142691ae7	48 8d 1d a2 3b 1f 01    	lea rbx, [rip + 0x11f3ba2]
0x142691aee	b9 51 00 00 00          	mov ecx, 0x51
0x142691af3	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x142691afb	be 03 00 00 00          	mov esi, 3
0x142691b00	49 89 f0                	mov r8, rsi
0x142691b03	e8 98 d8 d4 fd          	call 0x1403df3a0
0x142691b08	48 8d 0d 71 73 8e 00    	lea rcx, [rip + 0x8e7371]
0x142691b0f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142691b17	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142691b1f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142691b27	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x142691b2f	b9 01 00 00 00          	mov ecx, 1
0x142691b34	48 89 cf                	mov rdi, rcx
0x142691b37	e8 24 4c d5 fd          	call 0x1403e6760
0x142691b3c	0f 1f 40 00             	nop dword ptr [rax]
0x142691b40	48 85 c0                	test rax, rax
0x142691b43	0f 84 93 00 00 00       	je 0x142691bdc
0x142691b49	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142691b4e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142691b53	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142691b57	48 89 d8                	mov rax, rbx
0x142691b5a	ff d1                   	call rcx
0x142691b5c	0f 1f 40 00             	nop dword ptr [rax]
0x142691b60	48 83 fb 1a             	cmp rbx, 0x1a
0x142691b64	74 07                   	je 0x142691b6d
0x142691b66	b8 01 00 00 00          	mov eax, 1
0x142691b6b	eb 14                   	jmp 0x142691b81
0x142691b6d	48 8d 1d 8c 87 0b 01    	lea rbx, [rip + 0x10b878c]
0x142691b74	b9 1a 00 00 00          	mov ecx, 0x1a
0x142691b79	e8 62 59 97 fd          	call 0x1400074e0
0x142691b7e	83 f0 01                	xor eax, 1
0x142691b81	84 c0                   	test al, al
0x142691b83	74 57                   	je 0x142691bdc
0x142691b85	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142691b8e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142691b93	48 85 d2                	test rdx, rdx
0x142691b96	74 06                   	je 0x142691b9e
0x142691b98	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142691b9c	eb 03                   	jmp 0x142691ba1
0x142691b9e	48 89 d0                	mov rax, rdx
0x142691ba1	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142691ba9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142691bae	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142691bb6	48 8d 05 30 63 0a 01    	lea rax, [rip + 0x10a6330]
0x142691bbd	bb 18 00 00 00          	mov ebx, 0x18
0x142691bc2	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x142691bca	bf 01 00 00 00          	mov edi, 1
0x142691bcf	48 89 fe                	mov rsi, rdi
0x142691bd2	e8 a9 47 ac fd          	call 0x140156380
0x142691bd7	e8 24 00 e5 fd          	call 0x1404e1c00
0x142691bdc	48 8b 0d 5d 8a b8 05    	mov rcx, qword ptr [rip + 0x5b88a5d]
0x142691be3	48 8b 09                	mov rcx, qword ptr [rcx]
0x142691be6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142691beb	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142691bf1	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142691bf7	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142691c00	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142691c08	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142691c10	e8 0b 83 9e fd          	call 0x140079f20
0x142691c15	48 8d 0d 84 e6 98 00    	lea rcx, [rip + 0x98e684]
0x142691c1c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142691c21	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142691c26	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142691c2e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142691c36	e8 e5 82 9e fd          	call 0x140079f20
0x142691c3b	48 8d 0d 5e e6 98 00    	lea rcx, [rip + 0x98e65e]
0x142691c42	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142691c47	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142691c4c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142691c54	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142691c5c	0f 1f 40 00             	nop dword ptr [rax]
0x142691c60	e8 bb 82 9e fd          	call 0x140079f20
0x142691c65	48 8d 0d 34 e6 98 00    	lea rcx, [rip + 0x98e634]
0x142691c6c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142691c74	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142691c7c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142691c81	48 8d 1d 20 f2 43 03    	lea rbx, [rip + 0x343f220]
0x142691c88	48 8d 0d d1 8b be 05    	lea rcx, [rip + 0x5be8bd1]
0x142691c8f	48 8d 3d cb 12 1c 01    	lea rdi, [rip + 0x11c12cb]
0x142691c96	be 48 00 00 00          	mov esi, 0x48
0x142691c9b	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x142691ca0	41 b9 03 00 00 00       	mov r9d, 3
0x142691ca6	4d 89 ca                	mov r10, r9
0x142691ca9	e8 72 b9 d4 fd          	call 0x1403dd620
0x142691cae	48 85 c9                	test rcx, rcx
0x142691cb1	74 49                   	je 0x142691cfc
0x142691cb3	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142691cbc	74 04                   	je 0x142691cc2
0x142691cbe	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142691cc2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142691cca	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142691cd2	48 8d 05 d8 7a 11 01    	lea rax, [rip + 0x1117ad8]
0x142691cd9	bb 28 00 00 00          	mov ebx, 0x28
0x142691cde	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x142691ce6	bf 01 00 00 00          	mov edi, 1
0x142691ceb	48 89 fe                	mov rsi, rdi
0x142691cee	e8 8d 46 ac fd          	call 0x140156380
0x142691cf3	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142691cfa	5d                      	pop rbp
0x142691cfb	c3                      	ret
0x142691cfc	48 8b 0d 15 35 b7 05    	mov rcx, qword ptr [rip + 0x5b73515]
0x142691d03	48 8b 81 a8 0b 00 00    	mov rax, qword ptr [rcx + 0xba8]
0x142691d0a	48 8b 99 b0 0b 00 00    	mov rbx, qword ptr [rcx + 0xbb0]
0x142691d11	e8 0a c6 25 fe          	call 0x1408ee320
0x142691d16	48 85 db                	test rbx, rbx
0x142691d19	74 5f                   	je 0x142691d7a
0x142691d1b	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142691d24	74 04                   	je 0x142691d2a
0x142691d26	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142691d2a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142691d32	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142691d3a	48 8d 05 34 95 15 01    	lea rax, [rip + 0x1159534]
0x142691d41	bb 36 00 00 00          	mov ebx, 0x36
0x142691d46	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x142691d4e	bf 01 00 00 00          	mov edi, 1
0x142691d53	48 89 fe                	mov rsi, rdi
0x142691d56	e8 25 46 ac fd          	call 0x140156380
0x142691d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142691d60	e8 9b fe e4 fd          	call 0x1404e1c00
0x142691d65	48 8d 05 35 21 1a 01    	lea rax, [rip + 0x11a2135]
0x142691d6c	bb 43 00 00 00          	mov ebx, 0x43
0x142691d71	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142691d78	5d                      	pop rbp
0x142691d79	c3                      	ret
0x142691d7a	48 8b 10                	mov rdx, qword ptr [rax]
0x142691d7d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142691d81	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142691d85	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x142691d89	48 89 d0                	mov rax, rdx
0x142691d8c	31 f6                   	xor esi, esi
0x142691d8e	e8 0d 79 25 fe          	call 0x1408e96a0
0x142691d93	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142691d98	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142691da0	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142691da8	e8 93 2e 26 fe          	call 0x1408f4c40
0x142691dad	48 85 c0                	test rax, rax
0x142691db0	0f 84 f1 00 00 00       	je 0x142691ea7
0x142691db6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142691dbb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142691dc0	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142691dc9	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142691dd2	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142691dda	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142691de2	e8 39 81 9e fd          	call 0x140079f20
0x142691de7	48 8d 0d b2 e4 98 00    	lea rcx, [rip + 0x98e4b2]
0x142691dee	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142691df6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142691dfe	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142691e03	48 85 c9                	test rcx, rcx
0x142691e06	74 06                   	je 0x142691e0e
0x142691e08	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142691e0c	eb 03                   	jmp 0x142691e11
0x142691e0e	48 89 c8                	mov rax, rcx
0x142691e11	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142691e19	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142691e1e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142691e26	48 8d 05 a0 83 13 01    	lea rax, [rip + 0x11383a0]
0x142691e2d	bb 2f 00 00 00          	mov ebx, 0x2f
0x142691e32	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x142691e3a	bf 02 00 00 00          	mov edi, 2
0x142691e3f	48 89 fe                	mov rsi, rdi
0x142691e42	e8 39 45 ac fd          	call 0x140156380
0x142691e47	e8 b4 fd e4 fd          	call 0x1404e1c00
0x142691e4c	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142691e55	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142691e5a	48 85 d2                	test rdx, rdx
0x142691e5d	74 06                   	je 0x142691e65
0x142691e5f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142691e63	eb 03                   	jmp 0x142691e68
0x142691e65	48 89 d0                	mov rax, rdx
0x142691e68	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142691e70	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142691e75	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142691e7d	48 8d 05 4e a8 1b 01    	lea rax, [rip + 0x11ba84e]
0x142691e84	bb 47 00 00 00          	mov ebx, 0x47
0x142691e89	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x142691e91	bf 01 00 00 00          	mov edi, 1
0x142691e96	48 89 fe                	mov rsi, rdi
0x142691e99	e8 e2 44 ac fd          	call 0x140156380
0x142691e9e	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142691ea5	5d                      	pop rbp
0x142691ea6	c3                      	ret
0x142691ea7	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142691eb0	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142691eb8	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142691ec0	e8 5b 80 9e fd          	call 0x140079f20
0x142691ec5	48 8d 0d d4 e3 98 00    	lea rcx, [rip + 0x98e3d4]
0x142691ecc	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142691ed4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142691edc	48 8d 05 d0 5b 0e 01    	lea rax, [rip + 0x10e5bd0]
0x142691ee3	bb 20 00 00 00          	mov ebx, 0x20
0x142691ee8	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x142691ef0	bf 01 00 00 00          	mov edi, 1
0x142691ef5	48 89 fe                	mov rsi, rdi
0x142691ef8	e8 83 44 ac fd          	call 0x140156380
0x142691efd	0f 1f 00                	nop dword ptr [rax]
0x142691f00	e8 bb fa e4 fd          	call 0x1404e19c0
0x142691f05	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142691f0d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142691f11	48 85 d2                	test rdx, rdx
0x142691f14	0f 84 6b 01 00 00       	je 0x142692085
0x142691f1a	48 8b 19                	mov rbx, qword ptr [rcx]
0x142691f1d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142691f22	48 89 d1                	mov rcx, rdx
0x142691f25	e8 d6 36 26 fe          	call 0x1408f5600
0x142691f2a	48 85 c0                	test rax, rax
0x142691f2d	0f 84 f2 00 00 00       	je 0x142692025
0x142691f33	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142691f38	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142691f3d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142691f46	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142691f4f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142691f57	48 8b 01                	mov rax, qword ptr [rcx]
0x142691f5a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142691f5e	66 90                   	nop
0x142691f60	e8 bb 7f 9e fd          	call 0x140079f20
0x142691f65	48 8d 0d 34 e3 98 00    	lea rcx, [rip + 0x98e334]
0x142691f6c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142691f74	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142691f7c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142691f81	48 85 c9                	test rcx, rcx
0x142691f84	74 06                   	je 0x142691f8c
0x142691f86	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142691f8a	eb 03                   	jmp 0x142691f8f
0x142691f8c	48 89 c8                	mov rax, rcx
0x142691f8f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142691f97	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142691f9c	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142691fa4	48 8d 05 86 ca 11 01    	lea rax, [rip + 0x111ca86]
0x142691fab	bb 29 00 00 00          	mov ebx, 0x29
0x142691fb0	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x142691fb8	bf 02 00 00 00          	mov edi, 2
0x142691fbd	48 89 fe                	mov rsi, rdi
0x142691fc0	e8 bb 43 ac fd          	call 0x140156380
0x142691fc5	e8 36 fc e4 fd          	call 0x1404e1c00
0x142691fca	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142691fd3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142691fd8	48 85 d2                	test rdx, rdx
0x142691fdb	74 06                   	je 0x142691fe3
0x142691fdd	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142691fe1	eb 03                   	jmp 0x142691fe6
0x142691fe3	48 89 d0                	mov rax, rdx
0x142691fe6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142691fee	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142691ff3	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142691ffb	48 8d 05 e2 1e 1a 01    	lea rax, [rip + 0x11a1ee2]
0x142692002	bb 43 00 00 00          	mov ebx, 0x43
0x142692007	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14269200f	bf 01 00 00 00          	mov edi, 1
0x142692014	48 89 fe                	mov rsi, rdi
0x142692017	e8 64 43 ac fd          	call 0x140156380
0x14269201c	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142692023	5d                      	pop rbp
0x142692024	c3                      	ret
0x142692025	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14269202e	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142692036	48 8b 01                	mov rax, qword ptr [rcx]
0x142692039	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14269203d	0f 1f 00                	nop dword ptr [rax]
0x142692040	e8 db 7e 9e fd          	call 0x140079f20
0x142692045	48 8d 0d 54 e2 98 00    	lea rcx, [rip + 0x98e254]
0x14269204c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142692054	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14269205c	48 8d 05 b7 82 0b 01    	lea rax, [rip + 0x10b82b7]
0x142692063	bb 1a 00 00 00          	mov ebx, 0x1a
0x142692068	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x142692070	bf 01 00 00 00          	mov edi, 1
0x142692075	48 89 fe                	mov rsi, rdi
0x142692078	e8 03 43 ac fd          	call 0x140156380
0x14269207d	0f 1f 00                	nop dword ptr [rax]
0x142692080	e8 3b f9 e4 fd          	call 0x1404e19c0
0x142692085	48 8d 05 47 d6 00 01    	lea rax, [rip + 0x100d647]
0x14269208c	bb 0c 00 00 00          	mov ebx, 0xc
0x142692091	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142692098	5d                      	pop rbp
0x142692099	c3                      	ret
0x14269209a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269209f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426920a4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426920a9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426920ae	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426920b3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426920b8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426920bd	0f 1f 00                	nop dword ptr [rax]
0x1426920c0	e8 9b 13 9f fd          	call 0x140083460
0x1426920c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426920ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426920cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426920d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426920d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426920de	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426920e3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426920e8	e9 f3 f8 ff ff          	jmp 0x1426919e0
