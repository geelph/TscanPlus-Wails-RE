# TscanGui/core/dumpall.checkAndDumpDirListing
# 0x140ae8a00..0x140ae9040 (1600 bytes)
# source TscanGui/core/dumpall/dumpall.go:530

0x140ae8a00	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x140ae8a08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae8a0c	0f 86 ed 05 00 00       	jbe 0x140ae8fff
0x140ae8a12	55                      	push rbp
0x140ae8a13	48 89 e5                	mov rbp, rsp
0x140ae8a16	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x140ae8a1d	88 8c 24 60 01 00 00    	mov byte ptr [rsp + 0x160], cl
0x140ae8a24	40 88 bc 24 61 01 00 00 	mov byte ptr [rsp + 0x161], dil
0x140ae8a2c	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x140ae8a34	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140ae8a3c	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140ae8a44	e8 d7 15 00 00          	call 0x140aea020
0x140ae8a49	90                      	nop
0x140ae8a4a	48 85 db                	test rbx, rbx
0x140ae8a4d	74 4f                   	je 0x140ae8a9e
0x140ae8a4f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ae8a57	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ae8a5f	48 8d 04 03             	lea rax, [rbx + rax]
0x140ae8a63	48 8d 40 ff             	lea rax, [rax - 1]
0x140ae8a67	48 8d 1d 42 f1 fa 04    	lea rbx, [rip + 0x4faf142]
0x140ae8a6e	b9 01 00 00 00          	mov ecx, 1
0x140ae8a73	e8 68 ea 51 ff          	call 0x1400074e0
0x140ae8a78	84 c0                   	test al, al
0x140ae8a7a	74 12                   	je 0x140ae8a8e
0x140ae8a7c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ae8a84	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ae8a8c	eb 29                   	jmp 0x140ae8ab7
0x140ae8a8e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ae8a96	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ae8a9e	48 89 d9                	mov rcx, rbx
0x140ae8aa1	48 8d 3d 08 f1 fa 04    	lea rdi, [rip + 0x4faf108]
0x140ae8aa8	be 01 00 00 00          	mov esi, 1
0x140ae8aad	48 89 c3                	mov rbx, rax
0x140ae8ab0	31 c0                   	xor eax, eax
0x140ae8ab2	e8 29 a4 57 ff          	call 0x140062ee0
0x140ae8ab7	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ae8abf	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ae8ac7	0f b6 8c 24 60 01 00 00 	movzx ecx, byte ptr [rsp + 0x160]
0x140ae8acf	e8 6c 05 00 00          	call 0x140ae9040
0x140ae8ad4	48 85 f6                	test rsi, rsi
0x140ae8ad7	75 0f                   	jne 0x140ae8ae8
0x140ae8ad9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ae8ae0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140ae8ae6	74 5a                   	je 0x140ae8b42
0x140ae8ae8	90                      	nop
0x140ae8ae9	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae8aee	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae8af7	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140ae8aff	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140ae8b07	48 8d 0d cd 15 b9 02    	lea rcx, [rip + 0x2b915cd]
0x140ae8b0e	bf 0a 00 00 00          	mov edi, 0xa
0x140ae8b13	48 8d 35 7a 15 b5 02    	lea rsi, [rip + 0x2b5157a]
0x140ae8b1a	41 b8 06 00 00 00       	mov r8d, 6
0x140ae8b20	4c 8d 0d c6 02 c5 02    	lea r9, [rip + 0x2c502c6]
0x140ae8b27	41 ba 18 00 00 00       	mov r10d, 0x18
0x140ae8b2d	45 31 db                	xor r11d, r11d
0x140ae8b30	e8 ab ea ff ff          	call 0x140ae75e0
0x140ae8b35	31 c0                   	xor eax, eax
0x140ae8b37	31 db                   	xor ebx, ebx
0x140ae8b39	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140ae8b40	5d                      	pop rbp
0x140ae8b41	c3                      	ret
0x140ae8b42	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x140ae8b47	e8 54 ac 57 ff          	call 0x1400637a0
0x140ae8b4c	e8 af 48 5c ff          	call 0x1400ad400
0x140ae8b51	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140ae8b59	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ae8b61	48 8d 0d a6 2e b7 02    	lea rcx, [rip + 0x2b72ea6]
0x140ae8b68	bf 08 00 00 00          	mov edi, 8
0x140ae8b6d	e8 8e 69 52 ff          	call 0x14000f500
0x140ae8b72	48 85 c0                	test rax, rax
0x140ae8b75	7d 32                   	jge 0x140ae8ba9
0x140ae8b77	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ae8b7f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140ae8b87	48 8d 0d 66 09 c0 02    	lea rcx, [rip + 0x2c00966]
0x140ae8b8e	bf 11 00 00 00          	mov edi, 0x11
0x140ae8b93	e8 68 69 52 ff          	call 0x14000f500
0x140ae8b98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ae8ba0	48 85 c0                	test rax, rax
0x140ae8ba3	0f 8c fc 03 00 00       	jl 0x140ae8fa5
0x140ae8ba9	0f b6 94 24 61 01 00 00 	movzx edx, byte ptr [rsp + 0x161]
0x140ae8bb1	84 d2                   	test dl, dl
0x140ae8bb3	0f 84 92 03 00 00       	je 0x140ae8f4b
0x140ae8bb9	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140ae8bc1	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140ae8bc9	48 8d 0d 0b 15 b9 02    	lea rcx, [rip + 0x2b9150b]
0x140ae8bd0	bf 0a 00 00 00          	mov edi, 0xa
0x140ae8bd5	e8 a6 17 00 00          	call 0x140aea380
0x140ae8bda	48 85 c9                	test rcx, rcx
0x140ae8bdd	74 49                   	je 0x140ae8c28
0x140ae8bdf	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140ae8be8	74 04                   	je 0x140ae8bee
0x140ae8bea	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140ae8bee	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140ae8bf6	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x140ae8bfe	48 8d 05 90 89 c8 02    	lea rax, [rip + 0x2c88990]
0x140ae8c05	bb 1f 00 00 00          	mov ebx, 0x1f
0x140ae8c0a	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140ae8c12	bf 01 00 00 00          	mov edi, 1
0x140ae8c17	48 89 fe                	mov rsi, rdi
0x140ae8c1a	e8 a1 a6 66 ff          	call 0x1401532c0
0x140ae8c1f	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140ae8c26	5d                      	pop rbp
0x140ae8c27	c3                      	ret
0x140ae8c28	0f b6 94 24 60 01 00 00 	movzx edx, byte ptr [rsp + 0x160]
0x140ae8c30	84 d2                   	test dl, dl
0x140ae8c32	74 36                   	je 0x140ae8c6a
0x140ae8c34	48 8b 15 fd 1c 72 07    	mov rdx, qword ptr [rip + 0x7721cfd]
0x140ae8c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae8c40	48 85 d2                	test rdx, rdx
0x140ae8c43	74 09                   	je 0x140ae8c4e
0x140ae8c45	4c 8b 25 e4 1c 72 07    	mov r12, qword ptr [rip + 0x7721ce4]
0x140ae8c4c	eb 21                   	jmp 0x140ae8c6f
0x140ae8c4e	48 8b 15 03 1c 72 07    	mov rdx, qword ptr [rip + 0x7721c03]
0x140ae8c55	48 85 d2                	test rdx, rdx
0x140ae8c58	74 09                   	je 0x140ae8c63
0x140ae8c5a	4c 8b 25 ef 1b 72 07    	mov r12, qword ptr [rip + 0x7721bef]
0x140ae8c61	eb 0c                   	jmp 0x140ae8c6f
0x140ae8c63	31 d2                   	xor edx, edx
0x140ae8c65	45 31 e4                	xor r12d, r12d
0x140ae8c68	eb 05                   	jmp 0x140ae8c6f
0x140ae8c6a	31 d2                   	xor edx, edx
0x140ae8c6c	45 31 e4                	xor r12d, r12d
0x140ae8c6f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ae8c77	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140ae8c7f	90                      	nop
0x140ae8c80	48 89 c1                	mov rcx, rax
0x140ae8c83	48 89 df                	mov rdi, rbx
0x140ae8c86	4c 89 e6                	mov rsi, r12
0x140ae8c89	49 89 d0                	mov r8, rdx
0x140ae8c8c	45 31 c9                	xor r9d, r9d
0x140ae8c8f	45 89 ca                	mov r10d, r9d
0x140ae8c92	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x140ae8c9a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ae8ca2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ae8caa	e8 f1 24 00 00          	call 0x140aeb1a0
0x140ae8caf	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ae8cb7	48 8d 05 62 ab 9e 02    	lea rax, [rip + 0x29eab62]
0x140ae8cbe	66 90                   	nop
0x140ae8cc0	e8 9b 35 53 ff          	call 0x14001c260
0x140ae8cc5	83 3d 44 36 79 07 00    	cmp dword ptr [rip + 0x7793644], 0
0x140ae8ccc	75 14                   	jne 0x140ae8ce2
0x140ae8cce	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ae8cd6	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x140ae8cde	66 90                   	nop
0x140ae8ce0	eb 1c                   	jmp 0x140ae8cfe
0x140ae8ce2	e8 b9 c6 59 ff          	call 0x1400853a0
0x140ae8ce7	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ae8cef	49 89 13                	mov qword ptr [r11], rdx
0x140ae8cf2	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x140ae8cfa	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x140ae8cfe	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ae8d06	48 89 10                	mov qword ptr [rax], rdx
0x140ae8d09	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ae8d11	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140ae8d15	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x140ae8d19	48 83 3d 3f 1d 72 07 00 	cmp qword ptr [rip + 0x7721d3f], 0
0x140ae8d21	0f 84 f8 00 00 00       	je 0x140ae8e1f
0x140ae8d27	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140ae8d2f	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140ae8d37	e8 04 cb ff ff          	call 0x140ae5840
0x140ae8d3c	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ae8d44	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ae8d4c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140ae8d54	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x140ae8d5c	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140ae8d64	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140ae8d6c	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x140ae8d74	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x140ae8d7c	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x140ae8d84	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x140ae8d8c	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x140ae8d94	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x140ae8d9c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140ae8da4	48 85 c9                	test rcx, rcx
0x140ae8da7	74 39                   	je 0x140ae8de2
0x140ae8da9	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ae8db1	4c 8b 22                	mov r12, qword ptr [rdx]
0x140ae8db4	4c 8b ac 24 c0 00 00 00 	mov r13, qword ptr [rsp + 0xc0]
0x140ae8dbc	49 89 4c 24 58          	mov qword ptr [r12 + 0x58], rcx
0x140ae8dc1	83 3d 48 35 79 07 00    	cmp dword ptr [rip + 0x7793548], 0
0x140ae8dc8	74 11                   	je 0x140ae8ddb
0x140ae8dca	4d 8b 7c 24 60          	mov r15, qword ptr [r12 + 0x60]
0x140ae8dcf	e8 cc c5 59 ff          	call 0x1400853a0
0x140ae8dd4	4d 89 2b                	mov qword ptr [r11], r13
0x140ae8dd7	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x140ae8ddb	4d 89 6c 24 60          	mov qword ptr [r12 + 0x60], r13
0x140ae8de0	eb 3d                   	jmp 0x140ae8e1f
0x140ae8de2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ae8dea	4c 8b 22                	mov r12, qword ptr [rdx]
0x140ae8ded	4c 8b 2d 6c 1c 72 07    	mov r13, qword ptr [rip + 0x7721c6c]
0x140ae8df4	4c 8b 3d 6d 1c 72 07    	mov r15, qword ptr [rip + 0x7721c6d]
0x140ae8dfb	4d 89 6c 24 58          	mov qword ptr [r12 + 0x58], r13
0x140ae8e00	83 3d 09 35 79 07 00    	cmp dword ptr [rip + 0x7793509], 0
0x140ae8e07	74 11                   	je 0x140ae8e1a
0x140ae8e09	4d 8b 6c 24 60          	mov r13, qword ptr [r12 + 0x60]
0x140ae8e0e	e8 8d c5 59 ff          	call 0x1400853a0
0x140ae8e13	4d 89 3b                	mov qword ptr [r11], r15
0x140ae8e16	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x140ae8e1a	4d 89 7c 24 60          	mov qword ptr [r12 + 0x60], r15
0x140ae8e1f	90                      	nop
0x140ae8e20	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae8e25	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae8e2e	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140ae8e36	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140ae8e3e	48 8d 0d 96 12 b9 02    	lea rcx, [rip + 0x2b91296]
0x140ae8e45	bf 0a 00 00 00          	mov edi, 0xa
0x140ae8e4a	48 8d 35 22 2c b6 02    	lea rsi, [rip + 0x2b62c22]
0x140ae8e51	41 b8 07 00 00 00       	mov r8d, 7
0x140ae8e57	4c 8d 0d c3 c8 c9 02    	lea r9, [rip + 0x2c9c8c3]
0x140ae8e5e	41 ba 22 00 00 00       	mov r10d, 0x22
0x140ae8e64	45 31 db                	xor r11d, r11d
0x140ae8e67	e8 74 e7 ff ff          	call 0x140ae75e0
0x140ae8e6c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140ae8e74	e8 c7 79 ff ff          	call 0x140ae0840
0x140ae8e79	48 85 c0                	test rax, rax
0x140ae8e7c	74 77                   	je 0x140ae8ef5
0x140ae8e7e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ae8e86	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140ae8e8e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ae8e92	48 89 d8                	mov rax, rbx
0x140ae8e95	ff d1                   	call rcx
0x140ae8e97	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae8e9c	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae8ea5	48 8d 0d 2f 12 b9 02    	lea rcx, [rip + 0x2b9122f]
0x140ae8eac	bf 0a 00 00 00          	mov edi, 0xa
0x140ae8eb1	48 8d 35 79 2b b4 02    	lea rsi, [rip + 0x2b42b79]
0x140ae8eb8	41 b8 05 00 00 00       	mov r8d, 5
0x140ae8ebe	49 89 c1                	mov r9, rax
0x140ae8ec1	49 89 da                	mov r10, rbx
0x140ae8ec4	45 31 db                	xor r11d, r11d
0x140ae8ec7	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140ae8ecf	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140ae8ed7	e8 04 e7 ff ff          	call 0x140ae75e0
0x140ae8edc	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ae8ee4	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140ae8eec	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140ae8ef3	5d                      	pop rbp
0x140ae8ef4	c3                      	ret
0x140ae8ef5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ae8efd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ae8f05	e8 56 1b 00 00          	call 0x140aeaa60
0x140ae8f0a	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140ae8f12	48 8d 0d c2 11 b9 02    	lea rcx, [rip + 0x2b911c2]
0x140ae8f19	bf 0a 00 00 00          	mov edi, 0xa
0x140ae8f1e	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140ae8f26	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140ae8f2e	49 89 c1                	mov r9, rax
0x140ae8f31	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140ae8f39	e8 a2 e5 ff ff          	call 0x140ae74e0
0x140ae8f3e	31 c0                   	xor eax, eax
0x140ae8f40	31 db                   	xor ebx, ebx
0x140ae8f42	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140ae8f49	5d                      	pop rbp
0x140ae8f4a	c3                      	ret
0x140ae8f4b	90                      	nop
0x140ae8f4c	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae8f51	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae8f5a	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140ae8f62	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140ae8f6a	48 8d 0d 6a 11 b9 02    	lea rcx, [rip + 0x2b9116a]
0x140ae8f71	bf 0a 00 00 00          	mov edi, 0xa
0x140ae8f76	48 8d 35 e0 1e b6 02    	lea rsi, [rip + 0x2b61ee0]
0x140ae8f7d	41 b8 07 00 00 00       	mov r8d, 7
0x140ae8f83	4c 8d 0d c1 90 ca 02    	lea r9, [rip + 0x2ca90c1]
0x140ae8f8a	41 ba 24 00 00 00       	mov r10d, 0x24
0x140ae8f90	45 31 db                	xor r11d, r11d
0x140ae8f93	e8 48 e6 ff ff          	call 0x140ae75e0
0x140ae8f98	31 c0                   	xor eax, eax
0x140ae8f9a	31 db                   	xor ebx, ebx
0x140ae8f9c	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140ae8fa3	5d                      	pop rbp
0x140ae8fa4	c3                      	ret
0x140ae8fa5	90                      	nop
0x140ae8fa6	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae8fab	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae8fb4	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140ae8fbc	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140ae8fc4	48 8d 0d 10 11 b9 02    	lea rcx, [rip + 0x2b91110]
0x140ae8fcb	bf 0a 00 00 00          	mov edi, 0xa
0x140ae8fd0	48 8d 35 bd 10 b5 02    	lea rsi, [rip + 0x2b510bd]
0x140ae8fd7	41 b8 06 00 00 00       	mov r8d, 6
0x140ae8fdd	4c 8d 0d 09 fe c4 02    	lea r9, [rip + 0x2c4fe09]
0x140ae8fe4	41 ba 18 00 00 00       	mov r10d, 0x18
0x140ae8fea	45 31 db                	xor r11d, r11d
0x140ae8fed	e8 ee e5 ff ff          	call 0x140ae75e0
0x140ae8ff2	31 c0                   	xor eax, eax
0x140ae8ff4	31 db                   	xor ebx, ebx
0x140ae8ff6	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140ae8ffd	5d                      	pop rbp
0x140ae8ffe	c3                      	ret
0x140ae8fff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae9004	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae9009	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140ae900d	40 88 7c 24 19          	mov byte ptr [rsp + 0x19], dil
0x140ae9012	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140ae9017	e8 44 a4 59 ff          	call 0x140083460
0x140ae901c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae9021	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae9026	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140ae902b	0f b6 7c 24 19          	movzx edi, byte ptr [rsp + 0x19]
0x140ae9030	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140ae9035	e9 c6 f9 ff ff          	jmp 0x140ae8a00
