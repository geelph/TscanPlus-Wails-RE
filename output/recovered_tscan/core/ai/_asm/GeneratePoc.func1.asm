# TscanGui/core/ai.GeneratePoc.func1
# 0x1408caf20..0x1408cb580 (1632 bytes)
# source TscanGui/core/ai/aiGenPoc.go:35

0x1408caf20	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1408caf28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408caf2c	0f 86 3f 06 00 00       	jbe 0x1408cb571
0x1408caf32	55                      	push rbp
0x1408caf33	48 89 e5                	mov rbp, rsp
0x1408caf36	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1408caf3d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1408caf46	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x1408caf4e	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408caf52	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408caf56	4c 8d 05 23 06 00 00    	lea r8, [rip + 0x623]
0x1408caf5d	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1408caf65	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1408caf6d	4c 8d 84 24 c8 00 00 00 	lea r8, [rsp + 0xc8]
0x1408caf75	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1408caf7d	c6 84 24 a7 00 00 00 01 	mov byte ptr [rsp + 0xa7], 1
0x1408caf85	4c 8b 86 88 00 00 00    	mov r8, qword ptr [rsi + 0x88]
0x1408caf8c	4c 8b 8e 80 00 00 00    	mov r9, qword ptr [rsi + 0x80]
0x1408caf93	4c 89 05 6e fa 93 07    	mov qword ptr [rip + 0x793fa6e], r8
0x1408caf9a	83 3d 6f 13 9b 07 00    	cmp dword ptr [rip + 0x79b136f], 0
0x1408cafa1	74 13                   	je 0x1408cafb6
0x1408cafa3	4c 8b 15 56 fa 93 07    	mov r10, qword ptr [rip + 0x793fa56]
0x1408cafaa	e8 f1 a3 7b ff          	call 0x1400853a0
0x1408cafaf	4d 89 0b                	mov qword ptr [r11], r9
0x1408cafb2	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408cafb6	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1408cafbe	4c 89 0d 3b fa 93 07    	mov qword ptr [rip + 0x793fa3b], r9
0x1408cafc5	4d 85 c0                	test r8, r8
0x1408cafc8	0f 84 e4 04 00 00       	je 0x1408cb4b2
0x1408cafce	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1408cafd6	e8 45 40 00 00          	call 0x1408cf020
0x1408cafdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cafe0	48 85 c0                	test rax, rax
0x1408cafe3	0f 85 62 04 00 00       	jne 0x1408cb44b
0x1408cafe9	90                      	nop
0x1408cafea	48 8d 05 62 87 d5 02    	lea rax, [rip + 0x2d58762]
0x1408caff1	bb 04 00 00 00          	mov ebx, 4
0x1408caff6	48 8d 0d 22 bc e2 02    	lea rcx, [rip + 0x2e2bc22]
0x1408caffd	bf 12 00 00 00          	mov edi, 0x12
0x1408cb002	e8 59 39 00 00          	call 0x1408ce960
0x1408cb007	48 8d 05 9a 5e 20 05    	lea rax, [rip + 0x5205e9a]
0x1408cb00e	48 8d 1d 4b f8 9a 07    	lea rbx, [rip + 0x79af84b]
0x1408cb015	48 b9 00 08 d6 e8 29 00 00 00	movabs rcx, 0x29e8d60800
0x1408cb01f	90                      	nop
0x1408cb020	e8 7b 86 81 ff          	call 0x1400e36a0
0x1408cb025	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408cb02d	c6 84 24 a7 00 00 00 03 	mov byte ptr [rsp + 0xa7], 3
0x1408cb035	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408cb03d	48 83 7e 08 04          	cmp qword ptr [rsi + 8], 4
0x1408cb042	75 36                   	jne 0x1408cb07a
0x1408cb044	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1408cb047	81 39 68 74 74 70       	cmp dword ptr [rcx], 0x70747468
0x1408cb04d	75 2b                   	jne 0x1408cb07a
0x1408cb04f	48 89 e7                	mov rdi, rsp
0x1408cb052	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408cb05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cb060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cb065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cb06a	e8 33 ad 7b ff          	call 0x140085da2
0x1408cb06f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cb073	e8 e8 05 00 00          	call 0x1408cb660
0x1408cb078	eb 26                   	jmp 0x1408cb0a0
0x1408cb07a	48 89 e7                	mov rdi, rsp
0x1408cb07d	0f 1f 00                	nop dword ptr [rax]
0x1408cb080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cb085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cb08a	e8 13 ad 7b ff          	call 0x140085da2
0x1408cb08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cb093	e8 48 08 00 00          	call 0x1408cb8e0
0x1408cb098	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408cb0a0	48 85 db                	test rbx, rbx
0x1408cb0a3	0f 84 6b 01 00 00       	je 0x1408cb214
0x1408cb0a9	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1408cb0b1	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1408cb0ba	74 06                   	je 0x1408cb0c2
0x1408cb0bc	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1408cb0c0	eb 03                   	jmp 0x1408cb0c5
0x1408cb0c2	48 89 da                	mov rdx, rbx
0x1408cb0c5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408cb0cd	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408cb0d5	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1408cb0dd	48 8d 05 41 8f e3 02    	lea rax, [rip + 0x2e38f41]
0x1408cb0e4	bb 13 00 00 00          	mov ebx, 0x13
0x1408cb0e9	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1408cb0f1	bf 01 00 00 00          	mov edi, 1
0x1408cb0f6	48 89 fe                	mov rsi, rdi
0x1408cb0f9	e8 82 b2 88 ff          	call 0x140156380
0x1408cb0fe	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408cb106	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1408cb10e	48 89 c1                	mov rcx, rax
0x1408cb111	48 89 df                	mov rdi, rbx
0x1408cb114	48 8d 05 0d 0d d6 02    	lea rax, [rip + 0x2d60d0d]
0x1408cb11b	bb 05 00 00 00          	mov ebx, 5
0x1408cb120	e8 3b 38 00 00          	call 0x1408ce960
0x1408cb125	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1408cb12e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cb136	48 85 d2                	test rdx, rdx
0x1408cb139	74 07                   	je 0x1408cb142
0x1408cb13b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408cb13f	90                      	nop
0x1408cb140	eb 03                   	jmp 0x1408cb145
0x1408cb142	48 89 d3                	mov rbx, rdx
0x1408cb145	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1408cb14d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408cb155	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1408cb15d	48 8d 05 3a fc d8 02    	lea rax, [rip + 0x2d8fc3a]
0x1408cb164	bb 08 00 00 00          	mov ebx, 8
0x1408cb169	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1408cb171	bf 01 00 00 00          	mov edi, 1
0x1408cb176	48 89 fe                	mov rsi, rdi
0x1408cb179	e8 02 b2 88 ff          	call 0x140156380
0x1408cb17e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408cb186	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1408cb18e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408cb196	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1408cb19e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408cb1a6	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x1408cb1ae	e8 ed 79 74 ff          	call 0x140012ba0
0x1408cb1b3	48 c7 05 4a f8 93 07 00 00 00 00	mov qword ptr [rip + 0x793f84a], 0
0x1408cb1be	83 3d 4b 11 9b 07 00    	cmp dword ptr [rip + 0x79b114b], 0
0x1408cb1c5	74 0f                   	je 0x1408cb1d6
0x1408cb1c7	48 8b 05 32 f8 93 07    	mov rax, qword ptr [rip + 0x793f832]
0x1408cb1ce	e8 ad a1 7b ff          	call 0x140085380
0x1408cb1d3	49 89 03                	mov qword ptr [r11], rax
0x1408cb1d6	48 c7 05 1f f8 93 07 00 00 00 00	mov qword ptr [rip + 0x793f81f], 0
0x1408cb1e1	c6 84 24 a7 00 00 00 01 	mov byte ptr [rsp + 0xa7], 1
0x1408cb1e9	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1408cb1f1	48 8b 02                	mov rax, qword ptr [rdx]
0x1408cb1f4	ff d0                   	call rax
0x1408cb1f6	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x1408cb1fe	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1408cb206	48 8b 02                	mov rax, qword ptr [rdx]
0x1408cb209	ff d0                   	call rax
0x1408cb20b	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1408cb212	5d                      	pop rbp
0x1408cb213	c3                      	ret
0x1408cb214	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408cb21c	0f 1f 40 00             	nop dword ptr [rax]
0x1408cb220	48 85 c0                	test rax, rax
0x1408cb223	0f 84 bc 00 00 00       	je 0x1408cb2e5
0x1408cb229	80 38 00                	cmp byte ptr [rax], 0
0x1408cb22c	0f 84 b3 00 00 00       	je 0x1408cb2e5
0x1408cb232	90                      	nop
0x1408cb233	48 8d 05 83 07 d8 02    	lea rax, [rip + 0x2d80783]
0x1408cb23a	bb 07 00 00 00          	mov ebx, 7
0x1408cb23f	48 8d 0d eb b9 e2 02    	lea rcx, [rip + 0x2e2b9eb]
0x1408cb246	bf 12 00 00 00          	mov edi, 0x12
0x1408cb24b	e8 10 37 00 00          	call 0x1408ce960
0x1408cb250	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1408cb259	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408cb261	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408cb265	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1408cb269	e8 b2 ec 7a ff          	call 0x140079f20
0x1408cb26e	48 8d 15 2b 50 75 02    	lea rdx, [rip + 0x275502b]
0x1408cb275	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408cb27d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408cb285	48 8d 05 05 ed da 02    	lea rax, [rip + 0x2daed05]
0x1408cb28c	bb 0a 00 00 00          	mov ebx, 0xa
0x1408cb291	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1408cb299	bf 01 00 00 00          	mov edi, 1
0x1408cb29e	48 89 fe                	mov rsi, rdi
0x1408cb2a1	e8 da b0 88 ff          	call 0x140156380
0x1408cb2a6	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408cb2ae	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1408cb2b6	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408cb2be	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1408cb2c6	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408cb2ce	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1408cb2d6	e8 c5 78 74 ff          	call 0x140012ba0
0x1408cb2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cb2e0	e9 03 01 00 00          	jmp 0x1408cb3e8
0x1408cb2e5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1408cb2ee	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1408cb2f2	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1408cb2f6	48 89 c8                	mov rax, rcx
0x1408cb2f9	e8 22 ec 7a ff          	call 0x140079f20
0x1408cb2fe	48 8d 0d 9b 4f 75 02    	lea rcx, [rip + 0x2754f9b]
0x1408cb305	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408cb30d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408cb315	48 8d 05 1c 8d e3 02    	lea rax, [rip + 0x2e38d1c]
0x1408cb31c	bb 13 00 00 00          	mov ebx, 0x13
0x1408cb321	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1408cb329	bf 01 00 00 00          	mov edi, 1
0x1408cb32e	48 89 fe                	mov rsi, rdi
0x1408cb331	e8 4a b0 88 ff          	call 0x140156380
0x1408cb336	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408cb33e	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1408cb346	48 89 c1                	mov rcx, rax
0x1408cb349	48 89 df                	mov rdi, rbx
0x1408cb34c	48 8d 05 d5 0a d6 02    	lea rax, [rip + 0x2d60ad5]
0x1408cb353	bb 05 00 00 00          	mov ebx, 5
0x1408cb358	e8 03 36 00 00          	call 0x1408ce960
0x1408cb35d	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1408cb366	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408cb36e	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1408cb372	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1408cb376	e8 a5 eb 7a ff          	call 0x140079f20
0x1408cb37b	48 8d 0d 1e 4f 75 02    	lea rcx, [rip + 0x2754f1e]
0x1408cb382	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408cb38a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408cb392	48 8d 05 fd 05 d9 02    	lea rax, [rip + 0x2d905fd]
0x1408cb399	bb 08 00 00 00          	mov ebx, 8
0x1408cb39e	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1408cb3a6	bf 01 00 00 00          	mov edi, 1
0x1408cb3ab	48 89 fe                	mov rsi, rdi
0x1408cb3ae	e8 cd af 88 ff          	call 0x140156380
0x1408cb3b3	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408cb3bb	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1408cb3c3	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408cb3cb	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1408cb3d3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408cb3db	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x1408cb3e3	e8 b8 77 74 ff          	call 0x140012ba0
0x1408cb3e8	48 c7 05 15 f6 93 07 00 00 00 00	mov qword ptr [rip + 0x793f615], 0
0x1408cb3f3	83 3d 16 0f 9b 07 00    	cmp dword ptr [rip + 0x79b0f16], 0
0x1408cb3fa	74 0f                   	je 0x1408cb40b
0x1408cb3fc	48 8b 05 fd f5 93 07    	mov rax, qword ptr [rip + 0x793f5fd]
0x1408cb403	e8 78 9f 7b ff          	call 0x140085380
0x1408cb408	49 89 03                	mov qword ptr [r11], rax
0x1408cb40b	48 c7 05 ea f5 93 07 00 00 00 00	mov qword ptr [rip + 0x793f5ea], 0
0x1408cb416	c6 84 24 a7 00 00 00 01 	mov byte ptr [rsp + 0xa7], 1
0x1408cb41e	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1408cb426	48 8b 02                	mov rax, qword ptr [rdx]
0x1408cb429	ff d0                   	call rax
0x1408cb42b	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x1408cb433	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1408cb43b	48 8b 02                	mov rax, qword ptr [rdx]
0x1408cb43e	66 90                   	nop
0x1408cb440	ff d0                   	call rax
0x1408cb442	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1408cb449	5d                      	pop rbp
0x1408cb44a	c3                      	ret
0x1408cb44b	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1408cb44f	48 89 d8                	mov rax, rbx
0x1408cb452	ff d1                   	call rcx
0x1408cb454	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408cb45c	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1408cb464	b9 19 00 00 00          	mov ecx, 0x19
0x1408cb469	48 89 c7                	mov rdi, rax
0x1408cb46c	48 89 de                	mov rsi, rbx
0x1408cb46f	31 c0                   	xor eax, eax
0x1408cb471	48 8d 1d 95 5e e7 02    	lea rbx, [rip + 0x2e75e95]
0x1408cb478	e8 63 7a 79 ff          	call 0x140062ee0
0x1408cb47d	48 89 c1                	mov rcx, rax
0x1408cb480	48 89 df                	mov rdi, rbx
0x1408cb483	48 8d 05 9e 09 d6 02    	lea rax, [rip + 0x2d6099e]
0x1408cb48a	bb 05 00 00 00          	mov ebx, 5
0x1408cb48f	e8 cc 34 00 00          	call 0x1408ce960
0x1408cb494	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x1408cb49c	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1408cb4a4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408cb4a7	ff d1                   	call rcx
0x1408cb4a9	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1408cb4b0	5d                      	pop rbp
0x1408cb4b1	c3                      	ret
0x1408cb4b2	90                      	nop
0x1408cb4b3	48 8d 05 6e 09 d6 02    	lea rax, [rip + 0x2d6096e]
0x1408cb4ba	bb 05 00 00 00          	mov ebx, 5
0x1408cb4bf	48 8d 0d 10 45 e4 02    	lea rcx, [rip + 0x2e44510]
0x1408cb4c6	bf 14 00 00 00          	mov edi, 0x14
0x1408cb4cb	e8 90 34 00 00          	call 0x1408ce960
0x1408cb4d0	48 8d 15 c9 4d 75 02    	lea rdx, [rip + 0x2754dc9]
0x1408cb4d7	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408cb4df	48 8d 15 5a ba 1d 05    	lea rdx, [rip + 0x51dba5a]
0x1408cb4e6	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1408cb4ee	48 8d 05 a1 04 d9 02    	lea rax, [rip + 0x2d904a1]
0x1408cb4f5	bb 08 00 00 00          	mov ebx, 8
0x1408cb4fa	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1408cb502	bf 01 00 00 00          	mov edi, 1
0x1408cb507	48 89 fe                	mov rsi, rdi
0x1408cb50a	e8 71 ae 88 ff          	call 0x140156380
0x1408cb50f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408cb517	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1408cb51f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408cb527	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1408cb52f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408cb537	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1408cb53f	90                      	nop
0x1408cb540	e8 5b 76 74 ff          	call 0x140012ba0
0x1408cb545	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x1408cb54d	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1408cb555	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408cb558	ff d6                   	call rsi
0x1408cb55a	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1408cb561	5d                      	pop rbp
0x1408cb562	c3                      	ret
0x1408cb563	e8 78 b2 77 ff          	call 0x1400467e0
0x1408cb568	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1408cb56f	5d                      	pop rbp
0x1408cb570	c3                      	ret
0x1408cb571	e8 4a 7e 7b ff          	call 0x1400833c0
0x1408cb576	e9 a5 f9 ff ff          	jmp 0x1408caf20
