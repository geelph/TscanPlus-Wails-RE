# TscanGui/core/ai.buildJsAnalysisPrompt
# 0x1408d3a60..0x1408d4b80 (4384 bytes)
# source TscanGui/core/ai/aijs.go:260

0x1408d3a60	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1408d3a65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d3a69	0f 86 f7 10 00 00       	jbe 0x1408d4b66
0x1408d3a6f	55                      	push rbp
0x1408d3a70	48 89 e5                	mov rbp, rsp
0x1408d3a73	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1408d3a7a	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x1408d3a86	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408d3a8f	90                      	nop
0x1408d3a90	90                      	nop
0x1408d3a91	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d3a99	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d3aa1	31 c0                   	xor eax, eax
0x1408d3aa3	bb 2c 00 00 00          	mov ebx, 0x2c
0x1408d3aa8	31 c9                   	xor ecx, ecx
0x1408d3aaa	48 89 df                	mov rdi, rbx
0x1408d3aad	48 8d 35 6c c8 74 02    	lea rsi, [rip + 0x274c86c]
0x1408d3ab4	e8 07 b1 7a ff          	call 0x14007ebc0
0x1408d3ab9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408d3ac1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d3ac6	48 8d 1d ff 92 ee 02    	lea rbx, [rip + 0x2ee92ff]
0x1408d3acd	b9 2c 00 00 00          	mov ecx, 0x2c
0x1408d3ad2	e8 69 26 7b ff          	call 0x140086140
0x1408d3ad7	48 c7 84 24 a8 00 00 00 2c 00 00 00	mov qword ptr [rsp + 0xa8], 0x2c
0x1408d3ae3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d3ae8	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d3af0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408d3af8	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d3b00	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1408d3b09	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408d3b11	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408d3b19	e8 02 64 7a ff          	call 0x140079f20
0x1408d3b1e	48 8d 15 7b c7 74 02    	lea rdx, [rip + 0x274c77b]
0x1408d3b25	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1408d3b2d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408d3b35	48 8d 05 be c9 de 02    	lea rax, [rip + 0x2dec9be]
0x1408d3b3c	bb 0e 00 00 00          	mov ebx, 0xe
0x1408d3b41	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1408d3b49	bf 01 00 00 00          	mov edi, 1
0x1408d3b4e	48 89 fe                	mov rsi, rdi
0x1408d3b51	e8 2a 28 88 ff          	call 0x140156380
0x1408d3b56	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d3b5e	90                      	nop
0x1408d3b5f	90                      	nop
0x1408d3b60	48 85 d2                	test rdx, rdx
0x1408d3b63	74 12                   	je 0x1408d3b77
0x1408d3b65	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d3b6d	4c 39 c2                	cmp rdx, r8
0x1408d3b70	74 1d                   	je 0x1408d3b8f
0x1408d3b72	e9 da 0f 00 00          	jmp 0x1408d4b51
0x1408d3b77	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d3b7f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d3b87	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d3b8f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d3b97	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408d3b9f	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x1408d3ba3	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1408d3bab	4c 39 c9                	cmp rcx, r9
0x1408d3bae	73 3f                   	jae 0x1408d3bef
0x1408d3bb0	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408d3bb5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408d3bba	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408d3bc2	4c 89 d0                	mov rax, r10
0x1408d3bc5	48 89 df                	mov rdi, rbx
0x1408d3bc8	48 8d 35 51 c7 74 02    	lea rsi, [rip + 0x274c751]
0x1408d3bcf	4c 89 cb                	mov rbx, r9
0x1408d3bd2	e8 e9 af 7a ff          	call 0x14007ebc0
0x1408d3bd7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d3bdc	49 89 c2                	mov r10, rax
0x1408d3bdf	49 89 d9                	mov r9, rbx
0x1408d3be2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d3bea	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408d3bef	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d3bf4	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1408d3bf9	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1408d3c01	4c 01 d2                	add rdx, r10
0x1408d3c04	48 89 d9                	mov rcx, rbx
0x1408d3c07	48 89 c3                	mov rbx, rax
0x1408d3c0a	48 89 d0                	mov rax, rdx
0x1408d3c0d	e8 2e 25 7b ff          	call 0x140086140
0x1408d3c12	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d3c17	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d3c1f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d3c24	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d3c2c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408d3c34	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d3c3c	48 83 bc 24 f8 00 00 00 00	cmp qword ptr [rsp + 0xf8], 0
0x1408d3c45	0f 84 44 01 00 00       	je 0x1408d3d8f
0x1408d3c4b	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1408d3c54	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1408d3c5c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1408d3c64	e8 b7 62 7a ff          	call 0x140079f20
0x1408d3c69	48 8d 0d 30 c6 74 02    	lea rcx, [rip + 0x274c630]
0x1408d3c70	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408d3c78	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408d3c80	48 8d 05 08 57 e1 02    	lea rax, [rip + 0x2e15708]
0x1408d3c87	bb 11 00 00 00          	mov ebx, 0x11
0x1408d3c8c	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1408d3c94	bf 01 00 00 00          	mov edi, 1
0x1408d3c99	48 89 fe                	mov rsi, rdi
0x1408d3c9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408d3ca0	e8 db 26 88 ff          	call 0x140156380
0x1408d3ca5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408d3cad	90                      	nop
0x1408d3cae	48 85 c9                	test rcx, rcx
0x1408d3cb1	74 17                   	je 0x1408d3cca
0x1408d3cb3	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d3cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d3cc0	48 39 d1                	cmp rcx, rdx
0x1408d3cc3	74 15                   	je 0x1408d3cda
0x1408d3cc5	e9 74 0e 00 00          	jmp 0x1408d4b3e
0x1408d3cca	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d3cd2	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d3cda	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d3ce2	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1408d3cea	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1408d3cee	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1408d3cf6	4c 39 c9                	cmp rcx, r9
0x1408d3cf9	73 42                   	jae 0x1408d3d3d
0x1408d3cfb	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1408d3d00	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408d3d05	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408d3d0d	4c 89 d0                	mov rax, r10
0x1408d3d10	48 89 df                	mov rdi, rbx
0x1408d3d13	48 8d 35 06 c6 74 02    	lea rsi, [rip + 0x274c606]
0x1408d3d1a	4c 89 cb                	mov rbx, r9
0x1408d3d1d	0f 1f 00                	nop dword ptr [rax]
0x1408d3d20	e8 9b ae 7a ff          	call 0x14007ebc0
0x1408d3d25	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1408d3d2a	49 89 c2                	mov r10, rax
0x1408d3d2d	49 89 d9                	mov r9, rbx
0x1408d3d30	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408d3d38	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408d3d3d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d3d42	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1408d3d47	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1408d3d4f	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1408d3d53	48 89 d9                	mov rcx, rbx
0x1408d3d56	48 89 c3                	mov rbx, rax
0x1408d3d59	48 89 d0                	mov rax, rdx
0x1408d3d5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408d3d60	e8 db 23 7b ff          	call 0x140086140
0x1408d3d65	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d3d6a	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d3d72	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d3d77	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d3d7f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408d3d87	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d3d8f	48 83 bc 24 08 01 00 00 00	cmp qword ptr [rsp + 0x108], 0
0x1408d3d98	0f 84 37 01 00 00       	je 0x1408d3ed5
0x1408d3d9e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1408d3da7	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408d3daf	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408d3db7	e8 64 61 7a ff          	call 0x140079f20
0x1408d3dbc	48 8d 0d dd c4 74 02    	lea rcx, [rip + 0x274c4dd]
0x1408d3dc3	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408d3dcb	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408d3dd3	48 8d 05 ae 6d e7 02    	lea rax, [rip + 0x2e76dae]
0x1408d3dda	bb 1a 00 00 00          	mov ebx, 0x1a
0x1408d3ddf	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1408d3de7	bf 01 00 00 00          	mov edi, 1
0x1408d3dec	48 89 fe                	mov rsi, rdi
0x1408d3def	e8 8c 25 88 ff          	call 0x140156380
0x1408d3df4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408d3dfc	90                      	nop
0x1408d3dfd	0f 1f 00                	nop dword ptr [rax]
0x1408d3e00	48 85 c9                	test rcx, rcx
0x1408d3e03	74 12                   	je 0x1408d3e17
0x1408d3e05	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d3e0d	48 39 d1                	cmp rcx, rdx
0x1408d3e10	74 15                   	je 0x1408d3e27
0x1408d3e12	e9 14 0d 00 00          	jmp 0x1408d4b2b
0x1408d3e17	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d3e1f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d3e27	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d3e2f	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1408d3e37	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1408d3e3b	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1408d3e43	4c 39 c9                	cmp rcx, r9
0x1408d3e46	73 3f                   	jae 0x1408d3e87
0x1408d3e48	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1408d3e4d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408d3e52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408d3e5a	4c 89 d0                	mov rax, r10
0x1408d3e5d	48 89 df                	mov rdi, rbx
0x1408d3e60	48 8d 35 b9 c4 74 02    	lea rsi, [rip + 0x274c4b9]
0x1408d3e67	4c 89 cb                	mov rbx, r9
0x1408d3e6a	e8 51 ad 7a ff          	call 0x14007ebc0
0x1408d3e6f	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1408d3e74	49 89 c2                	mov r10, rax
0x1408d3e77	49 89 d9                	mov r9, rbx
0x1408d3e7a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408d3e82	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408d3e87	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d3e8c	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1408d3e91	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1408d3e99	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1408d3e9d	48 89 d9                	mov rcx, rbx
0x1408d3ea0	48 89 c3                	mov rbx, rax
0x1408d3ea3	48 89 d0                	mov rax, rdx
0x1408d3ea6	e8 95 22 7b ff          	call 0x140086140
0x1408d3eab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d3eb0	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d3eb8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d3ebd	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d3ec5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408d3ecd	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d3ed5	48 83 bc 24 18 01 00 00 00	cmp qword ptr [rsp + 0x118], 0
0x1408d3ede	66 90                   	nop
0x1408d3ee0	0f 84 2f 01 00 00       	je 0x1408d4015
0x1408d3ee6	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1408d3eef	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408d3ef7	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1408d3eff	90                      	nop
0x1408d3f00	e8 1b 60 7a ff          	call 0x140079f20
0x1408d3f05	48 8d 0d 94 c3 74 02    	lea rcx, [rip + 0x274c394]
0x1408d3f0c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408d3f14	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408d3f1c	48 8d 05 7f 6c e7 02    	lea rax, [rip + 0x2e76c7f]
0x1408d3f23	bb 1a 00 00 00          	mov ebx, 0x1a
0x1408d3f28	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1408d3f30	bf 01 00 00 00          	mov edi, 1
0x1408d3f35	48 89 fe                	mov rsi, rdi
0x1408d3f38	e8 43 24 88 ff          	call 0x140156380
0x1408d3f3d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408d3f45	90                      	nop
0x1408d3f46	48 85 c9                	test rcx, rcx
0x1408d3f49	74 12                   	je 0x1408d3f5d
0x1408d3f4b	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d3f53	48 39 d1                	cmp rcx, rdx
0x1408d3f56	74 15                   	je 0x1408d3f6d
0x1408d3f58	e9 bb 0b 00 00          	jmp 0x1408d4b18
0x1408d3f5d	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d3f65	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d3f6d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d3f75	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1408d3f7d	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1408d3f81	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1408d3f89	4c 39 c9                	cmp rcx, r9
0x1408d3f8c	73 39                   	jae 0x1408d3fc7
0x1408d3f8e	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1408d3f93	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408d3f98	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408d3f9d	4c 89 d0                	mov rax, r10
0x1408d3fa0	48 89 df                	mov rdi, rbx
0x1408d3fa3	48 8d 35 76 c3 74 02    	lea rsi, [rip + 0x274c376]
0x1408d3faa	4c 89 cb                	mov rbx, r9
0x1408d3fad	e8 0e ac 7a ff          	call 0x14007ebc0
0x1408d3fb2	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1408d3fb7	49 89 c2                	mov r10, rax
0x1408d3fba	49 89 d9                	mov r9, rbx
0x1408d3fbd	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408d3fc2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d3fc7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d3fcc	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1408d3fd1	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1408d3fd9	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1408d3fdd	48 89 d9                	mov rcx, rbx
0x1408d3fe0	48 89 c3                	mov rbx, rax
0x1408d3fe3	48 89 d0                	mov rax, rdx
0x1408d3fe6	e8 55 21 7b ff          	call 0x140086140
0x1408d3feb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d3ff0	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d3ff8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d3ffd	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d4005	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408d400d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d4015	48 83 bc 24 28 01 00 00 00	cmp qword ptr [rsp + 0x128], 0
0x1408d401e	66 90                   	nop
0x1408d4020	0f 84 2f 01 00 00       	je 0x1408d4155
0x1408d4026	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1408d402f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1408d4037	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1408d403f	90                      	nop
0x1408d4040	e8 db 5e 7a ff          	call 0x140079f20
0x1408d4045	48 8d 0d 54 c2 74 02    	lea rcx, [rip + 0x274c254]
0x1408d404c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408d4054	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408d405c	48 8d 05 18 65 e9 02    	lea rax, [rip + 0x2e96518]
0x1408d4063	bb 1e 00 00 00          	mov ebx, 0x1e
0x1408d4068	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1408d4070	bf 01 00 00 00          	mov edi, 1
0x1408d4075	48 89 fe                	mov rsi, rdi
0x1408d4078	e8 03 23 88 ff          	call 0x140156380
0x1408d407d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408d4085	90                      	nop
0x1408d4086	48 85 c9                	test rcx, rcx
0x1408d4089	74 12                   	je 0x1408d409d
0x1408d408b	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d4093	48 39 d1                	cmp rcx, rdx
0x1408d4096	74 15                   	je 0x1408d40ad
0x1408d4098	e9 68 0a 00 00          	jmp 0x1408d4b05
0x1408d409d	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d40a5	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d40ad	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d40b5	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1408d40bd	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x1408d40c1	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1408d40c9	4c 39 c9                	cmp rcx, r9
0x1408d40cc	73 39                   	jae 0x1408d4107
0x1408d40ce	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408d40d3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408d40d8	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1408d40dd	4c 89 d0                	mov rax, r10
0x1408d40e0	48 89 df                	mov rdi, rbx
0x1408d40e3	48 8d 35 36 c2 74 02    	lea rsi, [rip + 0x274c236]
0x1408d40ea	4c 89 cb                	mov rbx, r9
0x1408d40ed	e8 ce aa 7a ff          	call 0x14007ebc0
0x1408d40f2	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1408d40f7	49 89 c2                	mov r10, rax
0x1408d40fa	49 89 d9                	mov r9, rbx
0x1408d40fd	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408d4102	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408d4107	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d410c	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1408d4111	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1408d4119	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1408d411d	48 89 d9                	mov rcx, rbx
0x1408d4120	48 89 c3                	mov rbx, rax
0x1408d4123	48 89 d0                	mov rax, rdx
0x1408d4126	e8 15 20 7b ff          	call 0x140086140
0x1408d412b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d4130	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d4138	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d413d	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d4145	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408d414d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d4155	48 83 bc 24 38 01 00 00 00	cmp qword ptr [rsp + 0x138], 0
0x1408d415e	66 90                   	nop
0x1408d4160	0f 84 ee 02 00 00       	je 0x1408d4454
0x1408d4166	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d416e	90                      	nop
0x1408d416f	90                      	nop
0x1408d4170	48 85 d2                	test rdx, rdx
0x1408d4173	74 15                   	je 0x1408d418a
0x1408d4175	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d417d	0f 1f 00                	nop dword ptr [rax]
0x1408d4180	4c 39 c2                	cmp rdx, r8
0x1408d4183	74 1d                   	je 0x1408d41a2
0x1408d4185	e9 67 09 00 00          	jmp 0x1408d4af1
0x1408d418a	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d4192	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d419a	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d41a2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d41aa	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d41b2	48 8d 53 6c             	lea rdx, [rbx + 0x6c]
0x1408d41b6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408d41be	66 90                   	nop
0x1408d41c0	48 39 d1                	cmp rcx, rdx
0x1408d41c3	73 21                   	jae 0x1408d41e6
0x1408d41c5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408d41ca	48 89 d3                	mov rbx, rdx
0x1408d41cd	bf 6c 00 00 00          	mov edi, 0x6c
0x1408d41d2	48 8d 35 47 c1 74 02    	lea rsi, [rip + 0x274c147]
0x1408d41d9	e8 e2 a9 7a ff          	call 0x14007ebc0
0x1408d41de	48 89 da                	mov rdx, rbx
0x1408d41e1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408d41e6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d41eb	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408d41f0	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408d41f8	48 01 d8                	add rax, rbx
0x1408d41fb	48 8d 1d b9 fd ff 02    	lea rbx, [rip + 0x2fffdb9]
0x1408d4202	b9 6c 00 00 00          	mov ecx, 0x6c
0x1408d4207	e8 34 1f 7b ff          	call 0x140086140
0x1408d420c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d4211	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d4219	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d421e	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d4226	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408d422e	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d4236	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d423e	90                      	nop
0x1408d423f	90                      	nop
0x1408d4240	48 85 d2                	test rdx, rdx
0x1408d4243	74 12                   	je 0x1408d4257
0x1408d4245	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d424d	4c 39 c2                	cmp rdx, r8
0x1408d4250	74 1d                   	je 0x1408d426f
0x1408d4252	e9 87 08 00 00          	jmp 0x1408d4ade
0x1408d4257	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d425f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d4267	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d426f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d4277	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d427f	48 8d 53 04             	lea rdx, [rbx + 4]
0x1408d4283	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408d428b	48 39 d1                	cmp rcx, rdx
0x1408d428e	73 29                   	jae 0x1408d42b9
0x1408d4290	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408d4295	48 89 d3                	mov rbx, rdx
0x1408d4298	bf 04 00 00 00          	mov edi, 4
0x1408d429d	48 8d 35 7c c0 74 02    	lea rsi, [rip + 0x274c07c]
0x1408d42a4	e8 17 a9 7a ff          	call 0x14007ebc0
0x1408d42a9	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d42b1	48 89 da                	mov rdx, rbx
0x1408d42b4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408d42b9	c7 04 18 60 60 60 0a    	mov dword ptr [rax + rbx], 0xa606060
0x1408d42c0	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d42c8	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408d42d0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408d42d8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d42e0	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1408d42e8	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408d42f0	90                      	nop
0x1408d42f1	48 85 d2                	test rdx, rdx
0x1408d42f4	74 0f                   	je 0x1408d4305
0x1408d42f6	4c 39 c2                	cmp rdx, r8
0x1408d42f9	74 12                   	je 0x1408d430d
0x1408d42fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d4300	e9 c6 07 00 00          	jmp 0x1408d4acb
0x1408d4305	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1408d430d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d4315	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408d431d	4c 8d 0c 17             	lea r9, [rdi + rdx]
0x1408d4321	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408d4329	4c 39 c9                	cmp rcx, r9
0x1408d432c	73 30                   	jae 0x1408d435e
0x1408d432e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408d4333	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1408d4338	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408d433d	4c 89 cb                	mov rbx, r9
0x1408d4340	48 8d 35 d9 bf 74 02    	lea rsi, [rip + 0x274bfd9]
0x1408d4347	e8 74 a8 7a ff          	call 0x14007ebc0
0x1408d434c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d4351	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1408d4356	49 89 d9                	mov r9, rbx
0x1408d4359	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408d435e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408d4366	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d436b	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1408d4370	48 01 d0                	add rax, rdx
0x1408d4373	48 89 f9                	mov rcx, rdi
0x1408d4376	e8 c5 1d 7b ff          	call 0x140086140
0x1408d437b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d4380	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d4388	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d438d	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d4395	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408d439d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d43a5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d43ad	90                      	nop
0x1408d43ae	90                      	nop
0x1408d43af	48 85 d2                	test rdx, rdx
0x1408d43b2	74 16                   	je 0x1408d43ca
0x1408d43b4	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d43bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408d43c0	4c 39 c2                	cmp rdx, r8
0x1408d43c3	74 1d                   	je 0x1408d43e2
0x1408d43c5	e9 ee 06 00 00          	jmp 0x1408d4ab8
0x1408d43ca	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d43d2	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d43da	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d43e2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d43ea	48 8d 53 05             	lea rdx, [rbx + 5]
0x1408d43ee	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d43f6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408d43fe	66 90                   	nop
0x1408d4400	48 39 d1                	cmp rcx, rdx
0x1408d4403	73 29                   	jae 0x1408d442e
0x1408d4405	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408d440a	48 89 d3                	mov rbx, rdx
0x1408d440d	bf 05 00 00 00          	mov edi, 5
0x1408d4412	48 8d 35 07 bf 74 02    	lea rsi, [rip + 0x274bf07]
0x1408d4419	e8 a2 a7 7a ff          	call 0x14007ebc0
0x1408d441e	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d4426	48 89 da                	mov rdx, rbx
0x1408d4429	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408d442e	c7 04 18 0a 60 60 60    	mov dword ptr [rax + rbx], 0x6060600a
0x1408d4435	c6 44 18 04 0a          	mov byte ptr [rax + rbx + 4], 0xa
0x1408d443a	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d4442	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408d444a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408d4452	eb 08                   	jmp 0x1408d445c
0x1408d4454	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d445c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d4464	90                      	nop
0x1408d4465	48 85 d2                	test rdx, rdx
0x1408d4468	74 0a                   	je 0x1408d4474
0x1408d446a	4c 39 c2                	cmp rdx, r8
0x1408d446d	74 0d                   	je 0x1408d447c
0x1408d446f	e9 31 06 00 00          	jmp 0x1408d4aa5
0x1408d4474	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1408d447c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d4484	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d448c	48 8d 53 1b             	lea rdx, [rbx + 0x1b]
0x1408d4490	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408d4498	48 39 d1                	cmp rcx, rdx
0x1408d449b	73 21                   	jae 0x1408d44be
0x1408d449d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408d44a2	48 89 d3                	mov rbx, rdx
0x1408d44a5	bf 1b 00 00 00          	mov edi, 0x1b
0x1408d44aa	48 8d 35 6f be 74 02    	lea rsi, [rip + 0x274be6f]
0x1408d44b1	e8 0a a7 7a ff          	call 0x14007ebc0
0x1408d44b6	48 89 da                	mov rdx, rbx
0x1408d44b9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408d44be	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d44c3	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408d44c8	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408d44d0	48 01 d8                	add rax, rbx
0x1408d44d3	48 8d 1d 2d f7 e7 02    	lea rbx, [rip + 0x2e7f72d]
0x1408d44da	b9 1b 00 00 00          	mov ecx, 0x1b
0x1408d44df	90                      	nop
0x1408d44e0	e8 5b 1c 7b ff          	call 0x140086140
0x1408d44e5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d44ea	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d44f2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d44f7	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d44ff	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408d4507	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d450f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d4517	90                      	nop
0x1408d4518	90                      	nop
0x1408d4519	48 85 d2                	test rdx, rdx
0x1408d451c	74 12                   	je 0x1408d4530
0x1408d451e	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d4526	4c 39 c2                	cmp rdx, r8
0x1408d4529	74 1d                   	je 0x1408d4548
0x1408d452b	e9 61 05 00 00          	jmp 0x1408d4a91
0x1408d4530	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d4538	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d4540	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d4548	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d4550	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d4558	48 8d 53 37             	lea rdx, [rbx + 0x37]
0x1408d455c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408d4564	48 39 d1                	cmp rcx, rdx
0x1408d4567	73 24                   	jae 0x1408d458d
0x1408d4569	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408d456e	48 89 d3                	mov rbx, rdx
0x1408d4571	bf 37 00 00 00          	mov edi, 0x37
0x1408d4576	48 8d 35 a3 bd 74 02    	lea rsi, [rip + 0x274bda3]
0x1408d457d	0f 1f 00                	nop dword ptr [rax]
0x1408d4580	e8 3b a6 7a ff          	call 0x14007ebc0
0x1408d4585	48 89 da                	mov rdx, rbx
0x1408d4588	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408d458d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d4592	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408d4597	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408d459f	48 01 d8                	add rax, rbx
0x1408d45a2	48 8d 1d 83 bb f1 02    	lea rbx, [rip + 0x2f1bb83]
0x1408d45a9	b9 37 00 00 00          	mov ecx, 0x37
0x1408d45ae	e8 8d 1b 7b ff          	call 0x140086140
0x1408d45b3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d45b8	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d45c0	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d45c5	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d45cd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408d45d5	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d45dd	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d45e5	90                      	nop
0x1408d45e6	90                      	nop
0x1408d45e7	48 85 d2                	test rdx, rdx
0x1408d45ea	74 12                   	je 0x1408d45fe
0x1408d45ec	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d45f4	4c 39 c2                	cmp rdx, r8
0x1408d45f7	74 1d                   	je 0x1408d4616
0x1408d45f9	e9 80 04 00 00          	jmp 0x1408d4a7e
0x1408d45fe	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d4606	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d460e	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d4616	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d461e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d4626	48 8d 53 38             	lea rdx, [rbx + 0x38]
0x1408d462a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408d4632	48 39 d1                	cmp rcx, rdx
0x1408d4635	73 21                   	jae 0x1408d4658
0x1408d4637	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408d463c	48 89 d3                	mov rbx, rdx
0x1408d463f	bf 38 00 00 00          	mov edi, 0x38
0x1408d4644	48 8d 35 d5 bc 74 02    	lea rsi, [rip + 0x274bcd5]
0x1408d464b	e8 70 a5 7a ff          	call 0x14007ebc0
0x1408d4650	48 89 da                	mov rdx, rbx
0x1408d4653	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408d4658	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d465d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408d4662	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408d466a	48 01 d8                	add rax, rbx
0x1408d466d	48 8d 1d 3b 04 f2 02    	lea rbx, [rip + 0x2f2043b]
0x1408d4674	b9 38 00 00 00          	mov ecx, 0x38
0x1408d4679	e8 c2 1a 7b ff          	call 0x140086140
0x1408d467e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d4683	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d468b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d4690	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d4698	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408d46a0	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d46a8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d46b0	90                      	nop
0x1408d46b1	90                      	nop
0x1408d46b2	48 85 d2                	test rdx, rdx
0x1408d46b5	74 13                   	je 0x1408d46ca
0x1408d46b7	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d46bf	90                      	nop
0x1408d46c0	4c 39 c2                	cmp rdx, r8
0x1408d46c3	74 1d                   	je 0x1408d46e2
0x1408d46c5	e9 a1 03 00 00          	jmp 0x1408d4a6b
0x1408d46ca	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d46d2	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d46da	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d46e2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d46ea	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d46f2	48 8d 93 82 00 00 00    	lea rdx, [rbx + 0x82]
0x1408d46f9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408d4701	48 39 d1                	cmp rcx, rdx
0x1408d4704	73 21                   	jae 0x1408d4727
0x1408d4706	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408d470b	48 89 d3                	mov rbx, rdx
0x1408d470e	bf 82 00 00 00          	mov edi, 0x82
0x1408d4713	48 8d 35 06 bc 74 02    	lea rsi, [rip + 0x274bc06]
0x1408d471a	e8 a1 a4 7a ff          	call 0x14007ebc0
0x1408d471f	48 89 da                	mov rdx, rbx
0x1408d4722	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408d4727	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d472c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408d4731	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408d4739	48 01 d8                	add rax, rbx
0x1408d473c	48 8d 1d ff f4 00 03    	lea rbx, [rip + 0x300f4ff]
0x1408d4743	b9 82 00 00 00          	mov ecx, 0x82
0x1408d4748	e8 f3 19 7b ff          	call 0x140086140
0x1408d474d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d4752	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d475a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d475f	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d4767	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408d476f	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d4777	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d477f	90                      	nop
0x1408d4780	90                      	nop
0x1408d4781	48 85 d2                	test rdx, rdx
0x1408d4784	74 12                   	je 0x1408d4798
0x1408d4786	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d478e	4c 39 c2                	cmp rdx, r8
0x1408d4791	74 1d                   	je 0x1408d47b0
0x1408d4793	e9 c0 02 00 00          	jmp 0x1408d4a58
0x1408d4798	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d47a0	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d47a8	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d47b0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d47b8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d47c0	48 8d 53 33             	lea rdx, [rbx + 0x33]
0x1408d47c4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408d47cc	48 39 d1                	cmp rcx, rdx
0x1408d47cf	73 21                   	jae 0x1408d47f2
0x1408d47d1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408d47d6	48 89 d3                	mov rbx, rdx
0x1408d47d9	bf 33 00 00 00          	mov edi, 0x33
0x1408d47de	48 8d 35 3b bb 74 02    	lea rsi, [rip + 0x274bb3b]
0x1408d47e5	e8 d6 a3 7a ff          	call 0x14007ebc0
0x1408d47ea	48 89 da                	mov rdx, rbx
0x1408d47ed	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408d47f2	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d47f7	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408d47fc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408d4804	48 01 d8                	add rax, rbx
0x1408d4807	48 8d 1d b0 7d f0 02    	lea rbx, [rip + 0x2f07db0]
0x1408d480e	b9 33 00 00 00          	mov ecx, 0x33
0x1408d4813	e8 28 19 7b ff          	call 0x140086140
0x1408d4818	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d481d	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d4825	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d482a	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d4832	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408d483a	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d4842	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d484a	90                      	nop
0x1408d484b	90                      	nop
0x1408d484c	48 85 d2                	test rdx, rdx
0x1408d484f	74 14                   	je 0x1408d4865
0x1408d4851	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d4859	4c 39 c2                	cmp rdx, r8
0x1408d485c	74 1f                   	je 0x1408d487d
0x1408d485e	66 90                   	nop
0x1408d4860	e9 e0 01 00 00          	jmp 0x1408d4a45
0x1408d4865	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d486d	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d4875	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d487d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d4885	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d488d	48 8d 53 3c             	lea rdx, [rbx + 0x3c]
0x1408d4891	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408d4899	48 39 d1                	cmp rcx, rdx
0x1408d489c	73 21                   	jae 0x1408d48bf
0x1408d489e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408d48a3	48 89 d3                	mov rbx, rdx
0x1408d48a6	bf 3c 00 00 00          	mov edi, 0x3c
0x1408d48ab	48 8d 35 6e ba 74 02    	lea rsi, [rip + 0x274ba6e]
0x1408d48b2	e8 09 a3 7a ff          	call 0x14007ebc0
0x1408d48b7	48 89 da                	mov rdx, rbx
0x1408d48ba	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408d48bf	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d48c4	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408d48c9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408d48d1	48 01 d8                	add rax, rbx
0x1408d48d4	48 8d 1d d2 5e f3 02    	lea rbx, [rip + 0x2f35ed2]
0x1408d48db	b9 3c 00 00 00          	mov ecx, 0x3c
0x1408d48e0	e8 5b 18 7b ff          	call 0x140086140
0x1408d48e5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d48ea	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d48f2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d48f7	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d48ff	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408d4907	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d490f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d4917	90                      	nop
0x1408d4918	90                      	nop
0x1408d4919	48 85 d2                	test rdx, rdx
0x1408d491c	74 12                   	je 0x1408d4930
0x1408d491e	4c 8d 84 24 98 00 00 00 	lea r8, [rsp + 0x98]
0x1408d4926	4c 39 c2                	cmp rdx, r8
0x1408d4929	74 15                   	je 0x1408d4940
0x1408d492b	e9 ff 00 00 00          	jmp 0x1408d4a2f
0x1408d4930	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408d4938	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d4940	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408d4948	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d4950	48 8d 53 3c             	lea rdx, [rbx + 0x3c]
0x1408d4954	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408d495c	0f 1f 40 00             	nop dword ptr [rax]
0x1408d4960	48 39 d1                	cmp rcx, rdx
0x1408d4963	73 21                   	jae 0x1408d4986
0x1408d4965	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408d496a	48 89 d3                	mov rbx, rdx
0x1408d496d	bf 3c 00 00 00          	mov edi, 0x3c
0x1408d4972	48 8d 35 a7 b9 74 02    	lea rsi, [rip + 0x274b9a7]
0x1408d4979	e8 42 a2 7a ff          	call 0x14007ebc0
0x1408d497e	48 89 da                	mov rdx, rbx
0x1408d4981	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408d4986	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d498b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408d4990	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408d4998	48 01 d8                	add rax, rbx
0x1408d499b	48 8d 1d 47 5e f3 02    	lea rbx, [rip + 0x2f35e47]
0x1408d49a2	b9 3c 00 00 00          	mov ecx, 0x3c
0x1408d49a7	e8 94 17 7b ff          	call 0x140086140
0x1408d49ac	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d49b1	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d49b9	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1408d49be	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1408d49c6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408d49ce	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408d49d6	48 89 de                	mov rsi, rbx
0x1408d49d9	48 f7 de                	neg rsi
0x1408d49dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408d49e0	48 39 f2                	cmp rdx, rsi
0x1408d49e3	77 3b                   	ja 0x1408d4a20
0x1408d49e5	48 81 fa 00 80 00 00    	cmp rdx, 0x8000
0x1408d49ec	7e 1e                   	jle 0x1408d4a0c
0x1408d49ee	31 c0                   	xor eax, eax
0x1408d49f0	b9 eb 7f 00 00          	mov ecx, 0x7feb
0x1408d49f5	48 8d 3d bd 6f e4 02    	lea rdi, [rip + 0x2e46fbd]
0x1408d49fc	be 15 00 00 00          	mov esi, 0x15
0x1408d4a01	e8 da e4 78 ff          	call 0x140062ee0
0x1408d4a06	48 89 da                	mov rdx, rbx
0x1408d4a09	48 89 c3                	mov rbx, rax
0x1408d4a0c	48 89 d8                	mov rax, rbx
0x1408d4a0f	48 89 d3                	mov rbx, rdx
0x1408d4a12	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408d4a19	5d                      	pop rbp
0x1408d4a1a	c3                      	ret
0x1408d4a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d4a20	48 85 db                	test rbx, rbx
0x1408d4a23	74 05                   	je 0x1408d4a2a
0x1408d4a25	e8 f6 1b 7a ff          	call 0x140076620
0x1408d4a2a	e8 31 1c 7a ff          	call 0x140076660
0x1408d4a2f	48 8d 05 6a b8 74 02    	lea rax, [rip + 0x274b86a]
0x1408d4a36	48 8d 1d 53 1f 1d 05    	lea rbx, [rip + 0x51d1f53]
0x1408d4a3d	0f 1f 00                	nop dword ptr [rax]
0x1408d4a40	e8 bb 7d 7a ff          	call 0x14007c800
0x1408d4a45	48 8d 05 54 b8 74 02    	lea rax, [rip + 0x274b854]
0x1408d4a4c	48 8d 1d 3d 1f 1d 05    	lea rbx, [rip + 0x51d1f3d]
0x1408d4a53	e8 a8 7d 7a ff          	call 0x14007c800
0x1408d4a58	48 8d 05 41 b8 74 02    	lea rax, [rip + 0x274b841]
0x1408d4a5f	48 8d 1d 2a 1f 1d 05    	lea rbx, [rip + 0x51d1f2a]
0x1408d4a66	e8 95 7d 7a ff          	call 0x14007c800
0x1408d4a6b	48 8d 05 2e b8 74 02    	lea rax, [rip + 0x274b82e]
0x1408d4a72	48 8d 1d 17 1f 1d 05    	lea rbx, [rip + 0x51d1f17]
0x1408d4a79	e8 82 7d 7a ff          	call 0x14007c800
0x1408d4a7e	48 8d 05 1b b8 74 02    	lea rax, [rip + 0x274b81b]
0x1408d4a85	48 8d 1d 04 1f 1d 05    	lea rbx, [rip + 0x51d1f04]
0x1408d4a8c	e8 6f 7d 7a ff          	call 0x14007c800
0x1408d4a91	48 8d 05 08 b8 74 02    	lea rax, [rip + 0x274b808]
0x1408d4a98	48 8d 1d f1 1e 1d 05    	lea rbx, [rip + 0x51d1ef1]
0x1408d4a9f	90                      	nop
0x1408d4aa0	e8 5b 7d 7a ff          	call 0x14007c800
0x1408d4aa5	48 8d 05 f4 b7 74 02    	lea rax, [rip + 0x274b7f4]
0x1408d4aac	48 8d 1d dd 1e 1d 05    	lea rbx, [rip + 0x51d1edd]
0x1408d4ab3	e8 48 7d 7a ff          	call 0x14007c800
0x1408d4ab8	48 8d 05 e1 b7 74 02    	lea rax, [rip + 0x274b7e1]
0x1408d4abf	48 8d 1d ca 1e 1d 05    	lea rbx, [rip + 0x51d1eca]
0x1408d4ac6	e8 35 7d 7a ff          	call 0x14007c800
0x1408d4acb	48 8d 05 ce b7 74 02    	lea rax, [rip + 0x274b7ce]
0x1408d4ad2	48 8d 1d b7 1e 1d 05    	lea rbx, [rip + 0x51d1eb7]
0x1408d4ad9	e8 22 7d 7a ff          	call 0x14007c800
0x1408d4ade	48 8d 05 bb b7 74 02    	lea rax, [rip + 0x274b7bb]
0x1408d4ae5	48 8d 1d a4 1e 1d 05    	lea rbx, [rip + 0x51d1ea4]
0x1408d4aec	e8 0f 7d 7a ff          	call 0x14007c800
0x1408d4af1	48 8d 05 a8 b7 74 02    	lea rax, [rip + 0x274b7a8]
0x1408d4af8	48 8d 1d 91 1e 1d 05    	lea rbx, [rip + 0x51d1e91]
0x1408d4aff	90                      	nop
0x1408d4b00	e8 fb 7c 7a ff          	call 0x14007c800
0x1408d4b05	48 8d 05 94 b7 74 02    	lea rax, [rip + 0x274b794]
0x1408d4b0c	48 8d 1d 7d 1e 1d 05    	lea rbx, [rip + 0x51d1e7d]
0x1408d4b13	e8 e8 7c 7a ff          	call 0x14007c800
0x1408d4b18	48 8d 05 81 b7 74 02    	lea rax, [rip + 0x274b781]
0x1408d4b1f	48 8d 1d 6a 1e 1d 05    	lea rbx, [rip + 0x51d1e6a]
0x1408d4b26	e8 d5 7c 7a ff          	call 0x14007c800
0x1408d4b2b	48 8d 05 6e b7 74 02    	lea rax, [rip + 0x274b76e]
0x1408d4b32	48 8d 1d 57 1e 1d 05    	lea rbx, [rip + 0x51d1e57]
0x1408d4b39	e8 c2 7c 7a ff          	call 0x14007c800
0x1408d4b3e	48 8d 05 5b b7 74 02    	lea rax, [rip + 0x274b75b]
0x1408d4b45	48 8d 1d 44 1e 1d 05    	lea rbx, [rip + 0x51d1e44]
0x1408d4b4c	e8 af 7c 7a ff          	call 0x14007c800
0x1408d4b51	48 8d 05 48 b7 74 02    	lea rax, [rip + 0x274b748]
0x1408d4b58	48 8d 1d 31 1e 1d 05    	lea rbx, [rip + 0x51d1e31]
0x1408d4b5f	90                      	nop
0x1408d4b60	e8 9b 7c 7a ff          	call 0x14007c800
0x1408d4b65	90                      	nop
0x1408d4b66	e8 f5 e8 7a ff          	call 0x140083460
0x1408d4b6b	e9 f0 ee ff ff          	jmp 0x1408d3a60
