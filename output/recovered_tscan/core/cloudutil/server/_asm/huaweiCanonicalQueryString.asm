# TscanGui/core/cloudutil/server.huaweiCanonicalQueryString
# 0x14241d340..0x14241d8c0 (1408 bytes)
# source TscanGui/core/cloudutil/server/huawei_rest.go:241

0x14241d340	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x14241d348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241d34c	0f 86 40 05 00 00       	jbe 0x14241d892
0x14241d352	55                      	push rbp
0x14241d353	48 89 e5                	mov rbp, rsp
0x14241d356	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x14241d35d	0f 1f 00                	nop dword ptr [rax]
0x14241d360	48 85 c0                	test rax, rax
0x14241d363	74 05                   	je 0x14241d36a
0x14241d365	48 8b 10                	mov rdx, qword ptr [rax]
0x14241d368	eb 02                   	jmp 0x14241d36c
0x14241d36a	31 d2                   	xor edx, edx
0x14241d36c	48 85 d2                	test rdx, rdx
0x14241d36f	0f 84 af 00 00 00       	je 0x14241d424
0x14241d375	48 85 c0                	test rax, rax
0x14241d378	74 05                   	je 0x14241d37f
0x14241d37a	48 8b 10                	mov rdx, qword ptr [rax]
0x14241d37d	eb 02                   	jmp 0x14241d381
0x14241d37f	31 d2                   	xor edx, edx
0x14241d381	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14241d389	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14241d391	48 83 fa 02             	cmp rdx, 2
0x14241d395	77 1c                   	ja 0x14241d3b3
0x14241d397	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14241d3a0	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14241d3a9	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x14241d3b1	eb 1d                   	jmp 0x14241d3d0
0x14241d3b3	48 8d 05 e6 2e c0 00    	lea rax, [rip + 0xc02ee6]
0x14241d3ba	31 db                   	xor ebx, ebx
0x14241d3bc	48 89 d1                	mov rcx, rdx
0x14241d3bf	90                      	nop
0x14241d3c0	e8 1b 17 c6 fd          	call 0x14007eae0
0x14241d3c5	48 89 c1                	mov rcx, rax
0x14241d3c8	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14241d3d0	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14241d3d8	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x14241d3e0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14241d3e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241d3e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241d3ee	e8 78 86 c6 fd          	call 0x140085a6b
0x14241d3f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241d3f7	48 89 c3                	mov rbx, rax
0x14241d3fa	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x14241d402	48 8d 05 77 c0 01 01    	lea rax, [rip + 0x101c077]
0x14241d409	e8 52 f5 bf fd          	call 0x14001c960
0x14241d40e	31 c0                   	xor eax, eax
0x14241d410	31 c9                   	xor ecx, ecx
0x14241d412	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14241d41a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14241d422	eb 3d                   	jmp 0x14241d461
0x14241d424	31 c0                   	xor eax, eax
0x14241d426	31 db                   	xor ebx, ebx
0x14241d428	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14241d42f	5d                      	pop rbp
0x14241d430	c3                      	ret
0x14241d431	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14241d439	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x14241d43d	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x14241d445	e8 76 f5 bf fd          	call 0x14001c9c0
0x14241d44a	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14241d44f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14241d454	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14241d459	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14241d461	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x14241d469	4d 85 c0                	test r8, r8
0x14241d46c	0f 84 d8 00 00 00       	je 0x14241d54a
0x14241d472	4c 8d 49 01             	lea r9, [rcx + 1]
0x14241d476	4d 8b 10                	mov r10, qword ptr [r8]
0x14241d479	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x14241d47d	0f 1f 00                	nop dword ptr [rax]
0x14241d480	4c 39 ca                	cmp rdx, r9
0x14241d483	0f 83 84 00 00 00       	jae 0x14241d50d
0x14241d489	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14241d491	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x14241d499	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x14241d49d	0f 1f 00                	nop dword ptr [rax]
0x14241d4a0	49 83 f9 02             	cmp r9, 2
0x14241d4a4	7f 2f                   	jg 0x14241d4d5
0x14241d4a6	84 c0                   	test al, al
0x14241d4a8	75 2b                   	jne 0x14241d4d5
0x14241d4aa	48 85 c9                	test rcx, rcx
0x14241d4ad	75 26                   	jne 0x14241d4d5
0x14241d4af	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14241d4b8	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14241d4c1	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x14241d4c9	ba 02 00 00 00          	mov edx, 2
0x14241d4ce	b8 01 00 00 00          	mov eax, 1
0x14241d4d3	eb 38                   	jmp 0x14241d50d
0x14241d4d5	48 89 d8                	mov rax, rbx
0x14241d4d8	4c 89 cb                	mov rbx, r9
0x14241d4db	48 89 d1                	mov rcx, rdx
0x14241d4de	bf 01 00 00 00          	mov edi, 1
0x14241d4e3	48 8d 35 b6 2d c0 00    	lea rsi, [rip + 0xc02db6]
0x14241d4ea	e8 d1 16 c6 fd          	call 0x14007ebc0
0x14241d4ef	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14241d4f7	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x14241d4ff	49 89 d9                	mov r9, rbx
0x14241d502	48 89 ca                	mov rdx, rcx
0x14241d505	48 89 c3                	mov rbx, rax
0x14241d508	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x14241d50d	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14241d512	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14241d517	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x14241d51b	49 8d 49 ff             	lea rcx, [r9 - 1]
0x14241d51f	48 c1 e1 04             	shl rcx, 4
0x14241d523	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x14241d528	83 3d e1 ed e5 05 00    	cmp dword ptr [rip + 0x5e5ede1], 0
0x14241d52f	0f 84 fc fe ff ff       	je 0x14241d431
0x14241d535	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x14241d539	e8 62 7e c6 fd          	call 0x1400853a0
0x14241d53e	4d 89 13                	mov qword ptr [r11], r10
0x14241d541	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14241d545	e9 e7 fe ff ff          	jmp 0x14241d431
0x14241d54a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14241d54f	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14241d557	48 89 d8                	mov rax, rbx
0x14241d55a	48 89 cb                	mov rbx, rcx
0x14241d55d	48 89 d1                	mov rcx, rdx
0x14241d560	e8 bb a6 e3 fd          	call 0x140257c20
0x14241d565	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14241d56d	31 c0                   	xor eax, eax
0x14241d56f	31 c9                   	xor ecx, ecx
0x14241d571	31 db                   	xor ebx, ebx
0x14241d573	31 f6                   	xor esi, esi
0x14241d575	31 ff                   	xor edi, edi
0x14241d577	eb 26                   	jmp 0x14241d59f
0x14241d579	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14241d581	48 83 c2 10             	add rdx, 0x10
0x14241d585	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14241d58d	48 ff c0                	inc rax
0x14241d590	41 89 c8                	mov r8d, ecx
0x14241d593	48 89 d9                	mov rcx, rbx
0x14241d596	48 89 f3                	mov rbx, rsi
0x14241d599	48 89 fe                	mov rsi, rdi
0x14241d59c	44 89 c7                	mov edi, r8d
0x14241d59f	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14241d5a4	4c 39 c0                	cmp rax, r8
0x14241d5a7	0f 8d fd 00 00 00       	jge 0x14241d6aa
0x14241d5ad	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14241d5b5	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14241d5ba	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14241d5bf	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14241d5c7	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14241d5cc	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14241d5d4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14241d5d7	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14241d5df	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14241d5e3	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14241d5eb	48 8d 05 8e be 01 01    	lea rax, [rip + 0x101be8e]
0x14241d5f2	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14241d5fa	e8 c1 04 bf fd          	call 0x14000dac0
0x14241d5ff	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14241d603	48 8b 10                	mov rdx, qword ptr [rax]
0x14241d606	48 85 ff                	test rdi, rdi
0x14241d609	75 08                   	jne 0x14241d613
0x14241d60b	31 db                   	xor ebx, ebx
0x14241d60d	31 c0                   	xor eax, eax
0x14241d60f	31 c9                   	xor ecx, ecx
0x14241d611	eb 33                   	jmp 0x14241d646
0x14241d613	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14241d61b	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14241d623	31 c0                   	xor eax, eax
0x14241d625	48 89 fb                	mov rbx, rdi
0x14241d628	31 c9                   	xor ecx, ecx
0x14241d62a	48 8d 35 6f 2c c0 00    	lea rsi, [rip + 0xc02c6f]
0x14241d631	e8 8a 15 c6 fd          	call 0x14007ebc0
0x14241d636	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14241d63e	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14241d646	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14241d64b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14241d650	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14241d658	48 89 d9                	mov rcx, rbx
0x14241d65b	48 89 fe                	mov rsi, rdi
0x14241d65e	48 89 c3                	mov rbx, rax
0x14241d661	48 89 d7                	mov rdi, rdx
0x14241d664	48 8d 05 35 2c c0 00    	lea rax, [rip + 0xc02c35]
0x14241d66b	e8 50 d8 c5 fd          	call 0x14007aec0
0x14241d670	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14241d678	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14241d67d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14241d682	e8 99 a5 e3 fd          	call 0x140257c20
0x14241d687	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14241d68f	31 c0                   	xor eax, eax
0x14241d691	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x14241d696	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14241d69b	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14241d6a0	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14241d6a8	eb 49                   	jmp 0x14241d6f3
0x14241d6aa	48 89 f0                	mov rax, rsi
0x14241d6ad	48 8d 3d dc a9 67 03    	lea rdi, [rip + 0x367a9dc]
0x14241d6b4	be 01 00 00 00          	mov esi, 1
0x14241d6b9	e8 62 e8 c8 fd          	call 0x1400abf20
0x14241d6be	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14241d6c5	5d                      	pop rbp
0x14241d6c6	c3                      	ret
0x14241d6c7	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x14241d6cb	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14241d6d3	49 83 c0 10             	add r8, 0x10
0x14241d6d7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14241d6df	48 ff c0                	inc rax
0x14241d6e2	48 89 f3                	mov rbx, rsi
0x14241d6e5	48 89 d6                	mov rsi, rdx
0x14241d6e8	4c 89 c2                	mov rdx, r8
0x14241d6eb	49 89 c9                	mov r9, rcx
0x14241d6ee	89 f9                   	mov ecx, edi
0x14241d6f0	4c 89 cf                	mov rdi, r9
0x14241d6f3	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14241d6f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14241d700	4c 39 c0                	cmp rax, r8
0x14241d703	0f 8d 70 fe ff ff       	jge 0x14241d579
0x14241d709	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14241d711	88 4c 24 45             	mov byte ptr [rsp + 0x45], cl
0x14241d715	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14241d71d	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14241d725	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14241d72d	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14241d735	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14241d738	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14241d740	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14241d744	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14241d749	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14241d751	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14241d759	e8 c2 07 00 00          	call 0x14241df20
0x14241d75e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14241d766	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14241d76e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14241d776	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14241d77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14241d780	e8 9b 07 00 00          	call 0x14241df20
0x14241d785	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14241d78d	48 8d 3d 14 a8 67 03    	lea rdi, [rip + 0x367a814]
0x14241d794	be 01 00 00 00          	mov esi, 1
0x14241d799	49 89 c0                	mov r8, rax
0x14241d79c	49 89 d9                	mov r9, rbx
0x14241d79f	31 c0                   	xor eax, eax
0x14241d7a1	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14241d7a9	e8 d2 57 c4 fd          	call 0x140062f80
0x14241d7ae	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14241d7b6	48 8d 51 01             	lea rdx, [rcx + 1]
0x14241d7ba	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14241d7c2	48 39 d6                	cmp rsi, rdx
0x14241d7c5	72 12                   	jb 0x14241d7d9
0x14241d7c7	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14241d7cf	0f b6 7c 24 45          	movzx edi, byte ptr [rsp + 0x45]
0x14241d7d4	e9 8a 00 00 00          	jmp 0x14241d863
0x14241d7d9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14241d7e1	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14241d7e9	48 83 fa 02             	cmp rdx, 2
0x14241d7ed	7f 36                   	jg 0x14241d825
0x14241d7ef	44 0f b6 44 24 45       	movzx r8d, byte ptr [rsp + 0x45]
0x14241d7f5	45 84 c0                	test r8b, r8b
0x14241d7f8	75 2b                   	jne 0x14241d825
0x14241d7fa	48 85 c9                	test rcx, rcx
0x14241d7fd	75 26                   	jne 0x14241d825
0x14241d7ff	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14241d808	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14241d811	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14241d819	be 02 00 00 00          	mov esi, 2
0x14241d81e	bf 01 00 00 00          	mov edi, 1
0x14241d823	eb 3e                   	jmp 0x14241d863
0x14241d825	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14241d82d	48 89 d3                	mov rbx, rdx
0x14241d830	48 89 f1                	mov rcx, rsi
0x14241d833	bf 01 00 00 00          	mov edi, 1
0x14241d838	48 8d 35 61 2a c0 00    	lea rsi, [rip + 0xc02a61]
0x14241d83f	90                      	nop
0x14241d840	e8 7b 13 c6 fd          	call 0x14007ebc0
0x14241d845	48 89 da                	mov rdx, rbx
0x14241d848	48 89 ce                	mov rsi, rcx
0x14241d84b	0f b6 7c 24 45          	movzx edi, byte ptr [rsp + 0x45]
0x14241d850	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14241d858	48 89 c1                	mov rcx, rax
0x14241d85b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14241d863	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14241d867	49 c1 e0 04             	shl r8, 4
0x14241d86b	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x14241d870	83 3d 99 ea e5 05 00    	cmp dword ptr [rip + 0x5e5ea99], 0
0x14241d877	0f 84 4a fe ff ff       	je 0x14241d6c7
0x14241d87d	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x14241d881	e8 1a 7b c6 fd          	call 0x1400853a0
0x14241d886	49 89 03                	mov qword ptr [r11], rax
0x14241d889	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14241d88d	e9 35 fe ff ff          	jmp 0x14241d6c7
0x14241d892	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14241d897	e8 c4 5b c6 fd          	call 0x140083460
0x14241d89c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14241d8a1	e9 9a fa ff ff          	jmp 0x14241d340
