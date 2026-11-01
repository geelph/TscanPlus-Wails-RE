# TscanGui/internal/agentwork/runtime.executeTool
# 0x1425c43c0..0x1425c4b20 (1888 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:379

0x1425c43c0	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x1425c43c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c43cc	0f 86 f8 06 00 00       	jbe 0x1425c4aca
0x1425c43d2	55                      	push rbp
0x1425c43d3	48 89 e5                	mov rbp, rsp
0x1425c43d6	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x1425c43dd	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1425c43e5	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x1425c43ed	4c 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r9
0x1425c43f5	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1425c43fd	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1425c4405	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1425c440d	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x1425c4415	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425c441b	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1425c4424	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425c442d	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425c4436	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425c443f	48 89 c8                	mov rax, rcx
0x1425c4442	48 89 fb                	mov rbx, rdi
0x1425c4445	48 89 f1                	mov rcx, rsi
0x1425c4448	4c 89 c7                	mov rdi, r8
0x1425c444b	4c 89 ce                	mov rsi, r9
0x1425c444e	e8 2d 54 00 00          	call 0x1425c9880
0x1425c4453	48 85 db                	test rbx, rbx
0x1425c4456	0f 85 fd 05 00 00       	jne 0x1425c4a59
0x1425c445c	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1425c4464	48 85 d2                	test rdx, rdx
0x1425c4467	74 0a                   	je 0x1425c4473
0x1425c4469	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1425c446d	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x1425c4471	eb 06                   	jmp 0x1425c4479
0x1425c4473	45 31 d2                	xor r10d, r10d
0x1425c4476	45 31 c9                	xor r9d, r9d
0x1425c4479	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425c4481	4c 89 cb                	mov rbx, r9
0x1425c4484	4c 89 d1                	mov rcx, r10
0x1425c4487	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x1425c448f	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1425c4497	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x1425c449f	90                      	nop
0x1425c44a0	e8 3b d8 ff ff          	call 0x1425c1ce0
0x1425c44a5	84 c0                   	test al, al
0x1425c44a7	0f 84 41 05 00 00       	je 0x1425c49ee
0x1425c44ad	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1425c44b5	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1425c44b9	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1425c44bd	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1425c44c5	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425c44cd	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1425c44d5	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1425c44dd	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x1425c44e5	e8 96 0b ff ff          	call 0x1425b5080
0x1425c44ea	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x1425c44f1	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1425c44f9	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1425c4501	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1425c4509	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1425c4511	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1425c4519	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x1425c4521	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x1425c4529	4c 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r11
0x1425c4531	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1425c4539	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425c4541	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x1425c4549	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x1425c4551	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x1425c4559	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1425c4561	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x1425c4569	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1425c4571	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x1425c4579	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1425c4581	0f b6 94 24 c0 00 00 00 	movzx edx, byte ptr [rsp + 0xc0]
0x1425c4589	84 d2                   	test dl, dl
0x1425c458b	74 0a                   	je 0x1425c4597
0x1425c458d	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425c4595	eb 16                   	jmp 0x1425c45ad
0x1425c4597	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425c459f	90                      	nop
0x1425c45a0	48 85 c0                	test rax, rax
0x1425c45a3	75 1a                   	jne 0x1425c45bf
0x1425c45a5	84 d2                   	test dl, dl
0x1425c45a7	0f 84 72 01 00 00       	je 0x1425c471f
0x1425c45ad	e8 4e d6 ff ff          	call 0x1425c1c00
0x1425c45b2	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425c45ba	e9 60 01 00 00          	jmp 0x1425c471f
0x1425c45bf	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1425c45c7	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1425c45cf	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1425c45d7	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1425c45df	90                      	nop
0x1425c45e0	e8 7b d3 ff ff          	call 0x1425c1960
0x1425c45e5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425c45ea	48 83 f8 05             	cmp rax, 5
0x1425c45ee	7d 06                   	jge 0x1425c45f6
0x1425c45f0	31 db                   	xor ebx, ebx
0x1425c45f2	31 c9                   	xor ecx, ecx
0x1425c45f4	eb 4a                   	jmp 0x1425c4640
0x1425c45f6	48 8d 15 e3 be a5 00    	lea rdx, [rip + 0xa5bee3]
0x1425c45fd	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1425c4605	48 8d 15 cc 34 4d 03    	lea rdx, [rip + 0x34d34cc]
0x1425c460c	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1425c4614	48 8d 05 d1 ff 31 01    	lea rax, [rip + 0x131ffd1]
0x1425c461b	bb 83 00 00 00          	mov ebx, 0x83
0x1425c4620	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x1425c4628	bf 01 00 00 00          	mov edi, 1
0x1425c462d	48 89 fe                	mov rsi, rdi
0x1425c4630	e8 4b 1d b9 fd          	call 0x140156380
0x1425c4635	48 89 c1                	mov rcx, rax
0x1425c4638	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425c463d	0f 1f 00                	nop dword ptr [rax]
0x1425c4640	48 85 db                	test rbx, rbx
0x1425c4643	75 0d                   	jne 0x1425c4652
0x1425c4645	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1425c464d	e9 c5 00 00 00          	jmp 0x1425c4717
0x1425c4652	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425c465a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425c465f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425c4667	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1425c466f	31 c0                   	xor eax, eax
0x1425c4671	48 89 cf                	mov rdi, rcx
0x1425c4674	48 89 de                	mov rsi, rbx
0x1425c4677	48 89 d3                	mov rbx, rdx
0x1425c467a	4c 89 c1                	mov rcx, r8
0x1425c467d	0f 1f 00                	nop dword ptr [rax]
0x1425c4680	e8 5b e8 a9 fd          	call 0x140062ee0
0x1425c4685	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425c468d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1425c4695	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425c469a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425c46a0	48 83 fa 05             	cmp rdx, 5
0x1425c46a4	75 69                   	jne 0x1425c470f
0x1425c46a6	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1425c46ae	48 85 c0                	test rax, rax
0x1425c46b1	74 64                   	je 0x1425c4717
0x1425c46b3	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425c46bb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425c46c0	e8 db a2 ae fd          	call 0x1400ae9a0
0x1425c46c5	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1425c46cd	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425c46d0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425c46d4	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425c46d9	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425c46df	bf 09 00 00 00          	mov edi, 9
0x1425c46e4	48 89 c6                	mov rsi, rax
0x1425c46e7	49 89 d8                	mov r8, rbx
0x1425c46ea	45 31 c9                	xor r9d, r9d
0x1425c46ed	45 31 d2                	xor r10d, r10d
0x1425c46f0	48 89 d0                	mov rax, rdx
0x1425c46f3	48 89 cb                	mov rbx, rcx
0x1425c46f6	48 8d 0d 05 63 0a 01    	lea rcx, [rip + 0x10a6305]
0x1425c46fd	0f 1f 00                	nop dword ptr [rax]
0x1425c4700	e8 db 8d 1b fe          	call 0x14077d4e0
0x1425c4705	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1425c470d	eb 08                   	jmp 0x1425c4717
0x1425c470f	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1425c4717	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425c471f	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1425c4727	48 83 f9 0c             	cmp rcx, 0xc
0x1425c472b	0f 85 95 00 00 00       	jne 0x1425c47c6
0x1425c4731	48 ba 68 74 74 70 5f 72 65 71	movabs rdx, 0x7165725f70747468
0x1425c473b	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1425c4743	48 39 13                	cmp qword ptr [rbx], rdx
0x1425c4746	0f 85 82 00 00 00       	jne 0x1425c47ce
0x1425c474c	81 7b 08 75 65 73 74    	cmp dword ptr [rbx + 8], 0x74736575
0x1425c4753	75 79                   	jne 0x1425c47ce
0x1425c4755	80 bc 24 c0 00 00 00 00 	cmp byte ptr [rsp + 0xc0], 0
0x1425c475d	74 6f                   	je 0x1425c47ce
0x1425c475f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1425c4767	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1425c476b	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x1425c4773	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x1425c4778	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1425c4780	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x1425c4785	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1425c478d	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1425c4792	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1425c479a	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1425c479f	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1425c47a7	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1425c47af	e8 6c 03 00 00          	call 0x1425c4b20
0x1425c47b4	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1425c47bc	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1425c47c4	eb 08                   	jmp 0x1425c47ce
0x1425c47c6	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1425c47ce	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425c47d6	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425c47da	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x1425c47e2	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x1425c47e7	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1425c47ef	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x1425c47f4	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1425c47fc	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1425c4801	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1425c4809	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1425c480e	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1425c4816	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1425c481e	66 90                   	nop
0x1425c4820	e8 1b 08 00 00          	call 0x1425c5040
0x1425c4825	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1425c482d	48 83 fa 0e             	cmp rdx, 0xe
0x1425c4831	0f 85 1c 01 00 00       	jne 0x1425c4953
0x1425c4837	48 ba 72 65 63 6f 72 64 5f 66	movabs rdx, 0x665f64726f636572
0x1425c4841	4c 8b a4 24 98 01 00 00 	mov r12, qword ptr [rsp + 0x198]
0x1425c4849	49 39 14 24             	cmp qword ptr [r12], rdx
0x1425c484d	0f 85 00 01 00 00       	jne 0x1425c4953
0x1425c4853	41 81 7c 24 08 69 6e 64 69	cmp dword ptr [r12 + 8], 0x69646e69
0x1425c485c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c4860	0f 85 ed 00 00 00       	jne 0x1425c4953
0x1425c4866	66 41 81 7c 24 0c 6e 67 	cmp word ptr [r12 + 0xc], 0x676e
0x1425c486e	0f 85 df 00 00 00       	jne 0x1425c4953
0x1425c4874	80 bc 24 c0 00 00 00 00 	cmp byte ptr [rsp + 0xc0], 0
0x1425c487c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c4880	0f 84 cd 00 00 00       	je 0x1425c4953
0x1425c4886	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1425c488e	48 85 d2                	test rdx, rdx
0x1425c4891	0f 84 bc 00 00 00       	je 0x1425c4953
0x1425c4897	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425c489a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425c489e	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425c48a6	31 ff                   	xor edi, edi
0x1425c48a8	31 f6                   	xor esi, esi
0x1425c48aa	49 89 f0                	mov r8, rsi
0x1425c48ad	e8 8e 0c fe ff          	call 0x1425a5540
0x1425c48b2	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x1425c48b9	88 9c 24 11 01 00 00    	mov byte ptr [rsp + 0x111], bl
0x1425c48c0	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1425c48c8	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1425c48d0	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1425c48d8	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x1425c48e0	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x1425c48e8	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x1425c48f0	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425c48f8	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1425c4900	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425c4908	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1425c4910	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1425c4914	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1425c4918	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1425c491c	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1425c4924	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1425c4929	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x1425c4931	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1425c4936	e8 c5 8a fb ff          	call 0x14257d400
0x1425c493b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425c4943	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1425c494b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1425c4953	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425c495b	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425c4960	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x1425c4968	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1425c4970	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1425c4978	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1425c4980	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1425c4988	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1425c4990	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1425c4998	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1425c49a0	0f b6 44 24 78          	movzx eax, byte ptr [rsp + 0x78]
0x1425c49a5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425c49ad	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425c49b5	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1425c49bd	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1425c49c5	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425c49cd	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1425c49d5	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1425c49dd	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1425c49e5	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425c49ec	5d                      	pop rbp
0x1425c49ed	c3                      	ret
0x1425c49ee	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425c49f4	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1425c49fd	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425c4a06	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425c4a0f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425c4a18	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1425c4a20	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1425c4a28	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425c4a30	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1425c4a38	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425c4a40	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425c4a48	31 c0                   	xor eax, eax
0x1425c4a4a	45 31 c9                	xor r9d, r9d
0x1425c4a4d	4d 89 cb                	mov r11, r9
0x1425c4a50	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425c4a57	5d                      	pop rbp
0x1425c4a58	c3                      	ret
0x1425c4a59	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425c4a5f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1425c4a68	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425c4a71	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425c4a7a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425c4a83	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1425c4a8b	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1425c4a93	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425c4a9b	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1425c4aa3	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425c4aab	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425c4ab3	48 89 d9                	mov rcx, rbx
0x1425c4ab6	45 31 c9                	xor r9d, r9d
0x1425c4ab9	4d 89 cb                	mov r11, r9
0x1425c4abc	48 89 c3                	mov rbx, rax
0x1425c4abf	31 c0                   	xor eax, eax
0x1425c4ac1	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425c4ac8	5d                      	pop rbp
0x1425c4ac9	c3                      	ret
0x1425c4aca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c4acf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c4ad4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c4ad9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c4ade	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425c4ae3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425c4ae8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425c4aed	e8 6e e9 ab fd          	call 0x140083460
0x1425c4af2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c4af7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c4afc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c4b01	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c4b06	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425c4b0b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425c4b10	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425c4b15	e9 a6 f8 ff ff          	jmp 0x1425c43c0
