# TscanGui/internal/mcp.formatToolParams
# 0x14250bfe0..0x14250c640 (1632 bytes)
# source TscanGui/internal/mcp/http_help.go:113

0x14250bfe0	4c 8d a4 24 d8 fd ff ff 	lea r12, [rsp - 0x228]
0x14250bfe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250bfec	0f 86 e1 05 00 00       	jbe 0x14250c5d3
0x14250bff2	55                      	push rbp
0x14250bff3	48 89 e5                	mov rbp, rsp
0x14250bff6	48 81 ec a0 02 00 00    	sub rsp, 0x2a0
0x14250bffd	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14250c005	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x14250c00d	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x14250c015	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x14250c01d	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x14250c025	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x14250c02d	4c 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r9
0x14250c035	4c 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r10
0x14250c03d	4c 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r11
0x14250c045	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14250c04d	48 85 d2                	test rdx, rdx
0x14250c050	74 05                   	je 0x14250c057
0x14250c052	48 8b 12                	mov rdx, qword ptr [rdx]
0x14250c055	eb 09                   	jmp 0x14250c060
0x14250c057	31 d2                   	xor edx, edx
0x14250c059	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14250c060	48 85 d2                	test rdx, rdx
0x14250c063	0f 84 a7 00 00 00       	je 0x14250c110
0x14250c069	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14250c072	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14250c07b	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14250c084	49 83 f8 08             	cmp r8, 8
0x14250c088	7f 4b                   	jg 0x14250c0d5
0x14250c08a	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14250c093	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14250c09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250c0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250c0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250c0aa	e8 9c 99 b7 fd          	call 0x140085a4b
0x14250c0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250c0b3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14250c0bd	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14250c0c5	48 8d 94 24 48 01 00 00 	lea rdx, [rsp + 0x148]
0x14250c0cd	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x14250c0d5	48 8d 05 64 70 cb 00    	lea rax, [rip + 0xcb7064]
0x14250c0dc	4c 89 c3                	mov rbx, r8
0x14250c0df	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14250c0e7	e8 d4 e7 b6 fd          	call 0x14007a8c0
0x14250c0ec	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14250c0f4	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x14250c0fc	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x14250c104	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14250c10c	31 c9                   	xor ecx, ecx
0x14250c10e	eb 5c                   	jmp 0x14250c16c
0x14250c110	31 c0                   	xor eax, eax
0x14250c112	31 db                   	xor ebx, ebx
0x14250c114	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14250c11b	5d                      	pop rbp
0x14250c11c	c3                      	ret
0x14250c11d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14250c122	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14250c12a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14250c12d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14250c131	48 89 c3                	mov rbx, rax
0x14250c134	48 8d 05 05 70 cb 00    	lea rax, [rip + 0xcb7005]
0x14250c13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250c140	e8 bb 1e b0 fd          	call 0x14000e000
0x14250c145	c6 00 01                	mov byte ptr [rax], 1
0x14250c148	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14250c150	48 83 c2 10             	add rdx, 0x10
0x14250c154	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14250c159	48 ff c1                	inc rcx
0x14250c15c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14250c164	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14250c16c	48 39 f1                	cmp rcx, rsi
0x14250c16f	7c ac                   	jl 0x14250c11d
0x14250c171	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14250c179	48 85 d2                	test rdx, rdx
0x14250c17c	74 05                   	je 0x14250c183
0x14250c17e	48 8b 12                	mov rdx, qword ptr [rdx]
0x14250c181	eb 02                   	jmp 0x14250c185
0x14250c183	31 d2                   	xor edx, edx
0x14250c185	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14250c18d	48 83 fa 02             	cmp rdx, 2
0x14250c191	77 1c                   	ja 0x14250c1af
0x14250c193	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14250c19c	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14250c1a5	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x14250c1ad	eb 19                   	jmp 0x14250c1c8
0x14250c1af	48 8d 05 ea 40 b1 00    	lea rax, [rip + 0xb140ea]
0x14250c1b6	31 db                   	xor ebx, ebx
0x14250c1b8	48 89 d1                	mov rcx, rdx
0x14250c1bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250c1c0	e8 1b 29 b7 fd          	call 0x14007eae0
0x14250c1c5	48 89 c1                	mov rcx, rax
0x14250c1c8	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14250c1d0	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14250c1d8	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x14250c1e0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14250c1e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250c1e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250c1ee	e8 78 98 b7 fd          	call 0x140085a6b
0x14250c1f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250c1f7	48 8d 05 c2 6f cb 00    	lea rax, [rip + 0xcb6fc2]
0x14250c1fe	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x14250c206	e8 55 07 b1 fd          	call 0x14001c960
0x14250c20b	31 c0                   	xor eax, eax
0x14250c20d	31 c9                   	xor ecx, ecx
0x14250c20f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250c217	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14250c21f	90                      	nop
0x14250c220	eb 30                   	jmp 0x14250c252
0x14250c222	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14250c22a	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x14250c22e	48 8d 84 24 40 02 00 00 	lea rax, [rsp + 0x240]
0x14250c236	e8 85 07 b1 fd          	call 0x14001c9c0
0x14250c23b	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14250c240	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14250c245	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14250c24a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14250c252	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x14250c25a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14250c260	4d 85 c0                	test r8, r8
0x14250c263	0f 84 c8 00 00 00       	je 0x14250c331
0x14250c269	4c 8d 49 01             	lea r9, [rcx + 1]
0x14250c26d	4d 8b 10                	mov r10, qword ptr [r8]
0x14250c270	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x14250c274	4c 39 ca                	cmp rdx, r9
0x14250c277	73 7b                   	jae 0x14250c2f4
0x14250c279	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14250c27e	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x14250c286	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x14250c28a	49 83 f9 02             	cmp r9, 2
0x14250c28e	7f 2f                   	jg 0x14250c2bf
0x14250c290	84 c0                   	test al, al
0x14250c292	75 2b                   	jne 0x14250c2bf
0x14250c294	48 85 c9                	test rcx, rcx
0x14250c297	75 26                   	jne 0x14250c2bf
0x14250c299	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14250c2a2	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14250c2ab	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x14250c2b3	ba 02 00 00 00          	mov edx, 2
0x14250c2b8	b8 01 00 00 00          	mov eax, 1
0x14250c2bd	eb 35                   	jmp 0x14250c2f4
0x14250c2bf	48 89 d8                	mov rax, rbx
0x14250c2c2	4c 89 cb                	mov rbx, r9
0x14250c2c5	48 89 d1                	mov rcx, rdx
0x14250c2c8	bf 01 00 00 00          	mov edi, 1
0x14250c2cd	48 8d 35 cc 3f b1 00    	lea rsi, [rip + 0xb13fcc]
0x14250c2d4	e8 e7 28 b7 fd          	call 0x14007ebc0
0x14250c2d9	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14250c2de	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x14250c2e6	49 89 d9                	mov r9, rbx
0x14250c2e9	48 89 ca                	mov rdx, rcx
0x14250c2ec	48 89 c3                	mov rbx, rax
0x14250c2ef	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x14250c2f4	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14250c2f9	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14250c2fe	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x14250c302	49 8d 49 ff             	lea rcx, [r9 - 1]
0x14250c306	48 c1 e1 04             	shl rcx, 4
0x14250c30a	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x14250c30f	83 3d fa ff d6 05 00    	cmp dword ptr [rip + 0x5d6fffa], 0
0x14250c316	0f 84 06 ff ff ff       	je 0x14250c222
0x14250c31c	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x14250c320	e8 7b 90 b7 fd          	call 0x1400853a0
0x14250c325	4d 89 13                	mov qword ptr [r11], r10
0x14250c328	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14250c32c	e9 f1 fe ff ff          	jmp 0x14250c222
0x14250c331	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14250c339	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14250c33e	48 89 d8                	mov rax, rbx
0x14250c341	48 89 cb                	mov rbx, rcx
0x14250c344	48 89 d1                	mov rcx, rdx
0x14250c347	e8 d4 b8 d4 fd          	call 0x140257c20
0x14250c34c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14250c351	48 83 f9 02             	cmp rcx, 2
0x14250c355	77 1c                   	ja 0x14250c373
0x14250c357	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14250c360	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14250c369	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x14250c371	eb 17                   	jmp 0x14250c38a
0x14250c373	48 8d 05 26 3f b1 00    	lea rax, [rip + 0xb13f26]
0x14250c37a	31 db                   	xor ebx, ebx
0x14250c37c	0f 1f 40 00             	nop dword ptr [rax]
0x14250c380	e8 5b 27 b7 fd          	call 0x14007eae0
0x14250c385	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14250c38a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14250c392	48 89 cb                	mov rbx, rcx
0x14250c395	31 f6                   	xor esi, esi
0x14250c397	31 ff                   	xor edi, edi
0x14250c399	45 31 c0                	xor r8d, r8d
0x14250c39c	eb 2e                   	jmp 0x14250c3cc
0x14250c39e	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14250c3a6	49 83 c1 10             	add r9, 0x10
0x14250c3aa	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14250c3b2	49 ff c2                	inc r10
0x14250c3b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14250c3ba	4c 89 c7                	mov rdi, r8
0x14250c3bd	41 89 f0                	mov r8d, esi
0x14250c3c0	48 89 c8                	mov rax, rcx
0x14250c3c3	4c 89 d6                	mov rsi, r10
0x14250c3c6	48 89 d1                	mov rcx, rdx
0x14250c3c9	4c 89 ca                	mov rdx, r9
0x14250c3cc	48 39 de                	cmp rsi, rbx
0x14250c3cf	0f 8d e1 01 00 00       	jge 0x14250c5b6
0x14250c3d5	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14250c3dd	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14250c3e5	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14250c3ea	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14250c3ef	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x14250c3f4	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14250c3fc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14250c3ff	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14250c407	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14250c40b	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14250c410	48 8d 05 29 6d cb 00    	lea rax, [rip + 0xcb6d29]
0x14250c417	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14250c41f	90                      	nop
0x14250c420	e8 9b 16 b0 fd          	call 0x14000dac0
0x14250c425	80 38 00                	cmp byte ptr [rax], 0
0x14250c428	0f 85 8e 00 00 00       	jne 0x14250c4bc
0x14250c42e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14250c433	48 ff c3                	inc rbx
0x14250c436	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14250c43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250c440	48 39 d9                	cmp rcx, rbx
0x14250c443	72 0a                   	jb 0x14250c44f
0x14250c445	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14250c44d	eb 19                   	jmp 0x14250c468
0x14250c44f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14250c457	bf 01 00 00 00          	mov edi, 1
0x14250c45c	48 8d 35 3d 3e b1 00    	lea rsi, [rip + 0xb13e3d]
0x14250c463	e8 58 27 b7 fd          	call 0x14007ebc0
0x14250c468	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14250c46c	48 c1 e2 04             	shl rdx, 4
0x14250c470	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14250c475	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x14250c47a	83 3d 8f fe d6 05 00    	cmp dword ptr [rip + 0x5d6fe8f], 0
0x14250c481	75 0a                   	jne 0x14250c48d
0x14250c483	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14250c48b	eb 18                   	jmp 0x14250c4a5
0x14250c48d	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x14250c491	e8 0a 8f b7 fd          	call 0x1400853a0
0x14250c496	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14250c49e	4d 89 0b                	mov qword ptr [r11], r9
0x14250c4a1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250c4a5	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x14250c4a9	48 89 ca                	mov rdx, rcx
0x14250c4ac	49 89 d8                	mov r8, rbx
0x14250c4af	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14250c4b4	48 89 c1                	mov rcx, rax
0x14250c4b7	e9 e2 fe ff ff          	jmp 0x14250c39e
0x14250c4bc	31 c0                   	xor eax, eax
0x14250c4be	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14250c4c6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14250c4cb	48 8d 3d 36 b6 58 03    	lea rdi, [rip + 0x358b636]
0x14250c4d2	be 01 00 00 00          	mov esi, 1
0x14250c4d7	e8 04 6a b5 fd          	call 0x140062ee0
0x14250c4dc	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14250c4e1	4c 8d 42 01             	lea r8, [rdx + 1]
0x14250c4e5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14250c4ea	4c 39 c1                	cmp rcx, r8
0x14250c4ed	72 17                   	jb 0x14250c506
0x14250c4ef	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14250c4f7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14250c4fc	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14250c501	e9 81 00 00 00          	jmp 0x14250c587
0x14250c506	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14250c50b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14250c513	49 83 f8 02             	cmp r8, 2
0x14250c517	7f 37                   	jg 0x14250c550
0x14250c519	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x14250c51f	90                      	nop
0x14250c520	45 84 c9                	test r9b, r9b
0x14250c523	75 2b                   	jne 0x14250c550
0x14250c525	48 85 d2                	test rdx, rdx
0x14250c528	75 26                   	jne 0x14250c550
0x14250c52a	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14250c533	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14250c53c	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x14250c544	ba 02 00 00 00          	mov edx, 2
0x14250c549	be 01 00 00 00          	mov esi, 1
0x14250c54e	eb 37                   	jmp 0x14250c587
0x14250c550	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14250c558	4c 89 c3                	mov rbx, r8
0x14250c55b	bf 01 00 00 00          	mov edi, 1
0x14250c560	48 8d 35 39 3d b1 00    	lea rsi, [rip + 0xb13d39]
0x14250c567	e8 54 26 b7 fd          	call 0x14007ebc0
0x14250c56c	49 89 d8                	mov r8, rbx
0x14250c56f	48 89 ca                	mov rdx, rcx
0x14250c572	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14250c577	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14250c57c	48 89 c1                	mov rcx, rax
0x14250c57f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14250c587	4d 8d 48 ff             	lea r9, [r8 - 1]
0x14250c58b	49 c1 e1 04             	shl r9, 4
0x14250c58f	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x14250c594	83 3d 75 fd d6 05 00    	cmp dword ptr [rip + 0x5d6fd75], 0
0x14250c59b	74 10                   	je 0x14250c5ad
0x14250c59d	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x14250c5a1	e8 fa 8d b7 fd          	call 0x1400853a0
0x14250c5a6	49 89 03                	mov qword ptr [r11], rax
0x14250c5a9	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14250c5ad	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x14250c5b1	e9 e8 fd ff ff          	jmp 0x14250c39e
0x14250c5b6	48 89 fb                	mov rbx, rdi
0x14250c5b9	48 8d 3d 40 20 11 01    	lea rdi, [rip + 0x1112040]
0x14250c5c0	be 02 00 00 00          	mov esi, 2
0x14250c5c5	e8 56 f9 b9 fd          	call 0x1400abf20
0x14250c5ca	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14250c5d1	5d                      	pop rbp
0x14250c5d2	c3                      	ret
0x14250c5d3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250c5d8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14250c5dd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14250c5e2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14250c5e7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14250c5ec	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14250c5f1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14250c5f6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14250c5fb	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14250c600	e8 5b 6e b7 fd          	call 0x140083460
0x14250c605	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250c60a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14250c60f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14250c614	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14250c619	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14250c61e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14250c623	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14250c628	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14250c62d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14250c632	e9 a9 f9 ff ff          	jmp 0x14250bfe0
