# TscanGui/core/poccheck/pkg/protocols/http.(*requestGenerator).generateRawRequest
# 0x14166df40..0x14166f0e0 (4512 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/build_request.go:360

0x14166df40	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x14166df48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14166df4c	0f 86 2a 11 00 00       	jbe 0x14166f07c
0x14166df52	55                      	push rbp
0x14166df53	48 89 e5                	mov rbp, rsp
0x14166df56	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x14166df5d	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14166df65	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x14166df6d	4c 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r9
0x14166df75	4c 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r10
0x14166df7d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14166df85	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x14166df8d	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x14166df95	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14166df9d	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14166dfa1	80 ba 78 01 00 00 00    	cmp byte ptr [rdx + 0x178], 0
0x14166dfa8	74 14                   	je 0x14166dfbe
0x14166dfaa	0f b6 8a 8f 01 00 00    	movzx ecx, byte ptr [rdx + 0x18f]
0x14166dfb1	48 89 f8                	mov rax, rdi
0x14166dfb4	48 89 f3                	mov rbx, rsi
0x14166dfb7	e8 c4 36 ff ff          	call 0x141661680
0x14166dfbc	eb 27                   	jmp 0x14166dfe5
0x14166dfbe	44 0f b6 8a 8f 01 00 00 	movzx r9d, byte ptr [rdx + 0x18f]
0x14166dfc6	0f b6 92 b8 01 00 00    	movzx edx, byte ptr [rdx + 0x1b8]
0x14166dfcd	48 89 f8                	mov rax, rdi
0x14166dfd0	48 89 f3                	mov rbx, rsi
0x14166dfd3	4c 89 c1                	mov rcx, r8
0x14166dfd6	44 89 cf                	mov edi, r9d
0x14166dfd9	89 d6                   	mov esi, edx
0x14166dfdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166dfe0	e8 5b 2c ff ff          	call 0x141660c40
0x14166dfe5	48 85 db                	test rbx, rbx
0x14166dfe8	0f 85 71 05 00 00       	jne 0x14166e55f
0x14166dfee	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14166dff6	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14166dffe	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x14166e002	41 80 bb 8f 01 00 00 00 	cmp byte ptr [r11 + 0x18f], 0
0x14166e00a	0f 84 35 03 00 00       	je 0x14166e345
0x14166e010	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x14166e014	4c 8b 20                	mov r12, qword ptr [rax]
0x14166e017	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166e020	4d 85 db                	test r11, r11
0x14166e023	0f 85 bc 00 00 00       	jne 0x14166e0e5
0x14166e029	4c 8b ac 24 68 02 00 00 	mov r13, qword ptr [rsp + 0x268]
0x14166e031	4d 85 ed                	test r13, r13
0x14166e034	0f 84 ab 00 00 00       	je 0x14166e0e5
0x14166e03a	4c 89 e8                	mov rax, r13
0x14166e03d	0f 1f 00                	nop dword ptr [rax]
0x14166e040	e8 3b 0b 7d ff          	call 0x140e3eb80
0x14166e045	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14166e049	c6 41 28 01             	mov byte ptr [rcx + 0x28], 1
0x14166e04d	48 8b 08                	mov rcx, qword ptr [rax]
0x14166e050	48 c7 41 40 00 00 00 00 	mov qword ptr [rcx + 0x40], 0
0x14166e058	83 3d b1 e2 c0 06 00    	cmp dword ptr [rip + 0x6c0e2b1], 0
0x14166e05f	90                      	nop
0x14166e060	74 0c                   	je 0x14166e06e
0x14166e062	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x14166e066	e8 15 73 a1 fe          	call 0x140085380
0x14166e06b	49 89 13                	mov qword ptr [r11], rdx
0x14166e06e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14166e076	48 c7 41 38 00 00 00 00 	mov qword ptr [rcx + 0x38], 0
0x14166e07e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14166e086	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14166e08a	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14166e08e	bf 01 00 00 00          	mov edi, 1
0x14166e093	e8 68 08 7d ff          	call 0x140e3e900
0x14166e098	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14166e0a0	e8 5b 0d 7d ff          	call 0x140e3ee00
0x14166e0a5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14166e0ad	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x14166e0b1	83 3d 58 e2 c0 06 00    	cmp dword ptr [rip + 0x6c0e258], 0
0x14166e0b8	74 12                   	je 0x14166e0cc
0x14166e0ba	4c 8b 1a                	mov r11, qword ptr [rdx]
0x14166e0bd	4c 89 d9                	mov rcx, r11
0x14166e0c0	e8 db 72 a1 fe          	call 0x1400853a0
0x14166e0c5	49 89 03                	mov qword ptr [r11], rax
0x14166e0c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166e0cc	48 89 02                	mov qword ptr [rdx], rax
0x14166e0cf	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14166e0d7	49 89 db                	mov r11, rbx
0x14166e0da	49 89 c4                	mov r12, rax
0x14166e0dd	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14166e0e5	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14166e0ee	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14166e0f7	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14166e100	4d 85 db                	test r11, r11
0x14166e103	0f 84 86 01 00 00       	je 0x14166e28f
0x14166e109	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14166e10d	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x14166e111	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14166e119	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14166e121	4c 89 e6                	mov rsi, r12
0x14166e124	4d 89 d8                	mov r8, r11
0x14166e127	45 31 c9                	xor r9d, r9d
0x14166e12a	45 31 d2                	xor r10d, r10d
0x14166e12d	e8 6e db 8c ff          	call 0x140f3bca0
0x14166e132	48 85 db                	test rbx, rbx
0x14166e135	74 0e                   	je 0x14166e145
0x14166e137	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14166e13f	90                      	nop
0x14166e140	e9 3f 01 00 00          	jmp 0x14166e284
0x14166e145	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14166e14d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14166e155	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14166e159	48 8d 05 60 53 b5 01    	lea rax, [rip + 0x1b55360]
0x14166e160	48 8d 0d 28 56 fb 01    	lea rcx, [rip + 0x1fb5628]
0x14166e167	bf 04 00 00 00          	mov edi, 4
0x14166e16c	e8 ef fb 99 fe          	call 0x14000dd60
0x14166e171	84 db                   	test bl, bl
0x14166e173	74 40                   	je 0x14166e1b5
0x14166e175	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14166e179	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14166e181	48 8b 37                	mov rsi, qword ptr [rdi]
0x14166e184	4c 8b 00                	mov r8, qword ptr [rax]
0x14166e187	48 89 96 88 00 00 00    	mov qword ptr [rsi + 0x88], rdx
0x14166e18e	83 3d 7b e1 c0 06 00    	cmp dword ptr [rip + 0x6c0e17b], 0
0x14166e195	74 15                   	je 0x14166e1ac
0x14166e197	48 8b 96 80 00 00 00    	mov rdx, qword ptr [rsi + 0x80]
0x14166e19e	66 90                   	nop
0x14166e1a0	e8 fb 71 a1 fe          	call 0x1400853a0
0x14166e1a5	4d 89 03                	mov qword ptr [r11], r8
0x14166e1a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166e1ac	4c 89 86 80 00 00 00    	mov qword ptr [rsi + 0x80], r8
0x14166e1b3	eb 08                   	jmp 0x14166e1bd
0x14166e1b5	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14166e1bd	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14166e1c5	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14166e1c9	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x14166e1d1	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14166e1d9	e8 c2 1c 01 00          	call 0x14167fea0
0x14166e1de	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14166e1e6	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14166e1ee	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14166e1f6	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x14166e1fe	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x14166e206	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14166e20e	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14166e216	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x14166e21e	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x14166e226	0f 10 84 24 00 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x200]
0x14166e22e	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x14166e236	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14166e23e	66 90                   	nop
0x14166e240	48 85 d2                	test rdx, rdx
0x14166e243	74 37                   	je 0x14166e27c
0x14166e245	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14166e249	48 85 c0                	test rax, rax
0x14166e24c	74 2e                   	je 0x14166e27c
0x14166e24e	e8 ad 0b 7d ff          	call 0x140e3ee00
0x14166e253	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14166e25b	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14166e25f	83 3d aa e0 c0 06 00    	cmp dword ptr [rip + 0x6c0e0aa], 0
0x14166e266	74 0f                   	je 0x14166e277
0x14166e268	48 8b 11                	mov rdx, qword ptr [rcx]
0x14166e26b	e8 30 71 a1 fe          	call 0x1400853a0
0x14166e270	49 89 03                	mov qword ptr [r11], rax
0x14166e273	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166e277	48 89 01                	mov qword ptr [rcx], rax
0x14166e27a	eb 08                   	jmp 0x14166e284
0x14166e27c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14166e284	48 89 c8                	mov rax, rcx
0x14166e287	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14166e28f	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14166e293	48 8b b6 d8 00 00 00    	mov rsi, qword ptr [rsi + 0xd8]
0x14166e29a	48 8b 8e f0 00 00 00    	mov rcx, qword ptr [rsi + 0xf0]
0x14166e2a1	48 85 c9                	test rcx, rcx
0x14166e2a4	74 23                   	je 0x14166e2c9
0x14166e2a6	48 8b 9e e8 00 00 00    	mov rbx, qword ptr [rsi + 0xe8]
0x14166e2ad	48 8b be f8 00 00 00    	mov rdi, qword ptr [rsi + 0xf8]
0x14166e2b4	e8 27 46 ff ff          	call 0x1416628e0
0x14166e2b9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14166e2c1	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14166e2c9	48 83 78 38 00          	cmp qword ptr [rax + 0x38], 0
0x14166e2ce	74 6c                   	je 0x14166e33c
0x14166e2d0	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x14166e2d4	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14166e2dc	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14166e2e0	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14166e2e5	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14166e2ee	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14166e2f7	48 c7 84 24 30 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x130], 4
0x14166e303	4c 8d 05 55 55 fb 01    	lea r8, [rip + 0x1fb5555]
0x14166e30a	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x14166e312	48 c7 84 24 40 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x140], 3
0x14166e31e	4c 8d 05 91 10 fb 01    	lea r8, [rip + 0x1fb1091]
0x14166e325	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x14166e32d	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x14166e335	31 c9                   	xor ecx, ecx
0x14166e337	e9 f3 0c 00 00          	jmp 0x14166f02f
0x14166e33c	31 c9                   	xor ecx, ecx
0x14166e33e	66 90                   	nop
0x14166e340	e9 db 07 00 00          	jmp 0x14166eb20
0x14166e345	48 8b 10                	mov rdx, qword ptr [rax]
0x14166e348	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14166e34c	48 89 d0                	mov rax, rdx
0x14166e34f	b9 01 00 00 00          	mov ecx, 1
0x14166e354	e8 c7 e1 7c ff          	call 0x140e3c520
0x14166e359	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14166e360	48 85 db                	test rbx, rbx
0x14166e363	0f 84 ad 00 00 00       	je 0x14166e416
0x14166e369	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14166e371	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14166e376	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14166e37f	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14166e388	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14166e390	48 8b 01                	mov rax, qword ptr [rcx]
0x14166e393	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14166e397	e8 84 bb a0 fe          	call 0x140079f20
0x14166e39c	48 8d 0d fd 1e 9b 01    	lea rcx, [rip + 0x19b1efd]
0x14166e3a3	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14166e3ab	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14166e3b3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14166e3b8	48 85 c0                	test rax, rax
0x14166e3bb	74 06                   	je 0x14166e3c3
0x14166e3bd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14166e3c1	eb 03                   	jmp 0x14166e3c6
0x14166e3c3	48 89 c3                	mov rbx, rax
0x14166e3c6	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14166e3ce	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14166e3d6	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14166e3de	48 8d 0d 33 c2 14 02    	lea rcx, [rip + 0x214c233]
0x14166e3e5	bf 2b 00 00 00          	mov edi, 0x2b
0x14166e3ea	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x14166e3f2	41 b8 02 00 00 00       	mov r8d, 2
0x14166e3f8	4d 89 c1                	mov r9, r8
0x14166e3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166e400	e8 fb 9b 2a ff          	call 0x140918000
0x14166e405	48 89 d9                	mov rcx, rbx
0x14166e408	48 89 c3                	mov rbx, rax
0x14166e40b	31 c0                   	xor eax, eax
0x14166e40d	48 81 c4 30 02 00 00    	add rsp, 0x230
0x14166e414	5d                      	pop rbp
0x14166e415	c3                      	ret
0x14166e416	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14166e41e	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14166e426	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x14166e42a	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x14166e42e	e8 ed ba a0 fe          	call 0x140079f20
0x14166e433	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14166e43b	48 8b 79 18             	mov rdi, qword ptr [rcx + 0x18]
0x14166e43f	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14166e443	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14166e44b	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14166e453	4c 8d 05 46 1e 9b 01    	lea r8, [rip + 0x19b1e46]
0x14166e45a	49 89 c1                	mov r9, rax
0x14166e45d	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14166e465	e8 36 d4 8c ff          	call 0x140f3b8a0
0x14166e46a	48 85 db                	test rbx, rbx
0x14166e46d	0f 85 e1 00 00 00       	jne 0x14166e554
0x14166e473	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14166e47b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14166e483	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x14166e488	75 04                   	jne 0x14166e48e
0x14166e48a	31 c9                   	xor ecx, ecx
0x14166e48c	eb 52                   	jmp 0x14166e4e0
0x14166e48e	48 8b 10                	mov rdx, qword ptr [rax]
0x14166e491	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14166e495	48 8d 1d 12 b2 07 02    	lea rbx, [rip + 0x207b212]
0x14166e49c	b9 11 00 00 00          	mov ecx, 0x11
0x14166e4a1	e8 7a b5 c6 fe          	call 0x1402d9a20
0x14166e4a6	48 83 fb 07             	cmp rbx, 7
0x14166e4aa	75 10                   	jne 0x14166e4bc
0x14166e4ac	81 38 63 68 75 6e       	cmp dword ptr [rax], 0x6e756863
0x14166e4b2	75 08                   	jne 0x14166e4bc
0x14166e4b4	66 81 78 04 6b 65       	cmp word ptr [rax + 4], 0x656b
0x14166e4ba	74 07                   	je 0x14166e4c3
0x14166e4bc	ba 01 00 00 00          	mov edx, 1
0x14166e4c1	eb 07                   	jmp 0x14166e4ca
0x14166e4c3	80 78 06 64             	cmp byte ptr [rax + 6], 0x64
0x14166e4c7	0f 95 c2                	setne dl
0x14166e4ca	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14166e4d2	89 d1                   	mov ecx, edx
0x14166e4d4	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14166e4dc	0f 1f 40 00             	nop dword ptr [rax]
0x14166e4e0	84 c9                   	test cl, cl
0x14166e4e2	0f 84 9f 00 00 00       	je 0x14166e587
0x14166e4e8	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14166e4ec	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14166e4f4	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14166e4f8	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14166e4fd	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14166e506	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14166e50f	48 c7 84 24 18 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x218], 3
0x14166e51b	4c 8d 05 94 0e fb 01    	lea r8, [rip + 0x1fb0e94]
0x14166e522	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x14166e52a	48 c7 84 24 28 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x228], 4
0x14166e536	4c 8d 05 22 53 fb 01    	lea r8, [rip + 0x1fb5322]
0x14166e53d	4c 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r8
0x14166e545	4c 8d 84 24 10 02 00 00 	lea r8, [rsp + 0x210]
0x14166e54d	31 c9                   	xor ecx, ecx
0x14166e54f	e9 6d 05 00 00          	jmp 0x14166eac1
0x14166e554	31 c0                   	xor eax, eax
0x14166e556	48 81 c4 30 02 00 00    	add rsp, 0x230
0x14166e55d	5d                      	pop rbp
0x14166e55e	c3                      	ret
0x14166e55f	48 89 d8                	mov rax, rbx
0x14166e562	48 89 cb                	mov rbx, rcx
0x14166e565	48 8d 0d c5 8f 0e 02    	lea rcx, [rip + 0x20e8fc5]
0x14166e56c	bf 1b 00 00 00          	mov edi, 0x1b
0x14166e571	e8 6a 99 2a ff          	call 0x140917ee0
0x14166e576	48 89 d9                	mov rcx, rbx
0x14166e579	48 89 c3                	mov rbx, rax
0x14166e57c	31 c0                   	xor eax, eax
0x14166e57e	48 81 c4 30 02 00 00    	add rsp, 0x230
0x14166e585	5d                      	pop rbp
0x14166e586	c3                      	ret
0x14166e587	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x14166e58f	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x14166e593	49 83 b8 00 01 00 00 00 	cmp qword ptr [r8 + 0x100], 0
0x14166e59b	7e 5b                   	jle 0x14166e5f8
0x14166e59d	41 80 b8 90 01 00 00 00 	cmp byte ptr [r8 + 0x190], 0
0x14166e5a5	74 51                   	je 0x14166e5f8
0x14166e5a7	48 8b 10                	mov rdx, qword ptr [rax]
0x14166e5aa	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x14166e5ae	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14166e5b2	b9 00 94 35 77          	mov ecx, 0x77359400
0x14166e5b7	e8 c4 21 ff ff          	call 0x141660780
0x14166e5bc	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14166e5c4	48 8b 32                	mov rsi, qword ptr [rdx]
0x14166e5c7	48 8d 3d 5a 81 45 04    	lea rdi, [rip + 0x445815a]
0x14166e5ce	48 89 7e 40             	mov qword ptr [rsi + 0x40], rdi
0x14166e5d2	83 3d 37 dd c0 06 00    	cmp dword ptr [rip + 0x6c0dd37], 0
0x14166e5d9	74 11                   	je 0x14166e5ec
0x14166e5db	4c 8b 46 48             	mov r8, qword ptr [rsi + 0x48]
0x14166e5df	90                      	nop
0x14166e5e0	e8 bb 6d a1 fe          	call 0x1400853a0
0x14166e5e5	49 89 03                	mov qword ptr [r11], rax
0x14166e5e8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14166e5ec	48 89 46 48             	mov qword ptr [rsi + 0x48], rax
0x14166e5f0	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14166e5f8	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14166e5fc	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x14166e604	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166e608	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166e60d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166e612	e8 54 74 a1 fe          	call 0x140085a6b
0x14166e617	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166e61b	48 8d 05 9e 4e b5 01    	lea rax, [rip + 0x1b54e9e]
0x14166e622	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x14166e62a	e8 31 e3 9a fe          	call 0x14001c960
0x14166e62f	eb 0d                   	jmp 0x14166e63e
0x14166e631	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x14166e639	e8 82 e3 9a fe          	call 0x14001c9c0
0x14166e63e	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14166e646	48 85 d2                	test rdx, rdx
0x14166e649	0f 84 58 01 00 00       	je 0x14166e7a7
0x14166e64f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14166e653	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14166e65b	84 03                   	test byte ptr [rbx], al
0x14166e65d	48 8b 12                	mov rdx, qword ptr [rdx]
0x14166e660	48 85 c9                	test rcx, rcx
0x14166e663	74 cc                   	je 0x14166e631
0x14166e665	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14166e66a	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14166e672	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x14166e676	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14166e67b	48 8b 0b                	mov rcx, qword ptr [rbx]
0x14166e67e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14166e686	48 8d 05 73 cf 9e 01    	lea rax, [rip + 0x19ecf73]
0x14166e68d	e8 ce db 9a fe          	call 0x14001c260
0x14166e692	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14166e697	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14166e69b	83 3d 6e dc c0 06 00    	cmp dword ptr [rip + 0x6c0dc6e], 0
0x14166e6a2	75 0a                   	jne 0x14166e6ae
0x14166e6a4	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14166e6ac	eb 10                   	jmp 0x14166e6be
0x14166e6ae	e8 cd 6c a1 fe          	call 0x140085380
0x14166e6b3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14166e6bb	49 89 13                	mov qword ptr [r11], rdx
0x14166e6be	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14166e6c6	48 89 10                	mov qword ptr [rax], rdx
0x14166e6c9	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14166e6d1	48 8b 12                	mov rdx, qword ptr [rdx]
0x14166e6d4	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14166e6d8	48 8d 05 e1 5a e6 01    	lea rax, [rip + 0x1e65ae1]
0x14166e6df	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14166e6e7	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14166e6ec	e8 0f f9 99 fe          	call 0x14000e000
0x14166e6f1	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14166e6f9	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14166e701	83 3d 08 dc c0 06 00    	cmp dword ptr [rip + 0x6c0dc08], 0
0x14166e708	75 0a                   	jne 0x14166e714
0x14166e70a	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x14166e712	eb 17                   	jmp 0x14166e72b
0x14166e714	48 8b 08                	mov rcx, qword ptr [rax]
0x14166e717	e8 84 6c a1 fe          	call 0x1400853a0
0x14166e71c	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x14166e724	49 89 13                	mov qword ptr [r11], rdx
0x14166e727	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166e72b	48 89 10                	mov qword ptr [rax], rdx
0x14166e72e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14166e733	48 83 f9 04             	cmp rcx, 4
0x14166e737	75 61                   	jne 0x14166e79a
0x14166e739	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14166e741	81 39 48 6f 73 74       	cmp dword ptr [rcx], 0x74736f48
0x14166e747	75 51                   	jne 0x14166e79a
0x14166e749	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14166e751	48 8b 11                	mov rdx, qword ptr [rcx]
0x14166e754	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14166e759	48 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], rbx
0x14166e760	83 3d a9 db c0 06 00    	cmp dword ptr [rip + 0x6c0dba9], 0
0x14166e767	75 0a                   	jne 0x14166e773
0x14166e769	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14166e771	eb 1b                   	jmp 0x14166e78e
0x14166e773	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x14166e77a	e8 21 6c a1 fe          	call 0x1400853a0
0x14166e77f	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14166e787	49 89 33                	mov qword ptr [r11], rsi
0x14166e78a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14166e78e	48 89 b2 80 00 00 00    	mov qword ptr [rdx + 0x80], rsi
0x14166e795	e9 97 fe ff ff          	jmp 0x14166e631
0x14166e79a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14166e7a2	e9 8a fe ff ff          	jmp 0x14166e631
0x14166e7a7	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14166e7af	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14166e7b7	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14166e7bf	90                      	nop
0x14166e7c0	e8 1b 09 00 00          	call 0x14166f0e0
0x14166e7c5	48 85 db                	test rbx, rbx
0x14166e7c8	0f 85 b4 02 00 00       	jne 0x14166ea82
0x14166e7ce	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14166e7d6	48 8d 05 23 af e6 01    	lea rax, [rip + 0x1e6af23]
0x14166e7dd	0f 1f 00                	nop dword ptr [rax]
0x14166e7e0	e8 7b da 9a fe          	call 0x14001c260
0x14166e7e5	83 3d 24 db c0 06 00    	cmp dword ptr [rip + 0x6c0db24], 0
0x14166e7ec	75 14                   	jne 0x14166e802
0x14166e7ee	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14166e7f6	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x14166e7fe	66 90                   	nop
0x14166e800	eb 1c                   	jmp 0x14166e81e
0x14166e802	e8 99 6b a1 fe          	call 0x1400853a0
0x14166e807	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14166e80f	49 89 13                	mov qword ptr [r11], rdx
0x14166e812	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x14166e81a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14166e81e	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14166e822	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14166e826	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14166e82e	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14166e832	83 3d d7 da c0 06 00    	cmp dword ptr [rip + 0x6c0dad7], 0
0x14166e839	75 0a                   	jne 0x14166e845
0x14166e83b	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x14166e843	eb 14                   	jmp 0x14166e859
0x14166e845	e8 56 6b a1 fe          	call 0x1400853a0
0x14166e84a	49 89 33                	mov qword ptr [r11], rsi
0x14166e84d	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x14166e855	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14166e859	48 89 30                	mov qword ptr [rax], rsi
0x14166e85c	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x14166e860	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x14166e864	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x14166e868	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x14166e86c	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x14166e870	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x14166e874	83 3d 95 da c0 06 00    	cmp dword ptr [rip + 0x6c0da95], 0
0x14166e87b	74 0b                   	je 0x14166e888
0x14166e87d	0f 1f 00                	nop dword ptr [rax]
0x14166e880	e8 fb 6a a1 fe          	call 0x140085380
0x14166e885	4d 89 0b                	mov qword ptr [r11], r9
0x14166e888	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14166e890	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x14166e894	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14166e898	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x14166e8a0	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14166e8a8	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14166e8b0	e8 eb 15 01 00          	call 0x14167fea0
0x14166e8b5	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14166e8bd	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14166e8c5	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14166e8cd	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x14166e8d5	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x14166e8dd	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14166e8e5	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14166e8ed	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x14166e8f5	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x14166e8fd	0f 10 84 24 00 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x200]
0x14166e905	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x14166e90d	45 84 c0                	test r8b, r8b
0x14166e910	0f 84 57 01 00 00       	je 0x14166ea6d
0x14166e916	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14166e91e	83 3d eb d9 c0 06 00    	cmp dword ptr [rip + 0x6c0d9eb], 0
0x14166e925	75 0a                   	jne 0x14166e931
0x14166e927	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14166e92f	eb 1b                   	jmp 0x14166e94c
0x14166e931	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14166e939	4d 8b 48 20             	mov r9, qword ptr [r8 + 0x20]
0x14166e93d	0f 1f 00                	nop dword ptr [rax]
0x14166e940	e8 5b 6a a1 fe          	call 0x1400853a0
0x14166e945	49 89 13                	mov qword ptr [r11], rdx
0x14166e948	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14166e94c	49 89 50 20             	mov qword ptr [r8 + 0x20], rdx
0x14166e950	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166e958	83 3d b1 d9 c0 06 00    	cmp dword ptr [rip + 0x6c0d9b1], 0
0x14166e95f	90                      	nop
0x14166e960	74 10                   	je 0x14166e972
0x14166e962	4d 8b 48 48             	mov r9, qword ptr [r8 + 0x48]
0x14166e966	e8 35 6a a1 fe          	call 0x1400853a0
0x14166e96b	49 89 13                	mov qword ptr [r11], rdx
0x14166e96e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14166e972	49 89 50 48             	mov qword ptr [r8 + 0x48], rdx
0x14166e976	49 8b 50 38             	mov rdx, qword ptr [r8 + 0x38]
0x14166e97a	49 8b 48 40             	mov rcx, qword ptr [r8 + 0x40]
0x14166e97e	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14166e986	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x14166e98a	49 8b 40 30             	mov rax, qword ptr [r8 + 0x30]
0x14166e98e	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14166e996	48 39 d9                	cmp rcx, rbx
0x14166e999	73 3c                   	jae 0x14166e9d7
0x14166e99b	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14166e9a3	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x14166e9ab	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14166e9b3	48 8d 35 e6 18 9b 01    	lea rsi, [rip + 0x19b18e6]
0x14166e9ba	e8 01 02 a1 fe          	call 0x14007ebc0
0x14166e9bf	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14166e9c7	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14166e9cf	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x14166e9d7	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14166e9df	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14166e9e7	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14166e9ef	49 89 d0                	mov r8, rdx
0x14166e9f2	48 29 ca                	sub rdx, rcx
0x14166e9f5	48 89 d9                	mov rcx, rbx
0x14166e9f8	4c 29 c1                	sub rcx, r8
0x14166e9fb	49 c1 e0 04             	shl r8, 4
0x14166e9ff	48 c1 fa 3f             	sar rdx, 0x3f
0x14166ea03	4c 21 c2                	and rdx, r8
0x14166ea06	48 8d 1c 10             	lea rbx, [rax + rdx]
0x14166ea0a	48 8d 05 8f 18 9b 01    	lea rax, [rip + 0x19b188f]
0x14166ea11	48 89 fe                	mov rsi, rdi
0x14166ea14	4c 89 cf                	mov rdi, r9
0x14166ea17	e8 a4 c4 a0 fe          	call 0x14007aec0
0x14166ea1c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14166ea24	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14166ea2c	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x14166ea30	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14166ea38	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14166ea3c	83 3d cd d8 c0 06 00    	cmp dword ptr [rip + 0x6c0d8cd], 0
0x14166ea43	75 0a                   	jne 0x14166ea4f
0x14166ea45	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14166ea4d	eb 18                   	jmp 0x14166ea67
0x14166ea4f	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14166ea53	e8 48 69 a1 fe          	call 0x1400853a0
0x14166ea58	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14166ea60	49 89 33                	mov qword ptr [r11], rsi
0x14166ea63	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166ea67	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x14166ea6b	eb 08                   	jmp 0x14166ea75
0x14166ea6d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14166ea75	31 db                   	xor ebx, ebx
0x14166ea77	31 c9                   	xor ecx, ecx
0x14166ea79	48 81 c4 30 02 00 00    	add rsp, 0x230
0x14166ea80	5d                      	pop rbp
0x14166ea81	c3                      	ret
0x14166ea82	31 c0                   	xor eax, eax
0x14166ea84	48 81 c4 30 02 00 00    	add rsp, 0x230
0x14166ea8b	5d                      	pop rbp
0x14166ea8c	c3                      	ret
0x14166ea8d	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x14166ea95	49 83 c0 10             	add r8, 0x10
0x14166ea99	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14166eaa1	48 ff c1                	inc rcx
0x14166eaa4	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14166eaac	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14166eab4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14166eab9	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14166eac1	48 83 f9 02             	cmp rcx, 2
0x14166eac5	7d 3f                   	jge 0x14166eb06
0x14166eac7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14166eacf	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x14166ead7	49 8b 08                	mov rcx, qword ptr [r8]
0x14166eada	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x14166eade	48 89 f0                	mov rax, rsi
0x14166eae1	e8 1a 0b a4 fe          	call 0x1400af600
0x14166eae6	84 c0                   	test al, al
0x14166eae8	74 a3                   	je 0x14166ea8d
0x14166eaea	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14166eaf2	48 83 fa 02             	cmp rdx, 2
0x14166eaf6	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14166eafe	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14166eb06	0f 8c 7b fa ff ff       	jl 0x14166e587
0x14166eb0c	48 8b 30                	mov rsi, qword ptr [rax]
0x14166eb0f	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14166eb13	4c 89 46 58             	mov qword ptr [rsi + 0x58], r8
0x14166eb17	e9 6b fa ff ff          	jmp 0x14166e587
0x14166eb1c	0f 1f 40 00             	nop dword ptr [rax]
0x14166eb20	84 c9                   	test cl, cl
0x14166eb22	0f 84 af 02 00 00       	je 0x14166edd7
0x14166eb28	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x14166eb2c	48 8d 05 8d 49 b5 01    	lea rax, [rip + 0x1b5498d]
0x14166eb33	48 8d 0d 74 ab 07 02    	lea rcx, [rip + 0x207ab74]
0x14166eb3a	bf 11 00 00 00          	mov edi, 0x11
0x14166eb3f	90                      	nop
0x14166eb40	e8 7b ef 99 fe          	call 0x14000dac0
0x14166eb45	48 83 78 08 07          	cmp qword ptr [rax + 8], 7
0x14166eb4a	74 0a                   	je 0x14166eb56
0x14166eb4c	ba 01 00 00 00          	mov edx, 1
0x14166eb51	e9 19 01 00 00          	jmp 0x14166ec6f
0x14166eb56	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14166eb5e	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14166eb62	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14166eb6a	48 8d 05 4f 49 b5 01    	lea rax, [rip + 0x1b5494f]
0x14166eb71	48 8d 0d 36 ab 07 02    	lea rcx, [rip + 0x207ab36]
0x14166eb78	bf 11 00 00 00          	mov edi, 0x11
0x14166eb7d	0f 1f 00                	nop dword ptr [rax]
0x14166eb80	e8 3b ef 99 fe          	call 0x14000dac0
0x14166eb85	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14166eb8a	0f 86 61 04 00 00       	jbe 0x14166eff1
0x14166eb90	48 8b 10                	mov rdx, qword ptr [rax]
0x14166eb93	0f b6 12                	movzx edx, byte ptr [rdx]
0x14166eb96	89 54 24 4c             	mov dword ptr [rsp + 0x4c], edx
0x14166eb9a	48 8d 05 1f 49 b5 01    	lea rax, [rip + 0x1b5491f]
0x14166eba1	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14166eba9	48 8d 0d fe aa 07 02    	lea rcx, [rip + 0x207aafe]
0x14166ebb0	bf 11 00 00 00          	mov edi, 0x11
0x14166ebb5	e8 06 ef 99 fe          	call 0x14000dac0
0x14166ebba	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166ebbe	66 90                   	nop
0x14166ebc0	48 83 f9 01             	cmp rcx, 1
0x14166ebc4	0f 86 1d 04 00 00       	jbe 0x14166efe7
0x14166ebca	48 8b 10                	mov rdx, qword ptr [rax]
0x14166ebcd	0f b6 52 01             	movzx edx, byte ptr [rdx + 1]
0x14166ebd1	89 54 24 48             	mov dword ptr [rsp + 0x48], edx
0x14166ebd5	48 8d 05 e4 48 b5 01    	lea rax, [rip + 0x1b548e4]
0x14166ebdc	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14166ebe4	48 8d 0d c3 aa 07 02    	lea rcx, [rip + 0x207aac3]
0x14166ebeb	bf 11 00 00 00          	mov edi, 0x11
0x14166ebf0	e8 cb ee 99 fe          	call 0x14000dac0
0x14166ebf5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166ebf9	8b 54 24 48             	mov edx, dword ptr [rsp + 0x48]
0x14166ebfd	c1 e2 08                	shl edx, 8
0x14166ec00	8b 74 24 4c             	mov esi, dword ptr [rsp + 0x4c]
0x14166ec04	09 d6                   	or esi, edx
0x14166ec06	48 83 f9 02             	cmp rcx, 2
0x14166ec0a	0f 86 cd 03 00 00       	jbe 0x14166efdd
0x14166ec10	89 74 24 4c             	mov dword ptr [rsp + 0x4c], esi
0x14166ec14	48 8b 10                	mov rdx, qword ptr [rax]
0x14166ec17	0f b6 52 02             	movzx edx, byte ptr [rdx + 2]
0x14166ec1b	89 54 24 48             	mov dword ptr [rsp + 0x48], edx
0x14166ec1f	48 8d 05 9a 48 b5 01    	lea rax, [rip + 0x1b5489a]
0x14166ec26	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14166ec2e	48 8d 0d 79 aa 07 02    	lea rcx, [rip + 0x207aa79]
0x14166ec35	bf 11 00 00 00          	mov edi, 0x11
0x14166ec3a	e8 81 ee 99 fe          	call 0x14000dac0
0x14166ec3f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166ec43	8b 54 24 48             	mov edx, dword ptr [rsp + 0x48]
0x14166ec47	c1 e2 10                	shl edx, 0x10
0x14166ec4a	8b 74 24 4c             	mov esi, dword ptr [rsp + 0x4c]
0x14166ec4e	09 f2                   	or edx, esi
0x14166ec50	48 83 f9 03             	cmp rcx, 3
0x14166ec54	0f 86 79 03 00 00       	jbe 0x14166efd3
0x14166ec5a	48 8b 30                	mov rsi, qword ptr [rax]
0x14166ec5d	0f b6 76 03             	movzx esi, byte ptr [rsi + 3]
0x14166ec61	c1 e6 18                	shl esi, 0x18
0x14166ec64	09 d6                   	or esi, edx
0x14166ec66	81 fe 63 68 75 6e       	cmp esi, 0x6e756863
0x14166ec6c	0f 95 c2                	setne dl
0x14166ec6f	84 d2                   	test dl, dl
0x14166ec71	74 0a                   	je 0x14166ec7d
0x14166ec73	b9 01 00 00 00          	mov ecx, 1
0x14166ec78	e9 d7 00 00 00          	jmp 0x14166ed54
0x14166ec7d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14166ec85	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14166ec89	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14166ec91	48 8d 05 28 48 b5 01    	lea rax, [rip + 0x1b54828]
0x14166ec98	48 8d 0d 0f aa 07 02    	lea rcx, [rip + 0x207aa0f]
0x14166ec9f	bf 11 00 00 00          	mov edi, 0x11
0x14166eca4	e8 17 ee 99 fe          	call 0x14000dac0
0x14166eca9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166ecad	48 83 f9 04             	cmp rcx, 4
0x14166ecb1	0f 86 12 03 00 00       	jbe 0x14166efc9
0x14166ecb7	48 8b 10                	mov rdx, qword ptr [rax]
0x14166ecba	0f b6 52 04             	movzx edx, byte ptr [rdx + 4]
0x14166ecbe	66 89 54 24 46          	mov word ptr [rsp + 0x46], dx
0x14166ecc3	48 8d 05 f6 47 b5 01    	lea rax, [rip + 0x1b547f6]
0x14166ecca	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14166ecd2	48 8d 0d d5 a9 07 02    	lea rcx, [rip + 0x207a9d5]
0x14166ecd9	bf 11 00 00 00          	mov edi, 0x11
0x14166ecde	66 90                   	nop
0x14166ece0	e8 db ed 99 fe          	call 0x14000dac0
0x14166ece5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166ece9	48 83 f9 05             	cmp rcx, 5
0x14166eced	0f 86 cc 02 00 00       	jbe 0x14166efbf
0x14166ecf3	48 8b 10                	mov rdx, qword ptr [rax]
0x14166ecf6	0f b6 52 05             	movzx edx, byte ptr [rdx + 5]
0x14166ecfa	c1 e2 08                	shl edx, 8
0x14166ecfd	0f b7 74 24 46          	movzx esi, word ptr [rsp + 0x46]
0x14166ed02	09 d6                   	or esi, edx
0x14166ed04	66 81 fe 6b 65          	cmp si, 0x656b
0x14166ed09	74 07                   	je 0x14166ed12
0x14166ed0b	b9 01 00 00 00          	mov ecx, 1
0x14166ed10	eb 42                   	jmp 0x14166ed54
0x14166ed12	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14166ed1a	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14166ed1e	48 8d 05 9b 47 b5 01    	lea rax, [rip + 0x1b5479b]
0x14166ed25	48 8d 0d 82 a9 07 02    	lea rcx, [rip + 0x207a982]
0x14166ed2c	bf 11 00 00 00          	mov edi, 0x11
0x14166ed31	e8 8a ed 99 fe          	call 0x14000dac0
0x14166ed36	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166ed3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14166ed40	48 83 f9 06             	cmp rcx, 6
0x14166ed44	0f 86 6b 02 00 00       	jbe 0x14166efb5
0x14166ed4a	48 8b 08                	mov rcx, qword ptr [rax]
0x14166ed4d	80 79 06 64             	cmp byte ptr [rcx + 6], 0x64
0x14166ed51	0f 95 c1                	setne cl
0x14166ed54	84 c9                   	test cl, cl
0x14166ed56	74 7f                   	je 0x14166edd7
0x14166ed58	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14166ed60	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x14166ed64	bb 0a 00 00 00          	mov ebx, 0xa
0x14166ed69	e8 d2 59 a8 fe          	call 0x1400f4740
0x14166ed6e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14166ed73	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14166ed7b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14166ed83	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x14166ed87	48 8d 05 32 47 b5 01    	lea rax, [rip + 0x1b54732]
0x14166ed8e	48 8d 0d b3 15 05 02    	lea rcx, [rip + 0x20515b3]
0x14166ed95	bf 0e 00 00 00          	mov edi, 0xe
0x14166ed9a	e8 61 f2 99 fe          	call 0x14000e000
0x14166ed9f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14166eda4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14166eda8	83 3d 61 d5 c0 06 00    	cmp dword ptr [rip + 0x6c0d561], 0
0x14166edaf	75 0a                   	jne 0x14166edbb
0x14166edb1	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14166edb9	eb 19                   	jmp 0x14166edd4
0x14166edbb	48 8b 08                	mov rcx, qword ptr [rax]
0x14166edbe	66 90                   	nop
0x14166edc0	e8 db 65 a1 fe          	call 0x1400853a0
0x14166edc5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14166edcd	49 89 13                	mov qword ptr [r11], rdx
0x14166edd0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166edd4	48 89 10                	mov qword ptr [rax], rdx
0x14166edd7	48 8d 05 22 a9 e6 01    	lea rax, [rip + 0x1e6a922]
0x14166edde	66 90                   	nop
0x14166ede0	e8 7b d4 9a fe          	call 0x14001c260
0x14166ede5	83 3d 24 d5 c0 06 00    	cmp dword ptr [rip + 0x6c0d524], 0
0x14166edec	75 14                   	jne 0x14166ee02
0x14166edee	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14166edf6	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x14166edfe	66 90                   	nop
0x14166ee00	eb 1c                   	jmp 0x14166ee1e
0x14166ee02	e8 99 65 a1 fe          	call 0x1400853a0
0x14166ee07	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14166ee0f	49 89 13                	mov qword ptr [r11], rdx
0x14166ee12	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x14166ee1a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14166ee1e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14166ee22	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x14166ee26	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14166ee2e	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14166ee32	83 3d d7 d4 c0 06 00    	cmp dword ptr [rip + 0x6c0d4d7], 0
0x14166ee39	74 0d                   	je 0x14166ee48
0x14166ee3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166ee40	e8 3b 65 a1 fe          	call 0x140085380
0x14166ee45	4d 89 03                	mov qword ptr [r11], r8
0x14166ee48	4c 89 00                	mov qword ptr [rax], r8
0x14166ee4b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14166ee4f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14166ee53	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14166ee57	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14166ee5b	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14166ee5f	83 3d aa d4 c0 06 00    	cmp dword ptr [rip + 0x6c0d4aa], 0
0x14166ee66	74 08                   	je 0x14166ee70
0x14166ee68	e8 13 65 a1 fe          	call 0x140085380
0x14166ee6d	49 89 13                	mov qword ptr [r11], rdx
0x14166ee70	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14166ee74	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166ee7c	0f 1f 40 00             	nop dword ptr [rax]
0x14166ee80	48 85 d2                	test rdx, rdx
0x14166ee83	74 15                   	je 0x14166ee9a
0x14166ee85	83 3d 84 d4 c0 06 00    	cmp dword ptr [rip + 0x6c0d484], 0
0x14166ee8c	74 08                   	je 0x14166ee96
0x14166ee8e	e8 ed 64 a1 fe          	call 0x140085380
0x14166ee93	49 89 13                	mov qword ptr [r11], rdx
0x14166ee96	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x14166ee9a	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14166eea2	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14166eeaa	48 85 ff                	test rdi, rdi
0x14166eead	0f 84 f5 00 00 00       	je 0x14166efa8
0x14166eeb3	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14166eebb	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x14166eebf	4a 8d 1c 07             	lea rbx, [rdi + r8]
0x14166eec3	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14166eec7	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x14166eecb	48 39 d9                	cmp rcx, rbx
0x14166eece	73 42                   	jae 0x14166ef12
0x14166eed0	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14166eed8	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x14166eee0	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14166eee8	4c 89 c8                	mov rax, r9
0x14166eeeb	48 8d 35 ae 13 9b 01    	lea rsi, [rip + 0x19b13ae]
0x14166eef2	e8 c9 fc a0 fe          	call 0x14007ebc0
0x14166eef7	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14166eeff	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14166ef07	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14166ef0f	49 89 c1                	mov r9, rax
0x14166ef12	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x14166ef1a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14166ef22	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14166ef2a	4d 89 c2                	mov r10, r8
0x14166ef2d	49 29 c8                	sub r8, rcx
0x14166ef30	48 89 d9                	mov rcx, rbx
0x14166ef33	4c 29 d1                	sub rcx, r10
0x14166ef36	49 c1 e2 04             	shl r10, 4
0x14166ef3a	49 c1 f8 3f             	sar r8, 0x3f
0x14166ef3e	4d 21 d0                	and r8, r10
0x14166ef41	4b 8d 1c 01             	lea rbx, [r9 + r8]
0x14166ef45	48 8d 05 54 13 9b 01    	lea rax, [rip + 0x19b1354]
0x14166ef4c	48 89 fe                	mov rsi, rdi
0x14166ef4f	48 89 d7                	mov rdi, rdx
0x14166ef52	e8 69 bf a0 fe          	call 0x14007aec0
0x14166ef57	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14166ef5f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14166ef67	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x14166ef6b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14166ef73	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14166ef77	83 3d 92 d3 c0 06 00    	cmp dword ptr [rip + 0x6c0d392], 0
0x14166ef7e	66 90                   	nop
0x14166ef80	75 0a                   	jne 0x14166ef8c
0x14166ef82	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14166ef8a	eb 18                   	jmp 0x14166efa4
0x14166ef8c	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14166ef90	e8 0b 64 a1 fe          	call 0x1400853a0
0x14166ef95	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14166ef9d	49 89 33                	mov qword ptr [r11], rsi
0x14166efa0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166efa4	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x14166efa8	31 db                   	xor ebx, ebx
0x14166efaa	31 c9                   	xor ecx, ecx
0x14166efac	48 81 c4 30 02 00 00    	add rsp, 0x230
0x14166efb3	5d                      	pop rbp
0x14166efb4	c3                      	ret
0x14166efb5	b8 06 00 00 00          	mov eax, 6
0x14166efba	e8 81 67 a1 fe          	call 0x140085740
0x14166efbf	b8 05 00 00 00          	mov eax, 5
0x14166efc4	e8 77 67 a1 fe          	call 0x140085740
0x14166efc9	b8 04 00 00 00          	mov eax, 4
0x14166efce	e8 6d 67 a1 fe          	call 0x140085740
0x14166efd3	b8 03 00 00 00          	mov eax, 3
0x14166efd8	e8 63 67 a1 fe          	call 0x140085740
0x14166efdd	b8 02 00 00 00          	mov eax, 2
0x14166efe2	e8 59 67 a1 fe          	call 0x140085740
0x14166efe7	b8 01 00 00 00          	mov eax, 1
0x14166efec	e8 4f 67 a1 fe          	call 0x140085740
0x14166eff1	31 c0                   	xor eax, eax
0x14166eff3	48 89 c1                	mov rcx, rax
0x14166eff6	e8 45 67 a1 fe          	call 0x140085740
0x14166effb	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x14166f003	49 83 c0 10             	add r8, 0x10
0x14166f007	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14166f00f	48 ff c1                	inc rcx
0x14166f012	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14166f01a	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14166f022	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14166f027	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14166f02f	48 83 f9 02             	cmp rcx, 2
0x14166f033	7d 3f                   	jge 0x14166f074
0x14166f035	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14166f03d	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x14166f045	49 8b 08                	mov rcx, qword ptr [r8]
0x14166f048	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x14166f04c	48 89 f0                	mov rax, rsi
0x14166f04f	e8 ac 05 a4 fe          	call 0x1400af600
0x14166f054	84 c0                   	test al, al
0x14166f056	74 a3                   	je 0x14166effb
0x14166f058	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14166f060	48 83 fa 02             	cmp rdx, 2
0x14166f064	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14166f06c	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14166f074	0f 9d c1                	setge cl
0x14166f077	e9 a4 fa ff ff          	jmp 0x14166eb20
0x14166f07c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166f081	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14166f086	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14166f08b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14166f090	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14166f095	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14166f09a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14166f09f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14166f0a4	e8 b7 43 a1 fe          	call 0x140083460
0x14166f0a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166f0ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14166f0b3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14166f0b8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14166f0bd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14166f0c2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14166f0c7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14166f0cc	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14166f0d1	e9 6a ee ff ff          	jmp 0x14166df40
