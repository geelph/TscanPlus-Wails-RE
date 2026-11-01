# TscanGui/internal/agentwork/checklist.portGap
# 0x14257fd20..0x1425802a0 (1408 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:270

0x14257fd20	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14257fd25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257fd29	0f 86 08 05 00 00       	jbe 0x142580237
0x14257fd2f	55                      	push rbp
0x14257fd30	48 89 e5                	mov rbp, rsp
0x14257fd33	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14257fd3a	40 88 b4 24 58 01 00 00 	mov byte ptr [rsp + 0x158], sil
0x14257fd42	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x14257fd4a	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14257fd52	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14257fd5a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14257fd62	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14257fd6a	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14257fd72	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14257fd7a	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14257fd82	e8 99 13 00 00          	call 0x142581120
0x14257fd87	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14257fd8f	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14257fd97	48 85 d2                	test rdx, rdx
0x14257fd9a	75 12                   	jne 0x14257fdae
0x14257fd9c	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x14257fda4	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x14257fdac	eb 06                   	jmp 0x14257fdb4
0x14257fdae	49 89 d2                	mov r10, rdx
0x14257fdb1	49 89 f1                	mov r9, rsi
0x14257fdb4	48 83 fb 04             	cmp rbx, 4
0x14257fdb8	0f 85 f0 00 00 00       	jne 0x14257feae
0x14257fdbe	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x14257fdc4	0f 85 4c 03 00 00       	jne 0x142580116
0x14257fdca	0f b6 94 24 58 01 00 00 	movzx edx, byte ptr [rsp + 0x158]
0x14257fdd2	84 d2                   	test dl, dl
0x14257fdd4	75 39                   	jne 0x14257fe0f
0x14257fdd6	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14257fdde	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14257fde6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14257fdee	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14257fdf6	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14257fdfe	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14257fe06	e8 f5 0f 00 00          	call 0x142580e00
0x14257fe0b	84 c0                   	test al, al
0x14257fe0d	74 0d                   	je 0x14257fe1c
0x14257fe0f	31 c0                   	xor eax, eax
0x14257fe11	31 db                   	xor ebx, ebx
0x14257fe13	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14257fe1a	5d                      	pop rbp
0x14257fe1b	c3                      	ret
0x14257fe1c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14257fe22	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14257fe2b	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14257fe33	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14257fe3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257fe40	e8 db a0 af fd          	call 0x140079f20
0x14257fe45	48 8d 0d 54 04 aa 00    	lea rcx, [rip + 0xaa0454]
0x14257fe4c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14257fe51	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14257fe56	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14257fe5e	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14257fe66	e8 b5 a0 af fd          	call 0x140079f20
0x14257fe6b	48 8d 0d 2e 04 aa 00    	lea rcx, [rip + 0xaa042e]
0x14257fe72	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14257fe7a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14257fe82	48 8d 05 7c e7 28 01    	lea rax, [rip + 0x128e77c]
0x14257fe89	bb 3c 00 00 00          	mov ebx, 0x3c
0x14257fe8e	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x14257fe93	bf 02 00 00 00          	mov edi, 2
0x14257fe98	48 89 fe                	mov rsi, rdi
0x14257fe9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257fea0	e8 db 64 bd fd          	call 0x140156380
0x14257fea5	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14257feac	5d                      	pop rbp
0x14257fead	c3                      	ret
0x14257feae	48 83 fb 07             	cmp rbx, 7
0x14257feb2	0f 85 5e 02 00 00       	jne 0x142580116
0x14257feb8	81 38 73 65 72 76       	cmp dword ptr [rax], 0x76726573
0x14257febe	66 90                   	nop
0x14257fec0	0f 85 50 02 00 00       	jne 0x142580116
0x14257fec6	66 81 78 04 69 63       	cmp word ptr [rax + 4], 0x6369
0x14257fecc	0f 85 44 02 00 00       	jne 0x142580116
0x14257fed2	80 78 06 65             	cmp byte ptr [rax + 6], 0x65
0x14257fed6	0f 85 3a 02 00 00       	jne 0x142580116
0x14257fedc	4c 89 54 24 30          	mov qword ptr [rsp + 0x30], r10
0x14257fee1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14257fee6	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14257feee	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14257fef6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14257fefe	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14257ff06	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14257ff0e	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14257ff16	e8 a5 0a 00 00          	call 0x1425809c0
0x14257ff1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257ff20	48 83 fb 06             	cmp rbx, 6
0x14257ff24	75 1d                   	jne 0x14257ff43
0x14257ff26	81 38 75 6e 61 75       	cmp dword ptr [rax], 0x75616e75
0x14257ff2c	75 15                   	jne 0x14257ff43
0x14257ff2e	66 81 78 04 74 68       	cmp word ptr [rax + 4], 0x6874
0x14257ff34	75 0d                   	jne 0x14257ff43
0x14257ff36	31 c0                   	xor eax, eax
0x14257ff38	31 db                   	xor ebx, ebx
0x14257ff3a	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14257ff41	5d                      	pop rbp
0x14257ff42	c3                      	ret
0x14257ff43	48 83 fb 0d             	cmp rbx, 0xd
0x14257ff47	0f 85 24 01 00 00       	jne 0x142580071
0x14257ff4d	48 ba 61 75 74 68 5f 72 65 71	movabs rdx, 0x7165725f68747561
0x14257ff57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257ff60	48 39 10                	cmp qword ptr [rax], rdx
0x14257ff63	0f 85 08 01 00 00       	jne 0x142580071
0x14257ff69	81 78 08 75 69 72 65    	cmp dword ptr [rax + 8], 0x65726975
0x14257ff70	0f 85 fb 00 00 00       	jne 0x142580071
0x14257ff76	80 78 0c 64             	cmp byte ptr [rax + 0xc], 0x64
0x14257ff7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14257ff80	0f 85 eb 00 00 00       	jne 0x142580071
0x14257ff86	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14257ff8e	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14257ff96	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14257ff9e	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14257ffa6	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14257ffae	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14257ffb6	e8 45 0c 00 00          	call 0x142580c00
0x14257ffbb	84 c0                   	test al, al
0x14257ffbd	74 0d                   	je 0x14257ffcc
0x14257ffbf	31 c0                   	xor eax, eax
0x14257ffc1	31 db                   	xor ebx, ebx
0x14257ffc3	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14257ffca	5d                      	pop rbp
0x14257ffcb	c3                      	ret
0x14257ffcc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14257ffd2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14257ffd8	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14257ffde	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14257ffe6	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14257ffee	e8 2d 9f af fd          	call 0x140079f20
0x14257fff3	48 8d 0d a6 02 aa 00    	lea rcx, [rip + 0xaa02a6]
0x14257fffa	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14257ffff	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142580004	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14258000c	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142580014	e8 07 9f af fd          	call 0x140079f20
0x142580019	48 8d 0d 80 02 aa 00    	lea rcx, [rip + 0xaa0280]
0x142580020	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142580025	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14258002a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14258002f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142580034	e8 e7 9e af fd          	call 0x140079f20
0x142580039	48 8d 0d 60 02 aa 00    	lea rcx, [rip + 0xaa0260]
0x142580040	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142580045	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14258004a	48 8d 05 78 b6 22 01    	lea rax, [rip + 0x122b678]
0x142580051	bb 28 00 00 00          	mov ebx, 0x28
0x142580056	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14258005b	bf 03 00 00 00          	mov edi, 3
0x142580060	48 89 fe                	mov rsi, rdi
0x142580063	e8 18 63 bd fd          	call 0x140156380
0x142580068	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14258006f	5d                      	pop rbp
0x142580070	c3                      	ret
0x142580071	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142580077	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258007d	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142580083	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14258008b	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142580093	e8 88 9e af fd          	call 0x140079f20
0x142580098	48 8d 0d 01 02 aa 00    	lea rcx, [rip + 0xaa0201]
0x14258009f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425800a4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425800a9	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425800b1	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425800b9	e8 62 9e af fd          	call 0x140079f20
0x1425800be	48 8d 0d db 01 aa 00    	lea rcx, [rip + 0xaa01db]
0x1425800c5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425800ca	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425800cf	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425800d4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425800d9	e8 42 9e af fd          	call 0x140079f20
0x1425800de	48 8d 0d bb 01 aa 00    	lea rcx, [rip + 0xaa01bb]
0x1425800e5	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425800ea	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425800ef	48 8d 05 d9 0a 25 01    	lea rax, [rip + 0x1250ad9]
0x1425800f6	bb 30 00 00 00          	mov ebx, 0x30
0x1425800fb	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142580100	bf 03 00 00 00          	mov edi, 3
0x142580105	48 89 fe                	mov rsi, rdi
0x142580108	e8 73 62 bd fd          	call 0x140156380
0x14258010d	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142580114	5d                      	pop rbp
0x142580115	c3                      	ret
0x142580116	48 89 f0                	mov rax, rsi
0x142580119	48 89 d3                	mov rbx, rdx
0x14258011c	0f 1f 40 00             	nop dword ptr [rax]
0x142580120	e8 7b e8 b2 fd          	call 0x1400ae9a0
0x142580125	48 85 db                	test rbx, rbx
0x142580128	74 07                   	je 0x142580131
0x14258012a	b9 01 00 00 00          	mov ecx, 1
0x14258012f	eb 1b                   	jmp 0x14258014c
0x142580131	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142580139	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142580141	e8 5a e8 b2 fd          	call 0x1400ae9a0
0x142580146	48 85 db                	test rbx, rbx
0x142580149	0f 95 c1                	setne cl
0x14258014c	84 c9                   	test cl, cl
0x14258014e	75 52                   	jne 0x1425801a2
0x142580150	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142580158	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x142580160	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142580168	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142580170	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142580178	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x142580180	e8 3b 08 00 00          	call 0x1425809c0
0x142580185	48 83 fb 07             	cmp rbx, 7
0x142580189	75 24                   	jne 0x1425801af
0x14258018b	81 38 75 6e 6b 6e       	cmp dword ptr [rax], 0x6e6b6e75
0x142580191	75 1c                   	jne 0x1425801af
0x142580193	66 81 78 04 6f 77       	cmp word ptr [rax + 4], 0x776f
0x142580199	75 14                   	jne 0x1425801af
0x14258019b	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x14258019f	90                      	nop
0x1425801a0	75 0d                   	jne 0x1425801af
0x1425801a2	31 c0                   	xor eax, eax
0x1425801a4	31 db                   	xor ebx, ebx
0x1425801a6	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425801ad	5d                      	pop rbp
0x1425801ae	c3                      	ret
0x1425801af	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1425801b5	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1425801be	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425801c6	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1425801ce	e8 4d 9d af fd          	call 0x140079f20
0x1425801d3	48 8d 0d c6 00 aa 00    	lea rcx, [rip + 0xaa00c6]
0x1425801da	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425801df	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425801e4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425801ec	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425801f4	e8 27 9d af fd          	call 0x140079f20
0x1425801f9	48 8d 0d a0 00 aa 00    	lea rcx, [rip + 0xaa00a0]
0x142580200	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142580208	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142580210	48 8d 05 e8 09 25 01    	lea rax, [rip + 0x12509e8]
0x142580217	bb 30 00 00 00          	mov ebx, 0x30
0x14258021c	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x142580221	bf 02 00 00 00          	mov edi, 2
0x142580226	48 89 fe                	mov rsi, rdi
0x142580229	e8 52 61 bd fd          	call 0x140156380
0x14258022e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142580235	5d                      	pop rbp
0x142580236	c3                      	ret
0x142580237	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14258023f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142580247	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14258024f	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142580257	40 88 b4 24 c0 00 00 00 	mov byte ptr [rsp + 0xc0], sil
0x14258025f	90                      	nop
0x142580260	e8 fb 31 b0 fd          	call 0x140083460
0x142580265	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14258026d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142580275	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14258027d	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142580285	0f b6 b4 24 c0 00 00 00 	movzx esi, byte ptr [rsp + 0xc0]
0x14258028d	e9 8e fa ff ff          	jmp 0x14257fd20
