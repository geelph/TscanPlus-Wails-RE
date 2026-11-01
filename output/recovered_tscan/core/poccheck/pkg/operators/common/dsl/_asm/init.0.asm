# TscanGui/core/poccheck/pkg/operators/common/dsl.init.0
# 0x1410eba40..0x1410ec000 (1472 bytes)
# source TscanGui/core/poccheck/pkg/operators/common/dsl/dsl.go:25

0x1410eba40	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x1410eba48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1410eba4c	0f 86 96 05 00 00       	jbe 0x1410ebfe8
0x1410eba52	55                      	push rbp
0x1410eba53	48 89 e5                	mov rbp, rsp
0x1410eba56	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x1410eba5d	48 8d 05 bc ff f6 01    	lea rax, [rip + 0x1f6ffbc]
0x1410eba64	e8 f7 07 f3 fe          	call 0x14001c260
0x1410eba69	48 c7 40 08 14 00 00 00 	mov qword ptr [rax + 8], 0x14
0x1410eba71	48 8d 0d b6 78 62 02    	lea rcx, [rip + 0x26278b6]
0x1410eba78	48 89 08                	mov qword ptr [rax], rcx
0x1410eba7b	48 c7 40 18 16 00 00 00 	mov qword ptr [rax + 0x18], 0x16
0x1410eba83	48 8d 0d a3 d8 63 02    	lea rcx, [rip + 0x263d8a3]
0x1410eba8a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1410eba8e	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1410eba97	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1410ebaa0	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1410ebaa9	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1410ebab2	48 8d 0d 42 47 56 02    	lea rcx, [rip + 0x2564742]
0x1410ebab9	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1410ebac1	48 c7 84 24 e8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xe8], 7
0x1410ebacd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1410ebad5	48 c7 84 24 00 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x100], 2
0x1410ebae1	48 c7 84 24 08 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x108], 2
0x1410ebaed	48 8d 0d 64 32 5e 04    	lea rcx, [rip + 0x45e3264]
0x1410ebaf4	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1410ebafc	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1410ebb04	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1410ebb09	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1410ebb11	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1410ebb19	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1410ebb21	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1410ebb29	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x1410ebb31	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1410ebb39	0f b6 44 24 78          	movzx eax, byte ptr [rsp + 0x78]
0x1410ebb3e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1410ebb46	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1410ebb4e	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1410ebb56	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1410ebb5e	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1410ebb66	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1410ebb6e	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1410ebb76	e8 65 ea fd ff          	call 0x1410ca5e0
0x1410ebb7b	48 8d 05 9e fe f6 01    	lea rax, [rip + 0x1f6fe9e]
0x1410ebb82	e8 d9 06 f3 fe          	call 0x14001c260
0x1410ebb87	48 c7 40 08 28 00 00 00 	mov qword ptr [rax + 8], 0x28
0x1410ebb8f	48 8d 0d 6b 04 6c 02    	lea rcx, [rip + 0x26c046b]
0x1410ebb96	48 89 08                	mov qword ptr [rax], rcx
0x1410ebb99	48 c7 40 18 1e 00 00 00 	mov qword ptr [rax + 0x18], 0x1e
0x1410ebba1	48 8d 0d f1 16 68 02    	lea rcx, [rip + 0x26816f1]
0x1410ebba8	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1410ebbac	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1410ebbb5	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1410ebbbe	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1410ebbc7	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1410ebbd0	48 8d 0d 51 79 5d 02    	lea rcx, [rip + 0x25d7951]
0x1410ebbd7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1410ebbdf	48 c7 84 24 e8 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xe8], 0xe
0x1410ebbeb	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1410ebbf3	48 c7 84 24 00 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x100], 2
0x1410ebbff	48 c7 84 24 08 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x108], 2
0x1410ebc0b	48 8d 0d 4e 31 5e 04    	lea rcx, [rip + 0x45e314e]
0x1410ebc12	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1410ebc1a	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1410ebc22	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1410ebc27	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1410ebc2f	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1410ebc37	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1410ebc3f	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1410ebc47	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x1410ebc4f	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1410ebc57	0f b6 44 24 78          	movzx eax, byte ptr [rsp + 0x78]
0x1410ebc5c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1410ebc64	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1410ebc6c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1410ebc74	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1410ebc7c	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1410ebc84	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1410ebc8c	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1410ebc94	e8 47 e9 fd ff          	call 0x1410ca5e0
0x1410ebc99	83 3d 70 06 19 07 00    	cmp dword ptr [rip + 0x7190670], 0
0x1410ebca0	74 0f                   	je 0x1410ebcb1
0x1410ebca2	48 8b 05 87 bd 11 07    	mov rax, qword ptr [rip + 0x711bd87]
0x1410ebca9	e8 d2 96 f9 fe          	call 0x140085380
0x1410ebcae	49 89 03                	mov qword ptr [r11], rax
0x1410ebcb1	48 8d 05 b0 30 5e 04    	lea rax, [rip + 0x45e30b0]
0x1410ebcb8	48 89 05 71 bd 11 07    	mov qword ptr [rip + 0x711bd71], rax
0x1410ebcbf	90                      	nop
0x1410ebcc0	e8 1b 53 fe ff          	call 0x1410d0fe0
0x1410ebcc5	83 3d 44 06 19 07 00    	cmp dword ptr [rip + 0x7190644], 0
0x1410ebccc	74 13                   	je 0x1410ebce1
0x1410ebcce	48 8b 15 83 ae 11 07    	mov rdx, qword ptr [rip + 0x711ae83]
0x1410ebcd5	e8 c6 96 f9 fe          	call 0x1400853a0
0x1410ebcda	49 89 03                	mov qword ptr [r11], rax
0x1410ebcdd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1410ebce1	48 89 05 70 ae 11 07    	mov qword ptr [rip + 0x711ae70], rax
0x1410ebce8	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1410ebcf0	31 c0                   	xor eax, eax
0x1410ebcf2	31 c9                   	xor ecx, ecx
0x1410ebcf4	31 d2                   	xor edx, edx
0x1410ebcf6	31 db                   	xor ebx, ebx
0x1410ebcf8	31 f6                   	xor esi, esi
0x1410ebcfa	eb 64                   	jmp 0x1410ebd60
0x1410ebcfc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1410ebd01	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1410ebd06	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1410ebd0e	4d 29 c1                	sub r9, r8
0x1410ebd11	4d 89 c2                	mov r10, r8
0x1410ebd14	49 29 c8                	sub r8, rcx
0x1410ebd17	49 c1 e2 04             	shl r10, 4
0x1410ebd1b	49 c1 f8 3f             	sar r8, 0x3f
0x1410ebd1f	4d 21 c2                	and r10, r8
0x1410ebd22	4a 8d 1c 16             	lea rbx, [rsi + r10]
0x1410ebd26	4c 8d 05 73 45 f3 01    	lea r8, [rip + 0x1f34573]
0x1410ebd2d	4c 89 c9                	mov rcx, r9
0x1410ebd30	48 89 d7                	mov rdi, rdx
0x1410ebd33	48 89 c6                	mov rsi, rax
0x1410ebd36	4c 89 c0                	mov rax, r8
0x1410ebd39	e8 82 f1 f8 fe          	call 0x14007aec0
0x1410ebd3e	b8 01 00 00 00          	mov eax, 1
0x1410ebd43	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1410ebd48	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1410ebd4d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1410ebd55	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1410ebd5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1410ebd60	48 85 c0                	test rax, rax
0x1410ebd63	0f 8f 40 01 00 00       	jg 0x1410ebea9
0x1410ebd69	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1410ebd71	4d 85 c0                	test r8, r8
0x1410ebd74	74 05                   	je 0x1410ebd7b
0x1410ebd76	4d 8b 08                	mov r9, qword ptr [r8]
0x1410ebd79	eb 03                   	jmp 0x1410ebd7e
0x1410ebd7b	45 31 c9                	xor r9d, r9d
0x1410ebd7e	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1410ebd83	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1410ebd88	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1410ebd90	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1410ebd95	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x1410ebd9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1410ebda0	49 83 f9 02             	cmp r9, 2
0x1410ebda4	77 1c                   	ja 0x1410ebdc2
0x1410ebda6	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1410ebdaf	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1410ebdb8	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1410ebdc0	eb 21                   	jmp 0x1410ebde3
0x1410ebdc2	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1410ebdca	48 8d 05 cf 44 f3 01    	lea rax, [rip + 0x1f344cf]
0x1410ebdd1	31 db                   	xor ebx, ebx
0x1410ebdd3	4c 89 c9                	mov rcx, r9
0x1410ebdd6	e8 05 2d f9 fe          	call 0x14007eae0
0x1410ebddb	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1410ebde3	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1410ebdeb	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1410ebdf3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1410ebdf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1410ebe00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1410ebe05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1410ebe0a	e8 5c 9c f9 fe          	call 0x140085a6b
0x1410ebe0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1410ebe13	48 8d 05 a6 90 0e 02    	lea rax, [rip + 0x20e90a6]
0x1410ebe1a	4c 89 c3                	mov rbx, r8
0x1410ebe1d	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1410ebe25	e8 36 0b f3 fe          	call 0x14001c960
0x1410ebe2a	31 c0                   	xor eax, eax
0x1410ebe2c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1410ebe31	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1410ebe39	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1410ebe3e	66 90                   	nop
0x1410ebe40	e9 d0 00 00 00          	jmp 0x1410ebf15
0x1410ebe45	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1410ebe4a	4d 8d 0c 00             	lea r9, [r8 + rax]
0x1410ebe4e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1410ebe53	4c 39 c9                	cmp rcx, r9
0x1410ebe56	72 0d                   	jb 0x1410ebe65
0x1410ebe58	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1410ebe60	e9 97 fe ff ff          	jmp 0x1410ebcfc
0x1410ebe65	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1410ebe6d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1410ebe72	4c 89 cb                	mov rbx, r9
0x1410ebe75	48 89 c7                	mov rdi, rax
0x1410ebe78	48 8d 35 61 13 f4 01    	lea rsi, [rip + 0x1f41361]
0x1410ebe7f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1410ebe87	e8 34 2d f9 fe          	call 0x14007ebc0
0x1410ebe8c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1410ebe94	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1410ebe99	49 89 d9                	mov r9, rbx
0x1410ebe9c	48 89 c6                	mov rsi, rax
0x1410ebe9f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1410ebea4	e9 53 fe ff ff          	jmp 0x1410ebcfc
0x1410ebea9	48 89 0d 88 44 12 07    	mov qword ptr [rip + 0x7124488], rcx
0x1410ebeb0	48 89 15 89 44 12 07    	mov qword ptr [rip + 0x7124489], rdx
0x1410ebeb7	83 3d 52 04 19 07 00    	cmp dword ptr [rip + 0x7190452], 0
0x1410ebebe	66 90                   	nop
0x1410ebec0	74 13                   	je 0x1410ebed5
0x1410ebec2	48 8b 05 67 44 12 07    	mov rax, qword ptr [rip + 0x7124467]
0x1410ebec9	e8 d2 94 f9 fe          	call 0x1400853a0
0x1410ebece	49 89 1b                	mov qword ptr [r11], rbx
0x1410ebed1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1410ebed5	48 89 1d 54 44 12 07    	mov qword ptr [rip + 0x7124454], rbx
0x1410ebedc	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1410ebee3	5d                      	pop rbp
0x1410ebee4	c3                      	ret
0x1410ebee5	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1410ebeed	4c 89 14 32             	mov qword ptr [rdx + rsi], r10
0x1410ebef1	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x1410ebef9	e8 c2 0a f3 fe          	call 0x14001c9c0
0x1410ebefe	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1410ebf03	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1410ebf08	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1410ebf10	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1410ebf15	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x1410ebf19	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1410ebf21	4d 85 c0                	test r8, r8
0x1410ebf24	0f 84 1b ff ff ff       	je 0x1410ebe45
0x1410ebf2a	4c 8d 48 01             	lea r9, [rax + 1]
0x1410ebf2e	4d 8b 10                	mov r10, qword ptr [r8]
0x1410ebf31	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1410ebf35	4c 39 c9                	cmp rcx, r9
0x1410ebf38	73 71                   	jae 0x1410ebfab
0x1410ebf3a	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x1410ebf42	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1410ebf47	49 83 f9 02             	cmp r9, 2
0x1410ebf4b	7f 2f                   	jg 0x1410ebf7c
0x1410ebf4d	84 db                   	test bl, bl
0x1410ebf4f	75 2b                   	jne 0x1410ebf7c
0x1410ebf51	48 85 c0                	test rax, rax
0x1410ebf54	75 26                   	jne 0x1410ebf7c
0x1410ebf56	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1410ebf5f	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1410ebf68	48 8d 94 24 20 01 00 00 	lea rdx, [rsp + 0x120]
0x1410ebf70	b9 02 00 00 00          	mov ecx, 2
0x1410ebf75	bb 01 00 00 00          	mov ebx, 1
0x1410ebf7a	eb 2f                   	jmp 0x1410ebfab
0x1410ebf7c	48 8d 35 1d 43 f3 01    	lea rsi, [rip + 0x1f3431d]
0x1410ebf83	48 89 d0                	mov rax, rdx
0x1410ebf86	4c 89 cb                	mov rbx, r9
0x1410ebf89	bf 01 00 00 00          	mov edi, 1
0x1410ebf8e	e8 2d 2c f9 fe          	call 0x14007ebc0
0x1410ebf93	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1410ebf98	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1410ebfa0	48 89 c2                	mov rdx, rax
0x1410ebfa3	49 89 d9                	mov r9, rbx
0x1410ebfa6	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1410ebfab	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1410ebfb0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1410ebfb5	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x1410ebfb9	49 8d 71 ff             	lea rsi, [r9 - 1]
0x1410ebfbd	48 c1 e6 04             	shl rsi, 4
0x1410ebfc1	4c 89 44 32 08          	mov qword ptr [rdx + rsi + 8], r8
0x1410ebfc6	83 3d 43 03 19 07 00    	cmp dword ptr [rip + 0x7190343], 0
0x1410ebfcd	0f 84 12 ff ff ff       	je 0x1410ebee5
0x1410ebfd3	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x1410ebfd7	e8 c4 93 f9 fe          	call 0x1400853a0
0x1410ebfdc	4d 89 13                	mov qword ptr [r11], r10
0x1410ebfdf	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1410ebfe3	e9 fd fe ff ff          	jmp 0x1410ebee5
0x1410ebfe8	e8 73 74 f9 fe          	call 0x140083460
0x1410ebfed	e9 4e fa ff ff          	jmp 0x1410eba40
