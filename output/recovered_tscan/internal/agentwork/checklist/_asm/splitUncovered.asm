# TscanGui/internal/agentwork/checklist.splitUncovered
# 0x14257cd20..0x14257d1a0 (1152 bytes)
# source TscanGui/internal/agentwork/checklist/scope.go:201

0x14257cd20	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x14257cd28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257cd2c	0f 86 1d 04 00 00       	jbe 0x14257d14f
0x14257cd32	55                      	push rbp
0x14257cd33	48 89 e5                	mov rbp, rsp
0x14257cd36	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14257cd3d	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x14257cd45	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14257cd4d	48 83 fb 1e             	cmp rbx, 0x1e
0x14257cd51	7e 12                   	jle 0x14257cd65
0x14257cd53	48 8d 88 80 07 00 00    	lea rcx, [rax + 0x780]
0x14257cd5a	48 8d 53 e2             	lea rdx, [rbx - 0x1e]
0x14257cd5e	bb 1e 00 00 00          	mov ebx, 0x1e
0x14257cd63	eb 04                   	jmp 0x14257cd69
0x14257cd65	31 d2                   	xor edx, edx
0x14257cd67	31 c9                   	xor ecx, ecx
0x14257cd69	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14257cd71	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14257cd76	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14257cd7b	48 89 f8                	mov rax, rdi
0x14257cd7e	48 89 f3                	mov rbx, rsi
0x14257cd81	e8 fa 5e ff ff          	call 0x142572c80
0x14257cd86	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14257cd8e	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14257cd96	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14257cd9e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14257cda6	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14257cdae	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14257cdb6	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14257cdbe	45 31 c9                	xor r9d, r9d
0x14257cdc1	45 31 d2                	xor r10d, r10d
0x14257cdc4	45 31 db                	xor r11d, r11d
0x14257cdc7	45 31 e4                	xor r12d, r12d
0x14257cdca	eb 50                   	jmp 0x14257ce1c
0x14257cdcc	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14257cdd4	48 83 c2 40             	add rdx, 0x40
0x14257cdd8	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14257cde0	49 ff c1                	inc r9
0x14257cde3	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14257cdeb	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14257cdf3	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14257cdfb	49 89 ca                	mov r10, rcx
0x14257cdfe	49 89 c3                	mov r11, rax
0x14257ce01	49 89 dc                	mov r12, rbx
0x14257ce04	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14257ce0c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14257ce14	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14257ce1c	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x14257ce24	4c 89 a4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r12
0x14257ce2c	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14257ce34	4c 8b 6c 24 78          	mov r13, qword ptr [rsp + 0x78]
0x14257ce39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14257ce40	4d 39 e9                	cmp r9, r13
0x14257ce43	0f 8d 84 01 00 00       	jge 0x14257cfcd
0x14257ce49	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14257ce51	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14257ce59	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14257ce5c	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x14257ce64	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x14257ce68	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x14257ce70	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x14257ce74	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x14257ce7c	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x14257ce80	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x14257ce88	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14257ce90	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14257ce98	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x14257cea0	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x14257cea8	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x14257ceb0	4c 8b bc 24 f0 00 00 00 	mov r15, qword ptr [rsp + 0xf0]
0x14257ceb8	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x14257cec0	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x14257cec8	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14257ced0	48 89 04 24             	mov qword ptr [rsp], rax
0x14257ced4	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x14257ced9	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14257cede	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x14257cee3	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14257cee8	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x14257ceed	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14257cef5	4c 89 db                	mov rbx, r11
0x14257cef8	4c 89 e1                	mov rcx, r12
0x14257cefb	4c 89 ef                	mov rdi, r13
0x14257cefe	4c 89 fe                	mov rsi, r15
0x14257cf01	4d 89 c8                	mov r8, r9
0x14257cf04	4d 89 d1                	mov r9, r10
0x14257cf07	49 89 d2                	mov r10, rdx
0x14257cf0a	e8 51 55 ff ff          	call 0x142572460
0x14257cf0f	84 c0                   	test al, al
0x14257cf11	74 1d                   	je 0x14257cf30
0x14257cf13	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14257cf1b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14257cf23	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14257cf2b	e9 9c fe ff ff          	jmp 0x14257cdcc
0x14257cf30	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14257cf38	48 ff c3                	inc rbx
0x14257cf3b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14257cf43	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x14257cf4b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14257cf53	48 39 d9                	cmp rcx, rbx
0x14257cf56	72 0a                   	jb 0x14257cf62
0x14257cf58	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14257cf60	eb 39                   	jmp 0x14257cf9b
0x14257cf62	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14257cf6a	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x14257cf72	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14257cf7a	bf 01 00 00 00          	mov edi, 1
0x14257cf7f	48 8d 35 1a 33 aa 00    	lea rsi, [rip + 0xaa331a]
0x14257cf86	e8 35 1c b0 fd          	call 0x14007ebc0
0x14257cf8b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14257cf93	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x14257cf9b	4c 8d 63 ff             	lea r12, [rbx - 1]
0x14257cf9f	49 c1 e4 04             	shl r12, 4
0x14257cfa3	4e 89 5c 20 08          	mov qword ptr [rax + r12 + 8], r11
0x14257cfa8	83 3d 61 f3 cf 05 00    	cmp dword ptr [rip + 0x5cff361], 0
0x14257cfaf	74 13                   	je 0x14257cfc4
0x14257cfb1	4e 8b 1c 20             	mov r11, qword ptr [rax + r12]
0x14257cfb5	4c 89 de                	mov rsi, r11
0x14257cfb8	e8 e3 83 b0 fd          	call 0x1400853a0
0x14257cfbd	49 89 13                	mov qword ptr [r11], rdx
0x14257cfc0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14257cfc4	4a 89 14 20             	mov qword ptr [rax + r12], rdx
0x14257cfc8	e9 ff fd ff ff          	jmp 0x14257cdcc
0x14257cfcd	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14257cfd5	45 31 c9                	xor r9d, r9d
0x14257cfd8	45 31 ed                	xor r13d, r13d
0x14257cfdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257cfe0	e9 47 01 00 00          	jmp 0x14257d12c
0x14257cfe5	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14257cfed	4c 89 ac 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r13
0x14257cff5	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14257cffd	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14257d000	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x14257d008	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x14257d00c	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x14257d014	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x14257d018	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x14257d020	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x14257d024	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x14257d02c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14257d034	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14257d03c	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x14257d044	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x14257d04c	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x14257d054	4c 8b bc 24 f0 00 00 00 	mov r15, qword ptr [rsp + 0xf0]
0x14257d05c	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x14257d064	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x14257d06c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14257d074	48 89 04 24             	mov qword ptr [rsp], rax
0x14257d078	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x14257d07d	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14257d082	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x14257d087	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14257d08c	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x14257d091	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14257d099	4c 89 db                	mov rbx, r11
0x14257d09c	4c 89 e1                	mov rcx, r12
0x14257d09f	4c 89 ef                	mov rdi, r13
0x14257d0a2	4c 89 fe                	mov rsi, r15
0x14257d0a5	4d 89 c8                	mov r8, r9
0x14257d0a8	4d 89 d1                	mov r9, r10
0x14257d0ab	49 89 d2                	mov r10, rdx
0x14257d0ae	e8 ad 53 ff ff          	call 0x142572460
0x14257d0b3	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14257d0bb	4c 8b ac 24 a0 00 00 00 	mov r13, qword ptr [rsp + 0xa0]
0x14257d0c3	4d 8d 5d 01             	lea r11, [r13 + 1]
0x14257d0c7	44 0f b6 e0             	movzx r12d, al
0x14257d0cb	48 83 c2 40             	add rdx, 0x40
0x14257d0cf	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14257d0d7	49 ff c1                	inc r9
0x14257d0da	4d 85 e4                	test r12, r12
0x14257d0dd	4d 0f 45 dd             	cmovne r11, r13
0x14257d0e1	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14257d0e9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14257d0f1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14257d0f9	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14257d101	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14257d109	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14257d111	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14257d119	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x14257d121	4d 89 dd                	mov r13, r11
0x14257d124	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x14257d12c	4c 8b 7c 24 70          	mov r15, qword ptr [rsp + 0x70]
0x14257d131	4d 39 cf                	cmp r15, r9
0x14257d134	0f 8f ab fe ff ff       	jg 0x14257cfe5
0x14257d13a	4c 89 d8                	mov rax, r11
0x14257d13d	4c 89 e3                	mov rbx, r12
0x14257d140	4c 89 d1                	mov rcx, r10
0x14257d143	4c 89 ef                	mov rdi, r13
0x14257d146	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14257d14d	5d                      	pop rbp
0x14257d14e	c3                      	ret
0x14257d14f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257d154	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257d159	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14257d15e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14257d163	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14257d168	e8 f3 62 b0 fd          	call 0x140083460
0x14257d16d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257d172	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257d177	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257d17c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257d181	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14257d186	e9 95 fb ff ff          	jmp 0x14257cd20
