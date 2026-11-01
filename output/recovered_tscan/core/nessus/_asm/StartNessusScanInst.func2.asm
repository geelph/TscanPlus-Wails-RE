# TscanGui/core/nessus.StartNessusScanInst.func2
# 0x1420f4400..0x1420f4ca0 (2208 bytes)
# source TscanGui/core/nessus/nessusscan.go:464

0x1420f4400	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x1420f4408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f440c	0f 86 50 08 00 00       	jbe 0x1420f4c62
0x1420f4412	55                      	push rbp
0x1420f4413	48 89 e5                	mov rbp, rsp
0x1420f4416	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x1420f441d	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1420f4426	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1420f442e	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1420f4436	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1420f443e	c6 84 24 9f 00 00 00 00 	mov byte ptr [rsp + 0x9f], 0
0x1420f4446	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420f444a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420f4452	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420f4456	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420f445e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420f4462	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420f4466	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1420f446e	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420f4472	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1420f447a	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1420f447e	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1420f4486	48 8b b2 98 00 00 00    	mov rsi, qword ptr [rdx + 0x98]
0x1420f448d	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1420f4495	0f b6 b2 90 00 00 00    	movzx esi, byte ptr [rdx + 0x90]
0x1420f449c	40 88 b4 24 9e 00 00 00 	mov byte ptr [rsp + 0x9e], sil
0x1420f44a4	48 8b b2 a0 00 00 00    	mov rsi, qword ptr [rdx + 0xa0]
0x1420f44ab	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1420f44b3	48 8b 92 a8 00 00 00    	mov rdx, qword ptr [rdx + 0xa8]
0x1420f44ba	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1420f44c2	48 8d 15 17 08 00 00    	lea rdx, [rip + 0x817]
0x1420f44c9	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420f44d1	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420f44d9	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1420f44e1	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1420f44e9	c6 84 24 9f 00 00 00 01 	mov byte ptr [rsp + 0x9f], 1
0x1420f44f1	48 8d 1d 30 0a 9b 03    	lea rbx, [rip + 0x39b0a30]
0x1420f44f8	e8 a3 e6 f1 fd          	call 0x140012ba0
0x1420f44fd	48 8d 0d 9c 07 00 00    	lea rcx, [rip + 0x79c]
0x1420f4504	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420f450c	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420f4514	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1420f451c	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1420f4524	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1420f452c	c6 84 24 9f 00 00 00 03 	mov byte ptr [rsp + 0x9f], 3
0x1420f4534	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1420f453c	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420f4540	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1420f4548	ff d1                   	call rcx
0x1420f454a	48 89 c3                	mov rbx, rax
0x1420f454d	31 c0                   	xor eax, eax
0x1420f454f	e8 cc ff f1 fd          	call 0x140014520
0x1420f4554	84 c0                   	test al, al
0x1420f4556	0f 85 c5 06 00 00       	jne 0x1420f4c21
0x1420f455c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f4560	e8 db 96 fe fd          	call 0x1400ddc40
0x1420f4565	90                      	nop
0x1420f4566	48 0f ba e0 3f          	bt rax, 0x3f
0x1420f456b	73 16                   	jae 0x1420f4583
0x1420f456d	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420f4571	48 c1 e9 1f             	shr rcx, 0x1f
0x1420f4575	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420f457f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420f4583	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420f458b	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1420f4594	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1420f459d	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1420f45a6	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420f45ae	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420f45b6	e8 65 59 f8 fd          	call 0x140079f20
0x1420f45bb	48 8d 0d de bc f2 00    	lea rcx, [rip + 0xf2bcde]
0x1420f45c2	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420f45ca	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420f45d2	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420f45da	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1420f45e2	e8 39 59 f8 fd          	call 0x140079f20
0x1420f45e7	48 8d 0d b2 bc f2 00    	lea rcx, [rip + 0xf2bcb2]
0x1420f45ee	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1420f45f6	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1420f45fe	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420f4606	48 83 c1 40             	add rcx, 0x40
0x1420f460a	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420f4612	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420f461a	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x1420f4624	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1420f4628	e8 73 58 f8 fd          	call 0x140079ea0
0x1420f462d	48 8d 0d 2c be f2 00    	lea rcx, [rip + 0xf2be2c]
0x1420f4634	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420f463c	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1420f4644	48 8d 05 e3 74 56 01    	lea rax, [rip + 0x15674e3]
0x1420f464b	bb 08 00 00 00          	mov ebx, 8
0x1420f4650	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1420f4658	bf 03 00 00 00          	mov edi, 3
0x1420f465d	48 89 fe                	mov rsi, rdi
0x1420f4660	e8 1b 1d 06 fe          	call 0x140156380
0x1420f4665	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420f466d	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1420f4671	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420f4675	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1420f467a	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1420f4682	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f4687	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f468c	e8 49 17 f9 fd          	call 0x140085dda
0x1420f4691	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f4695	48 89 c1                	mov rcx, rax
0x1420f4698	48 89 df                	mov rdi, rbx
0x1420f469b	0f b6 b4 24 9e 00 00 00 	movzx esi, byte ptr [rsp + 0x9e]
0x1420f46a3	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420f46ab	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1420f46b3	e8 08 e4 ff ff          	call 0x1420f2ac0
0x1420f46b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420f46c0	48 85 c9                	test rcx, rcx
0x1420f46c3	0f 84 86 00 00 00       	je 0x1420f474f
0x1420f46c9	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1420f46d2	74 04                   	je 0x1420f46d8
0x1420f46d4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420f46d8	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1420f46e0	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x1420f46e8	48 8d 05 a8 11 69 01    	lea rax, [rip + 0x16911a8]
0x1420f46ef	bb 22 00 00 00          	mov ebx, 0x22
0x1420f46f4	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x1420f46fc	bf 01 00 00 00          	mov edi, 1
0x1420f4701	48 89 fe                	mov rsi, rdi
0x1420f4704	e8 77 1c 06 fe          	call 0x140156380
0x1420f4709	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1420f4711	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420f4714	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420f4717	41 ff d0                	call r8
0x1420f471a	c6 84 24 9f 00 00 00 01 	mov byte ptr [rsp + 0x9f], 1
0x1420f4722	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1420f472a	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420f472d	41 ff d0                	call r8
0x1420f4730	c6 84 24 9f 00 00 00 00 	mov byte ptr [rsp + 0x9f], 0
0x1420f4738	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1420f4740	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420f4743	41 ff d0                	call r8
0x1420f4746	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1420f474d	5d                      	pop rbp
0x1420f474e	c3                      	ret
0x1420f474f	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420f4757	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420f475f	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420f4767	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420f476b	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420f476f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1420f4774	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1420f477c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f4780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f4785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f478a	e8 4b 16 f9 fd          	call 0x140085dda
0x1420f478f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f4793	0f b6 8c 24 9e 00 00 00 	movzx ecx, byte ptr [rsp + 0x9e]
0x1420f479b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f47a0	e8 3b ed ff ff          	call 0x1420f34e0
0x1420f47a5	48 85 c0                	test rax, rax
0x1420f47a8	0f 84 86 00 00 00       	je 0x1420f4834
0x1420f47ae	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1420f47b7	74 04                   	je 0x1420f47bd
0x1420f47b9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420f47bd	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420f47c5	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1420f47cd	48 8d 05 e2 7f 66 01    	lea rax, [rip + 0x1667fe2]
0x1420f47d4	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420f47d9	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x1420f47e1	bf 01 00 00 00          	mov edi, 1
0x1420f47e6	48 89 fe                	mov rsi, rdi
0x1420f47e9	e8 92 1b 06 fe          	call 0x140156380
0x1420f47ee	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1420f47f6	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420f47f9	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420f47fc	41 ff d0                	call r8
0x1420f47ff	c6 84 24 9f 00 00 00 01 	mov byte ptr [rsp + 0x9f], 1
0x1420f4807	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1420f480f	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420f4812	41 ff d0                	call r8
0x1420f4815	c6 84 24 9f 00 00 00 00 	mov byte ptr [rsp + 0x9f], 0
0x1420f481d	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1420f4825	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420f4828	41 ff d0                	call r8
0x1420f482b	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1420f4832	5d                      	pop rbp
0x1420f4833	c3                      	ret
0x1420f4834	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420f483c	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x1420f4843	48 ba 00 58 47 f8 0d 00 00 00	movabs rdx, 0xdf8475800
0x1420f484d	48 0f af ca             	imul rcx, rdx
0x1420f4851	48 8d 05 50 c6 9d 03    	lea rax, [rip + 0x39dc650]
0x1420f4858	48 8d 1d 01 60 18 06    	lea rbx, [rip + 0x6186001]
0x1420f485f	90                      	nop
0x1420f4860	e8 3b ee fe fd          	call 0x1400e36a0
0x1420f4865	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420f486d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420f4875	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1420f487d	0f 1f 00                	nop dword ptr [rax]
0x1420f4880	e8 bb 93 fe fd          	call 0x1400ddc40
0x1420f4885	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420f488d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1420f4895	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420f489d	48 8d 05 fc ec 3a 01    	lea rax, [rip + 0x13aecfc]
0x1420f48a4	e8 b7 79 f2 fd          	call 0x14001c260
0x1420f48a9	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420f48b1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f48b5	83 3d 54 7a 18 06 00    	cmp dword ptr [rip + 0x6187a54], 0
0x1420f48bc	75 12                   	jne 0x1420f48d0
0x1420f48be	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1420f48c6	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1420f48ce	eb 1c                   	jmp 0x1420f48ec
0x1420f48d0	e8 cb 0a f9 fd          	call 0x1400853a0
0x1420f48d5	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1420f48dd	4d 89 03                	mov qword ptr [r11], r8
0x1420f48e0	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1420f48e8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420f48ec	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420f48f4	4c 89 00                	mov qword ptr [rax], r8
0x1420f48f7	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x1420f48ff	4c 89 50 18             	mov qword ptr [rax + 0x18], r10
0x1420f4903	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x1420f4907	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1420f490f	4c 89 58 28             	mov qword ptr [rax + 0x28], r11
0x1420f4913	83 3d f6 79 18 06 00    	cmp dword ptr [rip + 0x61879f6], 0
0x1420f491a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420f4920	0f 84 87 00 00 00       	je 0x1420f49ad
0x1420f4926	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420f492e	48 83 c1 38             	add rcx, 0x38
0x1420f4932	48 8d 58 30             	lea rbx, [rax + 0x30]
0x1420f4936	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x1420f493d	48 8b b0 98 00 00 00    	mov rsi, qword ptr [rax + 0x98]
0x1420f4944	48 8b b8 b0 00 00 00    	mov rdi, qword ptr [rax + 0xb0]
0x1420f494b	4c 8b 80 b8 00 00 00    	mov r8, qword ptr [rax + 0xb8]
0x1420f4952	e8 09 0b f9 fd          	call 0x140085460
0x1420f4957	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1420f495f	4d 89 0b                	mov qword ptr [r11], r9
0x1420f4962	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420f4966	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420f496e	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1420f4972	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420f4976	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1420f497e	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x1420f4982	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x1420f4986	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420f498e	49 89 53 30             	mov qword ptr [r11 + 0x30], rdx
0x1420f4992	4d 89 43 38             	mov qword ptr [r11 + 0x38], r8
0x1420f4996	48 8d 05 c3 64 38 01    	lea rax, [rip + 0x13864c3]
0x1420f499d	0f 1f 00                	nop dword ptr [rax]
0x1420f49a0	e8 bb 80 f2 fd          	call 0x14001ca60
0x1420f49a5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420f49ad	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420f49b5	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420f49b9	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420f49c1	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1420f49c5	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1420f49c9	48 8d 78 38             	lea rdi, [rax + 0x38]
0x1420f49cd	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1420f49d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f49de	66 90                   	nop
0x1420f49e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f49e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f49ea	e8 eb 13 f9 fd          	call 0x140085dda
0x1420f49ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f49f3	48 c7 80 90 00 00 00 07 00 00 00	mov qword ptr [rax + 0x90], 7
0x1420f49fe	48 8d 0d c1 64 55 01    	lea rcx, [rip + 0x15564c1]
0x1420f4a05	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x1420f4a0c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420f4a14	48 89 88 98 00 00 00    	mov qword ptr [rax + 0x98], rcx
0x1420f4a1b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1420f4a23	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x1420f4a2a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420f4a32	48 89 88 a8 00 00 00    	mov qword ptr [rax + 0xa8], rcx
0x1420f4a39	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420f4a41	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x1420f4a48	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420f4a50	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x1420f4a57	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420f4a5f	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x1420f4a66	48 8d 05 73 79 18 06    	lea rax, [rip + 0x6187973]
0x1420f4a6d	e8 0e e9 f9 fd          	call 0x140093380
0x1420f4a72	48 8b 1d 67 09 11 06    	mov rbx, qword ptr [rip + 0x6110967]
0x1420f4a79	48 8d 05 40 04 0d 01    	lea rax, [rip + 0x10d0440]
0x1420f4a80	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420f4a88	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1420f4a90	e8 6b 95 f1 fd          	call 0x14000e000
0x1420f4a95	84 00                   	test byte ptr [rax], al
0x1420f4a97	83 3d 72 78 18 06 00    	cmp dword ptr [rip + 0x6187872], 0
0x1420f4a9e	66 90                   	nop
0x1420f4aa0	75 0a                   	jne 0x1420f4aac
0x1420f4aa2	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1420f4aaa	eb 17                   	jmp 0x1420f4ac3
0x1420f4aac	48 8b 08                	mov rcx, qword ptr [rax]
0x1420f4aaf	e8 ec 08 f9 fd          	call 0x1400853a0
0x1420f4ab4	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1420f4abc	49 89 13                	mov qword ptr [r11], rdx
0x1420f4abf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420f4ac3	48 89 10                	mov qword ptr [rax], rdx
0x1420f4ac6	48 8d 05 13 79 18 06    	lea rax, [rip + 0x6187913]
0x1420f4acd	e8 0e ea f9 fd          	call 0x1400934e0
0x1420f4ad2	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420f4ada	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1420f4ade	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420f4ae2	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1420f4ae7	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1420f4aef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f4af8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420f4b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f4b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f4b0a	e8 cb 12 f9 fd          	call 0x140085dda
0x1420f4b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f4b13	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420f4b1b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420f4b23	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420f4b2b	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1420f4b33	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1420f4b3b	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1420f4b43	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1420f4b4b	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1420f4b53	e8 08 03 00 00          	call 0x1420f4e60
0x1420f4b58	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1420f4b61	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420f4b69	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420f4b71	e8 aa 53 f8 fd          	call 0x140079f20
0x1420f4b76	48 8d 0d 23 b7 f2 00    	lea rcx, [rip + 0xf2b723]
0x1420f4b7d	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1420f4b85	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1420f4b8d	48 8d 05 4a 6e 56 01    	lea rax, [rip + 0x1566e4a]
0x1420f4b94	bb 08 00 00 00          	mov ebx, 8
0x1420f4b99	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x1420f4ba1	bf 01 00 00 00          	mov edi, 1
0x1420f4ba6	48 89 fe                	mov rsi, rdi
0x1420f4ba9	e8 d2 17 06 fe          	call 0x140156380
0x1420f4bae	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1420f4bb6	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420f4bb9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420f4bbc	ff d1                   	call rcx
0x1420f4bbe	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1420f4bc6	48 8b 39                	mov rdi, qword ptr [rcx]
0x1420f4bc9	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420f4bd1	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1420f4bd9	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1420f4be1	0f b6 b4 24 9e 00 00 00 	movzx esi, byte ptr [rsp + 0x9e]
0x1420f4be9	e8 12 09 00 00          	call 0x1420f5500
0x1420f4bee	c6 84 24 9f 00 00 00 01 	mov byte ptr [rsp + 0x9f], 1
0x1420f4bf6	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1420f4bfe	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420f4c01	ff d1                   	call rcx
0x1420f4c03	c6 84 24 9f 00 00 00 00 	mov byte ptr [rsp + 0x9f], 0
0x1420f4c0b	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1420f4c13	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420f4c16	ff d1                   	call rcx
0x1420f4c18	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1420f4c1f	5d                      	pop rbp
0x1420f4c20	c3                      	ret
0x1420f4c21	c6 84 24 9f 00 00 00 01 	mov byte ptr [rsp + 0x9f], 1
0x1420f4c29	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1420f4c31	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f4c34	ff d0                   	call rax
0x1420f4c36	c6 84 24 9f 00 00 00 00 	mov byte ptr [rsp + 0x9f], 0
0x1420f4c3e	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1420f4c46	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f4c49	ff d0                   	call rax
0x1420f4c4b	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1420f4c52	5d                      	pop rbp
0x1420f4c53	c3                      	ret
0x1420f4c54	e8 87 1b f5 fd          	call 0x1400467e0
0x1420f4c59	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1420f4c60	5d                      	pop rbp
0x1420f4c61	c3                      	ret
0x1420f4c62	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f4c67	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420f4c6c	e8 4f e7 f8 fd          	call 0x1400833c0
0x1420f4c71	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f4c76	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420f4c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f4c80	e9 7b f7 ff ff          	jmp 0x1420f4400
