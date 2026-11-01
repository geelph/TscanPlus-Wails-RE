# TscanGui/core/poccheck.preparePocsInMemory
# 0x141a3df00..0x141a3f320 (5152 bytes)
# source TscanGui/core/poccheck/poccheck.go:1766

0x141a3df00	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x141a3df08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3df0c	0f 86 b5 13 00 00       	jbe 0x141a3f2c7
0x141a3df12	55                      	push rbp
0x141a3df13	48 89 e5                	mov rbp, rsp
0x141a3df16	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x141a3df1d	44 88 8c 24 40 02 00 00 	mov byte ptr [rsp + 0x240], r9b
0x141a3df25	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x141a3df2d	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x141a3df35	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x141a3df3d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141a3df45	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x141a3df4d	48 8b 0d c4 72 7c 06    	mov rcx, qword ptr [rip + 0x67c72c4]
0x141a3df54	48 8b 91 c8 04 00 00    	mov rdx, qword ptr [rcx + 0x4c8]
0x141a3df5b	48 8b 89 c0 04 00 00    	mov rcx, qword ptr [rcx + 0x4c0]
0x141a3df62	48 85 d2                	test rdx, rdx
0x141a3df65	bb 03 00 00 00          	mov ebx, 3
0x141a3df6a	48 0f 45 da             	cmovne rbx, rdx
0x141a3df6e	48 8d 05 4d 14 be 01    	lea rax, [rip + 0x1be144d]
0x141a3df75	48 0f 45 c1             	cmovne rax, rcx
0x141a3df79	e8 e2 ab 00 00          	call 0x141a48b60
0x141a3df7e	90                      	nop
0x141a3df7f	48 8d 0d 4a 9c 05 04    	lea rcx, [rip + 0x4059c4a]
0x141a3df86	bf 01 00 00 00          	mov edi, 1
0x141a3df8b	31 f6                   	xor esi, esi
0x141a3df8d	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a3df94	e8 a7 d5 66 fe          	call 0x1400ab540
0x141a3df99	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141a3dfa1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a3dfa6	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x141a3dfae	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x141a3dfb6	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141a3dfbe	66 90                   	nop
0x141a3dfc0	e8 5b 13 00 00          	call 0x141a3f320
0x141a3dfc5	0f b6 94 24 40 02 00 00 	movzx edx, byte ptr [rsp + 0x240]
0x141a3dfcd	84 d2                   	test dl, dl
0x141a3dfcf	0f 84 81 00 00 00       	je 0x141a3e056
0x141a3dfd5	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x141a3dfdd	0f 1f 00                	nop dword ptr [rax]
0x141a3dfe0	48 85 d2                	test rdx, rdx
0x141a3dfe3	75 42                   	jne 0x141a3e027
0x141a3dfe5	48 8b 15 2c 72 7c 06    	mov rdx, qword ptr [rip + 0x67c722c]
0x141a3dfec	80 ba ba 04 00 00 00    	cmp byte ptr [rdx + 0x4ba], 0
0x141a3dff3	75 23                   	jne 0x141a3e018
0x141a3dff5	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141a3dffd	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x141a3e005	31 c0                   	xor eax, eax
0x141a3e007	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141a3e00f	31 db                   	xor ebx, ebx
0x141a3e011	31 f6                   	xor esi, esi
0x141a3e013	e9 95 0e 00 00          	jmp 0x141a3eead
0x141a3e018	31 c0                   	xor eax, eax
0x141a3e01a	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x141a3e022	e9 78 0e 00 00          	jmp 0x141a3ee9f
0x141a3e027	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141a3e02f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141a3e037	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141a3e03f	31 d2                   	xor edx, edx
0x141a3e041	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x141a3e049	31 ff                   	xor edi, edi
0x141a3e04b	45 31 c0                	xor r8d, r8d
0x141a3e04e	45 31 c9                	xor r9d, r9d
0x141a3e051	e9 29 0a 00 00          	jmp 0x141a3ea7f
0x141a3e056	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141a3e05e	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x141a3e066	31 c0                   	xor eax, eax
0x141a3e068	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141a3e070	31 db                   	xor ebx, ebx
0x141a3e072	31 f6                   	xor esi, esi
0x141a3e074	eb 0a                   	jmp 0x141a3e080
0x141a3e076	48 ff c0                	inc rax
0x141a3e079	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a3e080	48 39 c2                	cmp rdx, rax
0x141a3e083	0f 8e dc 00 00 00       	jle 0x141a3e165
0x141a3e089	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141a3e091	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141a3e099	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141a3e0a1	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141a3e0a9	4d 8b 2c c4             	mov r13, qword ptr [r12 + rax*8]
0x141a3e0ad	4c 89 ac 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r13
0x141a3e0b5	31 ff                   	xor edi, edi
0x141a3e0b7	e9 84 06 00 00          	jmp 0x141a3e740
0x141a3e0bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a3e0c0	48 39 f7                	cmp rdi, rsi
0x141a3e0c3	7d 07                   	jge 0x141a3e0cc
0x141a3e0c5	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x141a3e0ca	eb aa                   	jmp 0x141a3e076
0x141a3e0cc	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x141a3e0d1	4d 85 ff                	test r15, r15
0x141a3e0d4	74 16                   	je 0x141a3e0ec
0x141a3e0d6	4c 89 e7                	mov rdi, r12
0x141a3e0d9	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x141a3e0e1	4d 89 e0                	mov r8, r12
0x141a3e0e4	45 31 c9                	xor r9d, r9d
0x141a3e0e7	e9 f4 07 00 00          	jmp 0x141a3e8e0
0x141a3e0ec	48 ff c6                	inc rsi
0x141a3e0ef	48 39 f3                	cmp rbx, rsi
0x141a3e0f2	73 48                   	jae 0x141a3e13c
0x141a3e0f4	48 89 c8                	mov rax, rcx
0x141a3e0f7	48 89 d9                	mov rcx, rbx
0x141a3e0fa	bf 01 00 00 00          	mov edi, 1
0x141a3e0ff	48 89 f3                	mov rbx, rsi
0x141a3e102	48 8d 35 77 5b 6c 01    	lea rsi, [rip + 0x16c5b77]
0x141a3e109	e8 b2 0a 64 fe          	call 0x14007ebc0
0x141a3e10e	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141a3e116	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x141a3e11e	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x141a3e126	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x141a3e12b	48 89 de                	mov rsi, rbx
0x141a3e12e	48 89 cb                	mov rbx, rcx
0x141a3e131	48 89 c1                	mov rcx, rax
0x141a3e134	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a3e13c	83 3d cd e1 83 06 00    	cmp dword ptr [rip + 0x683e1cd], 0
0x141a3e143	74 11                   	je 0x141a3e156
0x141a3e145	48 8b 7c f1 f8          	mov rdi, qword ptr [rcx + rsi*8 - 8]
0x141a3e14a	e8 51 72 64 fe          	call 0x1400853a0
0x141a3e14f	4d 89 2b                	mov qword ptr [r11], r13
0x141a3e152	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141a3e156	4c 89 6c f1 f8          	mov qword ptr [rcx + rsi*8 - 8], r13
0x141a3e15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3e160	e9 11 ff ff ff          	jmp 0x141a3e076
0x141a3e165	48 85 f6                	test rsi, rsi
0x141a3e168	74 6c                   	je 0x141a3e1d6
0x141a3e16a	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141a3e172	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141a3e17a	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141a3e183	e8 f8 e2 00 00          	call 0x141a4c480
0x141a3e188	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141a3e190	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141a3e198	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a3e1a0	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x141a3e1a8	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141a3e1b0	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x141a3e1b8	31 d2                   	xor edx, edx
0x141a3e1ba	31 f6                   	xor esi, esi
0x141a3e1bc	45 31 c0                	xor r8d, r8d
0x141a3e1bf	45 31 c9                	xor r9d, r9d
0x141a3e1c2	45 31 d2                	xor r10d, r10d
0x141a3e1c5	45 31 db                	xor r11d, r11d
0x141a3e1c8	45 31 e4                	xor r12d, r12d
0x141a3e1cb	45 31 ed                	xor r13d, r13d
0x141a3e1ce	45 31 ff                	xor r15d, r15d
0x141a3e1d1	e9 93 00 00 00          	jmp 0x141a3e269
0x141a3e1d6	31 c0                   	xor eax, eax
0x141a3e1d8	31 c9                   	xor ecx, ecx
0x141a3e1da	31 d2                   	xor edx, edx
0x141a3e1dc	31 db                   	xor ebx, ebx
0x141a3e1de	31 ff                   	xor edi, edi
0x141a3e1e0	45 31 c0                	xor r8d, r8d
0x141a3e1e3	45 31 c9                	xor r9d, r9d
0x141a3e1e6	45 31 d2                	xor r10d, r10d
0x141a3e1e9	4d 89 c3                	mov r11, r8
0x141a3e1ec	49 89 d0                	mov r8, rdx
0x141a3e1ef	48 89 c2                	mov rdx, rax
0x141a3e1f2	4c 89 c8                	mov rax, r9
0x141a3e1f5	49 89 dc                	mov r12, rbx
0x141a3e1f8	48 89 cb                	mov rbx, rcx
0x141a3e1fb	48 89 d1                	mov rcx, rdx
0x141a3e1fe	49 89 fd                	mov r13, rdi
0x141a3e201	4c 89 d7                	mov rdi, r10
0x141a3e204	49 89 f7                	mov r15, rsi
0x141a3e207	4c 89 e6                	mov rsi, r12
0x141a3e20a	4d 89 f9                	mov r9, r15
0x141a3e20d	4d 89 ea                	mov r10, r13
0x141a3e210	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141a3e217	5d                      	pop rbp
0x141a3e218	c3                      	ret
0x141a3e219	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141a3e221	48 ff c7                	inc rdi
0x141a3e224	49 89 c0                	mov r8, rax
0x141a3e227	49 89 d9                	mov r9, rbx
0x141a3e22a	4d 89 fa                	mov r10, r15
0x141a3e22d	49 89 f3                	mov r11, rsi
0x141a3e230	49 89 d4                	mov r12, rdx
0x141a3e233	4c 8b ac 24 c8 00 00 00 	mov r13, qword ptr [rsp + 0xc8]
0x141a3e23b	4c 8b bc 24 a0 01 00 00 	mov r15, qword ptr [rsp + 0x1a0]
0x141a3e243	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141a3e24b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141a3e253	48 89 fa                	mov rdx, rdi
0x141a3e256	48 89 ce                	mov rsi, rcx
0x141a3e259	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a3e261	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x141a3e269	4c 89 a4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r12
0x141a3e271	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x141a3e279	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a3e280	4c 39 e2                	cmp rdx, r12
0x141a3e283	0f 8d 8d 04 00 00       	jge 0x141a3e716
0x141a3e289	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141a3e291	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141a3e299	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x141a3e2a1	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x141a3e2a9	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x141a3e2b1	4c 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r11
0x141a3e2b9	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x141a3e2c1	49 8b 14 d1             	mov rdx, qword ptr [r9 + rdx*8]
0x141a3e2c5	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141a3e2cd	4c 8b 8a 98 00 00 00    	mov r9, qword ptr [rdx + 0x98]
0x141a3e2d4	48 8b 92 a0 00 00 00    	mov rdx, qword ptr [rdx + 0xa0]
0x141a3e2db	48 89 ce                	mov rsi, rcx
0x141a3e2de	49 89 f8                	mov r8, rdi
0x141a3e2e1	48 89 c1                	mov rcx, rax
0x141a3e2e4	48 89 df                	mov rdi, rbx
0x141a3e2e7	4c 89 c8                	mov rax, r9
0x141a3e2ea	48 89 d3                	mov rbx, rdx
0x141a3e2ed	e8 4e 9a ff ff          	call 0x141a37d40
0x141a3e2f2	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141a3e2fa	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x141a3e302	48 85 ff                	test rdi, rdi
0x141a3e305	0f 84 da 00 00 00       	je 0x141a3e3e5
0x141a3e30b	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x141a3e314	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x141a3e31d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a3e325	48 8b 81 98 00 00 00    	mov rax, qword ptr [rcx + 0x98]
0x141a3e32c	48 8b 99 a0 00 00 00    	mov rbx, qword ptr [rcx + 0xa0]
0x141a3e333	e8 e8 bb 63 fe          	call 0x140079f20
0x141a3e338	48 8d 0d 61 1f 5e 01    	lea rcx, [rip + 0x15e1f61]
0x141a3e33f	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141a3e347	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141a3e34f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a3e357	48 85 d2                	test rdx, rdx
0x141a3e35a	74 06                   	je 0x141a3e362
0x141a3e35c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141a3e360	eb 03                   	jmp 0x141a3e365
0x141a3e362	48 89 d7                	mov rdi, rdx
0x141a3e365	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x141a3e36d	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141a3e375	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x141a3e37d	48 8b 1d f4 73 7c 06    	mov rbx, qword ptr [rip + 0x67c73f4]
0x141a3e384	48 8d 05 95 7c 07 04    	lea rax, [rip + 0x4077c95]
0x141a3e38b	48 8d 0d ae 63 d6 01    	lea rcx, [rip + 0x1d663ae]
0x141a3e392	bf 27 00 00 00          	mov edi, 0x27
0x141a3e397	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x141a3e39f	41 b8 02 00 00 00       	mov r8d, 2
0x141a3e3a5	4d 89 c1                	mov r9, r8
0x141a3e3a8	e8 b3 7e 71 fe          	call 0x140156260
0x141a3e3ad	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141a3e3b5	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141a3e3bd	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141a3e3c5	4c 8b bc 24 d0 00 00 00 	mov r15, qword ptr [rsp + 0xd0]
0x141a3e3cd	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a3e3d5	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x141a3e3dd	0f 1f 00                	nop dword ptr [rax]
0x141a3e3e0	e9 34 fe ff ff          	jmp 0x141a3e219
0x141a3e3e5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a3e3ea	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a3e3ef	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a3e3f7	48 89 d9                	mov rcx, rbx
0x141a3e3fa	48 89 c3                	mov rbx, rax
0x141a3e3fd	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141a3e402	e8 99 53 62 fe          	call 0x1400637a0
0x141a3e407	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141a3e40f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141a3e417	48 8d 0d a2 c8 c2 01    	lea rcx, [rip + 0x1c2c8a2]
0x141a3e41e	bf 09 00 00 00          	mov edi, 9
0x141a3e423	e8 d8 10 5d fe          	call 0x14000f500
0x141a3e428	48 85 c0                	test rax, rax
0x141a3e42b	7c 07                   	jl 0x141a3e434
0x141a3e42d	ba 01 00 00 00          	mov edx, 1
0x141a3e432	eb 27                   	jmp 0x141a3e45b
0x141a3e434	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141a3e43c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141a3e444	48 8d 0d d6 db be 01    	lea rcx, [rip + 0x1bedbd6]
0x141a3e44b	bf 05 00 00 00          	mov edi, 5
0x141a3e450	e8 ab 10 5d fe          	call 0x14000f500
0x141a3e455	48 85 c0                	test rax, rax
0x141a3e458	0f 9d c2                	setge dl
0x141a3e45b	84 d2                   	test dl, dl
0x141a3e45d	74 35                   	je 0x141a3e494
0x141a3e45f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141a3e467	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141a3e46f	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141a3e477	4c 8b bc 24 d0 00 00 00 	mov r15, qword ptr [rsp + 0xd0]
0x141a3e47f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a3e487	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x141a3e48f	e9 85 fd ff ff          	jmp 0x141a3e219
0x141a3e494	48 8b 15 7d 6d 7c 06    	mov rdx, qword ptr [rip + 0x67c6d7d]
0x141a3e49b	80 ba e0 04 00 00 00    	cmp byte ptr [rdx + 0x4e0], 0
0x141a3e4a2	0f 85 0a 01 00 00       	jne 0x141a3e5b2
0x141a3e4a8	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141a3e4b0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141a3e4b8	48 8d 0d 1a be c3 01    	lea rcx, [rip + 0x1c3be1a]
0x141a3e4bf	bf 0a 00 00 00          	mov edi, 0xa
0x141a3e4c4	e8 37 10 5d fe          	call 0x14000f500
0x141a3e4c9	48 85 c0                	test rax, rax
0x141a3e4cc	0f 8c e0 00 00 00       	jl 0x141a3e5b2
0x141a3e4d2	90                      	nop
0x141a3e4d3	31 c0                   	xor eax, eax
0x141a3e4d5	48 8d 15 cc c4 83 06    	lea rdx, [rip + 0x683c4cc]
0x141a3e4dc	41 bc 01 00 00 00       	mov r12d, 1
0x141a3e4e2	f0 44 0f b1 22          	lock cmpxchg dword ptr [rdx], r12d
0x141a3e4e7	41 0f 94 c5             	sete r13b
0x141a3e4eb	45 84 ed                	test r13b, r13b
0x141a3e4ee	0f 84 89 00 00 00       	je 0x141a3e57d
0x141a3e4f4	90                      	nop
0x141a3e4f5	48 83 3d cb 6b 7c 06 00 	cmp qword ptr [rip + 0x67c6bcb], 0
0x141a3e4fd	75 34                   	jne 0x141a3e533
0x141a3e4ff	48 8d 05 da eb 5e 01    	lea rax, [rip + 0x15eebda]
0x141a3e506	bb 0a 00 00 00          	mov ebx, 0xa
0x141a3e50b	e8 70 44 5d fe          	call 0x140012980
0x141a3e510	83 3d f9 dd 83 06 00    	cmp dword ptr [rip + 0x683ddf9], 0
0x141a3e517	74 13                   	je 0x141a3e52c
0x141a3e519	48 8b 0d a8 6b 7c 06    	mov rcx, qword ptr [rip + 0x67c6ba8]
0x141a3e520	e8 7b 6e 64 fe          	call 0x1400853a0
0x141a3e525	49 89 03                	mov qword ptr [r11], rax
0x141a3e528	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a3e52c	48 89 05 95 6b 7c 06    	mov qword ptr [rip + 0x67c6b95], rax
0x141a3e533	48 8b 05 8e 6b 7c 06    	mov rax, qword ptr [rip + 0x67c6b8e]
0x141a3e53a	48 8d 0d a5 ec eb 01    	lea rcx, [rip + 0x1ebeca5]
0x141a3e541	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141a3e549	48 c7 84 24 78 01 00 00 d7 00 00 00	mov qword ptr [rsp + 0x178], 0xd7
0x141a3e555	48 8d 9c 24 70 01 00 00 	lea rbx, [rsp + 0x170]
0x141a3e55d	0f 1f 00                	nop dword ptr [rax]
0x141a3e560	e8 7b 5f 5d fe          	call 0x1400144e0
0x141a3e565	84 c0                   	test al, al
0x141a3e567	75 0e                   	jne 0x141a3e577
0x141a3e569	90                      	nop
0x141a3e56a	31 d2                   	xor edx, edx
0x141a3e56c	4c 8d 25 35 c4 83 06    	lea r12, [rip + 0x683c435]
0x141a3e573	41 87 14 24             	xchg dword ptr [r12], edx
0x141a3e577	41 bc 01 00 00 00       	mov r12d, 1
0x141a3e57d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141a3e585	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141a3e58d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141a3e595	4c 8b bc 24 d0 00 00 00 	mov r15, qword ptr [rsp + 0xd0]
0x141a3e59d	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a3e5a5	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x141a3e5ad	e9 67 fc ff ff          	jmp 0x141a3e219
0x141a3e5b2	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141a3e5ba	48 ff c3                	inc rbx
0x141a3e5bd	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141a3e5c5	48 39 d9                	cmp rcx, rbx
0x141a3e5c8	72 0a                   	jb 0x141a3e5d4
0x141a3e5ca	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141a3e5d2	eb 19                   	jmp 0x141a3e5ed
0x141a3e5d4	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141a3e5dc	bf 01 00 00 00          	mov edi, 1
0x141a3e5e1	48 8d 35 98 8a 59 01    	lea rsi, [rip + 0x1598a98]
0x141a3e5e8	e8 d3 05 64 fe          	call 0x14007ebc0
0x141a3e5ed	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x141a3e5f1	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x141a3e5f6	4c 89 64 d0 f0          	mov qword ptr [rax + rdx*8 - 0x10], r12
0x141a3e5fb	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x141a3e600	4c 89 64 d0 f8          	mov qword ptr [rax + rdx*8 - 8], r12
0x141a3e605	83 3d 04 dd 83 06 00    	cmp dword ptr [rip + 0x683dd04], 0
0x141a3e60c	75 0a                   	jne 0x141a3e618
0x141a3e60e	4c 8b ac 24 10 01 00 00 	mov r13, qword ptr [rsp + 0x110]
0x141a3e616	eb 1c                   	jmp 0x141a3e634
0x141a3e618	4c 8b 64 d0 e8          	mov r12, qword ptr [rax + rdx*8 - 0x18]
0x141a3e61d	0f 1f 00                	nop dword ptr [rax]
0x141a3e620	e8 7b 6d 64 fe          	call 0x1400853a0
0x141a3e625	4c 8b ac 24 10 01 00 00 	mov r13, qword ptr [rsp + 0x110]
0x141a3e62d	4d 89 2b                	mov qword ptr [r11], r13
0x141a3e630	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141a3e634	4c 89 6c d0 e8          	mov qword ptr [rax + rdx*8 - 0x18], r13
0x141a3e639	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a3e641	48 ff c2                	inc rdx
0x141a3e644	4c 8b a4 24 20 01 00 00 	mov r12, qword ptr [rsp + 0x120]
0x141a3e64c	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x141a3e650	4d 8b 64 24 08          	mov r12, qword ptr [r12 + 8]
0x141a3e655	4c 8b bc 24 d0 00 00 00 	mov r15, qword ptr [rsp + 0xd0]
0x141a3e65d	0f 1f 00                	nop dword ptr [rax]
0x141a3e660	49 39 d7                	cmp r15, rdx
0x141a3e663	72 0a                   	jb 0x141a3e66f
0x141a3e665	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x141a3e66d	eb 78                   	jmp 0x141a3e6e7
0x141a3e66f	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141a3e677	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141a3e67f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141a3e687	4c 89 a4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r12
0x141a3e68f	4c 89 ac 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r13
0x141a3e697	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141a3e69f	48 89 d3                	mov rbx, rdx
0x141a3e6a2	4c 89 f9                	mov rcx, r15
0x141a3e6a5	bf 01 00 00 00          	mov edi, 1
0x141a3e6aa	48 8d 35 ef 1b 5e 01    	lea rsi, [rip + 0x15e1bef]
0x141a3e6b1	e8 0a 05 64 fe          	call 0x14007ebc0
0x141a3e6b6	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x141a3e6be	4c 8b ac 24 90 01 00 00 	mov r13, qword ptr [rsp + 0x190]
0x141a3e6c6	48 89 c6                	mov rsi, rax
0x141a3e6c9	48 89 da                	mov rdx, rbx
0x141a3e6cc	49 89 cf                	mov r15, rcx
0x141a3e6cf	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141a3e6d7	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a3e6df	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141a3e6e7	48 8d 7a ff             	lea rdi, [rdx - 1]
0x141a3e6eb	48 c1 e7 04             	shl rdi, 4
0x141a3e6ef	4c 89 64 3e 08          	mov qword ptr [rsi + rdi + 8], r12
0x141a3e6f4	83 3d 15 dc 83 06 00    	cmp dword ptr [rip + 0x683dc15], 0
0x141a3e6fb	74 10                   	je 0x141a3e70d
0x141a3e6fd	4c 8b 24 3e             	mov r12, qword ptr [rsi + rdi]
0x141a3e701	e8 9a 6c 64 fe          	call 0x1400853a0
0x141a3e706	4d 89 2b                	mov qword ptr [r11], r13
0x141a3e709	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141a3e70d	4c 89 2c 3e             	mov qword ptr [rsi + rdi], r13
0x141a3e711	e9 03 fb ff ff          	jmp 0x141a3e219
0x141a3e716	48 89 f0                	mov rax, rsi
0x141a3e719	4c 89 c9                	mov rcx, r9
0x141a3e71c	4c 89 d2                	mov rdx, r10
0x141a3e71f	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141a3e727	4c 89 ef                	mov rdi, r13
0x141a3e72a	4d 89 c1                	mov r9, r8
0x141a3e72d	4d 89 da                	mov r10, r11
0x141a3e730	4c 89 e6                	mov rsi, r12
0x141a3e733	4d 89 f8                	mov r8, r15
0x141a3e736	e9 ae fa ff ff          	jmp 0x141a3e1e9
0x141a3e73b	48 ff c7                	inc rdi
0x141a3e73e	66 90                   	nop
0x141a3e740	48 39 f7                	cmp rdi, rsi
0x141a3e743	0f 8d 7a f9 ff ff       	jge 0x141a3e0c3
0x141a3e749	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x141a3e751	4c 8b 3c f9             	mov r15, qword ptr [rcx + rdi*8]
0x141a3e755	4c 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r15
0x141a3e75d	4d 8b 87 a0 00 00 00    	mov r8, qword ptr [r15 + 0xa0]
0x141a3e764	4d 39 85 a0 00 00 00    	cmp qword ptr [r13 + 0xa0], r8
0x141a3e76b	74 05                   	je 0x141a3e772
0x141a3e76d	45 31 c0                	xor r8d, r8d
0x141a3e770	eb 61                   	jmp 0x141a3e7d3
0x141a3e772	49 8b 87 98 00 00 00    	mov rax, qword ptr [r15 + 0x98]
0x141a3e779	49 8b 9d 98 00 00 00    	mov rbx, qword ptr [r13 + 0x98]
0x141a3e780	4c 89 c1                	mov rcx, r8
0x141a3e783	e8 58 8d 5c fe          	call 0x1400074e0
0x141a3e788	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141a3e790	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141a3e798	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a3e7a0	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141a3e7a8	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141a3e7b0	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x141a3e7b8	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x141a3e7c0	4c 8b bc 24 40 01 00 00 	mov r15, qword ptr [rsp + 0x140]
0x141a3e7c8	41 89 c0                	mov r8d, eax
0x141a3e7cb	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a3e7d3	45 84 c0                	test r8b, r8b
0x141a3e7d6	74 0d                   	je 0x141a3e7e5
0x141a3e7d8	41 b8 01 00 00 00       	mov r8d, 1
0x141a3e7de	66 90                   	nop
0x141a3e7e0	e9 e6 00 00 00          	jmp 0x141a3e8cb
0x141a3e7e5	4d 8b 47 08             	mov r8, qword ptr [r15 + 8]
0x141a3e7e9	4d 39 45 08             	cmp qword ptr [r13 + 8], r8
0x141a3e7ed	74 05                   	je 0x141a3e7f4
0x141a3e7ef	45 31 c0                	xor r8d, r8d
0x141a3e7f2	eb 5c                   	jmp 0x141a3e850
0x141a3e7f4	49 8b 07                	mov rax, qword ptr [r15]
0x141a3e7f7	49 8b 5d 00             	mov rbx, qword ptr [r13]
0x141a3e7fb	4c 89 c1                	mov rcx, r8
0x141a3e7fe	66 90                   	nop
0x141a3e800	e8 db 8c 5c fe          	call 0x1400074e0
0x141a3e805	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141a3e80d	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141a3e815	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a3e81d	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141a3e825	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141a3e82d	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x141a3e835	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x141a3e83d	4c 8b bc 24 40 01 00 00 	mov r15, qword ptr [rsp + 0x140]
0x141a3e845	41 89 c0                	mov r8d, eax
0x141a3e848	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a3e850	45 84 c0                	test r8b, r8b
0x141a3e853	74 08                   	je 0x141a3e85d
0x141a3e855	41 b8 01 00 00 00       	mov r8d, 1
0x141a3e85b	eb 6e                   	jmp 0x141a3e8cb
0x141a3e85d	4d 8b 87 c0 00 00 00    	mov r8, qword ptr [r15 + 0xc0]
0x141a3e864	4d 39 85 c0 00 00 00    	cmp qword ptr [r13 + 0xc0], r8
0x141a3e86b	74 05                   	je 0x141a3e872
0x141a3e86d	45 31 c0                	xor r8d, r8d
0x141a3e870	eb 59                   	jmp 0x141a3e8cb
0x141a3e872	49 8b 87 b8 00 00 00    	mov rax, qword ptr [r15 + 0xb8]
0x141a3e879	49 8b 9d b8 00 00 00    	mov rbx, qword ptr [r13 + 0xb8]
0x141a3e880	4c 89 c1                	mov rcx, r8
0x141a3e883	e8 58 8c 5c fe          	call 0x1400074e0
0x141a3e888	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141a3e890	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141a3e898	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a3e8a0	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141a3e8a8	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141a3e8b0	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x141a3e8b8	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x141a3e8c0	41 89 c0                	mov r8d, eax
0x141a3e8c3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a3e8cb	45 84 c0                	test r8b, r8b
0x141a3e8ce	0f 84 67 fe ff ff       	je 0x141a3e73b
0x141a3e8d4	e9 e7 f7 ff ff          	jmp 0x141a3e0c0
0x141a3e8d9	49 83 c4 10             	add r12, 0x10
0x141a3e8dd	49 ff c1                	inc r9
0x141a3e8e0	4d 39 cf                	cmp r15, r9
0x141a3e8e3	0f 8e 5c 01 00 00       	jle 0x141a3ea45
0x141a3e8e9	4d 8b 55 40             	mov r10, qword ptr [r13 + 0x40]
0x141a3e8ed	4d 39 54 24 08          	cmp qword ptr [r12 + 8], r10
0x141a3e8f2	75 e5                   	jne 0x141a3e8d9
0x141a3e8f4	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x141a3e8fc	4c 89 a4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r12
0x141a3e904	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141a3e90c	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141a3e914	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141a3e91c	49 8b 1c 24             	mov rbx, qword ptr [r12]
0x141a3e920	49 8b 45 38             	mov rax, qword ptr [r13 + 0x38]
0x141a3e924	4c 89 d1                	mov rcx, r10
0x141a3e927	e8 b4 8b 5c fe          	call 0x1400074e0
0x141a3e92c	84 c0                   	test al, al
0x141a3e92e	0f 84 b7 00 00 00       	je 0x141a3e9eb
0x141a3e934	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141a3e93c	48 ff c3                	inc rbx
0x141a3e93f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141a3e947	48 39 d9                	cmp rcx, rbx
0x141a3e94a	72 0a                   	jb 0x141a3e956
0x141a3e94c	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141a3e954	eb 19                   	jmp 0x141a3e96f
0x141a3e956	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141a3e95e	bf 01 00 00 00          	mov edi, 1
0x141a3e963	48 8d 35 16 53 6c 01    	lea rsi, [rip + 0x16c5316]
0x141a3e96a	e8 51 02 64 fe          	call 0x14007ebc0
0x141a3e96f	83 3d 9a d9 83 06 00    	cmp dword ptr [rip + 0x683d99a], 0
0x141a3e976	75 0a                   	jne 0x141a3e982
0x141a3e978	4c 8b a4 24 28 01 00 00 	mov r12, qword ptr [rsp + 0x128]
0x141a3e980	eb 19                   	jmp 0x141a3e99b
0x141a3e982	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x141a3e987	e8 14 6a 64 fe          	call 0x1400853a0
0x141a3e98c	4c 8b a4 24 28 01 00 00 	mov r12, qword ptr [rsp + 0x128]
0x141a3e994	4d 89 23                	mov qword ptr [r11], r12
0x141a3e997	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3e99b	4c 89 64 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r12
0x141a3e9a0	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141a3e9a8	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x141a3e9b0	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141a3e9b8	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141a3e9c0	4c 8b a4 24 88 01 00 00 	mov r12, qword ptr [rsp + 0x188]
0x141a3e9c8	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x141a3e9d0	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x141a3e9d5	48 89 de                	mov rsi, rbx
0x141a3e9d8	48 89 cb                	mov rbx, rcx
0x141a3e9db	48 89 c1                	mov rcx, rax
0x141a3e9de	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a3e9e6	e9 ee fe ff ff          	jmp 0x141a3e8d9
0x141a3e9eb	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a3e9f3	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141a3e9fb	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x141a3ea03	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141a3ea0b	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141a3ea13	4c 8b a4 24 88 01 00 00 	mov r12, qword ptr [rsp + 0x188]
0x141a3ea1b	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x141a3ea23	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x141a3ea28	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141a3ea30	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141a3ea38	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141a3ea40	e9 94 fe ff ff          	jmp 0x141a3e8d9
0x141a3ea45	49 89 fc                	mov r12, rdi
0x141a3ea48	e9 29 f6 ff ff          	jmp 0x141a3e076
0x141a3ea4d	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x141a3ea55	49 ff c4                	inc r12
0x141a3ea58	48 89 d6                	mov rsi, rdx
0x141a3ea5b	48 89 c7                	mov rdi, rax
0x141a3ea5e	49 89 c8                	mov r8, rcx
0x141a3ea61	41 89 d9                	mov r9d, ebx
0x141a3ea64	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141a3ea6c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141a3ea74	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141a3ea7c	4c 89 e2                	mov rdx, r12
0x141a3ea7f	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x141a3ea87	49 39 d4                	cmp r12, rdx
0x141a3ea8a	0f 8e 8c 00 00 00       	jle 0x141a3eb1c
0x141a3ea90	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141a3ea98	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141a3eaa0	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141a3eaa8	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x141a3eab0	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x141a3eab5	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x141a3eabd	48 8b 14 d6             	mov rdx, qword ptr [rsi + rdx*8]
0x141a3eac1	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x141a3eac9	48 89 cf                	mov rdi, rcx
0x141a3eacc	48 89 d9                	mov rcx, rbx
0x141a3eacf	48 89 c3                	mov rbx, rax
0x141a3ead2	48 89 d0                	mov rax, rdx
0x141a3ead5	e8 e6 0a 00 00          	call 0x141a3f5c0
0x141a3eada	84 c0                   	test al, al
0x141a3eadc	74 1c                   	je 0x141a3eafa
0x141a3eade	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141a3eae6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a3eaee	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141a3eaf6	31 c9                   	xor ecx, ecx
0x141a3eaf8	eb 30                   	jmp 0x141a3eb2a
0x141a3eafa	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a3eb02	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a3eb0a	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141a3eb12	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141a3eb17	e9 31 ff ff ff          	jmp 0x141a3ea4d
0x141a3eb1c	48 89 f1                	mov rcx, rsi
0x141a3eb1f	4c 89 c6                	mov rsi, r8
0x141a3eb22	e9 3e f6 ff ff          	jmp 0x141a3e165
0x141a3eb27	48 ff c1                	inc rcx
0x141a3eb2a	48 39 d9                	cmp rcx, rbx
0x141a3eb2d	0f 8d 2a 01 00 00       	jge 0x141a3ec5d
0x141a3eb33	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141a3eb3b	4c 8b 24 c8             	mov r12, qword ptr [rax + rcx*8]
0x141a3eb3f	4c 89 a4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r12
0x141a3eb47	4d 8b ac 24 a0 00 00 00 	mov r13, qword ptr [r12 + 0xa0]
0x141a3eb4f	4c 39 aa a0 00 00 00    	cmp qword ptr [rdx + 0xa0], r13
0x141a3eb56	74 04                   	je 0x141a3eb5c
0x141a3eb58	31 f6                   	xor esi, esi
0x141a3eb5a	eb 44                   	jmp 0x141a3eba0
0x141a3eb5c	49 8b 84 24 98 00 00 00 	mov rax, qword ptr [r12 + 0x98]
0x141a3eb64	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x141a3eb6b	4c 89 e9                	mov rcx, r13
0x141a3eb6e	e8 6d 89 5c fe          	call 0x1400074e0
0x141a3eb73	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a3eb7b	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141a3eb83	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a3eb8b	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x141a3eb93	89 c6                   	mov esi, eax
0x141a3eb95	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141a3eb9d	0f 1f 00                	nop dword ptr [rax]
0x141a3eba0	40 84 f6                	test sil, sil
0x141a3eba3	74 0a                   	je 0x141a3ebaf
0x141a3eba5	be 01 00 00 00          	mov esi, 1
0x141a3ebaa	e9 a2 00 00 00          	jmp 0x141a3ec51
0x141a3ebaf	4d 8b 6c 24 08          	mov r13, qword ptr [r12 + 8]
0x141a3ebb4	4c 39 6a 08             	cmp qword ptr [rdx + 8], r13
0x141a3ebb8	74 04                   	je 0x141a3ebbe
0x141a3ebba	31 f6                   	xor esi, esi
0x141a3ebbc	eb 39                   	jmp 0x141a3ebf7
0x141a3ebbe	49 8b 04 24             	mov rax, qword ptr [r12]
0x141a3ebc2	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141a3ebc5	4c 89 e9                	mov rcx, r13
0x141a3ebc8	e8 13 89 5c fe          	call 0x1400074e0
0x141a3ebcd	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a3ebd5	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141a3ebdd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a3ebe5	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x141a3ebed	89 c6                   	mov esi, eax
0x141a3ebef	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141a3ebf7	40 84 f6                	test sil, sil
0x141a3ebfa	74 07                   	je 0x141a3ec03
0x141a3ebfc	be 01 00 00 00          	mov esi, 1
0x141a3ec01	eb 4e                   	jmp 0x141a3ec51
0x141a3ec03	4d 8b ac 24 c0 00 00 00 	mov r13, qword ptr [r12 + 0xc0]
0x141a3ec0b	4c 39 aa c0 00 00 00    	cmp qword ptr [rdx + 0xc0], r13
0x141a3ec12	74 04                   	je 0x141a3ec18
0x141a3ec14	31 f6                   	xor esi, esi
0x141a3ec16	eb 39                   	jmp 0x141a3ec51
0x141a3ec18	49 8b 84 24 b8 00 00 00 	mov rax, qword ptr [r12 + 0xb8]
0x141a3ec20	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x141a3ec27	4c 89 e9                	mov rcx, r13
0x141a3ec2a	e8 b1 88 5c fe          	call 0x1400074e0
0x141a3ec2f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a3ec37	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141a3ec3f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a3ec47	89 c6                   	mov esi, eax
0x141a3ec49	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141a3ec51	40 84 f6                	test sil, sil
0x141a3ec54	0f 84 cd fe ff ff       	je 0x141a3eb27
0x141a3ec5a	48 39 d9                	cmp rcx, rbx
0x141a3ec5d	7d 14                   	jge 0x141a3ec73
0x141a3ec5f	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x141a3ec64	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a3ec6c	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141a3ec71	eb 79                   	jmp 0x141a3ecec
0x141a3ec73	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x141a3ec78	4d 85 e4                	test r12, r12
0x141a3ec7b	74 1d                   	je 0x141a3ec9a
0x141a3ec7d	4c 8b ac 24 08 01 00 00 	mov r13, qword ptr [rsp + 0x108]
0x141a3ec85	4d 89 ef                	mov r15, r13
0x141a3ec88	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141a3ec90	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x141a3ec96	31 c9                   	xor ecx, ecx
0x141a3ec98	eb 6c                   	jmp 0x141a3ed06
0x141a3ec9a	48 ff c3                	inc rbx
0x141a3ec9d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a3eca5	48 39 d9                	cmp rcx, rbx
0x141a3eca8	73 1e                   	jae 0x141a3ecc8
0x141a3ecaa	bf 01 00 00 00          	mov edi, 1
0x141a3ecaf	48 8d 35 ca 4f 6c 01    	lea rsi, [rip + 0x16c4fca]
0x141a3ecb6	e8 05 ff 63 fe          	call 0x14007ebc0
0x141a3ecbb	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141a3ecc3	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x141a3ecc8	83 3d 41 d6 83 06 00    	cmp dword ptr [rip + 0x683d641], 0
0x141a3eccf	74 11                   	je 0x141a3ece2
0x141a3ecd1	4c 8b 6c d8 f8          	mov r13, qword ptr [rax + rbx*8 - 8]
0x141a3ecd6	e8 c5 66 64 fe          	call 0x1400853a0
0x141a3ecdb	49 89 13                	mov qword ptr [r11], rdx
0x141a3ecde	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x141a3ece2	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x141a3ece7	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141a3ecec	48 89 c6                	mov rsi, rax
0x141a3ecef	48 89 c8                	mov rax, rcx
0x141a3ecf2	48 89 d9                	mov rcx, rbx
0x141a3ecf5	89 d3                   	mov ebx, edx
0x141a3ecf7	48 89 f2                	mov rdx, rsi
0x141a3ecfa	e9 4e fd ff ff          	jmp 0x141a3ea4d
0x141a3ecff	49 83 c5 10             	add r13, 0x10
0x141a3ed03	48 ff c1                	inc rcx
0x141a3ed06	49 39 cc                	cmp r12, rcx
0x141a3ed09	0f 8e 85 01 00 00       	jle 0x141a3ee94
0x141a3ed0f	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x141a3ed13	49 39 75 08             	cmp qword ptr [r13 + 8], rsi
0x141a3ed17	75 e6                   	jne 0x141a3ecff
0x141a3ed19	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141a3ed21	4c 89 ac 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r13
0x141a3ed29	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141a3ed31	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141a3ed39	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141a3ed41	44 88 4c 24 46          	mov byte ptr [rsp + 0x46], r9b
0x141a3ed46	49 8b 5d 00             	mov rbx, qword ptr [r13]
0x141a3ed4a	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141a3ed4e	48 89 f1                	mov rcx, rsi
0x141a3ed51	e8 8a 87 5c fe          	call 0x1400074e0
0x141a3ed56	84 c0                   	test al, al
0x141a3ed58	0f 84 ee 00 00 00       	je 0x141a3ee4c
0x141a3ed5e	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141a3ed66	48 8d 53 01             	lea rdx, [rbx + 1]
0x141a3ed6a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141a3ed72	48 39 d1                	cmp rcx, rdx
0x141a3ed75	72 0f                   	jb 0x141a3ed86
0x141a3ed77	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141a3ed7f	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x141a3ed84	eb 60                   	jmp 0x141a3ede6
0x141a3ed86	48 83 fa 04             	cmp rdx, 4
0x141a3ed8a	7f 36                   	jg 0x141a3edc2
0x141a3ed8c	44 0f b6 64 24 46       	movzx r12d, byte ptr [rsp + 0x46]
0x141a3ed92	45 84 e4                	test r12b, r12b
0x141a3ed95	75 2b                   	jne 0x141a3edc2
0x141a3ed97	48 85 db                	test rbx, rbx
0x141a3ed9a	75 26                   	jne 0x141a3edc2
0x141a3ed9c	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x141a3eda5	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x141a3edae	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x141a3edb6	b9 04 00 00 00          	mov ecx, 4
0x141a3edbb	bb 01 00 00 00          	mov ebx, 1
0x141a3edc0	eb 24                   	jmp 0x141a3ede6
0x141a3edc2	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141a3edca	48 89 d3                	mov rbx, rdx
0x141a3edcd	bf 01 00 00 00          	mov edi, 1
0x141a3edd2	48 8d 35 a7 4e 6c 01    	lea rsi, [rip + 0x16c4ea7]
0x141a3edd9	e8 e2 fd 63 fe          	call 0x14007ebc0
0x141a3edde	48 89 da                	mov rdx, rbx
0x141a3ede1	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x141a3ede6	83 3d 23 d5 83 06 00    	cmp dword ptr [rip + 0x683d523], 0
0x141a3eded	75 0a                   	jne 0x141a3edf9
0x141a3edef	4c 8b ac 24 38 01 00 00 	mov r13, qword ptr [rsp + 0x138]
0x141a3edf7	eb 1b                   	jmp 0x141a3ee14
0x141a3edf9	4c 8b 64 d0 f8          	mov r12, qword ptr [rax + rdx*8 - 8]
0x141a3edfe	66 90                   	nop
0x141a3ee00	e8 9b 65 64 fe          	call 0x1400853a0
0x141a3ee05	4c 8b ac 24 38 01 00 00 	mov r13, qword ptr [rsp + 0x138]
0x141a3ee0d	4d 89 2b                	mov qword ptr [r11], r13
0x141a3ee10	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141a3ee14	4c 89 6c d0 f8          	mov qword ptr [rax + rdx*8 - 8], r13
0x141a3ee19	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x141a3ee1e	4c 8b ac 24 88 01 00 00 	mov r13, qword ptr [rsp + 0x188]
0x141a3ee26	4c 8b bc 24 08 01 00 00 	mov r15, qword ptr [rsp + 0x108]
0x141a3ee2e	48 89 cf                	mov rdi, rcx
0x141a3ee31	41 89 d9                	mov r9d, ebx
0x141a3ee34	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a3ee3c	48 89 d3                	mov rbx, rdx
0x141a3ee3f	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141a3ee47	e9 b3 fe ff ff          	jmp 0x141a3ecff
0x141a3ee4c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a3ee54	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141a3ee5c	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x141a3ee61	4c 8b ac 24 88 01 00 00 	mov r13, qword ptr [rsp + 0x188]
0x141a3ee69	4c 8b bc 24 08 01 00 00 	mov r15, qword ptr [rsp + 0x108]
0x141a3ee71	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141a3ee79	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141a3ee81	44 0f b6 4c 24 46       	movzx r9d, byte ptr [rsp + 0x46]
0x141a3ee87	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141a3ee8f	e9 6b fe ff ff          	jmp 0x141a3ecff
0x141a3ee94	48 89 f9                	mov rcx, rdi
0x141a3ee97	44 89 ca                	mov edx, r9d
0x141a3ee9a	e9 4d fe ff ff          	jmp 0x141a3ecec
0x141a3ee9f	49 89 c0                	mov r8, rax
0x141a3eea2	48 89 ce                	mov rsi, rcx
0x141a3eea5	e9 72 fc ff ff          	jmp 0x141a3eb1c
0x141a3eeaa	48 ff c0                	inc rax
0x141a3eead	49 39 c4                	cmp r12, rax
0x141a3eeb0	7e 54                   	jle 0x141a3ef06
0x141a3eeb2	4c 8b 2c c2             	mov r13, qword ptr [rdx + rax*8]
0x141a3eeb6	49 83 7d 18 00          	cmp qword ptr [r13 + 0x18], 0
0x141a3eebb	74 ed                   	je 0x141a3eeaa
0x141a3eebd	4d 8b 7d 10             	mov r15, qword ptr [r13 + 0x10]
0x141a3eec1	49 83 7f 08 03          	cmp qword ptr [r15 + 8], 3
0x141a3eec6	75 e2                   	jne 0x141a3eeaa
0x141a3eec8	4d 8b 3f                	mov r15, qword ptr [r15]
0x141a3eecb	66 41 81 3f 61 6c       	cmp word ptr [r15], 0x6c61
0x141a3eed1	75 d7                   	jne 0x141a3eeaa
0x141a3eed3	41 80 7f 02 6c          	cmp byte ptr [r15 + 2], 0x6c
0x141a3eed8	75 d0                   	jne 0x141a3eeaa
0x141a3eeda	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141a3eee2	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141a3eeea	4c 89 ac 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r13
0x141a3eef2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a3eefa	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141a3ef02	31 ff                   	xor edi, edi
0x141a3ef04	eb 08                   	jmp 0x141a3ef0e
0x141a3ef06	48 89 d8                	mov rax, rbx
0x141a3ef09	eb 94                   	jmp 0x141a3ee9f
0x141a3ef0b	48 ff c7                	inc rdi
0x141a3ef0e	48 39 df                	cmp rdi, rbx
0x141a3ef11	0f 8d 95 01 00 00       	jge 0x141a3f0ac
0x141a3ef17	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x141a3ef1f	4c 8b 3c f9             	mov r15, qword ptr [rcx + rdi*8]
0x141a3ef23	4c 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r15
0x141a3ef2b	4d 8b 87 a0 00 00 00    	mov r8, qword ptr [r15 + 0xa0]
0x141a3ef32	4d 39 85 a0 00 00 00    	cmp qword ptr [r13 + 0xa0], r8
0x141a3ef39	74 07                   	je 0x141a3ef42
0x141a3ef3b	45 31 c0                	xor r8d, r8d
0x141a3ef3e	66 90                   	nop
0x141a3ef40	eb 61                   	jmp 0x141a3efa3
0x141a3ef42	49 8b 87 98 00 00 00    	mov rax, qword ptr [r15 + 0x98]
0x141a3ef49	49 8b 9d 98 00 00 00    	mov rbx, qword ptr [r13 + 0x98]
0x141a3ef50	4c 89 c1                	mov rcx, r8
0x141a3ef53	e8 88 85 5c fe          	call 0x1400074e0
0x141a3ef58	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141a3ef60	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141a3ef68	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a3ef70	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a3ef78	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141a3ef80	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x141a3ef88	4c 8b ac 24 30 01 00 00 	mov r13, qword ptr [rsp + 0x130]
0x141a3ef90	4c 8b bc 24 48 01 00 00 	mov r15, qword ptr [rsp + 0x148]
0x141a3ef98	41 89 c0                	mov r8d, eax
0x141a3ef9b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a3efa3	45 84 c0                	test r8b, r8b
0x141a3efa6	74 0b                   	je 0x141a3efb3
0x141a3efa8	41 b8 01 00 00 00       	mov r8d, 1
0x141a3efae	e9 ed 00 00 00          	jmp 0x141a3f0a0
0x141a3efb3	4d 8b 47 08             	mov r8, qword ptr [r15 + 8]
0x141a3efb7	4d 39 45 08             	cmp qword ptr [r13 + 8], r8
0x141a3efbb	74 05                   	je 0x141a3efc2
0x141a3efbd	45 31 c0                	xor r8d, r8d
0x141a3efc0	eb 5e                   	jmp 0x141a3f020
0x141a3efc2	49 8b 07                	mov rax, qword ptr [r15]
0x141a3efc5	49 8b 5d 00             	mov rbx, qword ptr [r13]
0x141a3efc9	4c 89 c1                	mov rcx, r8
0x141a3efcc	e8 0f 85 5c fe          	call 0x1400074e0
0x141a3efd1	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141a3efd9	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141a3efe1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a3efe9	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a3eff1	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141a3eff9	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x141a3f001	4c 8b ac 24 30 01 00 00 	mov r13, qword ptr [rsp + 0x130]
0x141a3f009	4c 8b bc 24 48 01 00 00 	mov r15, qword ptr [rsp + 0x148]
0x141a3f011	41 89 c0                	mov r8d, eax
0x141a3f014	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a3f01c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3f020	45 84 c0                	test r8b, r8b
0x141a3f023	74 08                   	je 0x141a3f02d
0x141a3f025	41 b8 01 00 00 00       	mov r8d, 1
0x141a3f02b	eb 73                   	jmp 0x141a3f0a0
0x141a3f02d	4d 8b 87 c0 00 00 00    	mov r8, qword ptr [r15 + 0xc0]
0x141a3f034	4d 39 85 c0 00 00 00    	cmp qword ptr [r13 + 0xc0], r8
0x141a3f03b	74 05                   	je 0x141a3f042
0x141a3f03d	45 31 c0                	xor r8d, r8d
0x141a3f040	eb 5e                   	jmp 0x141a3f0a0
0x141a3f042	49 8b 87 b8 00 00 00    	mov rax, qword ptr [r15 + 0xb8]
0x141a3f049	49 8b 9d b8 00 00 00    	mov rbx, qword ptr [r13 + 0xb8]
0x141a3f050	4c 89 c1                	mov rcx, r8
0x141a3f053	e8 88 84 5c fe          	call 0x1400074e0
0x141a3f058	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141a3f060	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141a3f068	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a3f070	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a3f078	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141a3f080	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x141a3f088	4c 8b ac 24 30 01 00 00 	mov r13, qword ptr [rsp + 0x130]
0x141a3f090	41 89 c0                	mov r8d, eax
0x141a3f093	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a3f09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3f0a0	45 84 c0                	test r8b, r8b
0x141a3f0a3	0f 84 62 fe ff ff       	je 0x141a3ef0b
0x141a3f0a9	48 39 df                	cmp rdi, rbx
0x141a3f0ac	7d 0a                   	jge 0x141a3f0b8
0x141a3f0ae	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x141a3f0b3	e9 f2 fd ff ff          	jmp 0x141a3eeaa
0x141a3f0b8	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x141a3f0bd	0f 1f 00                	nop dword ptr [rax]
0x141a3f0c0	4d 85 ff                	test r15, r15
0x141a3f0c3	74 13                   	je 0x141a3f0d8
0x141a3f0c5	48 89 d7                	mov rdi, rdx
0x141a3f0c8	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141a3f0d0	49 89 d0                	mov r8, rdx
0x141a3f0d3	45 31 c9                	xor r9d, r9d
0x141a3f0d6	eb 7a                   	jmp 0x141a3f152
0x141a3f0d8	48 ff c3                	inc rbx
0x141a3f0db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3f0e0	48 39 de                	cmp rsi, rbx
0x141a3f0e3	73 42                   	jae 0x141a3f127
0x141a3f0e5	48 89 c8                	mov rax, rcx
0x141a3f0e8	48 89 f1                	mov rcx, rsi
0x141a3f0eb	bf 01 00 00 00          	mov edi, 1
0x141a3f0f0	48 8d 35 89 4b 6c 01    	lea rsi, [rip + 0x16c4b89]
0x141a3f0f7	e8 c4 fa 63 fe          	call 0x14007ebc0
0x141a3f0fc	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141a3f104	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x141a3f10c	4c 8b ac 24 30 01 00 00 	mov r13, qword ptr [rsp + 0x130]
0x141a3f114	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x141a3f119	48 89 ce                	mov rsi, rcx
0x141a3f11c	48 89 c1                	mov rcx, rax
0x141a3f11f	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a3f127	83 3d e2 d1 83 06 00    	cmp dword ptr [rip + 0x683d1e2], 0
0x141a3f12e	74 11                   	je 0x141a3f141
0x141a3f130	48 8b 7c d9 f8          	mov rdi, qword ptr [rcx + rbx*8 - 8]
0x141a3f135	e8 66 62 64 fe          	call 0x1400853a0
0x141a3f13a	4d 89 2b                	mov qword ptr [r11], r13
0x141a3f13d	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141a3f141	4c 89 6c d9 f8          	mov qword ptr [rcx + rbx*8 - 8], r13
0x141a3f146	e9 5f fd ff ff          	jmp 0x141a3eeaa
0x141a3f14b	48 83 c2 10             	add rdx, 0x10
0x141a3f14f	49 ff c1                	inc r9
0x141a3f152	4d 39 cf                	cmp r15, r9
0x141a3f155	0f 8e 64 01 00 00       	jle 0x141a3f2bf
0x141a3f15b	4d 8b 55 40             	mov r10, qword ptr [r13 + 0x40]
0x141a3f15f	90                      	nop
0x141a3f160	4c 39 52 08             	cmp qword ptr [rdx + 8], r10
0x141a3f164	75 e5                   	jne 0x141a3f14b
0x141a3f166	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x141a3f16e	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141a3f176	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141a3f17e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141a3f186	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141a3f18e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141a3f191	49 8b 45 38             	mov rax, qword ptr [r13 + 0x38]
0x141a3f195	4c 89 d1                	mov rcx, r10
0x141a3f198	e8 43 83 5c fe          	call 0x1400074e0
0x141a3f19d	0f 1f 00                	nop dword ptr [rax]
0x141a3f1a0	84 c0                   	test al, al
0x141a3f1a2	0f 84 bd 00 00 00       	je 0x141a3f265
0x141a3f1a8	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141a3f1b0	48 ff c3                	inc rbx
0x141a3f1b3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141a3f1bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3f1c0	48 39 d9                	cmp rcx, rbx
0x141a3f1c3	72 0a                   	jb 0x141a3f1cf
0x141a3f1c5	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141a3f1cd	eb 19                   	jmp 0x141a3f1e8
0x141a3f1cf	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141a3f1d7	bf 01 00 00 00          	mov edi, 1
0x141a3f1dc	48 8d 35 9d 4a 6c 01    	lea rsi, [rip + 0x16c4a9d]
0x141a3f1e3	e8 d8 f9 63 fe          	call 0x14007ebc0
0x141a3f1e8	83 3d 21 d1 83 06 00    	cmp dword ptr [rip + 0x683d121], 0
0x141a3f1ef	75 0a                   	jne 0x141a3f1fb
0x141a3f1f1	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x141a3f1f9	eb 19                   	jmp 0x141a3f214
0x141a3f1fb	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x141a3f200	e8 9b 61 64 fe          	call 0x1400853a0
0x141a3f205	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x141a3f20d	4d 89 23                	mov qword ptr [r11], r12
0x141a3f210	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3f214	4c 89 64 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r12
0x141a3f219	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141a3f221	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x141a3f229	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141a3f231	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141a3f239	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x141a3f241	4c 8b ac 24 30 01 00 00 	mov r13, qword ptr [rsp + 0x130]
0x141a3f249	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x141a3f24e	48 89 ce                	mov rsi, rcx
0x141a3f251	48 89 c1                	mov rcx, rax
0x141a3f254	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a3f25c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3f260	e9 e6 fe ff ff          	jmp 0x141a3f14b
0x141a3f265	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a3f26d	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141a3f275	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x141a3f27d	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141a3f285	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141a3f28d	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x141a3f295	4c 8b ac 24 30 01 00 00 	mov r13, qword ptr [rsp + 0x130]
0x141a3f29d	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x141a3f2a2	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141a3f2aa	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141a3f2b2	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141a3f2ba	e9 8c fe ff ff          	jmp 0x141a3f14b
0x141a3f2bf	48 89 fa                	mov rdx, rdi
0x141a3f2c2	e9 e3 fb ff ff          	jmp 0x141a3eeaa
0x141a3f2c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a3f2cc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a3f2d1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a3f2d6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a3f2db	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a3f2e0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a3f2e5	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x141a3f2ea	e8 71 41 64 fe          	call 0x140083460
0x141a3f2ef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a3f2f4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a3f2f9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a3f2fe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a3f303	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a3f308	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a3f30d	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x141a3f313	e9 e8 eb ff ff          	jmp 0x141a3df00
