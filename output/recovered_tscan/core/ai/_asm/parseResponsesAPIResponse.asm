# TscanGui/core/ai.parseResponsesAPIResponse
# 0x1408e0b20..0x1408e10c0 (1440 bytes)
# source TscanGui/core/ai/aiprotocol.go:652

0x1408e0b20	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x1408e0b28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408e0b2c	0f 86 60 05 00 00       	jbe 0x1408e1092
0x1408e0b32	55                      	push rbp
0x1408e0b33	48 89 e5                	mov rbp, rsp
0x1408e0b36	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x1408e0b3d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1408e0b45	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1408e0b4d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1408e0b55	e8 06 fa ff ff          	call 0x1408e0560
0x1408e0b5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408e0b60	48 85 db                	test rbx, rbx
0x1408e0b63	0f 85 b9 00 00 00       	jne 0x1408e0c22
0x1408e0b69	48 8d 05 b0 21 b9 02    	lea rax, [rip + 0x2b921b0]
0x1408e0b70	e8 eb b6 73 ff          	call 0x14001c260
0x1408e0b75	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408e0b7d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1408e0b85	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1408e0b8d	48 8d 3d 4c f7 6e 02    	lea rdi, [rip + 0x26ef74c]
0x1408e0b94	48 89 c6                	mov rsi, rax
0x1408e0b97	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1408e0b9f	90                      	nop
0x1408e0ba0	e8 1b 42 9d ff          	call 0x1402b4dc0
0x1408e0ba5	48 85 c0                	test rax, rax
0x1408e0ba8	75 27                   	jne 0x1408e0bd1
0x1408e0baa	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1408e0bb2	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x1408e0bb6	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x1408e0bba	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1408e0bc2	31 c0                   	xor eax, eax
0x1408e0bc4	31 c9                   	xor ecx, ecx
0x1408e0bc6	31 db                   	xor ebx, ebx
0x1408e0bc8	31 f6                   	xor esi, esi
0x1408e0bca	31 ff                   	xor edi, edi
0x1408e0bcc	e9 af 00 00 00          	jmp 0x1408e0c80
0x1408e0bd1	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1408e0bda	74 04                   	je 0x1408e0be0
0x1408e0bdc	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408e0be0	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408e0be8	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1408e0bf0	48 8d 05 ed 7b eb 02    	lea rax, [rip + 0x2eb7bed]
0x1408e0bf7	bb 25 00 00 00          	mov ebx, 0x25
0x1408e0bfc	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1408e0c04	bf 01 00 00 00          	mov edi, 1
0x1408e0c09	48 89 fe                	mov rsi, rdi
0x1408e0c0c	e8 af 26 87 ff          	call 0x1401532c0
0x1408e0c11	48 89 d9                	mov rcx, rbx
0x1408e0c14	48 89 c3                	mov rbx, rax
0x1408e0c17	31 c0                   	xor eax, eax
0x1408e0c19	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1408e0c20	5d                      	pop rbp
0x1408e0c21	c3                      	ret
0x1408e0c22	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1408e0c2b	e8 f0 92 79 ff          	call 0x140079f20
0x1408e0c30	48 8d 0d 69 f6 73 02    	lea rcx, [rip + 0x273f669]
0x1408e0c37	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1408e0c3f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1408e0c47	48 8d 05 4f 80 e5 02    	lea rax, [rip + 0x2e5804f]
0x1408e0c4e	bb 18 00 00 00          	mov ebx, 0x18
0x1408e0c53	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1408e0c5b	bf 01 00 00 00          	mov edi, 1
0x1408e0c60	48 89 fe                	mov rsi, rdi
0x1408e0c63	e8 58 26 87 ff          	call 0x1401532c0
0x1408e0c68	48 89 d9                	mov rcx, rbx
0x1408e0c6b	48 89 c3                	mov rbx, rax
0x1408e0c6e	31 c0                   	xor eax, eax
0x1408e0c70	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1408e0c77	5d                      	pop rbp
0x1408e0c78	c3                      	ret
0x1408e0c79	49 83 c0 38             	add r8, 0x38
0x1408e0c7d	48 ff c0                	inc rax
0x1408e0c80	4c 39 c8                	cmp rax, r9
0x1408e0c83	0f 8d 96 00 00 00       	jge 0x1408e0d1f
0x1408e0c89	4d 8b 10                	mov r10, qword ptr [r8]
0x1408e0c8c	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1408e0c94	41 0f 10 40 08          	movups xmm0, xmmword ptr [r8 + 8]
0x1408e0c99	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1408e0ca1	41 0f 10 40 18          	movups xmm0, xmmword ptr [r8 + 0x18]
0x1408e0ca6	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1408e0cae	41 0f 10 40 28          	movups xmm0, xmmword ptr [r8 + 0x28]
0x1408e0cb3	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1408e0cbb	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1408e0cc3	4d 85 d2                	test r10, r10
0x1408e0cc6	74 27                   	je 0x1408e0cef
0x1408e0cc8	49 83 fa 07             	cmp r10, 7
0x1408e0ccc	75 ab                   	jne 0x1408e0c79
0x1408e0cce	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1408e0cd6	41 81 3a 6d 65 73 73    	cmp dword ptr [r10], 0x7373656d
0x1408e0cdd	75 9a                   	jne 0x1408e0c79
0x1408e0cdf	66 41 81 7a 04 61 67    	cmp word ptr [r10 + 4], 0x6761
0x1408e0ce6	75 91                   	jne 0x1408e0c79
0x1408e0ce8	41 80 7a 06 65          	cmp byte ptr [r10 + 6], 0x65
0x1408e0ced	75 8a                   	jne 0x1408e0c79
0x1408e0cef	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408e0cf7	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1408e0cff	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1408e0d07	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x1408e0d0f	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1408e0d17	45 31 e4                	xor r12d, r12d
0x1408e0d1a	e9 a9 01 00 00          	jmp 0x1408e0ec8
0x1408e0d1f	48 89 f0                	mov rax, rsi
0x1408e0d22	48 8d 3d 3f 6e 1b 05    	lea rdi, [rip + 0x51b6e3f]
0x1408e0d29	be 01 00 00 00          	mov esi, 1
0x1408e0d2e	48 89 da                	mov rdx, rbx
0x1408e0d31	48 89 cb                	mov rbx, rcx
0x1408e0d34	48 89 d1                	mov rcx, rdx
0x1408e0d37	e8 e4 b1 7c ff          	call 0x1400abf20
0x1408e0d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1408e0d40	e8 5b dc 7c ff          	call 0x1400ae9a0
0x1408e0d45	48 85 db                	test rbx, rbx
0x1408e0d48	75 16                   	jne 0x1408e0d60
0x1408e0d4a	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1408e0d52	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x1408e0d56	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1408e0d5a	e8 41 dc 7c ff          	call 0x1400ae9a0
0x1408e0d5f	90                      	nop
0x1408e0d60	48 85 db                	test rbx, rbx
0x1408e0d63	0f 84 f1 00 00 00       	je 0x1408e0e5a
0x1408e0d69	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408e0d72	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1408e0d7b	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408e0d84	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1408e0d8c	4c 8b 5a 68             	mov r11, qword ptr [rdx + 0x68]
0x1408e0d90	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1408e0d98	4c 8b 5a 70             	mov r11, qword ptr [rdx + 0x70]
0x1408e0d9c	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x1408e0da4	4c 8b 5a 78             	mov r11, qword ptr [rdx + 0x78]
0x1408e0da8	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x1408e0db0	4c 8b 9a 80 00 00 00    	mov r11, qword ptr [rdx + 0x80]
0x1408e0db7	4d 85 db                	test r11, r11
0x1408e0dba	74 24                   	je 0x1408e0de0
0x1408e0dbc	4d 8b 1b                	mov r11, qword ptr [r11]
0x1408e0dbf	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x1408e0dc7	4d 85 db                	test r11, r11
0x1408e0dca	7d 0c                   	jge 0x1408e0dd8
0x1408e0dcc	48 c7 84 24 d0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd0], 0
0x1408e0dd8	c6 84 24 d8 00 00 00 01 	mov byte ptr [rsp + 0xd8], 1
0x1408e0de0	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1408e0de3	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x1408e0de7	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408e0deb	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1408e0def	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408e0df3	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1408e0df7	4c 8b 6a 30             	mov r13, qword ptr [rdx + 0x30]
0x1408e0dfb	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1408e0dff	48 89 04 24             	mov qword ptr [rsp], rax
0x1408e0e03	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1408e0e08	4c 89 6c 24 10          	mov qword ptr [rsp + 0x10], r13
0x1408e0e0d	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1408e0e12	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408e0e1a	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1408e0e1f	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1408e0e27	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1408e0e2c	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1408e0e34	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1408e0e39	4c 89 d8                	mov rax, r11
0x1408e0e3c	4c 89 e3                	mov rbx, r12
0x1408e0e3f	4c 8d 0d bc 9b d8 02    	lea r9, [rip + 0x2d89bbc]
0x1408e0e46	41 ba 09 00 00 00       	mov r10d, 9
0x1408e0e4c	e8 6f f4 ff ff          	call 0x1408e02c0
0x1408e0e51	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1408e0e58	5d                      	pop rbp
0x1408e0e59	c3                      	ret
0x1408e0e5a	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1408e0e63	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1408e0e6b	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1408e0e6f	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1408e0e73	e8 a8 90 79 ff          	call 0x140079f20
0x1408e0e78	48 8d 0d 21 f4 73 02    	lea rcx, [rip + 0x273f421]
0x1408e0e7f	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1408e0e87	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1408e0e8f	48 8d 05 3b d5 eb 02    	lea rax, [rip + 0x2ebd53b]
0x1408e0e96	bb 26 00 00 00          	mov ebx, 0x26
0x1408e0e9b	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1408e0ea3	bf 01 00 00 00          	mov edi, 1
0x1408e0ea8	48 89 fe                	mov rsi, rdi
0x1408e0eab	e8 10 24 87 ff          	call 0x1401532c0
0x1408e0eb0	48 89 d9                	mov rcx, rbx
0x1408e0eb3	48 89 c3                	mov rbx, rax
0x1408e0eb6	31 c0                   	xor eax, eax
0x1408e0eb8	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1408e0ebf	5d                      	pop rbp
0x1408e0ec0	c3                      	ret
0x1408e0ec1	49 83 c2 20             	add r10, 0x20
0x1408e0ec5	49 ff c4                	inc r12
0x1408e0ec8	4d 39 dc                	cmp r12, r11
0x1408e0ecb	0f 8d a8 fd ff ff       	jge 0x1408e0c79
0x1408e0ed1	4d 8b 6a 18             	mov r13, qword ptr [r10 + 0x18]
0x1408e0ed5	4d 8b 7a 10             	mov r15, qword ptr [r10 + 0x10]
0x1408e0ed9	4d 85 ed                	test r13, r13
0x1408e0edc	74 e3                   	je 0x1408e0ec1
0x1408e0ede	49 8b 52 08             	mov rdx, qword ptr [r10 + 8]
0x1408e0ee2	48 85 d2                	test rdx, rdx
0x1408e0ee5	74 78                   	je 0x1408e0f5f
0x1408e0ee7	4d 8b 0a                	mov r9, qword ptr [r10]
0x1408e0eea	48 83 fa 0b             	cmp rdx, 0xb
0x1408e0eee	75 50                   	jne 0x1408e0f40
0x1408e0ef0	49 b8 6f 75 74 70 75 74 5f 74	movabs r8, 0x745f74757074756f
0x1408e0efa	4d 39 01                	cmp qword ptr [r9], r8
0x1408e0efd	75 37                   	jne 0x1408e0f36
0x1408e0eff	66 41 81 79 08 65 78    	cmp word ptr [r9 + 8], 0x7865
0x1408e0f06	75 24                   	jne 0x1408e0f2c
0x1408e0f08	41 80 79 0a 74          	cmp byte ptr [r9 + 0xa], 0x74
0x1408e0f0d	75 13                   	jne 0x1408e0f22
0x1408e0f0f	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1408e0f17	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1408e0f1f	90                      	nop
0x1408e0f20	eb 3d                   	jmp 0x1408e0f5f
0x1408e0f22	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1408e0f2a	eb 14                   	jmp 0x1408e0f40
0x1408e0f2c	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1408e0f34	eb 0a                   	jmp 0x1408e0f40
0x1408e0f36	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1408e0f3e	66 90                   	nop
0x1408e0f40	48 83 fa 04             	cmp rdx, 4
0x1408e0f44	0f 85 2d 01 00 00       	jne 0x1408e1077
0x1408e0f4a	41 81 39 74 65 78 74    	cmp dword ptr [r9], 0x74786574
0x1408e0f51	0f 85 13 01 00 00       	jne 0x1408e106a
0x1408e0f57	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1408e0f5f	48 8d 51 01             	lea rdx, [rcx + 1]
0x1408e0f63	48 39 d3                	cmp rbx, rdx
0x1408e0f66	0f 83 ca 00 00 00       	jae 0x1408e1036
0x1408e0f6c	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x1408e0f74	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1408e0f7c	4c 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r15
0x1408e0f84	40 88 bc 24 8f 00 00 00 	mov byte ptr [rsp + 0x8f], dil
0x1408e0f8c	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x1408e0f94	48 83 fa 02             	cmp rdx, 2
0x1408e0f98	7f 31                   	jg 0x1408e0fcb
0x1408e0f9a	40 84 ff                	test dil, dil
0x1408e0f9d	75 2c                   	jne 0x1408e0fcb
0x1408e0f9f	90                      	nop
0x1408e0fa0	48 85 c9                	test rcx, rcx
0x1408e0fa3	75 26                   	jne 0x1408e0fcb
0x1408e0fa5	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1408e0fae	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1408e0fb7	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1408e0fbf	bb 02 00 00 00          	mov ebx, 2
0x1408e0fc4	bf 01 00 00 00          	mov edi, 1
0x1408e0fc9	eb 6b                   	jmp 0x1408e1036
0x1408e0fcb	48 89 f0                	mov rax, rsi
0x1408e0fce	48 89 d9                	mov rcx, rbx
0x1408e0fd1	bf 01 00 00 00          	mov edi, 1
0x1408e0fd6	48 8d 35 c3 f2 73 02    	lea rsi, [rip + 0x273f2c3]
0x1408e0fdd	48 89 d3                	mov rbx, rdx
0x1408e0fe0	e8 db db 79 ff          	call 0x14007ebc0
0x1408e0fe5	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1408e0fed	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1408e0ff5	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1408e0ffd	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x1408e1005	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x1408e100d	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x1408e1015	4c 8b bc 24 f0 00 00 00 	mov r15, qword ptr [rsp + 0xf0]
0x1408e101d	48 89 c6                	mov rsi, rax
0x1408e1020	48 89 da                	mov rdx, rbx
0x1408e1023	48 89 cb                	mov rbx, rcx
0x1408e1026	0f b6 bc 24 8f 00 00 00 	movzx edi, byte ptr [rsp + 0x8f]
0x1408e102e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408e1036	48 8d 4a ff             	lea rcx, [rdx - 1]
0x1408e103a	48 c1 e1 04             	shl rcx, 4
0x1408e103e	4c 89 6c 0e 08          	mov qword ptr [rsi + rcx + 8], r13
0x1408e1043	83 3d c6 b2 99 07 00    	cmp dword ptr [rip + 0x799b2c6], 0
0x1408e104a	74 18                   	je 0x1408e1064
0x1408e104c	4c 8b 2c 0e             	mov r13, qword ptr [rsi + rcx]
0x1408e1050	e8 4b 43 7a ff          	call 0x1400853a0
0x1408e1055	4d 89 3b                	mov qword ptr [r11], r15
0x1408e1058	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x1408e105c	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x1408e1064	4c 89 3c 0e             	mov qword ptr [rsi + rcx], r15
0x1408e1068	eb 18                   	jmp 0x1408e1082
0x1408e106a	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1408e1072	48 89 ca                	mov rdx, rcx
0x1408e1075	eb 0b                   	jmp 0x1408e1082
0x1408e1077	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1408e107f	48 89 ca                	mov rdx, rcx
0x1408e1082	48 89 d1                	mov rcx, rdx
0x1408e1085	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1408e108d	e9 2f fe ff ff          	jmp 0x1408e0ec1
0x1408e1092	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e1097	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e109c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408e10a1	e8 ba 23 7a ff          	call 0x140083460
0x1408e10a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e10ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e10b0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408e10b5	e9 66 fa ff ff          	jmp 0x1408e0b20
