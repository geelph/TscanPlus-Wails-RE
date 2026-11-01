# TscanGui/core/sensitive.PageSQL
# 0x140acaea0..0x140acb8c0 (2592 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:173

0x140acaea0	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x140acaea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140acaeac	0f 86 a0 09 00 00       	jbe 0x140acb852
0x140acaeb2	55                      	push rbp
0x140acaeb3	48 89 e5                	mov rbp, rsp
0x140acaeb6	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x140acaebd	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x140acaec5	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x140acaecd	4c 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r9
0x140acaed5	4c 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r11
0x140acaedd	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x140acaee5	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140acaeed	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140acaef5	48 89 14 24             	mov qword ptr [rsp], rdx
0x140acaef9	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140acaf01	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140acaf06	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140acaf0e	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140acaf13	e8 a8 09 00 00          	call 0x140acb8c0
0x140acaf18	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140acaf20	48 85 d2                	test rdx, rdx
0x140acaf23	41 bb 00 00 00 00       	mov r11d, 0
0x140acaf29	49 0f 4c d3             	cmovl rdx, r11
0x140acaf2d	4c 8b a4 24 b0 02 00 00 	mov r12, qword ptr [rsp + 0x2b0]
0x140acaf35	4d 85 e4                	test r12, r12
0x140acaf38	41 bd 01 00 00 00       	mov r13d, 1
0x140acaf3e	4d 0f 4e e5             	cmovle r12, r13
0x140acaf42	49 81 fc f4 01 00 00    	cmp r12, 0x1f4
0x140acaf49	41 bf f4 01 00 00       	mov r15d, 0x1f4
0x140acaf4f	4d 0f 4f e7             	cmovg r12, r15
0x140acaf53	48 85 f6                	test rsi, rsi
0x140acaf56	0f 85 86 03 00 00       	jne 0x140acb2e2
0x140acaf5c	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x140acaf64	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140acaf6c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140acaf74	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140acaf7c	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x140acaf84	49 83 f8 05             	cmp r8, 5
0x140acaf88	0f 85 24 01 00 00       	jne 0x140acb0b2
0x140acaf8e	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x140acaf96	41 81 39 6d 73 73 71    	cmp dword ptr [r9], 0x7173736d
0x140acaf9d	0f 1f 00                	nop dword ptr [rax]
0x140acafa0	0f 85 ed 00 00 00       	jne 0x140acb093
0x140acafa6	41 80 79 04 6c          	cmp byte ptr [r9 + 4], 0x6c
0x140acafab	0f 85 e2 00 00 00       	jne 0x140acb093
0x140acafb1	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140acafba	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140acafc3	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140acafcc	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x140acafd5	e8 46 ef 5a ff          	call 0x140079f20
0x140acafda	48 8d 0d bf 52 55 02    	lea rcx, [rip + 0x25552bf]
0x140acafe1	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x140acafe9	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140acaff1	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140acaff9	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140acb001	e8 1a ef 5a ff          	call 0x140079f20
0x140acb006	48 8d 0d 93 52 55 02    	lea rcx, [rip + 0x2555293]
0x140acb00d	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140acb015	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140acb01d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140acb025	e8 76 ee 5a ff          	call 0x140079ea0
0x140acb02a	48 8d 0d af 54 55 02    	lea rcx, [rip + 0x25554af]
0x140acb031	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140acb039	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140acb041	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140acb049	e8 52 ee 5a ff          	call 0x140079ea0
0x140acb04e	48 8d 0d 8b 54 55 02    	lea rcx, [rip + 0x255548b]
0x140acb055	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x140acb05d	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140acb065	48 8d 05 90 44 db 02    	lea rax, [rip + 0x2db4490]
0x140acb06c	bb 4f 00 00 00          	mov ebx, 0x4f
0x140acb071	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x140acb079	bf 04 00 00 00          	mov edi, 4
0x140acb07e	48 89 fe                	mov rsi, rdi
0x140acb081	e8 fa b2 68 ff          	call 0x140156380
0x140acb086	31 c9                   	xor ecx, ecx
0x140acb088	31 ff                   	xor edi, edi
0x140acb08a	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140acb091	5d                      	pop rbp
0x140acb092	c3                      	ret
0x140acb093	41 81 39 6d 79 73 71    	cmp dword ptr [r9], 0x7173796d
0x140acb09a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140acb0a0	0f 85 25 01 00 00       	jne 0x140acb1cb
0x140acb0a6	41 80 79 04 6c          	cmp byte ptr [r9 + 4], 0x6c
0x140acb0ab	74 2a                   	je 0x140acb0d7
0x140acb0ad	e9 19 01 00 00          	jmp 0x140acb1cb
0x140acb0b2	49 83 f8 08             	cmp r8, 8
0x140acb0b6	0f 85 07 01 00 00       	jne 0x140acb1c3
0x140acb0bc	49 b9 70 6f 73 74 67 72 65 73	movabs r9, 0x7365726774736f70
0x140acb0c6	4c 8b 94 24 70 02 00 00 	mov r10, qword ptr [rsp + 0x270]
0x140acb0ce	4d 39 0a                	cmp qword ptr [r10], r9
0x140acb0d1	0f 85 e7 00 00 00       	jne 0x140acb1be
0x140acb0d7	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140acb0e0	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140acb0e9	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140acb0f2	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x140acb0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acb100	e8 1b ee 5a ff          	call 0x140079f20
0x140acb105	48 8d 0d 94 51 55 02    	lea rcx, [rip + 0x2555194]
0x140acb10c	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x140acb114	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140acb11c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140acb124	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140acb12c	e8 ef ed 5a ff          	call 0x140079f20
0x140acb131	48 8d 0d 68 51 55 02    	lea rcx, [rip + 0x2555168]
0x140acb138	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140acb140	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140acb148	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140acb150	e8 4b ed 5a ff          	call 0x140079ea0
0x140acb155	48 8d 0d 84 53 55 02    	lea rcx, [rip + 0x2555384]
0x140acb15c	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140acb164	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140acb16c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140acb174	e8 27 ed 5a ff          	call 0x140079ea0
0x140acb179	48 8d 0d 60 53 55 02    	lea rcx, [rip + 0x2555360]
0x140acb180	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x140acb188	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140acb190	48 8d 05 f8 8a cc 02    	lea rax, [rip + 0x2cc8af8]
0x140acb197	bb 24 00 00 00          	mov ebx, 0x24
0x140acb19c	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x140acb1a4	bf 04 00 00 00          	mov edi, 4
0x140acb1a9	48 89 fe                	mov rsi, rdi
0x140acb1ac	e8 cf b1 68 ff          	call 0x140156380
0x140acb1b1	31 c9                   	xor ecx, ecx
0x140acb1b3	31 ff                   	xor edi, edi
0x140acb1b5	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140acb1bc	5d                      	pop rbp
0x140acb1bd	c3                      	ret
0x140acb1be	4d 89 d1                	mov r9, r10
0x140acb1c1	eb 08                   	jmp 0x140acb1cb
0x140acb1c3	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x140acb1cb	4c 89 c8                	mov rax, r9
0x140acb1ce	4c 89 c3                	mov rbx, r8
0x140acb1d1	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140acb1d9	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x140acb1e1	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x140acb1e9	e8 72 08 00 00          	call 0x140acba60
0x140acb1ee	48 85 ff                	test rdi, rdi
0x140acb1f1	0f 85 d8 00 00 00       	jne 0x140acb2cf
0x140acb1f7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140acb1fc	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140acb204	48 8d 4b 01             	lea rcx, [rbx + 1]
0x140acb208	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140acb210	48 83 f9 02             	cmp rcx, 2
0x140acb214	77 1c                   	ja 0x140acb232
0x140acb216	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140acb21f	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140acb228	48 8d 94 24 60 01 00 00 	lea rdx, [rsp + 0x160]
0x140acb230	eb 2e                   	jmp 0x140acb260
0x140acb232	48 8d 05 67 50 55 02    	lea rax, [rip + 0x2555067]
0x140acb239	31 db                   	xor ebx, ebx
0x140acb23b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acb240	e8 9b 38 5b ff          	call 0x14007eae0
0x140acb245	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140acb24d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140acb252	48 89 c2                	mov rdx, rax
0x140acb255	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140acb25d	0f 1f 00                	nop dword ptr [rax]
0x140acb260	48 83 fb 02             	cmp rbx, 2
0x140acb264	77 1c                   	ja 0x140acb282
0x140acb266	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140acb26f	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140acb278	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x140acb280	eb 39                   	jmp 0x140acb2bb
0x140acb282	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140acb28a	48 8d 05 0f 50 55 02    	lea rax, [rip + 0x255500f]
0x140acb291	48 89 d9                	mov rcx, rbx
0x140acb294	31 db                   	xor ebx, ebx
0x140acb296	e8 45 38 5b ff          	call 0x14007eae0
0x140acb29b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140acb2a3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140acb2ab	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140acb2b0	48 89 c6                	mov rsi, rax
0x140acb2b3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140acb2bb	48 89 df                	mov rdi, rbx
0x140acb2be	45 31 c0                	xor r8d, r8d
0x140acb2c1	45 31 c9                	xor r9d, r9d
0x140acb2c4	45 31 d2                	xor r10d, r10d
0x140acb2c7	45 31 db                	xor r11d, r11d
0x140acb2ca	45 31 e4                	xor r12d, r12d
0x140acb2cd	eb 74                   	jmp 0x140acb343
0x140acb2cf	31 c0                   	xor eax, eax
0x140acb2d1	31 db                   	xor ebx, ebx
0x140acb2d3	48 89 f9                	mov rcx, rdi
0x140acb2d6	48 89 f7                	mov rdi, rsi
0x140acb2d9	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140acb2e0	5d                      	pop rbp
0x140acb2e1	c3                      	ret
0x140acb2e2	31 c0                   	xor eax, eax
0x140acb2e4	4c 89 db                	mov rbx, r11
0x140acb2e7	48 89 f1                	mov rcx, rsi
0x140acb2ea	4c 89 c7                	mov rdi, r8
0x140acb2ed	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140acb2f4	5d                      	pop rbp
0x140acb2f5	c3                      	ret
0x140acb2f6	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x140acb2fa	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140acb302	48 83 c0 10             	add rax, 0x10
0x140acb306	4c 8b ac 24 98 00 00 00 	mov r13, qword ptr [rsp + 0x98]
0x140acb30e	49 ff c5                	inc r13
0x140acb311	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140acb316	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140acb31e	44 0f b6 54 24 5e       	movzx r10d, byte ptr [rsp + 0x5e]
0x140acb324	41 89 f3                	mov r11d, esi
0x140acb327	48 89 d3                	mov rbx, rdx
0x140acb32a	4d 89 c4                	mov r12, r8
0x140acb32d	48 89 ce                	mov rsi, rcx
0x140acb330	4d 89 e8                	mov r8, r13
0x140acb333	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140acb33b	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140acb343	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140acb348	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x140acb34d	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140acb355	4c 39 c7                	cmp rdi, r8
0x140acb358	0f 8e c7 02 00 00       	jle 0x140acb625
0x140acb35e	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140acb366	44 88 5c 24 5f          	mov byte ptr [rsp + 0x5f], r11b
0x140acb36b	44 88 54 24 5e          	mov byte ptr [rsp + 0x5e], r10b
0x140acb370	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x140acb378	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140acb380	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140acb388	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140acb390	48 8b 08                	mov rcx, qword ptr [rax]
0x140acb393	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140acb39b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140acb39f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140acb3a4	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140acb3ad	4c 89 c0                	mov rax, r8
0x140acb3b0	e8 eb ea 5a ff          	call 0x140079ea0
0x140acb3b5	48 8d 0d 24 51 55 02    	lea rcx, [rip + 0x2555124]
0x140acb3bc	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140acb3c4	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140acb3cc	48 8d 05 70 55 b5 02    	lea rax, [rip + 0x2b55570]
0x140acb3d3	bb 03 00 00 00          	mov ebx, 3
0x140acb3d8	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x140acb3e0	bf 01 00 00 00          	mov edi, 1
0x140acb3e5	48 89 fe                	mov rsi, rdi
0x140acb3e8	e8 93 af 68 ff          	call 0x140156380
0x140acb3ed	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140acb3f5	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140acb3fd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140acb402	48 8d 3d 37 9b fd 04    	lea rdi, [rip + 0x4fd9b37]
0x140acb409	be 01 00 00 00          	mov esi, 1
0x140acb40e	49 89 c0                	mov r8, rax
0x140acb411	49 89 d9                	mov r9, rbx
0x140acb414	31 c0                   	xor eax, eax
0x140acb416	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140acb41e	66 90                   	nop
0x140acb420	e8 5b 7b 59 ff          	call 0x140062f80
0x140acb425	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140acb42d	48 8d 51 01             	lea rdx, [rcx + 1]
0x140acb431	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140acb439	48 39 d6                	cmp rsi, rdx
0x140acb43c	72 12                   	jb 0x140acb450
0x140acb43e	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140acb446	0f b6 7c 24 5e          	movzx edi, byte ptr [rsp + 0x5e]
0x140acb44b	e9 89 00 00 00          	jmp 0x140acb4d9
0x140acb450	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140acb458	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140acb460	48 83 fa 02             	cmp rdx, 2
0x140acb464	7f 36                   	jg 0x140acb49c
0x140acb466	44 0f b6 44 24 5e       	movzx r8d, byte ptr [rsp + 0x5e]
0x140acb46c	45 84 c0                	test r8b, r8b
0x140acb46f	75 2b                   	jne 0x140acb49c
0x140acb471	48 85 c9                	test rcx, rcx
0x140acb474	75 26                   	jne 0x140acb49c
0x140acb476	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140acb47f	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140acb488	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140acb490	be 02 00 00 00          	mov esi, 2
0x140acb495	bf 01 00 00 00          	mov edi, 1
0x140acb49a	eb 3d                   	jmp 0x140acb4d9
0x140acb49c	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140acb4a4	48 89 d3                	mov rbx, rdx
0x140acb4a7	48 89 f1                	mov rcx, rsi
0x140acb4aa	bf 01 00 00 00          	mov edi, 1
0x140acb4af	48 8d 35 ea 4d 55 02    	lea rsi, [rip + 0x2554dea]
0x140acb4b6	e8 05 37 5b ff          	call 0x14007ebc0
0x140acb4bb	48 89 da                	mov rdx, rbx
0x140acb4be	48 89 ce                	mov rsi, rcx
0x140acb4c1	0f b6 7c 24 5e          	movzx edi, byte ptr [rsp + 0x5e]
0x140acb4c6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140acb4ce	48 89 c1                	mov rcx, rax
0x140acb4d1	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140acb4d9	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140acb4e1	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140acb4e9	40 88 7c 24 5e          	mov byte ptr [rsp + 0x5e], dil
0x140acb4ee	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140acb4f2	49 c1 e0 04             	shl r8, 4
0x140acb4f6	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x140acb4fb	83 3d 0e 0e 7b 07 00    	cmp dword ptr [rip + 0x77b0e0e], 0
0x140acb502	74 10                   	je 0x140acb514
0x140acb504	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x140acb508	e8 93 9e 5b ff          	call 0x1400853a0
0x140acb50d	49 89 03                	mov qword ptr [r11], rax
0x140acb510	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140acb514	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140acb51c	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x140acb520	31 c0                   	xor eax, eax
0x140acb522	48 8d 1d cd 36 b5 02    	lea rbx, [rip + 0x2b536cd]
0x140acb529	b9 02 00 00 00          	mov ecx, 2
0x140acb52e	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140acb536	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140acb53e	66 90                   	nop
0x140acb540	e8 9b 79 59 ff          	call 0x140062ee0
0x140acb545	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140acb54a	4c 8d 42 01             	lea r8, [rdx + 1]
0x140acb54e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140acb553	4c 39 c1                	cmp rcx, r8
0x140acb556	72 17                   	jb 0x140acb56f
0x140acb558	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140acb560	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140acb565	0f b6 74 24 5f          	movzx esi, byte ptr [rsp + 0x5f]
0x140acb56a	e9 87 00 00 00          	jmp 0x140acb5f6
0x140acb56f	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140acb577	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140acb57f	90                      	nop
0x140acb580	49 83 f8 02             	cmp r8, 2
0x140acb584	7f 36                   	jg 0x140acb5bc
0x140acb586	44 0f b6 4c 24 5f       	movzx r9d, byte ptr [rsp + 0x5f]
0x140acb58c	45 84 c9                	test r9b, r9b
0x140acb58f	75 2b                   	jne 0x140acb5bc
0x140acb591	48 85 d2                	test rdx, rdx
0x140acb594	75 26                   	jne 0x140acb5bc
0x140acb596	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140acb59f	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140acb5a8	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x140acb5b0	ba 02 00 00 00          	mov edx, 2
0x140acb5b5	be 01 00 00 00          	mov esi, 1
0x140acb5ba	eb 3a                   	jmp 0x140acb5f6
0x140acb5bc	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140acb5c4	4c 89 c3                	mov rbx, r8
0x140acb5c7	bf 01 00 00 00          	mov edi, 1
0x140acb5cc	48 8d 35 cd 4c 55 02    	lea rsi, [rip + 0x2554ccd]
0x140acb5d3	e8 e8 35 5b ff          	call 0x14007ebc0
0x140acb5d8	49 89 d8                	mov r8, rbx
0x140acb5db	48 89 ca                	mov rdx, rcx
0x140acb5de	0f b6 74 24 5f          	movzx esi, byte ptr [rsp + 0x5f]
0x140acb5e3	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140acb5eb	48 89 c1                	mov rcx, rax
0x140acb5ee	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140acb5f6	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140acb5fa	49 c1 e1 04             	shl r9, 4
0x140acb5fe	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x140acb603	83 3d 06 0d 7b 07 00    	cmp dword ptr [rip + 0x77b0d06], 0
0x140acb60a	0f 84 e6 fc ff ff       	je 0x140acb2f6
0x140acb610	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x140acb614	e8 87 9d 5b ff          	call 0x1400853a0
0x140acb619	49 89 03                	mov qword ptr [r11], rax
0x140acb61c	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140acb620	e9 d1 fc ff ff          	jmp 0x140acb2f6
0x140acb625	4d 8d 41 01             	lea r8, [r9 + 1]
0x140acb629	4c 39 c1                	cmp rcx, r8
0x140acb62c	73 2f                   	jae 0x140acb65d
0x140acb62e	48 89 d0                	mov rax, rdx
0x140acb631	4c 89 c3                	mov rbx, r8
0x140acb634	bf 01 00 00 00          	mov edi, 1
0x140acb639	48 8d 35 60 4c 55 02    	lea rsi, [rip + 0x2554c60]
0x140acb640	e8 7b 35 5b ff          	call 0x14007ebc0
0x140acb645	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140acb64d	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x140acb652	48 89 c2                	mov rdx, rax
0x140acb655	49 89 d8                	mov r8, rbx
0x140acb658	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140acb65d	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140acb665	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140acb66d	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140acb671	49 c1 e1 04             	shl r9, 4
0x140acb675	4a c7 44 0a 08 09 00 00 00	mov qword ptr [rdx + r9 + 8], 9
0x140acb67e	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140acb686	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140acb68e	4d 01 da                	add r10, r11
0x140acb691	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x140acb699	83 3d 70 0c 7b 07 00    	cmp dword ptr [rip + 0x77b0c70], 0
0x140acb6a0	74 0c                   	je 0x140acb6ae
0x140acb6a2	4e 8b 2c 0a             	mov r13, qword ptr [rdx + r9]
0x140acb6a6	e8 d5 9c 5b ff          	call 0x140085380
0x140acb6ab	4d 89 2b                	mov qword ptr [r11], r13
0x140acb6ae	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140acb6b6	4c 8d 05 1f 1c ba 02    	lea r8, [rip + 0x2ba1c1f]
0x140acb6bd	4e 89 04 0a             	mov qword ptr [rdx + r9], r8
0x140acb6c1	48 89 f0                	mov rax, rsi
0x140acb6c4	48 89 d9                	mov rcx, rbx
0x140acb6c7	48 8d 3d 32 2f b5 02    	lea rdi, [rip + 0x2b52f32]
0x140acb6ce	be 02 00 00 00          	mov esi, 2
0x140acb6d3	4c 89 e3                	mov rbx, r12
0x140acb6d6	e8 45 08 5e ff          	call 0x1400abf20
0x140acb6db	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140acb6e3	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140acb6eb	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140acb6f3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140acb6fb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140acb703	48 8d 3d f6 2e b5 02    	lea rdi, [rip + 0x2b52ef6]
0x140acb70a	be 02 00 00 00          	mov esi, 2
0x140acb70f	e8 0c 08 5e ff          	call 0x1400abf20
0x140acb714	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140acb71c	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140acb724	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x140acb72c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140acb730	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140acb739	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140acb740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acb745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acb74a	e8 21 a3 5b ff          	call 0x140085a70
0x140acb74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acb753	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140acb75b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140acb763	e8 b8 e7 5a ff          	call 0x140079f20
0x140acb768	48 8d 15 31 4b 55 02    	lea rdx, [rip + 0x2554b31]
0x140acb76f	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140acb777	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140acb77f	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140acb787	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140acb78f	e8 8c e7 5a ff          	call 0x140079f20
0x140acb794	48 8d 15 05 4b 55 02    	lea rdx, [rip + 0x2554b05]
0x140acb79b	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140acb7a3	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140acb7ab	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140acb7b3	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140acb7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acb7c0	e8 5b e7 5a ff          	call 0x140079f20
0x140acb7c5	48 8d 15 d4 4a 55 02    	lea rdx, [rip + 0x2554ad4]
0x140acb7cc	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x140acb7d4	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140acb7dc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140acb7e4	e8 b7 e6 5a ff          	call 0x140079ea0
0x140acb7e9	48 8d 15 f0 4c 55 02    	lea rdx, [rip + 0x2554cf0]
0x140acb7f0	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x140acb7f8	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140acb800	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140acb808	e8 93 e6 5a ff          	call 0x140079ea0
0x140acb80d	48 8d 15 cc 4c 55 02    	lea rdx, [rip + 0x2554ccc]
0x140acb814	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x140acb81c	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140acb824	48 8d 05 dd 5c d8 02    	lea rax, [rip + 0x2d85cdd]
0x140acb82b	bb 47 00 00 00          	mov ebx, 0x47
0x140acb830	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x140acb838	bf 05 00 00 00          	mov edi, 5
0x140acb83d	48 89 fe                	mov rsi, rdi
0x140acb840	e8 3b ab 68 ff          	call 0x140156380
0x140acb845	31 c9                   	xor ecx, ecx
0x140acb847	31 ff                   	xor edi, edi
0x140acb849	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140acb850	5d                      	pop rbp
0x140acb851	c3                      	ret
0x140acb852	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140acb857	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140acb85c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140acb861	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140acb866	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140acb86b	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140acb870	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140acb875	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140acb87a	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x140acb87f	90                      	nop
0x140acb880	e8 db 7b 5b ff          	call 0x140083460
0x140acb885	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140acb88a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140acb88f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140acb894	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140acb899	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140acb89e	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140acb8a3	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140acb8a8	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140acb8ad	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140acb8b2	e9 e9 f5 ff ff          	jmp 0x140acaea0
