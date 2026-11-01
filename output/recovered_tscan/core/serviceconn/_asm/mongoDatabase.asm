# TscanGui/core/serviceconn.mongoDatabase
# 0x1424c6f40..0x1424c75c0 (1664 bytes)
# source TscanGui/core/serviceconn/inventory.go:360

0x1424c6f40	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1424c6f48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c6f4c	0f 86 19 06 00 00       	jbe 0x1424c756b
0x1424c6f52	55                      	push rbp
0x1424c6f53	48 89 e5                	mov rbp, rsp
0x1424c6f56	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1424c6f5d	66 44 0f d6 bc 24 98 01 00 00	movq qword ptr [rsp + 0x198], xmm15
0x1424c6f67	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1424c6f6f	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x1424c6f77	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x1424c6f7f	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1424c6f87	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1424c6f8f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424c6f94	48 89 f8                	mov rax, rdi
0x1424c6f97	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424c6f9f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424c6fa3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c6fa8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c6fad	e8 b9 ea bb fd          	call 0x140085a6b
0x1424c6fb2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c6fb6	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1424c6fbb	48 89 c3                	mov rbx, rax
0x1424c6fbe	31 ff                   	xor edi, edi
0x1424c6fc0	45 31 c0                	xor r8d, r8d
0x1424c6fc3	48 89 c8                	mov rax, rcx
0x1424c6fc6	48 89 f1                	mov rcx, rsi
0x1424c6fc9	4c 89 c6                	mov rsi, r8
0x1424c6fcc	e8 0f 0e 99 ff          	call 0x141e57de0
0x1424c6fd1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424c6fd6	48 8d 05 83 38 db 05    	lea rax, [rip + 0x5db3883]
0x1424c6fdd	31 db                   	xor ebx, ebx
0x1424c6fdf	48 89 d9                	mov rcx, rbx
0x1424c6fe2	e8 d9 2f bb fd          	call 0x140079fc0
0x1424c6fe7	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1424c6fef	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1424c6ff7	48 8d 3d 82 2e c5 00    	lea rdi, [rip + 0xc52e82]
0x1424c6ffe	48 89 c6                	mov rsi, rax
0x1424c7001	45 31 c0                	xor r8d, r8d
0x1424c7004	45 31 c9                	xor r9d, r9d
0x1424c7007	4d 89 ca                	mov r10, r9
0x1424c700a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424c700f	e8 6c 22 99 ff          	call 0x141e59280
0x1424c7014	48 85 db                	test rbx, rbx
0x1424c7017	0f 85 d8 00 00 00       	jne 0x1424c70f5
0x1424c701d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424c7025	48 8d 15 94 05 00 00    	lea rdx, [rip + 0x594]
0x1424c702c	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1424c7034	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424c703c	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1424c7044	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424c704c	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1424c7054	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1424c705c	48 8d 94 24 60 01 00 00 	lea rdx, [rsp + 0x160]
0x1424c7064	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1424c706c	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1424c7071	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1424c7079	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424c707d	0f 1f 00                	nop dword ptr [rax]
0x1424c7080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c7085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c708a	e8 dc e9 bb fd          	call 0x140085a6b
0x1424c708f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c7093	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424c709b	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1424c70a3	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x1424c70ab	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1424c70b3	c6 84 24 40 01 00 00 01 	mov byte ptr [rsp + 0x140], 1
0x1424c70bb	4c 8d 0d 9e 37 db 05    	lea r9, [rip + 0x5db379e]
0x1424c70c2	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x1424c70ca	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1424c70d3	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1424c70d8	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1424c70e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c70e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c70ea	e8 dd ec bb fd          	call 0x140085dcc
0x1424c70ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c70f3	eb 47                   	jmp 0x1424c713c
0x1424c70f5	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424c70fd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424c7101	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c7106	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c710b	e8 5b e9 bb fd          	call 0x140085a6b
0x1424c7110	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c7114	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1424c7119	31 c0                   	xor eax, eax
0x1424c711b	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1424c7122	5d                      	pop rbp
0x1424c7123	c3                      	ret
0x1424c7124	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424c712c	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1424c7134	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1424c713c	31 ff                   	xor edi, edi
0x1424c713e	66 90                   	nop
0x1424c7140	e8 bb fb 98 ff          	call 0x141e56d00
0x1424c7145	84 c0                   	test al, al
0x1424c7147	0f 84 ab 03 00 00       	je 0x1424c74f8
0x1424c714d	48 8d 05 ac 6e d7 00    	lea rax, [rip + 0xd76eac]
0x1424c7154	e8 07 51 b5 fd          	call 0x14001c260
0x1424c7159	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424c7161	48 8d 1d d8 a3 ae 00    	lea rbx, [rip + 0xaea3d8]
0x1424c7168	48 89 c1                	mov rcx, rax
0x1424c716b	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424c7173	e8 e8 00 99 ff          	call 0x141e57260
0x1424c7178	48 85 c0                	test rax, rax
0x1424c717b	75 a7                   	jne 0x1424c7124
0x1424c717d	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424c7185	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1424c7188	48 8d 05 71 6e d7 00    	lea rax, [rip + 0xd76e71]
0x1424c718f	48 8d 0d a1 c3 15 01    	lea rcx, [rip + 0x115c3a1]
0x1424c7196	bf 04 00 00 00          	mov edi, 4
0x1424c719b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c71a0	e8 1b 69 b4 fd          	call 0x14000dac0
0x1424c71a5	48 8d 15 f4 90 b5 00    	lea rdx, [rip + 0xb590f4]
0x1424c71ac	48 39 10                	cmp qword ptr [rax], rdx
0x1424c71af	75 0d                   	jne 0x1424c71be
0x1424c71b1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424c71b5	4c 8b 06                	mov r8, qword ptr [rsi]
0x1424c71b8	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1424c71bc	eb 05                   	jmp 0x1424c71c3
0x1424c71be	31 f6                   	xor esi, esi
0x1424c71c0	45 31 c0                	xor r8d, r8d
0x1424c71c3	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1424c71c8	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1424c71d0	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424c71d8	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1424c71db	48 8d 05 1e 6e d7 00    	lea rax, [rip + 0xd76e1e]
0x1424c71e2	48 8d 0d 22 c5 15 01    	lea rcx, [rip + 0x115c522]
0x1424c71e9	bf 04 00 00 00          	mov edi, 4
0x1424c71ee	e8 cd 68 b4 fd          	call 0x14000dac0
0x1424c71f3	48 8d 15 a6 90 b5 00    	lea rdx, [rip + 0xb590a6]
0x1424c71fa	48 39 10                	cmp qword ptr [rax], rdx
0x1424c71fd	75 0d                   	jne 0x1424c720c
0x1424c71ff	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424c7203	4c 8b 06                	mov r8, qword ptr [rsi]
0x1424c7206	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1424c720a	eb 05                   	jmp 0x1424c7211
0x1424c720c	31 f6                   	xor esi, esi
0x1424c720e	45 31 c0                	xor r8d, r8d
0x1424c7211	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1424c7216	4d 85 c9                	test r9, r9
0x1424c7219	75 07                   	jne 0x1424c7222
0x1424c721b	b8 01 00 00 00          	mov eax, 1
0x1424c7220	eb 4a                   	jmp 0x1424c726c
0x1424c7222	90                      	nop
0x1424c7223	49 83 f9 07             	cmp r9, 7
0x1424c7227	7d 04                   	jge 0x1424c722d
0x1424c7229	31 c0                   	xor eax, eax
0x1424c722b	eb 3f                   	jmp 0x1424c726c
0x1424c722d	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1424c7235	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1424c723a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424c7242	48 8d 1d f4 51 18 01    	lea rbx, [rip + 0x11851f4]
0x1424c7249	b9 07 00 00 00          	mov ecx, 7
0x1424c724e	e8 8d 02 b4 fd          	call 0x1400074e0
0x1424c7253	48 8d 15 46 90 b5 00    	lea rdx, [rip + 0xb59046]
0x1424c725a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1424c725f	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1424c7267	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1424c726c	84 c0                   	test al, al
0x1424c726e	0f 85 b0 fe ff ff       	jne 0x1424c7124
0x1424c7274	48 85 f6                	test rsi, rsi
0x1424c7277	74 31                   	je 0x1424c72aa
0x1424c7279	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424c7280	48 83 fe 0a             	cmp rsi, 0xa
0x1424c7284	0f 85 9a fe ff ff       	jne 0x1424c7124
0x1424c728a	48 be 63 6f 6c 6c 65 63 74 69	movabs rsi, 0x697463656c6c6f63
0x1424c7294	49 39 30                	cmp qword ptr [r8], rsi
0x1424c7297	0f 85 87 fe ff ff       	jne 0x1424c7124
0x1424c729d	66 41 81 78 08 6f 6e    	cmp word ptr [r8 + 8], 0x6e6f
0x1424c72a4	0f 85 7a fe ff ff       	jne 0x1424c7124
0x1424c72aa	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1424c72b3	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1424c72bc	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1424c72c5	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1424c72ce	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424c72d6	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1424c72de	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1424c72e6	48 8d 0d 94 47 18 01    	lea rcx, [rip + 0x1184794]
0x1424c72ed	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1424c72f5	48 c7 84 24 20 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x120], 7
0x1424c7301	48 8d 0d c7 45 1a 01    	lea rcx, [rip + 0x11a45c7]
0x1424c7308	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1424c7310	48 c7 84 24 30 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x130], 9
0x1424c731c	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1424c7324	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1424c7328	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1424c7330	ff d1                   	call rcx
0x1424c7332	48 85 c0                	test rax, rax
0x1424c7335	0f 85 ec 00 00 00       	jne 0x1424c7427
0x1424c733b	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1424c7343	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1424c734b	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1424c7353	31 ff                   	xor edi, edi
0x1424c7355	31 f6                   	xor esi, esi
0x1424c7357	49 89 f0                	mov r8, rsi
0x1424c735a	e8 81 0a 99 ff          	call 0x141e57de0
0x1424c735f	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1424c7367	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424c736c	31 ff                   	xor edi, edi
0x1424c736e	31 f6                   	xor esi, esi
0x1424c7370	49 89 f0                	mov r8, rsi
0x1424c7373	e8 a8 7c 98 ff          	call 0x141e4f020
0x1424c7378	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424c737d	48 8d 05 5c b9 f8 00    	lea rax, [rip + 0xf8b95c]
0x1424c7384	e8 d7 4e b5 fd          	call 0x14001c260
0x1424c7389	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1424c7392	48 c7 00 00 94 35 77    	mov qword ptr [rax], 0x77359400
0x1424c7399	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424c73a1	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x1424c73a9	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1424c73b1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424c73b6	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1424c73be	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1424c73c6	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1424c73ce	be 01 00 00 00          	mov esi, 1
0x1424c73d3	49 89 f0                	mov r8, rsi
0x1424c73d6	e8 a5 cc 98 ff          	call 0x141e54080
0x1424c73db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c73e0	48 85 db                	test rbx, rbx
0x1424c73e3	75 42                   	jne 0x1424c7427
0x1424c73e5	48 85 c0                	test rax, rax
0x1424c73e8	7c 3d                   	jl 0x1424c7427
0x1424c73ea	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424c73f2	48 8d 1d ed 37 17 01    	lea rbx, [rip + 0x11737ed]
0x1424c73f9	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1424c7401	48 c7 84 24 20 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x120], 6
0x1424c740d	b9 06 00 00 00          	mov ecx, 6
0x1424c7412	e8 c9 50 00 00          	call 0x1424cc4e0
0x1424c7417	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424c741f	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1424c7427	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424c742f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424c7437	48 ff c3                	inc rbx
0x1424c743a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424c7442	48 39 d9                	cmp rcx, rbx
0x1424c7445	73 21                   	jae 0x1424c7468
0x1424c7447	bf 01 00 00 00          	mov edi, 1
0x1424c744c	48 8d 35 6d ba ef 00    	lea rsi, [rip + 0xefba6d]
0x1424c7453	e8 68 77 bb fd          	call 0x14007ebc0
0x1424c7458	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1424c7460	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424c7468	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424c7470	48 6b d3 38             	imul rdx, rbx, 0x38
0x1424c7474	48 8d 1c 02             	lea rbx, [rdx + rax]
0x1424c7478	48 8d 5b c8             	lea rbx, [rbx - 0x38]
0x1424c747c	83 3d 8d 4e db 05 00    	cmp dword ptr [rip + 0x5db4e8d], 0
0x1424c7483	74 2e                   	je 0x1424c74b3
0x1424c7485	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1424c748d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424c7492	48 8d 05 27 ba ef 00    	lea rax, [rip + 0xefba27]
0x1424c7499	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1424c74a1	e8 ba 55 b5 fd          	call 0x14001ca60
0x1424c74a6	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424c74ae	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424c74b3	48 8d 34 02             	lea rsi, [rdx + rax]
0x1424c74b7	48 8d 76 e0             	lea rsi, [rsi - 0x20]
0x1424c74bb	4c 8d 04 02             	lea r8, [rdx + rax]
0x1424c74bf	4d 8d 40 d0             	lea r8, [r8 - 0x30]
0x1424c74c3	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1424c74cb	4c 89 4c 02 c8          	mov qword ptr [rdx + rax - 0x38], r9
0x1424c74d0	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x1424c74d8	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1424c74dc	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x1424c74e4	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1424c74e7	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x1424c74ef	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x1424c74f3	e9 2c fc ff ff          	jmp 0x1424c7124
0x1424c74f8	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1424c74fd	48 8d 1d e2 36 17 01    	lea rbx, [rip + 0x11736e2]
0x1424c7504	b9 06 00 00 00          	mov ecx, 6
0x1424c7509	e8 52 45 00 00          	call 0x1424cba60
0x1424c750e	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424c7516	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1424c751b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c7520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c7525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c752a	e8 9d e8 bb fd          	call 0x140085dcc
0x1424c752f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c7533	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x1424c7538	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424c753d	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1424c7545	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424c7548	ff d6                   	call rsi
0x1424c754a	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1424c754f	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1424c7556	5d                      	pop rbp
0x1424c7557	c3                      	ret
0x1424c7558	e8 83 f2 b7 fd          	call 0x1400467e0
0x1424c755d	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1424c7562	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1424c7569	5d                      	pop rbp
0x1424c756a	c3                      	ret
0x1424c756b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424c7570	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424c7575	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424c757a	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1424c7582	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1424c758a	e8 d1 be bb fd          	call 0x140083460
0x1424c758f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424c7594	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424c7599	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424c759e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1424c75a6	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1424c75ae	e9 8d f9 ff ff          	jmp 0x1424c6f40
