# TscanGui/core/serviceconn.(*scanState).sampleRedisKey
# 0x1424df2c0..0x1424e06e0 (5152 bytes)
# source TscanGui/core/serviceconn/sensredis.go:111

0x1424df2c0	4c 8d a4 24 b0 fd ff ff 	lea r12, [rsp - 0x250]
0x1424df2c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424df2cc	0f 86 9b 13 00 00       	jbe 0x1424e066d
0x1424df2d2	55                      	push rbp
0x1424df2d3	48 89 e5                	mov rbp, rsp
0x1424df2d6	48 81 ec c8 02 00 00    	sub rsp, 0x2c8
0x1424df2dd	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1424df2e5	48 89 bc 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdi
0x1424df2ed	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x1424df2f5	4c 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r10
0x1424df2fd	4c 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r9
0x1424df305	4c 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r8
0x1424df30d	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1424df315	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x1424df31d	0f 1f 00                	nop dword ptr [rax]
0x1424df320	e8 9b f1 fe ff          	call 0x1424ce4c0
0x1424df325	48 85 c0                	test rax, rax
0x1424df328	74 0a                   	je 0x1424df334
0x1424df32a	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424df332	eb 13                   	jmp 0x1424df347
0x1424df334	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424df33c	48 ff 82 a8 01 00 00    	inc qword ptr [rdx + 0x1a8]
0x1424df343	31 c0                   	xor eax, eax
0x1424df345	31 db                   	xor ebx, ebx
0x1424df347	48 85 c0                	test rax, rax
0x1424df34a	0f 85 58 0c 00 00       	jne 0x1424dffa8
0x1424df350	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1424df359	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1424df362	48 c7 84 24 28 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x228], 4
0x1424df36e	48 8d 15 56 4a 14 01    	lea rdx, [rip + 0x1144a56]
0x1424df375	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1424df37d	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1424df385	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1424df38d	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1424df395	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1424df39d	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424df3a5	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1424df3ad	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1424df3b5	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1424df3bd	be 02 00 00 00          	mov esi, 2
0x1424df3c2	49 89 f0                	mov r8, rsi
0x1424df3c5	e8 16 19 00 00          	call 0x1424e0ce0
0x1424df3ca	88 84 24 90 02 00 00    	mov byte ptr [rsp + 0x290], al
0x1424df3d1	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1424df3d9	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1424df3e1	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x1424df3e9	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x1424df3f1	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x1424df3f9	44 88 8c 24 c0 02 00 00 	mov byte ptr [rsp + 0x2c0], r9b
0x1424df401	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1424df409	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424df411	0f 10 84 24 98 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x298]
0x1424df419	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1424df421	0f 10 84 24 a8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a8]
0x1424df429	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1424df431	0f 10 84 24 b8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2b8]
0x1424df439	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1424df441	4d 85 d2                	test r10, r10
0x1424df444	0f 85 4f 0b 00 00       	jne 0x1424dff99
0x1424df44a	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1424df452	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x1424df45a	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x1424df462	e8 39 27 00 00          	call 0x1424e1ba0
0x1424df467	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424df46f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424df474	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1424df47c	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x1424df484	e8 77 26 00 00          	call 0x1424e1b00
0x1424df489	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424df491	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424df496	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424df49e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1424df4a6	e8 55 df bc fd          	call 0x1400ad400
0x1424df4ab	48 83 fb 03             	cmp rbx, 3
0x1424df4af	0f 85 15 02 00 00       	jne 0x1424df6ca
0x1424df4b5	66 81 38 73 65          	cmp word ptr [rax], 0x6573
0x1424df4ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424df4c0	0f 85 a4 0a 00 00       	jne 0x1424dff6a
0x1424df4c6	80 78 02 74             	cmp byte ptr [rax + 2], 0x74
0x1424df4ca	0f 85 9a 0a 00 00       	jne 0x1424dff6a
0x1424df4d0	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1424df4d8	e8 e3 ef fe ff          	call 0x1424ce4c0
0x1424df4dd	0f 1f 00                	nop dword ptr [rax]
0x1424df4e0	48 85 c0                	test rax, rax
0x1424df4e3	74 0a                   	je 0x1424df4ef
0x1424df4e5	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424df4ed	eb 13                   	jmp 0x1424df502
0x1424df4ef	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424df4f7	48 ff 82 a8 01 00 00    	inc qword ptr [rdx + 0x1a8]
0x1424df4fe	31 c0                   	xor eax, eax
0x1424df500	31 db                   	xor ebx, ebx
0x1424df502	48 85 c0                	test rax, rax
0x1424df505	0f 85 b6 01 00 00       	jne 0x1424df6c1
0x1424df50b	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1424df513	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424df517	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424df520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424df525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424df52a	e8 41 65 ba fd          	call 0x140085a70
0x1424df52f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424df533	48 c7 84 24 30 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x130], 5
0x1424df53f	48 8d 15 ea cf 14 01    	lea rdx, [rip + 0x114cfea]
0x1424df546	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1424df54e	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1424df556	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1424df55e	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1424df566	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1424df56e	48 c7 84 24 50 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x150], 1
0x1424df57a	48 8d 15 cf 89 5b 03    	lea rdx, [rip + 0x35b89cf]
0x1424df581	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1424df589	48 c7 84 24 60 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x160], 5
0x1424df595	48 8d 15 8a cf 14 01    	lea rdx, [rip + 0x114cf8a]
0x1424df59c	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1424df5a4	48 c7 84 24 70 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x170], 2
0x1424df5b0	48 8d 15 f3 ef 13 01    	lea rdx, [rip + 0x113eff3]
0x1424df5b7	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424df5bf	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424df5c7	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1424df5cf	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1424df5d7	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1424df5df	be 05 00 00 00          	mov esi, 5
0x1424df5e4	49 89 f0                	mov r8, rsi
0x1424df5e7	e8 f4 16 00 00          	call 0x1424e0ce0
0x1424df5ec	88 84 24 90 02 00 00    	mov byte ptr [rsp + 0x290], al
0x1424df5f3	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1424df5fb	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1424df603	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x1424df60b	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x1424df613	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x1424df61b	44 88 8c 24 c0 02 00 00 	mov byte ptr [rsp + 0x2c0], r9b
0x1424df623	4d 85 d2                	test r10, r10
0x1424df626	0f 85 86 00 00 00       	jne 0x1424df6b2
0x1424df62c	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1424df634	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424df63c	0f 10 84 24 98 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x298]
0x1424df644	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1424df64c	0f 10 84 24 a8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a8]
0x1424df654	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1424df65c	0f 10 84 24 b8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2b8]
0x1424df664	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1424df66c	80 bc 24 b8 00 00 00 2a 	cmp byte ptr [rsp + 0xb8], 0x2a
0x1424df674	75 33                   	jne 0x1424df6a9
0x1424df676	48 83 bc 24 d8 00 00 00 02	cmp qword ptr [rsp + 0xd8], 2
0x1424df67f	90                      	nop
0x1424df680	7c 27                   	jl 0x1424df6a9
0x1424df682	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424df68a	4c 8b 52 50             	mov r10, qword ptr [rdx + 0x50]
0x1424df68e	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x1424df692	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1424df69a	31 c0                   	xor eax, eax
0x1424df69c	31 c9                   	xor ecx, ecx
0x1424df69e	31 db                   	xor ebx, ebx
0x1424df6a0	31 f6                   	xor esi, esi
0x1424df6a2	31 ff                   	xor edi, edi
0x1424df6a4	e9 66 0e 00 00          	jmp 0x1424e050f
0x1424df6a9	31 c0                   	xor eax, eax
0x1424df6ab	31 c9                   	xor ecx, ecx
0x1424df6ad	e9 73 0d 00 00          	jmp 0x1424e0425
0x1424df6b2	4c 89 d0                	mov rax, r10
0x1424df6b5	4c 89 db                	mov rbx, r11
0x1424df6b8	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1424df6bf	5d                      	pop rbp
0x1424df6c0	c3                      	ret
0x1424df6c1	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1424df6c8	5d                      	pop rbp
0x1424df6c9	c3                      	ret
0x1424df6ca	48 83 fb 04             	cmp rbx, 4
0x1424df6ce	0f 85 be 05 00 00       	jne 0x1424dfc92
0x1424df6d4	81 38 68 61 73 68       	cmp dword ptr [rax], 0x68736168
0x1424df6da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424df6e0	0f 84 bd 03 00 00       	je 0x1424dfaa3
0x1424df6e6	81 38 6c 69 73 74       	cmp dword ptr [rax], 0x7473696c
0x1424df6ec	0f 84 dc 01 00 00       	je 0x1424df8ce
0x1424df6f2	81 38 7a 73 65 74       	cmp dword ptr [rax], 0x7465737a
0x1424df6f8	0f 85 6c 08 00 00       	jne 0x1424dff6a
0x1424df6fe	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1424df706	e8 b5 ed fe ff          	call 0x1424ce4c0
0x1424df70b	48 85 c0                	test rax, rax
0x1424df70e	74 0a                   	je 0x1424df71a
0x1424df710	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424df718	eb 13                   	jmp 0x1424df72d
0x1424df71a	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424df722	48 ff 82 a8 01 00 00    	inc qword ptr [rdx + 0x1a8]
0x1424df729	31 c0                   	xor eax, eax
0x1424df72b	31 db                   	xor ebx, ebx
0x1424df72d	48 85 c0                	test rax, rax
0x1424df730	0f 85 8f 01 00 00       	jne 0x1424df8c5
0x1424df736	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1424df73f	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1424df748	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1424df751	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1424df75a	48 c7 84 24 e8 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1e8], 6
0x1424df766	48 8d 15 97 b4 15 01    	lea rdx, [rip + 0x115b497]
0x1424df76d	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1424df775	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1424df77d	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1424df785	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1424df78d	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1424df795	48 c7 84 24 08 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x208], 1
0x1424df7a1	48 8d 15 a8 87 5b 03    	lea rdx, [rip + 0x35b87a8]
0x1424df7a8	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1424df7b0	48 c7 84 24 18 02 00 00 02 00 00 00	mov qword ptr [rsp + 0x218], 2
0x1424df7bc	48 8d 15 91 ef 13 01    	lea rdx, [rip + 0x113ef91]
0x1424df7c3	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1424df7cb	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424df7d3	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1424df7db	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1424df7e3	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1424df7eb	be 04 00 00 00          	mov esi, 4
0x1424df7f0	49 89 f0                	mov r8, rsi
0x1424df7f3	e8 e8 14 00 00          	call 0x1424e0ce0
0x1424df7f8	88 84 24 90 02 00 00    	mov byte ptr [rsp + 0x290], al
0x1424df7ff	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1424df807	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1424df80f	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x1424df817	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x1424df81f	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x1424df827	44 88 8c 24 c0 02 00 00 	mov byte ptr [rsp + 0x2c0], r9b
0x1424df82f	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1424df837	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424df83f	0f 10 84 24 98 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x298]
0x1424df847	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1424df84f	0f 10 84 24 a8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a8]
0x1424df857	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1424df85f	0f 10 84 24 b8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2b8]
0x1424df867	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1424df86f	4d 85 d2                	test r10, r10
0x1424df872	75 42                   	jne 0x1424df8b6
0x1424df874	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424df87c	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1424df884	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1424df88c	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1424df894	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424df89c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424df8a1	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1424df8a9	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424df8ae	45 31 c0                	xor r8d, r8d
0x1424df8b1	e9 e0 0a 00 00          	jmp 0x1424e0396
0x1424df8b6	4c 89 d0                	mov rax, r10
0x1424df8b9	4c 89 db                	mov rbx, r11
0x1424df8bc	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1424df8c3	5d                      	pop rbp
0x1424df8c4	c3                      	ret
0x1424df8c5	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1424df8cc	5d                      	pop rbp
0x1424df8cd	c3                      	ret
0x1424df8ce	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1424df8d6	e8 e5 eb fe ff          	call 0x1424ce4c0
0x1424df8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424df8e0	48 85 c0                	test rax, rax
0x1424df8e3	74 0a                   	je 0x1424df8ef
0x1424df8e5	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424df8ed	eb 13                   	jmp 0x1424df902
0x1424df8ef	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424df8f7	48 ff 82 a8 01 00 00    	inc qword ptr [rdx + 0x1a8]
0x1424df8fe	31 c0                   	xor eax, eax
0x1424df900	31 db                   	xor ebx, ebx
0x1424df902	48 85 c0                	test rax, rax
0x1424df905	0f 85 8f 01 00 00       	jne 0x1424dfa9a
0x1424df90b	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1424df914	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1424df91d	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1424df926	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1424df92f	48 c7 84 24 e8 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1e8], 6
0x1424df93b	48 8d 15 bc b2 15 01    	lea rdx, [rip + 0x115b2bc]
0x1424df942	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1424df94a	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1424df952	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1424df95a	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1424df962	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1424df96a	48 c7 84 24 08 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x208], 1
0x1424df976	48 8d 15 d3 85 5b 03    	lea rdx, [rip + 0x35b85d3]
0x1424df97d	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1424df985	48 c7 84 24 18 02 00 00 02 00 00 00	mov qword ptr [rsp + 0x218], 2
0x1424df991	48 8d 15 bc ed 13 01    	lea rdx, [rip + 0x113edbc]
0x1424df998	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1424df9a0	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424df9a8	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1424df9b0	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1424df9b8	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1424df9c0	be 04 00 00 00          	mov esi, 4
0x1424df9c5	49 89 f0                	mov r8, rsi
0x1424df9c8	e8 13 13 00 00          	call 0x1424e0ce0
0x1424df9cd	88 84 24 90 02 00 00    	mov byte ptr [rsp + 0x290], al
0x1424df9d4	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1424df9dc	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1424df9e4	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x1424df9ec	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x1424df9f4	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x1424df9fc	44 88 8c 24 c0 02 00 00 	mov byte ptr [rsp + 0x2c0], r9b
0x1424dfa04	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1424dfa0c	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424dfa14	0f 10 84 24 98 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x298]
0x1424dfa1c	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1424dfa24	0f 10 84 24 a8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a8]
0x1424dfa2c	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1424dfa34	0f 10 84 24 b8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2b8]
0x1424dfa3c	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1424dfa44	4d 85 d2                	test r10, r10
0x1424dfa47	75 42                   	jne 0x1424dfa8b
0x1424dfa49	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424dfa51	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1424dfa59	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1424dfa61	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1424dfa69	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424dfa71	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424dfa76	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1424dfa7e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424dfa83	45 31 c0                	xor r8d, r8d
0x1424dfa86	e9 1b 08 00 00          	jmp 0x1424e02a6
0x1424dfa8b	4c 89 d0                	mov rax, r10
0x1424dfa8e	4c 89 db                	mov rbx, r11
0x1424dfa91	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1424dfa98	5d                      	pop rbp
0x1424dfa99	c3                      	ret
0x1424dfa9a	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1424dfaa1	5d                      	pop rbp
0x1424dfaa2	c3                      	ret
0x1424dfaa3	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1424dfaab	e8 10 ea fe ff          	call 0x1424ce4c0
0x1424dfab0	48 85 c0                	test rax, rax
0x1424dfab3	74 0a                   	je 0x1424dfabf
0x1424dfab5	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424dfabd	eb 13                   	jmp 0x1424dfad2
0x1424dfabf	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424dfac7	48 ff 82 a8 01 00 00    	inc qword ptr [rdx + 0x1a8]
0x1424dface	31 c0                   	xor eax, eax
0x1424dfad0	31 db                   	xor ebx, ebx
0x1424dfad2	48 85 c0                	test rax, rax
0x1424dfad5	0f 85 ae 01 00 00       	jne 0x1424dfc89
0x1424dfadb	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1424dfae3	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424dfae7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424dfaec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424dfaf1	e8 7a 5f ba fd          	call 0x140085a70
0x1424dfaf6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424dfafa	48 c7 84 24 30 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x130], 5
0x1424dfb06	48 8d 15 1e ca 14 01    	lea rdx, [rip + 0x114ca1e]
0x1424dfb0d	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1424dfb15	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1424dfb1d	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1424dfb25	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1424dfb2d	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1424dfb35	48 c7 84 24 50 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x150], 1
0x1424dfb41	48 8d 15 08 84 5b 03    	lea rdx, [rip + 0x35b8408]
0x1424dfb48	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1424dfb50	48 c7 84 24 60 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x160], 5
0x1424dfb5c	48 8d 15 c3 c9 14 01    	lea rdx, [rip + 0x114c9c3]
0x1424dfb63	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1424dfb6b	48 c7 84 24 70 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x170], 2
0x1424dfb77	48 8d 15 2c ea 13 01    	lea rdx, [rip + 0x113ea2c]
0x1424dfb7e	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424dfb86	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424dfb8e	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1424dfb96	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1424dfb9e	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1424dfba6	be 05 00 00 00          	mov esi, 5
0x1424dfbab	49 89 f0                	mov r8, rsi
0x1424dfbae	e8 2d 11 00 00          	call 0x1424e0ce0
0x1424dfbb3	88 84 24 90 02 00 00    	mov byte ptr [rsp + 0x290], al
0x1424dfbba	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1424dfbc2	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1424dfbca	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x1424dfbd2	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x1424dfbda	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x1424dfbe2	44 88 8c 24 c0 02 00 00 	mov byte ptr [rsp + 0x2c0], r9b
0x1424dfbea	4d 85 d2                	test r10, r10
0x1424dfbed	0f 85 87 00 00 00       	jne 0x1424dfc7a
0x1424dfbf3	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1424dfbfb	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424dfc03	0f 10 84 24 98 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x298]
0x1424dfc0b	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1424dfc13	0f 10 84 24 a8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a8]
0x1424dfc1b	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1424dfc23	0f 10 84 24 b8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2b8]
0x1424dfc2b	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1424dfc33	80 bc 24 b8 00 00 00 2a 	cmp byte ptr [rsp + 0xb8], 0x2a
0x1424dfc3b	75 32                   	jne 0x1424dfc6f
0x1424dfc3d	48 83 bc 24 d8 00 00 00 02	cmp qword ptr [rsp + 0xd8], 2
0x1424dfc46	7c 27                   	jl 0x1424dfc6f
0x1424dfc48	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424dfc50	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x1424dfc54	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x1424dfc58	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1424dfc60	31 c0                   	xor eax, eax
0x1424dfc62	31 c9                   	xor ecx, ecx
0x1424dfc64	31 db                   	xor ebx, ebx
0x1424dfc66	31 f6                   	xor esi, esi
0x1424dfc68	31 ff                   	xor edi, edi
0x1424dfc6a	e9 71 04 00 00          	jmp 0x1424e00e0
0x1424dfc6f	31 c0                   	xor eax, eax
0x1424dfc71	31 c9                   	xor ecx, ecx
0x1424dfc73	31 d2                   	xor edx, edx
0x1424dfc75	e9 44 03 00 00          	jmp 0x1424dffbe
0x1424dfc7a	4c 89 d0                	mov rax, r10
0x1424dfc7d	4c 89 db                	mov rbx, r11
0x1424dfc80	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1424dfc87	5d                      	pop rbp
0x1424dfc88	c3                      	ret
0x1424dfc89	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1424dfc90	5d                      	pop rbp
0x1424dfc91	c3                      	ret
0x1424dfc92	48 83 fb 06             	cmp rbx, 6
0x1424dfc96	0f 85 ce 02 00 00       	jne 0x1424dff6a
0x1424dfc9c	81 38 73 74 72 69       	cmp dword ptr [rax], 0x69727473
0x1424dfca2	0f 85 c2 02 00 00       	jne 0x1424dff6a
0x1424dfca8	66 81 78 04 6e 67       	cmp word ptr [rax + 4], 0x676e
0x1424dfcae	0f 85 b6 02 00 00       	jne 0x1424dff6a
0x1424dfcb4	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1424dfcbc	0f 1f 40 00             	nop dword ptr [rax]
0x1424dfcc0	e8 fb e7 fe ff          	call 0x1424ce4c0
0x1424dfcc5	48 85 c0                	test rax, rax
0x1424dfcc8	74 0a                   	je 0x1424dfcd4
0x1424dfcca	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424dfcd2	eb 13                   	jmp 0x1424dfce7
0x1424dfcd4	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424dfcdc	48 ff 82 a8 01 00 00    	inc qword ptr [rdx + 0x1a8]
0x1424dfce3	31 c0                   	xor eax, eax
0x1424dfce5	31 db                   	xor ebx, ebx
0x1424dfce7	48 85 c0                	test rax, rax
0x1424dfcea	0f 85 71 02 00 00       	jne 0x1424dff61
0x1424dfcf0	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1424dfcf9	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1424dfd02	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1424dfd0b	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1424dfd14	48 c7 84 24 e8 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1e8], 8
0x1424dfd20	48 8d 15 8f c8 17 01    	lea rdx, [rip + 0x117c88f]
0x1424dfd27	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1424dfd2f	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1424dfd37	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1424dfd3f	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1424dfd47	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1424dfd4f	48 c7 84 24 08 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x208], 1
0x1424dfd5b	48 8d 15 ee 81 5b 03    	lea rdx, [rip + 0x35b81ee]
0x1424dfd62	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1424dfd6a	48 c7 84 24 18 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x218], 3
0x1424dfd76	48 8d 15 df fb 13 01    	lea rdx, [rip + 0x113fbdf]
0x1424dfd7d	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1424dfd85	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424dfd8d	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1424dfd95	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1424dfd9d	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1424dfda5	be 04 00 00 00          	mov esi, 4
0x1424dfdaa	49 89 f0                	mov r8, rsi
0x1424dfdad	e8 2e 0f 00 00          	call 0x1424e0ce0
0x1424dfdb2	88 84 24 90 02 00 00    	mov byte ptr [rsp + 0x290], al
0x1424dfdb9	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1424dfdc1	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1424dfdc9	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x1424dfdd1	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x1424dfdd9	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x1424dfde1	44 88 8c 24 c0 02 00 00 	mov byte ptr [rsp + 0x2c0], r9b
0x1424dfde9	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1424dfdf1	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424dfdf9	0f 10 84 24 98 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x298]
0x1424dfe01	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1424dfe09	0f 10 84 24 a8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a8]
0x1424dfe11	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1424dfe19	0f 10 84 24 b8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2b8]
0x1424dfe21	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1424dfe29	4d 85 d2                	test r10, r10
0x1424dfe2c	0f 85 1f 01 00 00       	jne 0x1424dff51
0x1424dfe32	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1424dfe3b	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1424dfe43	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424dfe47	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424dfe4c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424dfe51	e8 15 5c ba fd          	call 0x140085a6b
0x1424dfe56	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424dfe5a	48 8d 15 bf 09 00 00    	lea rdx, [rip + 0x9bf]
0x1424dfe61	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1424dfe69	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1424dfe71	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424dfe79	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424dfe7e	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1424dfe86	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424dfe8e	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1424dfe96	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424dfe9b	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1424dfea3	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424dfeab	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1424dfeb3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424dfebb	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1424dfec3	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1424dfecb	0f 11 84 24 b0 01 00 00 	movups xmmword ptr [rsp + 0x1b0], xmm0
0x1424dfed3	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1424dfedb	0f 11 84 24 c0 01 00 00 	movups xmmword ptr [rsp + 0x1c0], xmm0
0x1424dfee3	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x1424dfeeb	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x1424dfef3	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424dfefb	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424dff03	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1424dff0b	e8 30 11 5e fe          	call 0x140ac1040
0x1424dff10	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424dff18	48 8b b2 b0 01 00 00    	mov rsi, qword ptr [rdx + 0x1b0]
0x1424dff1f	48 ff c6                	inc rsi
0x1424dff22	90                      	nop
0x1424dff23	48 89 b2 b0 01 00 00    	mov qword ptr [rdx + 0x1b0], rsi
0x1424dff2a	48 39 b2 70 01 00 00    	cmp qword ptr [rdx + 0x170], rsi
0x1424dff31	7f 7e                   	jg 0x1424dffb1
0x1424dff33	c6 82 f8 01 00 00 01    	mov byte ptr [rdx + 0x1f8], 1
0x1424dff3a	48 83 ba 00 02 00 00 00 	cmp qword ptr [rdx + 0x200], 0
0x1424dff42	75 6d                   	jne 0x1424dffb1
0x1424dff44	48 c7 82 00 02 00 00 01 00 00 00	mov qword ptr [rdx + 0x200], 1
0x1424dff4f	eb 60                   	jmp 0x1424dffb1
0x1424dff51	4c 89 d0                	mov rax, r10
0x1424dff54	4c 89 db                	mov rbx, r11
0x1424dff57	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1424dff5e	5d                      	pop rbp
0x1424dff5f	90                      	nop
0x1424dff60	c3                      	ret
0x1424dff61	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1424dff68	5d                      	pop rbp
0x1424dff69	c3                      	ret
0x1424dff6a	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1424dff72	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424dff7a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424dff7f	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1424dff87	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424dff8c	45 31 c0                	xor r8d, r8d
0x1424dff8f	45 31 c9                	xor r9d, r9d
0x1424dff92	e8 a9 12 5e fe          	call 0x140ac1240
0x1424dff97	eb 18                   	jmp 0x1424dffb1
0x1424dff99	4c 89 d0                	mov rax, r10
0x1424dff9c	4c 89 db                	mov rbx, r11
0x1424dff9f	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1424dffa6	5d                      	pop rbp
0x1424dffa7	c3                      	ret
0x1424dffa8	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1424dffaf	5d                      	pop rbp
0x1424dffb0	c3                      	ret
0x1424dffb1	31 c0                   	xor eax, eax
0x1424dffb3	31 db                   	xor ebx, ebx
0x1424dffb5	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1424dffbc	5d                      	pop rbp
0x1424dffbd	c3                      	ret
0x1424dffbe	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1424dffc6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424dffcb	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424dffd0	48 89 c3                	mov rbx, rax
0x1424dffd3	48 89 d0                	mov rax, rdx
0x1424dffd6	e8 85 08 00 00          	call 0x1424e0860
0x1424dffdb	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1424dffe4	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1424dffed	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1424dfff6	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1424dffff	48 8d 15 da 06 00 00    	lea rdx, [rip + 0x6da]
0x1424e0006	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1424e000e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424e0013	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1424e001b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424e0020	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1424e0028	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424e0030	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424e0038	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1424e0040	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1424e0048	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1424e004d	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1424e0055	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1424e005d	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1424e0065	48 89 d9                	mov rcx, rbx
0x1424e0068	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1424e0070	48 89 c3                	mov rbx, rax
0x1424e0073	48 89 d0                	mov rax, rdx
0x1424e0076	e8 c5 0f 5e fe          	call 0x140ac1040
0x1424e007b	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424e0083	48 8b b2 b0 01 00 00    	mov rsi, qword ptr [rdx + 0x1b0]
0x1424e008a	48 ff c6                	inc rsi
0x1424e008d	90                      	nop
0x1424e008e	48 89 b2 b0 01 00 00    	mov qword ptr [rdx + 0x1b0], rsi
0x1424e0095	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e009e	66 90                   	nop
0x1424e00a0	48 39 b2 70 01 00 00    	cmp qword ptr [rdx + 0x170], rsi
0x1424e00a7	0f 8f 04 ff ff ff       	jg 0x1424dffb1
0x1424e00ad	c6 82 f8 01 00 00 01    	mov byte ptr [rdx + 0x1f8], 1
0x1424e00b4	48 83 ba 00 02 00 00 00 	cmp qword ptr [rdx + 0x200], 0
0x1424e00bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e00c0	0f 85 eb fe ff ff       	jne 0x1424dffb1
0x1424e00c6	48 c7 82 00 02 00 00 01 00 00 00	mov qword ptr [rdx + 0x200], 1
0x1424e00d1	e9 db fe ff ff          	jmp 0x1424dffb1
0x1424e00d6	49 83 c0 38             	add r8, 0x38
0x1424e00da	48 ff c0                	inc rax
0x1424e00dd	4c 89 d9                	mov rcx, r11
0x1424e00e0	48 39 d0                	cmp rax, rdx
0x1424e00e3	0f 8d 48 01 00 00       	jge 0x1424e0231
0x1424e00e9	4d 8b 08                	mov r9, qword ptr [r8]
0x1424e00ec	4c 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r9
0x1424e00f4	41 0f 10 40 08          	movups xmm0, xmmword ptr [r8 + 8]
0x1424e00f9	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x1424e0101	41 0f 10 40 18          	movups xmm0, xmmword ptr [r8 + 0x18]
0x1424e0106	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x1424e010e	41 0f 10 40 28          	movups xmm0, xmmword ptr [r8 + 0x28]
0x1424e0113	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x1424e011b	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x1424e0123	4c 8b 94 24 98 02 00 00 	mov r10, qword ptr [rsp + 0x298]
0x1424e012b	4d 85 c9                	test r9, r9
0x1424e012e	0f 84 f5 00 00 00       	je 0x1424e0229
0x1424e0134	4c 8d 59 01             	lea r11, [rcx + 1]
0x1424e0138	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424e0140	4c 39 db                	cmp rbx, r11
0x1424e0143	0f 83 ab 00 00 00       	jae 0x1424e01f4
0x1424e0149	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424e0151	4c 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r8
0x1424e0159	4c 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r10
0x1424e0161	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1424e0169	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x1424e016e	49 83 fb 02             	cmp r11, 2
0x1424e0172	7f 30                   	jg 0x1424e01a4
0x1424e0174	40 84 ff                	test dil, dil
0x1424e0177	75 2b                   	jne 0x1424e01a4
0x1424e0179	48 85 c9                	test rcx, rcx
0x1424e017c	75 26                   	jne 0x1424e01a4
0x1424e017e	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1424e0187	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1424e0190	48 8d b4 24 70 02 00 00 	lea rsi, [rsp + 0x270]
0x1424e0198	bb 02 00 00 00          	mov ebx, 2
0x1424e019d	bf 01 00 00 00          	mov edi, 1
0x1424e01a2	eb 50                   	jmp 0x1424e01f4
0x1424e01a4	48 89 f0                	mov rax, rsi
0x1424e01a7	48 89 d9                	mov rcx, rbx
0x1424e01aa	bf 01 00 00 00          	mov edi, 1
0x1424e01af	48 8d 35 ea 00 b4 00    	lea rsi, [rip + 0xb400ea]
0x1424e01b6	4c 89 db                	mov rbx, r11
0x1424e01b9	e8 02 ea b9 fd          	call 0x14007ebc0
0x1424e01be	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1424e01c6	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x1424e01ce	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1424e01d6	4c 8b 94 24 40 02 00 00 	mov r10, qword ptr [rsp + 0x240]
0x1424e01de	48 89 c6                	mov rsi, rax
0x1424e01e1	49 89 db                	mov r11, rbx
0x1424e01e4	48 89 cb                	mov rbx, rcx
0x1424e01e7	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1424e01ec	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424e01f4	4d 8d 63 ff             	lea r12, [r11 - 1]
0x1424e01f8	49 c1 e4 04             	shl r12, 4
0x1424e01fc	4e 89 4c 26 08          	mov qword ptr [rsi + r12 + 8], r9
0x1424e0201	83 3d 08 c1 d9 05 00    	cmp dword ptr [rip + 0x5d9c108], 0
0x1424e0208	74 16                   	je 0x1424e0220
0x1424e020a	4e 8b 0c 26             	mov r9, qword ptr [rsi + r12]
0x1424e020e	4c 89 d9                	mov rcx, r11
0x1424e0211	e8 8a 51 ba fd          	call 0x1400853a0
0x1424e0216	4d 89 13                	mov qword ptr [r11], r10
0x1424e0219	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1424e021d	49 89 cb                	mov r11, rcx
0x1424e0220	4e 89 14 26             	mov qword ptr [rsi + r12], r10
0x1424e0224	e9 ad fe ff ff          	jmp 0x1424e00d6
0x1424e0229	49 89 cb                	mov r11, rcx
0x1424e022c	e9 a5 fe ff ff          	jmp 0x1424e00d6
0x1424e0231	48 89 c8                	mov rax, rcx
0x1424e0234	48 89 d9                	mov rcx, rbx
0x1424e0237	48 89 f2                	mov rdx, rsi
0x1424e023a	e9 7f fd ff ff          	jmp 0x1424dffbe
0x1424e023f	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1424e0247	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1424e024f	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1424e0257	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x1424e025f	90                      	nop
0x1424e0260	e8 db 0f 5e fe          	call 0x140ac1240
0x1424e0265	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1424e026d	48 83 c2 38             	add rdx, 0x38
0x1424e0271	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1424e0279	49 ff c0                	inc r8
0x1424e027c	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1424e0284	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424e0289	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424e0291	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424e0296	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1424e029e	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1424e02a6	4d 39 d0                	cmp r8, r10
0x1424e02a9	7d 3f                   	jge 0x1424e02ea
0x1424e02ab	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424e02ae	4c 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r11
0x1424e02b6	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1424e02ba	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x1424e02c2	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1424e02c6	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x1424e02ce	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x1424e02d2	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x1424e02da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424e02e0	49 83 f8 14             	cmp r8, 0x14
0x1424e02e4	0f 8c 55 ff ff ff       	jl 0x1424e023f
0x1424e02ea	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1424e02f2	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x1424e02f9	48 ff c2                	inc rdx
0x1424e02fc	90                      	nop
0x1424e02fd	48 89 91 b0 01 00 00    	mov qword ptr [rcx + 0x1b0], rdx
0x1424e0304	48 39 91 70 01 00 00    	cmp qword ptr [rcx + 0x170], rdx
0x1424e030b	0f 8f a0 fc ff ff       	jg 0x1424dffb1
0x1424e0311	c6 81 f8 01 00 00 01    	mov byte ptr [rcx + 0x1f8], 1
0x1424e0318	48 83 b9 00 02 00 00 00 	cmp qword ptr [rcx + 0x200], 0
0x1424e0320	0f 85 8b fc ff ff       	jne 0x1424dffb1
0x1424e0326	48 c7 81 00 02 00 00 01 00 00 00	mov qword ptr [rcx + 0x200], 1
0x1424e0331	e9 7b fc ff ff          	jmp 0x1424dffb1
0x1424e0336	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1424e033b	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1424e0343	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1424e034b	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x1424e0353	e8 e8 0e 5e fe          	call 0x140ac1240
0x1424e0358	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1424e0360	48 83 c2 38             	add rdx, 0x38
0x1424e0364	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424e0369	49 ff c0                	inc r8
0x1424e036c	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1424e0374	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424e0379	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424e0381	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424e0386	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1424e038e	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1424e0396	4d 39 d0                	cmp r8, r10
0x1424e0399	7d 39                   	jge 0x1424e03d4
0x1424e039b	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424e039e	4c 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r11
0x1424e03a6	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1424e03aa	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x1424e03b2	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1424e03b6	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x1424e03be	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x1424e03c2	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x1424e03ca	49 83 f8 14             	cmp r8, 0x14
0x1424e03ce	0f 8c 62 ff ff ff       	jl 0x1424e0336
0x1424e03d4	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1424e03dc	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x1424e03e3	48 ff c2                	inc rdx
0x1424e03e6	90                      	nop
0x1424e03e7	48 89 91 b0 01 00 00    	mov qword ptr [rcx + 0x1b0], rdx
0x1424e03ee	48 39 91 70 01 00 00    	cmp qword ptr [rcx + 0x170], rdx
0x1424e03f5	0f 8f b6 fb ff ff       	jg 0x1424dffb1
0x1424e03fb	c6 81 f8 01 00 00 01    	mov byte ptr [rcx + 0x1f8], 1
0x1424e0402	48 83 b9 00 02 00 00 00 	cmp qword ptr [rcx + 0x200], 0
0x1424e040a	0f 85 a1 fb ff ff       	jne 0x1424dffb1
0x1424e0410	48 c7 81 00 02 00 00 01 00 00 00	mov qword ptr [rcx + 0x200], 1
0x1424e041b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e0420	e9 8c fb ff ff          	jmp 0x1424dffb1
0x1424e0425	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424e042a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424e042f	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1424e0437	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424e043f	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1424e0444	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1424e044c	45 31 c0                	xor r8d, r8d
0x1424e044f	eb 5a                   	jmp 0x1424e04ab
0x1424e0451	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1424e0456	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1424e045e	4c 8b 00                	mov r8, qword ptr [rax]
0x1424e0461	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1424e0465	48 89 d0                	mov rax, rdx
0x1424e0468	4c 89 d1                	mov rcx, r10
0x1424e046b	e8 d0 0d 5e fe          	call 0x140ac1240
0x1424e0470	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1424e0478	48 83 c0 10             	add rax, 0x10
0x1424e047c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1424e0481	49 ff c0                	inc r8
0x1424e0484	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424e0489	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1424e0491	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424e0499	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424e049e	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1424e04a6	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1424e04ab	49 39 c8                	cmp r8, rcx
0x1424e04ae	7d 06                   	jge 0x1424e04b6
0x1424e04b0	49 83 f8 14             	cmp r8, 0x14
0x1424e04b4	7c 9b                   	jl 0x1424e0451
0x1424e04b6	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1424e04be	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x1424e04c5	48 ff c2                	inc rdx
0x1424e04c8	90                      	nop
0x1424e04c9	48 89 91 b0 01 00 00    	mov qword ptr [rcx + 0x1b0], rdx
0x1424e04d0	48 39 91 70 01 00 00    	cmp qword ptr [rcx + 0x170], rdx
0x1424e04d7	0f 8f d4 fa ff ff       	jg 0x1424dffb1
0x1424e04dd	c6 81 f8 01 00 00 01    	mov byte ptr [rcx + 0x1f8], 1
0x1424e04e4	48 83 b9 00 02 00 00 00 	cmp qword ptr [rcx + 0x200], 0
0x1424e04ec	0f 85 bf fa ff ff       	jne 0x1424dffb1
0x1424e04f2	48 c7 81 00 02 00 00 01 00 00 00	mov qword ptr [rcx + 0x200], 1
0x1424e04fd	0f 1f 00                	nop dword ptr [rax]
0x1424e0500	e9 ac fa ff ff          	jmp 0x1424dffb1
0x1424e0505	49 83 c2 38             	add r10, 0x38
0x1424e0509	48 ff c0                	inc rax
0x1424e050c	4c 89 e9                	mov rcx, r13
0x1424e050f	48 39 d0                	cmp rax, rdx
0x1424e0512	0f 8d 4d 01 00 00       	jge 0x1424e0665
0x1424e0518	4d 8b 1a                	mov r11, qword ptr [r10]
0x1424e051b	4c 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r11
0x1424e0523	41 0f 10 42 08          	movups xmm0, xmmword ptr [r10 + 8]
0x1424e0528	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x1424e0530	41 0f 10 42 18          	movups xmm0, xmmword ptr [r10 + 0x18]
0x1424e0535	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x1424e053d	41 0f 10 42 28          	movups xmm0, xmmword ptr [r10 + 0x28]
0x1424e0542	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x1424e054a	4c 8b 9c 24 a0 02 00 00 	mov r11, qword ptr [rsp + 0x2a0]
0x1424e0552	4c 8b a4 24 98 02 00 00 	mov r12, qword ptr [rsp + 0x298]
0x1424e055a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424e0560	4d 85 db                	test r11, r11
0x1424e0563	0f 84 ef 00 00 00       	je 0x1424e0658
0x1424e0569	4c 8d 69 01             	lea r13, [rcx + 1]
0x1424e056d	4c 39 eb                	cmp rbx, r13
0x1424e0570	0f 83 b0 00 00 00       	jae 0x1424e0626
0x1424e0576	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1424e057e	4c 89 a4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r12
0x1424e0586	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424e058e	4c 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r10
0x1424e0596	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x1424e059b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e05a0	49 83 fd 02             	cmp r13, 2
0x1424e05a4	7f 30                   	jg 0x1424e05d6
0x1424e05a6	40 84 ff                	test dil, dil
0x1424e05a9	75 2b                   	jne 0x1424e05d6
0x1424e05ab	48 85 c9                	test rcx, rcx
0x1424e05ae	75 26                   	jne 0x1424e05d6
0x1424e05b0	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1424e05b9	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1424e05c2	48 8d b4 24 50 02 00 00 	lea rsi, [rsp + 0x250]
0x1424e05ca	bb 02 00 00 00          	mov ebx, 2
0x1424e05cf	bf 01 00 00 00          	mov edi, 1
0x1424e05d4	eb 50                   	jmp 0x1424e0626
0x1424e05d6	48 89 f0                	mov rax, rsi
0x1424e05d9	48 89 d9                	mov rcx, rbx
0x1424e05dc	bf 01 00 00 00          	mov edi, 1
0x1424e05e1	48 8d 35 b8 fc b3 00    	lea rsi, [rip + 0xb3fcb8]
0x1424e05e8	4c 89 eb                	mov rbx, r13
0x1424e05eb	e8 d0 e5 b9 fd          	call 0x14007ebc0
0x1424e05f0	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1424e05f8	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x1424e0600	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x1424e0608	4c 8b a4 24 40 02 00 00 	mov r12, qword ptr [rsp + 0x240]
0x1424e0610	48 89 c6                	mov rsi, rax
0x1424e0613	49 89 dd                	mov r13, rbx
0x1424e0616	48 89 cb                	mov rbx, rcx
0x1424e0619	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1424e061e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424e0626	4d 8d 7d ff             	lea r15, [r13 - 1]
0x1424e062a	49 c1 e7 04             	shl r15, 4
0x1424e062e	4e 89 5c 3e 08          	mov qword ptr [rsi + r15 + 8], r11
0x1424e0633	83 3d d6 bc d9 05 00    	cmp dword ptr [rip + 0x5d9bcd6], 0
0x1424e063a	74 13                   	je 0x1424e064f
0x1424e063c	4e 8b 1c 3e             	mov r11, qword ptr [rsi + r15]
0x1424e0640	4c 89 d9                	mov rcx, r11
0x1424e0643	e8 58 4d ba fd          	call 0x1400853a0
0x1424e0648	4d 89 23                	mov qword ptr [r11], r12
0x1424e064b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424e064f	4e 89 24 3e             	mov qword ptr [rsi + r15], r12
0x1424e0653	e9 ad fe ff ff          	jmp 0x1424e0505
0x1424e0658	49 89 cd                	mov r13, rcx
0x1424e065b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e0660	e9 a0 fe ff ff          	jmp 0x1424e0505
0x1424e0665	48 89 f0                	mov rax, rsi
0x1424e0668	e9 b8 fd ff ff          	jmp 0x1424e0425
0x1424e066d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e0672	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e0677	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e067c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424e0681	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424e0686	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424e068b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424e0690	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1424e0695	e8 c6 2d ba fd          	call 0x140083460
0x1424e069a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e069f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e06a4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e06a9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424e06ae	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424e06b3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424e06b8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424e06bd	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1424e06c2	e9 f9 eb ff ff          	jmp 0x1424df2c0
