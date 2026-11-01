# TscanGui/internal/agentwork/runtime.refreshContextBlocks
# 0x1425ae220..0x1425ae4e0 (704 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:236

0x1425ae220	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1425ae225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ae229	0f 86 3f 02 00 00       	jbe 0x1425ae46e
0x1425ae22f	55                      	push rbp
0x1425ae230	48 89 e5                	mov rbp, rsp
0x1425ae233	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1425ae23a	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1425ae242	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1425ae24a	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1425ae252	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1425ae25a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1425ae262	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425ae26a	4c 89 c0                	mov rax, r8
0x1425ae26d	4c 89 cb                	mov rbx, r9
0x1425ae270	4c 89 d1                	mov rcx, r10
0x1425ae273	31 ff                   	xor edi, edi
0x1425ae275	31 f6                   	xor esi, esi
0x1425ae277	49 89 f0                	mov r8, rsi
0x1425ae27a	e8 c1 72 ff ff          	call 0x1425a5540
0x1425ae27f	88 44 24 68             	mov byte ptr [rsp + 0x68], al
0x1425ae283	88 5c 24 69             	mov byte ptr [rsp + 0x69], bl
0x1425ae287	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425ae28c	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1425ae291	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1425ae299	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1425ae2a1	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1425ae2a9	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x1425ae2ae	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1425ae2b6	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1425ae2bb	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1425ae2c3	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1425ae2cb	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x1425ae2d3	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425ae2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ae2e0	48 85 d2                	test rdx, rdx
0x1425ae2e3	74 0c                   	je 0x1425ae2f1
0x1425ae2e5	0f b6 92 b8 00 00 00    	movzx edx, byte ptr [rdx + 0xb8]
0x1425ae2ec	83 f2 01                	xor edx, 1
0x1425ae2ef	eb 05                   	jmp 0x1425ae2f6
0x1425ae2f1	ba 01 00 00 00          	mov edx, 1
0x1425ae2f6	0f b6 8c 24 98 00 00 00 	movzx ecx, byte ptr [rsp + 0x98]
0x1425ae2fe	0f b6 bc 24 99 00 00 00 	movzx edi, byte ptr [rsp + 0x99]
0x1425ae306	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1425ae30e	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425ae316	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1425ae31e	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1425ae326	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x1425ae32e	88 14 24                	mov byte ptr [rsp], dl
0x1425ae331	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425ae339	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425ae341	e8 fa f2 ff ff          	call 0x1425ad640
0x1425ae346	e8 55 06 b0 fd          	call 0x1400ae9a0
0x1425ae34b	b9 1a 00 00 00          	mov ecx, 0x1a
0x1425ae350	48 89 c7                	mov rdi, rax
0x1425ae353	48 89 de                	mov rsi, rbx
0x1425ae356	4c 8d 05 0b 98 4e 03    	lea r8, [rip + 0x34e980b]
0x1425ae35d	41 b9 01 00 00 00       	mov r9d, 1
0x1425ae363	4c 8d 15 93 22 18 01    	lea r10, [rip + 0x1182293]
0x1425ae36a	41 bb 17 00 00 00       	mov r11d, 0x17
0x1425ae370	31 c0                   	xor eax, eax
0x1425ae372	48 8d 1d 7f d7 19 01    	lea rbx, [rip + 0x119d77f]
0x1425ae379	e8 c2 4c ab fd          	call 0x140063040
0x1425ae37e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425ae383	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425ae388	31 c9                   	xor ecx, ecx
0x1425ae38a	eb 12                   	jmp 0x1425ae39e
0x1425ae38c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425ae391	48 ff c1                	inc rcx
0x1425ae394	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425ae399	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425ae39e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425ae3a6	48 39 ca                	cmp rdx, rcx
0x1425ae3a9	0f 8e b6 00 00 00       	jle 0x1425ae465
0x1425ae3af	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425ae3b4	48 6b c9 58             	imul rcx, rcx, 0x58
0x1425ae3b8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425ae3bd	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1425ae3c5	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x1425ae3c9	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x1425ae3ce	e8 cd 05 b0 fd          	call 0x1400ae9a0
0x1425ae3d3	48 8d 0d 46 b5 08 01    	lea rcx, [rip + 0x108b546]
0x1425ae3da	bf 06 00 00 00          	mov edi, 6
0x1425ae3df	90                      	nop
0x1425ae3e0	e8 1b 12 b0 fd          	call 0x1400af600
0x1425ae3e5	84 c0                   	test al, al
0x1425ae3e7	75 0a                   	jne 0x1425ae3f3
0x1425ae3e9	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1425ae3f1	eb 99                   	jmp 0x1425ae38c
0x1425ae3f3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425ae3f8	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425ae400	48 8b 44 16 10          	mov rax, qword ptr [rsi + rdx + 0x10]
0x1425ae405	48 8b 5c 16 18          	mov rbx, qword ptr [rsi + rdx + 0x18]
0x1425ae40a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425ae40f	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425ae414	e8 87 fc ff ff          	call 0x1425ae0a0
0x1425ae419	84 c9                   	test cl, cl
0x1425ae41b	74 39                   	je 0x1425ae456
0x1425ae41d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425ae422	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1425ae42a	48 89 5c 0a 18          	mov qword ptr [rdx + rcx + 0x18], rbx
0x1425ae42f	83 3d da de cc 05 00    	cmp dword ptr [rip + 0x5ccdeda], 0
0x1425ae436	74 14                   	je 0x1425ae44c
0x1425ae438	48 8b 74 0a 10          	mov rsi, qword ptr [rdx + rcx + 0x10]
0x1425ae43d	0f 1f 00                	nop dword ptr [rax]
0x1425ae440	e8 5b 6f ad fd          	call 0x1400853a0
0x1425ae445	49 89 03                	mov qword ptr [r11], rax
0x1425ae448	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425ae44c	48 89 44 0a 10          	mov qword ptr [rdx + rcx + 0x10], rax
0x1425ae451	e9 36 ff ff ff          	jmp 0x1425ae38c
0x1425ae456	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1425ae45e	66 90                   	nop
0x1425ae460	e9 27 ff ff ff          	jmp 0x1425ae38c
0x1425ae465	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1425ae46c	5d                      	pop rbp
0x1425ae46d	c3                      	ret
0x1425ae46e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ae473	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ae478	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ae47d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ae482	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425ae487	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425ae48c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425ae491	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425ae496	e8 c5 4f ad fd          	call 0x140083460
0x1425ae49b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ae4a0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ae4a5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ae4aa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ae4af	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425ae4b4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425ae4b9	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425ae4be	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425ae4c3	e9 58 fd ff ff          	jmp 0x1425ae220
