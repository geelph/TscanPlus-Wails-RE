# TscanGui/core/watervul.runDirBustChecks.func1
# 0x14218e360..0x14218ece0 (2432 bytes)
# source TscanGui/core/watervul/detect_discovery.go:95

0x14218e360	4c 8d a4 24 a8 fd ff ff 	lea r12, [rsp - 0x258]
0x14218e368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218e36c	0f 86 36 09 00 00       	jbe 0x14218eca8
0x14218e372	55                      	push rbp
0x14218e373	48 89 e5                	mov rbp, rsp
0x14218e376	48 81 ec d0 02 00 00    	sub rsp, 0x2d0
0x14218e37d	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14218e386	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x14218e38e	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14218e396	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14218e39b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14218e39f	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14218e3a7	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14218e3ab	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x14218e3af	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14218e3b7	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14218e3bb	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x14218e3c3	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x14218e3c7	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x14218e3cf	4c 8d 15 4a 09 00 00    	lea r10, [rip + 0x94a]
0x14218e3d6	4c 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r10
0x14218e3de	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x14218e3e6	48 8d b4 24 68 02 00 00 	lea rsi, [rsp + 0x268]
0x14218e3ee	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x14218e3f6	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x14218e3fb	48 8b 71 70             	mov rsi, qword ptr [rcx + 0x70]
0x14218e3ff	4c 8b 51 78             	mov r10, qword ptr [rcx + 0x78]
0x14218e403	48 85 f6                	test rsi, rsi
0x14218e406	75 04                   	jne 0x14218e40c
0x14218e408	31 d2                   	xor edx, edx
0x14218e40a	eb 41                   	jmp 0x14218e44d
0x14218e40c	48 8b 4e 28             	mov rcx, qword ptr [rsi + 0x28]
0x14218e410	4c 89 d0                	mov rax, r10
0x14218e413	ff d1                   	call rcx
0x14218e415	48 85 c0                	test rax, rax
0x14218e418	0f 95 c1                	setne cl
0x14218e41b	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14218e423	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x14218e42b	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14218e433	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14218e43b	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14218e443	89 ca                   	mov edx, ecx
0x14218e445	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14218e44d	84 d2                   	test dl, dl
0x14218e44f	0f 85 77 02 00 00       	jne 0x14218e6cc
0x14218e455	4c 89 c0                	mov rax, r8
0x14218e458	48 8d 1d c9 6a 91 03    	lea rbx, [rip + 0x3916ac9]
0x14218e45f	90                      	nop
0x14218e460	e8 3b 47 e8 fd          	call 0x140012ba0
0x14218e465	48 8d 0d 74 08 00 00    	lea rcx, [rip + 0x874]
0x14218e46c	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14218e474	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14218e47c	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14218e484	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x14218e48c	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x14218e494	c6 44 24 5f 03          	mov byte ptr [rsp + 0x5f], 3
0x14218e499	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14218e4a1	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14218e4a5	48 85 c9                	test rcx, rcx
0x14218e4a8	75 04                   	jne 0x14218e4ae
0x14218e4aa	31 c9                   	xor ecx, ecx
0x14218e4ac	eb 18                   	jmp 0x14218e4c6
0x14218e4ae	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14218e4b2	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218e4b6	ff d1                   	call rcx
0x14218e4b8	48 85 c0                	test rax, rax
0x14218e4bb	0f 95 c1                	setne cl
0x14218e4be	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14218e4c6	84 c9                   	test cl, cl
0x14218e4c8	0f 85 d1 01 00 00       	jne 0x14218e69f
0x14218e4ce	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x14218e4d6	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x14218e4de	66 90                   	nop
0x14218e4e0	e8 7b 91 01 00          	call 0x1421a7660
0x14218e4e5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14218e4ed	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14218e4f5	48 89 d9                	mov rcx, rbx
0x14218e4f8	31 ff                   	xor edi, edi
0x14218e4fa	31 f6                   	xor esi, esi
0x14218e4fc	49 89 f0                	mov r8, rsi
0x14218e4ff	48 89 c3                	mov rbx, rax
0x14218e502	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14218e50a	e8 51 a1 01 00          	call 0x1421a8660
0x14218e50f	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14218e514	75 05                   	jne 0x14218e51b
0x14218e516	48 85 c0                	test rax, rax
0x14218e519	75 2d                   	jne 0x14218e548
0x14218e51b	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x14218e520	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14218e528	48 8b 02                	mov rax, qword ptr [rdx]
0x14218e52b	ff d0                   	call rax
0x14218e52d	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14218e532	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14218e53a	48 8b 02                	mov rax, qword ptr [rdx]
0x14218e53d	ff d0                   	call rax
0x14218e53f	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x14218e546	5d                      	pop rbp
0x14218e547	c3                      	ret
0x14218e548	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x14218e550	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14218e558	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14218e560	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x14218e568	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x14218e570	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x14218e578	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14218e580	48 3d c8 00 00 00       	cmp rax, 0xc8
0x14218e586	74 71                   	je 0x14218e5f9
0x14218e588	48 3d 91 01 00 00       	cmp rax, 0x191
0x14218e58e	0f 84 53 01 00 00       	je 0x14218e6e7
0x14218e594	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14218e59d	0f 1f 00                	nop dword ptr [rax]
0x14218e5a0	48 3d 93 01 00 00       	cmp rax, 0x193
0x14218e5a6	0f 84 3b 01 00 00       	je 0x14218e6e7
0x14218e5ac	48 3d 2d 01 00 00       	cmp rax, 0x12d
0x14218e5b2	0f 84 2f 01 00 00       	je 0x14218e6e7
0x14218e5b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14218e5c0	48 3d 2e 01 00 00       	cmp rax, 0x12e
0x14218e5c6	0f 84 1b 01 00 00       	je 0x14218e6e7
0x14218e5cc	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x14218e5d1	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14218e5d9	48 8b 02                	mov rax, qword ptr [rdx]
0x14218e5dc	ff d0                   	call rax
0x14218e5de	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14218e5e3	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14218e5eb	48 8b 02                	mov rax, qword ptr [rdx]
0x14218e5ee	ff d0                   	call rax
0x14218e5f0	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x14218e5f7	5d                      	pop rbp
0x14218e5f8	c3                      	ret
0x14218e5f9	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x14218e601	4d 85 e4                	test r12, r12
0x14218e604	0f 8e dd 00 00 00       	jle 0x14218e6e7
0x14218e60a	49 89 cd                	mov r13, rcx
0x14218e60d	4d 29 e5                	sub r13, r12
0x14218e610	49 29 cc                	sub r12, rcx
0x14218e613	4d 85 ed                	test r13, r13
0x14218e616	4d 0f 4c ec             	cmovl r13, r12
0x14218e61a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14218e620	49 83 fd 32             	cmp r13, 0x32
0x14218e624	7c 4c                   	jl 0x14218e672
0x14218e626	48 81 f9 88 13 00 00    	cmp rcx, 0x1388
0x14218e62d	0f 8d b4 00 00 00       	jge 0x14218e6e7
0x14218e633	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14218e638	e8 63 51 ed fd          	call 0x1400637a0
0x14218e63d	0f 1f 00                	nop dword ptr [rax]
0x14218e640	e8 bb ed f1 fd          	call 0x1400ad400
0x14218e645	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14218e64d	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14218e655	48 8b 15 44 29 b0 00    	mov rdx, qword ptr [rip + 0xb02944]
0x14218e65c	48 8b 35 45 29 b0 00    	mov rsi, qword ptr [rip + 0xb02945]
0x14218e663	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14218e66b	31 c9                   	xor ecx, ecx
0x14218e66d	e9 a0 05 00 00          	jmp 0x14218ec12
0x14218e672	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x14218e677	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14218e67f	48 8b 02                	mov rax, qword ptr [rdx]
0x14218e682	ff d0                   	call rax
0x14218e684	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14218e689	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14218e691	48 8b 02                	mov rax, qword ptr [rdx]
0x14218e694	ff d0                   	call rax
0x14218e696	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x14218e69d	5d                      	pop rbp
0x14218e69e	c3                      	ret
0x14218e69f	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x14218e6a4	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14218e6ac	48 8b 02                	mov rax, qword ptr [rdx]
0x14218e6af	ff d0                   	call rax
0x14218e6b1	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14218e6b6	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14218e6be	48 8b 02                	mov rax, qword ptr [rdx]
0x14218e6c1	ff d0                   	call rax
0x14218e6c3	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x14218e6ca	5d                      	pop rbp
0x14218e6cb	c3                      	ret
0x14218e6cc	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14218e6d1	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14218e6d9	48 8b 02                	mov rax, qword ptr [rdx]
0x14218e6dc	ff d0                   	call rax
0x14218e6de	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x14218e6e5	5d                      	pop rbp
0x14218e6e6	c3                      	ret
0x14218e6e7	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14218e6f0	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14218e6f9	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14218e702	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14218e70b	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x14218e713	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14218e71c	0f 1f 40 00             	nop dword ptr [rax]
0x14218e720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218e725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218e72a	e8 1c 73 ef fd          	call 0x140085a4b
0x14218e72f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218e733	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14218e73d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14218e745	48 8d 84 24 60 01 00 00 	lea rax, [rsp + 0x160]
0x14218e74d	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14218e755	e8 86 ef ee fd          	call 0x14007d6e0
0x14218e75a	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14218e762	48 8d 05 d7 52 03 01    	lea rax, [rip + 0x10352d7]
0x14218e769	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x14218e771	b9 c8 00 00 00          	mov ecx, 0xc8
0x14218e776	e8 85 eb e7 fd          	call 0x14000d300
0x14218e77b	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x14218e783	83 3d 86 db 0e 06 00    	cmp dword ptr [rip + 0x60edb86], 0
0x14218e78a	74 0b                   	je 0x14218e797
0x14218e78c	48 8b 10                	mov rdx, qword ptr [rax]
0x14218e78f	e8 ec 6b ef fd          	call 0x140085380
0x14218e794	49 89 13                	mov qword ptr [r11], rdx
0x14218e797	48 8d 15 23 c7 4d 01    	lea rdx, [rip + 0x14dc723]
0x14218e79e	48 89 10                	mov qword ptr [rax], rdx
0x14218e7a1	48 8d 05 98 52 03 01    	lea rax, [rip + 0x1035298]
0x14218e7a8	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x14218e7b0	b9 2d 01 00 00          	mov ecx, 0x12d
0x14218e7b5	e8 46 eb e7 fd          	call 0x14000d300
0x14218e7ba	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14218e7c2	83 3d 47 db 0e 06 00    	cmp dword ptr [rip + 0x60edb47], 0
0x14218e7c9	74 0b                   	je 0x14218e7d6
0x14218e7cb	48 8b 10                	mov rdx, qword ptr [rax]
0x14218e7ce	e8 ad 6b ef fd          	call 0x140085380
0x14218e7d3	49 89 13                	mov qword ptr [r11], rdx
0x14218e7d6	48 8d 15 c4 0e 49 01    	lea rdx, [rip + 0x1490ec4]
0x14218e7dd	48 89 10                	mov qword ptr [rax], rdx
0x14218e7e0	48 8d 05 59 52 03 01    	lea rax, [rip + 0x1035259]
0x14218e7e7	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x14218e7ef	b9 2e 01 00 00          	mov ecx, 0x12e
0x14218e7f4	e8 07 eb e7 fd          	call 0x14000d300
0x14218e7f9	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14218e801	83 3d 08 db 0e 06 00    	cmp dword ptr [rip + 0x60edb08], 0
0x14218e808	74 0b                   	je 0x14218e815
0x14218e80a	48 8b 10                	mov rdx, qword ptr [rax]
0x14218e80d	e8 6e 6b ef fd          	call 0x140085380
0x14218e812	49 89 13                	mov qword ptr [r11], rdx
0x14218e815	48 8d 15 85 0e 49 01    	lea rdx, [rip + 0x1490e85]
0x14218e81c	48 89 10                	mov qword ptr [rax], rdx
0x14218e81f	48 8d 05 1a 52 03 01    	lea rax, [rip + 0x103521a]
0x14218e826	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x14218e82e	b9 91 01 00 00          	mov ecx, 0x191
0x14218e833	e8 c8 ea e7 fd          	call 0x14000d300
0x14218e838	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x14218e840	83 3d c9 da 0e 06 00    	cmp dword ptr [rip + 0x60edac9], 0
0x14218e847	74 0b                   	je 0x14218e854
0x14218e849	48 8b 10                	mov rdx, qword ptr [rax]
0x14218e84c	e8 2f 6b ef fd          	call 0x140085380
0x14218e851	49 89 13                	mov qword ptr [r11], rdx
0x14218e854	48 8d 15 6f c6 4d 01    	lea rdx, [rip + 0x14dc66f]
0x14218e85b	48 89 10                	mov qword ptr [rax], rdx
0x14218e85e	48 8d 05 db 51 03 01    	lea rax, [rip + 0x10351db]
0x14218e865	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x14218e86d	b9 93 01 00 00          	mov ecx, 0x193
0x14218e872	e8 89 ea e7 fd          	call 0x14000d300
0x14218e877	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14218e87f	83 3d 8a da 0e 06 00    	cmp dword ptr [rip + 0x60eda8a], 0
0x14218e886	74 0b                   	je 0x14218e893
0x14218e888	48 8b 10                	mov rdx, qword ptr [rax]
0x14218e88b	e8 f0 6a ef fd          	call 0x140085380
0x14218e890	49 89 13                	mov qword ptr [r11], rdx
0x14218e893	48 8d 15 9e bc 4a 01    	lea rdx, [rip + 0x14abc9e]
0x14218e89a	48 89 10                	mov qword ptr [rax], rdx
0x14218e89d	48 8d 05 9c 51 03 01    	lea rax, [rip + 0x103519c]
0x14218e8a4	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x14218e8ac	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14218e8b4	e8 27 e6 e7 fd          	call 0x14000cee0
0x14218e8b9	48 8b 10                	mov rdx, qword ptr [rax]
0x14218e8bc	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14218e8c0	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14218e8c5	75 54                   	jne 0x14218e91b
0x14218e8c7	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14218e8d0	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14218e8d8	e8 c3 b5 ee fd          	call 0x140079ea0
0x14218e8dd	48 8d 0d fc 1b e9 00    	lea rcx, [rip + 0xe91bfc]
0x14218e8e4	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x14218e8ec	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14218e8f4	48 8d 05 73 fc 48 01    	lea rax, [rip + 0x148fc73]
0x14218e8fb	bb 02 00 00 00          	mov ebx, 2
0x14218e900	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x14218e908	bf 01 00 00 00          	mov edi, 1
0x14218e90d	48 89 fe                	mov rsi, rdi
0x14218e910	e8 6b 7a fc fd          	call 0x140156380
0x14218e915	48 89 de                	mov rsi, rbx
0x14218e918	48 89 c2                	mov rdx, rax
0x14218e91b	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14218e923	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14218e92b	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14218e934	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14218e93d	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14218e946	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14218e94e	e8 4d b5 ee fd          	call 0x140079ea0
0x14218e953	48 8d 0d 86 1b e9 00    	lea rcx, [rip + 0xe91b86]
0x14218e95a	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14218e962	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14218e96a	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14218e972	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14218e97a	e8 a1 b5 ee fd          	call 0x140079f20
0x14218e97f	48 8d 0d 1a 19 e9 00    	lea rcx, [rip + 0xe9191a]
0x14218e986	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14218e98e	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14218e996	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14218e99e	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x14218e9a6	e8 75 b5 ee fd          	call 0x140079f20
0x14218e9ab	48 8d 0d ee 18 e9 00    	lea rcx, [rip + 0xe918ee]
0x14218e9b2	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14218e9ba	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14218e9c2	48 8d 05 66 26 51 01    	lea rax, [rip + 0x1512666]
0x14218e9c9	bb 0c 00 00 00          	mov ebx, 0xc
0x14218e9ce	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14218e9d6	bf 03 00 00 00          	mov edi, 3
0x14218e9db	48 89 fe                	mov rsi, rdi
0x14218e9de	66 90                   	nop
0x14218e9e0	e8 9b 79 fc fd          	call 0x140156380
0x14218e9e5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14218e9ed	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14218e9f5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14218e9fd	48 8d 1d e2 cf 4c 01    	lea rbx, [rip + 0x14ccfe2]
0x14218ea04	b9 08 00 00 00          	mov ecx, 8
0x14218ea09	e8 12 b0 14 fe          	call 0x1402d9a20
0x14218ea0e	48 85 db                	test rbx, rbx
0x14218ea11	75 12                   	jne 0x14218ea25
0x14218ea13	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14218ea1b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14218ea23	eb 29                   	jmp 0x14218ea4e
0x14218ea25	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14218ea2d	48 8d 3d 0c 65 91 03    	lea rdi, [rip + 0x391650c]
0x14218ea34	be 01 00 00 00          	mov esi, 1
0x14218ea39	49 89 c0                	mov r8, rax
0x14218ea3c	49 89 d9                	mov r9, rbx
0x14218ea3f	31 c0                   	xor eax, eax
0x14218ea41	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14218ea49	e8 32 45 ed fd          	call 0x140062f80
0x14218ea4e	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14218ea57	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14218ea60	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14218ea69	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14218ea72	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14218ea7a	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14218ea82	48 8d 05 f7 d6 12 01    	lea rax, [rip + 0x112d6f7]
0x14218ea89	e8 d2 d7 e8 fd          	call 0x14001c260
0x14218ea8e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14218ea96	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218ea9a	83 3d 6f d8 0e 06 00    	cmp dword ptr [rip + 0x60ed86f], 0
0x14218eaa1	75 12                   	jne 0x14218eab5
0x14218eaa3	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14218eaab	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14218eab3	eb 1c                   	jmp 0x14218ead1
0x14218eab5	e8 e6 68 ef fd          	call 0x1400853a0
0x14218eaba	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14218eac2	49 89 0b                	mov qword ptr [r11], rcx
0x14218eac5	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14218eacd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218ead1	48 89 08                	mov qword ptr [rax], rcx
0x14218ead4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14218eadc	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14218eae0	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14218eae4	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14218eaec	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14218eaf4	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14218eafc	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14218eb04	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14218eb0c	48 8d 05 ed ca ec 00    	lea rax, [rip + 0xeccaed]
0x14218eb13	e8 48 d7 e8 fd          	call 0x14001c260
0x14218eb18	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x14218eb20	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218eb24	83 3d e5 d7 0e 06 00    	cmp dword ptr [rip + 0x60ed7e5], 0
0x14218eb2b	75 0a                   	jne 0x14218eb37
0x14218eb2d	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14218eb35	eb 10                   	jmp 0x14218eb47
0x14218eb37	e8 44 68 ef fd          	call 0x140085380
0x14218eb3c	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14218eb44	49 89 13                	mov qword ptr [r11], rdx
0x14218eb47	48 89 10                	mov qword ptr [rax], rdx
0x14218eb4a	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14218eb52	48 c7 84 24 50 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x150], 1
0x14218eb5e	48 c7 84 24 58 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x158], 1
0x14218eb6a	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x14218eb72	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14218eb76	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x14218eb7e	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14218eb83	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x14218eb8b	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14218eb90	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x14218eb98	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14218eb9d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14218eba5	48 8d 1d cb d3 58 01    	lea rbx, [rip + 0x158d3cb]
0x14218ebac	b9 15 00 00 00          	mov ecx, 0x15
0x14218ebb1	e8 ea b9 01 00          	call 0x1421aa5a0
0x14218ebb6	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x14218ebbb	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14218ebc3	48 8b 32                	mov rsi, qword ptr [rdx]
0x14218ebc6	ff d6                   	call rsi
0x14218ebc8	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14218ebcd	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14218ebd5	48 8b 32                	mov rsi, qword ptr [rdx]
0x14218ebd8	ff d6                   	call rsi
0x14218ebda	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x14218ebe1	5d                      	pop rbp
0x14218ebe2	c3                      	ret
0x14218ebe3	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14218ebeb	48 83 c2 10             	add rdx, 0x10
0x14218ebef	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14218ebf7	48 ff c1                	inc rcx
0x14218ebfa	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14218ec02	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14218ec0a	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14218ec12	48 39 f1                	cmp rcx, rsi
0x14218ec15	7d 4e                   	jge 0x14218ec65
0x14218ec17	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14218ec1f	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x14218ec27	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14218ec2a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14218ec2e	e8 cd 08 e8 fd          	call 0x14000f500
0x14218ec33	48 85 c0                	test rax, rax
0x14218ec36	7c ab                   	jl 0x14218ebe3
0x14218ec38	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x14218ec3d	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14218ec45	48 8b 02                	mov rax, qword ptr [rdx]
0x14218ec48	ff d0                   	call rax
0x14218ec4a	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14218ec4f	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14218ec57	48 8b 02                	mov rax, qword ptr [rdx]
0x14218ec5a	ff d0                   	call rax
0x14218ec5c	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x14218ec63	5d                      	pop rbp
0x14218ec64	c3                      	ret
0x14218ec65	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14218ec6d	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14218ec75	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14218ec7d	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14218ec85	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x14218ec8d	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x14218ec95	e9 4d fa ff ff          	jmp 0x14218e6e7
0x14218ec9a	e8 41 7b eb fd          	call 0x1400467e0
0x14218ec9f	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x14218eca6	5d                      	pop rbp
0x14218eca7	c3                      	ret
0x14218eca8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218ecad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218ecb2	e8 09 47 ef fd          	call 0x1400833c0
0x14218ecb7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218ecbc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218ecc1	e9 9a f6 ff ff          	jmp 0x14218e360
