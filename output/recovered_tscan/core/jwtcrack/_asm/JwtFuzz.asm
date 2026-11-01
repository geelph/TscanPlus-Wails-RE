# TscanGui/core/jwtcrack.JwtFuzz
# 0x1420ed300..0x1420ee160 (3680 bytes)
# source TscanGui/core/jwtcrack/jwtfuzz.go:29

0x1420ed300	4c 8d a4 24 d8 fd ff ff 	lea r12, [rsp - 0x228]
0x1420ed308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ed30c	0f 86 2f 0e 00 00       	jbe 0x1420ee141
0x1420ed312	55                      	push rbp
0x1420ed313	48 89 e5                	mov rbp, rsp
0x1420ed316	48 81 ec a0 02 00 00    	sub rsp, 0x2a0
0x1420ed31d	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1420ed325	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1420ed32d	e8 6e 78 ff ff          	call 0x1420e4ba0
0x1420ed332	48 85 db                	test rbx, rbx
0x1420ed335	0f 85 f0 00 00 00       	jne 0x1420ed42b
0x1420ed33b	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1420ed343	84 00                   	test byte ptr [rax], al
0x1420ed345	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1420ed34d	48 89 c6                	mov rsi, rax
0x1420ed350	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ed359	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420ed360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ed365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ed36a	e8 33 8a f9 fd          	call 0x140085da2
0x1420ed36f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ed373	48 89 e7                	mov rdi, rsp
0x1420ed376	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1420ed37e	66 90                   	nop
0x1420ed380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ed385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ed38a	e8 13 8a f9 fd          	call 0x140085da2
0x1420ed38f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ed393	e8 68 10 00 00          	call 0x1420ee400
0x1420ed398	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1420ed3a0	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1420ed3a8	48 85 db                	test rbx, rbx
0x1420ed3ab	75 08                   	jne 0x1420ed3b5
0x1420ed3ad	31 c9                   	xor ecx, ecx
0x1420ed3af	31 d2                   	xor edx, edx
0x1420ed3b1	31 f6                   	xor esi, esi
0x1420ed3b3	eb 2c                   	jmp 0x1420ed3e1
0x1420ed3b5	31 c0                   	xor eax, eax
0x1420ed3b7	31 c9                   	xor ecx, ecx
0x1420ed3b9	48 89 df                	mov rdi, rbx
0x1420ed3bc	48 8d 35 7d 17 2d 01    	lea rsi, [rip + 0x12d177d]
0x1420ed3c3	e8 f8 17 f9 fd          	call 0x14007ebc0
0x1420ed3c8	48 89 c2                	mov rdx, rax
0x1420ed3cb	48 89 ce                	mov rsi, rcx
0x1420ed3ce	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420ed3d6	48 89 d9                	mov rcx, rbx
0x1420ed3d9	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420ed3e1	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1420ed3e9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420ed3f1	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1420ed3f9	48 89 c7                	mov rdi, rax
0x1420ed3fc	48 89 de                	mov rsi, rbx
0x1420ed3ff	48 8d 05 3a 17 2d 01    	lea rax, [rip + 0x12d173a]
0x1420ed406	48 89 d3                	mov rbx, rdx
0x1420ed409	e8 b2 da f8 fd          	call 0x14007aec0
0x1420ed40e	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420ed416	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420ed41e	31 c0                   	xor eax, eax
0x1420ed420	31 c9                   	xor ecx, ecx
0x1420ed422	31 db                   	xor ebx, ebx
0x1420ed424	31 ff                   	xor edi, edi
0x1420ed426	45 31 c0                	xor r8d, r8d
0x1420ed429	eb 57                   	jmp 0x1420ed482
0x1420ed42b	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1420ed434	74 04                   	je 0x1420ed43a
0x1420ed436	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420ed43a	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1420ed442	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1420ed44a	48 8d 05 b4 e7 62 01    	lea rax, [rip + 0x162e7b4]
0x1420ed451	bb 15 00 00 00          	mov ebx, 0x15
0x1420ed456	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x1420ed45e	bf 01 00 00 00          	mov edi, 1
0x1420ed463	48 89 fe                	mov rsi, rdi
0x1420ed466	e8 15 8f 06 fe          	call 0x140156380
0x1420ed46b	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1420ed472	5d                      	pop rbp
0x1420ed473	c3                      	ret
0x1420ed474	4f 89 14 20             	mov qword ptr [r8 + r12], r10
0x1420ed478	48 83 c2 40             	add rdx, 0x40
0x1420ed47c	48 ff c0                	inc rax
0x1420ed47f	4c 89 cf                	mov rdi, r9
0x1420ed482	48 39 c6                	cmp rsi, rax
0x1420ed485	0f 8e 33 01 00 00       	jle 0x1420ed5be
0x1420ed48b	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1420ed48e	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1420ed496	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1420ed49a	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x1420ed4a2	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1420ed4a6	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x1420ed4ae	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1420ed4b2	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x1420ed4ba	4c 8d 4f 01             	lea r9, [rdi + 1]
0x1420ed4be	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1420ed4c6	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x1420ed4ce	4c 39 cb                	cmp rbx, r9
0x1420ed4d1	0f 83 b1 00 00 00       	jae 0x1420ed588
0x1420ed4d7	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420ed4df	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1420ed4e7	4c 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r10
0x1420ed4ef	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x1420ed4f7	88 8c 24 97 00 00 00    	mov byte ptr [rsp + 0x97], cl
0x1420ed4fe	66 90                   	nop
0x1420ed500	49 83 f9 02             	cmp r9, 2
0x1420ed504	7f 2f                   	jg 0x1420ed535
0x1420ed506	84 c9                   	test cl, cl
0x1420ed508	75 2b                   	jne 0x1420ed535
0x1420ed50a	48 85 ff                	test rdi, rdi
0x1420ed50d	75 26                   	jne 0x1420ed535
0x1420ed50f	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1420ed518	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1420ed521	4c 8d 84 24 68 01 00 00 	lea r8, [rsp + 0x168]
0x1420ed529	bb 02 00 00 00          	mov ebx, 2
0x1420ed52e	b9 01 00 00 00          	mov ecx, 1
0x1420ed533	eb 53                   	jmp 0x1420ed588
0x1420ed535	4c 89 c0                	mov rax, r8
0x1420ed538	48 89 d9                	mov rcx, rbx
0x1420ed53b	bf 01 00 00 00          	mov edi, 1
0x1420ed540	48 8d 35 59 2d f3 00    	lea rsi, [rip + 0xf32d59]
0x1420ed547	4c 89 cb                	mov rbx, r9
0x1420ed54a	e8 71 16 f9 fd          	call 0x14007ebc0
0x1420ed54f	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1420ed557	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420ed55f	4c 8b 94 24 90 02 00 00 	mov r10, qword ptr [rsp + 0x290]
0x1420ed567	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x1420ed56f	49 89 c0                	mov r8, rax
0x1420ed572	49 89 d9                	mov r9, rbx
0x1420ed575	48 89 cb                	mov rbx, rcx
0x1420ed578	0f b6 8c 24 97 00 00 00 	movzx ecx, byte ptr [rsp + 0x97]
0x1420ed580	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420ed588	4d 8d 61 ff             	lea r12, [r9 - 1]
0x1420ed58c	49 c1 e4 04             	shl r12, 4
0x1420ed590	4f 89 5c 20 08          	mov qword ptr [r8 + r12 + 8], r11
0x1420ed595	83 3d 74 ed 18 06 00    	cmp dword ptr [rip + 0x618ed74], 0
0x1420ed59c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ed5a0	0f 84 ce fe ff ff       	je 0x1420ed474
0x1420ed5a6	4f 8b 1c 20             	mov r11, qword ptr [r8 + r12]
0x1420ed5aa	4c 89 df                	mov rdi, r11
0x1420ed5ad	e8 ee 7d f9 fd          	call 0x1400853a0
0x1420ed5b2	4d 89 13                	mov qword ptr [r11], r10
0x1420ed5b5	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420ed5b9	e9 b6 fe ff ff          	jmp 0x1420ed474
0x1420ed5be	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420ed5c6	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1420ed5ce	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1420ed5d6	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1420ed5de	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420ed5e2	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1420ed5e6	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1420ed5ee	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1420ed5f6	be 01 00 00 00          	mov esi, 1
0x1420ed5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ed600	e8 3b 19 00 00          	call 0x1420eef40
0x1420ed605	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420ed60d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420ed615	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420ed61d	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x1420ed621	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420ed629	4c 39 c1                	cmp rcx, r8
0x1420ed62c	72 0a                   	jb 0x1420ed638
0x1420ed62e	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1420ed636	eb 38                   	jmp 0x1420ed670
0x1420ed638	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420ed640	48 89 df                	mov rdi, rbx
0x1420ed643	48 8d 35 f6 14 2d 01    	lea rsi, [rip + 0x12d14f6]
0x1420ed64a	4c 89 c3                	mov rbx, r8
0x1420ed64d	e8 6e 15 f9 fd          	call 0x14007ebc0
0x1420ed652	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420ed65a	49 89 d8                	mov r8, rbx
0x1420ed65d	48 89 c6                	mov rsi, rax
0x1420ed660	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420ed668	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420ed670	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1420ed678	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1420ed680	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420ed688	49 89 d1                	mov r9, rdx
0x1420ed68b	48 29 ca                	sub rdx, rcx
0x1420ed68e	4c 89 c1                	mov rcx, r8
0x1420ed691	4c 29 c9                	sub rcx, r9
0x1420ed694	49 c1 e1 06             	shl r9, 6
0x1420ed698	48 c1 fa 3f             	sar rdx, 0x3f
0x1420ed69c	49 21 d1                	and r9, rdx
0x1420ed69f	4a 8d 14 0e             	lea rdx, [rsi + r9]
0x1420ed6a3	48 89 c7                	mov rdi, rax
0x1420ed6a6	48 89 de                	mov rsi, rbx
0x1420ed6a9	48 8d 05 90 14 2d 01    	lea rax, [rip + 0x12d1490]
0x1420ed6b0	48 89 d3                	mov rbx, rdx
0x1420ed6b3	e8 08 d8 f8 fd          	call 0x14007aec0
0x1420ed6b8	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1420ed6c0	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1420ed6c8	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1420ed6d0	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1420ed6d8	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1420ed6e0	31 c0                   	xor eax, eax
0x1420ed6e2	eb 0e                   	jmp 0x1420ed6f2
0x1420ed6e4	4f 89 04 21             	mov qword ptr [r9 + r12], r8
0x1420ed6e8	48 83 c2 40             	add rdx, 0x40
0x1420ed6ec	48 ff c0                	inc rax
0x1420ed6ef	49 89 d8                	mov r8, rbx
0x1420ed6f2	48 39 c6                	cmp rsi, rax
0x1420ed6f5	0f 8e e3 00 00 00       	jle 0x1420ed7de
0x1420ed6fb	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1420ed6fe	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1420ed706	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1420ed70a	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x1420ed712	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1420ed716	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x1420ed71e	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1420ed722	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x1420ed72a	49 8d 58 01             	lea rbx, [r8 + 1]
0x1420ed72e	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1420ed736	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x1420ed73e	66 90                   	nop
0x1420ed740	49 39 da                	cmp r10, rbx
0x1420ed743	73 65                   	jae 0x1420ed7aa
0x1420ed745	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420ed74d	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1420ed755	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x1420ed75d	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x1420ed765	4c 89 c8                	mov rax, r9
0x1420ed768	4c 89 d1                	mov rcx, r10
0x1420ed76b	bf 01 00 00 00          	mov edi, 1
0x1420ed770	48 8d 35 29 2b f3 00    	lea rsi, [rip + 0xf32b29]
0x1420ed777	e8 44 14 f9 fd          	call 0x14007ebc0
0x1420ed77c	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1420ed784	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1420ed78c	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1420ed794	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x1420ed79c	49 89 c1                	mov r9, rax
0x1420ed79f	49 89 ca                	mov r10, rcx
0x1420ed7a2	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420ed7aa	4c 8d 63 ff             	lea r12, [rbx - 1]
0x1420ed7ae	49 c1 e4 04             	shl r12, 4
0x1420ed7b2	4f 89 5c 21 08          	mov qword ptr [r9 + r12 + 8], r11
0x1420ed7b7	83 3d 52 eb 18 06 00    	cmp dword ptr [rip + 0x618eb52], 0
0x1420ed7be	66 90                   	nop
0x1420ed7c0	0f 84 1e ff ff ff       	je 0x1420ed6e4
0x1420ed7c6	4f 8b 1c 21             	mov r11, qword ptr [r9 + r12]
0x1420ed7ca	4c 89 d9                	mov rcx, r11
0x1420ed7cd	e8 ce 7b f9 fd          	call 0x1400853a0
0x1420ed7d2	4d 89 03                	mov qword ptr [r11], r8
0x1420ed7d5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420ed7d9	e9 06 ff ff ff          	jmp 0x1420ed6e4
0x1420ed7de	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x1420ed7e6	4c 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r9
0x1420ed7ee	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1420ed7f6	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1420ed7fe	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1420ed806	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ed80b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ed810	e8 8d 85 f9 fd          	call 0x140085da2
0x1420ed815	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ed819	48 89 e7                	mov rdi, rsp
0x1420ed81c	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1420ed824	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ed829	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ed82e	e8 6f 85 f9 fd          	call 0x140085da2
0x1420ed833	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ed837	e8 64 19 00 00          	call 0x1420ef1a0
0x1420ed83c	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420ed844	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420ed84c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420ed854	48 8d 14 19             	lea rdx, [rcx + rbx]
0x1420ed858	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1420ed860	49 39 d0                	cmp r8, rdx
0x1420ed863	72 0a                   	jb 0x1420ed86f
0x1420ed865	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1420ed86d	eb 3e                   	jmp 0x1420ed8ad
0x1420ed86f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420ed877	4c 89 c1                	mov rcx, r8
0x1420ed87a	48 89 df                	mov rdi, rbx
0x1420ed87d	48 8d 35 bc 12 2d 01    	lea rsi, [rip + 0x12d12bc]
0x1420ed884	48 89 d3                	mov rbx, rdx
0x1420ed887	e8 34 13 f9 fd          	call 0x14007ebc0
0x1420ed88c	48 89 da                	mov rdx, rbx
0x1420ed88f	49 89 c8                	mov r8, rcx
0x1420ed892	48 89 c6                	mov rsi, rax
0x1420ed895	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1420ed89d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420ed8a5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420ed8ad	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1420ed8b5	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420ed8bd	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1420ed8c5	49 89 c9                	mov r9, rcx
0x1420ed8c8	4c 29 c1                	sub rcx, r8
0x1420ed8cb	4c 29 ca                	sub rdx, r9
0x1420ed8ce	49 c1 e1 06             	shl r9, 6
0x1420ed8d2	48 c1 f9 3f             	sar rcx, 0x3f
0x1420ed8d6	49 21 c9                	and r9, rcx
0x1420ed8d9	4e 8d 04 0e             	lea r8, [rsi + r9]
0x1420ed8dd	48 89 d1                	mov rcx, rdx
0x1420ed8e0	48 89 c7                	mov rdi, rax
0x1420ed8e3	48 89 de                	mov rsi, rbx
0x1420ed8e6	48 8d 05 53 12 2d 01    	lea rax, [rip + 0x12d1253]
0x1420ed8ed	4c 89 c3                	mov rbx, r8
0x1420ed8f0	e8 cb d5 f8 fd          	call 0x14007aec0
0x1420ed8f5	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420ed8fd	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420ed905	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1420ed90d	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x1420ed915	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1420ed91d	31 c0                   	xor eax, eax
0x1420ed91f	90                      	nop
0x1420ed920	eb 0e                   	jmp 0x1420ed930
0x1420ed922	4f 89 04 21             	mov qword ptr [r9 + r12], r8
0x1420ed926	48 83 c2 40             	add rdx, 0x40
0x1420ed92a	48 ff c0                	inc rax
0x1420ed92d	49 89 d8                	mov r8, rbx
0x1420ed930	48 39 c6                	cmp rsi, rax
0x1420ed933	0f 8e e5 00 00 00       	jle 0x1420eda1e
0x1420ed939	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1420ed93c	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1420ed944	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1420ed948	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x1420ed950	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1420ed954	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x1420ed95c	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1420ed960	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x1420ed968	49 8d 58 01             	lea rbx, [r8 + 1]
0x1420ed96c	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1420ed974	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x1420ed97c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ed980	49 39 da                	cmp r10, rbx
0x1420ed983	73 65                   	jae 0x1420ed9ea
0x1420ed985	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x1420ed98d	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x1420ed995	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420ed99d	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1420ed9a5	4c 89 c8                	mov rax, r9
0x1420ed9a8	4c 89 d1                	mov rcx, r10
0x1420ed9ab	bf 01 00 00 00          	mov edi, 1
0x1420ed9b0	48 8d 35 e9 28 f3 00    	lea rsi, [rip + 0xf328e9]
0x1420ed9b7	e8 04 12 f9 fd          	call 0x14007ebc0
0x1420ed9bc	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1420ed9c4	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420ed9cc	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1420ed9d4	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1420ed9dc	49 89 c1                	mov r9, rax
0x1420ed9df	49 89 ca                	mov r10, rcx
0x1420ed9e2	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420ed9ea	4c 8d 63 ff             	lea r12, [rbx - 1]
0x1420ed9ee	49 c1 e4 04             	shl r12, 4
0x1420ed9f2	4f 89 5c 21 08          	mov qword ptr [r9 + r12 + 8], r11
0x1420ed9f7	83 3d 12 e9 18 06 00    	cmp dword ptr [rip + 0x618e912], 0
0x1420ed9fe	66 90                   	nop
0x1420eda00	0f 84 1c ff ff ff       	je 0x1420ed922
0x1420eda06	4f 8b 1c 21             	mov r11, qword ptr [r9 + r12]
0x1420eda0a	4c 89 d9                	mov rcx, r11
0x1420eda0d	e8 8e 79 f9 fd          	call 0x1400853a0
0x1420eda12	4d 89 03                	mov qword ptr [r11], r8
0x1420eda15	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420eda19	e9 04 ff ff ff          	jmp 0x1420ed922
0x1420eda1e	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1420eda26	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x1420eda2e	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1420eda36	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420eda3e	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420eda42	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420eda46	e8 35 1c 00 00          	call 0x1420ef680
0x1420eda4b	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1420eda53	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1420eda5b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420eda63	48 8d 14 19             	lea rdx, [rcx + rbx]
0x1420eda67	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420eda6f	48 39 d6                	cmp rsi, rdx
0x1420eda72	72 0a                   	jb 0x1420eda7e
0x1420eda74	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1420eda7c	eb 3e                   	jmp 0x1420edabc
0x1420eda7e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420eda86	48 89 f1                	mov rcx, rsi
0x1420eda89	48 89 df                	mov rdi, rbx
0x1420eda8c	48 8d 35 ad 10 2d 01    	lea rsi, [rip + 0x12d10ad]
0x1420eda93	48 89 d3                	mov rbx, rdx
0x1420eda96	e8 25 11 f9 fd          	call 0x14007ebc0
0x1420eda9b	48 89 da                	mov rdx, rbx
0x1420eda9e	48 89 ce                	mov rsi, rcx
0x1420edaa1	48 89 c7                	mov rdi, rax
0x1420edaa4	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1420edaac	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420edab4	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1420edabc	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1420edac4	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420edacc	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1420edad4	48 29 ca                	sub rdx, rcx
0x1420edad7	49 89 c8                	mov r8, rcx
0x1420edada	48 29 f1                	sub rcx, rsi
0x1420edadd	49 c1 e0 06             	shl r8, 6
0x1420edae1	48 c1 f9 3f             	sar rcx, 0x3f
0x1420edae5	49 21 c8                	and r8, rcx
0x1420edae8	49 01 f8                	add r8, rdi
0x1420edaeb	48 89 d1                	mov rcx, rdx
0x1420edaee	48 89 c7                	mov rdi, rax
0x1420edaf1	48 89 de                	mov rsi, rbx
0x1420edaf4	48 8d 05 45 10 2d 01    	lea rax, [rip + 0x12d1045]
0x1420edafb	4c 89 c3                	mov rbx, r8
0x1420edafe	66 90                   	nop
0x1420edb00	e8 bb d3 f8 fd          	call 0x14007aec0
0x1420edb05	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1420edb0d	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1420edb15	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1420edb1d	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x1420edb25	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1420edb2d	31 c0                   	xor eax, eax
0x1420edb2f	eb 0f                   	jmp 0x1420edb40
0x1420edb31	4f 89 04 21             	mov qword ptr [r9 + r12], r8
0x1420edb35	48 83 c2 40             	add rdx, 0x40
0x1420edb39	48 ff c0                	inc rax
0x1420edb3c	49 89 d8                	mov r8, rbx
0x1420edb3f	90                      	nop
0x1420edb40	48 39 c6                	cmp rsi, rax
0x1420edb43	0f 8e df 00 00 00       	jle 0x1420edc28
0x1420edb49	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1420edb4c	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1420edb54	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1420edb58	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x1420edb60	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1420edb64	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x1420edb6c	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1420edb70	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x1420edb78	49 8d 58 01             	lea rbx, [r8 + 1]
0x1420edb7c	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1420edb84	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x1420edb8c	49 39 da                	cmp r10, rbx
0x1420edb8f	73 65                   	jae 0x1420edbf6
0x1420edb91	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x1420edb99	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x1420edba1	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420edba9	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1420edbb1	4c 89 c8                	mov rax, r9
0x1420edbb4	4c 89 d1                	mov rcx, r10
0x1420edbb7	bf 01 00 00 00          	mov edi, 1
0x1420edbbc	48 8d 35 dd 26 f3 00    	lea rsi, [rip + 0xf326dd]
0x1420edbc3	e8 f8 0f f9 fd          	call 0x14007ebc0
0x1420edbc8	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1420edbd0	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1420edbd8	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1420edbe0	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1420edbe8	49 89 c1                	mov r9, rax
0x1420edbeb	49 89 ca                	mov r10, rcx
0x1420edbee	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420edbf6	4c 8d 63 ff             	lea r12, [rbx - 1]
0x1420edbfa	49 c1 e4 04             	shl r12, 4
0x1420edbfe	4f 89 5c 21 08          	mov qword ptr [r9 + r12 + 8], r11
0x1420edc03	83 3d 06 e7 18 06 00    	cmp dword ptr [rip + 0x618e706], 0
0x1420edc0a	0f 84 21 ff ff ff       	je 0x1420edb31
0x1420edc10	4f 8b 1c 21             	mov r11, qword ptr [r9 + r12]
0x1420edc14	4c 89 d9                	mov rcx, r11
0x1420edc17	e8 84 77 f9 fd          	call 0x1400853a0
0x1420edc1c	4d 89 03                	mov qword ptr [r11], r8
0x1420edc1f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420edc23	e9 09 ff ff ff          	jmp 0x1420edb31
0x1420edc28	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1420edc30	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1420edc38	4c 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r9
0x1420edc40	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1420edc48	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420edc4c	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1420edc50	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1420edc58	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1420edc60	e8 7b 1e 00 00          	call 0x1420efae0
0x1420edc65	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420edc6d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1420edc75	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420edc7d	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1420edc81	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420edc89	48 39 f1                	cmp rcx, rsi
0x1420edc8c	72 0a                   	jb 0x1420edc98
0x1420edc8e	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1420edc96	eb 38                   	jmp 0x1420edcd0
0x1420edc98	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420edca0	48 89 df                	mov rdi, rbx
0x1420edca3	48 89 f3                	mov rbx, rsi
0x1420edca6	48 8d 35 93 0e 2d 01    	lea rsi, [rip + 0x12d0e93]
0x1420edcad	e8 0e 0f f9 fd          	call 0x14007ebc0
0x1420edcb2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420edcba	48 89 de                	mov rsi, rbx
0x1420edcbd	48 89 c7                	mov rdi, rax
0x1420edcc0	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420edcc8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420edcd0	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420edcd8	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1420edce0	48 29 d6                	sub rsi, rdx
0x1420edce3	49 89 d0                	mov r8, rdx
0x1420edce6	48 29 ca                	sub rdx, rcx
0x1420edce9	49 c1 e0 06             	shl r8, 6
0x1420edced	48 c1 fa 3f             	sar rdx, 0x3f
0x1420edcf1	49 21 d0                	and r8, rdx
0x1420edcf4	4a 8d 14 07             	lea rdx, [rdi + r8]
0x1420edcf8	48 89 f1                	mov rcx, rsi
0x1420edcfb	48 89 c7                	mov rdi, rax
0x1420edcfe	48 89 de                	mov rsi, rbx
0x1420edd01	48 8d 05 38 0e 2d 01    	lea rax, [rip + 0x12d0e38]
0x1420edd08	48 89 d3                	mov rbx, rdx
0x1420edd0b	e8 b0 d1 f8 fd          	call 0x14007aec0
0x1420edd10	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420edd18	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1420edd20	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1420edd28	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x1420edd30	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1420edd38	31 c0                   	xor eax, eax
0x1420edd3a	eb 0e                   	jmp 0x1420edd4a
0x1420edd3c	4f 89 04 21             	mov qword ptr [r9 + r12], r8
0x1420edd40	48 83 c2 40             	add rdx, 0x40
0x1420edd44	48 ff c0                	inc rax
0x1420edd47	49 89 d8                	mov r8, rbx
0x1420edd4a	48 39 c6                	cmp rsi, rax
0x1420edd4d	0f 8e df 00 00 00       	jle 0x1420ede32
0x1420edd53	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1420edd56	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1420edd5e	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1420edd62	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x1420edd6a	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1420edd6e	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x1420edd76	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1420edd7a	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x1420edd82	49 8d 58 01             	lea rbx, [r8 + 1]
0x1420edd86	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1420edd8e	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x1420edd96	49 39 da                	cmp r10, rbx
0x1420edd99	73 65                   	jae 0x1420ede00
0x1420edd9b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420edda3	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1420eddab	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x1420eddb3	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x1420eddbb	4c 89 c8                	mov rax, r9
0x1420eddbe	4c 89 d1                	mov rcx, r10
0x1420eddc1	bf 01 00 00 00          	mov edi, 1
0x1420eddc6	48 8d 35 d3 24 f3 00    	lea rsi, [rip + 0xf324d3]
0x1420eddcd	e8 ee 0d f9 fd          	call 0x14007ebc0
0x1420eddd2	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1420eddda	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1420edde2	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1420eddea	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x1420eddf2	49 89 c1                	mov r9, rax
0x1420eddf5	49 89 ca                	mov r10, rcx
0x1420eddf8	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420ede00	4c 8d 63 ff             	lea r12, [rbx - 1]
0x1420ede04	49 c1 e4 04             	shl r12, 4
0x1420ede08	4f 89 5c 21 08          	mov qword ptr [r9 + r12 + 8], r11
0x1420ede0d	83 3d fc e4 18 06 00    	cmp dword ptr [rip + 0x618e4fc], 0
0x1420ede14	0f 84 22 ff ff ff       	je 0x1420edd3c
0x1420ede1a	4f 8b 1c 21             	mov r11, qword ptr [r9 + r12]
0x1420ede1e	4c 89 d9                	mov rcx, r11
0x1420ede21	e8 7a 75 f9 fd          	call 0x1400853a0
0x1420ede26	4d 89 03                	mov qword ptr [r11], r8
0x1420ede29	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420ede2d	e9 0a ff ff ff          	jmp 0x1420edd3c
0x1420ede32	4c 89 c8                	mov rax, r9
0x1420ede35	4c 89 c3                	mov rbx, r8
0x1420ede38	4c 89 d1                	mov rcx, r10
0x1420ede3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ede40	e8 1b 03 00 00          	call 0x1420ee160
0x1420ede45	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420ede4d	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420ede55	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1420ede5e	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1420ede67	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420ede6f	e8 2c c0 f8 fd          	call 0x140079ea0
0x1420ede74	48 8d 15 65 26 f3 00    	lea rdx, [rip + 0xf32665]
0x1420ede7b	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1420ede83	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1420ede8b	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1420ede93	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1420ede9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420edea0	e8 7b c0 f8 fd          	call 0x140079f20
0x1420edea5	48 8d 15 f4 23 f3 00    	lea rdx, [rip + 0xf323f4]
0x1420edeac	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1420edeb4	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1420edebc	48 8d 05 f1 3b 6f 01    	lea rax, [rip + 0x16f3bf1]
0x1420edec3	bb 34 00 00 00          	mov ebx, 0x34
0x1420edec8	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x1420eded0	bf 02 00 00 00          	mov edi, 2
0x1420eded5	48 89 fe                	mov rsi, rdi
0x1420eded8	e8 a3 84 06 fe          	call 0x140156380
0x1420ededd	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1420edee5	31 c9                   	xor ecx, ecx
0x1420edee7	e9 3a 02 00 00          	jmp 0x1420ee126
0x1420edeec	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420edef4	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420edefc	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1420edf04	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1420edf07	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1420edf0f	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1420edf13	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x1420edf1b	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1420edf1f	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x1420edf27	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1420edf2b	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x1420edf33	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1420edf3c	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1420edf45	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1420edf4e	48 8d 41 01             	lea rax, [rcx + 1]
0x1420edf52	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420edf5a	e8 41 bf f8 fd          	call 0x140079ea0
0x1420edf5f	48 8d 0d 7a 25 f3 00    	lea rcx, [rip + 0xf3257a]
0x1420edf66	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420edf6e	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420edf76	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1420edf7e	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1420edf86	e8 95 bf f8 fd          	call 0x140079f20
0x1420edf8b	48 8d 0d 0e 23 f3 00    	lea rcx, [rip + 0xf3230e]
0x1420edf92	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1420edf9a	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420edfa2	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1420edfaa	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1420edfb2	e8 69 bf f8 fd          	call 0x140079f20
0x1420edfb7	48 8d 0d e2 22 f3 00    	lea rcx, [rip + 0xf322e2]
0x1420edfbe	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420edfc6	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1420edfce	48 8d 05 51 b6 5f 01    	lea rax, [rip + 0x15fb651]
0x1420edfd5	bb 11 00 00 00          	mov ebx, 0x11
0x1420edfda	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1420edfe2	bf 03 00 00 00          	mov edi, 3
0x1420edfe7	48 89 fe                	mov rsi, rdi
0x1420edfea	e8 91 83 06 fe          	call 0x140156380
0x1420edfef	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420edff7	48 89 c7                	mov rdi, rax
0x1420edffa	48 89 de                	mov rsi, rbx
0x1420edffd	31 c0                   	xor eax, eax
0x1420edfff	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420ee007	e8 d4 4e f7 fd          	call 0x140062ee0
0x1420ee00c	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420ee014	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420ee01c	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1420ee025	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1420ee02d	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1420ee035	e8 e6 be f8 fd          	call 0x140079f20
0x1420ee03a	48 8d 0d 5f 22 f3 00    	lea rcx, [rip + 0xf3225f]
0x1420ee041	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420ee049	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420ee051	48 8d 05 23 2c 5b 01    	lea rax, [rip + 0x15b2c23]
0x1420ee058	bb 0c 00 00 00          	mov ebx, 0xc
0x1420ee05d	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x1420ee065	bf 01 00 00 00          	mov edi, 1
0x1420ee06a	48 89 fe                	mov rsi, rdi
0x1420ee06d	e8 0e 83 06 fe          	call 0x140156380
0x1420ee072	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420ee07a	48 89 c7                	mov rdi, rax
0x1420ee07d	48 89 de                	mov rsi, rbx
0x1420ee080	31 c0                   	xor eax, eax
0x1420ee082	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420ee08a	e8 51 4e f7 fd          	call 0x140062ee0
0x1420ee08f	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420ee097	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420ee09f	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1420ee0a8	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1420ee0b0	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1420ee0b8	e8 63 be f8 fd          	call 0x140079f20
0x1420ee0bd	48 8d 0d dc 21 f3 00    	lea rcx, [rip + 0xf321dc]
0x1420ee0c4	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420ee0cc	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420ee0d4	48 8d 05 33 da 56 01    	lea rax, [rip + 0x156da33]
0x1420ee0db	bb 08 00 00 00          	mov ebx, 8
0x1420ee0e0	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x1420ee0e8	bf 01 00 00 00          	mov edi, 1
0x1420ee0ed	48 89 fe                	mov rsi, rdi
0x1420ee0f0	e8 8b 82 06 fe          	call 0x140156380
0x1420ee0f5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420ee0fd	48 89 c7                	mov rdi, rax
0x1420ee100	48 89 de                	mov rsi, rbx
0x1420ee103	31 c0                   	xor eax, eax
0x1420ee105	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420ee10d	e8 ce 4d f7 fd          	call 0x140062ee0
0x1420ee112	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1420ee11a	48 83 c2 40             	add rdx, 0x40
0x1420ee11e	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420ee126	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420ee12e	48 39 f1                	cmp rcx, rsi
0x1420ee131	0f 8c b5 fd ff ff       	jl 0x1420edeec
0x1420ee137	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1420ee13e	5d                      	pop rbp
0x1420ee13f	90                      	nop
0x1420ee140	c3                      	ret
0x1420ee141	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ee146	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ee14b	e8 10 53 f9 fd          	call 0x140083460
0x1420ee150	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ee155	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ee15a	e9 a1 f1 ff ff          	jmp 0x1420ed300
