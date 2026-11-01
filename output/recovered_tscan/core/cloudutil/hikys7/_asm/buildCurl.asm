# TscanGui/core/cloudutil/hikys7.buildCurl
# 0x14221cfe0..0x14221d680 (1696 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:103

0x14221cfe0	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x14221cfe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14221cfec	0f 86 1c 06 00 00       	jbe 0x14221d60e
0x14221cff2	55                      	push rbp
0x14221cff3	48 89 e5                	mov rbp, rsp
0x14221cff6	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x14221cffd	4c 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r11
0x14221d005	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x14221d00d	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x14221d015	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x14221d01d	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x14221d025	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x14221d02d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14221d035	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14221d03d	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14221d045	48 8d 05 14 2f 0a 01    	lea rax, [rip + 0x10a2f14]
0x14221d04c	e8 0f f2 df fd          	call 0x14001c260
0x14221d051	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14221d059	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14221d061	48 85 db                	test rbx, rbx
0x14221d064	b9 04 00 00 00          	mov ecx, 4
0x14221d069	48 0f 44 d9             	cmove rbx, rcx
0x14221d06d	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14221d075	48 8d 0d 53 66 40 01    	lea rcx, [rip + 0x1406653]
0x14221d07c	48 0f 44 c1             	cmove rax, rcx
0x14221d080	e8 1b ff e8 fd          	call 0x1400acfa0
0x14221d085	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14221d08d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14221d092	90                      	nop
0x14221d093	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14221d09b	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14221d0a3	48 8d 0d 9e ae 87 03    	lea rcx, [rip + 0x387ae9e]
0x14221d0aa	bf 01 00 00 00          	mov edi, 1
0x14221d0af	48 8d 35 18 f1 42 01    	lea rsi, [rip + 0x142f118]
0x14221d0b6	41 b8 07 00 00 00       	mov r8d, 7
0x14221d0bc	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14221d0c3	e8 b8 1b e9 fd          	call 0x1400aec80
0x14221d0c8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14221d0d0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14221d0d5	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14221d0de	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14221d0e7	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14221d0ef	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14221d0f4	e8 27 ce e5 fd          	call 0x140079f20
0x14221d0f9	48 8d 0d a0 31 e0 00    	lea rcx, [rip + 0xe031a0]
0x14221d100	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14221d108	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14221d110	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14221d118	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14221d11d	0f 1f 00                	nop dword ptr [rax]
0x14221d120	e8 fb cd e5 fd          	call 0x140079f20
0x14221d125	48 8d 0d 74 31 e0 00    	lea rcx, [rip + 0xe03174]
0x14221d12c	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14221d134	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14221d13c	48 8d 05 fd 8f 89 03    	lea rax, [rip + 0x3898ffd]
0x14221d143	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14221d14b	48 8d 0d fe 1b 4b 01    	lea rcx, [rip + 0x14b1bfe]
0x14221d152	bf 0f 00 00 00          	mov edi, 0xf
0x14221d157	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x14221d15f	41 b8 02 00 00 00       	mov r8d, 2
0x14221d165	4d 89 c1                	mov r9, r8
0x14221d168	e8 f3 90 f3 fd          	call 0x140156260
0x14221d16d	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14221d175	48 85 db                	test rbx, rbx
0x14221d178	74 05                   	je 0x14221d17f
0x14221d17a	48 8b 13                	mov rdx, qword ptr [rbx]
0x14221d17d	eb 02                   	jmp 0x14221d181
0x14221d17f	31 d2                   	xor edx, edx
0x14221d181	48 85 d2                	test rdx, rdx
0x14221d184	0f 84 b3 00 00 00       	je 0x14221d23d
0x14221d18a	48 85 db                	test rbx, rbx
0x14221d18d	74 05                   	je 0x14221d194
0x14221d18f	48 8b 13                	mov rdx, qword ptr [rbx]
0x14221d192	eb 02                   	jmp 0x14221d196
0x14221d194	31 d2                   	xor edx, edx
0x14221d196	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14221d19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221d1a0	48 83 fa 02             	cmp rdx, 2
0x14221d1a4	77 1c                   	ja 0x14221d1c2
0x14221d1a6	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14221d1af	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14221d1b8	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x14221d1c0	eb 19                   	jmp 0x14221d1db
0x14221d1c2	48 8d 05 d7 30 e0 00    	lea rax, [rip + 0xe030d7]
0x14221d1c9	31 db                   	xor ebx, ebx
0x14221d1cb	48 89 d1                	mov rcx, rdx
0x14221d1ce	e8 0d 19 e6 fd          	call 0x14007eae0
0x14221d1d3	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14221d1db	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14221d1e3	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x14221d1eb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14221d1ef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14221d1f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14221d200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14221d205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14221d20a	e8 5c 88 e6 fd          	call 0x140085a6b
0x14221d20f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14221d213	48 8d 05 a6 62 fa 00    	lea rax, [rip + 0xfa62a6]
0x14221d21a	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x14221d222	e8 39 f7 df fd          	call 0x14001c960
0x14221d227	31 c0                   	xor eax, eax
0x14221d229	31 c9                   	xor ecx, ecx
0x14221d22b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14221d230	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14221d238	e9 98 01 00 00          	jmp 0x14221d3d5
0x14221d23d	48 8d 05 fc 8e 89 03    	lea rax, [rip + 0x3898efc]
0x14221d244	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14221d24c	48 8d 0d 50 ff 5d 01    	lea rcx, [rip + 0x15dff50]
0x14221d253	bf 39 00 00 00          	mov edi, 0x39
0x14221d258	31 f6                   	xor esi, esi
0x14221d25a	45 31 c0                	xor r8d, r8d
0x14221d25d	4d 89 c1                	mov r9, r8
0x14221d260	e8 fb 8f f3 fd          	call 0x140156260
0x14221d265	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14221d26d	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14221d275	e8 26 17 e9 fd          	call 0x1400ae9a0
0x14221d27a	48 85 db                	test rbx, rbx
0x14221d27d	74 56                   	je 0x14221d2d5
0x14221d27f	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14221d288	e8 93 cc e5 fd          	call 0x140079f20
0x14221d28d	48 8d 0d 0c 30 e0 00    	lea rcx, [rip + 0xe0300c]
0x14221d294	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14221d29c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14221d2a4	48 8d 05 95 8e 89 03    	lea rax, [rip + 0x3898e95]
0x14221d2ab	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14221d2b3	48 8d 0d 37 77 54 01    	lea rcx, [rip + 0x1547737]
0x14221d2ba	bf 1d 00 00 00          	mov edi, 0x1d
0x14221d2bf	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x14221d2c7	41 b8 01 00 00 00       	mov r8d, 1
0x14221d2cd	4d 89 c1                	mov r9, r8
0x14221d2d0	e8 8b 8f f3 fd          	call 0x140156260
0x14221d2d5	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14221d2dd	0f 1f 00                	nop dword ptr [rax]
0x14221d2e0	48 85 db                	test rbx, rbx
0x14221d2e3	0f 84 84 00 00 00       	je 0x14221d36d
0x14221d2e9	90                      	nop
0x14221d2ea	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14221d2f2	48 8d 0d 4f ac 87 03    	lea rcx, [rip + 0x387ac4f]
0x14221d2f9	bf 01 00 00 00          	mov edi, 1
0x14221d2fe	48 8d 35 c9 ee 42 01    	lea rsi, [rip + 0x142eec9]
0x14221d305	41 b8 07 00 00 00       	mov r8d, 7
0x14221d30b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14221d312	e8 69 19 e9 fd          	call 0x1400aec80
0x14221d317	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14221d320	e8 fb cb e5 fd          	call 0x140079f20
0x14221d325	48 8d 15 74 2f e0 00    	lea rdx, [rip + 0xe02f74]
0x14221d32c	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14221d334	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14221d33c	48 8d 05 fd 8d 89 03    	lea rax, [rip + 0x3898dfd]
0x14221d343	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14221d34b	48 8d 0d 41 45 48 01    	lea rcx, [rip + 0x1484541]
0x14221d352	bf 0c 00 00 00          	mov edi, 0xc
0x14221d357	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x14221d35f	41 b8 01 00 00 00       	mov r8d, 1
0x14221d365	4d 89 c1                	mov r9, r8
0x14221d368	e8 f3 8e f3 fd          	call 0x140156260
0x14221d36d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14221d375	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14221d379	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14221d37d	48 89 c1                	mov rcx, rax
0x14221d380	48 f7 d9                	neg rcx
0x14221d383	48 39 cb                	cmp rbx, rcx
0x14221d386	77 09                   	ja 0x14221d391
0x14221d388	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14221d38f	5d                      	pop rbp
0x14221d390	c3                      	ret
0x14221d391	48 85 c0                	test rax, rax
0x14221d394	74 0a                   	je 0x14221d3a0
0x14221d396	e8 85 92 e5 fd          	call 0x140076620
0x14221d39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221d3a0	e8 bb 92 e5 fd          	call 0x140076660
0x14221d3a5	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14221d3ad	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x14221d3b1	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x14221d3b9	e8 02 f6 df fd          	call 0x14001c9c0
0x14221d3be	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14221d3c3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14221d3c8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14221d3cd	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14221d3d5	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14221d3dd	0f 1f 00                	nop dword ptr [rax]
0x14221d3e0	4d 85 c0                	test r8, r8
0x14221d3e3	0f 84 c8 00 00 00       	je 0x14221d4b1
0x14221d3e9	4c 8d 49 01             	lea r9, [rcx + 1]
0x14221d3ed	4d 8b 10                	mov r10, qword ptr [r8]
0x14221d3f0	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x14221d3f4	4c 39 ca                	cmp rdx, r9
0x14221d3f7	73 7b                   	jae 0x14221d474
0x14221d3f9	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x14221d401	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14221d406	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x14221d40a	49 83 f9 02             	cmp r9, 2
0x14221d40e	7f 2f                   	jg 0x14221d43f
0x14221d410	84 c0                   	test al, al
0x14221d412	75 2b                   	jne 0x14221d43f
0x14221d414	48 85 c9                	test rcx, rcx
0x14221d417	75 26                   	jne 0x14221d43f
0x14221d419	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14221d422	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14221d42b	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x14221d433	ba 02 00 00 00          	mov edx, 2
0x14221d438	b8 01 00 00 00          	mov eax, 1
0x14221d43d	eb 35                   	jmp 0x14221d474
0x14221d43f	48 89 d8                	mov rax, rbx
0x14221d442	4c 89 cb                	mov rbx, r9
0x14221d445	48 89 d1                	mov rcx, rdx
0x14221d448	bf 01 00 00 00          	mov edi, 1
0x14221d44d	48 8d 35 4c 2e e0 00    	lea rsi, [rip + 0xe02e4c]
0x14221d454	e8 67 17 e6 fd          	call 0x14007ebc0
0x14221d459	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14221d45e	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14221d466	49 89 d9                	mov r9, rbx
0x14221d469	48 89 ca                	mov rdx, rcx
0x14221d46c	48 89 c3                	mov rbx, rax
0x14221d46f	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x14221d474	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14221d479	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14221d47e	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x14221d482	49 8d 49 ff             	lea rcx, [r9 - 1]
0x14221d486	48 c1 e1 04             	shl rcx, 4
0x14221d48a	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x14221d48f	83 3d 7a ee 05 06 00    	cmp dword ptr [rip + 0x605ee7a], 0
0x14221d496	0f 84 09 ff ff ff       	je 0x14221d3a5
0x14221d49c	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x14221d4a0	e8 fb 7e e6 fd          	call 0x1400853a0
0x14221d4a5	4d 89 13                	mov qword ptr [r11], r10
0x14221d4a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14221d4ac	e9 f4 fe ff ff          	jmp 0x14221d3a5
0x14221d4b1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14221d4b6	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14221d4be	48 89 d8                	mov rax, rbx
0x14221d4c1	48 89 cb                	mov rbx, rcx
0x14221d4c4	48 89 d1                	mov rcx, rdx
0x14221d4c7	e8 54 a7 03 fe          	call 0x140257c20
0x14221d4cc	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14221d4d4	31 c0                   	xor eax, eax
0x14221d4d6	e9 20 01 00 00          	jmp 0x14221d5fb
0x14221d4db	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14221d4e0	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14221d4e8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14221d4eb	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14221d4f3	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14221d4f7	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14221d4fc	48 8d 05 bd 5f fa 00    	lea rax, [rip + 0xfa5fbd]
0x14221d503	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14221d50b	e8 b0 05 df fd          	call 0x14000dac0
0x14221d510	48 8b 10                	mov rdx, qword ptr [rax]
0x14221d513	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14221d517	90                      	nop
0x14221d518	48 89 d0                	mov rax, rdx
0x14221d51b	48 8d 0d 26 aa 87 03    	lea rcx, [rip + 0x387aa26]
0x14221d522	bf 01 00 00 00          	mov edi, 1
0x14221d527	48 8d 35 a0 ec 42 01    	lea rsi, [rip + 0x142eca0]
0x14221d52e	41 b8 07 00 00 00       	mov r8d, 7
0x14221d534	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14221d53b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221d540	e8 3b 17 e9 fd          	call 0x1400aec80
0x14221d545	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14221d54d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14221d552	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14221d55b	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14221d564	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14221d56c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14221d571	e8 aa c9 e5 fd          	call 0x140079f20
0x14221d576	48 8d 15 23 2d e0 00    	lea rdx, [rip + 0xe02d23]
0x14221d57d	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14221d585	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14221d58d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14221d595	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14221d59a	e8 81 c9 e5 fd          	call 0x140079f20
0x14221d59f	48 8d 15 fa 2c e0 00    	lea rdx, [rip + 0xe02cfa]
0x14221d5a6	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14221d5ae	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14221d5b6	48 8d 05 83 8b 89 03    	lea rax, [rip + 0x3898b83]
0x14221d5bd	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14221d5c5	48 8d 0d a0 e8 4b 01    	lea rcx, [rip + 0x14be8a0]
0x14221d5cc	bf 10 00 00 00          	mov edi, 0x10
0x14221d5d1	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x14221d5d9	41 b8 02 00 00 00       	mov r8d, 2
0x14221d5df	4d 89 c1                	mov r9, r8
0x14221d5e2	e8 79 8c f3 fd          	call 0x140156260
0x14221d5e7	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14221d5ef	48 83 c2 10             	add rdx, 0x10
0x14221d5f3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14221d5f8	48 ff c0                	inc rax
0x14221d5fb	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14221d600	48 39 f0                	cmp rax, rsi
0x14221d603	0f 8c d2 fe ff ff       	jl 0x14221d4db
0x14221d609	e9 57 fc ff ff          	jmp 0x14221d265
0x14221d60e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221d613	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221d618	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14221d61d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14221d622	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14221d627	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14221d62c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14221d631	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14221d636	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14221d63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221d640	e8 1b 5e e6 fd          	call 0x140083460
0x14221d645	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221d64a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221d64f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221d654	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14221d659	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14221d65e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14221d663	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14221d668	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14221d66d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14221d672	e9 69 f9 ff ff          	jmp 0x14221cfe0
