# TscanGui/internal/agentwork/mcpfed.openClient
# 0x14256e3e0..0x14256e7c0 (992 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:205

0x14256e3e0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x14256e3e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14256e3ec	0f 86 a5 03 00 00       	jbe 0x14256e797
0x14256e3f2	55                      	push rbp
0x14256e3f3	48 89 e5                	mov rbp, rsp
0x14256e3f6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x14256e3fd	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14256e405	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14256e40d	e8 8e ec ff ff          	call 0x14256d0a0
0x14256e412	48 83 fb 03             	cmp rbx, 3
0x14256e416	0f 85 45 01 00 00       	jne 0x14256e561
0x14256e41c	66 81 38 73 73          	cmp word ptr [rax], 0x7373
0x14256e421	0f 85 31 02 00 00       	jne 0x14256e658
0x14256e427	80 78 02 65             	cmp byte ptr [rax + 2], 0x65
0x14256e42b	0f 85 27 02 00 00       	jne 0x14256e658
0x14256e431	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14256e439	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14256e441	e8 5a 05 b4 fd          	call 0x1400ae9a0
0x14256e446	48 85 db                	test rbx, rbx
0x14256e449	0f 84 e8 00 00 00       	je 0x14256e537
0x14256e44f	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14256e457	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14256e45f	48 89 e7                	mov rdi, rsp
0x14256e462	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x14256e46a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256e46f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256e474	e8 e3 78 b1 fd          	call 0x140085d5c
0x14256e479	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256e47d	0f 1f 00                	nop dword ptr [rax]
0x14256e480	e8 1b 0b 00 00          	call 0x14256efa0
0x14256e485	48 85 c0                	test rax, rax
0x14256e488	74 05                   	je 0x14256e48f
0x14256e48a	48 8b 10                	mov rdx, qword ptr [rax]
0x14256e48d	eb 02                   	jmp 0x14256e491
0x14256e48f	31 d2                   	xor edx, edx
0x14256e491	48 85 d2                	test rdx, rdx
0x14256e494	7f 08                   	jg 0x14256e49e
0x14256e496	31 c0                   	xor eax, eax
0x14256e498	31 c9                   	xor ecx, ecx
0x14256e49a	31 d2                   	xor edx, edx
0x14256e49c	eb 72                   	jmp 0x14256e510
0x14256e49e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14256e4a6	90                      	nop
0x14256e4a7	48 8d 05 d2 05 ce 00    	lea rax, [rip + 0xce05d2]
0x14256e4ae	e8 ad dd aa fd          	call 0x14001c260
0x14256e4b3	48 8d 0d 66 03 00 00    	lea rcx, [rip + 0x366]
0x14256e4ba	48 89 08                	mov qword ptr [rax], rcx
0x14256e4bd	83 3d 4c de d0 05 00    	cmp dword ptr [rip + 0x5d0de4c], 0
0x14256e4c4	75 0a                   	jne 0x14256e4d0
0x14256e4c6	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14256e4ce	eb 10                   	jmp 0x14256e4e0
0x14256e4d0	e8 ab 6e b1 fd          	call 0x140085380
0x14256e4d5	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14256e4dd	49 89 13                	mov qword ptr [r11], rdx
0x14256e4e0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14256e4e4	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14256e4ed	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14256e4f6	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14256e4fe	b8 04 00 00 00          	mov eax, 4
0x14256e503	b9 01 00 00 00          	mov ecx, 1
0x14256e508	48 8d 94 24 58 01 00 00 	lea rdx, [rsp + 0x158]
0x14256e510	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14256e518	48 89 cf                	mov rdi, rcx
0x14256e51b	48 89 c6                	mov rsi, rax
0x14256e51e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14256e526	48 89 d1                	mov rcx, rdx
0x14256e529	e8 b2 e3 ff ff          	call 0x14256c8e0
0x14256e52e	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14256e535	5d                      	pop rbp
0x14256e536	c3                      	ret
0x14256e537	48 8d 05 41 3c 2c 01    	lea rax, [rip + 0x12c3c41]
0x14256e53e	bb 42 00 00 00          	mov ebx, 0x42
0x14256e543	31 c9                   	xor ecx, ecx
0x14256e545	31 ff                   	xor edi, edi
0x14256e547	48 89 fe                	mov rsi, rdi
0x14256e54a	e8 71 4d be fd          	call 0x1401532c0
0x14256e54f	48 89 d9                	mov rcx, rbx
0x14256e552	48 89 c3                	mov rbx, rax
0x14256e555	31 c0                   	xor eax, eax
0x14256e557	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14256e55e	5d                      	pop rbp
0x14256e55f	90                      	nop
0x14256e560	c3                      	ret
0x14256e561	48 83 fb 05             	cmp rbx, 5
0x14256e565	0f 85 ed 00 00 00       	jne 0x14256e658
0x14256e56b	81 38 73 74 64 69       	cmp dword ptr [rax], 0x69647473
0x14256e571	0f 85 e1 00 00 00       	jne 0x14256e658
0x14256e577	80 78 04 6f             	cmp byte ptr [rax + 4], 0x6f
0x14256e57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256e580	0f 85 d2 00 00 00       	jne 0x14256e658
0x14256e586	48 89 e7                	mov rdi, rsp
0x14256e589	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x14256e591	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14256e59a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14256e5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256e5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256e5aa	e8 ad 77 b1 fd          	call 0x140085d5c
0x14256e5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256e5b3	e8 c8 02 00 00          	call 0x14256e880
0x14256e5b8	4d 85 c0                	test r8, r8
0x14256e5bb	74 11                   	je 0x14256e5ce
0x14256e5bd	31 c0                   	xor eax, eax
0x14256e5bf	4c 89 c3                	mov rbx, r8
0x14256e5c2	4c 89 c9                	mov rcx, r9
0x14256e5c5	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14256e5cc	5d                      	pop rbp
0x14256e5cd	c3                      	ret
0x14256e5ce	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14256e5d6	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14256e5de	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14256e5e6	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14256e5ee	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14256e5f6	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14256e5fe	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14256e606	e8 75 04 00 00          	call 0x14256ea80
0x14256e60b	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14256e610	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x14256e619	48 89 df                	mov rdi, rbx
0x14256e61c	48 89 ce                	mov rsi, rcx
0x14256e61f	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x14256e627	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x14256e62f	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x14256e637	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14256e63f	48 89 c1                	mov rcx, rax
0x14256e642	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14256e64a	e8 71 e3 ff ff          	call 0x14256c9c0
0x14256e64f	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14256e656	5d                      	pop rbp
0x14256e657	c3                      	ret
0x14256e658	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14256e660	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14256e668	e8 33 03 b4 fd          	call 0x1400ae9a0
0x14256e66d	48 85 db                	test rbx, rbx
0x14256e670	0f 84 f8 00 00 00       	je 0x14256e76e
0x14256e676	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14256e67e	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14256e686	48 89 e7                	mov rdi, rsp
0x14256e689	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x14256e691	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14256e69a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14256e6a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256e6a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256e6aa	e8 ad 76 b1 fd          	call 0x140085d5c
0x14256e6af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256e6b3	e8 e8 08 00 00          	call 0x14256efa0
0x14256e6b8	48 85 c0                	test rax, rax
0x14256e6bb	74 05                   	je 0x14256e6c2
0x14256e6bd	48 8b 10                	mov rdx, qword ptr [rax]
0x14256e6c0	eb 02                   	jmp 0x14256e6c4
0x14256e6c2	31 d2                   	xor edx, edx
0x14256e6c4	48 85 d2                	test rdx, rdx
0x14256e6c7	7f 08                   	jg 0x14256e6d1
0x14256e6c9	31 c0                   	xor eax, eax
0x14256e6cb	31 c9                   	xor ecx, ecx
0x14256e6cd	31 d2                   	xor edx, edx
0x14256e6cf	eb 71                   	jmp 0x14256e742
0x14256e6d1	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14256e6d9	48 8d 05 a0 03 ce 00    	lea rax, [rip + 0xce03a0]
0x14256e6e0	e8 7b db aa fd          	call 0x14001c260
0x14256e6e5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14256e6ec	48 89 08                	mov qword ptr [rax], rcx
0x14256e6ef	83 3d 1a dc d0 05 00    	cmp dword ptr [rip + 0x5d0dc1a], 0
0x14256e6f6	75 0a                   	jne 0x14256e702
0x14256e6f8	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14256e700	eb 10                   	jmp 0x14256e712
0x14256e702	e8 79 6c b1 fd          	call 0x140085380
0x14256e707	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14256e70f	49 89 13                	mov qword ptr [r11], rdx
0x14256e712	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14256e716	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14256e71f	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14256e728	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14256e730	b8 04 00 00 00          	mov eax, 4
0x14256e735	b9 01 00 00 00          	mov ecx, 1
0x14256e73a	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x14256e742	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14256e74a	48 89 cf                	mov rdi, rcx
0x14256e74d	48 89 c6                	mov rsi, rax
0x14256e750	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14256e758	48 89 d1                	mov rcx, rdx
0x14256e75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256e760	e8 fb df ff ff          	call 0x14256c760
0x14256e765	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14256e76c	5d                      	pop rbp
0x14256e76d	c3                      	ret
0x14256e76e	48 8d 05 29 fc 2e 01    	lea rax, [rip + 0x12efc29]
0x14256e775	bb 49 00 00 00          	mov ebx, 0x49
0x14256e77a	31 c9                   	xor ecx, ecx
0x14256e77c	31 ff                   	xor edi, edi
0x14256e77e	48 89 fe                	mov rsi, rdi
0x14256e781	e8 3a 4b be fd          	call 0x1401532c0
0x14256e786	48 89 d9                	mov rcx, rbx
0x14256e789	48 89 c3                	mov rbx, rax
0x14256e78c	31 c0                   	xor eax, eax
0x14256e78e	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14256e795	5d                      	pop rbp
0x14256e796	c3                      	ret
0x14256e797	e8 c4 4c b1 fd          	call 0x140083460
0x14256e79c	0f 1f 40 00             	nop dword ptr [rax]
0x14256e7a0	e9 3b fc ff ff          	jmp 0x14256e3e0
