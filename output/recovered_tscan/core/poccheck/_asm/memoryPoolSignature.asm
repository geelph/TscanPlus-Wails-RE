# TscanGui/core/poccheck.memoryPoolSignature
# 0x141a21960..0x141a21d40 (992 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:94

0x141a21960	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x141a21968	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2196c	0f 86 ab 03 00 00       	jbe 0x141a21d1d
0x141a21972	55                      	push rbp
0x141a21973	48 89 e5                	mov rbp, rsp
0x141a21976	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x141a2197d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141a21985	e8 96 fe ff ff          	call 0x141a21820
0x141a2198a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a21992	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141a2199a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a219a2	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141a219aa	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141a219b2	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x141a219ba	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x141a219c2	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141a219ca	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a219cf	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x141a219d7	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141a219df	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x141a219e7	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x141a219ef	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x141a219f7	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x141a219ff	48 8b 0d 12 38 7e 06    	mov rcx, qword ptr [rip + 0x67e3812]
0x141a21a06	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141a21a0e	48 83 f8 04             	cmp rax, 4
0x141a21a12	ba 04 00 00 00          	mov edx, 4
0x141a21a17	48 89 c3                	mov rbx, rax
0x141a21a1a	48 0f 4f da             	cmovg rbx, rdx
0x141a21a1e	48 85 db                	test rbx, rbx
0x141a21a21	ba 01 00 00 00          	mov edx, 1
0x141a21a26	48 0f 4e da             	cmovle rbx, rdx
0x141a21a2a	48 85 c9                	test rcx, rcx
0x141a21a2d	74 09                   	je 0x141a21a38
0x141a21a2f	0f b6 b1 18 04 00 00    	movzx esi, byte ptr [rcx + 0x418]
0x141a21a36	eb 02                   	jmp 0x141a21a3a
0x141a21a38	31 f6                   	xor esi, esi
0x141a21a3a	80 b9 e0 04 00 00 00    	cmp byte ptr [rcx + 0x4e0], 0
0x141a21a41	74 11                   	je 0x141a21a54
0x141a21a43	48 83 b9 f0 04 00 00 00 	cmp qword ptr [rcx + 0x4f0], 0
0x141a21a4b	41 0f 95 c0             	setne r8b
0x141a21a4f	48 85 c9                	test rcx, rcx
0x141a21a52	eb 09                   	jmp 0x141a21a5d
0x141a21a54	48 85 c9                	test rcx, rcx
0x141a21a57	41 b8 00 00 00 00       	mov r8d, 0
0x141a21a5d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a21a62	40 88 74 24 5f          	mov byte ptr [rsp + 0x5f], sil
0x141a21a67	44 88 44 24 5e          	mov byte ptr [rsp + 0x5e], r8b
0x141a21a6c	74 10                   	je 0x141a21a7e
0x141a21a6e	4c 8b 89 f0 04 00 00    	mov r9, qword ptr [rcx + 0x4f0]
0x141a21a75	48 8b 89 e8 04 00 00    	mov rcx, qword ptr [rcx + 0x4e8]
0x141a21a7c	eb 05                   	jmp 0x141a21a83
0x141a21a7e	45 31 c9                	xor r9d, r9d
0x141a21a81	31 c9                   	xor ecx, ecx
0x141a21a83	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141a21a88	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141a21a90	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141a21a98	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a21a9c	0f 1f 40 00             	nop dword ptr [rax]
0x141a21aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a21aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a21aaa	e8 a5 3f 66 fe          	call 0x140085a54
0x141a21aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a21ab3	e8 e8 83 65 fe          	call 0x140079ea0
0x141a21ab8	48 8d 0d 21 ea 5f 01    	lea rcx, [rip + 0x15fea21]
0x141a21abf	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141a21ac7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141a21acf	48 8b 05 0a 92 85 06    	mov rax, qword ptr [rip + 0x685920a]
0x141a21ad6	e8 c5 83 65 fe          	call 0x140079ea0
0x141a21adb	48 8d 0d fe e9 5f 01    	lea rcx, [rip + 0x15fe9fe]
0x141a21ae2	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141a21aea	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141a21af2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a21af7	e8 a4 83 65 fe          	call 0x140079ea0
0x141a21afc	48 8d 0d dd e9 5f 01    	lea rcx, [rip + 0x15fe9dd]
0x141a21b03	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141a21b0b	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141a21b13	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141a21b18	e8 83 83 65 fe          	call 0x140079ea0
0x141a21b1d	48 8d 0d bc e9 5f 01    	lea rcx, [rip + 0x15fe9bc]
0x141a21b24	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141a21b2c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141a21b34	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a21b3c	0f 1f 40 00             	nop dword ptr [rax]
0x141a21b40	e8 5b 83 65 fe          	call 0x140079ea0
0x141a21b45	48 8d 0d 94 e9 5f 01    	lea rcx, [rip + 0x15fe994]
0x141a21b4c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141a21b54	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141a21b5c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141a21b64	e8 37 83 65 fe          	call 0x140079ea0
0x141a21b69	48 8d 0d 70 e9 5f 01    	lea rcx, [rip + 0x15fe970]
0x141a21b70	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141a21b78	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141a21b80	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141a21b88	e8 13 83 65 fe          	call 0x140079ea0
0x141a21b8d	48 8d 0d 4c e9 5f 01    	lea rcx, [rip + 0x15fe94c]
0x141a21b94	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141a21b9c	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141a21ba4	48 8d 0d f5 ea 5f 01    	lea rcx, [rip + 0x15feaf5]
0x141a21bab	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141a21bb3	0f b6 54 24 5f          	movzx edx, byte ptr [rsp + 0x5f]
0x141a21bb8	0f b6 d2                	movzx edx, dl
0x141a21bbb	48 8d 1d 5e bf 21 04    	lea rbx, [rip + 0x421bf5e]
0x141a21bc2	48 8d 14 d3             	lea rdx, [rbx + rdx*8]
0x141a21bc6	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141a21bce	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141a21bd6	0f b6 4c 24 5e          	movzx ecx, byte ptr [rsp + 0x5e]
0x141a21bdb	0f b6 c9                	movzx ecx, cl
0x141a21bde	48 8d 0c cb             	lea rcx, [rbx + rcx*8]
0x141a21be2	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141a21bea	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a21bf2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a21bf7	e8 24 83 65 fe          	call 0x140079f20
0x141a21bfc	48 8d 0d 9d e6 5f 01    	lea rcx, [rip + 0x15fe69d]
0x141a21c03	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141a21c0b	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141a21c13	48 8d 05 d3 f6 e7 01    	lea rax, [rip + 0x1e7f6d3]
0x141a21c1a	bb 57 00 00 00          	mov ebx, 0x57
0x141a21c1f	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x141a21c27	bf 0a 00 00 00          	mov edi, 0xa
0x141a21c2c	48 89 fe                	mov rsi, rdi
0x141a21c2f	e8 4c 47 73 fe          	call 0x140156380
0x141a21c34	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141a21c3c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a21c41	e8 9a d6 a7 fe          	call 0x14049f2e0
0x141a21c46	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141a21c4e	31 c9                   	xor ecx, ecx
0x141a21c50	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a21c55	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x141a21c5d	eb 78                   	jmp 0x141a21cd7
0x141a21c5f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141a21c67	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141a21c6f	48 8b 38                	mov rdi, qword ptr [rax]
0x141a21c72	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x141a21c76	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x141a21c7a	4c 8b 58 18             	mov r11, qword ptr [rax + 0x18]
0x141a21c7e	4c 8d 2d 13 5f 07 04    	lea r13, [rip + 0x4075f13]
0x141a21c85	4c 89 2c 24             	mov qword ptr [rsp], r13
0x141a21c89	48 c7 44 24 08 01 00 00 00	mov qword ptr [rsp + 8], 1
0x141a21c92	31 c0                   	xor eax, eax
0x141a21c94	48 89 f3                	mov rbx, rsi
0x141a21c97	48 89 d1                	mov rcx, rdx
0x141a21c9a	4c 89 e6                	mov rsi, r12
0x141a21c9d	4c 8d 05 04 63 07 04    	lea r8, [rip + 0x4076304]
0x141a21ca4	41 b9 01 00 00 00       	mov r9d, 1
0x141a21caa	e8 91 14 64 fe          	call 0x140063140
0x141a21caf	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141a21cb7	48 83 c2 20             	add rdx, 0x20
0x141a21cbb	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141a21cc3	48 ff c1                	inc rcx
0x141a21cc6	48 89 c6                	mov rsi, rax
0x141a21cc9	48 89 d0                	mov rax, rdx
0x141a21ccc	48 89 da                	mov rdx, rbx
0x141a21ccf	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141a21cd7	48 39 cb                	cmp rbx, rcx
0x141a21cda	7f 83                   	jg 0x141a21c5f
0x141a21cdc	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141a21ce1	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x141a21ce9	e8 72 d4 a7 fe          	call 0x14049f160
0x141a21cee	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a21cf3	48 8d 3d b4 9e c3 01    	lea rdi, [rip + 0x1c39eb4]
0x141a21cfa	be 08 00 00 00          	mov esi, 8
0x141a21cff	49 89 c0                	mov r8, rax
0x141a21d02	49 89 d9                	mov r9, rbx
0x141a21d05	31 c0                   	xor eax, eax
0x141a21d07	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141a21d0f	e8 6c 12 64 fe          	call 0x140062f80
0x141a21d14	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141a21d1b	5d                      	pop rbp
0x141a21d1c	c3                      	ret
0x141a21d1d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a21d22	e8 39 17 66 fe          	call 0x140083460
0x141a21d27	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a21d2c	e9 2f fc ff ff          	jmp 0x141a21960
