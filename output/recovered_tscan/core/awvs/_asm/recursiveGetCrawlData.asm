# TscanGui/core/awvs.(*AwvsClient).recursiveGetCrawlData
# 0x1408ed8a0..0x1408ee2c0 (2592 bytes)
# source TscanGui/core/awvs/awvsscan.go:1165

0x1408ed8a0	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x1408ed8a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408ed8ac	0f 86 a5 09 00 00       	jbe 0x1408ee257
0x1408ed8b2	55                      	push rbp
0x1408ed8b3	48 89 e5                	mov rbp, rsp
0x1408ed8b6	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x1408ed8bd	66 44 0f d6 bc 24 f8 01 00 00	movq qword ptr [rsp + 0x1f8], xmm15
0x1408ed8c7	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1408ed8cf	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x1408ed8d7	4c 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r9
0x1408ed8df	4c 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r10
0x1408ed8e7	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x1408ed8ef	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x1408ed8f7	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1408ed8ff	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1408ed907	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408ed90c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408ed915	48 8d 05 a4 57 8d 02    	lea rax, [rip + 0x28d57a4]
0x1408ed91c	4c 89 d3                	mov rbx, r10
0x1408ed91f	4c 89 c1                	mov rcx, r8
0x1408ed922	e8 b9 f5 71 ff          	call 0x14000cee0
0x1408ed927	80 38 00                	cmp byte ptr [rax], 0
0x1408ed92a	0f 85 fc 01 00 00       	jne 0x1408edb2c
0x1408ed930	48 8d 05 89 57 8d 02    	lea rax, [rip + 0x28d5789]
0x1408ed937	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1408ed93f	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1408ed947	e8 b4 f9 71 ff          	call 0x14000d300
0x1408ed94c	c6 00 01                	mov byte ptr [rax], 1
0x1408ed94f	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1408ed958	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1408ed961	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1408ed96a	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1408ed972	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1408ed97a	e8 a1 c5 78 ff          	call 0x140079f20
0x1408ed97f	48 8d 15 1a 29 73 02    	lea rdx, [rip + 0x273291a]
0x1408ed986	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1408ed98e	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1408ed996	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1408ed99e	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1408ed9a6	e8 75 c5 78 ff          	call 0x140079f20
0x1408ed9ab	48 8d 15 ee 28 73 02    	lea rdx, [rip + 0x27328ee]
0x1408ed9b2	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1408ed9ba	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1408ed9c2	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1408ed9ca	e8 d1 c4 78 ff          	call 0x140079ea0
0x1408ed9cf	48 8d 15 0a 2b 73 02    	lea rdx, [rip + 0x2732b0a]
0x1408ed9d6	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1408ed9de	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1408ed9e6	48 8d 05 d5 5d ee 02    	lea rax, [rip + 0x2ee5dd5]
0x1408ed9ed	bb 31 00 00 00          	mov ebx, 0x31
0x1408ed9f2	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x1408ed9fa	bf 03 00 00 00          	mov edi, 3
0x1408ed9ff	48 89 fe                	mov rsi, rdi
0x1408eda02	e8 79 89 86 ff          	call 0x140156380
0x1408eda07	b9 03 00 00 00          	mov ecx, 3
0x1408eda0c	48 89 c7                	mov rdi, rax
0x1408eda0f	48 89 de                	mov rsi, rbx
0x1408eda12	45 31 c0                	xor r8d, r8d
0x1408eda15	45 31 c9                	xor r9d, r9d
0x1408eda18	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408eda20	48 8d 1d 8f 19 d3 02    	lea rbx, [rip + 0x2d3198f]
0x1408eda27	e8 b4 c3 ff ff          	call 0x1408e9de0
0x1408eda2c	48 85 db                	test rbx, rbx
0x1408eda2f	0f 85 9e 00 00 00       	jne 0x1408edad3
0x1408eda35	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408eda39	84 01                   	test byte ptr [rcx], al
0x1408eda3b	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408eda3f	48 8d 35 7a 08 00 00    	lea rsi, [rip + 0x87a]
0x1408eda46	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1408eda4e	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1408eda56	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1408eda5e	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1408eda66	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1408eda6e	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1408eda73	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1408eda7b	74 2f                   	je 0x1408edaac
0x1408eda7d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408eda85	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408eda89	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408eda8d	48 85 c9                	test rcx, rcx
0x1408eda90	0f 84 7a 06 00 00       	je 0x1408ee110
0x1408eda96	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408eda9a	48 8b 35 5f 22 3a 02    	mov rsi, qword ptr [rip + 0x23a225f]
0x1408edaa1	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408edaa4	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408edaa7	e9 3f 07 00 00          	jmp 0x1408ee1eb
0x1408edaac	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408edab0	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408edab4	48 85 c9                	test rcx, rcx
0x1408edab7	0f 84 85 00 00 00       	je 0x1408edb42
0x1408edabd	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408edac1	48 8b 35 58 22 3a 02    	mov rsi, qword ptr [rip + 0x23a2258]
0x1408edac8	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408edacb	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408edace	e9 ef 05 00 00          	jmp 0x1408ee0c2
0x1408edad3	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1408edadc	74 04                   	je 0x1408edae2
0x1408edade	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408edae2	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1408edaea	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1408edaf2	48 8d 05 fa ca e7 02    	lea rax, [rip + 0x2e7cafa]
0x1408edaf9	bb 1e 00 00 00          	mov ebx, 0x1e
0x1408edafe	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1408edb06	bf 01 00 00 00          	mov edi, 1
0x1408edb0b	48 89 fe                	mov rsi, rdi
0x1408edb0e	e8 ad 57 86 ff          	call 0x1401532c0
0x1408edb13	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408edb1b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408edb23	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1408edb2a	5d                      	pop rbp
0x1408edb2b	c3                      	ret
0x1408edb2c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408edb35	31 c0                   	xor eax, eax
0x1408edb37	31 db                   	xor ebx, ebx
0x1408edb39	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1408edb40	5d                      	pop rbp
0x1408edb41	c3                      	ret
0x1408edb42	48 89 c8                	mov rax, rcx
0x1408edb45	e8 16 af 7a ff          	call 0x140098a60
0x1408edb4a	48 85 ff                	test rdi, rdi
0x1408edb4d	74 7c                   	je 0x1408edbcb
0x1408edb4f	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1408edb58	74 04                   	je 0x1408edb5e
0x1408edb5a	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408edb5e	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x1408edb66	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1408edb6e	48 8d 05 9c ca e7 02    	lea rax, [rip + 0x2e7ca9c]
0x1408edb75	bb 1e 00 00 00          	mov ebx, 0x1e
0x1408edb7a	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1408edb82	bf 01 00 00 00          	mov edi, 1
0x1408edb87	48 89 fe                	mov rsi, rdi
0x1408edb8a	e8 31 57 86 ff          	call 0x1401532c0
0x1408edb8f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408edb97	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408edb9f	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408edba4	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1408edbac	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408edbaf	41 ff d0                	call r8
0x1408edbb2	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408edbba	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408edbc2	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1408edbc9	5d                      	pop rbp
0x1408edbca	c3                      	ret
0x1408edbcb	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408edbd0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408edbd5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1408edbdd	48 8d 05 1c cf 9c 02    	lea rax, [rip + 0x29ccf1c]
0x1408edbe4	e8 77 e6 72 ff          	call 0x14001c260
0x1408edbe9	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1408edbf1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408edbf6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408edbfb	48 8d 3d 7e 52 68 02    	lea rdi, [rip + 0x268527e]
0x1408edc02	48 89 c6                	mov rsi, rax
0x1408edc05	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1408edc0d	e8 ae 71 9c ff          	call 0x1402b4dc0
0x1408edc12	48 85 c0                	test rax, rax
0x1408edc15	75 26                   	jne 0x1408edc3d
0x1408edc17	4c 8b 9c 24 f0 01 00 00 	mov r11, qword ptr [rsp + 0x1f0]
0x1408edc1f	4d 8b 23                	mov r12, qword ptr [r11]
0x1408edc22	4d 8b 5b 08             	mov r11, qword ptr [r11 + 8]
0x1408edc26	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x1408edc2e	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1408edc36	31 c0                   	xor eax, eax
0x1408edc38	e9 86 00 00 00          	jmp 0x1408edcc3
0x1408edc3d	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1408edc46	74 04                   	je 0x1408edc4c
0x1408edc48	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408edc4c	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1408edc54	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1408edc5c	48 8d 05 fc 37 e8 02    	lea rax, [rip + 0x2e837fc]
0x1408edc63	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408edc68	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1408edc70	bf 01 00 00 00          	mov edi, 1
0x1408edc75	48 89 fe                	mov rsi, rdi
0x1408edc78	e8 43 56 86 ff          	call 0x1401532c0
0x1408edc7d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408edc85	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408edc8d	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408edc92	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1408edc9a	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408edc9d	0f 1f 00                	nop dword ptr [rax]
0x1408edca0	41 ff d0                	call r8
0x1408edca3	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408edcab	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408edcb3	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1408edcba	5d                      	pop rbp
0x1408edcbb	c3                      	ret
0x1408edcbc	49 83 c4 60             	add r12, 0x60
0x1408edcc0	48 ff c0                	inc rax
0x1408edcc3	4c 39 d8                	cmp rax, r11
0x1408edcc6	0f 8d c2 03 00 00       	jge 0x1408ee08e
0x1408edccc	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408edcd1	4c 89 a4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r12
0x1408edcd9	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1408edce1	4c 89 e6                	mov rsi, r12
0x1408edce4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408edce9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408edcee	e8 d9 80 79 ff          	call 0x140085dcc
0x1408edcf3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408edcf7	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1408edd00	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1408edd09	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1408edd12	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1408edd1b	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1408edd24	4c 8b ac 24 d0 00 00 00 	mov r13, qword ptr [rsp + 0xd0]
0x1408edd2c	4c 8b bc 24 d8 00 00 00 	mov r15, qword ptr [rsp + 0xd8]
0x1408edd34	4c 89 ac 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r13
0x1408edd3c	4c 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r15
0x1408edd44	4c 8d 2d 6b 16 d3 02    	lea r13, [rip + 0x2d3166b]
0x1408edd4b	4c 89 ac 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r13
0x1408edd53	48 c7 84 24 18 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x118], 3
0x1408edd5f	48 c7 84 24 20 01 00 00 c8 00 00 00	mov qword ptr [rsp + 0x120], 0xc8
0x1408edd6b	4c 8b bc 24 a8 00 00 00 	mov r15, qword ptr [rsp + 0xa8]
0x1408edd73	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408edd7b	4c 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r15
0x1408edd83	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1408edd8b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1408edd93	48 85 db                	test rbx, rbx
0x1408edd96	0f 84 8e 00 00 00       	je 0x1408ede2a
0x1408edd9c	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408edda4	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1408eddac	48 8d 3d 4d 08 d3 02    	lea rdi, [rip + 0x2d3084d]
0x1408eddb3	be 02 00 00 00          	mov esi, 2
0x1408eddb8	e8 63 e1 7b ff          	call 0x1400abf20
0x1408eddbd	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1408eddc5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1408eddcd	48 8d 3d 2e 08 d3 02    	lea rdi, [rip + 0x2d3082e]
0x1408eddd4	be 02 00 00 00          	mov esi, 2
0x1408eddd9	49 89 c0                	mov r8, rax
0x1408edddc	49 89 d9                	mov r9, rbx
0x1408edddf	4c 8d 15 52 a0 1a 05    	lea r10, [rip + 0x51aa052]
0x1408edde6	41 bb 01 00 00 00       	mov r11d, 1
0x1408eddec	31 c0                   	xor eax, eax
0x1408eddee	48 89 d3                	mov rbx, rdx
0x1408eddf1	e8 4a 52 77 ff          	call 0x140063040
0x1408eddf6	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408eddfe	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1408ede06	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408ede0b	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1408ede13	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1408ede1b	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x1408ede23	4c 8d 2d 8c 15 d3 02    	lea r13, [rip + 0x2d3158c]
0x1408ede2a	49 8b 49 10             	mov rcx, qword ptr [r9 + 0x10]
0x1408ede2e	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x1408ede32	48 ff c3                	inc rbx
0x1408ede35	4d 8b 39                	mov r15, qword ptr [r9]
0x1408ede38	48 39 d9                	cmp rcx, rbx
0x1408ede3b	73 5d                   	jae 0x1408ede9a
0x1408ede3d	4c 89 f8                	mov rax, r15
0x1408ede40	bf 01 00 00 00          	mov edi, 1
0x1408ede45	48 8d 35 d4 19 b2 02    	lea rsi, [rip + 0x2b219d4]
0x1408ede4c	e8 6f 0d 79 ff          	call 0x14007ebc0
0x1408ede51	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1408ede59	49 89 49 10             	mov qword ptr [r9 + 0x10], rcx
0x1408ede5d	83 3d ac e4 98 07 00    	cmp dword ptr [rip + 0x798e4ac], 0
0x1408ede64	74 12                   	je 0x1408ede78
0x1408ede66	4d 8b 19                	mov r11, qword ptr [r9]
0x1408ede69	4c 89 d9                	mov rcx, r11
0x1408ede6c	e8 2f 75 79 ff          	call 0x1400853a0
0x1408ede71	49 89 03                	mov qword ptr [r11], rax
0x1408ede74	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408ede78	49 89 01                	mov qword ptr [r9], rax
0x1408ede7b	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1408ede83	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x1408ede8b	4c 8d 2d 24 15 d3 02    	lea r13, [rip + 0x2d31524]
0x1408ede92	49 89 c7                	mov r15, rax
0x1408ede95	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408ede9a	49 89 59 08             	mov qword ptr [r9 + 8], rbx
0x1408ede9e	48 8d 0c db             	lea rcx, [rbx + rbx*8]
0x1408edea2	49 8d 1c cf             	lea rbx, [r15 + rcx*8]
0x1408edea6	48 8d 5b b8             	lea rbx, [rbx - 0x48]
0x1408edeaa	83 3d 5f e4 98 07 00    	cmp dword ptr [rip + 0x798e45f], 0
0x1408edeb1	74 52                   	je 0x1408edf05
0x1408edeb3	4c 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r15
0x1408edebb	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408edec0	48 8d 05 59 19 b2 02    	lea rax, [rip + 0x2b21959]
0x1408edec7	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1408edecf	e8 8c eb 72 ff          	call 0x14001ca60
0x1408eded4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408eded9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408edede	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1408edee6	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1408edeee	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x1408edef6	4c 8d 2d b9 14 d3 02    	lea r13, [rip + 0x2d314b9]
0x1408edefd	4c 8b bc 24 68 01 00 00 	mov r15, qword ptr [rsp + 0x168]
0x1408edf05	49 8d 14 cf             	lea rdx, [r15 + rcx*8]
0x1408edf09	48 8d 52 c0             	lea rdx, [rdx - 0x40]
0x1408edf0d	49 8d 1c cf             	lea rbx, [r15 + rcx*8]
0x1408edf11	48 8d 5b e0             	lea rbx, [rbx - 0x20]
0x1408edf15	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1408edf1d	49 89 74 cf b8          	mov qword ptr [r15 + rcx*8 - 0x48], rsi
0x1408edf22	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x1408edf2a	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x1408edf2d	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x1408edf35	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x1408edf39	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x1408edf41	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x1408edf44	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x1408edf4c	0f 11 43 10             	movups xmmword ptr [rbx + 0x10], xmm0
0x1408edf50	48 83 bc 24 b0 00 00 00 06	cmp qword ptr [rsp + 0xb0], 6
0x1408edf59	0f 85 5d fd ff ff       	jne 0x1408edcbc
0x1408edf5f	4c 8b bc 24 a8 00 00 00 	mov r15, qword ptr [rsp + 0xa8]
0x1408edf67	41 81 3f 66 6f 6c 64    	cmp dword ptr [r15], 0x646c6f66
0x1408edf6e	0f 85 48 fd ff ff       	jne 0x1408edcbc
0x1408edf74	66 41 81 7f 04 65 72    	cmp word ptr [r15 + 4], 0x7265
0x1408edf7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408edf80	0f 85 36 fd ff ff       	jne 0x1408edcbc
0x1408edf86	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1408edf8e	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408edf96	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1408edf9e	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1408edfa6	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1408edfae	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1408edfb6	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x1408edfbe	66 90                   	nop
0x1408edfc0	e8 db f8 ff ff          	call 0x1408ed8a0
0x1408edfc5	48 85 c0                	test rax, rax
0x1408edfc8	0f 84 97 00 00 00       	je 0x1408ee065
0x1408edfce	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1408edfd6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408edfdb	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1408edfe4	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1408edfed	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408edff5	e8 a6 be 78 ff          	call 0x140079ea0
0x1408edffa	48 8d 0d df 24 73 02    	lea rcx, [rip + 0x27324df]
0x1408ee001	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1408ee009	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1408ee011	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408ee016	48 85 d2                	test rdx, rdx
0x1408ee019	74 07                   	je 0x1408ee022
0x1408ee01b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408ee01f	90                      	nop
0x1408ee020	eb 03                   	jmp 0x1408ee025
0x1408ee022	48 89 d0                	mov rax, rdx
0x1408ee025	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1408ee02d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1408ee035	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1408ee03d	48 8d 05 ef 9f e8 02    	lea rax, [rip + 0x2e89fef]
0x1408ee044	bb 20 00 00 00          	mov ebx, 0x20
0x1408ee049	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1408ee051	bf 02 00 00 00          	mov edi, 2
0x1408ee056	48 89 fe                	mov rsi, rdi
0x1408ee059	e8 22 83 86 ff          	call 0x140156380
0x1408ee05e	66 90                   	nop
0x1408ee060	e8 1b 37 bf ff          	call 0x1404e1780
0x1408ee065	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408ee06a	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1408ee072	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1408ee07a	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x1408ee082	4c 8d 2d 2d 13 d3 02    	lea r13, [rip + 0x2d3132d]
0x1408ee089	e9 2e fc ff ff          	jmp 0x1408edcbc
0x1408ee08e	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408ee097	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408ee09c	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1408ee0a4	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ee0a7	ff d0                   	call rax
0x1408ee0a9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408ee0b1	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408ee0b9	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1408ee0c0	5d                      	pop rbp
0x1408ee0c1	c3                      	ret
0x1408ee0c2	49 89 c8                	mov r8, rcx
0x1408ee0c5	48 21 f9                	and rcx, rdi
0x1408ee0c8	48 c1 e1 04             	shl rcx, 4
0x1408ee0cc	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x1408ee0d1	49 39 d1                	cmp r9, rdx
0x1408ee0d4	74 30                   	je 0x1408ee106
0x1408ee0d6	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408ee0da	4d 85 c9                	test r9, r9
0x1408ee0dd	75 e3                   	jne 0x1408ee0c2
0x1408ee0df	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1408ee0e7	48 8d 05 32 1c 3a 02    	lea rax, [rip + 0x23a1c32]
0x1408ee0ee	48 89 d3                	mov rbx, rdx
0x1408ee0f1	e8 ea a7 72 ff          	call 0x1400188e0
0x1408ee0f6	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408ee0fe	48 89 c1                	mov rcx, rax
0x1408ee101	e9 3c fa ff ff          	jmp 0x1408edb42
0x1408ee106	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x1408ee10b	e9 32 fa ff ff          	jmp 0x1408edb42
0x1408ee110	48 89 c8                	mov rax, rcx
0x1408ee113	e8 48 a9 7a ff          	call 0x140098a60
0x1408ee118	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1408ee120	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408ee125	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1408ee12e	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1408ee137	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408ee13f	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408ee143	e8 58 bd 78 ff          	call 0x140079ea0
0x1408ee148	48 8d 0d 91 23 73 02    	lea rcx, [rip + 0x2732391]
0x1408ee14f	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1408ee157	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1408ee15f	31 c0                   	xor eax, eax
0x1408ee161	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1408ee169	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408ee16e	e8 2d 56 77 ff          	call 0x1400637a0
0x1408ee173	e8 a8 bd 78 ff          	call 0x140079f20
0x1408ee178	48 8d 0d 21 21 73 02    	lea rcx, [rip + 0x2732121]
0x1408ee17f	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1408ee187	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1408ee18f	48 8d 05 49 39 ed 02    	lea rax, [rip + 0x2ed3949]
0x1408ee196	bb 2d 00 00 00          	mov ebx, 0x2d
0x1408ee19b	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1408ee1a3	bf 02 00 00 00          	mov edi, 2
0x1408ee1a8	48 89 fe                	mov rsi, rdi
0x1408ee1ab	e8 10 51 86 ff          	call 0x1401532c0
0x1408ee1b0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408ee1b8	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408ee1c0	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408ee1c5	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1408ee1cd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408ee1d0	ff d1                   	call rcx
0x1408ee1d2	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408ee1da	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408ee1e2	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1408ee1e9	5d                      	pop rbp
0x1408ee1ea	c3                      	ret
0x1408ee1eb	49 89 c8                	mov r8, rcx
0x1408ee1ee	48 21 f9                	and rcx, rdi
0x1408ee1f1	48 c1 e1 04             	shl rcx, 4
0x1408ee1f5	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x1408ee1fa	49 39 d1                	cmp r9, rdx
0x1408ee1fd	74 30                   	je 0x1408ee22f
0x1408ee1ff	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408ee203	4d 85 c9                	test r9, r9
0x1408ee206	75 e3                   	jne 0x1408ee1eb
0x1408ee208	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1408ee210	48 8d 05 e9 1a 3a 02    	lea rax, [rip + 0x23a1ae9]
0x1408ee217	48 89 d3                	mov rbx, rdx
0x1408ee21a	e8 c1 a6 72 ff          	call 0x1400188e0
0x1408ee21f	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408ee227	48 89 c1                	mov rcx, rax
0x1408ee22a	e9 e1 fe ff ff          	jmp 0x1408ee110
0x1408ee22f	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x1408ee234	e9 d7 fe ff ff          	jmp 0x1408ee110
0x1408ee239	e8 a2 85 75 ff          	call 0x1400467e0
0x1408ee23e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408ee246	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408ee24e	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1408ee255	5d                      	pop rbp
0x1408ee256	c3                      	ret
0x1408ee257	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ee25c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ee261	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ee266	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408ee26b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408ee270	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408ee275	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408ee27a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1408ee27f	90                      	nop
0x1408ee280	e8 db 51 79 ff          	call 0x140083460
0x1408ee285	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ee28a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ee28f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ee294	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408ee299	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408ee29e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408ee2a3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408ee2a8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1408ee2ad	e9 ee f5 ff ff          	jmp 0x1408ed8a0
