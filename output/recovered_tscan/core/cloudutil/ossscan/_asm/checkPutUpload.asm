# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkPutUpload
# 0x1425d42c0..0x1425d48c0 (1536 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:119

0x1425d42c0	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x1425d42c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d42cc	0f 86 c9 05 00 00       	jbe 0x1425d489b
0x1425d42d2	55                      	push rbp
0x1425d42d3	48 89 e5                	mov rbp, rsp
0x1425d42d6	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x1425d42dd	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1425d42e5	e8 56 99 b0 fd          	call 0x1400ddc40
0x1425d42ea	90                      	nop
0x1425d42eb	48 0f ba e0 3f          	bt rax, 0x3f
0x1425d42f0	73 16                   	jae 0x1425d4308
0x1425d42f2	48 8d 0c 00             	lea rcx, [rax + rax]
0x1425d42f6	48 c1 e9 1f             	shr rcx, 0x1f
0x1425d42fa	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1425d4304	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1425d4308	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x1425d430f	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1425d4314	48 63 d0                	movsxd rdx, eax
0x1425d4317	48 01 d1                	add rcx, rdx
0x1425d431a	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x1425d4324	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1425d4328	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1425d4331	e8 6a 5b aa fd          	call 0x140079ea0
0x1425d4336	48 8d 0d 23 c1 a4 00    	lea rcx, [rip + 0xa4c123]
0x1425d433d	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1425d4345	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425d434d	48 8d 05 a2 c3 13 01    	lea rax, [rip + 0x113c3a2]
0x1425d4354	bb 14 00 00 00          	mov ebx, 0x14
0x1425d4359	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x1425d4361	bf 01 00 00 00          	mov edi, 1
0x1425d4366	48 89 fe                	mov rsi, rdi
0x1425d4369	e8 12 20 b8 fd          	call 0x140156380
0x1425d436e	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425d4376	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425d4379	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425d437d	48 8d 3d 2c 38 4c 03    	lea rdi, [rip + 0x34c382c]
0x1425d4384	be 01 00 00 00          	mov esi, 1
0x1425d4389	49 89 c0                	mov r8, rax
0x1425d438c	49 89 d9                	mov r9, rbx
0x1425d438f	31 c0                   	xor eax, eax
0x1425d4391	48 89 d3                	mov rbx, rdx
0x1425d4394	e8 e7 eb a8 fd          	call 0x140062f80
0x1425d4399	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d43a1	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425d43a6	e8 95 98 b0 fd          	call 0x1400ddc40
0x1425d43ab	90                      	nop
0x1425d43ac	48 0f ba e0 3f          	bt rax, 0x3f
0x1425d43b1	73 16                   	jae 0x1425d43c9
0x1425d43b3	48 8d 0c 00             	lea rcx, [rax + rax]
0x1425d43b7	48 c1 e9 1f             	shr rcx, 0x1f
0x1425d43bb	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1425d43c5	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1425d43c9	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x1425d43d0	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1425d43d5	48 63 d0                	movsxd rdx, eax
0x1425d43d8	48 01 d1                	add rcx, rdx
0x1425d43db	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x1425d43e5	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1425d43e9	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1425d43f2	e8 a9 5a aa fd          	call 0x140079ea0
0x1425d43f7	48 8d 0d 62 c0 a4 00    	lea rcx, [rip + 0xa4c062]
0x1425d43fe	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1425d4406	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425d440e	48 8d 05 10 57 16 01    	lea rax, [rip + 0x1165710]
0x1425d4415	bb 18 00 00 00          	mov ebx, 0x18
0x1425d441a	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x1425d4422	bf 01 00 00 00          	mov edi, 1
0x1425d4427	48 89 fe                	mov rsi, rdi
0x1425d442a	e8 51 1f b8 fd          	call 0x140156380
0x1425d442f	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425d4437	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425d443c	b9 03 00 00 00          	mov ecx, 3
0x1425d4441	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425d4449	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425d444e	45 31 c0                	xor r8d, r8d
0x1425d4451	49 89 c1                	mov r9, rax
0x1425d4454	49 89 da                	mov r10, rbx
0x1425d4457	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1425d445f	48 8d 1d db b1 04 01    	lea rbx, [rip + 0x104b1db]
0x1425d4466	e8 95 f3 ff ff          	call 0x1425d3800
0x1425d446b	48 85 db                	test rbx, rbx
0x1425d446e	0f 85 1e 04 00 00       	jne 0x1425d4892
0x1425d4474	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425d447c	bb 00 10 00 00          	mov ebx, 0x1000
0x1425d4481	e8 da e9 ff ff          	call 0x1425d2e60
0x1425d4486	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425d448e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425d4493	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425d449b	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x1425d449f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425d44a4	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1425d44ac	e8 6f e6 ff ff          	call 0x1425d2b20
0x1425d44b1	84 c0                   	test al, al
0x1425d44b3	75 04                   	jne 0x1425d44b9
0x1425d44b5	31 c0                   	xor eax, eax
0x1425d44b7	eb 0d                   	jmp 0x1425d44c6
0x1425d44b9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425d44c1	e8 7a eb ff ff          	call 0x1425d3040
0x1425d44c6	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x1425d44ca	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425d44d2	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1425d44d6	48 8d 1d 5a f8 04 01    	lea rbx, [rip + 0x104f85a]
0x1425d44dd	b9 04 00 00 00          	mov ecx, 4
0x1425d44e2	e8 39 55 d0 fd          	call 0x1402d9a20
0x1425d44e7	e8 94 ea ff ff          	call 0x1425d2f80
0x1425d44ec	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425d44f4	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425d44f9	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425d4501	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1425d4505	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x1425d4509	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x1425d450d	ff d2                   	call rdx
0x1425d450f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425d4514	48 81 fa c8 00 00 00    	cmp rdx, 0xc8
0x1425d451b	74 15                   	je 0x1425d4532
0x1425d451d	0f 1f 00                	nop dword ptr [rax]
0x1425d4520	48 81 fa c9 00 00 00    	cmp rdx, 0xc9
0x1425d4527	74 09                   	je 0x1425d4532
0x1425d4529	48 81 c4 10 02 00 00    	add rsp, 0x210
0x1425d4530	5d                      	pop rbp
0x1425d4531	c3                      	ret
0x1425d4532	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x1425d4537	84 c9                   	test cl, cl
0x1425d4539	74 16                   	je 0x1425d4551
0x1425d453b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425d4543	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425d4548	e8 73 eb ff ff          	call 0x1425d30c0
0x1425d454d	84 c0                   	test al, al
0x1425d454f	74 09                   	je 0x1425d455a
0x1425d4551	48 81 c4 10 02 00 00    	add rsp, 0x210
0x1425d4558	5d                      	pop rbp
0x1425d4559	c3                      	ret
0x1425d455a	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1425d4563	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1425d456c	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1425d4575	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1425d457e	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1425d4586	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d458b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d4590	e8 9f 14 ab fd          	call 0x140085a34
0x1425d4595	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d4599	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425d45a3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425d45ab	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1425d45b3	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1425d45bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d45c0	e8 1b 91 aa fd          	call 0x14007d6e0
0x1425d45c5	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1425d45cd	48 8d 05 ec ee be 00    	lea rax, [rip + 0xbeeeec]
0x1425d45d4	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1425d45dc	48 8d 0d f2 e7 0d 01    	lea rcx, [rip + 0x10de7f2]
0x1425d45e3	bf 0d 00 00 00          	mov edi, 0xd
0x1425d45e8	e8 13 9a a3 fd          	call 0x14000e000
0x1425d45ed	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x1425d45f5	83 3d 14 7d ca 05 00    	cmp dword ptr [rip + 0x5ca7d14], 0
0x1425d45fc	74 0b                   	je 0x1425d4609
0x1425d45fe	48 8b 10                	mov rdx, qword ptr [rax]
0x1425d4601	e8 7a 0d ab fd          	call 0x140085380
0x1425d4606	49 89 13                	mov qword ptr [r11], rdx
0x1425d4609	48 8d 15 06 7a 08 01    	lea rdx, [rip + 0x1087a06]
0x1425d4610	48 89 10                	mov qword ptr [rax], rdx
0x1425d4613	48 8d 05 a6 ee be 00    	lea rax, [rip + 0xbeeea6]
0x1425d461a	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1425d4622	48 8d 0d 3d 61 06 01    	lea rcx, [rip + 0x106613d]
0x1425d4629	bf 06 00 00 00          	mov edi, 6
0x1425d462e	e8 cd 99 a3 fd          	call 0x14000e000
0x1425d4633	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x1425d463b	83 3d ce 7c ca 05 00    	cmp dword ptr [rip + 0x5ca7cce], 0
0x1425d4642	74 0b                   	je 0x1425d464f
0x1425d4644	48 8b 10                	mov rdx, qword ptr [rax]
0x1425d4647	e8 34 0d ab fd          	call 0x140085380
0x1425d464c	49 89 13                	mov qword ptr [r11], rdx
0x1425d464f	48 8d 15 c0 79 08 01    	lea rdx, [rip + 0x10879c0]
0x1425d4656	48 89 10                	mov qword ptr [rax], rdx
0x1425d4659	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1425d4661	48 8d 1d 4e ad 04 01    	lea rbx, [rip + 0x104ad4e]
0x1425d4668	b9 03 00 00 00          	mov ecx, 3
0x1425d466d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425d4675	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425d467a	4c 8d 84 24 d0 01 00 00 	lea r8, [rsp + 0x1d0]
0x1425d4682	45 31 c9                	xor r9d, r9d
0x1425d4685	45 31 d2                	xor r10d, r10d
0x1425d4688	e8 73 f1 ff ff          	call 0x1425d3800
0x1425d468d	48 85 db                	test rbx, rbx
0x1425d4690	0f 85 d9 01 00 00       	jne 0x1425d486f
0x1425d4696	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425d469e	bb 00 10 00 00          	mov ebx, 0x1000
0x1425d46a3	e8 b8 e7 ff ff          	call 0x1425d2e60
0x1425d46a8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425d46b0	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425d46b5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425d46bd	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x1425d46c1	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425d46c9	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1425d46d1	e8 4a e4 ff ff          	call 0x1425d2b20
0x1425d46d6	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x1425d46da	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425d46e2	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1425d46e6	48 8d 1d 4a f6 04 01    	lea rbx, [rip + 0x104f64a]
0x1425d46ed	b9 04 00 00 00          	mov ecx, 4
0x1425d46f2	e8 29 53 d0 fd          	call 0x1402d9a20
0x1425d46f7	e8 84 e8 ff ff          	call 0x1425d2f80
0x1425d46fc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425d4704	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425d4709	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425d4711	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1425d4715	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1425d4719	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425d471d	ff d1                   	call rcx
0x1425d471f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425d4727	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x1425d472e	74 07                   	je 0x1425d4737
0x1425d4730	b8 01 00 00 00          	mov eax, 1
0x1425d4735	eb 29                   	jmp 0x1425d4760
0x1425d4737	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1425d473c	0f 1f 40 00             	nop dword ptr [rax]
0x1425d4740	84 d2                   	test dl, dl
0x1425d4742	75 07                   	jne 0x1425d474b
0x1425d4744	b8 01 00 00 00          	mov eax, 1
0x1425d4749	eb 15                   	jmp 0x1425d4760
0x1425d474b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425d4753	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425d4758	e8 63 e9 ff ff          	call 0x1425d30c0
0x1425d475d	0f 1f 00                	nop dword ptr [rax]
0x1425d4760	84 c0                   	test al, al
0x1425d4762	75 32                   	jne 0x1425d4796
0x1425d4764	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425d4769	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425d476e	48 39 d1                	cmp rcx, rdx
0x1425d4771	74 07                   	je 0x1425d477a
0x1425d4773	b8 01 00 00 00          	mov eax, 1
0x1425d4778	eb 18                   	jmp 0x1425d4792
0x1425d477a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425d4782	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425d478a	e8 51 2d a3 fd          	call 0x1400074e0
0x1425d478f	83 f0 01                	xor eax, 1
0x1425d4792	84 c0                   	test al, al
0x1425d4794	74 23                   	je 0x1425d47b9
0x1425d4796	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1425d479e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425d47a6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425d47ab	e8 90 fa ff ff          	call 0x1425d4240
0x1425d47b0	48 81 c4 10 02 00 00    	add rsp, 0x210
0x1425d47b7	5d                      	pop rbp
0x1425d47b8	c3                      	ret
0x1425d47b9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425d47be	66 90                   	nop
0x1425d47c0	48 85 c9                	test rcx, rcx
0x1425d47c3	74 55                   	je 0x1425d481a
0x1425d47c5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d47ca	48 85 d2                	test rdx, rdx
0x1425d47cd	74 4b                   	je 0x1425d481a
0x1425d47cf	48 39 d1                	cmp rcx, rdx
0x1425d47d2	74 07                   	je 0x1425d47db
0x1425d47d4	b8 01 00 00 00          	mov eax, 1
0x1425d47d9	eb 18                   	jmp 0x1425d47f3
0x1425d47db	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425d47e3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425d47eb	e8 f0 2c a3 fd          	call 0x1400074e0
0x1425d47f0	83 f0 01                	xor eax, 1
0x1425d47f3	84 c0                   	test al, al
0x1425d47f5	74 23                   	je 0x1425d481a
0x1425d47f7	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1425d47ff	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425d4807	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425d480c	e8 2f fa ff ff          	call 0x1425d4240
0x1425d4811	48 81 c4 10 02 00 00    	add rsp, 0x210
0x1425d4818	5d                      	pop rbp
0x1425d4819	c3                      	ret
0x1425d481a	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1425d4822	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425d482a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425d482f	e8 0c fa ff ff          	call 0x1425d4240
0x1425d4834	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1425d483c	48 8d 1d 82 6e 09 01    	lea rbx, [rip + 0x1096e82]
0x1425d4843	b9 09 00 00 00          	mov ecx, 9
0x1425d4848	48 8d 3d 7d 04 18 01    	lea rdi, [rip + 0x118047d]
0x1425d484f	be 1b 00 00 00          	mov esi, 0x1b
0x1425d4854	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425d485c	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1425d4861	e8 1a f3 ff ff          	call 0x1425d3b80
0x1425d4866	48 81 c4 10 02 00 00    	add rsp, 0x210
0x1425d486d	5d                      	pop rbp
0x1425d486e	c3                      	ret
0x1425d486f	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1425d4877	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425d487f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425d4884	e8 b7 f9 ff ff          	call 0x1425d4240
0x1425d4889	48 81 c4 10 02 00 00    	add rsp, 0x210
0x1425d4890	5d                      	pop rbp
0x1425d4891	c3                      	ret
0x1425d4892	48 81 c4 10 02 00 00    	add rsp, 0x210
0x1425d4899	5d                      	pop rbp
0x1425d489a	c3                      	ret
0x1425d489b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d48a0	e8 bb eb aa fd          	call 0x140083460
0x1425d48a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d48aa	e9 11 fa ff ff          	jmp 0x1425d42c0
