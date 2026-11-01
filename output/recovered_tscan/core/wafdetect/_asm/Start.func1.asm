# TscanGui/core/wafdetect.(*Scanner).Start.func1
# 0x142183b00..0x1421841c0 (1728 bytes)
# source TscanGui/core/wafdetect/scanner.go:101

0x142183b00	4c 8d a4 24 00 fd ff ff 	lea r12, [rsp - 0x300]
0x142183b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142183b0c	0f 86 9e 06 00 00       	jbe 0x1421841b0
0x142183b12	55                      	push rbp
0x142183b13	48 89 e5                	mov rbp, rsp
0x142183b16	48 81 ec 78 03 00 00    	sub rsp, 0x378
0x142183b1d	66 44 0f d6 bc 24 70 03 00 00	movq qword ptr [rsp + 0x370], xmm15
0x142183b27	c6 84 24 5f 01 00 00 00 	mov byte ptr [rsp + 0x15f], 0
0x142183b2f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142183b33	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x142183b37	48 89 b4 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rsi
0x142183b3f	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x142183b43	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x142183b4b	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x142183b4f	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x142183b57	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x142183b5b	4c 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r9
0x142183b63	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142183b67	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142183b6f	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142183b73	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x142183b7b	4c 8d 15 3e 06 00 00    	lea r10, [rip + 0x63e]
0x142183b82	4c 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r10
0x142183b8a	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x142183b92	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x142183b9a	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x142183ba2	c6 84 24 5f 01 00 00 01 	mov byte ptr [rsp + 0x15f], 1
0x142183baa	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142183bb3	48 c7 84 24 60 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x260], 0
0x142183bbf	90                      	nop
0x142183bc0	eb 08                   	jmp 0x142183bca
0x142183bc2	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142183bca	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x142183bd2	e8 29 ff e8 fd          	call 0x140013b00
0x142183bd7	84 c0                   	test al, al
0x142183bd9	0f 84 a5 05 00 00       	je 0x142184184
0x142183bdf	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142183be7	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x142183bef	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x142183bf7	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142183bff	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142183c07	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142183c0f	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142183c18	48 c7 84 24 60 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x260], 0
0x142183c24	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142183c2c	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x142183c30	90                      	nop
0x142183c31	31 c0                   	xor eax, eax
0x142183c33	e8 e8 08 e9 fd          	call 0x140014520
0x142183c38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142183c40	84 c0                   	test al, al
0x142183c42	0f 85 1e 05 00 00       	jne 0x142184166
0x142183c48	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x142183c50	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142183c58	e8 63 9d ff ff          	call 0x14217d9c0
0x142183c5d	0f 1f 00                	nop dword ptr [rax]
0x142183c60	48 85 c9                	test rcx, rcx
0x142183c63	0f 84 92 01 00 00       	je 0x142183dfb
0x142183c69	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x142183c71	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142183c79	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x142183c82	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x142183c8b	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x142183c93	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142183c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142183ca0	e8 7b 62 ef fd          	call 0x140079f20
0x142183ca5	48 8d 0d f4 c5 e9 00    	lea rcx, [rip + 0xe9c5f4]
0x142183cac	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x142183cb4	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x142183cbc	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x142183cc4	48 85 d2                	test rdx, rdx
0x142183cc7	74 04                   	je 0x142183ccd
0x142183cc9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142183ccd	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x142183cd5	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142183cdd	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x142183ce5	48 8d 05 c2 67 4b 01    	lea rax, [rip + 0x14b67c2]
0x142183cec	bb 06 00 00 00          	mov ebx, 6
0x142183cf1	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x142183cf9	bf 02 00 00 00          	mov edi, 2
0x142183cfe	48 89 fe                	mov rsi, rdi
0x142183d01	e8 ba f5 fc fd          	call 0x1401532c0
0x142183d06	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142183d0e	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x142183d12	4d 85 c0                	test r8, r8
0x142183d15	74 10                   	je 0x142183d27
0x142183d17	49 8b 08                	mov rcx, qword ptr [r8]
0x142183d1a	4c 89 c2                	mov rdx, r8
0x142183d1d	ff d1                   	call rcx
0x142183d1f	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142183d27	90                      	nop
0x142183d28	90                      	nop
0x142183d29	31 c0                   	xor eax, eax
0x142183d2b	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x142183d33	41 b8 01 00 00 00       	mov r8d, 1
0x142183d39	f0 44 0f b1 06          	lock cmpxchg dword ptr [rsi], r8d
0x142183d3e	41 0f 94 c1             	sete r9b
0x142183d42	45 84 c9                	test r9b, r9b
0x142183d45	75 1e                   	jne 0x142183d65
0x142183d47	48 89 f0                	mov rax, rsi
0x142183d4a	e8 31 da f0 fd          	call 0x140091780
0x142183d4f	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142183d57	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x142183d5f	41 b8 01 00 00 00       	mov r8d, 1
0x142183d65	4c 8b 8c 24 60 03 00 00 	mov r9, qword ptr [rsp + 0x360]
0x142183d6d	49 8b 01                	mov rax, qword ptr [r9]
0x142183d70	48 ff c0                	inc rax
0x142183d73	49 89 01                	mov qword ptr [r9], rax
0x142183d76	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x142183d7a	4d 85 d2                	test r10, r10
0x142183d7d	74 3e                   	je 0x142183dbd
0x142183d7f	49 8b 32                	mov rsi, qword ptr [r10]
0x142183d82	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142183d8a	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142183d92	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x142183d9a	4c 89 d2                	mov rdx, r10
0x142183d9d	ff d6                   	call rsi
0x142183d9f	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142183da7	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x142183daf	41 b8 01 00 00 00       	mov r8d, 1
0x142183db5	4c 8b 8c 24 60 03 00 00 	mov r9, qword ptr [rsp + 0x360]
0x142183dbd	90                      	nop
0x142183dbe	90                      	nop
0x142183dbf	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142183dc4	f0 0f c1 1e             	lock xadd dword ptr [rsi], ebx
0x142183dc8	ff cb                   	dec ebx
0x142183dca	0f 84 f2 fd ff ff       	je 0x142183bc2
0x142183dd0	48 89 f0                	mov rax, rsi
0x142183dd3	e8 88 dc f0 fd          	call 0x140091a60
0x142183dd8	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142183de0	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x142183de8	41 b8 01 00 00 00       	mov r8d, 1
0x142183dee	4c 8b 8c 24 60 03 00 00 	mov r9, qword ptr [rsp + 0x360]
0x142183df6	e9 c7 fd ff ff          	jmp 0x142183bc2
0x142183dfb	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142183e03	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142183e0b	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x142183e14	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x142183e1d	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x142183e26	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142183e2e	48 ff c0                	inc rax
0x142183e31	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142183e39	e8 62 60 ef fd          	call 0x140079ea0
0x142183e3e	48 8d 0d 9b c6 e9 00    	lea rcx, [rip + 0xe9c69b]
0x142183e45	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x142183e4d	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x142183e55	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142183e5d	0f 1f 00                	nop dword ptr [rax]
0x142183e60	e8 3b 60 ef fd          	call 0x140079ea0
0x142183e65	48 8d 0d 74 c6 e9 00    	lea rcx, [rip + 0xe9c674]
0x142183e6c	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x142183e74	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x142183e7c	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142183e84	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142183e8c	e8 8f 60 ef fd          	call 0x140079f20
0x142183e91	48 8d 0d 08 c4 e9 00    	lea rcx, [rip + 0xe9c408]
0x142183e98	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x142183ea0	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x142183ea8	48 8d 05 b8 6b 5e 01    	lea rax, [rip + 0x15e6bb8]
0x142183eaf	bb 1e 00 00 00          	mov ebx, 0x1e
0x142183eb4	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x142183ebc	bf 03 00 00 00          	mov edi, 3
0x142183ec1	48 89 fe                	mov rsi, rdi
0x142183ec4	e8 b7 24 fd fd          	call 0x140156380
0x142183ec9	e8 f2 da 35 fe          	call 0x1404e19c0
0x142183ece	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142183ed6	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142183eda	48 85 d2                	test rdx, rdx
0x142183edd	74 30                   	je 0x142183f0f
0x142183edf	48 8b 32                	mov rsi, qword ptr [rdx]
0x142183ee2	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x142183eea	49 8b 00                	mov rax, qword ptr [r8]
0x142183eed	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142183ef5	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142183efd	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x142183f05	ff d6                   	call rsi
0x142183f07	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142183f0f	48 8b 15 2a b9 97 03    	mov rdx, qword ptr [rip + 0x397b92a]
0x142183f16	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x142183f1e	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x142183f26	48 8d 35 1b b9 97 03    	lea rsi, [rip + 0x397b91b]
0x142183f2d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142183f36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142183f3f	90                      	nop
0x142183f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142183f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142183f4a	e8 53 1e f0 fd          	call 0x140085da2
0x142183f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142183f53	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142183f5b	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x142183f63	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142183f6b	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x142183f73	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x142183f7b	48 89 14 24             	mov qword ptr [rsp], rdx
0x142183f7f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142183f84	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x142183f8c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142183f91	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142183f96	e8 07 1e f0 fd          	call 0x140085da2
0x142183f9b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142183f9f	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x142183fa7	31 f6                   	xor esi, esi
0x142183fa9	e8 72 02 00 00          	call 0x142184220
0x142183fae	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142183fb6	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x142183fbe	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x142183fc6	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x142183fce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142183fd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142183fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142183fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142183fea	e8 b3 1d f0 fd          	call 0x140085da2
0x142183fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142183ff3	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x142183ffb	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x142184003	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x14218400b	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x142184013	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14218401c	0f 1f 40 00             	nop dword ptr [rax]
0x142184020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142184025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218402a	e8 73 1d f0 fd          	call 0x140085da2
0x14218402f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142184033	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14218403b	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x142184043	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x14218404b	4d 8b 48 50             	mov r9, qword ptr [r8 + 0x50]
0x14218404f	4d 85 c9                	test r9, r9
0x142184052	74 36                   	je 0x14218408a
0x142184054	49 8b 01                	mov rax, qword ptr [r9]
0x142184057	48 89 14 24             	mov qword ptr [rsp], rdx
0x14218405b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142184060	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x142184068	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218406d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142184072	e8 2b 1d f0 fd          	call 0x140085da2
0x142184077	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218407b	4c 89 ca                	mov rdx, r9
0x14218407e	66 90                   	nop
0x142184080	ff d0                   	call rax
0x142184082	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x14218408a	90                      	nop
0x14218408b	90                      	nop
0x14218408c	31 c0                   	xor eax, eax
0x14218408e	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x142184096	41 b9 01 00 00 00       	mov r9d, 1
0x14218409c	f0 44 0f b1 0e          	lock cmpxchg dword ptr [rsi], r9d
0x1421840a1	41 0f 94 c2             	sete r10b
0x1421840a5	45 84 d2                	test r10b, r10b
0x1421840a8	75 1e                   	jne 0x1421840c8
0x1421840aa	48 89 f0                	mov rax, rsi
0x1421840ad	e8 ce d6 f0 fd          	call 0x140091780
0x1421840b2	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x1421840ba	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421840c2	41 b9 01 00 00 00       	mov r9d, 1
0x1421840c8	4c 8b 94 24 60 03 00 00 	mov r10, qword ptr [rsp + 0x360]
0x1421840d0	49 8b 02                	mov rax, qword ptr [r10]
0x1421840d3	48 ff c0                	inc rax
0x1421840d6	49 89 02                	mov qword ptr [r10], rax
0x1421840d9	49 8b 50 48             	mov rdx, qword ptr [r8 + 0x48]
0x1421840dd	0f 1f 00                	nop dword ptr [rax]
0x1421840e0	48 85 d2                	test rdx, rdx
0x1421840e3	74 3b                   	je 0x142184120
0x1421840e5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421840e8	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1421840f0	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1421840f8	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x142184100	ff d6                   	call rsi
0x142184102	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x14218410a	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x142184112	41 b9 01 00 00 00       	mov r9d, 1
0x142184118	4c 8b 94 24 60 03 00 00 	mov r10, qword ptr [rsp + 0x360]
0x142184120	90                      	nop
0x142184121	90                      	nop
0x142184122	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142184127	f0 0f c1 1e             	lock xadd dword ptr [rsi], ebx
0x14218412b	ff cb                   	dec ebx
0x14218412d	74 26                   	je 0x142184155
0x14218412f	48 89 f0                	mov rax, rsi
0x142184132	e8 29 d9 f0 fd          	call 0x140091a60
0x142184137	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x14218413f	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x142184147	41 b9 01 00 00 00       	mov r9d, 1
0x14218414d	4c 8b 94 24 60 03 00 00 	mov r10, qword ptr [rsp + 0x360]
0x142184155	4c 89 c2                	mov rdx, r8
0x142184158	41 b8 01 00 00 00       	mov r8d, 1
0x14218415e	4d 89 d1                	mov r9, r10
0x142184161	e9 5c fa ff ff          	jmp 0x142183bc2
0x142184166	c6 84 24 5f 01 00 00 00 	mov byte ptr [rsp + 0x15f], 0
0x14218416e	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x142184176	48 8b 02                	mov rax, qword ptr [rdx]
0x142184179	ff d0                   	call rax
0x14218417b	48 81 c4 78 03 00 00    	add rsp, 0x378
0x142184182	5d                      	pop rbp
0x142184183	c3                      	ret
0x142184184	c6 84 24 5f 01 00 00 00 	mov byte ptr [rsp + 0x15f], 0
0x14218418c	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x142184194	48 8b 02                	mov rax, qword ptr [rdx]
0x142184197	ff d0                   	call rax
0x142184199	48 81 c4 78 03 00 00    	add rsp, 0x378
0x1421841a0	5d                      	pop rbp
0x1421841a1	c3                      	ret
0x1421841a2	e8 39 26 ec fd          	call 0x1400467e0
0x1421841a7	48 81 c4 78 03 00 00    	add rsp, 0x378
0x1421841ae	5d                      	pop rbp
0x1421841af	c3                      	ret
0x1421841b0	e8 0b f2 ef fd          	call 0x1400833c0
0x1421841b5	e9 46 f9 ff ff          	jmp 0x142183b00
