# main.(*App).SwaggerScanInst.func1
# 0x14268e2c0..0x14268eee0 (3104 bytes)
# source TscanGui/app.go:1441

0x14268e2c0	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x14268e2c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268e2cc	0f 86 00 0c 00 00       	jbe 0x14268eed2
0x14268e2d2	55                      	push rbp
0x14268e2d3	48 89 e5                	mov rbp, rsp
0x14268e2d6	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x14268e2dd	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14268e2e6	c6 44 24 4d 00          	mov byte ptr [rsp + 0x4d], 0
0x14268e2eb	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14268e2ef	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14268e2f7	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14268e2fb	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14268e303	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x14268e307	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x14268e30f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14268e313	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14268e31b	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14268e31f	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14268e327	4c 8b 62 30             	mov r12, qword ptr [rdx + 0x30]
0x14268e32b	4c 89 a4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r12
0x14268e333	4c 8b 6a 38             	mov r13, qword ptr [rdx + 0x38]
0x14268e337	4c 89 6c 24 50          	mov qword ptr [rsp + 0x50], r13
0x14268e33c	4c 8b 7a 40             	mov r15, qword ptr [rdx + 0x40]
0x14268e340	4c 89 7c 24 58          	mov qword ptr [rsp + 0x58], r15
0x14268e345	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x14268e349	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x14268e351	4c 8b 4a 78             	mov r9, qword ptr [rdx + 0x78]
0x14268e355	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x14268e35d	4c 8b 92 90 00 00 00    	mov r10, qword ptr [rdx + 0x90]
0x14268e364	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x14268e36c	4c 8b 9a a0 00 00 00    	mov r11, qword ptr [rdx + 0xa0]
0x14268e373	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x14268e37b	4c 8b ba b0 00 00 00    	mov r15, qword ptr [rdx + 0xb0]
0x14268e382	4c 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r15
0x14268e38a	4c 8b ba c0 00 00 00    	mov r15, qword ptr [rdx + 0xc0]
0x14268e391	4c 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r15
0x14268e399	4c 8b 7a 48             	mov r15, qword ptr [rdx + 0x48]
0x14268e39d	4c 89 7c 24 70          	mov qword ptr [rsp + 0x70], r15
0x14268e3a2	4c 8b 5a 50             	mov r11, qword ptr [rdx + 0x50]
0x14268e3a6	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x14268e3ab	44 0f b7 52 58          	movzx r10d, word ptr [rdx + 0x58]
0x14268e3b0	66 44 89 54 24 4e       	mov word ptr [rsp + 0x4e], r10w
0x14268e3b6	4c 8b 4a 68             	mov r9, qword ptr [rdx + 0x68]
0x14268e3ba	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x14268e3c2	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x14268e3c6	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14268e3ce	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x14268e3d5	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14268e3dd	4c 8b 82 88 00 00 00    	mov r8, qword ptr [rdx + 0x88]
0x14268e3e4	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x14268e3ec	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x14268e3f3	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14268e3fb	4c 8b 82 a8 00 00 00    	mov r8, qword ptr [rdx + 0xa8]
0x14268e402	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x14268e40a	4c 8b 82 b8 00 00 00    	mov r8, qword ptr [rdx + 0xb8]
0x14268e411	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14268e419	4c 8b 82 c8 00 00 00    	mov r8, qword ptr [rdx + 0xc8]
0x14268e420	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14268e425	0f b6 92 d0 00 00 00    	movzx edx, byte ptr [rdx + 0xd0]
0x14268e42c	88 54 24 4c             	mov byte ptr [rsp + 0x4c], dl
0x14268e430	48 8d 15 c9 17 00 00    	lea rdx, [rip + 0x17c9]
0x14268e437	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14268e43f	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14268e447	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x14268e44f	48 8d 94 24 88 01 00 00 	lea rdx, [rsp + 0x188]
0x14268e457	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x14268e45f	c6 44 24 4d 01          	mov byte ptr [rsp + 0x4d], 1
0x14268e464	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14268e46d	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14268e476	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14268e47f	48 8d 15 1a 17 00 00    	lea rdx, [rip + 0x171a]
0x14268e486	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14268e48e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14268e496	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14268e49e	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14268e4a6	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x14268e4ae	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x14268e4b6	48 8d 94 24 58 01 00 00 	lea rdx, [rsp + 0x158]
0x14268e4be	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14268e4c6	c6 44 24 4d 03          	mov byte ptr [rsp + 0x4d], 3
0x14268e4cb	4c 89 e2                	mov rdx, r12
0x14268e4ce	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14268e4d6	31 c0                   	xor eax, eax
0x14268e4d8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14268e4e0	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14268e4e8	e9 ae 00 00 00          	jmp 0x14268e59b
0x14268e4ed	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14268e4f5	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14268e4fd	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14268e505	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14268e50d	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14268e515	45 31 c0                	xor r8d, r8d
0x14268e518	45 31 c9                	xor r9d, r9d
0x14268e51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14268e520	e8 bb 13 ff ff          	call 0x14267f8e0
0x14268e525	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x14268e52d	49 83 c4 10             	add r12, 0x10
0x14268e531	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14268e539	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14268e541	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14268e549	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14268e551	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14268e559	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14268e561	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14268e566	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x14268e56e	44 0f b7 54 24 4e       	movzx r10d, word ptr [rsp + 0x4e]
0x14268e574	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14268e579	4c 8b 6c 24 50          	mov r13, qword ptr [rsp + 0x50]
0x14268e57e	4c 8b 7c 24 70          	mov r15, qword ptr [rsp + 0x70]
0x14268e583	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14268e58b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14268e593	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14268e59b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14268e5a3	4c 39 ea                	cmp rdx, r13
0x14268e5a6	0f 8d 77 08 00 00       	jge 0x14268ee23
0x14268e5ac	4c 89 a4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r12
0x14268e5b4	49 8b 14 24             	mov rdx, qword ptr [r12]
0x14268e5b8	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14268e5c0	49 8b 54 24 08          	mov rdx, qword ptr [r12 + 8]
0x14268e5c5	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14268e5ca	e8 51 16 ff ff          	call 0x14267fc20
0x14268e5cf	84 c0                   	test al, al
0x14268e5d1	0f 85 13 08 00 00       	jne 0x14268edea
0x14268e5d7	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14268e5e0	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14268e5e9	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14268e5f2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14268e5fa	48 ff c0                	inc rax
0x14268e5fd	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14268e605	e8 96 b8 9e fd          	call 0x140079ea0
0x14268e60a	48 8d 0d cf 1e 99 00    	lea rcx, [rip + 0x991ecf]
0x14268e611	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14268e619	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14268e621	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14268e626	e8 75 b8 9e fd          	call 0x140079ea0
0x14268e62b	48 8d 0d ae 1e 99 00    	lea rcx, [rip + 0x991eae]
0x14268e632	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14268e63a	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14268e642	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14268e64a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14268e64f	e8 cc b8 9e fd          	call 0x140079f20
0x14268e654	48 8d 0d 45 1c 99 00    	lea rcx, [rip + 0x991c45]
0x14268e65b	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14268e663	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14268e66b	48 8d 05 50 4e 0d 01    	lea rax, [rip + 0x10d4e50]
0x14268e672	bb 1d 00 00 00          	mov ebx, 0x1d
0x14268e677	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14268e67f	bf 03 00 00 00          	mov edi, 3
0x14268e684	48 89 fe                	mov rsi, rdi
0x14268e687	e8 f4 7c ac fd          	call 0x140156380
0x14268e68c	e8 2f 33 e5 fd          	call 0x1404e19c0
0x14268e691	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14268e69a	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14268e6a3	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14268e6ac	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14268e6b4	e8 e7 b7 9e fd          	call 0x140079ea0
0x14268e6b9	48 8d 0d 20 1e 99 00    	lea rcx, [rip + 0x991e20]
0x14268e6c0	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14268e6c8	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14268e6d0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14268e6d5	e8 c6 b7 9e fd          	call 0x140079ea0
0x14268e6da	48 8d 0d ff 1d 99 00    	lea rcx, [rip + 0x991dff]
0x14268e6e1	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14268e6e9	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14268e6f1	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14268e6f9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14268e6fe	66 90                   	nop
0x14268e700	e8 1b b8 9e fd          	call 0x140079f20
0x14268e705	48 8d 0d 94 1b 99 00    	lea rcx, [rip + 0x991b94]
0x14268e70c	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14268e714	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14268e71c	48 8d 05 08 b4 0d 01    	lea rax, [rip + 0x10db408]
0x14268e723	bb 1e 00 00 00          	mov ebx, 0x1e
0x14268e728	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14268e730	bf 03 00 00 00          	mov edi, 3
0x14268e735	48 89 fe                	mov rsi, rdi
0x14268e738	e8 43 7c ac fd          	call 0x140156380
0x14268e73d	0f 1f 00                	nop dword ptr [rax]
0x14268e740	e8 db b7 9e fd          	call 0x140079f20
0x14268e745	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14268e74d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14268e755	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14268e75d	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14268e765	4c 8d 05 49 a8 fe 00    	lea r8, [rip + 0xfea849]
0x14268e76c	41 b9 0a 00 00 00       	mov r9d, 0xa
0x14268e772	4c 8d 15 27 1b 99 00    	lea r10, [rip + 0x991b27]
0x14268e779	49 89 c3                	mov r11, rax
0x14268e77c	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14268e784	e8 37 0f ff ff          	call 0x14267f6c0
0x14268e789	48 8d 05 d0 64 e9 00    	lea rax, [rip + 0xe964d0]
0x14268e790	e8 cb da 98 fd          	call 0x14001c260
0x14268e795	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14268e79d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14268e7a1	83 3d 68 db be 05 00    	cmp dword ptr [rip + 0x5bedb68], 0
0x14268e7a8	75 16                   	jne 0x14268e7c0
0x14268e7aa	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14268e7b2	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14268e7ba	eb 20                   	jmp 0x14268e7dc
0x14268e7bc	0f 1f 40 00             	nop dword ptr [rax]
0x14268e7c0	e8 db 6b 9f fd          	call 0x1400853a0
0x14268e7c5	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14268e7cd	49 89 13                	mov qword ptr [r11], rdx
0x14268e7d0	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14268e7d8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14268e7dc	48 89 10                	mov qword ptr [rax], rdx
0x14268e7df	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14268e7e4	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14268e7e8	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14268e7ec	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14268e7f1	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x14268e7f5	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14268e7fa	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14268e7fe	44 0f b7 4c 24 4e       	movzx r9d, word ptr [rsp + 0x4e]
0x14268e804	66 44 89 48 38          	mov word ptr [rax + 0x38], r9w
0x14268e809	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14268e811	4c 89 50 48             	mov qword ptr [rax + 0x48], r10
0x14268e815	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x14268e81d	4c 89 58 50             	mov qword ptr [rax + 0x50], r11
0x14268e821	83 3d e8 da be 05 00    	cmp dword ptr [rip + 0x5bedae8], 0
0x14268e828	75 36                   	jne 0x14268e860
0x14268e82a	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14268e832	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x14268e83a	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x14268e842	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x14268e84a	4c 8b ac 24 40 01 00 00 	mov r13, qword ptr [rsp + 0x140]
0x14268e852	4c 8b bc 24 10 01 00 00 	mov r15, qword ptr [rsp + 0x110]
0x14268e85a	eb 50                   	jmp 0x14268e8ac
0x14268e85c	0f 1f 40 00             	nop dword ptr [rax]
0x14268e860	e8 bb 6b 9f fd          	call 0x140085420
0x14268e865	4c 8b ac 24 40 01 00 00 	mov r13, qword ptr [rsp + 0x140]
0x14268e86d	4d 89 2b                	mov qword ptr [r11], r13
0x14268e870	4c 8b bc 24 10 01 00 00 	mov r15, qword ptr [rsp + 0x110]
0x14268e878	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14268e87c	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x14268e884	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x14268e888	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x14268e890	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x14268e894	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x14268e89c	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x14268e8a0	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14268e8a8	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14268e8ac	4c 89 68 40             	mov qword ptr [rax + 0x40], r13
0x14268e8b0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14268e8b8	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14268e8bc	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14268e8c4	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x14268e8c8	4c 89 78 58             	mov qword ptr [rax + 0x58], r15
0x14268e8cc	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14268e8d4	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14268e8d8	4c 89 60 70             	mov qword ptr [rax + 0x70], r12
0x14268e8dc	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14268e8e4	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x14268e8eb	4c 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], r10
0x14268e8f2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14268e8fa	48 89 88 98 00 00 00    	mov qword ptr [rax + 0x98], rcx
0x14268e901	4c 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], r9
0x14268e908	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14268e90d	48 89 88 a8 00 00 00    	mov qword ptr [rax + 0xa8], rcx
0x14268e914	4c 89 80 a0 00 00 00    	mov qword ptr [rax + 0xa0], r8
0x14268e91b	0f b6 4c 24 4c          	movzx ecx, byte ptr [rsp + 0x4c]
0x14268e920	88 88 b0 00 00 00       	mov byte ptr [rax + 0xb0], cl
0x14268e926	e8 35 b6 ac ff          	call 0x142159f60
0x14268e92b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14268e933	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14268e93b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14268e943	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14268e94b	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14268e953	49 89 c0                	mov r8, rax
0x14268e956	45 31 c9                	xor r9d, r9d
0x14268e959	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14268e961	e8 7a 0f ff ff          	call 0x14267f8e0
0x14268e966	48 8d 05 b3 3d de 00    	lea rax, [rip + 0xde3db3]
0x14268e96d	e8 ee d8 98 fd          	call 0x14001c260
0x14268e972	48 8d 0d c7 0e 00 00    	lea rcx, [rip + 0xec7]
0x14268e979	48 89 08                	mov qword ptr [rax], rcx
0x14268e97c	83 3d 8d d9 be 05 00    	cmp dword ptr [rip + 0x5bed98d], 0
0x14268e983	75 1b                   	jne 0x14268e9a0
0x14268e985	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14268e98d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14268e995	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14268e99d	eb 29                   	jmp 0x14268e9c8
0x14268e99f	90                      	nop
0x14268e9a0	e8 1b 6a 9f fd          	call 0x1400853c0
0x14268e9a5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14268e9ad	49 89 13                	mov qword ptr [r11], rdx
0x14268e9b0	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14268e9b8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14268e9bc	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14268e9c4	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14268e9c8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14268e9cc	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14268e9d4	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x14268e9d8	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14268e9dc	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14268e9e4	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x14268e9e8	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14268e9ec	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14268e9f4	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x14268e9f8	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14268e9fd	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14268ea01	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x14268ea06	4c 89 58 48             	mov qword ptr [rax + 0x48], r11
0x14268ea0a	83 3d ff d8 be 05 00    	cmp dword ptr [rip + 0x5bed8ff], 0
0x14268ea11	75 12                   	jne 0x14268ea25
0x14268ea13	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x14268ea1b	4c 8b bc 24 f0 00 00 00 	mov r15, qword ptr [rsp + 0xf0]
0x14268ea23	eb 1c                   	jmp 0x14268ea41
0x14268ea25	e8 76 69 9f fd          	call 0x1400853a0
0x14268ea2a	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x14268ea32	4d 89 2b                	mov qword ptr [r11], r13
0x14268ea35	4c 8b bc 24 f0 00 00 00 	mov r15, qword ptr [rsp + 0xf0]
0x14268ea3d	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14268ea41	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14268ea49	4c 89 68 38             	mov qword ptr [rax + 0x38], r13
0x14268ea4d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14268ea52	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x14268ea56	4c 89 78 50             	mov qword ptr [rax + 0x50], r15
0x14268ea5a	48 8d 05 bf c2 d0 00    	lea rax, [rip + 0xd0c2bf]
0x14268ea61	e8 fa d7 98 fd          	call 0x14001c260
0x14268ea66	48 8d 0d 93 08 00 00    	lea rcx, [rip + 0x893]
0x14268ea6d	48 89 08                	mov qword ptr [rax], rcx
0x14268ea70	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14268ea78	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14268ea7c	83 3d 8d d8 be 05 00    	cmp dword ptr [rip + 0x5bed88d], 0
0x14268ea83	75 1b                   	jne 0x14268eaa0
0x14268ea85	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14268ea8d	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14268ea95	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14268ea9d	eb 29                   	jmp 0x14268eac8
0x14268ea9f	90                      	nop
0x14268eaa0	e8 1b 69 9f fd          	call 0x1400853c0
0x14268eaa5	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14268eaad	49 89 1b                	mov qword ptr [r11], rbx
0x14268eab0	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14268eab8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14268eabc	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14268eac4	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14268eac8	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14268ead0	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14268ead4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14268eadc	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14268eae0	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14268eae4	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x14268eae8	48 8d 05 31 3e de 00    	lea rax, [rip + 0xde3e31]
0x14268eaef	e8 6c d7 98 fd          	call 0x14001c260
0x14268eaf4	48 8d 0d c5 04 00 00    	lea rcx, [rip + 0x4c5]
0x14268eafb	48 89 08                	mov qword ptr [rax], rcx
0x14268eafe	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14268eb06	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14268eb0a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14268eb0f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14268eb13	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14268eb18	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14268eb1c	83 3d ed d7 be 05 00    	cmp dword ptr [rip + 0x5bed7ed], 0
0x14268eb23	75 2a                   	jne 0x14268eb4f
0x14268eb25	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14268eb2d	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14268eb35	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x14268eb3d	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x14268eb45	4c 8b a4 24 18 01 00 00 	mov r12, qword ptr [rsp + 0x118]
0x14268eb4d	eb 40                   	jmp 0x14268eb8f
0x14268eb4f	e8 ac 68 9f fd          	call 0x140085400
0x14268eb54	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14268eb5c	49 89 3b                	mov qword ptr [r11], rdi
0x14268eb5f	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14268eb67	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14268eb6b	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x14268eb73	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x14268eb77	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x14268eb7f	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x14268eb83	4c 8b a4 24 18 01 00 00 	mov r12, qword ptr [rsp + 0x118]
0x14268eb8b	4d 89 63 20             	mov qword ptr [r11 + 0x20], r12
0x14268eb8f	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14268eb97	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x14268eb9b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14268eba0	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14268eba4	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x14268eba8	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14268ebac	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14268ebb4	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x14268ebb8	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14268ebbc	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14268ebc4	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x14268ebc8	4c 89 60 50             	mov qword ptr [rax + 0x50], r12
0x14268ebcc	48 8d 05 cd c2 d0 00    	lea rax, [rip + 0xd0c2cd]
0x14268ebd3	e8 88 d6 98 fd          	call 0x14001c260
0x14268ebd8	48 8d 0d 01 03 00 00    	lea rcx, [rip + 0x301]
0x14268ebdf	48 89 08                	mov qword ptr [rax], rcx
0x14268ebe2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14268ebea	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14268ebee	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14268ebf3	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14268ebf7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14268ebfc	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14268ec00	83 3d 09 d7 be 05 00    	cmp dword ptr [rip + 0x5bed709], 0
0x14268ec07	75 17                   	jne 0x14268ec20
0x14268ec09	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14268ec11	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14268ec19	eb 21                   	jmp 0x14268ec3c
0x14268ec1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14268ec20	e8 7b 67 9f fd          	call 0x1400853a0
0x14268ec25	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14268ec2d	49 89 33                	mov qword ptr [r11], rsi
0x14268ec30	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14268ec38	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14268ec3c	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14268ec40	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14268ec45	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14268ec49	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x14268ec4d	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x14268ec55	41 84 01                	test byte ptr [r9], al
0x14268ec58	90                      	nop
0x14268ec59	83 3d b0 d6 be 05 00    	cmp dword ptr [rip + 0x5bed6b0], 0
0x14268ec60	75 1a                   	jne 0x14268ec7c
0x14268ec62	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14268ec6a	4c 8b 94 24 28 02 00 00 	mov r10, qword ptr [rsp + 0x228]
0x14268ec72	4c 8b bc 24 20 02 00 00 	mov r15, qword ptr [rsp + 0x220]
0x14268ec7a	eb 4f                   	jmp 0x14268eccb
0x14268ec7c	4d 8b 51 58             	mov r10, qword ptr [r9 + 0x58]
0x14268ec80	4d 8b 59 60             	mov r11, qword ptr [r9 + 0x60]
0x14268ec84	4d 8b 61 68             	mov r12, qword ptr [r9 + 0x68]
0x14268ec88	4d 8b 69 70             	mov r13, qword ptr [r9 + 0x70]
0x14268ec8c	4d 89 df                	mov r15, r11
0x14268ec8f	e8 cc 67 9f fd          	call 0x140085460
0x14268ec94	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14268ec9c	49 89 0b                	mov qword ptr [r11], rcx
0x14268ec9f	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14268eca3	4c 8b 94 24 28 02 00 00 	mov r10, qword ptr [rsp + 0x228]
0x14268ecab	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x14268ecaf	4d 89 7b 18             	mov qword ptr [r11 + 0x18], r15
0x14268ecb3	4c 8b bc 24 20 02 00 00 	mov r15, qword ptr [rsp + 0x220]
0x14268ecbb	4d 89 7b 20             	mov qword ptr [r11 + 0x20], r15
0x14268ecbf	4d 89 63 28             	mov qword ptr [r11 + 0x28], r12
0x14268ecc3	49 89 43 30             	mov qword ptr [r11 + 0x30], rax
0x14268ecc7	4d 89 6b 38             	mov qword ptr [r11 + 0x38], r13
0x14268eccb	49 89 49 58             	mov qword ptr [r9 + 0x58], rcx
0x14268eccf	4d 89 51 60             	mov qword ptr [r9 + 0x60], r10
0x14268ecd3	4d 89 79 68             	mov qword ptr [r9 + 0x68], r15
0x14268ecd7	49 89 41 70             	mov qword ptr [r9 + 0x70], rax
0x14268ecdb	4c 89 c8                	mov rax, r9
0x14268ecde	66 90                   	nop
0x14268ece0	e8 fb b5 ac ff          	call 0x14215a2e0
0x14268ece5	48 85 c0                	test rax, rax
0x14268ece8	0f 84 ff f7 ff ff       	je 0x14268e4ed
0x14268ecee	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14268ecf6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14268ecfe	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14268ed07	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14268ed10	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14268ed19	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14268ed22	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14268ed2a	e8 71 b1 9e fd          	call 0x140079ea0
0x14268ed2f	48 8d 0d aa 17 99 00    	lea rcx, [rip + 0x9917aa]
0x14268ed36	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14268ed3e	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14268ed46	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14268ed4b	e8 50 b1 9e fd          	call 0x140079ea0
0x14268ed50	48 8d 0d 89 17 99 00    	lea rcx, [rip + 0x991789]
0x14268ed57	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14268ed5f	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14268ed67	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14268ed6f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14268ed74	e8 a7 b1 9e fd          	call 0x140079f20
0x14268ed79	48 8d 0d 20 15 99 00    	lea rcx, [rip + 0x991520]
0x14268ed80	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14268ed88	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14268ed90	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14268ed98	48 85 d2                	test rdx, rdx
0x14268ed9b	74 06                   	je 0x14268eda3
0x14268ed9d	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14268eda1	eb 03                   	jmp 0x14268eda6
0x14268eda3	48 89 d0                	mov rax, rdx
0x14268eda6	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14268edae	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14268edb6	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14268edbe	48 8d 05 ce 29 10 01    	lea rax, [rip + 0x11029ce]
0x14268edc5	bb 24 00 00 00          	mov ebx, 0x24
0x14268edca	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14268edd2	bf 04 00 00 00          	mov edi, 4
0x14268edd7	48 89 fe                	mov rsi, rdi
0x14268edda	e8 a1 75 ac fd          	call 0x140156380
0x14268eddf	90                      	nop
0x14268ede0	e8 9b 29 e5 fd          	call 0x1404e1780
0x14268ede5	e9 03 f7 ff ff          	jmp 0x14268e4ed
0x14268edea	48 8d 05 7e 29 10 01    	lea rax, [rip + 0x110297e]
0x14268edf1	bb 24 00 00 00          	mov ebx, 0x24
0x14268edf6	e8 05 2e e5 fd          	call 0x1404e1c00
0x14268edfb	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14268ee03	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14268ee0b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14268ee13	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14268ee1b	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14268ee23	4c 8d 05 8b a1 fe 00    	lea r8, [rip + 0xfea18b]
0x14268ee2a	41 b9 0a 00 00 00       	mov r9d, 0xa
0x14268ee30	4c 8d 15 69 14 99 00    	lea r10, [rip + 0x991469]
0x14268ee37	4c 8d 1d d2 78 41 03    	lea r11, [rip + 0x34178d2]
0x14268ee3e	66 90                   	nop
0x14268ee40	e8 7b 08 ff ff          	call 0x14267f6c0
0x14268ee45	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14268ee4e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14268ee53	e8 48 b0 9e fd          	call 0x140079ea0
0x14268ee58	48 8d 15 81 16 99 00    	lea rdx, [rip + 0x991681]
0x14268ee5f	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14268ee67	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14268ee6f	48 8d 05 fa 6d 13 01    	lea rax, [rip + 0x1136dfa]
0x14268ee76	bb 2e 00 00 00          	mov ebx, 0x2e
0x14268ee7b	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14268ee83	bf 01 00 00 00          	mov edi, 1
0x14268ee88	48 89 fe                	mov rsi, rdi
0x14268ee8b	e8 f0 74 ac fd          	call 0x140156380
0x14268ee90	e8 ab 33 e5 fd          	call 0x1404e2240
0x14268ee95	c6 44 24 4d 01          	mov byte ptr [rsp + 0x4d], 1
0x14268ee9a	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14268eea2	4c 8b 22                	mov r12, qword ptr [rdx]
0x14268eea5	41 ff d4                	call r12
0x14268eea8	c6 44 24 4d 00          	mov byte ptr [rsp + 0x4d], 0
0x14268eead	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14268eeb5	4c 8b 22                	mov r12, qword ptr [rdx]
0x14268eeb8	41 ff d4                	call r12
0x14268eebb	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14268eec2	5d                      	pop rbp
0x14268eec3	c3                      	ret
0x14268eec4	e8 17 79 9b fd          	call 0x1400467e0
0x14268eec9	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14268eed0	5d                      	pop rbp
0x14268eed1	c3                      	ret
0x14268eed2	e8 e9 44 9f fd          	call 0x1400833c0
0x14268eed7	e9 e4 f3 ff ff          	jmp 0x14268e2c0
