# TscanGui/core/info.AizhanIPReverse
# 0x140b29a80..0x140b2a4a0 (2592 bytes)
# source TscanGui/core/info/aizhan.go:327

0x140b29a80	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x140b29a88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b29a8c	0f 86 d2 09 00 00       	jbe 0x140b2a464
0x140b29a92	55                      	push rbp
0x140b29a93	48 89 e5                	mov rbp, rsp
0x140b29a96	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x140b29a9d	66 44 0f d6 bc 24 18 02 00 00	movq qword ptr [rsp + 0x218], xmm15
0x140b29aa7	88 8c 24 40 02 00 00    	mov byte ptr [rsp + 0x240], cl
0x140b29aae	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140b29ab6	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b29abe	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b29ac6	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x140b29ad2	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b29adb	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b29ae4	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140b29aed	48 8b 15 24 b7 6d 07    	mov rdx, qword ptr [rip + 0x76db724]
0x140b29af4	48 83 ba 78 0a 00 00 00 	cmp qword ptr [rdx + 0xa78], 0
0x140b29afc	74 17                   	je 0x140b29b15
0x140b29afe	48 8b 15 13 b7 6d 07    	mov rdx, qword ptr [rip + 0x76db713]
0x140b29b05	48 8b b2 70 0a 00 00    	mov rsi, qword ptr [rdx + 0xa70]
0x140b29b0c	48 8b 92 78 0a 00 00    	mov rdx, qword ptr [rdx + 0xa78]
0x140b29b13	eb 04                   	jmp 0x140b29b19
0x140b29b15	31 d2                   	xor edx, edx
0x140b29b17	31 f6                   	xor esi, esi
0x140b29b19	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140b29b21	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x140b29b29	48 8d 05 b0 e9 a6 02    	lea rax, [rip + 0x2a6e9b0]
0x140b29b30	e8 2b 27 4f ff          	call 0x14001c260
0x140b29b35	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140b29b3d	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b29b44	48 8d 05 15 6c 53 02    	lea rax, [rip + 0x2536c15]
0x140b29b4b	e8 10 27 4f ff          	call 0x14001c260
0x140b29b50	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140b29b58	48 8d 0d cd 03 b1 02    	lea rcx, [rip + 0x2b103cd]
0x140b29b5f	48 89 08                	mov qword ptr [rax], rcx
0x140b29b62	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b29b6a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b29b6e	83 3d 9b 27 75 07 00    	cmp dword ptr [rip + 0x775279b], 0
0x140b29b75	75 12                   	jne 0x140b29b89
0x140b29b77	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140b29b7f	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140b29b87	eb 27                   	jmp 0x140b29bb0
0x140b29b89	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140b29b91	48 8b 8b 88 00 00 00    	mov rcx, qword ptr [rbx + 0x88]
0x140b29b98	e8 23 b8 55 ff          	call 0x1400853c0
0x140b29b9d	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140b29ba5	49 89 13                	mov qword ptr [r11], rdx
0x140b29ba8	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b29bac	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b29bb0	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b29bb4	48 c7 83 90 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x90], 1
0x140b29bbf	48 c7 83 98 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x98], 1
0x140b29bca	48 89 83 88 00 00 00    	mov qword ptr [rbx + 0x88], rax
0x140b29bd1	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b29bdb	48 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], rcx
0x140b29be2	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140b29bea	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x140b29bf2	e8 09 ec c6 ff          	call 0x140798800
0x140b29bf7	48 8d 05 aa 72 fa 04    	lea rax, [rip + 0x4fa72aa]
0x140b29bfe	48 8d 1d 5b 0c 75 07    	lea rbx, [rip + 0x7750c5b]
0x140b29c05	e8 16 78 5b ff          	call 0x1400e1420
0x140b29c0a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b29c12	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140b29c1a	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140b29c22	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b29c2a	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140b29c33	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140b29c3b	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x140b29c43	e8 d8 02 55 ff          	call 0x140079f20
0x140b29c48	48 8d 0d 51 66 4f 02    	lea rcx, [rip + 0x24f6651]
0x140b29c4f	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140b29c57	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140b29c5f	48 8d 05 78 11 c2 02    	lea rax, [rip + 0x2c21178]
0x140b29c66	bb 1a 00 00 00          	mov ebx, 0x1a
0x140b29c6b	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140b29c73	bf 01 00 00 00          	mov edi, 1
0x140b29c78	48 89 fe                	mov rsi, rdi
0x140b29c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b29c80	e8 fb c6 62 ff          	call 0x140156380
0x140b29c85	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140b29c8d	48 89 e7                	mov rdi, rsp
0x140b29c90	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b29c94	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b29c9d	0f 1f 00                	nop dword ptr [rax]
0x140b29ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b29ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b29caa	e8 bc bd 55 ff          	call 0x140085a6b
0x140b29caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b29cb3	48 89 c7                	mov rdi, rax
0x140b29cb6	48 89 de                	mov rsi, rbx
0x140b29cb9	48 89 c8                	mov rax, rcx
0x140b29cbc	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b29cc4	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140b29ccc	e8 2f 3d 00 00          	call 0x140b2da00
0x140b29cd1	48 85 ff                	test rdi, rdi
0x140b29cd4	0f 84 ac 00 00 00       	je 0x140b29d86
0x140b29cda	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140b29ce3	74 04                   	je 0x140b29ce9
0x140b29ce5	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b29ce9	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x140b29cf1	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x140b29cf9	48 8d 05 0c 16 bb 02    	lea rax, [rip + 0x2bb160c]
0x140b29d00	bb 10 00 00 00          	mov ebx, 0x10
0x140b29d05	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140b29d0d	bf 01 00 00 00          	mov edi, 1
0x140b29d12	48 89 fe                	mov rsi, rdi
0x140b29d15	e8 a6 95 62 ff          	call 0x1401532c0
0x140b29d1a	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x140b29d26	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b29d2f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b29d37	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140b29d3f	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b29d47	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140b29d4f	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b29d52	41 ff d0                	call r8
0x140b29d55	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b29d5d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b29d65	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b29d6d	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b29d75	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b29d7d	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b29d84	5d                      	pop rbp
0x140b29d85	c3                      	ret
0x140b29d86	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b29d8c	0f 85 62 01 00 00       	jne 0x140b29ef4
0x140b29d92	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b29d9a	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x140b29da2	48 8d 05 37 f0 81 02    	lea rax, [rip + 0x281f037]
0x140b29da9	e8 b2 24 4f ff          	call 0x14001c260
0x140b29dae	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b29db6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b29dba	83 3d 4f 25 75 07 00    	cmp dword ptr [rip + 0x775254f], 0
0x140b29dc1	75 0a                   	jne 0x140b29dcd
0x140b29dc3	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140b29dcb	eb 10                   	jmp 0x140b29ddd
0x140b29dcd	e8 ae b5 55 ff          	call 0x140085380
0x140b29dd2	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140b29dda	49 89 0b                	mov qword ptr [r11], rcx
0x140b29ddd	48 89 08                	mov qword ptr [rax], rcx
0x140b29de0	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140b29de8	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140b29df0	48 89 c3                	mov rbx, rax
0x140b29df3	48 8d 05 46 c4 f8 04    	lea rax, [rip + 0x4f8c446]
0x140b29dfa	e8 c1 fd ad ff          	call 0x140609bc0
0x140b29dff	90                      	nop
0x140b29e00	48 85 db                	test rbx, rbx
0x140b29e03	75 41                   	jne 0x140b29e46
0x140b29e05	48 8b 00                	mov rax, qword ptr [rax]
0x140b29e08	48 8d 1d d5 68 b9 02    	lea rbx, [rip + 0x2b968d5]
0x140b29e0f	b9 0e 00 00 00          	mov ecx, 0xe
0x140b29e14	e8 a7 f9 ad ff          	call 0x1406097c0
0x140b29e19	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b29e21	48 8b 10                	mov rdx, qword ptr [rax]
0x140b29e24	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x140b29e2c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b29e30	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140b29e38	31 c9                   	xor ecx, ecx
0x140b29e3a	31 db                   	xor ebx, ebx
0x140b29e3c	31 ff                   	xor edi, edi
0x140b29e3e	45 31 c0                	xor r8d, r8d
0x140b29e41	e9 9a 01 00 00          	jmp 0x140b29fe0
0x140b29e46	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140b29e4f	74 04                   	je 0x140b29e55
0x140b29e51	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b29e55	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x140b29e5d	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140b29e65	48 8d 05 aa 5c be 02    	lea rax, [rip + 0x2be5caa]
0x140b29e6c	bb 14 00 00 00          	mov ebx, 0x14
0x140b29e71	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140b29e79	bf 01 00 00 00          	mov edi, 1
0x140b29e7e	48 89 fe                	mov rsi, rdi
0x140b29e81	e8 3a 94 62 ff          	call 0x1401532c0
0x140b29e86	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x140b29e92	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b29e9b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b29ea3	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140b29eab	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b29eb3	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140b29ebb	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b29ebe	66 90                   	nop
0x140b29ec0	41 ff d0                	call r8
0x140b29ec3	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b29ecb	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b29ed3	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b29edb	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b29ee3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b29eeb	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b29ef2	5d                      	pop rbp
0x140b29ef3	c3                      	ret
0x140b29ef4	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140b29efd	0f 1f 00                	nop dword ptr [rax]
0x140b29f00	e8 9b ff 54 ff          	call 0x140079ea0
0x140b29f05	48 8d 0d d4 65 4f 02    	lea rcx, [rip + 0x24f65d4]
0x140b29f0c	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140b29f14	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140b29f1c	48 8d 05 00 81 c1 02    	lea rax, [rip + 0x2c18100]
0x140b29f23	bb 19 00 00 00          	mov ebx, 0x19
0x140b29f28	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140b29f30	bf 01 00 00 00          	mov edi, 1
0x140b29f35	48 89 fe                	mov rsi, rdi
0x140b29f38	e8 83 93 62 ff          	call 0x1401532c0
0x140b29f3d	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x140b29f49	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b29f52	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b29f5a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140b29f62	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b29f6a	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140b29f72	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b29f75	ff d1                   	call rcx
0x140b29f77	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b29f7f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b29f87	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b29f8f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b29f97	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b29f9f	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b29fa6	5d                      	pop rbp
0x140b29fa7	c3                      	ret
0x140b29fa8	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x140b29fb0	49 ff c1                	inc r9
0x140b29fb3	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140b29fbb	48 89 cb                	mov rbx, rcx
0x140b29fbe	48 89 d7                	mov rdi, rdx
0x140b29fc1	49 89 c0                	mov r8, rax
0x140b29fc4	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b29fcc	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140b29fd4	4c 89 c9                	mov rcx, r9
0x140b29fd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b29fe0	48 39 f1                	cmp rcx, rsi
0x140b29fe3	0f 8d de 03 00 00       	jge 0x140b2a3c7
0x140b29fe9	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x140b29ff1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b29ff9	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140b2a001	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b2a009	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b2a00d	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140b2a015	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b2a019	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140b2a021	48 8d 05 f8 31 82 02    	lea rax, [rip + 0x28231f8]
0x140b2a028	e8 33 22 4f ff          	call 0x14001c260
0x140b2a02d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b2a035	48 8d 05 c4 66 53 02    	lea rax, [rip + 0x25366c4]
0x140b2a03c	0f 1f 40 00             	nop dword ptr [rax]
0x140b2a040	e8 1b 22 4f ff          	call 0x14001c260
0x140b2a045	83 3d c4 22 75 07 00    	cmp dword ptr [rip + 0x77522c4], 0
0x140b2a04c	75 1a                   	jne 0x140b2a068
0x140b2a04e	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b2a056	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x140b2a05e	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x140b2a066	eb 44                   	jmp 0x140b2a0ac
0x140b2a068	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b2a070	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140b2a073	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x140b2a077	4c 8b 4e 20             	mov r9, qword ptr [rsi + 0x20]
0x140b2a07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2a080	e8 9b b3 55 ff          	call 0x140085420
0x140b2a085	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x140b2a08d	4d 89 13                	mov qword ptr [r11], r10
0x140b2a090	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b2a094	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x140b2a098	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x140b2a0a0	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140b2a0a4	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140b2a0a8	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x140b2a0ac	4c 89 10                	mov qword ptr [rax], r10
0x140b2a0af	48 c7 46 08 01 00 00 00 	mov qword ptr [rsi + 8], 1
0x140b2a0b7	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x140b2a0bf	48 89 06                	mov qword ptr [rsi], rax
0x140b2a0c2	48 89 7e 18             	mov qword ptr [rsi + 0x18], rdi
0x140b2a0c6	48 c7 46 20 00 00 00 00 	mov qword ptr [rsi + 0x20], 0
0x140b2a0ce	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140b2a0d6	48 85 ff                	test rdi, rdi
0x140b2a0d9	75 1d                   	jne 0x140b2a0f8
0x140b2a0db	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b2a0e3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b2a0eb	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b2a0f3	e9 b0 fe ff ff          	jmp 0x140b29fa8
0x140b2a0f8	48 89 f0                	mov rax, rsi
0x140b2a0fb	48 8d 1d 20 45 af 02    	lea rbx, [rip + 0x2af4520]
0x140b2a102	b9 02 00 00 00          	mov ecx, 2
0x140b2a107	e8 b4 f6 ad ff          	call 0x1406097c0
0x140b2a10c	bb 01 00 00 00          	mov ebx, 1
0x140b2a111	e8 aa ef ad ff          	call 0x1406090c0
0x140b2a116	e8 25 f4 ad ff          	call 0x140609540
0x140b2a11b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2a120	e8 7b 48 58 ff          	call 0x1400ae9a0
0x140b2a125	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b2a12d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140b2a135	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140b2a13d	48 8d 1d de 44 af 02    	lea rbx, [rip + 0x2af44de]
0x140b2a144	b9 02 00 00 00          	mov ecx, 2
0x140b2a149	e8 72 f6 ad ff          	call 0x1406097c0
0x140b2a14e	bb 02 00 00 00          	mov ebx, 2
0x140b2a153	e8 68 ef ad ff          	call 0x1406090c0
0x140b2a158	e8 e3 f3 ad ff          	call 0x140609540
0x140b2a15d	0f 1f 00                	nop dword ptr [rax]
0x140b2a160	e8 3b 48 58 ff          	call 0x1400ae9a0
0x140b2a165	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b2a16d	48 85 d2                	test rdx, rdx
0x140b2a170	75 1d                   	jne 0x140b2a18f
0x140b2a172	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b2a17a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b2a182	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b2a18a	e9 19 fe ff ff          	jmp 0x140b29fa8
0x140b2a18f	44 0f b6 84 24 40 02 00 00	movzx r8d, byte ptr [rsp + 0x240]
0x140b2a198	45 84 c0                	test r8b, r8b
0x140b2a19b	74 0b                   	je 0x140b2a1a8
0x140b2a19d	31 c9                   	xor ecx, ecx
0x140b2a19f	31 f6                   	xor esi, esi
0x140b2a1a1	31 ff                   	xor edi, edi
0x140b2a1a3	45 31 c9                	xor r9d, r9d
0x140b2a1a6	eb 4a                   	jmp 0x140b2a1f2
0x140b2a1a8	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b2a1b0	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b2a1b8	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140b2a1c0	48 89 d3                	mov rbx, rdx
0x140b2a1c3	e8 18 66 c7 ff          	call 0x1407a07e0
0x140b2a1c8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b2a1d0	44 0f b6 84 24 40 02 00 00	movzx r8d, byte ptr [rsp + 0x240]
0x140b2a1d9	48 89 c6                	mov rsi, rax
0x140b2a1dc	49 89 c9                	mov r9, rcx
0x140b2a1df	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b2a1e7	48 89 d9                	mov rcx, rbx
0x140b2a1ea	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b2a1f2	49 89 fa                	mov r10, rdi
0x140b2a1f5	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x140b2a1fd	49 89 f3                	mov r11, rsi
0x140b2a200	48 8d 35 69 e8 fb 04    	lea rsi, [rip + 0x4fbe869]
0x140b2a207	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2a20c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2a211	e8 a8 bb 55 ff          	call 0x140085dbe
0x140b2a216	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2a21a	4c 8b a4 24 98 01 00 00 	mov r12, qword ptr [rsp + 0x198]
0x140b2a222	4c 89 a4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r12
0x140b2a22a	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140b2a232	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140b2a23a	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140b2a242	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x140b2a24a	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140b2a252	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x140b2a25a	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x140b2a262	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b2a26a	48 ff c3                	inc rbx
0x140b2a26d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b2a275	48 39 d9                	cmp rcx, rbx
0x140b2a278	72 0a                   	jb 0x140b2a284
0x140b2a27a	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b2a282	eb 22                   	jmp 0x140b2a2a6
0x140b2a284	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b2a28c	bf 01 00 00 00          	mov edi, 1
0x140b2a291	48 8d 35 08 05 95 02    	lea rsi, [rip + 0x2950508]
0x140b2a298	e8 23 49 55 ff          	call 0x14007ebc0
0x140b2a29d	44 0f b6 84 24 40 02 00 00	movzx r8d, byte ptr [rsp + 0x240]
0x140b2a2a6	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140b2a2ae	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b2a2b6	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b2a2be	48 6b d3 70             	imul rdx, rbx, 0x70
0x140b2a2c2	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140b2a2c6	48 8d 7f 90             	lea rdi, [rdi - 0x70]
0x140b2a2ca	83 3d 3f 20 75 07 00    	cmp dword ptr [rip + 0x775203f], 0
0x140b2a2d1	74 27                   	je 0x140b2a2fa
0x140b2a2d3	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x140b2a2db	48 8d 05 be 04 95 02    	lea rax, [rip + 0x29504be]
0x140b2a2e2	48 89 fb                	mov rbx, rdi
0x140b2a2e5	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140b2a2ed	e8 6e 27 4f ff          	call 0x14001ca60
0x140b2a2f2	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x140b2a2fa	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x140b2a302	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2a307	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2a30c	e8 ad ba 55 ff          	call 0x140085dbe
0x140b2a311	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2a315	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140b2a31e	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140b2a327	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2a32f	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140b2a337	e8 e4 fb 54 ff          	call 0x140079f20
0x140b2a33c	48 8d 0d 5d 5f 4f 02    	lea rcx, [rip + 0x24f5f5d]
0x140b2a343	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140b2a34b	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140b2a353	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140b2a35b	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140b2a363	e8 b8 fb 54 ff          	call 0x140079f20
0x140b2a368	48 8d 0d 31 5f 4f 02    	lea rcx, [rip + 0x24f5f31]
0x140b2a36f	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x140b2a377	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140b2a37f	48 8d 05 fe 2b c9 02    	lea rax, [rip + 0x2c92bfe]
0x140b2a386	bb 2c 00 00 00          	mov ebx, 0x2c
0x140b2a38b	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x140b2a393	bf 02 00 00 00          	mov edi, 2
0x140b2a398	48 89 fe                	mov rsi, rdi
0x140b2a39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2a3a0	e8 db bf 62 ff          	call 0x140156380
0x140b2a3a5	e8 96 7a 9b ff          	call 0x1404e1e40
0x140b2a3aa	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b2a3b2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b2a3ba	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b2a3c2	e9 e1 fb ff ff          	jmp 0x140b29fa8
0x140b2a3c7	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140b2a3cf	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140b2a3d7	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140b2a3df	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b2a3e8	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2a3f0	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140b2a3f8	48 8b 02                	mov rax, qword ptr [rdx]
0x140b2a3fb	ff d0                   	call rax
0x140b2a3fd	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b2a405	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b2a40d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b2a415	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b2a41d	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b2a425	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b2a42c	5d                      	pop rbp
0x140b2a42d	c3                      	ret
0x140b2a42e	e8 ad c3 51 ff          	call 0x1400467e0
0x140b2a433	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b2a43b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b2a443	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b2a44b	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b2a453	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b2a45b	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b2a462	5d                      	pop rbp
0x140b2a463	c3                      	ret
0x140b2a464	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2a469	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b2a46e	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140b2a472	e8 e9 8f 55 ff          	call 0x140083460
0x140b2a477	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b2a47c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b2a481	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140b2a486	e9 f5 f5 ff ff          	jmp 0x140b29a80
