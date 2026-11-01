# TscanGui/core/pwdcrack/Plugins.emitVNCSuccess
# 0x14209d260..0x14209d720 (1216 bytes)
# source TscanGui/core/pwdcrack/Plugins/vncgo.go:309

0x14209d260	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x14209d268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14209d26c	0f 86 36 04 00 00       	jbe 0x14209d6a8
0x14209d272	55                      	push rbp
0x14209d273	48 89 e5                	mov rbp, rsp
0x14209d276	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x14209d27d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14209d285	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x14209d28d	4c 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r11
0x14209d295	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x14209d29d	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x14209d2a5	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x14209d2ad	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x14209d2b5	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14209d2bd	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14209d2c5	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14209d2ce	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14209d2d7	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14209d2e0	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14209d2e9	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14209d2ed	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x14209d2f1	48 89 c8                	mov rax, rcx
0x14209d2f4	e8 27 cc fd fd          	call 0x140079f20
0x14209d2f9	48 8d 0d a0 2f f8 00    	lea rcx, [rip + 0xf82fa0]
0x14209d300	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14209d308	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14209d310	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14209d318	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14209d31f	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14209d326	e8 f5 cb fd fd          	call 0x140079f20
0x14209d32b	48 8d 0d 6e 2f f8 00    	lea rcx, [rip + 0xf82f6e]
0x14209d332	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14209d33a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14209d342	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14209d34a	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14209d352	e8 c9 cb fd fd          	call 0x140079f20
0x14209d357	48 8d 0d 42 2f f8 00    	lea rcx, [rip + 0xf82f42]
0x14209d35e	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14209d366	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14209d36e	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14209d376	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14209d37e	66 90                   	nop
0x14209d380	e8 9b cb fd fd          	call 0x140079f20
0x14209d385	48 8d 0d 14 2f f8 00    	lea rcx, [rip + 0xf82f14]
0x14209d38c	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14209d394	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14209d39c	48 8d 05 2e 0a 68 01    	lea rax, [rip + 0x1680a2e]
0x14209d3a3	bb 15 00 00 00          	mov ebx, 0x15
0x14209d3a8	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14209d3b0	bf 04 00 00 00          	mov edi, 4
0x14209d3b5	48 89 fe                	mov rsi, rdi
0x14209d3b8	e8 c3 8f 0b fe          	call 0x140156380
0x14209d3bd	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14209d3c2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14209d3c7	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14209d3cf	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14209d3d7	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14209d3df	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x14209d3e7	e8 b4 57 f7 fd          	call 0x140012ba0
0x14209d3ec	31 c0                   	xor eax, eax
0x14209d3ee	48 8d 1d ae 6d 61 01    	lea rbx, [rip + 0x1616dae]
0x14209d3f5	b9 0d 00 00 00          	mov ecx, 0xd
0x14209d3fa	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14209d3ff	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14209d404	e8 d7 5a fc fd          	call 0x140062ee0
0x14209d409	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14209d411	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14209d419	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14209d421	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x14209d429	e8 72 57 f7 fd          	call 0x140012ba0
0x14209d42e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14209d433	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14209d438	48 8d 0d 36 21 58 01    	lea rcx, [rip + 0x1582136]
0x14209d43f	bf 03 00 00 00          	mov edi, 3
0x14209d444	48 8d 35 00 63 58 01    	lea rsi, [rip + 0x1586300]
0x14209d44b	41 b8 04 00 00 00       	mov r8d, 4
0x14209d451	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14209d458	e8 23 18 01 fe          	call 0x1400aec80
0x14209d45d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14209d462	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14209d467	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14209d46f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209d476	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209d47d	48 8d 0d 4d 1f 58 01    	lea rcx, [rip + 0x1581f4d]
0x14209d484	bf 03 00 00 00          	mov edi, 3
0x14209d489	31 f6                   	xor esi, esi
0x14209d48b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14209d492	e8 a9 e0 00 fe          	call 0x1400ab540
0x14209d497	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14209d49c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14209d4a1	e8 9a 07 04 fe          	call 0x1400ddc40
0x14209d4a6	90                      	nop
0x14209d4a7	90                      	nop
0x14209d4a8	48 0f ba e0 3f          	bt rax, 0x3f
0x14209d4ad	73 16                   	jae 0x14209d4c5
0x14209d4af	48 8d 0c 00             	lea rcx, [rax + rax]
0x14209d4b3	48 c1 e9 1f             	shr rcx, 0x1f
0x14209d4b7	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14209d4c1	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14209d4c5	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14209d4ce	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14209d4d6	48 29 cb                	sub rbx, rcx
0x14209d4d9	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14209d4e3	48 8d 04 19             	lea rax, [rcx + rbx]
0x14209d4e7	e8 b4 c9 fd fd          	call 0x140079ea0
0x14209d4ec	48 8d 0d 6d 2f f8 00    	lea rcx, [rip + 0xf82f6d]
0x14209d4f3	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14209d4fb	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14209d503	48 8d 05 64 10 58 01    	lea rax, [rip + 0x1581064]
0x14209d50a	bb 02 00 00 00          	mov ebx, 2
0x14209d50f	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x14209d517	bf 01 00 00 00          	mov edi, 1
0x14209d51c	48 89 fe                	mov rsi, rdi
0x14209d51f	90                      	nop
0x14209d520	e8 5b 8e 0b fe          	call 0x140156380
0x14209d525	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14209d52d	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14209d535	48 8b 0d 6c d5 a6 03    	mov rcx, qword ptr [rip + 0x3a6d56c]
0x14209d53c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14209d541	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x14209d546	48 8d 35 63 d5 a6 03    	lea rsi, [rip + 0x3a6d563]
0x14209d54d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14209d556	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14209d55f	90                      	nop
0x14209d560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14209d565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14209d56a	e8 09 88 fe fd          	call 0x140085d78
0x14209d56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14209d573	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14209d57b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14209d57f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14209d583	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14209d58b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14209d593	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14209d59a	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x14209d5a1	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14209d5a9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14209d5b1	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14209d5b6	48 85 c9                	test rcx, rcx
0x14209d5b9	0f 86 de 00 00 00       	jbe 0x14209d69d
0x14209d5bf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14209d5c4	4c 8b 02                	mov r8, qword ptr [rdx]
0x14209d5c7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14209d5cb	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14209d5d3	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14209d5db	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14209d5e3	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14209d5eb	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x14209d5f3	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14209d5fb	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14209d603	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14209d60b	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14209d613	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14209d61b	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14209d623	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14209d62b	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14209d633	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14209d63b	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14209d643	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14209d64b	31 c0                   	xor eax, eax
0x14209d64d	48 8d 3d 14 a9 9f 03    	lea rdi, [rip + 0x39fa914]
0x14209d654	be 01 00 00 00          	mov esi, 1
0x14209d659	e8 82 58 fc fd          	call 0x140062ee0
0x14209d65e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14209d666	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14209d66e	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14209d676	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14209d67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14209d680	e8 1b 55 f7 fd          	call 0x140012ba0
0x14209d685	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14209d68a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14209d68f	e8 ec 29 44 fe          	call 0x1404e0080
0x14209d694	48 81 c4 80 01 00 00    	add rsp, 0x180
0x14209d69b	5d                      	pop rbp
0x14209d69c	c3                      	ret
0x14209d69d	31 c0                   	xor eax, eax
0x14209d69f	48 89 c1                	mov rcx, rax
0x14209d6a2	e8 99 80 fe fd          	call 0x140085740
0x14209d6a7	90                      	nop
0x14209d6a8	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14209d6ad	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14209d6b2	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14209d6b7	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14209d6bc	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14209d6c1	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14209d6c6	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14209d6cb	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14209d6d0	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14209d6d5	e8 86 5d fe fd          	call 0x140083460
0x14209d6da	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14209d6df	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14209d6e4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14209d6e9	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14209d6ee	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14209d6f3	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14209d6f8	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14209d6fd	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14209d702	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x14209d707	e9 54 fb ff ff          	jmp 0x14209d260
