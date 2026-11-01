# TscanGui/core/watervul.runTraversalChecks
# 0x14218cd00..0x14218d300 (1536 bytes)
# source TscanGui/core/watervul/detect_active.go:246

0x14218cd00	4c 8d a4 24 d0 fd ff ff 	lea r12, [rsp - 0x230]
0x14218cd08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218cd0c	0f 86 c4 05 00 00       	jbe 0x14218d2d6
0x14218cd12	55                      	push rbp
0x14218cd13	48 89 e5                	mov rbp, rsp
0x14218cd16	48 81 ec a8 02 00 00    	sub rsp, 0x2a8
0x14218cd1d	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14218cd25	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x14218cd2d	48 8b 0d 4c 3e b0 00    	mov rcx, qword ptr [rip + 0xb03e4c]
0x14218cd34	48 8b 15 4d 3e b0 00    	mov rdx, qword ptr [rip + 0xb03e4d]
0x14218cd3b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14218cd43	31 f6                   	xor esi, esi
0x14218cd45	eb 07                   	jmp 0x14218cd4e
0x14218cd47	48 83 c1 10             	add rcx, 0x10
0x14218cd4b	48 ff c6                	inc rsi
0x14218cd4e	48 39 d6                	cmp rsi, rdx
0x14218cd51	7d 3e                   	jge 0x14218cd91
0x14218cd53	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14218cd5b	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14218cd63	4c 8b 05 f6 3d b0 00    	mov r8, qword ptr [rip + 0xb03df6]
0x14218cd6a	4c 8b 09                	mov r9, qword ptr [rcx]
0x14218cd6d	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14218cd75	4c 8b 51 08             	mov r10, qword ptr [rcx + 8]
0x14218cd79	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14218cd7e	4c 8b 1d e3 3d b0 00    	mov r11, qword ptr [rip + 0xb03de3]
0x14218cd85	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14218cd8d	31 ff                   	xor edi, edi
0x14218cd8f	eb 5a                   	jmp 0x14218cdeb
0x14218cd91	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14218cd98	5d                      	pop rbp
0x14218cd99	c3                      	ret
0x14218cd9a	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14218cda2	49 83 c0 10             	add r8, 0x10
0x14218cda6	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14218cdab	48 ff c7                	inc rdi
0x14218cdae	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14218cdb6	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14218cdbe	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14218cdc6	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14218cdce	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14218cdd6	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14218cdde	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14218cde3	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x14218cdeb	4c 39 df                	cmp rdi, r11
0x14218cdee	0f 8d 53 ff ff ff       	jge 0x14218cd47
0x14218cdf4	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14218cdf9	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14218ce01	49 8b 40 08             	mov rax, qword ptr [r8 + 8]
0x14218ce05	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14218ce0a	49 8b 00                	mov rax, qword ptr [r8]
0x14218ce0d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14218ce15	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14218ce1e	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14218ce27	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14218ce30	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14218ce39	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14218ce41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218ce46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218ce4b	e8 cd 8b ef fd          	call 0x140085a1d
0x14218ce50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218ce54	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14218ce5e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14218ce66	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x14218ce6e	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14218ce76	e8 65 08 ef fd          	call 0x14007d6e0
0x14218ce7b	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14218ce83	48 8d 05 76 e7 ec 00    	lea rax, [rip + 0xece776]
0x14218ce8a	e8 d1 f3 e8 fd          	call 0x14001c260
0x14218ce8f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14218ce94	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218ce98	83 3d 71 f4 0e 06 00    	cmp dword ptr [rip + 0x60ef471], 0
0x14218ce9f	90                      	nop
0x14218cea0	75 0a                   	jne 0x14218ceac
0x14218cea2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14218ceaa	eb 10                   	jmp 0x14218cebc
0x14218ceac	e8 cf 84 ef fd          	call 0x140085380
0x14218ceb1	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14218ceb9	49 89 13                	mov qword ptr [r11], rdx
0x14218cebc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14218cec4	48 89 10                	mov qword ptr [rax], rdx
0x14218cec7	48 8d 05 b2 c5 2a 01    	lea rax, [rip + 0x12ac5b2]
0x14218cece	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x14218ced6	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14218cede	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14218cee3	e8 18 11 e8 fd          	call 0x14000e000
0x14218cee8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218cef0	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14218cef8	83 3d 11 f4 0e 06 00    	cmp dword ptr [rip + 0x60ef411], 0
0x14218ceff	90                      	nop
0x14218cf00	75 0a                   	jne 0x14218cf0c
0x14218cf02	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14218cf0a	eb 17                   	jmp 0x14218cf23
0x14218cf0c	48 8b 10                	mov rdx, qword ptr [rax]
0x14218cf0f	e8 8c 84 ef fd          	call 0x1400853a0
0x14218cf14	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14218cf1c	49 89 33                	mov qword ptr [r11], rsi
0x14218cf1f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218cf23	48 89 30                	mov qword ptr [rax], rsi
0x14218cf26	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14218cf2e	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14218cf32	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14218cf36	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x14218cf3e	66 90                   	nop
0x14218cf40	e8 db b7 01 00          	call 0x1421a8720
0x14218cf45	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14218cf4d	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x14218cf55	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14218cf5a	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14218cf5f	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14218cf64	74 07                   	je 0x14218cf6d
0x14218cf66	b8 01 00 00 00          	mov eax, 1
0x14218cf6b	eb 3e                   	jmp 0x14218cfab
0x14218cf6d	31 c0                   	xor eax, eax
0x14218cf6f	e8 2c 68 ed fd          	call 0x1400637a0
0x14218cf74	48 8b 0d 65 3b b0 00    	mov rcx, qword ptr [rip + 0xb03b65]
0x14218cf7b	48 8b 3d 66 3b b0 00    	mov rdi, qword ptr [rip + 0xb03b66]
0x14218cf82	48 8b 35 67 3b b0 00    	mov rsi, qword ptr [rip + 0xb03b67]
0x14218cf89	e8 b2 0d 00 00          	call 0x14218dd40
0x14218cf8e	83 f0 01                	xor eax, 1
0x14218cf91	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14218cf99	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14218cf9e	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x14218cfa6	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x14218cfab	84 c0                   	test al, al
0x14218cfad	0f 85 e7 fd ff ff       	jne 0x14218cd9a
0x14218cfb3	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14218cfbc	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14218cfc5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14218cfcd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14218cfd2	e8 49 cf ee fd          	call 0x140079f20
0x14218cfd7	48 8d 0d c2 32 e9 00    	lea rcx, [rip + 0xe932c2]
0x14218cfde	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14218cfe6	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14218cfee	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14218cff6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14218cffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218d000	e8 1b cf ee fd          	call 0x140079f20
0x14218d005	48 8d 0d 94 32 e9 00    	lea rcx, [rip + 0xe93294]
0x14218d00c	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14218d014	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14218d01c	48 8d 05 89 04 63 01    	lea rax, [rip + 0x1630489]
0x14218d023	bb 2c 00 00 00          	mov ebx, 0x2c
0x14218d028	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x14218d030	bf 02 00 00 00          	mov edi, 2
0x14218d035	48 89 fe                	mov rsi, rdi
0x14218d038	e8 43 93 fc fd          	call 0x140156380
0x14218d03d	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14218d046	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14218d04f	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14218d058	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14218d061	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14218d069	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14218d071	48 8d 05 08 f1 12 01    	lea rax, [rip + 0x112f108]
0x14218d078	e8 e3 f1 e8 fd          	call 0x14001c260
0x14218d07d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14218d082	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218d086	83 3d 83 f2 0e 06 00    	cmp dword ptr [rip + 0x60ef283], 0
0x14218d08d	75 13                   	jne 0x14218d0a2
0x14218d08f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14218d097	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14218d09f	90                      	nop
0x14218d0a0	eb 1c                   	jmp 0x14218d0be
0x14218d0a2	e8 f9 82 ef fd          	call 0x1400853a0
0x14218d0a7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14218d0af	49 89 13                	mov qword ptr [r11], rdx
0x14218d0b2	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14218d0ba	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14218d0be	48 89 10                	mov qword ptr [rax], rdx
0x14218d0c1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14218d0c6	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14218d0ca	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14218d0ce	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14218d0d6	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14218d0de	48 8b 32                	mov rsi, qword ptr [rdx]
0x14218d0e1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14218d0e5	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14218d0ed	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14218d0f5	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14218d0fd	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14218d101	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14218d109	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14218d10e	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x14218d116	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14218d11b	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14218d123	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14218d128	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14218d130	48 8d 1d 3c a1 56 01    	lea rbx, [rip + 0x156a13c]
0x14218d137	b9 12 00 00 00          	mov ecx, 0x12
0x14218d13c	0f 1f 40 00             	nop dword ptr [rax]
0x14218d140	e8 5b d4 01 00          	call 0x1421aa5a0
0x14218d145	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14218d14e	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14218d157	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14218d15f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14218d164	e8 b7 cd ee fd          	call 0x140079f20
0x14218d169	48 8d 15 30 31 e9 00    	lea rdx, [rip + 0xe93130]
0x14218d170	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x14218d178	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14218d180	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14218d188	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14218d18d	e8 8e cd ee fd          	call 0x140079f20
0x14218d192	48 8d 15 07 31 e9 00    	lea rdx, [rip + 0xe93107]
0x14218d199	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x14218d1a1	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14218d1a9	48 8d 05 11 de 63 01    	lea rax, [rip + 0x163de11]
0x14218d1b0	bb 2f 00 00 00          	mov ebx, 0x2f
0x14218d1b5	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x14218d1bd	bf 02 00 00 00          	mov edi, 2
0x14218d1c2	48 89 fe                	mov rsi, rdi
0x14218d1c5	e8 b6 91 fc fd          	call 0x140156380
0x14218d1ca	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14218d1d3	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14218d1dc	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14218d1e5	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14218d1ee	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14218d1f6	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14218d1fe	48 8d 05 7b ef 12 01    	lea rax, [rip + 0x112ef7b]
0x14218d205	e8 56 f0 e8 fd          	call 0x14001c260
0x14218d20a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14218d20f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14218d213	83 3d f6 f0 0e 06 00    	cmp dword ptr [rip + 0x60ef0f6], 0
0x14218d21a	75 12                   	jne 0x14218d22e
0x14218d21c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14218d224	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14218d22c	eb 1c                   	jmp 0x14218d24a
0x14218d22e	e8 6d 81 ef fd          	call 0x1400853a0
0x14218d233	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14218d23b	49 89 13                	mov qword ptr [r11], rdx
0x14218d23e	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14218d246	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14218d24a	48 89 10                	mov qword ptr [rax], rdx
0x14218d24d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14218d252	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14218d256	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14218d25a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14218d262	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14218d26a	48 8b 32                	mov rsi, qword ptr [rdx]
0x14218d26d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14218d271	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14218d279	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14218d281	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14218d289	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14218d28d	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14218d295	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14218d29a	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x14218d2a2	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14218d2a7	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14218d2af	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14218d2b4	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14218d2bc	48 8d 1d 5a be 5a 01    	lea rbx, [rip + 0x15abe5a]
0x14218d2c3	b9 18 00 00 00          	mov ecx, 0x18
0x14218d2c8	e8 d3 d2 01 00          	call 0x1421aa5a0
0x14218d2cd	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14218d2d4	5d                      	pop rbp
0x14218d2d5	c3                      	ret
0x14218d2d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218d2db	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218d2e0	e8 7b 61 ef fd          	call 0x140083460
0x14218d2e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218d2ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218d2ef	e9 0c fa ff ff          	jmp 0x14218cd00
