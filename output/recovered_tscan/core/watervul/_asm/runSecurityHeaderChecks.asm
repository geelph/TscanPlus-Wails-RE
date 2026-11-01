# TscanGui/core/watervul.runSecurityHeaderChecks
# 0x14219a280..0x14219b140 (3776 bytes)
# source TscanGui/core/watervul/detect_ssl_headers.go:223

0x14219a280	4c 8d a4 24 10 fd ff ff 	lea r12, [rsp - 0x2f0]
0x14219a288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219a28c	0f 86 81 0e 00 00       	jbe 0x14219b113
0x14219a292	55                      	push rbp
0x14219a293	48 89 e5                	mov rbp, rsp
0x14219a296	48 81 ec 68 03 00 00    	sub rsp, 0x368
0x14219a29d	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x14219a2a5	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14219a2a9	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14219a2b1	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14219a2ba	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14219a2c3	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14219a2cc	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14219a2d5	84 03                   	test byte ptr [rbx], al
0x14219a2d7	48 8d 53 48             	lea rdx, [rbx + 0x48]
0x14219a2db	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14219a2e3	48 8b 13                	mov rdx, qword ptr [rbx]
0x14219a2e6	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x14219a2ea	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14219a2f2	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x14219a2fa	90                      	nop
0x14219a2fb	48 8d 1d 44 5a 59 01    	lea rbx, [rip + 0x1595a44]
0x14219a302	b9 17 00 00 00          	mov ecx, 0x17
0x14219a307	e8 14 f7 13 fe          	call 0x1402d9a20
0x14219a30c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14219a311	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14219a319	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14219a320	48 85 db                	test rbx, rbx
0x14219a323	0f 85 ea 00 00 00       	jne 0x14219a413
0x14219a329	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x14219a331	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14219a339	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x14219a341	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14219a349	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x14219a351	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14219a359	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x14219a361	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x14219a369	48 8d 0d 40 a3 63 01    	lea rcx, [rip + 0x163a340]
0x14219a370	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14219a378	48 c7 84 24 e0 00 00 00 31 00 00 00	mov qword ptr [rsp + 0xe0], 0x31
0x14219a384	48 8d 05 75 12 ec 00    	lea rax, [rip + 0xec1275]
0x14219a38b	e8 d0 1e e8 fd          	call 0x14001c260
0x14219a390	48 c7 40 08 17 00 00 00 	mov qword ptr [rax + 8], 0x17
0x14219a398	48 8d 0d a7 59 59 01    	lea rcx, [rip + 0x15959a7]
0x14219a39f	48 89 08                	mov qword ptr [rax], rcx
0x14219a3a2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14219a3aa	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x14219a3b6	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x14219a3c2	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14219a3ca	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14219a3ce	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14219a3d6	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14219a3db	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14219a3e3	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14219a3e8	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14219a3f0	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14219a3f5	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x14219a3fd	48 8d 1d 3c 9e 5b 01    	lea rbx, [rip + 0x15b9e3c]
0x14219a404	b9 1b 00 00 00          	mov ecx, 0x1b
0x14219a409	e8 92 01 01 00          	call 0x1421aa5a0
0x14219a40e	e9 44 03 00 00          	jmp 0x14219a757
0x14219a413	e8 e8 2f f1 fd          	call 0x1400ad400
0x14219a418	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14219a420	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14219a425	48 8d 0d cc 88 51 01    	lea rcx, [rip + 0x15188cc]
0x14219a42c	bf 0d 00 00 00          	mov edi, 0xd
0x14219a431	e8 ca 50 e7 fd          	call 0x14000f500
0x14219a436	48 85 c0                	test rax, rax
0x14219a439	7d 08                   	jge 0x14219a443
0x14219a43b	31 c9                   	xor ecx, ecx
0x14219a43d	31 c0                   	xor eax, eax
0x14219a43f	31 d2                   	xor edx, edx
0x14219a441	eb 43                   	jmp 0x14219a486
0x14219a443	31 c0                   	xor eax, eax
0x14219a445	bb 01 00 00 00          	mov ebx, 1
0x14219a44a	31 c9                   	xor ecx, ecx
0x14219a44c	48 89 df                	mov rdi, rbx
0x14219a44f	48 8d 35 4a 5e e8 00    	lea rsi, [rip + 0xe85e4a]
0x14219a456	e8 65 47 ee fd          	call 0x14007ebc0
0x14219a45b	48 c7 40 08 14 00 00 00 	mov qword ptr [rax + 8], 0x14
0x14219a463	83 3d a6 1e 0e 06 00    	cmp dword ptr [rip + 0x60e1ea6], 0
0x14219a46a	74 0b                   	je 0x14219a477
0x14219a46c	48 8b 10                	mov rdx, qword ptr [rax]
0x14219a46f	e8 0c af ee fd          	call 0x140085380
0x14219a474	49 89 13                	mov qword ptr [r11], rdx
0x14219a477	48 8d 15 e0 59 57 01    	lea rdx, [rip + 0x15759e0]
0x14219a47e	48 89 10                	mov qword ptr [rax], rdx
0x14219a481	ba 01 00 00 00          	mov edx, 1
0x14219a486	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14219a48e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14219a496	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14219a49e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14219a4a6	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14219a4ab	48 8d 0d 52 20 4f 01    	lea rcx, [rip + 0x14f2052]
0x14219a4b2	bf 0b 00 00 00          	mov edi, 0xb
0x14219a4b7	e8 44 50 e7 fd          	call 0x14000f500
0x14219a4bc	0f 1f 40 00             	nop dword ptr [rax]
0x14219a4c0	48 85 c0                	test rax, rax
0x14219a4c3	7c 73                   	jl 0x14219a538
0x14219a4c5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14219a4cd	48 ff c3                	inc rbx
0x14219a4d0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14219a4d8	48 39 d9                	cmp rcx, rbx
0x14219a4db	72 0a                   	jb 0x14219a4e7
0x14219a4dd	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14219a4e5	eb 1e                   	jmp 0x14219a505
0x14219a4e7	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14219a4ef	bf 01 00 00 00          	mov edi, 1
0x14219a4f4	48 8d 35 a5 5d e8 00    	lea rsi, [rip + 0xe85da5]
0x14219a4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14219a500	e8 bb 46 ee fd          	call 0x14007ebc0
0x14219a505	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14219a509	48 c1 e2 04             	shl rdx, 4
0x14219a50d	48 c7 44 10 08 12 00 00 00	mov qword ptr [rax + rdx + 8], 0x12
0x14219a516	83 3d f3 1d 0e 06 00    	cmp dword ptr [rip + 0x60e1df3], 0
0x14219a51d	74 0c                   	je 0x14219a52b
0x14219a51f	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14219a523	e8 58 ae ee fd          	call 0x140085380
0x14219a528	49 89 33                	mov qword ptr [r11], rsi
0x14219a52b	48 8d 35 d1 cd 55 01    	lea rsi, [rip + 0x155cdd1]
0x14219a532	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x14219a536	eb 18                   	jmp 0x14219a550
0x14219a538	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14219a540	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14219a548	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14219a550	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14219a558	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14219a560	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14219a568	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14219a570	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14219a575	48 8d 0d 8c d5 8f 03    	lea rcx, [rip + 0x38fd58c]
0x14219a57c	bf 01 00 00 00          	mov edi, 1
0x14219a581	e8 7a 4f e7 fd          	call 0x14000f500
0x14219a586	48 85 c0                	test rax, rax
0x14219a589	7c 70                   	jl 0x14219a5fb
0x14219a58b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14219a593	48 ff c3                	inc rbx
0x14219a596	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14219a59e	66 90                   	nop
0x14219a5a0	48 39 d9                	cmp rcx, rbx
0x14219a5a3	72 0a                   	jb 0x14219a5af
0x14219a5a5	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14219a5ad	eb 19                   	jmp 0x14219a5c8
0x14219a5af	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14219a5b7	bf 01 00 00 00          	mov edi, 1
0x14219a5bc	48 8d 35 dd 5c e8 00    	lea rsi, [rip + 0xe85cdd]
0x14219a5c3	e8 f8 45 ee fd          	call 0x14007ebc0
0x14219a5c8	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14219a5cc	48 c1 e2 04             	shl rdx, 4
0x14219a5d0	48 c7 44 10 08 11 00 00 00	mov qword ptr [rax + rdx + 8], 0x11
0x14219a5d9	83 3d 30 1d 0e 06 00    	cmp dword ptr [rip + 0x60e1d30], 0
0x14219a5e0	74 0c                   	je 0x14219a5ee
0x14219a5e2	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x14219a5e6	e8 95 ad ee fd          	call 0x140085380
0x14219a5eb	4d 89 03                	mov qword ptr [r11], r8
0x14219a5ee	4c 8d 05 b7 f2 54 01    	lea r8, [rip + 0x154f2b7]
0x14219a5f5	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x14219a5f9	eb 18                   	jmp 0x14219a613
0x14219a5fb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14219a603	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14219a60b	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14219a613	48 85 db                	test rbx, rbx
0x14219a616	0f 84 3b 01 00 00       	je 0x14219a757
0x14219a61c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14219a624	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14219a62c	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14219a634	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x14219a63c	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14219a644	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x14219a64c	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14219a654	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x14219a65c	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14219a664	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x14219a66c	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x14219a674	48 8d 3d 2c 50 48 01    	lea rdi, [rip + 0x148502c]
0x14219a67b	be 03 00 00 00          	mov esi, 3
0x14219a680	e8 9b 18 f1 fd          	call 0x1400abf20
0x14219a685	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14219a68e	e8 8d f8 ed fd          	call 0x140079f20
0x14219a693	48 8d 15 06 5c e8 00    	lea rdx, [rip + 0xe85c06]
0x14219a69a	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x14219a6a2	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14219a6aa	48 8d 05 d4 4a 5e 01    	lea rax, [rip + 0x15e4ad4]
0x14219a6b1	bb 21 00 00 00          	mov ebx, 0x21
0x14219a6b6	48 8d 8c 24 50 03 00 00 	lea rcx, [rsp + 0x350]
0x14219a6be	bf 01 00 00 00          	mov edi, 1
0x14219a6c3	48 89 fe                	mov rsi, rdi
0x14219a6c6	e8 b5 bc fb fd          	call 0x140156380
0x14219a6cb	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14219a6d3	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14219a6db	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14219a6e3	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14219a6eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14219a6f3	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14219a6fb	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14219a703	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14219a70b	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14219a713	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14219a717	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14219a71f	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14219a724	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14219a72c	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14219a731	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14219a739	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14219a73e	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x14219a746	48 8d 1d f3 9a 5b 01    	lea rbx, [rip + 0x15b9af3]
0x14219a74d	b9 1b 00 00 00          	mov ecx, 0x1b
0x14219a752	e8 49 fe 00 00          	call 0x1421aa5a0
0x14219a757	48 8b 15 22 67 af 00    	mov rdx, qword ptr [rip + 0xaf6722]
0x14219a75e	48 8b 35 23 67 af 00    	mov rsi, qword ptr [rip + 0xaf6723]
0x14219a765	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14219a76d	31 c0                   	xor eax, eax
0x14219a76f	eb 1f                   	jmp 0x14219a790
0x14219a771	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x14219a779	48 83 c2 30             	add rdx, 0x30
0x14219a77d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14219a785	48 ff c0                	inc rax
0x14219a788	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14219a790	48 39 f0                	cmp rax, rsi
0x14219a793	0f 8d 5e 01 00 00       	jge 0x14219a8f7
0x14219a799	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14219a7a1	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x14219a7a9	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14219a7ac	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x14219a7b4	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x14219a7b8	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x14219a7c0	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x14219a7c4	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x14219a7cc	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14219a7d4	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14219a7dc	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14219a7e4	e8 37 f2 13 fe          	call 0x1402d9a20
0x14219a7e9	48 85 db                	test rbx, rbx
0x14219a7ec	75 83                   	jne 0x14219a771
0x14219a7ee	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x14219a7f6	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14219a7fe	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x14219a806	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14219a80e	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x14219a816	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14219a81e	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x14219a826	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x14219a82e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14219a836	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14219a83e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14219a846	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14219a84e	48 8d 05 ab 0d ec 00    	lea rax, [rip + 0xec0dab]
0x14219a855	e8 06 1a e8 fd          	call 0x14001c260
0x14219a85a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14219a862	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14219a86a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14219a86e	83 3d 9b 1a 0e 06 00    	cmp dword ptr [rip + 0x60e1a9b], 0
0x14219a875	74 08                   	je 0x14219a87f
0x14219a877	e8 04 ab ee fd          	call 0x140085380
0x14219a87c	49 89 13                	mov qword ptr [r11], rdx
0x14219a87f	48 89 10                	mov qword ptr [rax], rdx
0x14219a882	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14219a88a	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x14219a896	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x14219a8a2	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14219a8aa	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14219a8b2	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14219a8ba	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14219a8be	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14219a8c6	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14219a8cb	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14219a8d3	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14219a8d8	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14219a8e0	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14219a8e5	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x14219a8ed	e8 ae fc 00 00          	call 0x1421aa5a0
0x14219a8f2	e9 7a fe ff ff          	jmp 0x14219a771
0x14219a8f7	90                      	nop
0x14219a8f8	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14219a900	48 8d 1d c9 3c 53 01    	lea rbx, [rip + 0x1533cc9]
0x14219a907	b9 0f 00 00 00          	mov ecx, 0xf
0x14219a90c	e8 0f f1 13 fe          	call 0x1402d9a20
0x14219a911	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14219a916	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14219a91e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14219a926	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14219a92b	e8 d0 2a f1 fd          	call 0x1400ad400
0x14219a930	90                      	nop
0x14219a931	48 8d 0d a7 3c 53 01    	lea rcx, [rip + 0x1533ca7]
0x14219a938	bf 0f 00 00 00          	mov edi, 0xf
0x14219a93d	0f 1f 00                	nop dword ptr [rax]
0x14219a940	e8 bb 4b e7 fd          	call 0x14000f500
0x14219a945	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14219a94a	48 85 db                	test rbx, rbx
0x14219a94d	0f 85 08 01 00 00       	jne 0x14219aa5b
0x14219a953	48 85 c0                	test rax, rax
0x14219a956	0f 8d ff 00 00 00       	jge 0x14219aa5b
0x14219a95c	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x14219a964	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14219a96c	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x14219a974	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14219a97c	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x14219a984	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14219a98c	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x14219a994	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x14219a99c	48 8d 0d fa eb 74 01    	lea rcx, [rip + 0x174ebfa]
0x14219a9a3	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14219a9ab	48 c7 84 24 e0 00 00 00 91 00 00 00	mov qword ptr [rsp + 0xe0], 0x91
0x14219a9b7	48 8d 05 62 10 ec 00    	lea rax, [rip + 0xec1062]
0x14219a9be	66 90                   	nop
0x14219a9c0	e8 9b 18 e8 fd          	call 0x14001c260
0x14219a9c5	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x14219a9cd	48 8d 0d fc 3b 53 01    	lea rcx, [rip + 0x1533bfc]
0x14219a9d4	48 89 08                	mov qword ptr [rax], rcx
0x14219a9d7	48 c7 40 18 0c 00 00 00 	mov qword ptr [rax + 0x18], 0xc
0x14219a9df	48 8d 0d 6d 66 50 01    	lea rcx, [rip + 0x150666d]
0x14219a9e6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14219a9ea	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14219a9f2	48 c7 84 24 f8 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xf8], 2
0x14219a9fe	48 c7 84 24 00 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x100], 2
0x14219aa0a	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14219aa12	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14219aa16	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14219aa1e	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14219aa23	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14219aa2b	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14219aa30	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14219aa38	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14219aa3d	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x14219aa45	48 8d 1d 19 e7 59 01    	lea rbx, [rip + 0x159e719]
0x14219aa4c	b9 18 00 00 00          	mov ecx, 0x18
0x14219aa51	e8 4a fb 00 00          	call 0x1421aa5a0
0x14219aa56	e9 99 01 00 00          	jmp 0x14219abf4
0x14219aa5b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14219aa63	48 8d 0d 53 fb 4d 01    	lea rcx, [rip + 0x14dfb53]
0x14219aa6a	bf 0a 00 00 00          	mov edi, 0xa
0x14219aa6f	e8 8c 4b f1 fd          	call 0x1400af600
0x14219aa74	84 c0                   	test al, al
0x14219aa76	74 07                   	je 0x14219aa7f
0x14219aa78	b8 01 00 00 00          	mov eax, 1
0x14219aa7d	eb 21                   	jmp 0x14219aaa0
0x14219aa7f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14219aa87	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14219aa8c	48 8d 0d 33 13 4c 01    	lea rcx, [rip + 0x14c1333]
0x14219aa93	bf 08 00 00 00          	mov edi, 8
0x14219aa98	e8 63 4b f1 fd          	call 0x1400af600
0x14219aa9d	0f 1f 00                	nop dword ptr [rax]
0x14219aaa0	84 c0                   	test al, al
0x14219aaa2	0f 84 4c 01 00 00       	je 0x14219abf4
0x14219aaa8	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x14219aab0	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14219aab8	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x14219aac0	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14219aac8	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x14219aad0	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14219aad8	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x14219aae0	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x14219aae8	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14219aaf1	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14219aaf9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14219aafe	66 90                   	nop
0x14219ab00	e8 1b f4 ed fd          	call 0x140079f20
0x14219ab05	48 8d 0d 94 57 e8 00    	lea rcx, [rip + 0xe85794]
0x14219ab0c	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14219ab14	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14219ab1c	48 8d 05 3c 79 5f 01    	lea rax, [rip + 0x15f793c]
0x14219ab23	bb 24 00 00 00          	mov ebx, 0x24
0x14219ab28	48 8d 8c 24 50 03 00 00 	lea rcx, [rsp + 0x350]
0x14219ab30	bf 01 00 00 00          	mov edi, 1
0x14219ab35	48 89 fe                	mov rsi, rdi
0x14219ab38	e8 43 b8 fb fd          	call 0x140156380
0x14219ab3d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14219ab45	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14219ab4d	48 8d 05 ac 0a ec 00    	lea rax, [rip + 0xec0aac]
0x14219ab54	e8 07 17 e8 fd          	call 0x14001c260
0x14219ab59	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14219ab5e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14219ab62	83 3d a7 17 0e 06 00    	cmp dword ptr [rip + 0x60e17a7], 0
0x14219ab69	75 0a                   	jne 0x14219ab75
0x14219ab6b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14219ab73	eb 10                   	jmp 0x14219ab85
0x14219ab75	e8 06 a8 ee fd          	call 0x140085380
0x14219ab7a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14219ab82	49 89 13                	mov qword ptr [r11], rdx
0x14219ab85	48 89 10                	mov qword ptr [rax], rdx
0x14219ab88	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14219ab90	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x14219ab9c	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x14219aba8	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14219abb0	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14219abb4	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14219abbc	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14219abc1	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14219abc9	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14219abce	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14219abd6	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14219abdb	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x14219abe3	48 8d 1d 7b e5 59 01    	lea rbx, [rip + 0x159e57b]
0x14219abea	b9 18 00 00 00          	mov ecx, 0x18
0x14219abef	e8 ac f9 00 00          	call 0x1421aa5a0
0x14219abf4	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x14219abfd	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x14219ac06	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14219ac0f	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14219ac18	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x14219ac20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219ac25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219ac2a	e8 05 ae ee fd          	call 0x140085a34
0x14219ac2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219ac33	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14219ac3d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14219ac45	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x14219ac4d	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14219ac55	e8 86 2a ee fd          	call 0x14007d6e0
0x14219ac5a	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14219ac62	48 8d 05 57 88 02 01    	lea rax, [rip + 0x1028857]
0x14219ac69	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x14219ac71	48 8d 0d 16 f7 49 01    	lea rcx, [rip + 0x149f716]
0x14219ac78	bf 06 00 00 00          	mov edi, 6
0x14219ac7d	0f 1f 00                	nop dword ptr [rax]
0x14219ac80	e8 7b 33 e7 fd          	call 0x14000e000
0x14219ac85	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x14219ac8d	83 3d 7c 16 0e 06 00    	cmp dword ptr [rip + 0x60e167c], 0
0x14219ac94	74 0b                   	je 0x14219aca1
0x14219ac96	48 8b 10                	mov rdx, qword ptr [rax]
0x14219ac99	e8 e2 a6 ee fd          	call 0x140085380
0x14219ac9e	49 89 13                	mov qword ptr [r11], rdx
0x14219aca1	48 8d 15 25 c6 55 01    	lea rdx, [rip + 0x155c625]
0x14219aca8	48 89 10                	mov qword ptr [rax], rdx
0x14219acab	48 8d 05 0e 88 02 01    	lea rax, [rip + 0x102880e]
0x14219acb2	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x14219acba	48 8d 0d 9e 63 50 01    	lea rcx, [rip + 0x150639e]
0x14219acc1	bf 0c 00 00 00          	mov edi, 0xc
0x14219acc6	e8 35 33 e7 fd          	call 0x14000e000
0x14219accb	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x14219acd3	83 3d 36 16 0e 06 00    	cmp dword ptr [rip + 0x60e1636], 0
0x14219acda	74 0c                   	je 0x14219ace8
0x14219acdc	48 8b 10                	mov rdx, qword ptr [rax]
0x14219acdf	90                      	nop
0x14219ace0	e8 9b a6 ee fd          	call 0x140085380
0x14219ace5	49 89 13                	mov qword ptr [r11], rdx
0x14219ace8	48 8d 15 8e e4 59 01    	lea rdx, [rip + 0x159e48e]
0x14219acef	48 89 10                	mov qword ptr [rax], rdx
0x14219acf2	48 8d 05 c7 87 02 01    	lea rax, [rip + 0x10287c7]
0x14219acf9	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x14219ad01	48 8d 0d 14 0a 54 01    	lea rcx, [rip + 0x1540a14]
0x14219ad08	bf 10 00 00 00          	mov edi, 0x10
0x14219ad0d	e8 ee 32 e7 fd          	call 0x14000e000
0x14219ad12	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x14219ad1a	83 3d ef 15 0e 06 00    	cmp dword ptr [rip + 0x60e15ef], 0
0x14219ad21	74 0b                   	je 0x14219ad2e
0x14219ad23	48 8b 10                	mov rdx, qword ptr [rax]
0x14219ad26	e8 55 a6 ee fd          	call 0x140085380
0x14219ad2b	49 89 13                	mov qword ptr [r11], rdx
0x14219ad2e	48 8d 15 48 e4 59 01    	lea rdx, [rip + 0x159e448]
0x14219ad35	48 89 10                	mov qword ptr [rax], rdx
0x14219ad38	48 8d 05 81 87 02 01    	lea rax, [rip + 0x1028781]
0x14219ad3f	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x14219ad47	48 8d 0d c1 17 4f 01    	lea rcx, [rip + 0x14f17c1]
0x14219ad4e	bf 0b 00 00 00          	mov edi, 0xb
0x14219ad53	e8 a8 32 e7 fd          	call 0x14000e000
0x14219ad58	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x14219ad60	83 3d a9 15 0e 06 00    	cmp dword ptr [rip + 0x60e15a9], 0
0x14219ad67	74 0b                   	je 0x14219ad74
0x14219ad69	48 8b 10                	mov rdx, qword ptr [rax]
0x14219ad6c	e8 0f a6 ee fd          	call 0x140085380
0x14219ad71	49 89 13                	mov qword ptr [r11], rdx
0x14219ad74	48 8d 15 02 e4 59 01    	lea rdx, [rip + 0x159e402]
0x14219ad7b	48 89 10                	mov qword ptr [rax], rdx
0x14219ad7e	48 8d 05 3b 87 02 01    	lea rax, [rip + 0x102873b]
0x14219ad85	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x14219ad8d	48 8d 0d 7e 01 4d 01    	lea rcx, [rip + 0x14d017e]
0x14219ad94	bf 09 00 00 00          	mov edi, 9
0x14219ad99	e8 62 32 e7 fd          	call 0x14000e000
0x14219ad9e	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x14219ada6	83 3d 63 15 0e 06 00    	cmp dword ptr [rip + 0x60e1563], 0
0x14219adad	74 0b                   	je 0x14219adba
0x14219adaf	48 8b 10                	mov rdx, qword ptr [rax]
0x14219adb2	e8 c9 a5 ee fd          	call 0x140085380
0x14219adb7	49 89 13                	mov qword ptr [r11], rdx
0x14219adba	48 8d 15 bc e3 59 01    	lea rdx, [rip + 0x159e3bc]
0x14219adc1	48 89 10                	mov qword ptr [rax], rdx
0x14219adc4	48 8d 05 f5 86 02 01    	lea rax, [rip + 0x10286f5]
0x14219adcb	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x14219add3	48 8d 0d 2b 7f 51 01    	lea rcx, [rip + 0x1517f2b]
0x14219adda	bf 0d 00 00 00          	mov edi, 0xd
0x14219addf	90                      	nop
0x14219ade0	e8 1b 32 e7 fd          	call 0x14000e000
0x14219ade5	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x14219aded	83 3d 1c 15 0e 06 00    	cmp dword ptr [rip + 0x60e151c], 0
0x14219adf4	74 0b                   	je 0x14219ae01
0x14219adf6	48 8b 10                	mov rdx, qword ptr [rax]
0x14219adf9	e8 82 a5 ee fd          	call 0x140085380
0x14219adfe	49 89 13                	mov qword ptr [r11], rdx
0x14219ae01	48 8d 15 75 e3 59 01    	lea rdx, [rip + 0x159e375]
0x14219ae08	48 89 10                	mov qword ptr [rax], rdx
0x14219ae0b	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x14219ae13	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14219ae17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14219ae20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219ae25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219ae2a	e8 3c ac ee fd          	call 0x140085a6b
0x14219ae2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219ae33	48 8d 05 86 86 02 01    	lea rax, [rip + 0x1028686]
0x14219ae3a	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x14219ae42	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x14219ae4a	e8 11 1b e8 fd          	call 0x14001c960
0x14219ae4f	eb 0d                   	jmp 0x14219ae5e
0x14219ae51	48 8d 84 24 f0 02 00 00 	lea rax, [rsp + 0x2f0]
0x14219ae59	e8 62 1b e8 fd          	call 0x14001c9c0
0x14219ae5e	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x14219ae66	48 85 d2                	test rdx, rdx
0x14219ae69	0f 84 9b 02 00 00       	je 0x14219b10a
0x14219ae6f	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14219ae72	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14219ae7a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14219ae7e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14219ae86	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14219ae8e	48 8b 32                	mov rsi, qword ptr [rdx]
0x14219ae91	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14219ae99	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14219ae9d	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14219aea2	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14219aeaa	e8 71 eb 13 fe          	call 0x1402d9a20
0x14219aeaf	48 85 db                	test rbx, rbx
0x14219aeb2	74 9d                   	je 0x14219ae51
0x14219aeb4	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14219aeb9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14219aec1	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x14219aec9	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14219aed1	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x14219aed9	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14219aee1	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x14219aee9	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14219aef1	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x14219aef9	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x14219af01	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14219af09	48 83 f9 06             	cmp rcx, 6
0x14219af0d	0f 85 b3 00 00 00       	jne 0x14219afc6
0x14219af13	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14219af1b	81 3a 53 65 72 76       	cmp dword ptr [rdx], 0x76726553
0x14219af21	0f 85 a7 00 00 00       	jne 0x14219afce
0x14219af27	66 81 7a 04 65 72       	cmp word ptr [rdx + 4], 0x7265
0x14219af2d	0f 85 9b 00 00 00       	jne 0x14219afce
0x14219af33	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14219af3c	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14219af45	48 89 d0                	mov rax, rdx
0x14219af48	48 89 cb                	mov rbx, rcx
0x14219af4b	e8 d0 ef ed fd          	call 0x140079f20
0x14219af50	48 8d 0d 49 53 e8 00    	lea rcx, [rip + 0xe85349]
0x14219af57	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x14219af5f	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14219af67	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14219af6f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14219af74	e8 a7 ef ed fd          	call 0x140079f20
0x14219af79	48 8d 0d 20 53 e8 00    	lea rcx, [rip + 0xe85320]
0x14219af80	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x14219af88	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14219af90	48 8d 05 04 3a 60 01    	lea rax, [rip + 0x1603a04]
0x14219af97	bb 26 00 00 00          	mov ebx, 0x26
0x14219af9c	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x14219afa4	bf 02 00 00 00          	mov edi, 2
0x14219afa9	48 89 fe                	mov rsi, rdi
0x14219afac	e8 cf b3 fb fd          	call 0x140156380
0x14219afb1	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14219afb9	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14219afc1	e9 96 00 00 00          	jmp 0x14219b05c
0x14219afc6	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14219afce	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14219afd7	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14219afe0	48 89 d0                	mov rax, rdx
0x14219afe3	48 89 cb                	mov rbx, rcx
0x14219afe6	e8 35 ef ed fd          	call 0x140079f20
0x14219afeb	48 8d 0d ae 52 e8 00    	lea rcx, [rip + 0xe852ae]
0x14219aff2	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x14219affa	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14219b002	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14219b00a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14219b00f	e8 0c ef ed fd          	call 0x140079f20
0x14219b014	48 8d 0d 85 52 e8 00    	lea rcx, [rip + 0xe85285]
0x14219b01b	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x14219b023	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14219b02b	48 8d 05 f5 91 61 01    	lea rax, [rip + 0x16191f5]
0x14219b032	bb 2a 00 00 00          	mov ebx, 0x2a
0x14219b037	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x14219b03f	bf 02 00 00 00          	mov edi, 2
0x14219b044	48 89 fe                	mov rsi, rdi
0x14219b047	e8 34 b3 fb fd          	call 0x140156380
0x14219b04c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14219b054	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14219b05c	48 8d 05 9d 05 ec 00    	lea rax, [rip + 0xec059d]
0x14219b063	e8 f8 11 e8 fd          	call 0x14001c260
0x14219b068	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14219b06d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14219b071	83 3d 98 12 0e 06 00    	cmp dword ptr [rip + 0x60e1298], 0
0x14219b078	75 0a                   	jne 0x14219b084
0x14219b07a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14219b082	eb 10                   	jmp 0x14219b094
0x14219b084	e8 f7 a2 ee fd          	call 0x140085380
0x14219b089	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14219b091	49 89 13                	mov qword ptr [r11], rdx
0x14219b094	48 89 10                	mov qword ptr [rax], rdx
0x14219b097	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14219b09f	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x14219b0ab	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x14219b0b7	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14219b0bf	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14219b0c3	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14219b0cb	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14219b0d0	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14219b0d8	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14219b0dd	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14219b0e5	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14219b0ea	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x14219b0f2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14219b0fa	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14219b0ff	90                      	nop
0x14219b100	e8 9b f4 00 00          	call 0x1421aa5a0
0x14219b105	e9 47 fd ff ff          	jmp 0x14219ae51
0x14219b10a	48 81 c4 68 03 00 00    	add rsp, 0x368
0x14219b111	5d                      	pop rbp
0x14219b112	c3                      	ret
0x14219b113	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219b118	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219b11d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14219b122	e8 39 83 ee fd          	call 0x140083460
0x14219b127	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219b12c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219b131	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14219b136	e9 45 f1 ff ff          	jmp 0x14219a280
