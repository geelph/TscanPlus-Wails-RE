# TscanGui/conf.scanBSegmentWithProgress
# 0x140489e60..0x14048a800 (2464 bytes)
# source TscanGui/conf/Parse.go:1226

0x140489e60	4c 8d a4 24 18 fd ff ff 	lea r12, [rsp - 0x2e8]
0x140489e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140489e6c	0f 86 65 09 00 00       	jbe 0x14048a7d7
0x140489e72	55                      	push rbp
0x140489e73	48 89 e5                	mov rbp, rsp
0x140489e76	48 81 ec 60 03 00 00    	sub rsp, 0x360
0x140489e7d	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x140489e85	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x140489e8d	e8 8e 14 d6 ff          	call 0x1401eb320
0x140489e92	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140489e9a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140489ea2	e8 99 3d c5 ff          	call 0x1400ddc40
0x140489ea7	48 8d 3d e8 9f 27 03    	lea rdi, [rip + 0x3279fe8]
0x140489eae	be 13 00 00 00          	mov esi, 0x13
0x140489eb3	e8 68 0e c4 ff          	call 0x1400cad20
0x140489eb8	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140489ec0	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140489ec5	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x140489ece	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x140489ed7	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140489edf	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140489ee7	e8 34 00 bf ff          	call 0x140079f20
0x140489eec	48 8d 0d ad 63 b9 02    	lea rcx, [rip + 0x2b963ad]
0x140489ef3	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x140489efb	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x140489f03	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140489f0b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140489f10	e8 0b 00 bf ff          	call 0x140079f20
0x140489f15	48 8d 0d 84 63 b9 02    	lea rcx, [rip + 0x2b96384]
0x140489f1c	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x140489f24	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x140489f2c	48 8d 05 e4 16 30 03    	lea rax, [rip + 0x33016e4]
0x140489f33	bb 23 00 00 00          	mov ebx, 0x23
0x140489f38	48 8d 8c 24 18 03 00 00 	lea rcx, [rsp + 0x318]
0x140489f40	bf 02 00 00 00          	mov edi, 2
0x140489f45	48 89 fe                	mov rsi, rdi
0x140489f48	e8 33 c4 cc ff          	call 0x140156380
0x140489f4d	e8 6e 7a 05 00          	call 0x1404e19c0
0x140489f52	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140489f5a	bb 18 00 00 00          	mov ebx, 0x18
0x140489f5f	90                      	nop
0x140489f60	e8 3b 26 00 00          	call 0x14048c5a0
0x140489f65	48 85 ff                	test rdi, rdi
0x140489f68	75 1a                   	jne 0x140489f84
0x140489f6a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140489f72	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140489f7a	31 c9                   	xor ecx, ecx
0x140489f7c	31 d2                   	xor edx, edx
0x140489f7e	31 f6                   	xor esi, esi
0x140489f80	31 ff                   	xor edi, edi
0x140489f82	eb 7e                   	jmp 0x14048a002
0x140489f84	31 c0                   	xor eax, eax
0x140489f86	31 db                   	xor ebx, ebx
0x140489f88	48 89 d9                	mov rcx, rbx
0x140489f8b	48 81 c4 60 03 00 00    	add rsp, 0x360
0x140489f92	5d                      	pop rbp
0x140489f93	c3                      	ret
0x140489f94	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140489f99	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x140489fa1	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140489fa6	48 29 ca                	sub rdx, rcx
0x140489fa9	49 89 c8                	mov r8, rcx
0x140489fac	48 29 f1                	sub rcx, rsi
0x140489faf	49 c1 e0 04             	shl r8, 4
0x140489fb3	48 c1 f9 3f             	sar rcx, 0x3f
0x140489fb7	49 21 c8                	and r8, rcx
0x140489fba	49 01 f8                	add r8, rdi
0x140489fbd	48 89 d1                	mov rcx, rdx
0x140489fc0	48 89 c7                	mov rdi, rax
0x140489fc3	48 89 de                	mov rsi, rbx
0x140489fc6	48 8d 05 d3 62 b9 02    	lea rax, [rip + 0x2b962d3]
0x140489fcd	4c 89 c3                	mov rbx, r8
0x140489fd0	e8 eb 0e bf ff          	call 0x14007aec0
0x140489fd5	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140489fdd	48 ff c1                	inc rcx
0x140489fe0	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140489fe8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140489ff0	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140489ff5	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140489ffa	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14048a002	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14048a007	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14048a00c	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14048a014	48 39 cb                	cmp rbx, rcx
0x14048a017	0f 8e 88 00 00 00       	jle 0x14048a0a5
0x14048a01d	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14048a025	48 8b 04 c8             	mov rax, qword ptr [rax + rcx*8]
0x14048a029	e8 b2 14 00 00          	call 0x14048b4e0
0x14048a02e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14048a033	48 8d 14 19             	lea rdx, [rcx + rbx]
0x14048a037	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14048a03c	0f 1f 40 00             	nop dword ptr [rax]
0x14048a040	48 39 d6                	cmp rsi, rdx
0x14048a043	72 0d                   	jb 0x14048a052
0x14048a045	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14048a04d	e9 42 ff ff ff          	jmp 0x140489f94
0x14048a052	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14048a05a	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14048a062	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14048a06a	48 89 f1                	mov rcx, rsi
0x14048a06d	48 89 df                	mov rdi, rbx
0x14048a070	48 8d 35 29 62 b9 02    	lea rsi, [rip + 0x2b96229]
0x14048a077	48 89 d3                	mov rbx, rdx
0x14048a07a	e8 41 4b bf ff          	call 0x14007ebc0
0x14048a07f	48 89 da                	mov rdx, rbx
0x14048a082	48 89 ce                	mov rsi, rcx
0x14048a085	48 89 c7                	mov rdi, rax
0x14048a088	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x14048a090	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14048a095	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14048a09d	0f 1f 00                	nop dword ptr [rax]
0x14048a0a0	e9 ef fe ff ff          	jmp 0x140489f94
0x14048a0a5	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14048a0ad	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14048a0b6	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x14048a0bf	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x14048a0c8	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14048a0d0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14048a0d8	e8 43 fe be ff          	call 0x140079f20
0x14048a0dd	48 8d 0d bc 61 b9 02    	lea rcx, [rip + 0x2b961bc]
0x14048a0e4	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x14048a0ec	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14048a0f4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14048a0fc	0f 1f 40 00             	nop dword ptr [rax]
0x14048a100	e8 9b fd be ff          	call 0x140079ea0
0x14048a105	48 8d 0d d4 63 b9 02    	lea rcx, [rip + 0x2b963d4]
0x14048a10c	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x14048a114	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14048a11c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14048a124	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14048a129	e8 f2 fd be ff          	call 0x140079f20
0x14048a12e	48 8d 0d 6b 61 b9 02    	lea rcx, [rip + 0x2b9616b]
0x14048a135	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x14048a13d	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14048a145	48 8d 05 52 b1 3d 03    	lea rax, [rip + 0x33db152]
0x14048a14c	bb 4b 00 00 00          	mov ebx, 0x4b
0x14048a151	48 8d 8c 24 e8 02 00 00 	lea rcx, [rsp + 0x2e8]
0x14048a159	bf 03 00 00 00          	mov edi, 3
0x14048a15e	48 89 fe                	mov rsi, rdi
0x14048a161	e8 1a c2 cc ff          	call 0x140156380
0x14048a166	e8 55 78 05 00          	call 0x1404e19c0
0x14048a16b	e8 d0 3a c5 ff          	call 0x1400ddc40
0x14048a170	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14048a178	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14048a180	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14048a188	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14048a190	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14048a195	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14048a19a	48 8b bc 24 78 03 00 00 	mov rdi, qword ptr [rsp + 0x378]
0x14048a1a2	e8 99 15 00 00          	call 0x14048b740
0x14048a1a7	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14048a1af	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14048a1b7	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14048a1bf	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14048a1c7	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x14048a1cf	e8 0c a6 c4 ff          	call 0x1400d47e0
0x14048a1d4	48 89 c1                	mov rcx, rax
0x14048a1d7	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x14048a1e1	48 f7 e9                	imul rcx
0x14048a1e4	48 c1 fa 1c             	sar rdx, 0x1c
0x14048a1e8	48 89 ce                	mov rsi, rcx
0x14048a1eb	48 c1 f9 3f             	sar rcx, 0x3f
0x14048a1ef	48 29 ca                	sub rdx, rcx
0x14048a1f2	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x14048a1f9	48 29 ce                	sub rsi, rcx
0x14048a1fc	0f 57 c0                	xorps xmm0, xmm0
0x14048a1ff	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x14048a204	f2 0f 11 84 24 c8 00 00 00	movsd qword ptr [rsp + 0xc8], xmm0
0x14048a20d	0f 57 c0                	xorps xmm0, xmm0
0x14048a210	f2 48 0f 2a c6          	cvtsi2sd xmm0, rsi
0x14048a215	f2 0f 10 0d 33 ad 61 05 	movsd xmm1, qword ptr [rip + 0x561ad33]
0x14048a21d	f2 0f 5e c1             	divsd xmm0, xmm1
0x14048a221	f2 0f 11 84 24 c0 00 00 00	movsd qword ptr [rsp + 0xc0], xmm0
0x14048a22a	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14048a233	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14048a23c	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14048a245	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14048a24e	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x14048a256	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14048a25f	90                      	nop
0x14048a260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14048a265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14048a26a	e8 dc b7 bf ff          	call 0x140085a4b
0x14048a26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14048a273	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14048a27d	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14048a285	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14048a28d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14048a295	e8 46 34 bf ff          	call 0x14007d6e0
0x14048a29a	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14048a2a2	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14048a2aa	f2 0f 10 84 24 c8 00 00 00	movsd xmm0, qword ptr [rsp + 0xc8]
0x14048a2b3	f2 0f 10 8c 24 c0 00 00 00	movsd xmm1, qword ptr [rsp + 0xc0]
0x14048a2bc	f2 0f 58 c1             	addsd xmm0, xmm1
0x14048a2c0	f2 0f 11 44 24 58       	movsd qword ptr [rsp + 0x58], xmm0
0x14048a2c6	31 c0                   	xor eax, eax
0x14048a2c8	eb 1d                   	jmp 0x14048a2e7
0x14048a2ca	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x14048a2d2	48 83 c1 10             	add rcx, 0x10
0x14048a2d6	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14048a2de	48 ff c0                	inc rax
0x14048a2e1	f2 0f 10 44 24 58       	movsd xmm0, qword ptr [rsp + 0x58]
0x14048a2e7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14048a2ef	48 39 c2                	cmp rdx, rax
0x14048a2f2	0f 8e 8d 01 00 00       	jle 0x14048a485
0x14048a2f8	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14048a300	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14048a308	48 8b 01                	mov rax, qword ptr [rcx]
0x14048a30b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14048a30f	e8 8c 13 d6 ff          	call 0x1401eb6a0
0x14048a314	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14048a318	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14048a31d	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x14048a322	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14048a327	84 c0                   	test al, al
0x14048a329	74 0c                   	je 0x14048a337
0x14048a32b	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x14048a330	b9 10 00 00 00          	mov ecx, 0x10
0x14048a335	eb 09                   	jmp 0x14048a340
0x14048a337	31 c0                   	xor eax, eax
0x14048a339	31 c9                   	xor ecx, ecx
0x14048a33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048a340	48 85 c0                	test rax, rax
0x14048a343	74 85                   	je 0x14048a2ca
0x14048a345	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14048a34d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14048a352	90                      	nop
0x14048a353	48 8d 05 c6 5f b9 02    	lea rax, [rip + 0x2b95fc6]
0x14048a35a	bb 04 00 00 00          	mov ebx, 4
0x14048a35f	48 89 d9                	mov rcx, rbx
0x14048a362	e8 79 47 bf ff          	call 0x14007eae0
0x14048a367	31 c9                   	xor ecx, ecx
0x14048a369	ba 18 00 00 00          	mov edx, 0x18
0x14048a36e	e9 2d 04 00 00          	jmp 0x14048a7a0
0x14048a373	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14048a37b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14048a380	48 89 d9                	mov rcx, rbx
0x14048a383	48 89 c7                	mov rdi, rax
0x14048a386	be 04 00 00 00          	mov esi, 4
0x14048a38b	49 89 f0                	mov r8, rsi
0x14048a38e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14048a396	e8 05 fe d5 ff          	call 0x1401ea1a0
0x14048a39b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14048a3a3	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14048a3ab	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14048a3b3	48 8d 05 66 32 e3 02    	lea rax, [rip + 0x2e33266]
0x14048a3ba	e8 a1 1e b9 ff          	call 0x14001c260
0x14048a3bf	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14048a3c7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14048a3cb	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14048a3d3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14048a3d7	83 3d 32 1f df 07 00    	cmp dword ptr [rip + 0x7df1f32], 0
0x14048a3de	66 90                   	nop
0x14048a3e0	75 12                   	jne 0x14048a3f4
0x14048a3e2	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14048a3ea	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14048a3f2	eb 1c                   	jmp 0x14048a410
0x14048a3f4	e8 a7 af bf ff          	call 0x1400853a0
0x14048a3f9	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14048a401	49 89 0b                	mov qword ptr [r11], rcx
0x14048a404	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14048a40c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14048a410	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14048a418	48 89 08                	mov qword ptr [rax], rcx
0x14048a41b	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x14048a423	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14048a42b	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14048a42f	e8 ec 0e d6 ff          	call 0x1401eb320
0x14048a434	48 89 c1                	mov rcx, rax
0x14048a437	48 89 df                	mov rdi, rbx
0x14048a43a	48 8d 05 ff 98 d3 02    	lea rax, [rip + 0x2d398ff]
0x14048a441	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14048a449	e8 b2 3b b8 ff          	call 0x14000e000
0x14048a44e	84 00                   	test byte ptr [rax], al
0x14048a450	83 3d b9 1e df 07 00    	cmp dword ptr [rip + 0x7df1eb9], 0
0x14048a457	75 0a                   	jne 0x14048a463
0x14048a459	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14048a461	eb 17                   	jmp 0x14048a47a
0x14048a463	48 8b 08                	mov rcx, qword ptr [rax]
0x14048a466	e8 35 af bf ff          	call 0x1400853a0
0x14048a46b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14048a473	49 89 13                	mov qword ptr [r11], rdx
0x14048a476	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14048a47a	48 89 10                	mov qword ptr [rax], rdx
0x14048a47d	0f 1f 00                	nop dword ptr [rax]
0x14048a480	e9 45 fe ff ff          	jmp 0x14048a2ca
0x14048a485	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14048a48d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14048a495	e8 a6 37 c5 ff          	call 0x1400ddc40
0x14048a49a	48 8d 3d f5 99 27 03    	lea rdi, [rip + 0x32799f5]
0x14048a4a1	be 13 00 00 00          	mov esi, 0x13
0x14048a4a6	e8 75 08 c4 ff          	call 0x1400cad20
0x14048a4ab	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x14048a4b3	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14048a4bb	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x14048a4c3	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14048a4c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14048a4cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14048a4d1	e8 9a b5 bf ff          	call 0x140085a70
0x14048a4d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14048a4da	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14048a4e2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14048a4ea	e8 31 fa be ff          	call 0x140079f20
0x14048a4ef	48 8d 0d aa 5d b9 02    	lea rcx, [rip + 0x2b95daa]
0x14048a4f6	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14048a4fe	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14048a506	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14048a50e	e8 8d f9 be ff          	call 0x140079ea0
0x14048a513	48 8d 0d c6 5f b9 02    	lea rcx, [rip + 0x2b95fc6]
0x14048a51a	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x14048a522	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14048a52a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14048a532	e8 69 f9 be ff          	call 0x140079ea0
0x14048a537	48 8d 0d a2 5f b9 02    	lea rcx, [rip + 0x2b95fa2]
0x14048a53e	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x14048a546	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14048a54e	f2 0f 10 44 24 58       	movsd xmm0, qword ptr [rsp + 0x58]
0x14048a554	66 48 0f 7e c0          	movq rax, xmm0
0x14048a559	e8 42 f9 be ff          	call 0x140079ea0
0x14048a55e	48 8d 0d fb 60 b9 02    	lea rcx, [rip + 0x2b960fb]
0x14048a565	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x14048a56d	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14048a575	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x14048a57d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14048a585	e8 96 f9 be ff          	call 0x140079f20
0x14048a58a	48 8d 0d 0f 5d b9 02    	lea rcx, [rip + 0x2b95d0f]
0x14048a591	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14048a599	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14048a5a1	48 8d 05 a7 b2 43 03    	lea rax, [rip + 0x343b2a7]
0x14048a5a8	bb 63 00 00 00          	mov ebx, 0x63
0x14048a5ad	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x14048a5b5	bf 05 00 00 00          	mov edi, 5
0x14048a5ba	48 89 fe                	mov rsi, rdi
0x14048a5bd	0f 1f 00                	nop dword ptr [rax]
0x14048a5c0	e8 bb bd cc ff          	call 0x140156380
0x14048a5c5	e8 f6 73 05 00          	call 0x1404e19c0
0x14048a5ca	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14048a5d2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14048a5da	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14048a5e2	48 29 c1                	sub rcx, rax
0x14048a5e5	48 85 c9                	test rcx, rcx
0x14048a5e8	7e 2f                   	jle 0x14048a619
0x14048a5ea	48 8b 15 27 41 d8 07    	mov rdx, qword ptr [rip + 0x7d84127]
0x14048a5f1	48 0f af ca             	imul rcx, rdx
0x14048a5f5	48 69 c9 fe 00 00 00    	imul rcx, rcx, 0xfe
0x14048a5fc	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14048a604	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x14048a60c	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x14048a614	e8 87 85 b8 ff          	call 0x140012ba0
0x14048a619	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x14048a621	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14048a625	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14048a62a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14048a62f	e8 37 b4 bf ff          	call 0x140085a6b
0x14048a634	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14048a638	48 8d 05 01 97 d3 02    	lea rax, [rip + 0x2d39701]
0x14048a63f	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14048a647	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14048a64f	e8 0c 23 b9 ff          	call 0x14001c960
0x14048a654	31 c0                   	xor eax, eax
0x14048a656	31 c9                   	xor ecx, ecx
0x14048a658	31 d2                   	xor edx, edx
0x14048a65a	eb 6e                   	jmp 0x14048a6ca
0x14048a65c	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14048a664	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14048a66c	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x14048a674	49 89 c8                	mov r8, rcx
0x14048a677	48 29 f1                	sub rcx, rsi
0x14048a67a	4c 29 c2                	sub rdx, r8
0x14048a67d	49 c1 e0 04             	shl r8, 4
0x14048a681	48 c1 f9 3f             	sar rcx, 0x3f
0x14048a685	49 21 c8                	and r8, rcx
0x14048a688	49 01 f8                	add r8, rdi
0x14048a68b	48 89 d1                	mov rcx, rdx
0x14048a68e	48 89 c7                	mov rdi, rax
0x14048a691	48 89 de                	mov rsi, rbx
0x14048a694	48 8d 05 05 5c b9 02    	lea rax, [rip + 0x2b95c05]
0x14048a69b	4c 89 c3                	mov rbx, r8
0x14048a69e	66 90                   	nop
0x14048a6a0	e8 1b 08 bf ff          	call 0x14007aec0
0x14048a6a5	48 8d 84 24 38 02 00 00 	lea rax, [rsp + 0x238]
0x14048a6ad	e8 0e 23 b9 ff          	call 0x14001c9c0
0x14048a6b2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14048a6ba	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14048a6c2	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14048a6ca	48 83 bc 24 38 02 00 00 00	cmp qword ptr [rsp + 0x238], 0
0x14048a6d3	0f 84 a6 00 00 00       	je 0x14048a77f
0x14048a6d9	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14048a6e1	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14048a6e9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14048a6f1	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14048a6f9	48 8b 01                	mov rax, qword ptr [rcx]
0x14048a6fc	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x14048a704	e8 f7 00 00 00          	call 0x14048a800
0x14048a709	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14048a711	48 8d 14 19             	lea rdx, [rcx + rbx]
0x14048a715	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14048a71d	0f 1f 00                	nop dword ptr [rax]
0x14048a720	48 39 d6                	cmp rsi, rdx
0x14048a723	72 0d                   	jb 0x14048a732
0x14048a725	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14048a72d	e9 2a ff ff ff          	jmp 0x14048a65c
0x14048a732	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14048a737	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14048a73f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14048a747	48 89 f1                	mov rcx, rsi
0x14048a74a	48 89 df                	mov rdi, rbx
0x14048a74d	48 8d 35 4c 5b b9 02    	lea rsi, [rip + 0x2b95b4c]
0x14048a754	48 89 d3                	mov rbx, rdx
0x14048a757	e8 64 44 bf ff          	call 0x14007ebc0
0x14048a75c	48 89 ce                	mov rsi, rcx
0x14048a75f	48 89 da                	mov rdx, rbx
0x14048a762	48 89 c7                	mov rdi, rax
0x14048a765	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14048a76d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14048a775	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14048a77a	e9 dd fe ff ff          	jmp 0x14048a65c
0x14048a77f	48 89 c3                	mov rbx, rax
0x14048a782	48 89 d0                	mov rax, rdx
0x14048a785	e8 f6 95 ff ff          	call 0x140483d80
0x14048a78a	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14048a791	5d                      	pop rbp
0x14048a792	c3                      	ret
0x14048a793	48 ff c1                	inc rcx
0x14048a796	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14048a79f	90                      	nop
0x14048a7a0	48 83 f9 04             	cmp rcx, 4
0x14048a7a4	0f 8d c9 fb ff ff       	jge 0x14048a373
0x14048a7aa	48 83 fa 08             	cmp rdx, 8
0x14048a7ae	72 0a                   	jb 0x14048a7ba
0x14048a7b0	c6 04 08 ff             	mov byte ptr [rax + rcx], 0xff
0x14048a7b4	48 83 c2 f8             	add rdx, -8
0x14048a7b8	eb d9                   	jmp 0x14048a793
0x14048a7ba	48 89 cb                	mov rbx, rcx
0x14048a7bd	48 89 d1                	mov rcx, rdx
0x14048a7c0	41 b9 ff ff ff ff       	mov r9d, 0xffffffff
0x14048a7c6	41 d2 e9                	shr r9b, cl
0x14048a7c9	41 f7 d1                	not r9d
0x14048a7cc	44 88 0c 18             	mov byte ptr [rax + rbx], r9b
0x14048a7d0	48 89 d9                	mov rcx, rbx
0x14048a7d3	31 d2                   	xor edx, edx
0x14048a7d5	eb bc                   	jmp 0x14048a793
0x14048a7d7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048a7dc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048a7e1	e8 7a 8c bf ff          	call 0x140083460
0x14048a7e6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048a7eb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048a7f0	e9 6b f6 ff ff          	jmp 0x140489e60
