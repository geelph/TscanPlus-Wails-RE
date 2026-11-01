# TscanGui/core/swagger.DiscoverSwaggerDocs
# 0x14214d220..0x14214df60 (3392 bytes)
# source TscanGui/core/swagger/discovery.go:194

0x14214d220	4c 8d a4 24 d8 fd ff ff 	lea r12, [rsp - 0x228]
0x14214d228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214d22c	0f 86 c3 0c 00 00       	jbe 0x14214def5
0x14214d232	55                      	push rbp
0x14214d233	48 89 e5                	mov rbp, rsp
0x14214d236	48 81 ec a0 02 00 00    	sub rsp, 0x2a0
0x14214d23d	88 8c 24 c0 02 00 00    	mov byte ptr [rsp + 0x2c0], cl
0x14214d244	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x14214d24c	4c 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r11
0x14214d254	4c 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r10
0x14214d25c	4c 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r9
0x14214d264	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x14214d26c	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x14214d274	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x14214d27c	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14214d284	48 8d 05 75 a4 e8 00    	lea rax, [rip + 0xe8a475]
0x14214d28b	e8 d0 ef ec fd          	call 0x14001c260
0x14214d290	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14214d298	e8 e3 d5 f2 fd          	call 0x14007a880
0x14214d29d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14214d2a5	0f b6 84 24 c0 02 00 00 	movzx eax, byte ptr [rsp + 0x2c0]
0x14214d2ad	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14214d2b5	e8 06 52 00 00          	call 0x1421524c0
0x14214d2ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14214d2c0	48 85 c0                	test rax, rax
0x14214d2c3	0f 84 47 05 00 00       	je 0x14214d810
0x14214d2c9	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14214d2d1	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14214d2da	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14214d2e2	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x14214d2ea	e8 31 cc f2 fd          	call 0x140079f20
0x14214d2ef	48 8d 0d aa 2f ed 00    	lea rcx, [rip + 0xed2faa]
0x14214d2f6	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14214d2fe	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14214d306	48 8d 05 87 4f 5f 01    	lea rax, [rip + 0x15f4f87]
0x14214d30d	bb 19 00 00 00          	mov ebx, 0x19
0x14214d312	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14214d31a	bf 01 00 00 00          	mov edi, 1
0x14214d31f	48 89 fe                	mov rsi, rdi
0x14214d322	e8 59 90 00 fe          	call 0x140156380
0x14214d327	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14214d32f	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14214d337	e8 84 46 39 fe          	call 0x1404e19c0
0x14214d33c	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x14214d344	48 85 c9                	test rcx, rcx
0x14214d347	74 1c                   	je 0x14214d365
0x14214d349	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14214d34d	48 85 d2                	test rdx, rdx
0x14214d350	75 04                   	jne 0x14214d356
0x14214d352	31 c0                   	xor eax, eax
0x14214d354	eb 11                   	jmp 0x14214d367
0x14214d356	48 8b 02                	mov rax, qword ptr [rdx]
0x14214d359	ff d0                   	call rax
0x14214d35b	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x14214d363	eb 02                   	jmp 0x14214d367
0x14214d365	31 c0                   	xor eax, eax
0x14214d367	84 c0                   	test al, al
0x14214d369	0f 85 73 04 00 00       	jne 0x14214d7e2
0x14214d36f	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14214d377	48 85 d2                	test rdx, rdx
0x14214d37a	7f 0c                   	jg 0x14214d388
0x14214d37c	48 ba 00 d6 11 7e 03 00 00 00	movabs rdx, 0x37e11d600
0x14214d386	eb 3b                   	jmp 0x14214d3c3
0x14214d388	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x14214d38f	49 b9 00 58 47 f8 0d 00 00 00	movabs r9, 0xdf8475800
0x14214d399	49 39 d1                	cmp r9, rdx
0x14214d39c	7d 0c                   	jge 0x14214d3aa
0x14214d39e	48 ba 00 58 47 f8 0d 00 00 00	movabs rdx, 0xdf8475800
0x14214d3a8	eb 19                   	jmp 0x14214d3c3
0x14214d3aa	49 b9 00 f2 05 2a 01 00 00 00	movabs r9, 0x12a05f200
0x14214d3b4	49 39 d1                	cmp r9, rdx
0x14214d3b7	7e 0a                   	jle 0x14214d3c3
0x14214d3b9	48 ba 00 f2 05 2a 01 00 00 00	movabs rdx, 0x12a05f200
0x14214d3c3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14214d3cb	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x14214d3d3	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x14214d3db	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x14214d3e3	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x14214d3eb	49 89 d0                	mov r8, rdx
0x14214d3ee	e8 ed 10 00 00          	call 0x14214e4e0
0x14214d3f3	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x14214d3fb	48 89 c7                	mov rdi, rax
0x14214d3fe	48 89 de                	mov rsi, rbx
0x14214d401	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x14214d409	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x14214d411	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14214d419	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x14214d421	e8 9a fb ff ff          	call 0x14214cfc0
0x14214d426	48 85 db                	test rbx, rbx
0x14214d429	0f 85 a6 03 00 00       	jne 0x14214d7d5
0x14214d42f	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14214d437	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x14214d43f	90                      	nop
0x14214d440	e8 3b f9 ff ff          	call 0x14214cd80
0x14214d445	84 c0                   	test al, al
0x14214d447	75 04                   	jne 0x14214d44d
0x14214d449	31 c9                   	xor ecx, ecx
0x14214d44b	eb 33                   	jmp 0x14214d480
0x14214d44d	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14214d455	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x14214d45d	0f 1f 00                	nop dword ptr [rax]
0x14214d460	e8 3b 15 f6 fd          	call 0x1400ae9a0
0x14214d465	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14214d46d	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14214d475	48 85 db                	test rbx, rbx
0x14214d478	0f 94 c1                	sete cl
0x14214d47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214d480	84 c9                   	test cl, cl
0x14214d482	0f 85 76 02 00 00       	jne 0x14214d6fe
0x14214d488	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14214d490	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x14214d498	e8 23 4f 00 00          	call 0x1421523c0
0x14214d49d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14214d4a5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14214d4ad	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14214d4b6	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14214d4bf	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14214d4c7	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14214d4cf	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x14214d4d7	48 85 c9                	test rcx, rcx
0x14214d4da	74 7a                   	je 0x14214d556
0x14214d4dc	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14214d4e4	48 8d 04 11             	lea rax, [rcx + rdx]
0x14214d4e8	48 8d 40 ff             	lea rax, [rax - 1]
0x14214d4ec	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14214d4f4	48 c7 84 24 30 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x230], 1
0x14214d500	48 8d 1d a9 a6 94 03    	lea rbx, [rip + 0x394a6a9]
0x14214d507	b9 01 00 00 00          	mov ecx, 1
0x14214d50c	e8 cf 9f eb fd          	call 0x1400074e0
0x14214d511	84 c0                   	test al, al
0x14214d513	74 29                   	je 0x14214d53e
0x14214d515	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14214d51d	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14214d525	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x14214d52d	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14214d531	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14214d539	48 89 da                	mov rdx, rbx
0x14214d53c	eb 1b                   	jmp 0x14214d559
0x14214d53e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14214d546	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x14214d54e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14214d556	48 89 ca                	mov rdx, rcx
0x14214d559	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14214d55e	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14214d566	48 89 d3                	mov rbx, rdx
0x14214d569	e8 12 f8 ff ff          	call 0x14214cd80
0x14214d56e	84 c0                   	test al, al
0x14214d570	74 07                   	je 0x14214d579
0x14214d572	b8 01 00 00 00          	mov eax, 1
0x14214d577	eb 5e                   	jmp 0x14214d5d7
0x14214d579	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14214d581	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14214d586	48 39 d1                	cmp rcx, rdx
0x14214d589	74 07                   	je 0x14214d592
0x14214d58b	b8 01 00 00 00          	mov eax, 1
0x14214d590	eb 1d                   	jmp 0x14214d5af
0x14214d592	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14214d59a	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x14214d5a2	e8 39 9f eb fd          	call 0x1400074e0
0x14214d5a7	83 f0 01                	xor eax, 1
0x14214d5aa	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14214d5af	84 c0                   	test al, al
0x14214d5b1	74 1f                   	je 0x14214d5d2
0x14214d5b3	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14214d5bb	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14214d5c3	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14214d5cb	b8 02 00 00 00          	mov eax, 2
0x14214d5d0	eb 05                   	jmp 0x14214d5d7
0x14214d5d2	b8 01 00 00 00          	mov eax, 1
0x14214d5d7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14214d5df	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14214d5e7	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x14214d5ef	e8 8c f3 ff ff          	call 0x14214c980
0x14214d5f4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14214d5f9	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14214d601	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14214d609	48 89 ca                	mov rdx, rcx
0x14214d60c	48 0f af d3             	imul rdx, rbx
0x14214d610	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14214d618	48 83 fa 02             	cmp rdx, 2
0x14214d61c	77 1c                   	ja 0x14214d63a
0x14214d61e	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14214d627	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14214d630	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x14214d638	eb 14                   	jmp 0x14214d64e
0x14214d63a	48 8d 05 5f 2c ed 00    	lea rax, [rip + 0xed2c5f]
0x14214d641	31 db                   	xor ebx, ebx
0x14214d643	48 89 d1                	mov rcx, rdx
0x14214d646	e8 95 14 f3 fd          	call 0x14007eae0
0x14214d64b	48 89 c6                	mov rsi, rax
0x14214d64e	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14214d656	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14214d65f	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14214d668	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14214d671	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14214d67a	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14214d682	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214d687	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214d68c	e8 ba 83 f3 fd          	call 0x140085a4b
0x14214d691	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214d695	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14214d69f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14214d6a7	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x14214d6af	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14214d6b7	e8 24 00 f3 fd          	call 0x14007d6e0
0x14214d6bc	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14214d6c4	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x14214d6cc	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14214d6d4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14214d6d9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14214d6e1	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14214d6e9	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14214d6f1	31 ff                   	xor edi, edi
0x14214d6f3	45 31 c9                	xor r9d, r9d
0x14214d6f6	45 31 d2                	xor r10d, r10d
0x14214d6f9	e9 4a 01 00 00          	jmp 0x14214d848
0x14214d6fe	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14214d707	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14214d70f	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x14214d717	e8 04 c8 f2 fd          	call 0x140079f20
0x14214d71c	48 8d 0d 7d 2b ed 00    	lea rcx, [rip + 0xed2b7d]
0x14214d723	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14214d72b	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14214d733	48 8d 05 e5 1c 72 01    	lea rax, [rip + 0x1721ce5]
0x14214d73a	bb 4c 00 00 00          	mov ebx, 0x4c
0x14214d73f	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14214d747	bf 01 00 00 00          	mov edi, 1
0x14214d74c	48 89 fe                	mov rsi, rdi
0x14214d74f	e8 2c 8c 00 fe          	call 0x140156380
0x14214d754	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14214d75c	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14214d764	e8 97 44 39 fe          	call 0x1404e1c00
0x14214d769	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14214d772	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14214d77a	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x14214d782	e8 99 c7 f2 fd          	call 0x140079f20
0x14214d787	48 8d 0d 12 2b ed 00    	lea rcx, [rip + 0xed2b12]
0x14214d78e	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14214d796	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14214d79e	48 8d 05 56 83 63 01    	lea rax, [rip + 0x1638356]
0x14214d7a5	bb 22 00 00 00          	mov ebx, 0x22
0x14214d7aa	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14214d7b2	bf 01 00 00 00          	mov edi, 1
0x14214d7b7	48 89 fe                	mov rsi, rdi
0x14214d7ba	e8 01 5b 00 fe          	call 0x1401532c0
0x14214d7bf	31 c9                   	xor ecx, ecx
0x14214d7c1	48 89 c7                	mov rdi, rax
0x14214d7c4	48 89 de                	mov rsi, rbx
0x14214d7c7	31 c0                   	xor eax, eax
0x14214d7c9	48 89 cb                	mov rbx, rcx
0x14214d7cc	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14214d7d3	5d                      	pop rbp
0x14214d7d4	c3                      	ret
0x14214d7d5	31 ff                   	xor edi, edi
0x14214d7d7	31 f6                   	xor esi, esi
0x14214d7d9	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14214d7e0	5d                      	pop rbp
0x14214d7e1	c3                      	ret
0x14214d7e2	48 8d 05 44 0b 58 01    	lea rax, [rip + 0x1580b44]
0x14214d7e9	bb 0f 00 00 00          	mov ebx, 0xf
0x14214d7ee	31 c9                   	xor ecx, ecx
0x14214d7f0	31 ff                   	xor edi, edi
0x14214d7f2	48 89 fe                	mov rsi, rdi
0x14214d7f5	e8 c6 5a 00 fe          	call 0x1401532c0
0x14214d7fa	31 c9                   	xor ecx, ecx
0x14214d7fc	48 89 c7                	mov rdi, rax
0x14214d7ff	48 89 de                	mov rsi, rbx
0x14214d802	31 c0                   	xor eax, eax
0x14214d804	48 89 cb                	mov rbx, rcx
0x14214d807	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14214d80e	5d                      	pop rbp
0x14214d80f	c3                      	ret
0x14214d810	48 8d 05 79 68 60 01    	lea rax, [rip + 0x1606879]
0x14214d817	bb 1b 00 00 00          	mov ebx, 0x1b
0x14214d81c	31 c9                   	xor ecx, ecx
0x14214d81e	31 ff                   	xor edi, edi
0x14214d820	48 89 fe                	mov rsi, rdi
0x14214d823	e8 98 5a 00 fe          	call 0x1401532c0
0x14214d828	31 c9                   	xor ecx, ecx
0x14214d82a	48 89 c7                	mov rdi, rax
0x14214d82d	48 89 de                	mov rsi, rbx
0x14214d830	31 c0                   	xor eax, eax
0x14214d832	48 89 cb                	mov rbx, rcx
0x14214d835	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14214d83c	5d                      	pop rbp
0x14214d83d	c3                      	ret
0x14214d83e	48 83 c0 10             	add rax, 0x10
0x14214d842	48 ff c7                	inc rdi
0x14214d845	4c 89 e9                	mov rcx, r13
0x14214d848	48 39 df                	cmp rdi, rbx
0x14214d84b	7d 33                   	jge 0x14214d880
0x14214d84d	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14214d855	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14214d85d	4c 8b 18                	mov r11, qword ptr [rax]
0x14214d860	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x14214d868	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x14214d86c	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x14214d874	49 89 cd                	mov r13, rcx
0x14214d877	45 31 ff                	xor r15d, r15d
0x14214d87a	e9 a1 04 00 00          	jmp 0x14214dd20
0x14214d87f	90                      	nop
0x14214d880	4d 85 c9                	test r9, r9
0x14214d883	0f 84 e7 01 00 00       	je 0x14214da70
0x14214d889	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x14214d891	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14214d896	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14214d89f	4c 89 c8                	mov rax, r9
0x14214d8a2	e8 f9 c5 f2 fd          	call 0x140079ea0
0x14214d8a7	48 8d 0d 32 2c ed 00    	lea rcx, [rip + 0xed2c32]
0x14214d8ae	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14214d8b6	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14214d8be	48 8d 05 79 8c 67 01    	lea rax, [rip + 0x1678c79]
0x14214d8c5	bb 2e 00 00 00          	mov ebx, 0x2e
0x14214d8ca	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14214d8d2	bf 01 00 00 00          	mov edi, 1
0x14214d8d7	48 89 fe                	mov rsi, rdi
0x14214d8da	e8 a1 8a 00 fe          	call 0x140156380
0x14214d8df	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14214d8e7	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14214d8ef	e8 cc 40 39 fe          	call 0x1404e19c0
0x14214d8f4	b8 0c 00 00 00          	mov eax, 0xc
0x14214d8f9	31 db                   	xor ebx, ebx
0x14214d8fb	b9 01 00 00 00          	mov ecx, 1
0x14214d900	e8 1b cc f2 fd          	call 0x14007a520
0x14214d905	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14214d90d	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x14214d913	48 c7 40 04 00 00 00 00 	mov qword ptr [rax + 4], 0
0x14214d91b	48 8d 05 be f7 ed 00    	lea rax, [rip + 0xedf7be]
0x14214d922	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14214d927	e8 54 50 ec fd          	call 0x140012980
0x14214d92c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14214d934	48 8d 05 e5 b6 1f 01    	lea rax, [rip + 0x11fb6e5]
0x14214d93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214d940	e8 1b e9 ec fd          	call 0x14001c260
0x14214d945	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14214d94d	48 8d 05 ac 78 39 01    	lea rax, [rip + 0x13978ac]
0x14214d954	e8 07 e9 ec fd          	call 0x14001c260
0x14214d959	48 8d 0d 00 06 00 00    	lea rcx, [rip + 0x600]
0x14214d960	48 89 08                	mov qword ptr [rax], rcx
0x14214d963	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14214d96b	48 8d 51 04             	lea rdx, [rcx + 4]
0x14214d96f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14214d974	48 83 fb 08             	cmp rbx, 8
0x14214d978	be 08 00 00 00          	mov esi, 8
0x14214d97d	48 0f 4c f3             	cmovl rsi, rbx
0x14214d981	83 3d 88 e9 12 06 00    	cmp dword ptr [rip + 0x612e988], 0
0x14214d988	75 3a                   	jne 0x14214d9c4
0x14214d98a	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x14214d992	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14214d99a	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x14214d9a2	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x14214d9aa	4c 8b a4 24 d0 02 00 00 	mov r12, qword ptr [rsp + 0x2d0]
0x14214d9b2	4c 8b ac 24 98 02 00 00 	mov r13, qword ptr [rsp + 0x298]
0x14214d9ba	4c 8b bc 24 b0 00 00 00 	mov r15, qword ptr [rsp + 0xb0]
0x14214d9c2	eb 64                   	jmp 0x14214da28
0x14214d9c4	e8 97 7a f3 fd          	call 0x140085460
0x14214d9c9	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x14214d9d1	49 89 3b                	mov qword ptr [r11], rdi
0x14214d9d4	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14214d9dc	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14214d9e0	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x14214d9e8	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x14214d9ec	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14214d9f0	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x14214d9f8	4d 89 53 20             	mov qword ptr [r11 + 0x20], r10
0x14214d9fc	4c 8b a4 24 d0 02 00 00 	mov r12, qword ptr [rsp + 0x2d0]
0x14214da04	4d 89 63 28             	mov qword ptr [r11 + 0x28], r12
0x14214da08	49 89 53 30             	mov qword ptr [r11 + 0x30], rdx
0x14214da0c	4c 8b ac 24 98 02 00 00 	mov r13, qword ptr [rsp + 0x298]
0x14214da14	4d 89 6b 38             	mov qword ptr [r11 + 0x38], r13
0x14214da18	e8 63 79 f3 fd          	call 0x140085380
0x14214da1d	4c 8b bc 24 b0 00 00 00 	mov r15, qword ptr [rsp + 0xb0]
0x14214da25	4d 89 3b                	mov qword ptr [r11], r15
0x14214da28	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14214da30	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14214da35	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14214da39	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x14214da3d	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x14214da41	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14214da45	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x14214da49	4c 89 50 30             	mov qword ptr [rax + 0x30], r10
0x14214da4d	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x14214da55	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14214da59	4c 89 60 38             	mov qword ptr [rax + 0x38], r12
0x14214da5d	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x14214da61	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x14214da65	4c 89 78 58             	mov qword ptr [rax + 0x58], r15
0x14214da69	31 c9                   	xor ecx, ecx
0x14214da6b	e9 87 00 00 00          	jmp 0x14214daf7
0x14214da70	48 8d 05 e2 ce 61 01    	lea rax, [rip + 0x161cee2]
0x14214da77	bb 1e 00 00 00          	mov ebx, 0x1e
0x14214da7c	31 c9                   	xor ecx, ecx
0x14214da7e	31 ff                   	xor edi, edi
0x14214da80	48 89 fe                	mov rsi, rdi
0x14214da83	e8 38 58 00 fe          	call 0x1401532c0
0x14214da88	31 c9                   	xor ecx, ecx
0x14214da8a	48 89 c7                	mov rdi, rax
0x14214da8d	48 89 de                	mov rsi, rbx
0x14214da90	31 c0                   	xor eax, eax
0x14214da92	48 89 cb                	mov rbx, rcx
0x14214da95	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14214da9c	5d                      	pop rbp
0x14214da9d	c3                      	ret
0x14214da9e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14214daa3	48 89 f8                	mov rax, rdi
0x14214daa6	bb 01 00 00 00          	mov ebx, 1
0x14214daab	e8 b0 5b f4 fd          	call 0x140093660
0x14214dab0	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14214dab8	e8 83 6e f0 fd          	call 0x140054940
0x14214dabd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14214dac2	48 ff c1                	inc rcx
0x14214dac5	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14214dacd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14214dad2	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14214dad7	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x14214dadf	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14214dae7	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x14214daef	4c 8b ac 24 98 02 00 00 	mov r13, qword ptr [rsp + 0x298]
0x14214daf7	48 39 f1                	cmp rcx, rsi
0x14214dafa	7c a2                   	jl 0x14214da9e
0x14214dafc	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14214db04	31 c0                   	xor eax, eax
0x14214db06	eb 78                   	jmp 0x14214db80
0x14214db08	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14214db10	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14214db18	48 8b 11                	mov rdx, qword ptr [rcx]
0x14214db1b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14214db1f	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x14214db27	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14214db2f	4c 89 c0                	mov rax, r8
0x14214db32	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x14214db3a	e8 61 50 ec fd          	call 0x140012ba0
0x14214db3f	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14214db47	48 83 c1 10             	add rcx, 0x10
0x14214db4b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14214db53	48 ff c0                	inc rax
0x14214db56	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14214db5b	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x14214db63	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14214db6b	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x14214db73	4c 8b ac 24 98 02 00 00 	mov r13, qword ptr [rsp + 0x298]
0x14214db7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214db80	48 39 d8                	cmp rax, rbx
0x14214db83	7c 83                   	jl 0x14214db08
0x14214db85	4c 89 c0                	mov rax, r8
0x14214db88	e8 13 5a ec fd          	call 0x1400135a0
0x14214db8d	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14214db95	e8 66 5d f4 fd          	call 0x140093900
0x14214db9a	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x14214dba2	48 85 c9                	test rcx, rcx
0x14214dba5	74 14                   	je 0x14214dbbb
0x14214dba7	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14214dbab	48 85 d2                	test rdx, rdx
0x14214dbae	75 04                   	jne 0x14214dbb4
0x14214dbb0	31 c0                   	xor eax, eax
0x14214dbb2	eb 0c                   	jmp 0x14214dbc0
0x14214dbb4	48 8b 02                	mov rax, qword ptr [rdx]
0x14214dbb7	ff d0                   	call rax
0x14214dbb9	eb 05                   	jmp 0x14214dbc0
0x14214dbbb	31 c0                   	xor eax, eax
0x14214dbbd	0f 1f 00                	nop dword ptr [rax]
0x14214dbc0	84 c0                   	test al, al
0x14214dbc2	0f 85 bd 00 00 00       	jne 0x14214dc85
0x14214dbc8	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x14214dbd0	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14214dbd4	48 85 c0                	test rax, rax
0x14214dbd7	75 2e                   	jne 0x14214dc07
0x14214dbd9	48 8d 05 79 cd 61 01    	lea rax, [rip + 0x161cd79]
0x14214dbe0	bb 1e 00 00 00          	mov ebx, 0x1e
0x14214dbe5	31 c9                   	xor ecx, ecx
0x14214dbe7	31 ff                   	xor edi, edi
0x14214dbe9	48 89 fe                	mov rsi, rdi
0x14214dbec	e8 cf 56 00 fe          	call 0x1401532c0
0x14214dbf1	31 c9                   	xor ecx, ecx
0x14214dbf3	48 89 c7                	mov rdi, rax
0x14214dbf6	48 89 de                	mov rsi, rbx
0x14214dbf9	31 c0                   	xor eax, eax
0x14214dbfb	48 89 cb                	mov rbx, rcx
0x14214dbfe	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14214dc05	5d                      	pop rbp
0x14214dc06	c3                      	ret
0x14214dc07	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14214dc10	e8 8b c2 f2 fd          	call 0x140079ea0
0x14214dc15	48 8d 0d c4 28 ed 00    	lea rcx, [rip + 0xed28c4]
0x14214dc1c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14214dc24	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14214dc2c	48 8d 05 36 c7 65 01    	lea rax, [rip + 0x165c736]
0x14214dc33	bb 28 00 00 00          	mov ebx, 0x28
0x14214dc38	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14214dc40	bf 01 00 00 00          	mov edi, 1
0x14214dc45	48 89 fe                	mov rsi, rdi
0x14214dc48	e8 33 87 00 fe          	call 0x140156380
0x14214dc4d	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14214dc55	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14214dc5d	0f 1f 00                	nop dword ptr [rax]
0x14214dc60	e8 db 45 39 fe          	call 0x1404e2240
0x14214dc65	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14214dc6d	48 8b 01                	mov rax, qword ptr [rcx]
0x14214dc70	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14214dc74	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14214dc78	31 ff                   	xor edi, edi
0x14214dc7a	31 f6                   	xor esi, esi
0x14214dc7c	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14214dc83	5d                      	pop rbp
0x14214dc84	c3                      	ret
0x14214dc85	48 8d 05 a1 06 58 01    	lea rax, [rip + 0x15806a1]
0x14214dc8c	bb 0f 00 00 00          	mov ebx, 0xf
0x14214dc91	31 c9                   	xor ecx, ecx
0x14214dc93	31 ff                   	xor edi, edi
0x14214dc95	48 89 fe                	mov rsi, rdi
0x14214dc98	e8 23 56 00 fe          	call 0x1401532c0
0x14214dc9d	31 c9                   	xor ecx, ecx
0x14214dc9f	48 89 c7                	mov rdi, rax
0x14214dca2	48 89 de                	mov rsi, rbx
0x14214dca5	31 c0                   	xor eax, eax
0x14214dca7	48 89 cb                	mov rbx, rcx
0x14214dcaa	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14214dcb1	5d                      	pop rbp
0x14214dcb2	c3                      	ret
0x14214dcb3	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x14214dcbb	48 83 c6 10             	add rsi, 0x10
0x14214dcbf	4c 8b bc 24 a0 00 00 00 	mov r15, qword ptr [rsp + 0xa0]
0x14214dcc7	49 ff c7                	inc r15
0x14214dcca	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14214dcd2	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x14214dcda	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x14214dce2	4c 8b ac 24 c0 00 00 00 	mov r13, qword ptr [rsp + 0xc0]
0x14214dcea	41 89 da                	mov r10d, ebx
0x14214dced	49 89 d1                	mov r9, rdx
0x14214dcf0	49 89 c0                	mov r8, rax
0x14214dcf3	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14214dcfb	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14214dd00	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14214dd08	48 89 c8                	mov rax, rcx
0x14214dd0b	48 89 f1                	mov rcx, rsi
0x14214dd0e	48 89 c6                	mov rsi, rax
0x14214dd11	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14214dd19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14214dd20	4c 39 fa                	cmp rdx, r15
0x14214dd23	0f 8e 15 fb ff ff       	jle 0x14214d83e
0x14214dd29	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14214dd2e	4c 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r15
0x14214dd36	4c 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r8
0x14214dd3e	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x14214dd46	44 88 54 24 47          	mov byte ptr [rsp + 0x47], r10b
0x14214dd4b	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14214dd53	48 8b 11                	mov rdx, qword ptr [rcx]
0x14214dd56	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14214dd5a	4c 89 d8                	mov rax, r11
0x14214dd5d	4c 89 e3                	mov rbx, r12
0x14214dd60	48 89 d1                	mov rcx, rdx
0x14214dd63	e8 38 44 00 00          	call 0x1421521a0
0x14214dd68	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14214dd70	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14214dd75	48 89 c1                	mov rcx, rax
0x14214dd78	48 89 df                	mov rdi, rbx
0x14214dd7b	48 8d 05 be 53 07 01    	lea rax, [rip + 0x10753be]
0x14214dd82	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x14214dd8a	e8 31 fd eb fd          	call 0x14000dac0
0x14214dd8f	80 38 00                	cmp byte ptr [rax], 0
0x14214dd92	74 14                   	je 0x14214dda8
0x14214dd94	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14214dd9c	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14214dda1	b8 01 00 00 00          	mov eax, 1
0x14214dda6	eb 3b                   	jmp 0x14214dde3
0x14214dda8	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14214ddad	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14214ddb5	48 39 d7                	cmp rdi, rdx
0x14214ddb8	74 04                   	je 0x14214ddbe
0x14214ddba	31 c0                   	xor eax, eax
0x14214ddbc	eb 25                   	jmp 0x14214dde3
0x14214ddbe	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14214ddc6	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x14214ddce	48 89 f9                	mov rcx, rdi
0x14214ddd1	e8 0a 97 eb fd          	call 0x1400074e0
0x14214ddd6	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14214ddde	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14214dde3	84 c0                   	test al, al
0x14214dde5	74 1f                   	je 0x14214de06
0x14214dde7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14214ddec	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14214ddf4	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14214ddf9	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14214de01	e9 ad fe ff ff          	jmp 0x14214dcb3
0x14214de06	48 8d 05 33 53 07 01    	lea rax, [rip + 0x1075333]
0x14214de0d	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x14214de15	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14214de1d	0f 1f 00                	nop dword ptr [rax]
0x14214de20	e8 db 01 ec fd          	call 0x14000e000
0x14214de25	c6 00 01                	mov byte ptr [rax], 1
0x14214de28	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14214de30	48 8d 53 01             	lea rdx, [rbx + 1]
0x14214de34	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14214de39	48 39 d1                	cmp rcx, rdx
0x14214de3c	72 0f                   	jb 0x14214de4d
0x14214de3e	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14214de46	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14214de4b	eb 62                   	jmp 0x14214deaf
0x14214de4d	48 83 fa 02             	cmp rdx, 2
0x14214de51	7f 38                   	jg 0x14214de8b
0x14214de53	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x14214de59	45 84 c0                	test r8b, r8b
0x14214de5c	75 2d                   	jne 0x14214de8b
0x14214de5e	66 90                   	nop
0x14214de60	48 85 db                	test rbx, rbx
0x14214de63	75 26                   	jne 0x14214de8b
0x14214de65	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14214de6e	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x14214de77	48 8d 84 24 70 02 00 00 	lea rax, [rsp + 0x270]
0x14214de7f	b9 02 00 00 00          	mov ecx, 2
0x14214de84	bb 01 00 00 00          	mov ebx, 1
0x14214de89	eb 24                   	jmp 0x14214deaf
0x14214de8b	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14214de93	48 89 d3                	mov rbx, rdx
0x14214de96	bf 01 00 00 00          	mov edi, 1
0x14214de9b	48 8d 35 fe 23 ed 00    	lea rsi, [rip + 0xed23fe]
0x14214dea2	e8 19 0d f3 fd          	call 0x14007ebc0
0x14214dea7	48 89 da                	mov rdx, rbx
0x14214deaa	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14214deaf	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14214deb3	49 c1 e0 04             	shl r8, 4
0x14214deb7	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14214debc	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x14214dec1	83 3d 48 e4 12 06 00    	cmp dword ptr [rip + 0x612e448], 0
0x14214dec8	75 0a                   	jne 0x14214ded4
0x14214deca	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x14214ded2	eb 18                   	jmp 0x14214deec
0x14214ded4	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x14214ded8	e8 c3 74 f3 fd          	call 0x1400853a0
0x14214dedd	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x14214dee5	4d 89 13                	mov qword ptr [r11], r10
0x14214dee8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14214deec	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x14214def0	e9 be fd ff ff          	jmp 0x14214dcb3
0x14214def5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214defa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214deff	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x14214df03	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14214df08	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14214df0d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14214df12	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14214df17	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14214df1c	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14214df21	e8 3a 55 f3 fd          	call 0x140083460
0x14214df26	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214df2b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214df30	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x14214df35	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14214df3a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14214df3f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14214df44	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14214df49	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14214df4e	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14214df53	e9 c8 f2 ff ff          	jmp 0x14214d220
