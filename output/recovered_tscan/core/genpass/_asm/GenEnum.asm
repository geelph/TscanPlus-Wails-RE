# TscanGui/core/genpass.GenEnum
# 0x140b1a540..0x140b1afc0 (2688 bytes)
# source TscanGui/core/genpass/GenEnum.go:18

0x140b1a540	4c 8d a4 24 10 fc ff ff 	lea r12, [rsp - 0x3f0]
0x140b1a548	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1a54c	0f 86 34 0a 00 00       	jbe 0x140b1af86
0x140b1a552	55                      	push rbp
0x140b1a553	48 89 e5                	mov rbp, rsp
0x140b1a556	48 81 ec 68 04 00 00    	sub rsp, 0x468
0x140b1a55d	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x140b1a566	48 89 9c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rbx
0x140b1a56e	48 89 84 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rax
0x140b1a576	c6 84 24 9f 01 00 00 00 	mov byte ptr [rsp + 0x19f], 0
0x140b1a57e	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x140b1a587	48 8b 84 24 a8 05 00 00 	mov rax, qword ptr [rsp + 0x5a8]
0x140b1a58f	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x140b1a597	e8 44 5c 5d ff          	call 0x1400f01e0
0x140b1a59c	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140b1a5a4	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x140b1a5ac	48 8b 9c 24 c0 05 00 00 	mov rbx, qword ptr [rsp + 0x5c0]
0x140b1a5b4	e8 27 5c 5d ff          	call 0x1400f01e0
0x140b1a5b9	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140b1a5c1	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x140b1a5c9	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x140b1a5d1	48 8b bc 24 d8 04 00 00 	mov rdi, qword ptr [rsp + 0x4d8]
0x140b1a5d9	48 8b b4 24 e0 04 00 00 	mov rsi, qword ptr [rsp + 0x4e0]
0x140b1a5e1	4c 8b 84 24 e8 04 00 00 	mov r8, qword ptr [rsp + 0x4e8]
0x140b1a5e9	4c 8b 8c 24 f0 04 00 00 	mov r9, qword ptr [rsp + 0x4f0]
0x140b1a5f1	48 8d 84 24 7e 01 00 00 	lea rax, [rsp + 0x17e]
0x140b1a5f9	e8 82 89 54 ff          	call 0x140062f80
0x140b1a5fe	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140b1a606	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x140b1a60e	80 bc 24 a0 04 00 00 00 	cmp byte ptr [rsp + 0x4a0], 0
0x140b1a616	74 12                   	je 0x140b1a62a
0x140b1a618	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x140b1a620	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x140b1a628	eb 04                   	jmp 0x140b1a62e
0x140b1a62a	31 d2                   	xor edx, edx
0x140b1a62c	31 c9                   	xor ecx, ecx
0x140b1a62e	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140b1a636	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140b1a63e	66 90                   	nop
0x140b1a640	e8 fb 35 5c ff          	call 0x1400ddc40
0x140b1a645	48 8d 3d 41 ef bc 02    	lea rdi, [rip + 0x2bcef41]
0x140b1a64c	be 11 00 00 00          	mov esi, 0x11
0x140b1a651	e8 ca 06 5b ff          	call 0x1400cad20
0x140b1a656	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x140b1a65f	90                      	nop
0x140b1a660	e8 bb f8 55 ff          	call 0x140079f20
0x140b1a665	48 8d 0d 34 5c 50 02    	lea rcx, [rip + 0x2505c34]
0x140b1a66c	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x140b1a674	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x140b1a67c	48 8d 05 49 0c bc 02    	lea rax, [rip + 0x2bc0c49]
0x140b1a683	bb 10 00 00 00          	mov ebx, 0x10
0x140b1a688	48 8d 8c 24 10 04 00 00 	lea rcx, [rsp + 0x410]
0x140b1a690	bf 01 00 00 00          	mov edi, 1
0x140b1a695	48 89 fe                	mov rsi, rdi
0x140b1a698	e8 e3 bc 63 ff          	call 0x140156380
0x140b1a69d	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x140b1a6a6	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x140b1a6af	48 8b 8c 24 d0 05 00 00 	mov rcx, qword ptr [rsp + 0x5d0]
0x140b1a6b7	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x140b1a6bf	48 8b 8c 24 c8 05 00 00 	mov rcx, qword ptr [rsp + 0x5c8]
0x140b1a6c7	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x140b1a6cf	48 89 9c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rbx
0x140b1a6d7	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x140b1a6df	48 8d 84 24 d0 03 00 00 	lea rax, [rsp + 0x3d0]
0x140b1a6e7	bb 02 00 00 00          	mov ebx, 2
0x140b1a6ec	48 89 d9                	mov rcx, rbx
0x140b1a6ef	e8 8c d9 7c ff          	call 0x1402e8080
0x140b1a6f4	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140b1a6fc	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140b1a704	90                      	nop
0x140b1a705	b9 42 02 00 00          	mov ecx, 0x242
0x140b1a70a	bf b6 01 00 00          	mov edi, 0x1b6
0x140b1a70f	e8 6c d9 5f ff          	call 0x140118080
0x140b1a714	48 85 db                	test rbx, rbx
0x140b1a717	0f 85 c8 01 00 00       	jne 0x140b1a8e5
0x140b1a71d	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140b1a725	48 8d 15 f4 08 00 00    	lea rdx, [rip + 0x8f4]
0x140b1a72c	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x140b1a734	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x140b1a73c	48 8d 94 24 c0 03 00 00 	lea rdx, [rsp + 0x3c0]
0x140b1a744	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x140b1a74c	c6 84 24 9f 01 00 00 01 	mov byte ptr [rsp + 0x19f], 1
0x140b1a754	90                      	nop
0x140b1a755	48 8d 05 c4 5b 50 02    	lea rax, [rip + 0x2505bc4]
0x140b1a75c	bb 00 00 40 00          	mov ebx, 0x400000
0x140b1a761	48 89 d9                	mov rcx, rbx
0x140b1a764	e8 77 43 56 ff          	call 0x14007eae0
0x140b1a769	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x140b1a772	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x140b1a77b	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x140b1a784	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x140b1a78d	48 c7 84 24 98 03 00 00 00 00 40 00	mov qword ptr [rsp + 0x398], 0x400000
0x140b1a799	48 c7 84 24 a0 03 00 00 00 00 40 00	mov qword ptr [rsp + 0x3a0], 0x400000
0x140b1a7a5	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x140b1a7ad	48 8d 15 6c b8 f9 04    	lea rdx, [rip + 0x4f9b86c]
0x140b1a7b4	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x140b1a7bc	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140b1a7c4	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x140b1a7cc	48 8d 15 ed 07 00 00    	lea rdx, [rip + 0x7ed]
0x140b1a7d3	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x140b1a7db	48 8d 84 24 80 03 00 00 	lea rax, [rsp + 0x380]
0x140b1a7e3	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x140b1a7eb	48 8d 94 24 70 03 00 00 	lea rdx, [rsp + 0x370]
0x140b1a7f3	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x140b1a7fb	c6 84 24 9f 01 00 00 03 	mov byte ptr [rsp + 0x19f], 3
0x140b1a803	48 89 e7                	mov rdi, rsp
0x140b1a806	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x140b1a80e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b1a817	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b1a820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1a825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1a82a	e8 ab b5 56 ff          	call 0x140085dda
0x140b1a82f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1a833	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140b1a838	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x140b1a840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1a845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1a84a	e8 f1 b4 56 ff          	call 0x140085d40
0x140b1a84f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1a853	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140b1a85b	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b1a863	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x140b1a86b	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x140b1a873	e8 c8 0f 00 00          	call 0x140b1b840
0x140b1a878	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140b1a880	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x140b1a888	48 85 db                	test rbx, rbx
0x140b1a88b	74 3a                   	je 0x140b1a8c7
0x140b1a88d	48 8b bc 24 a0 05 00 00 	mov rdi, qword ptr [rsp + 0x5a0]
0x140b1a895	48 85 ff                	test rdi, rdi
0x140b1a898	75 08                   	jne 0x140b1a8a2
0x140b1a89a	31 db                   	xor ebx, ebx
0x140b1a89c	31 c9                   	xor ecx, ecx
0x140b1a89e	31 d2                   	xor edx, edx
0x140b1a8a0	eb 2b                   	jmp 0x140b1a8cd
0x140b1a8a2	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x140b1a8aa	48 8b 8c 24 98 05 00 00 	mov rcx, qword ptr [rsp + 0x598]
0x140b1a8b2	e8 89 24 00 00          	call 0x140b1cd40
0x140b1a8b7	48 89 ca                	mov rdx, rcx
0x140b1a8ba	48 89 c1                	mov rcx, rax
0x140b1a8bd	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140b1a8c5	eb 06                   	jmp 0x140b1a8cd
0x140b1a8c7	31 db                   	xor ebx, ebx
0x140b1a8c9	31 c9                   	xor ecx, ecx
0x140b1a8cb	31 d2                   	xor edx, edx
0x140b1a8cd	48 83 bc 24 00 05 00 00 00	cmp qword ptr [rsp + 0x500], 0
0x140b1a8d6	74 66                   	je 0x140b1a93e
0x140b1a8d8	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x140b1a8e0	e9 32 05 00 00          	jmp 0x140b1ae17
0x140b1a8e5	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x140b1a8ee	74 04                   	je 0x140b1a8f4
0x140b1a8f0	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b1a8f4	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x140b1a8fc	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x140b1a904	48 8d 05 c0 b9 c0 02    	lea rax, [rip + 0x2c0b9c0]
0x140b1a90b	bb 16 00 00 00          	mov ebx, 0x16
0x140b1a910	48 8d 8c 24 10 04 00 00 	lea rcx, [rsp + 0x410]
0x140b1a918	bf 01 00 00 00          	mov edi, 1
0x140b1a91d	48 89 fe                	mov rsi, rdi
0x140b1a920	e8 5b ba 63 ff          	call 0x140156380
0x140b1a925	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140b1a92d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x140b1a935	48 81 c4 68 04 00 00    	add rsp, 0x468
0x140b1a93c	5d                      	pop rbp
0x140b1a93d	c3                      	ret
0x140b1a93e	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140b1a946	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140b1a94e	48 83 fb 02             	cmp rbx, 2
0x140b1a952	77 1c                   	ja 0x140b1a970
0x140b1a954	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x140b1a95d	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x140b1a966	48 8d 94 24 50 03 00 00 	lea rdx, [rsp + 0x350]
0x140b1a96e	eb 18                   	jmp 0x140b1a988
0x140b1a970	48 8d 05 29 59 50 02    	lea rax, [rip + 0x2505929]
0x140b1a977	48 89 d9                	mov rcx, rbx
0x140b1a97a	31 db                   	xor ebx, ebx
0x140b1a97c	0f 1f 40 00             	nop dword ptr [rax]
0x140b1a980	e8 5b 41 56 ff          	call 0x14007eae0
0x140b1a985	48 89 c2                	mov rdx, rax
0x140b1a988	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x140b1a990	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x140b1a999	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x140b1a9a2	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x140b1a9ab	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x140b1a9b4	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x140b1a9bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b1a9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1a9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1a9ca	e8 7c b0 56 ff          	call 0x140085a4b
0x140b1a9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1a9d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b1a9dd	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140b1a9e5	48 8d 84 24 58 02 00 00 	lea rax, [rsp + 0x258]
0x140b1a9ed	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x140b1a9f5	e8 e6 2c 56 ff          	call 0x14007d6e0
0x140b1a9fa	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x140b1aa02	31 c0                   	xor eax, eax
0x140b1aa04	31 c9                   	xor ecx, ecx
0x140b1aa06	31 d2                   	xor edx, edx
0x140b1aa08	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140b1aa10	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x140b1aa18	eb 1c                   	jmp 0x140b1aa36
0x140b1aa1a	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b1aa22	49 ff c1                	inc r9
0x140b1aa25	48 89 c6                	mov rsi, rax
0x140b1aa28	4c 89 c8                	mov rax, r9
0x140b1aa2b	48 89 cf                	mov rdi, rcx
0x140b1aa2e	48 89 d1                	mov rcx, rdx
0x140b1aa31	89 da                   	mov edx, ebx
0x140b1aa33	48 89 fb                	mov rbx, rdi
0x140b1aa36	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140b1aa3e	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x140b1aa46	4c 39 c0                	cmp rax, r8
0x140b1aa49	0f 8d b8 01 00 00       	jge 0x140b1ac07
0x140b1aa4f	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140b1aa57	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x140b1aa5f	48 89 b4 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rsi
0x140b1aa67	88 94 24 9e 01 00 00    	mov byte ptr [rsp + 0x19e], dl
0x140b1aa6e	48 c1 e0 04             	shl rax, 4
0x140b1aa72	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140b1aa7a	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b1aa82	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140b1aa86	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140b1aa8b	48 8d 05 ae 87 6a 02    	lea rax, [rip + 0x26a87ae]
0x140b1aa92	48 8d 9c 24 20 03 00 00 	lea rbx, [rsp + 0x320]
0x140b1aa9a	e8 c1 32 4f ff          	call 0x14000dd60
0x140b1aa9f	90                      	nop
0x140b1aaa0	84 db                   	test bl, bl
0x140b1aaa2	74 2d                   	je 0x140b1aad1
0x140b1aaa4	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x140b1aaac	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b1aab4	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140b1aabc	0f b6 9c 24 9e 01 00 00 	movzx ebx, byte ptr [rsp + 0x19e]
0x140b1aac4	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x140b1aacc	e9 49 ff ff ff          	jmp 0x140b1aa1a
0x140b1aad1	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140b1aad9	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x140b1aae1	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b1aae5	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b1aaea	48 8d 05 4f 87 6a 02    	lea rax, [rip + 0x26a874f]
0x140b1aaf1	48 8d 9c 24 20 03 00 00 	lea rbx, [rsp + 0x320]
0x140b1aaf9	e8 02 35 4f ff          	call 0x14000e000
0x140b1aafe	84 00                   	test byte ptr [rax], al
0x140b1ab00	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b1ab08	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b1ab0c	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x140b1ab14	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x140b1ab1c	4d 8b 0c 30             	mov r9, qword ptr [r8 + rsi]
0x140b1ab20	49 8b 74 30 08          	mov rsi, qword ptr [r8 + rsi + 8]
0x140b1ab25	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b1ab2d	48 39 d1                	cmp rcx, rdx
0x140b1ab30	72 15                   	jb 0x140b1ab47
0x140b1ab32	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x140b1ab3a	0f b6 9c 24 9e 01 00 00 	movzx ebx, byte ptr [rsp + 0x19e]
0x140b1ab42	e9 8e 00 00 00          	jmp 0x140b1abd5
0x140b1ab47	4c 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], r9
0x140b1ab4f	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x140b1ab57	48 83 fa 02             	cmp rdx, 2
0x140b1ab5b	7f 39                   	jg 0x140b1ab96
0x140b1ab5d	44 0f b6 94 24 9e 01 00 00	movzx r10d, byte ptr [rsp + 0x19e]
0x140b1ab66	45 84 d2                	test r10b, r10b
0x140b1ab69	75 2b                   	jne 0x140b1ab96
0x140b1ab6b	48 85 db                	test rbx, rbx
0x140b1ab6e	75 26                   	jne 0x140b1ab96
0x140b1ab70	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x140b1ab79	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x140b1ab82	48 8d 84 24 38 04 00 00 	lea rax, [rsp + 0x438]
0x140b1ab8a	b9 02 00 00 00          	mov ecx, 2
0x140b1ab8f	bb 01 00 00 00          	mov ebx, 1
0x140b1ab94	eb 3f                   	jmp 0x140b1abd5
0x140b1ab96	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x140b1ab9e	48 89 d3                	mov rbx, rdx
0x140b1aba1	bf 01 00 00 00          	mov edi, 1
0x140b1aba6	48 8d 35 f3 56 50 02    	lea rsi, [rip + 0x25056f3]
0x140b1abad	e8 0e 40 56 ff          	call 0x14007ebc0
0x140b1abb2	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x140b1abba	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x140b1abc2	4c 8b 8c 24 28 04 00 00 	mov r9, qword ptr [rsp + 0x428]
0x140b1abca	48 89 da                	mov rdx, rbx
0x140b1abcd	0f b6 9c 24 9e 01 00 00 	movzx ebx, byte ptr [rsp + 0x19e]
0x140b1abd5	4c 8d 52 ff             	lea r10, [rdx - 1]
0x140b1abd9	49 c1 e2 04             	shl r10, 4
0x140b1abdd	4a 89 74 10 08          	mov qword ptr [rax + r10 + 8], rsi
0x140b1abe2	83 3d 27 17 76 07 00    	cmp dword ptr [rip + 0x7761727], 0
0x140b1abe9	74 13                   	je 0x140b1abfe
0x140b1abeb	4e 8b 1c 10             	mov r11, qword ptr [rax + r10]
0x140b1abef	4c 89 de                	mov rsi, r11
0x140b1abf2	e8 a9 a7 56 ff          	call 0x1400853a0
0x140b1abf7	4d 89 0b                	mov qword ptr [r11], r9
0x140b1abfa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1abfe	4e 89 0c 10             	mov qword ptr [rax + r10], r9
0x140b1ac02	e9 13 fe ff ff          	jmp 0x140b1aa1a
0x140b1ac07	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140b1ac0f	48 01 ca                	add rdx, rcx
0x140b1ac12	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140b1ac1a	31 c0                   	xor eax, eax
0x140b1ac1c	eb 64                   	jmp 0x140b1ac82
0x140b1ac1e	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140b1ac26	48 89 b4 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rsi
0x140b1ac2e	48 8b 1e                	mov rbx, qword ptr [rsi]
0x140b1ac31	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x140b1ac35	31 c0                   	xor eax, eax
0x140b1ac37	48 8d 3d 2a cf f7 04    	lea rdi, [rip + 0x4f7cf2a]
0x140b1ac3e	be 01 00 00 00          	mov esi, 1
0x140b1ac43	e8 98 82 54 ff          	call 0x140062ee0
0x140b1ac48	48 89 d9                	mov rcx, rbx
0x140b1ac4b	48 89 c3                	mov rbx, rax
0x140b1ac4e	48 8d 84 24 80 03 00 00 	lea rax, [rsp + 0x380]
0x140b1ac56	e8 85 72 59 ff          	call 0x1400b1ee0
0x140b1ac5b	48 8b b4 24 20 04 00 00 	mov rsi, qword ptr [rsp + 0x420]
0x140b1ac63	48 83 c6 10             	add rsi, 0x10
0x140b1ac67	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140b1ac6f	48 ff c0                	inc rax
0x140b1ac72	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140b1ac7a	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140b1ac82	48 39 c1                	cmp rcx, rax
0x140b1ac85	7f 97                   	jg 0x140b1ac1e
0x140b1ac87	48 8d 84 24 80 03 00 00 	lea rax, [rsp + 0x380]
0x140b1ac8f	e8 ec 6b 59 ff          	call 0x1400b1880
0x140b1ac94	90                      	nop
0x140b1ac95	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140b1ac9d	0f 1f 00                	nop dword ptr [rax]
0x140b1aca0	48 85 c9                	test rcx, rcx
0x140b1aca3	74 08                   	je 0x140b1acad
0x140b1aca5	48 8b 01                	mov rax, qword ptr [rcx]
0x140b1aca8	e8 f3 ec 5f ff          	call 0x1401199a0
0x140b1acad	48 83 bc 24 10 05 00 00 00	cmp qword ptr [rsp + 0x510], 0
0x140b1acb6	75 57                   	jne 0x140b1ad0f
0x140b1acb8	48 83 bc 24 20 05 00 00 00	cmp qword ptr [rsp + 0x520], 0
0x140b1acc1	75 4c                   	jne 0x140b1ad0f
0x140b1acc3	48 83 bc 24 30 05 00 00 00	cmp qword ptr [rsp + 0x530], 0
0x140b1accc	75 41                   	jne 0x140b1ad0f
0x140b1acce	48 83 bc 24 40 05 00 00 00	cmp qword ptr [rsp + 0x540], 0
0x140b1acd7	75 36                   	jne 0x140b1ad0f
0x140b1acd9	48 83 bc 24 50 05 00 00 00	cmp qword ptr [rsp + 0x550], 0
0x140b1ace2	75 2b                   	jne 0x140b1ad0f
0x140b1ace4	48 83 bc 24 60 05 00 00 00	cmp qword ptr [rsp + 0x560], 0
0x140b1aced	75 20                   	jne 0x140b1ad0f
0x140b1acef	48 83 bc 24 70 05 00 00 00	cmp qword ptr [rsp + 0x570], 0
0x140b1acf8	75 15                   	jne 0x140b1ad0f
0x140b1acfa	48 83 bc 24 80 05 00 00 00	cmp qword ptr [rsp + 0x580], 0
0x140b1ad03	75 0a                   	jne 0x140b1ad0f
0x140b1ad05	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140b1ad0d	eb 16                   	jmp 0x140b1ad25
0x140b1ad0f	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b1ad17	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140b1ad1f	90                      	nop
0x140b1ad20	e8 5b 03 00 00          	call 0x140b1b080
0x140b1ad25	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x140b1ad2e	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x140b1ad37	e8 64 f1 55 ff          	call 0x140079ea0
0x140b1ad3c	48 8d 0d 9d 57 50 02    	lea rcx, [rip + 0x250579d]
0x140b1ad43	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x140b1ad4b	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x140b1ad53	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b1ad5b	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140b1ad63	e8 b8 f1 55 ff          	call 0x140079f20
0x140b1ad68	48 8d 0d 31 55 50 02    	lea rcx, [rip + 0x2505531]
0x140b1ad6f	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x140b1ad77	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x140b1ad7f	48 8d 05 52 72 c2 02    	lea rax, [rip + 0x2c27252]
0x140b1ad86	bb 19 00 00 00          	mov ebx, 0x19
0x140b1ad8b	48 8d 8c 24 f0 03 00 00 	lea rcx, [rsp + 0x3f0]
0x140b1ad93	bf 02 00 00 00          	mov edi, 2
0x140b1ad98	48 89 fe                	mov rsi, rdi
0x140b1ad9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1ada0	e8 db b5 63 ff          	call 0x140156380
0x140b1ada5	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140b1adad	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x140b1adb5	c6 84 24 9f 01 00 00 01 	mov byte ptr [rsp + 0x19f], 1
0x140b1adbd	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x140b1adc5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b1adc8	ff d1                   	call rcx
0x140b1adca	c6 84 24 9f 01 00 00 00 	mov byte ptr [rsp + 0x19f], 0
0x140b1add2	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x140b1adda	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b1addd	ff d1                   	call rcx
0x140b1addf	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140b1ade7	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140b1adef	48 81 c4 68 04 00 00    	add rsp, 0x468
0x140b1adf6	5d                      	pop rbp
0x140b1adf7	c3                      	ret
0x140b1adf8	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x140b1ae00	48 ff c6                	inc rsi
0x140b1ae03	48 89 c3                	mov rbx, rax
0x140b1ae06	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140b1ae0e	48 89 d7                	mov rdi, rdx
0x140b1ae11	48 89 ca                	mov rdx, rcx
0x140b1ae14	48 89 f9                	mov rcx, rdi
0x140b1ae17	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x140b1ae1f	90                      	nop
0x140b1ae20	49 39 f0                	cmp r8, rsi
0x140b1ae23	0f 8c 15 fb ff ff       	jl 0x140b1a93e
0x140b1ae29	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140b1ae31	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140b1ae39	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140b1ae41	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x140b1ae49	48 8b bc 24 f8 04 00 00 	mov rdi, qword ptr [rsp + 0x4f8]
0x140b1ae51	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x140b1ae59	48 89 f0                	mov rax, rsi
0x140b1ae5c	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x140b1ae64	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b1ae6c	48 89 d6                	mov rsi, rdx
0x140b1ae6f	e8 2c 19 00 00          	call 0x140b1c7a0
0x140b1ae74	48 85 db                	test rbx, rbx
0x140b1ae77	75 1d                   	jne 0x140b1ae96
0x140b1ae79	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140b1ae81	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b1ae89	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b1ae91	e9 62 ff ff ff          	jmp 0x140b1adf8
0x140b1ae96	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140b1ae9e	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x140b1aea2	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b1aeaa	4c 39 c1                	cmp rcx, r8
0x140b1aead	72 0a                   	jb 0x140b1aeb9
0x140b1aeaf	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x140b1aeb7	eb 4a                   	jmp 0x140b1af03
0x140b1aeb9	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140b1aec1	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140b1aec9	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140b1aed1	48 89 df                	mov rdi, rbx
0x140b1aed4	48 8d 35 c5 53 50 02    	lea rsi, [rip + 0x25053c5]
0x140b1aedb	4c 89 c3                	mov rbx, r8
0x140b1aede	66 90                   	nop
0x140b1aee0	e8 db 3c 56 ff          	call 0x14007ebc0
0x140b1aee5	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140b1aeed	49 89 d8                	mov r8, rbx
0x140b1aef0	48 89 c6                	mov rsi, rax
0x140b1aef3	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140b1aefb	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140b1af03	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140b1af0b	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x140b1af13	48 89 b4 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rsi
0x140b1af1b	49 29 d0                	sub r8, rdx
0x140b1af1e	49 89 d1                	mov r9, rdx
0x140b1af21	48 29 ca                	sub rdx, rcx
0x140b1af24	49 c1 e1 04             	shl r9, 4
0x140b1af28	48 c1 fa 3f             	sar rdx, 0x3f
0x140b1af2c	49 21 d1                	and r9, rdx
0x140b1af2f	4a 8d 14 0e             	lea rdx, [rsi + r9]
0x140b1af33	4c 89 c1                	mov rcx, r8
0x140b1af36	48 89 c7                	mov rdi, rax
0x140b1af39	48 89 de                	mov rsi, rbx
0x140b1af3c	48 8d 05 5d 53 50 02    	lea rax, [rip + 0x250535d]
0x140b1af43	48 89 d3                	mov rbx, rdx
0x140b1af46	e8 75 ff 55 ff          	call 0x14007aec0
0x140b1af4b	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140b1af53	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b1af5b	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140b1af63	e9 90 fe ff ff          	jmp 0x140b1adf8
0x140b1af68	e8 73 b8 52 ff          	call 0x1400467e0
0x140b1af6d	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140b1af75	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140b1af7d	48 81 c4 68 04 00 00    	add rsp, 0x468
0x140b1af84	5d                      	pop rbp
0x140b1af85	c3                      	ret
0x140b1af86	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b1af8e	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140b1af96	e8 c5 84 56 ff          	call 0x140083460
0x140b1af9b	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140b1afa3	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b1afab	e9 90 f5 ff ff          	jmp 0x140b1a540
