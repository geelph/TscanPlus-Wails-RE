# TscanGui/core/pwdcrack/Plugins.VNCScanWithTimeout
# 0x14209a160..0x14209cb80 (10784 bytes)
# source TscanGui/core/pwdcrack/Plugins/vncgo.go:39

0x14209a160	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x14209a168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14209a16c	0f 86 ba 29 00 00       	jbe 0x14209cb2c
0x14209a172	55                      	push rbp
0x14209a173	48 89 e5                	mov rbp, rsp
0x14209a176	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x14209a17d	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x14209a185	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x14209a18d	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x14209a195	4c 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r9
0x14209a19d	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x14209a1a5	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14209a1ad	48 8d 05 ec 13 fc 00    	lea rax, [rip + 0xfc13ec]
0x14209a1b4	e8 a7 20 f8 fd          	call 0x14001c260
0x14209a1b9	48 8d 0d e0 60 f8 00    	lea rcx, [rip + 0xf860e0]
0x14209a1c0	48 89 08                	mov qword ptr [rax], rcx
0x14209a1c3	48 8d 0d 06 17 a1 03    	lea rcx, [rip + 0x3a11706]
0x14209a1ca	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14209a1ce	48 8b 15 c3 af 16 06    	mov rdx, qword ptr [rip + 0x616afc3]
0x14209a1d5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14209a1d8	bb 01 00 00 00          	mov ebx, 1
0x14209a1dd	48 89 ce                	mov rsi, rcx
0x14209a1e0	48 89 d9                	mov rcx, rbx
0x14209a1e3	ff d6                   	call rsi
0x14209a1e5	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209a1ed	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209a1f5	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209a1fe	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209a207	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14209a20f	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14209a217	e8 04 fd fd fd          	call 0x140079f20
0x14209a21c	48 8d 0d 7d 60 f8 00    	lea rcx, [rip + 0xf8607d]
0x14209a223	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14209a22b	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14209a233	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209a23b	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209a242	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209a249	e8 d2 fc fd fd          	call 0x140079f20
0x14209a24e	48 8d 0d 4b 60 f8 00    	lea rcx, [rip + 0xf8604b]
0x14209a255	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14209a25d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209a265	48 8d 05 de 79 67 01    	lea rax, [rip + 0x16779de]
0x14209a26c	bb 14 00 00 00          	mov ebx, 0x14
0x14209a271	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209a279	bf 02 00 00 00          	mov edi, 2
0x14209a27e	48 89 fe                	mov rsi, rdi
0x14209a281	e8 fa c0 0b fe          	call 0x140156380
0x14209a286	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14209a28e	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14209a296	e8 a5 7f 44 fe          	call 0x1404e2240
0x14209a29b	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209a2a4	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209a2ad	48 8d 0d ec 5f f8 00    	lea rcx, [rip + 0xf85fec]
0x14209a2b4	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14209a2bc	48 8d 0d 0d 16 a1 03    	lea rcx, [rip + 0x3a1160d]
0x14209a2c3	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14209a2cb	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209a2d3	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209a2da	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209a2e1	e8 3a fc fd fd          	call 0x140079f20
0x14209a2e6	48 8d 0d b3 5f f8 00    	lea rcx, [rip + 0xf85fb3]
0x14209a2ed	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14209a2f5	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209a2fd	48 8d 05 46 79 67 01    	lea rax, [rip + 0x1677946]
0x14209a304	bb 14 00 00 00          	mov ebx, 0x14
0x14209a309	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209a311	bf 02 00 00 00          	mov edi, 2
0x14209a316	48 89 fe                	mov rsi, rdi
0x14209a319	e8 62 c0 0b fe          	call 0x140156380
0x14209a31e	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14209a326	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14209a32e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209a336	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209a33e	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209a346	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209a34e	e8 4d 88 f7 fd          	call 0x140012ba0
0x14209a353	e8 e8 38 04 fe          	call 0x1400ddc40
0x14209a358	90                      	nop
0x14209a359	48 0f ba e0 3f          	bt rax, 0x3f
0x14209a35e	66 90                   	nop
0x14209a360	73 16                   	jae 0x14209a378
0x14209a362	48 8d 0c 00             	lea rcx, [rax + rax]
0x14209a366	48 c1 e9 1f             	shr rcx, 0x1f
0x14209a36a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14209a374	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14209a378	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14209a37d	48 8d 05 d4 50 58 01    	lea rax, [rip + 0x15850d4]
0x14209a384	bb 03 00 00 00          	mov ebx, 3
0x14209a389	e8 f2 9a 40 fe          	call 0x1404a3e80
0x14209a38e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14209a396	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14209a39b	48 8d 0d de 27 00 00    	lea rcx, [rip + 0x27de]
0x14209a3a2	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14209a3aa	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x14209a3b2	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14209a3ba	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14209a3c2	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14209a3ca	48 8d 05 4f de f8 00    	lea rax, [rip + 0xf8de4f]
0x14209a3d1	e8 8a 1e f8 fd          	call 0x14001c260
0x14209a3d6	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14209a3de	48 8d 05 1b a2 fd 00    	lea rax, [rip + 0xfda21b]
0x14209a3e5	e8 76 1e f8 fd          	call 0x14001c260
0x14209a3ea	48 8d 0d f7 a7 a2 03    	lea rcx, [rip + 0x3a2a7f7]
0x14209a3f1	48 89 08                	mov qword ptr [rax], rcx
0x14209a3f4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14209a3f9	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x14209a403	48 01 ca                	add rdx, rcx
0x14209a406	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14209a40b	83 3d fe 1e 1e 06 00    	cmp dword ptr [rip + 0x61e1efe], 0
0x14209a412	75 0c                   	jne 0x14209a420
0x14209a414	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14209a41c	eb 12                   	jmp 0x14209a430
0x14209a41e	66 90                   	nop
0x14209a420	e8 5b af fe fd          	call 0x140085380
0x14209a425	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14209a42d	49 89 33                	mov qword ptr [r11], rsi
0x14209a430	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14209a434	48 89 c3                	mov rbx, rax
0x14209a437	b9 01 00 00 00          	mov ecx, 1
0x14209a43c	48 89 cf                	mov rdi, rcx
0x14209a43f	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14209a447	e8 d4 32 00 00          	call 0x14209d720
0x14209a44c	84 c0                   	test al, al
0x14209a44e	0f 84 74 01 00 00       	je 0x14209a5c8
0x14209a454	48 85 db                	test rbx, rbx
0x14209a457	0f 85 74 01 00 00       	jne 0x14209a5d1
0x14209a45d	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14209a465	48 89 14 24             	mov qword ptr [rsp], rdx
0x14209a469	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14209a471	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14209a476	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14209a47e	48 8d 1d 09 50 58 01    	lea rbx, [rip + 0x1585009]
0x14209a485	b9 03 00 00 00          	mov ecx, 3
0x14209a48a	48 8d 3d 66 01 5d 01    	lea rdi, [rip + 0x15d0166]
0x14209a491	be 09 00 00 00          	mov esi, 9
0x14209a496	4c 8d 05 1f 39 68 01    	lea r8, [rip + 0x168391f]
0x14209a49d	41 b9 15 00 00 00       	mov r9d, 0x15
0x14209a4a3	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14209a4a8	4c 8b 9c 24 a8 02 00 00 	mov r11, qword ptr [rsp + 0x2a8]
0x14209a4b0	e8 ab 2d 00 00          	call 0x14209d260
0x14209a4b5	80 3d bb 03 1e 06 00    	cmp byte ptr [rip + 0x61e03bb], 0
0x14209a4bc	75 09                   	jne 0x14209a4c7
0x14209a4be	31 c0                   	xor eax, eax
0x14209a4c0	31 c9                   	xor ecx, ecx
0x14209a4c2	e9 50 07 00 00          	jmp 0x14209ac17
0x14209a4c7	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209a4d0	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209a4d9	48 8d 0d c0 5d f8 00    	lea rcx, [rip + 0xf85dc0]
0x14209a4e0	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14209a4e8	48 8d 0d e1 13 a1 03    	lea rcx, [rip + 0x3a113e1]
0x14209a4ef	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14209a4f7	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209a4ff	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209a506	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209a50d	e8 0e fa fd fd          	call 0x140079f20
0x14209a512	48 8d 0d 87 5d f8 00    	lea rcx, [rip + 0xf85d87]
0x14209a519	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14209a521	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209a529	48 8d 05 64 96 6a 01    	lea rax, [rip + 0x16a9664]
0x14209a530	bb 19 00 00 00          	mov ebx, 0x19
0x14209a535	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209a53d	bf 02 00 00 00          	mov edi, 2
0x14209a542	48 89 fe                	mov rsi, rdi
0x14209a545	e8 36 be 0b fe          	call 0x140156380
0x14209a54a	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14209a552	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209a55a	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209a562	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209a56a	48 8b 0d 37 0d 1e 06    	mov rcx, qword ptr [rip + 0x61e0d37]
0x14209a571	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14209a576	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14209a57a	48 89 05 27 0d 1e 06    	mov qword ptr [rip + 0x61e0d27], rax
0x14209a581	e8 3a df f9 ff          	call 0x1420384c0
0x14209a586	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14209a58e	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14209a596	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14209a59e	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14209a5a6	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209a5ae	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209a5b6	e8 e5 85 f7 fd          	call 0x140012ba0
0x14209a5bb	31 c0                   	xor eax, eax
0x14209a5bd	31 db                   	xor ebx, ebx
0x14209a5bf	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209a5c6	5d                      	pop rbp
0x14209a5c7	c3                      	ret
0x14209a5c8	48 85 db                	test rbx, rbx
0x14209a5cb	0f 84 42 06 00 00       	je 0x14209ac13
0x14209a5d1	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14209a5d9	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14209a5e1	48 89 d8                	mov rax, rbx
0x14209a5e4	48 89 cb                	mov rbx, rcx
0x14209a5e7	e8 94 29 00 00          	call 0x14209cf80
0x14209a5ec	84 c0                   	test al, al
0x14209a5ee	0f 84 41 02 00 00       	je 0x14209a835
0x14209a5f4	90                      	nop
0x14209a5f5	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14209a5fe	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14209a607	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14209a610	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209a618	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14209a61c	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14209a620	e8 fb f8 fd fd          	call 0x140079f20
0x14209a625	48 8d 0d 74 5c f8 00    	lea rcx, [rip + 0xf85c74]
0x14209a62c	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14209a634	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14209a63c	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209a644	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14209a64b	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14209a652	e8 c9 f8 fd fd          	call 0x140079f20
0x14209a657	48 8d 0d 42 5c f8 00    	lea rcx, [rip + 0xf85c42]
0x14209a65e	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14209a666	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14209a66e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14209a676	48 85 d2                	test rdx, rdx
0x14209a679	74 07                   	je 0x14209a682
0x14209a67b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14209a67f	90                      	nop
0x14209a680	eb 03                   	jmp 0x14209a685
0x14209a682	48 89 d3                	mov rbx, rdx
0x14209a685	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14209a68d	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14209a695	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14209a69d	48 8d 05 21 fd 85 01    	lea rax, [rip + 0x185fd21]
0x14209a6a4	bb c8 00 00 00          	mov ebx, 0xc8
0x14209a6a9	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x14209a6b1	bf 03 00 00 00          	mov edi, 3
0x14209a6b6	48 89 fe                	mov rsi, rdi
0x14209a6b9	e8 c2 bc 0b fe          	call 0x140156380
0x14209a6be	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14209a6c6	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14209a6ce	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209a6d6	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209a6de	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209a6e6	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209a6ee	e8 ad 84 f7 fd          	call 0x140012ba0
0x14209a6f3	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14209a6fb	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14209a703	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14209a70b	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14209a713	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14209a71b	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209a723	e8 78 84 f7 fd          	call 0x140012ba0
0x14209a728	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209a731	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209a73a	48 8d 15 5f 5b f8 00    	lea rdx, [rip + 0xf85b5f]
0x14209a741	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14209a749	48 8d 15 80 11 a1 03    	lea rdx, [rip + 0x3a11180]
0x14209a750	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14209a758	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14209a760	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x14209a767	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x14209a76e	e8 ad f7 fd fd          	call 0x140079f20
0x14209a773	48 8d 15 26 5b f8 00    	lea rdx, [rip + 0xf85b26]
0x14209a77a	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14209a782	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209a78a	48 8d 05 03 94 6a 01    	lea rax, [rip + 0x16a9403]
0x14209a791	bb 19 00 00 00          	mov ebx, 0x19
0x14209a796	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209a79e	bf 02 00 00 00          	mov edi, 2
0x14209a7a3	48 89 fe                	mov rsi, rdi
0x14209a7a6	e8 d5 bb 0b fe          	call 0x140156380
0x14209a7ab	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14209a7b3	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209a7bb	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209a7c3	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209a7cb	48 8b 15 d6 0a 1e 06    	mov rdx, qword ptr [rip + 0x61e0ad6]
0x14209a7d2	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14209a7d7	49 8d 04 10             	lea rax, [r8 + rdx]
0x14209a7db	48 89 05 c6 0a 1e 06    	mov qword ptr [rip + 0x61e0ac6], rax
0x14209a7e2	e8 d9 dc f9 ff          	call 0x1420384c0
0x14209a7e7	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14209a7ef	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14209a7f7	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14209a7ff	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14209a807	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209a80f	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209a817	e8 84 83 f7 fd          	call 0x140012ba0
0x14209a81c	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14209a824	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14209a82c	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209a833	5d                      	pop rbp
0x14209a834	c3                      	ret
0x14209a835	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14209a83d	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14209a845	e8 f6 23 00 00          	call 0x14209cc40
0x14209a84a	84 c0                   	test al, al
0x14209a84c	0f 84 43 02 00 00       	je 0x14209aa95
0x14209a852	90                      	nop
0x14209a853	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14209a85c	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14209a865	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14209a86e	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209a876	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14209a87a	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14209a87e	66 90                   	nop
0x14209a880	e8 9b f6 fd fd          	call 0x140079f20
0x14209a885	48 8d 0d 14 5a f8 00    	lea rcx, [rip + 0xf85a14]
0x14209a88c	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14209a894	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14209a89c	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209a8a4	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14209a8ab	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14209a8b2	e8 69 f6 fd fd          	call 0x140079f20
0x14209a8b7	48 8d 0d e2 59 f8 00    	lea rcx, [rip + 0xf859e2]
0x14209a8be	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14209a8c6	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14209a8ce	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14209a8d6	48 85 d2                	test rdx, rdx
0x14209a8d9	74 07                   	je 0x14209a8e2
0x14209a8db	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14209a8df	90                      	nop
0x14209a8e0	eb 03                   	jmp 0x14209a8e5
0x14209a8e2	48 89 d3                	mov rbx, rdx
0x14209a8e5	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14209a8ed	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14209a8f5	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14209a8fd	48 8d 05 3b 5f 73 01    	lea rax, [rip + 0x1735f3b]
0x14209a904	bb 30 00 00 00          	mov ebx, 0x30
0x14209a909	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x14209a911	bf 03 00 00 00          	mov edi, 3
0x14209a916	48 89 fe                	mov rsi, rdi
0x14209a919	e8 62 ba 0b fe          	call 0x140156380
0x14209a91e	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14209a926	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14209a92e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209a936	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209a93e	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209a946	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209a94e	e8 4d 82 f7 fd          	call 0x140012ba0
0x14209a953	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14209a95b	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14209a963	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14209a96b	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14209a973	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14209a97b	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209a983	e8 18 82 f7 fd          	call 0x140012ba0
0x14209a988	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209a991	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209a99a	48 8d 15 ff 58 f8 00    	lea rdx, [rip + 0xf858ff]
0x14209a9a1	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14209a9a9	48 8d 15 20 0f a1 03    	lea rdx, [rip + 0x3a10f20]
0x14209a9b0	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14209a9b8	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14209a9c0	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x14209a9c7	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x14209a9ce	e8 4d f5 fd fd          	call 0x140079f20
0x14209a9d3	48 8d 15 c6 58 f8 00    	lea rdx, [rip + 0xf858c6]
0x14209a9da	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14209a9e2	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209a9ea	48 8d 05 a3 91 6a 01    	lea rax, [rip + 0x16a91a3]
0x14209a9f1	bb 19 00 00 00          	mov ebx, 0x19
0x14209a9f6	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209a9fe	bf 02 00 00 00          	mov edi, 2
0x14209aa03	48 89 fe                	mov rsi, rdi
0x14209aa06	e8 75 b9 0b fe          	call 0x140156380
0x14209aa0b	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14209aa13	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209aa1b	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209aa23	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209aa2b	48 8b 15 76 08 1e 06    	mov rdx, qword ptr [rip + 0x61e0876]
0x14209aa32	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14209aa37	49 8d 04 10             	lea rax, [r8 + rdx]
0x14209aa3b	48 89 05 66 08 1e 06    	mov qword ptr [rip + 0x61e0866], rax
0x14209aa42	e8 79 da f9 ff          	call 0x1420384c0
0x14209aa47	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14209aa4f	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14209aa57	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14209aa5f	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14209aa67	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209aa6f	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209aa77	e8 24 81 f7 fd          	call 0x140012ba0
0x14209aa7c	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14209aa84	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14209aa8c	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209aa93	5d                      	pop rbp
0x14209aa94	c3                      	ret
0x14209aa95	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14209aa9d	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14209aaa5	e8 76 68 44 fe          	call 0x1404e1320
0x14209aaaa	84 c0                   	test al, al
0x14209aaac	75 04                   	jne 0x14209aab2
0x14209aaae	31 c0                   	xor eax, eax
0x14209aab0	eb 36                   	jmp 0x14209aae8
0x14209aab2	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14209aaba	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14209aac2	e8 39 24 00 00          	call 0x14209cf00
0x14209aac7	84 c0                   	test al, al
0x14209aac9	74 04                   	je 0x14209aacf
0x14209aacb	31 c0                   	xor eax, eax
0x14209aacd	eb 19                   	jmp 0x14209aae8
0x14209aacf	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14209aad7	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14209aadf	90                      	nop
0x14209aae0	e8 9b 22 00 00          	call 0x14209cd80
0x14209aae5	83 f0 01                	xor eax, 1
0x14209aae8	84 c0                   	test al, al
0x14209aaea	75 19                   	jne 0x14209ab05
0x14209aaec	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14209aaf4	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14209aafc	0f 1f 40 00             	nop dword ptr [rax]
0x14209ab00	e9 12 01 00 00          	jmp 0x14209ac17
0x14209ab05	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209ab0e	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209ab17	48 8d 0d 82 57 f8 00    	lea rcx, [rip + 0xf85782]
0x14209ab1e	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14209ab26	48 8d 0d a3 0d a1 03    	lea rcx, [rip + 0x3a10da3]
0x14209ab2d	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14209ab35	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209ab3d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209ab44	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209ab4b	e8 d0 f3 fd fd          	call 0x140079f20
0x14209ab50	48 8d 0d 49 57 f8 00    	lea rcx, [rip + 0xf85749]
0x14209ab57	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14209ab5f	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209ab67	48 8d 05 26 90 6a 01    	lea rax, [rip + 0x16a9026]
0x14209ab6e	bb 19 00 00 00          	mov ebx, 0x19
0x14209ab73	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209ab7b	bf 02 00 00 00          	mov edi, 2
0x14209ab80	48 89 fe                	mov rsi, rdi
0x14209ab83	e8 f8 b7 0b fe          	call 0x140156380
0x14209ab88	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14209ab90	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209ab98	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209aba0	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209aba8	48 8b 0d f9 06 1e 06    	mov rcx, qword ptr [rip + 0x61e06f9]
0x14209abaf	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14209abb4	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14209abb8	48 89 05 e9 06 1e 06    	mov qword ptr [rip + 0x61e06e9], rax
0x14209abbf	90                      	nop
0x14209abc0	e8 fb d8 f9 ff          	call 0x1420384c0
0x14209abc5	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14209abcd	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14209abd5	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14209abdd	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14209abe5	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209abed	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209abf5	e8 a6 7f f7 fd          	call 0x140012ba0
0x14209abfa	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14209ac02	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14209ac0a	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209ac11	5d                      	pop rbp
0x14209ac12	c3                      	ret
0x14209ac13	31 c0                   	xor eax, eax
0x14209ac15	31 c9                   	xor ecx, ecx
0x14209ac17	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14209ac1f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14209ac27	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14209ac2f	48 8d 94 24 e8 01 00 00 	lea rdx, [rsp + 0x1e8]
0x14209ac37	ff d0                   	call rax
0x14209ac39	48 8d 05 40 59 17 01    	lea rax, [rip + 0x1175940]
0x14209ac40	e8 1b 16 f8 fd          	call 0x14001c260
0x14209ac45	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14209ac4d	48 8d 05 ac 99 fd 00    	lea rax, [rip + 0xfd99ac]
0x14209ac54	e8 07 16 f8 fd          	call 0x14001c260
0x14209ac59	48 8d 0d 60 9f a2 03    	lea rcx, [rip + 0x3a29f60]
0x14209ac60	48 89 08                	mov qword ptr [rax], rcx
0x14209ac63	83 3d a6 16 1e 06 00    	cmp dword ptr [rip + 0x61e16a6], 0
0x14209ac6a	75 0a                   	jne 0x14209ac76
0x14209ac6c	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14209ac74	eb 10                   	jmp 0x14209ac86
0x14209ac76	e8 05 a7 fe fd          	call 0x140085380
0x14209ac7b	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14209ac83	49 89 13                	mov qword ptr [r11], rdx
0x14209ac86	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14209ac8a	48 89 c3                	mov rbx, rax
0x14209ac8d	b9 01 00 00 00          	mov ecx, 1
0x14209ac92	48 89 cf                	mov rdi, rcx
0x14209ac95	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14209ac9d	0f 1f 00                	nop dword ptr [rax]
0x14209aca0	e8 7b 2a 00 00          	call 0x14209d720
0x14209aca5	84 c0                   	test al, al
0x14209aca7	0f 84 85 01 00 00       	je 0x14209ae32
0x14209acad	48 85 db                	test rbx, rbx
0x14209acb0	0f 85 85 01 00 00       	jne 0x14209ae3b
0x14209acb6	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14209acbe	48 89 14 24             	mov qword ptr [rsp], rdx
0x14209acc2	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14209acca	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14209accf	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14209acd7	48 8d 1d b0 47 58 01    	lea rbx, [rip + 0x15847b0]
0x14209acde	b9 03 00 00 00          	mov ecx, 3
0x14209ace3	48 8d 3d 0d f9 5c 01    	lea rdi, [rip + 0x15cf90d]
0x14209acea	be 09 00 00 00          	mov esi, 9
0x14209acef	4c 8d 05 0e 1e 6b 01    	lea r8, [rip + 0x16b1e0e]
0x14209acf6	41 b9 1a 00 00 00       	mov r9d, 0x1a
0x14209acfc	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14209ad01	4c 8b 9c 24 a8 02 00 00 	mov r11, qword ptr [rsp + 0x2a8]
0x14209ad09	e8 52 25 00 00          	call 0x14209d260
0x14209ad0e	80 3d 62 fb 1d 06 00    	cmp byte ptr [rip + 0x61dfb62], 0
0x14209ad15	75 17                   	jne 0x14209ad2e
0x14209ad17	31 d2                   	xor edx, edx
0x14209ad19	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14209ad21	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14209ad29	e9 66 07 00 00          	jmp 0x14209b494
0x14209ad2e	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209ad37	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209ad40	48 8d 0d 59 55 f8 00    	lea rcx, [rip + 0xf85559]
0x14209ad47	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14209ad4f	48 8d 0d 7a 0b a1 03    	lea rcx, [rip + 0x3a10b7a]
0x14209ad56	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14209ad5e	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209ad66	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209ad6d	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209ad74	e8 a7 f1 fd fd          	call 0x140079f20
0x14209ad79	48 8d 0d 20 55 f8 00    	lea rcx, [rip + 0xf85520]
0x14209ad80	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14209ad88	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209ad90	48 8d 05 fd 8d 6a 01    	lea rax, [rip + 0x16a8dfd]
0x14209ad97	bb 19 00 00 00          	mov ebx, 0x19
0x14209ad9c	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209ada4	bf 02 00 00 00          	mov edi, 2
0x14209ada9	48 89 fe                	mov rsi, rdi
0x14209adac	e8 cf b5 0b fe          	call 0x140156380
0x14209adb1	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14209adb9	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209adc1	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209adc9	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209add1	48 8b 0d d0 04 1e 06    	mov rcx, qword ptr [rip + 0x61e04d0]
0x14209add8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14209addd	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14209ade1	48 89 05 c0 04 1e 06    	mov qword ptr [rip + 0x61e04c0], rax
0x14209ade8	e8 d3 d6 f9 ff          	call 0x1420384c0
0x14209aded	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14209adf5	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14209adfd	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14209ae05	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14209ae0d	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209ae15	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209ae1d	0f 1f 00                	nop dword ptr [rax]
0x14209ae20	e8 7b 7d f7 fd          	call 0x140012ba0
0x14209ae25	31 c0                   	xor eax, eax
0x14209ae27	31 db                   	xor ebx, ebx
0x14209ae29	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209ae30	5d                      	pop rbp
0x14209ae31	c3                      	ret
0x14209ae32	48 85 db                	test rbx, rbx
0x14209ae35	0f 84 44 06 00 00       	je 0x14209b47f
0x14209ae3b	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14209ae43	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14209ae4b	48 89 d8                	mov rax, rbx
0x14209ae4e	48 89 cb                	mov rbx, rcx
0x14209ae51	e8 2a 21 00 00          	call 0x14209cf80
0x14209ae56	84 c0                   	test al, al
0x14209ae58	0f 84 49 02 00 00       	je 0x14209b0a7
0x14209ae5e	90                      	nop
0x14209ae5f	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14209ae68	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14209ae71	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14209ae7a	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209ae82	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14209ae86	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14209ae8a	e8 91 f0 fd fd          	call 0x140079f20
0x14209ae8f	48 8d 0d 0a 54 f8 00    	lea rcx, [rip + 0xf8540a]
0x14209ae96	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14209ae9e	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14209aea6	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209aeae	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14209aeb5	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14209aebc	0f 1f 40 00             	nop dword ptr [rax]
0x14209aec0	e8 5b f0 fd fd          	call 0x140079f20
0x14209aec5	48 8d 0d d4 53 f8 00    	lea rcx, [rip + 0xf853d4]
0x14209aecc	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14209aed4	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14209aedc	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14209aee4	48 85 d2                	test rdx, rdx
0x14209aee7	74 06                   	je 0x14209aeef
0x14209aee9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14209aeed	eb 03                   	jmp 0x14209aef2
0x14209aeef	48 89 d3                	mov rbx, rdx
0x14209aef2	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14209aefa	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14209af02	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14209af0a	48 8d 05 b4 f4 85 01    	lea rax, [rip + 0x185f4b4]
0x14209af11	bb c8 00 00 00          	mov ebx, 0xc8
0x14209af16	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x14209af1e	bf 03 00 00 00          	mov edi, 3
0x14209af23	48 89 fe                	mov rsi, rdi
0x14209af26	e8 55 b4 0b fe          	call 0x140156380
0x14209af2b	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14209af33	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14209af3b	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209af43	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209af4b	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209af53	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209af5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14209af60	e8 3b 7c f7 fd          	call 0x140012ba0
0x14209af65	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14209af6d	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14209af75	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14209af7d	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14209af85	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14209af8d	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209af95	e8 06 7c f7 fd          	call 0x140012ba0
0x14209af9a	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209afa3	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209afac	48 8d 15 ed 52 f8 00    	lea rdx, [rip + 0xf852ed]
0x14209afb3	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14209afbb	48 8d 15 0e 09 a1 03    	lea rdx, [rip + 0x3a1090e]
0x14209afc2	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14209afca	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14209afd2	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x14209afd9	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x14209afe0	e8 3b ef fd fd          	call 0x140079f20
0x14209afe5	48 8d 15 b4 52 f8 00    	lea rdx, [rip + 0xf852b4]
0x14209afec	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14209aff4	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209affc	48 8d 05 91 8b 6a 01    	lea rax, [rip + 0x16a8b91]
0x14209b003	bb 19 00 00 00          	mov ebx, 0x19
0x14209b008	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209b010	bf 02 00 00 00          	mov edi, 2
0x14209b015	48 89 fe                	mov rsi, rdi
0x14209b018	e8 63 b3 0b fe          	call 0x140156380
0x14209b01d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14209b025	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209b02d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209b035	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209b03d	48 8b 15 64 02 1e 06    	mov rdx, qword ptr [rip + 0x61e0264]
0x14209b044	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14209b049	49 8d 04 10             	lea rax, [r8 + rdx]
0x14209b04d	48 89 05 54 02 1e 06    	mov qword ptr [rip + 0x61e0254], rax
0x14209b054	e8 67 d4 f9 ff          	call 0x1420384c0
0x14209b059	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14209b061	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14209b069	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14209b071	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14209b079	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209b081	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209b089	e8 12 7b f7 fd          	call 0x140012ba0
0x14209b08e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14209b096	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14209b09e	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209b0a5	5d                      	pop rbp
0x14209b0a6	c3                      	ret
0x14209b0a7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14209b0af	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14209b0b7	e8 84 1b 00 00          	call 0x14209cc40
0x14209b0bc	0f 1f 40 00             	nop dword ptr [rax]
0x14209b0c0	84 c0                   	test al, al
0x14209b0c2	0f 84 40 02 00 00       	je 0x14209b308
0x14209b0c8	90                      	nop
0x14209b0c9	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14209b0d2	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14209b0db	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14209b0e4	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209b0ec	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14209b0f0	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14209b0f4	e8 27 ee fd fd          	call 0x140079f20
0x14209b0f9	48 8d 0d a0 51 f8 00    	lea rcx, [rip + 0xf851a0]
0x14209b100	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14209b108	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14209b110	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209b118	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14209b11f	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14209b126	e8 f5 ed fd fd          	call 0x140079f20
0x14209b12b	48 8d 0d 6e 51 f8 00    	lea rcx, [rip + 0xf8516e]
0x14209b132	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14209b13a	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14209b142	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14209b14a	48 85 d2                	test rdx, rdx
0x14209b14d	74 06                   	je 0x14209b155
0x14209b14f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14209b153	eb 03                   	jmp 0x14209b158
0x14209b155	48 89 d3                	mov rbx, rdx
0x14209b158	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14209b160	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14209b168	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14209b170	48 8d 05 c8 56 73 01    	lea rax, [rip + 0x17356c8]
0x14209b177	bb 30 00 00 00          	mov ebx, 0x30
0x14209b17c	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x14209b184	bf 03 00 00 00          	mov edi, 3
0x14209b189	48 89 fe                	mov rsi, rdi
0x14209b18c	e8 ef b1 0b fe          	call 0x140156380
0x14209b191	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14209b199	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14209b1a1	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209b1a9	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209b1b1	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209b1b9	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209b1c1	e8 da 79 f7 fd          	call 0x140012ba0
0x14209b1c6	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14209b1ce	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14209b1d6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14209b1de	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14209b1e6	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14209b1ee	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209b1f6	e8 a5 79 f7 fd          	call 0x140012ba0
0x14209b1fb	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209b204	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209b20d	48 8d 15 8c 50 f8 00    	lea rdx, [rip + 0xf8508c]
0x14209b214	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14209b21c	48 8d 15 ad 06 a1 03    	lea rdx, [rip + 0x3a106ad]
0x14209b223	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14209b22b	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14209b233	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x14209b23a	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x14209b241	e8 da ec fd fd          	call 0x140079f20
0x14209b246	48 8d 15 53 50 f8 00    	lea rdx, [rip + 0xf85053]
0x14209b24d	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14209b255	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209b25d	48 8d 05 30 89 6a 01    	lea rax, [rip + 0x16a8930]
0x14209b264	bb 19 00 00 00          	mov ebx, 0x19
0x14209b269	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209b271	bf 02 00 00 00          	mov edi, 2
0x14209b276	48 89 fe                	mov rsi, rdi
0x14209b279	e8 02 b1 0b fe          	call 0x140156380
0x14209b27e	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14209b286	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209b28e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209b296	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209b29e	48 8b 15 03 00 1e 06    	mov rdx, qword ptr [rip + 0x61e0003]
0x14209b2a5	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14209b2aa	49 8d 04 10             	lea rax, [r8 + rdx]
0x14209b2ae	48 89 05 f3 ff 1d 06    	mov qword ptr [rip + 0x61dfff3], rax
0x14209b2b5	e8 06 d2 f9 ff          	call 0x1420384c0
0x14209b2ba	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14209b2c2	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14209b2ca	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14209b2d2	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14209b2da	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209b2e2	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209b2ea	e8 b1 78 f7 fd          	call 0x140012ba0
0x14209b2ef	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14209b2f7	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14209b2ff	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209b306	5d                      	pop rbp
0x14209b307	c3                      	ret
0x14209b308	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14209b310	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14209b318	e8 63 1a 00 00          	call 0x14209cd80
0x14209b31d	0f 1f 00                	nop dword ptr [rax]
0x14209b320	84 c0                   	test al, al
0x14209b322	74 20                   	je 0x14209b344
0x14209b324	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14209b32c	48 8d 94 24 e8 01 00 00 	lea rdx, [rsp + 0x1e8]
0x14209b334	ff d0                   	call rax
0x14209b336	48 85 c0                	test rax, rax
0x14209b339	74 22                   	je 0x14209b35d
0x14209b33b	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209b342	5d                      	pop rbp
0x14209b343	c3                      	ret
0x14209b344	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14209b34c	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14209b354	e8 c7 5f 44 fe          	call 0x1404e1320
0x14209b359	84 c0                   	test al, al
0x14209b35b	75 15                   	jne 0x14209b372
0x14209b35d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14209b365	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14209b36d	e9 1d 01 00 00          	jmp 0x14209b48f
0x14209b372	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209b37b	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209b384	48 8d 0d 15 4f f8 00    	lea rcx, [rip + 0xf84f15]
0x14209b38b	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14209b393	48 8d 0d 36 05 a1 03    	lea rcx, [rip + 0x3a10536]
0x14209b39a	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14209b3a2	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209b3aa	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209b3b1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209b3b8	e8 63 eb fd fd          	call 0x140079f20
0x14209b3bd	48 8d 0d dc 4e f8 00    	lea rcx, [rip + 0xf84edc]
0x14209b3c4	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14209b3cc	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209b3d4	48 8d 05 b9 87 6a 01    	lea rax, [rip + 0x16a87b9]
0x14209b3db	bb 19 00 00 00          	mov ebx, 0x19
0x14209b3e0	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209b3e8	bf 02 00 00 00          	mov edi, 2
0x14209b3ed	48 89 fe                	mov rsi, rdi
0x14209b3f0	e8 8b af 0b fe          	call 0x140156380
0x14209b3f5	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14209b3fd	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209b405	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209b40d	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209b415	48 8b 0d 8c fe 1d 06    	mov rcx, qword ptr [rip + 0x61dfe8c]
0x14209b41c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14209b421	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14209b425	48 89 05 7c fe 1d 06    	mov qword ptr [rip + 0x61dfe7c], rax
0x14209b42c	e8 8f d0 f9 ff          	call 0x1420384c0
0x14209b431	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14209b439	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14209b441	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14209b449	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14209b451	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209b459	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209b461	e8 3a 77 f7 fd          	call 0x140012ba0
0x14209b466	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14209b46e	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14209b476	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209b47d	5d                      	pop rbp
0x14209b47e	c3                      	ret
0x14209b47f	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14209b487	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14209b48f	ba 01 00 00 00          	mov edx, 1
0x14209b494	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14209b49c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14209b4a4	88 54 24 5b             	mov byte ptr [rsp + 0x5b], dl
0x14209b4a8	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14209b4b0	48 8d 94 24 e8 01 00 00 	lea rdx, [rsp + 0x1e8]
0x14209b4b8	ff d0                   	call rax
0x14209b4ba	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14209b4c2	31 c9                   	xor ecx, ecx
0x14209b4c4	31 d2                   	xor edx, edx
0x14209b4c6	31 db                   	xor ebx, ebx
0x14209b4c8	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14209b4d0	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14209b4d8	eb 28                   	jmp 0x14209b502
0x14209b4da	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x14209b4e2	49 83 c0 10             	add r8, 0x10
0x14209b4e6	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x14209b4ee	49 ff c1                	inc r9
0x14209b4f1	48 89 c2                	mov rdx, rax
0x14209b4f4	48 89 f7                	mov rdi, rsi
0x14209b4f7	4c 89 c0                	mov rax, r8
0x14209b4fa	48 89 de                	mov rsi, rbx
0x14209b4fd	89 cb                   	mov ebx, ecx
0x14209b4ff	4c 89 c9                	mov rcx, r9
0x14209b502	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14209b50a	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x14209b512	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14209b517	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14209b520	49 39 c8                	cmp r8, rcx
0x14209b523	0f 8e 3d 0d 00 00       	jle 0x14209c266
0x14209b529	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14209b531	89 5c 24 5c             	mov dword ptr [rsp + 0x5c], ebx
0x14209b535	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14209b53d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14209b545	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x14209b54d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14209b551	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14209b555	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14209b55d	48 8b 10                	mov rdx, qword ptr [rax]
0x14209b560	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14209b568	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14209b570	ff d1                   	call rcx
0x14209b572	48 89 c3                	mov rbx, rax
0x14209b575	31 c0                   	xor eax, eax
0x14209b577	e8 a4 8f f7 fd          	call 0x140014520
0x14209b57c	0f 1f 40 00             	nop dword ptr [rax]
0x14209b580	84 c0                   	test al, al
0x14209b582	0f 85 bf 0c 00 00       	jne 0x14209c247
0x14209b588	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14209b590	48 85 f6                	test rsi, rsi
0x14209b593	75 2a                   	jne 0x14209b5bf
0x14209b595	0f b6 54 24 5b          	movzx edx, byte ptr [rsp + 0x5b]
0x14209b59a	84 d2                   	test dl, dl
0x14209b59c	74 21                   	je 0x14209b5bf
0x14209b59e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14209b5a6	8b 4c 24 5c             	mov ecx, dword ptr [rsp + 0x5c]
0x14209b5aa	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14209b5b2	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14209b5ba	e9 1b ff ff ff          	jmp 0x14209b4da
0x14209b5bf	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14209b5c7	48 8d 1d c0 3e 58 01    	lea rbx, [rip + 0x1583ec0]
0x14209b5ce	b9 03 00 00 00          	mov ecx, 3
0x14209b5d3	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14209b5db	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x14209b5e3	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x14209b5eb	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14209b5f0	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x14209b5f8	e8 a3 23 00 00          	call 0x14209d9a0
0x14209b5fd	88 44 24 5a             	mov byte ptr [rsp + 0x5a], al
0x14209b601	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14209b609	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14209b611	48 8b 15 90 fc 1d 06    	mov rdx, qword ptr [rip + 0x61dfc90]
0x14209b618	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x14209b620	49 8d 04 14             	lea rax, [r12 + rdx]
0x14209b624	48 8d 40 01             	lea rax, [rax + 1]
0x14209b628	e8 93 ce f9 ff          	call 0x1420384c0
0x14209b62d	0f b6 54 24 5a          	movzx edx, byte ptr [rsp + 0x5a]
0x14209b632	84 d2                   	test dl, dl
0x14209b634	74 13                   	je 0x14209b649
0x14209b636	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14209b63e	66 90                   	nop
0x14209b640	48 85 c9                	test rcx, rcx
0x14209b643	0f 84 10 04 00 00       	je 0x14209ba59
0x14209b649	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x14209b651	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14209b655	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14209b65e	66 90                   	nop
0x14209b660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14209b665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14209b66a	e8 01 a4 fe fd          	call 0x140085a70
0x14209b66f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14209b673	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209b67b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14209b67f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14209b683	e8 98 e8 fd fd          	call 0x140079f20
0x14209b688	48 8d 0d 11 4c f8 00    	lea rcx, [rip + 0xf84c11]
0x14209b68f	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14209b697	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14209b69f	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209b6a7	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14209b6ae	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14209b6b5	e8 66 e8 fd fd          	call 0x140079f20
0x14209b6ba	48 8d 0d df 4b f8 00    	lea rcx, [rip + 0xf84bdf]
0x14209b6c1	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14209b6c9	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14209b6d1	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14209b6d9	48 8d 0d 00 02 a1 03    	lea rcx, [rip + 0x3a10200]
0x14209b6e0	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14209b6e8	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14209b6f0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14209b6f8	e8 23 e8 fd fd          	call 0x140079f20
0x14209b6fd	48 8d 0d 9c 4b f8 00    	lea rcx, [rip + 0xf84b9c]
0x14209b704	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14209b70c	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14209b714	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14209b71c	0f 1f 40 00             	nop dword ptr [rax]
0x14209b720	48 85 d2                	test rdx, rdx
0x14209b723	74 06                   	je 0x14209b72b
0x14209b725	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14209b729	eb 03                   	jmp 0x14209b72e
0x14209b72b	48 89 d3                	mov rbx, rdx
0x14209b72e	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14209b736	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14209b73e	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x14209b746	48 8d 05 be c9 68 01    	lea rax, [rip + 0x168c9be]
0x14209b74d	bb 16 00 00 00          	mov ebx, 0x16
0x14209b752	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x14209b75a	bf 05 00 00 00          	mov edi, 5
0x14209b75f	48 89 fe                	mov rsi, rdi
0x14209b762	e8 19 ac 0b fe          	call 0x140156380
0x14209b767	8b 54 24 5c             	mov edx, dword ptr [rsp + 0x5c]
0x14209b76b	44 69 c2 cd cc cc cc    	imul r8d, edx, 0xcccccccd
0x14209b772	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14209b779	41 c1 c0 1f             	rol r8d, 0x1f
0x14209b77d	0f 1f 00                	nop dword ptr [rax]
0x14209b780	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14209b787	77 45                   	ja 0x14209b7ce
0x14209b789	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14209b791	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14209b799	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209b7a1	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209b7a9	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209b7b1	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209b7b9	e8 e2 73 f7 fd          	call 0x140012ba0
0x14209b7be	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14209b7c6	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14209b7ce	e8 4d e7 fd fd          	call 0x140079f20
0x14209b7d3	48 89 c3                	mov rbx, rax
0x14209b7d6	48 8d 05 c3 4a f8 00    	lea rax, [rip + 0xf84ac3]
0x14209b7dd	0f 1f 00                	nop dword ptr [rax]
0x14209b7e0	e8 9b 59 44 fe          	call 0x1404e1180
0x14209b7e5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14209b7ed	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14209b7f5	e8 86 17 00 00          	call 0x14209cf80
0x14209b7fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14209b800	84 c0                   	test al, al
0x14209b802	0f 85 ff 07 00 00       	jne 0x14209c007
0x14209b808	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14209b810	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14209b818	e8 23 14 00 00          	call 0x14209cc40
0x14209b81d	0f 1f 00                	nop dword ptr [rax]
0x14209b820	84 c0                   	test al, al
0x14209b822	0f 85 9a 05 00 00       	jne 0x14209bdc2
0x14209b828	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14209b830	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14209b838	e8 43 15 00 00          	call 0x14209cd80
0x14209b83d	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14209b845	48 ff c1                	inc rcx
0x14209b848	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14209b850	8b 54 24 5c             	mov edx, dword ptr [rsp + 0x5c]
0x14209b854	ff c2                   	inc edx
0x14209b856	89 54 24 5c             	mov dword ptr [rsp + 0x5c], edx
0x14209b85a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14209b860	84 c0                   	test al, al
0x14209b862	0f 84 3d 01 00 00       	je 0x14209b9a5
0x14209b868	90                      	nop
0x14209b869	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14209b872	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14209b87b	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14209b884	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209b88c	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14209b890	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14209b894	e8 87 e6 fd fd          	call 0x140079f20
0x14209b899	48 8d 0d 00 4a f8 00    	lea rcx, [rip + 0xf84a00]
0x14209b8a0	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14209b8a8	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14209b8b0	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209b8b8	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14209b8bf	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14209b8c6	e8 55 e6 fd fd          	call 0x140079f20
0x14209b8cb	48 8d 0d ce 49 f8 00    	lea rcx, [rip + 0xf849ce]
0x14209b8d2	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14209b8da	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14209b8e2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14209b8ea	48 85 d2                	test rdx, rdx
0x14209b8ed	74 06                   	je 0x14209b8f5
0x14209b8ef	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14209b8f3	eb 03                   	jmp 0x14209b8f8
0x14209b8f5	48 89 d3                	mov rbx, rdx
0x14209b8f8	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14209b900	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14209b908	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14209b910	48 8d 05 58 4f 73 01    	lea rax, [rip + 0x1734f58]
0x14209b917	bb 30 00 00 00          	mov ebx, 0x30
0x14209b91c	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x14209b924	bf 03 00 00 00          	mov edi, 3
0x14209b929	48 89 fe                	mov rsi, rdi
0x14209b92c	e8 4f aa 0b fe          	call 0x140156380
0x14209b931	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14209b939	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14209b941	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209b949	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209b951	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209b959	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209b961	e8 3a 72 f7 fd          	call 0x140012ba0
0x14209b966	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14209b96e	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14209b976	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14209b97e	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14209b986	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14209b98e	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209b996	e8 05 72 f7 fd          	call 0x140012ba0
0x14209b99b	31 c0                   	xor eax, eax
0x14209b99d	0f 1f 00                	nop dword ptr [rax]
0x14209b9a0	e9 db 09 00 00          	jmp 0x14209c380
0x14209b9a5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14209b9ad	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14209b9b5	e8 66 59 44 fe          	call 0x1404e1320
0x14209b9ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14209b9c0	84 c0                   	test al, al
0x14209b9c2	0f 85 b6 02 00 00       	jne 0x14209bc7e
0x14209b9c8	e8 73 22 04 fe          	call 0x1400ddc40
0x14209b9cd	90                      	nop
0x14209b9ce	48 0f ba e0 3f          	bt rax, 0x3f
0x14209b9d3	73 18                   	jae 0x14209b9ed
0x14209b9d5	48 8d 0c 00             	lea rcx, [rax + rax]
0x14209b9d9	48 c1 e9 1f             	shr rcx, 0x1f
0x14209b9dd	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x14209b9e7	48 8d 1c 31             	lea rbx, [rcx + rsi]
0x14209b9eb	eb 0a                   	jmp 0x14209b9f7
0x14209b9ed	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x14209b9f7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14209b9fc	48 29 cb                	sub rbx, rcx
0x14209b9ff	48 8b 3d b2 f2 1d 06    	mov rdi, qword ptr [rip + 0x61df2b2]
0x14209ba06	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14209ba0b	49 0f af f8             	imul rdi, r8
0x14209ba0f	48 39 df                	cmp rdi, rbx
0x14209ba12	0f 8c 58 01 00 00       	jl 0x14209bb70
0x14209ba18	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14209ba20	48 8d 94 24 e8 01 00 00 	lea rdx, [rsp + 0x1e8]
0x14209ba28	ff d0                   	call rax
0x14209ba2a	48 85 c0                	test rax, rax
0x14209ba2d	0f 85 34 01 00 00       	jne 0x14209bb67
0x14209ba33	0f b6 54 24 5b          	movzx edx, byte ptr [rsp + 0x5b]
0x14209ba38	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14209ba40	8b 4c 24 5c             	mov ecx, dword ptr [rsp + 0x5c]
0x14209ba44	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14209ba4c	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14209ba54	e9 81 fa ff ff          	jmp 0x14209b4da
0x14209ba59	80 3d 17 ee 1d 06 00    	cmp byte ptr [rip + 0x61dee17], 0
0x14209ba60	0f 84 f4 00 00 00       	je 0x14209bb5a
0x14209ba66	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209ba6f	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209ba78	48 8d 0d 21 48 f8 00    	lea rcx, [rip + 0xf84821]
0x14209ba7f	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14209ba87	48 8d 0d 42 fe a0 03    	lea rcx, [rip + 0x3a0fe42]
0x14209ba8e	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14209ba96	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209ba9e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209baa5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209baac	e8 6f e4 fd fd          	call 0x140079f20
0x14209bab1	48 8d 0d e8 47 f8 00    	lea rcx, [rip + 0xf847e8]
0x14209bab8	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14209bac0	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209bac8	48 8d 05 c5 80 6a 01    	lea rax, [rip + 0x16a80c5]
0x14209bacf	bb 19 00 00 00          	mov ebx, 0x19
0x14209bad4	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209badc	bf 02 00 00 00          	mov edi, 2
0x14209bae1	48 89 fe                	mov rsi, rdi
0x14209bae4	e8 97 a8 0b fe          	call 0x140156380
0x14209bae9	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14209baf1	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209baf9	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209bb01	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209bb09	48 8b 0d 98 f7 1d 06    	mov rcx, qword ptr [rip + 0x61df798]
0x14209bb10	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14209bb15	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14209bb19	48 89 05 88 f7 1d 06    	mov qword ptr [rip + 0x61df788], rax
0x14209bb20	e8 9b c9 f9 ff          	call 0x1420384c0
0x14209bb25	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14209bb2d	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14209bb35	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14209bb3d	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14209bb45	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209bb4d	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209bb55	e8 46 70 f7 fd          	call 0x140012ba0
0x14209bb5a	31 c0                   	xor eax, eax
0x14209bb5c	31 db                   	xor ebx, ebx
0x14209bb5e	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209bb65	5d                      	pop rbp
0x14209bb66	c3                      	ret
0x14209bb67	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209bb6e	5d                      	pop rbp
0x14209bb6f	c3                      	ret
0x14209bb70	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209bb79	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209bb82	48 8d 0d 17 47 f8 00    	lea rcx, [rip + 0xf84717]
0x14209bb89	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14209bb91	48 8d 0d 38 fd a0 03    	lea rcx, [rip + 0x3a0fd38]
0x14209bb98	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14209bba0	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209bba8	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209bbaf	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209bbb6	e8 65 e3 fd fd          	call 0x140079f20
0x14209bbbb	48 8d 0d de 46 f8 00    	lea rcx, [rip + 0xf846de]
0x14209bbc2	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14209bbca	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209bbd2	48 8d 05 bb 7f 6a 01    	lea rax, [rip + 0x16a7fbb]
0x14209bbd9	bb 19 00 00 00          	mov ebx, 0x19
0x14209bbde	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209bbe6	bf 02 00 00 00          	mov edi, 2
0x14209bbeb	48 89 fe                	mov rsi, rdi
0x14209bbee	e8 8d a7 0b fe          	call 0x140156380
0x14209bbf3	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14209bbfb	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209bc03	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14209bc0b	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14209bc13	48 8b 0d 8e f6 1d 06    	mov rcx, qword ptr [rip + 0x61df68e]
0x14209bc1a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14209bc1f	48 8d 04 11             	lea rax, [rcx + rdx]
0x14209bc23	48 89 05 7e f6 1d 06    	mov qword ptr [rip + 0x61df67e], rax
0x14209bc2a	e8 91 c8 f9 ff          	call 0x1420384c0
0x14209bc2f	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14209bc37	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14209bc3f	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14209bc47	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14209bc4f	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209bc57	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14209bc5f	90                      	nop
0x14209bc60	e8 3b 6f f7 fd          	call 0x140012ba0
0x14209bc65	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14209bc6d	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14209bc75	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209bc7c	5d                      	pop rbp
0x14209bc7d	c3                      	ret
0x14209bc7e	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14209bc87	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14209bc90	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14209bc99	48 8d 0d 00 46 f8 00    	lea rcx, [rip + 0xf84600]
0x14209bca0	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14209bca8	48 8d 0d 21 fc a0 03    	lea rcx, [rip + 0x3a0fc21]
0x14209bcaf	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14209bcb7	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209bcbf	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209bcc6	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209bccd	e8 4e e2 fd fd          	call 0x140079f20
0x14209bcd2	48 8d 0d c7 45 f8 00    	lea rcx, [rip + 0xf845c7]
0x14209bcd9	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14209bce1	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14209bce9	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14209bcf1	48 85 c9                	test rcx, rcx
0x14209bcf4	74 06                   	je 0x14209bcfc
0x14209bcf6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14209bcfa	eb 03                   	jmp 0x14209bcff
0x14209bcfc	48 89 cb                	mov rbx, rcx
0x14209bcff	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14209bd07	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14209bd0f	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14209bd17	48 8d 05 b3 97 6c 01    	lea rax, [rip + 0x16c97b3]
0x14209bd1e	bb 1d 00 00 00          	mov ebx, 0x1d
0x14209bd23	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x14209bd2b	bf 03 00 00 00          	mov edi, 3
0x14209bd30	48 89 fe                	mov rsi, rdi
0x14209bd33	e8 48 a6 0b fe          	call 0x140156380
0x14209bd38	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14209bd40	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209bd48	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14209bd50	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14209bd58	48 8b 15 49 f5 1d 06    	mov rdx, qword ptr [rip + 0x61df549]
0x14209bd5f	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14209bd64	49 8d 04 10             	lea rax, [r8 + rdx]
0x14209bd68	48 89 05 39 f5 1d 06    	mov qword ptr [rip + 0x61df539], rax
0x14209bd6f	e8 4c c7 f9 ff          	call 0x1420384c0
0x14209bd74	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14209bd7c	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14209bd84	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14209bd8c	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14209bd94	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209bd9c	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14209bda4	e8 f7 6d f7 fd          	call 0x140012ba0
0x14209bda9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14209bdb1	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14209bdb9	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209bdc0	5d                      	pop rbp
0x14209bdc1	c3                      	ret
0x14209bdc2	90                      	nop
0x14209bdc3	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14209bdcc	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14209bdd5	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14209bdde	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209bde6	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14209bdea	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14209bdee	e8 2d e1 fd fd          	call 0x140079f20
0x14209bdf3	48 8d 0d a6 44 f8 00    	lea rcx, [rip + 0xf844a6]
0x14209bdfa	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14209be02	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14209be0a	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209be12	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14209be19	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14209be20	e8 fb e0 fd fd          	call 0x140079f20
0x14209be25	48 8d 0d 74 44 f8 00    	lea rcx, [rip + 0xf84474]
0x14209be2c	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14209be34	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14209be3c	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14209be44	48 85 d2                	test rdx, rdx
0x14209be47	74 06                   	je 0x14209be4f
0x14209be49	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14209be4d	eb 03                   	jmp 0x14209be52
0x14209be4f	48 89 d3                	mov rbx, rdx
0x14209be52	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14209be5a	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14209be62	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14209be6a	48 8d 05 ce 49 73 01    	lea rax, [rip + 0x17349ce]
0x14209be71	bb 30 00 00 00          	mov ebx, 0x30
0x14209be76	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x14209be7e	bf 03 00 00 00          	mov edi, 3
0x14209be83	48 89 fe                	mov rsi, rdi
0x14209be86	e8 f5 a4 0b fe          	call 0x140156380
0x14209be8b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14209be93	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14209be9b	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209bea3	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209beab	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209beb3	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209bebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14209bec0	e8 db 6c f7 fd          	call 0x140012ba0
0x14209bec5	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14209becd	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14209bed5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14209bedd	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14209bee5	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14209beed	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209bef5	e8 a6 6c f7 fd          	call 0x140012ba0
0x14209befa	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209bf03	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209bf0c	48 8d 15 8d 43 f8 00    	lea rdx, [rip + 0xf8438d]
0x14209bf13	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14209bf1b	48 8d 15 ae f9 a0 03    	lea rdx, [rip + 0x3a0f9ae]
0x14209bf22	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14209bf2a	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14209bf32	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x14209bf39	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x14209bf40	e8 db df fd fd          	call 0x140079f20
0x14209bf45	48 8d 15 54 43 f8 00    	lea rdx, [rip + 0xf84354]
0x14209bf4c	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14209bf54	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209bf5c	48 8d 05 31 7c 6a 01    	lea rax, [rip + 0x16a7c31]
0x14209bf63	bb 19 00 00 00          	mov ebx, 0x19
0x14209bf68	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209bf70	bf 02 00 00 00          	mov edi, 2
0x14209bf75	48 89 fe                	mov rsi, rdi
0x14209bf78	e8 03 a4 0b fe          	call 0x140156380
0x14209bf7d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14209bf85	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209bf8d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209bf95	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209bf9d	48 8b 15 04 f3 1d 06    	mov rdx, qword ptr [rip + 0x61df304]
0x14209bfa4	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14209bfa9	49 8d 04 10             	lea rax, [r8 + rdx]
0x14209bfad	48 89 05 f4 f2 1d 06    	mov qword ptr [rip + 0x61df2f4], rax
0x14209bfb4	e8 07 c5 f9 ff          	call 0x1420384c0
0x14209bfb9	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14209bfc1	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14209bfc9	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14209bfd1	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14209bfd9	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209bfe1	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209bfe9	e8 b2 6b f7 fd          	call 0x140012ba0
0x14209bfee	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14209bff6	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14209bffe	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209c005	5d                      	pop rbp
0x14209c006	c3                      	ret
0x14209c007	90                      	nop
0x14209c008	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14209c011	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14209c01a	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14209c023	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209c02b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14209c02f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14209c033	e8 e8 de fd fd          	call 0x140079f20
0x14209c038	48 8d 0d 61 42 f8 00    	lea rcx, [rip + 0xf84261]
0x14209c03f	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14209c047	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14209c04f	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209c057	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14209c05e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14209c065	e8 b6 de fd fd          	call 0x140079f20
0x14209c06a	48 8d 0d 2f 42 f8 00    	lea rcx, [rip + 0xf8422f]
0x14209c071	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14209c079	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14209c081	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14209c089	48 85 d2                	test rdx, rdx
0x14209c08c	74 06                   	je 0x14209c094
0x14209c08e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14209c092	eb 03                   	jmp 0x14209c097
0x14209c094	48 89 d3                	mov rbx, rdx
0x14209c097	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14209c09f	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14209c0a7	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14209c0af	48 8d 05 0f e3 85 01    	lea rax, [rip + 0x185e30f]
0x14209c0b6	bb c8 00 00 00          	mov ebx, 0xc8
0x14209c0bb	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x14209c0c3	bf 03 00 00 00          	mov edi, 3
0x14209c0c8	48 89 fe                	mov rsi, rdi
0x14209c0cb	e8 b0 a2 0b fe          	call 0x140156380
0x14209c0d0	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14209c0d8	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14209c0e0	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209c0e8	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209c0f0	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209c0f8	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209c100	e8 9b 6a f7 fd          	call 0x140012ba0
0x14209c105	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14209c10d	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14209c115	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14209c11d	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14209c125	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14209c12d	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209c135	e8 66 6a f7 fd          	call 0x140012ba0
0x14209c13a	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209c143	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209c14c	48 8d 15 4d 41 f8 00    	lea rdx, [rip + 0xf8414d]
0x14209c153	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14209c15b	48 8d 15 6e f7 a0 03    	lea rdx, [rip + 0x3a0f76e]
0x14209c162	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14209c16a	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14209c172	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x14209c179	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x14209c180	e8 9b dd fd fd          	call 0x140079f20
0x14209c185	48 8d 15 14 41 f8 00    	lea rdx, [rip + 0xf84114]
0x14209c18c	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14209c194	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209c19c	48 8d 05 f1 79 6a 01    	lea rax, [rip + 0x16a79f1]
0x14209c1a3	bb 19 00 00 00          	mov ebx, 0x19
0x14209c1a8	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209c1b0	bf 02 00 00 00          	mov edi, 2
0x14209c1b5	48 89 fe                	mov rsi, rdi
0x14209c1b8	e8 c3 a1 0b fe          	call 0x140156380
0x14209c1bd	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14209c1c5	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209c1cd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209c1d5	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209c1dd	48 8b 15 c4 f0 1d 06    	mov rdx, qword ptr [rip + 0x61df0c4]
0x14209c1e4	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14209c1e9	49 8d 04 10             	lea rax, [r8 + rdx]
0x14209c1ed	48 89 05 b4 f0 1d 06    	mov qword ptr [rip + 0x61df0b4], rax
0x14209c1f4	e8 c7 c2 f9 ff          	call 0x1420384c0
0x14209c1f9	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14209c201	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14209c209	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14209c211	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14209c219	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209c221	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x14209c229	e8 72 69 f7 fd          	call 0x140012ba0
0x14209c22e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14209c236	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14209c23e	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209c245	5d                      	pop rbp
0x14209c246	c3                      	ret
0x14209c247	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x14209c24f	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14209c253	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14209c25b	ff d1                   	call rcx
0x14209c25d	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209c264	5d                      	pop rbp
0x14209c265	c3                      	ret
0x14209c266	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209c26f	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209c278	48 8d 0d 21 40 f8 00    	lea rcx, [rip + 0xf84021]
0x14209c27f	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14209c287	48 8d 0d 42 f6 a0 03    	lea rcx, [rip + 0x3a0f642]
0x14209c28e	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14209c296	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209c29e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209c2a5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209c2ac	e8 6f dc fd fd          	call 0x140079f20
0x14209c2b1	48 8d 0d e8 3f f8 00    	lea rcx, [rip + 0xf83fe8]
0x14209c2b8	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14209c2c0	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209c2c8	48 8d 05 c5 78 6a 01    	lea rax, [rip + 0x16a78c5]
0x14209c2cf	bb 19 00 00 00          	mov ebx, 0x19
0x14209c2d4	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209c2dc	bf 02 00 00 00          	mov edi, 2
0x14209c2e1	48 89 fe                	mov rsi, rdi
0x14209c2e4	e8 97 a0 0b fe          	call 0x140156380
0x14209c2e9	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14209c2f1	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209c2f9	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14209c301	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14209c309	48 8b 0d 98 ef 1d 06    	mov rcx, qword ptr [rip + 0x61def98]
0x14209c310	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14209c315	48 8d 04 11             	lea rax, [rcx + rdx]
0x14209c319	48 89 05 88 ef 1d 06    	mov qword ptr [rip + 0x61def88], rax
0x14209c320	e8 9b c1 f9 ff          	call 0x1420384c0
0x14209c325	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x14209c32d	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14209c335	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14209c33d	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14209c345	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209c34d	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14209c355	e8 46 68 f7 fd          	call 0x140012ba0
0x14209c35a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14209c362	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14209c36a	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209c371	5d                      	pop rbp
0x14209c372	c3                      	ret
0x14209c373	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14209c37b	48 ff c0                	inc rax
0x14209c37e	66 90                   	nop
0x14209c380	48 83 f8 02             	cmp rax, 2
0x14209c384	0f 8d c4 01 00 00       	jge 0x14209c54e
0x14209c38a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14209c392	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14209c39b	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14209c3a4	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14209c3ad	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209c3b5	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14209c3b9	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14209c3bd	0f 1f 00                	nop dword ptr [rax]
0x14209c3c0	e8 5b db fd fd          	call 0x140079f20
0x14209c3c5	48 8d 0d d4 3e f8 00    	lea rcx, [rip + 0xf83ed4]
0x14209c3cc	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14209c3d4	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14209c3dc	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209c3e4	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14209c3eb	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14209c3f2	e8 29 db fd fd          	call 0x140079f20
0x14209c3f7	48 8d 0d a2 3e f8 00    	lea rcx, [rip + 0xf83ea2]
0x14209c3fe	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14209c406	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14209c40e	48 8d 0d cb 68 3b 01    	lea rcx, [rip + 0x13b68cb]
0x14209c415	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14209c41d	48 8d 0d 2c 98 a0 03    	lea rcx, [rip + 0x3a0982c]
0x14209c424	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14209c42c	48 8d 05 75 20 72 01    	lea rax, [rip + 0x1722075]
0x14209c433	bb 2c 00 00 00          	mov ebx, 0x2c
0x14209c438	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x14209c440	bf 03 00 00 00          	mov edi, 3
0x14209c445	48 89 fe                	mov rsi, rdi
0x14209c448	e8 33 9f 0b fe          	call 0x140156380
0x14209c44d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209c455	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14209c45d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14209c465	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14209c46d	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209c475	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14209c47d	0f 1f 00                	nop dword ptr [rax]
0x14209c480	e8 1b 67 f7 fd          	call 0x140012ba0
0x14209c485	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14209c48d	48 8d 94 24 e8 01 00 00 	lea rdx, [rsp + 0x1e8]
0x14209c495	ff d1                   	call rcx
0x14209c497	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14209c4a0	48 85 c0                	test rax, rax
0x14209c4a3	0f 85 9b 00 00 00       	jne 0x14209c544
0x14209c4a9	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14209c4b1	48 8d 1d d6 2f 58 01    	lea rbx, [rip + 0x1582fd6]
0x14209c4b8	b9 03 00 00 00          	mov ecx, 3
0x14209c4bd	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14209c4c5	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14209c4cd	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x14209c4d5	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x14209c4dd	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14209c4e2	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x14209c4ea	e8 b1 14 00 00          	call 0x14209d9a0
0x14209c4ef	84 c0                   	test al, al
0x14209c4f1	75 0d                   	jne 0x14209c500
0x14209c4f3	48 85 db                	test rbx, rbx
0x14209c4f6	75 0d                   	jne 0x14209c505
0x14209c4f8	31 c0                   	xor eax, eax
0x14209c4fa	eb 31                   	jmp 0x14209c52d
0x14209c4fc	0f 1f 40 00             	nop dword ptr [rax]
0x14209c500	48 85 db                	test rbx, rbx
0x14209c503	74 34                   	je 0x14209c539
0x14209c505	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14209c50d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14209c512	48 89 d8                	mov rax, rbx
0x14209c515	48 89 cb                	mov rbx, rcx
0x14209c518	e8 63 08 00 00          	call 0x14209cd80
0x14209c51d	83 f0 01                	xor eax, 1
0x14209c520	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14209c528	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14209c52d	84 c0                   	test al, al
0x14209c52f	0f 84 3e fe ff ff       	je 0x14209c373
0x14209c535	31 c0                   	xor eax, eax
0x14209c537	eb 35                   	jmp 0x14209c56e
0x14209c539	b8 01 00 00 00          	mov eax, 1
0x14209c53e	31 db                   	xor ebx, ebx
0x14209c540	31 c9                   	xor ecx, ecx
0x14209c542	eb 2a                   	jmp 0x14209c56e
0x14209c544	48 89 d9                	mov rcx, rbx
0x14209c547	48 89 c3                	mov rbx, rax
0x14209c54a	31 c0                   	xor eax, eax
0x14209c54c	eb 20                   	jmp 0x14209c56e
0x14209c54e	48 8d 05 7d 42 6e 01    	lea rax, [rip + 0x16e427d]
0x14209c555	bb 21 00 00 00          	mov ebx, 0x21
0x14209c55a	31 c9                   	xor ecx, ecx
0x14209c55c	31 ff                   	xor edi, edi
0x14209c55e	48 89 fe                	mov rsi, rdi
0x14209c561	e8 5a 6d 0b fe          	call 0x1401532c0
0x14209c566	48 89 d9                	mov rcx, rbx
0x14209c569	48 89 c3                	mov rbx, rax
0x14209c56c	31 c0                   	xor eax, eax
0x14209c56e	84 c0                   	test al, al
0x14209c570	0f 85 a8 04 00 00       	jne 0x14209ca1e
0x14209c576	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14209c57e	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14209c586	48 85 db                	test rbx, rbx
0x14209c589	75 04                   	jne 0x14209c58f
0x14209c58b	31 c0                   	xor eax, eax
0x14209c58d	eb 1b                   	jmp 0x14209c5aa
0x14209c58f	48 89 d8                	mov rax, rbx
0x14209c592	48 89 cb                	mov rbx, rcx
0x14209c595	e8 a6 06 00 00          	call 0x14209cc40
0x14209c59a	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14209c5a2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14209c5aa	84 c0                   	test al, al
0x14209c5ac	0f 85 26 02 00 00       	jne 0x14209c7d8
0x14209c5b2	48 85 db                	test rbx, rbx
0x14209c5b5	75 04                   	jne 0x14209c5bb
0x14209c5b7	31 c0                   	xor eax, eax
0x14209c5b9	eb 4b                   	jmp 0x14209c606
0x14209c5bb	48 89 d8                	mov rax, rbx
0x14209c5be	48 89 cb                	mov rbx, rcx
0x14209c5c1	e8 ba 07 00 00          	call 0x14209cd80
0x14209c5c6	84 c0                   	test al, al
0x14209c5c8	74 14                   	je 0x14209c5de
0x14209c5ca	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14209c5d2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14209c5da	31 c0                   	xor eax, eax
0x14209c5dc	eb 28                   	jmp 0x14209c606
0x14209c5de	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14209c5e6	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14209c5ee	e8 4d 08 00 00          	call 0x14209ce40
0x14209c5f3	83 f0 01                	xor eax, 1
0x14209c5f6	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14209c5fe	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14209c606	84 c0                   	test al, al
0x14209c608	75 12                   	jne 0x14209c61c
0x14209c60a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14209c612	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14209c61a	eb 1f                   	jmp 0x14209c63b
0x14209c61c	48 89 d8                	mov rax, rbx
0x14209c61f	48 89 cb                	mov rbx, rcx
0x14209c622	e8 f9 4c 44 fe          	call 0x1404e1320
0x14209c627	84 c0                   	test al, al
0x14209c629	75 69                   	jne 0x14209c694
0x14209c62b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14209c633	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14209c63b	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14209c643	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14209c64b	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14209c653	48 8d 94 24 e8 01 00 00 	lea rdx, [rsp + 0x1e8]
0x14209c65b	ff d0                   	call rax
0x14209c65d	0f 1f 00                	nop dword ptr [rax]
0x14209c660	48 85 c0                	test rax, rax
0x14209c663	75 26                   	jne 0x14209c68b
0x14209c665	0f b6 54 24 5b          	movzx edx, byte ptr [rsp + 0x5b]
0x14209c66a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14209c672	8b 4c 24 5c             	mov ecx, dword ptr [rsp + 0x5c]
0x14209c676	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14209c67e	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14209c686	e9 4f ee ff ff          	jmp 0x14209b4da
0x14209c68b	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209c692	5d                      	pop rbp
0x14209c693	c3                      	ret
0x14209c694	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14209c69d	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14209c6a6	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14209c6af	48 8d 0d ea 3b f8 00    	lea rcx, [rip + 0xf83bea]
0x14209c6b6	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14209c6be	48 8d 0d 0b f2 a0 03    	lea rcx, [rip + 0x3a0f20b]
0x14209c6c5	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14209c6cd	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209c6d5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209c6dc	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209c6e3	e8 38 d8 fd fd          	call 0x140079f20
0x14209c6e8	48 8d 0d b1 3b f8 00    	lea rcx, [rip + 0xf83bb1]
0x14209c6ef	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14209c6f7	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14209c6ff	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14209c707	48 85 c9                	test rcx, rcx
0x14209c70a	74 06                   	je 0x14209c712
0x14209c70c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14209c710	eb 03                   	jmp 0x14209c715
0x14209c712	48 89 cb                	mov rbx, rcx
0x14209c715	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14209c71d	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14209c725	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14209c72d	48 8d 05 9d 8d 6c 01    	lea rax, [rip + 0x16c8d9d]
0x14209c734	bb 1d 00 00 00          	mov ebx, 0x1d
0x14209c739	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x14209c741	bf 03 00 00 00          	mov edi, 3
0x14209c746	48 89 fe                	mov rsi, rdi
0x14209c749	e8 32 9c 0b fe          	call 0x140156380
0x14209c74e	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14209c756	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209c75e	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14209c766	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14209c76e	48 8b 15 33 eb 1d 06    	mov rdx, qword ptr [rip + 0x61deb33]
0x14209c775	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14209c77a	49 8d 04 10             	lea rax, [r8 + rdx]
0x14209c77e	48 89 05 23 eb 1d 06    	mov qword ptr [rip + 0x61deb23], rax
0x14209c785	e8 36 bd f9 ff          	call 0x1420384c0
0x14209c78a	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14209c792	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14209c79a	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14209c7a2	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14209c7aa	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209c7b2	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14209c7ba	e8 e1 63 f7 fd          	call 0x140012ba0
0x14209c7bf	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14209c7c7	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14209c7cf	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209c7d6	5d                      	pop rbp
0x14209c7d7	c3                      	ret
0x14209c7d8	90                      	nop
0x14209c7d9	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14209c7e2	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14209c7eb	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14209c7f4	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209c7fc	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14209c800	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14209c804	e8 17 d7 fd fd          	call 0x140079f20
0x14209c809	48 8d 0d 90 3a f8 00    	lea rcx, [rip + 0xf83a90]
0x14209c810	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14209c818	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14209c820	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209c828	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14209c82f	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14209c836	e8 e5 d6 fd fd          	call 0x140079f20
0x14209c83b	48 8d 0d 5e 3a f8 00    	lea rcx, [rip + 0xf83a5e]
0x14209c842	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14209c84a	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14209c852	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14209c85a	48 85 d2                	test rdx, rdx
0x14209c85d	74 06                   	je 0x14209c865
0x14209c85f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14209c863	eb 03                   	jmp 0x14209c868
0x14209c865	48 89 d3                	mov rbx, rdx
0x14209c868	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14209c870	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14209c878	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14209c880	48 8d 05 b8 3f 73 01    	lea rax, [rip + 0x1733fb8]
0x14209c887	bb 30 00 00 00          	mov ebx, 0x30
0x14209c88c	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x14209c894	bf 03 00 00 00          	mov edi, 3
0x14209c899	48 89 fe                	mov rsi, rdi
0x14209c89c	0f 1f 40 00             	nop dword ptr [rax]
0x14209c8a0	e8 db 9a 0b fe          	call 0x140156380
0x14209c8a5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14209c8ad	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14209c8b5	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14209c8bd	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14209c8c5	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209c8cd	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14209c8d5	e8 c6 62 f7 fd          	call 0x140012ba0
0x14209c8da	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14209c8e2	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14209c8ea	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14209c8f2	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14209c8fa	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14209c902	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14209c90a	e8 91 62 f7 fd          	call 0x140012ba0
0x14209c90f	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209c918	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209c921	48 8d 15 78 39 f8 00    	lea rdx, [rip + 0xf83978]
0x14209c928	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14209c930	48 8d 15 99 ef a0 03    	lea rdx, [rip + 0x3a0ef99]
0x14209c937	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14209c93f	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14209c947	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x14209c94e	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x14209c955	e8 c6 d5 fd fd          	call 0x140079f20
0x14209c95a	48 8d 15 3f 39 f8 00    	lea rdx, [rip + 0xf8393f]
0x14209c961	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14209c969	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209c971	48 8d 05 1c 72 6a 01    	lea rax, [rip + 0x16a721c]
0x14209c978	bb 19 00 00 00          	mov ebx, 0x19
0x14209c97d	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209c985	bf 02 00 00 00          	mov edi, 2
0x14209c98a	48 89 fe                	mov rsi, rdi
0x14209c98d	e8 ee 99 0b fe          	call 0x140156380
0x14209c992	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14209c99a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209c9a2	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14209c9aa	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14209c9b2	48 8b 15 ef e8 1d 06    	mov rdx, qword ptr [rip + 0x61de8ef]
0x14209c9b9	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14209c9be	49 8d 04 10             	lea rax, [r8 + rdx]
0x14209c9c2	48 89 05 df e8 1d 06    	mov qword ptr [rip + 0x61de8df], rax
0x14209c9c9	e8 f2 ba f9 ff          	call 0x1420384c0
0x14209c9ce	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14209c9d6	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14209c9de	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14209c9e6	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14209c9ee	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209c9f6	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14209c9fe	66 90                   	nop
0x14209ca00	e8 9b 61 f7 fd          	call 0x140012ba0
0x14209ca05	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14209ca0d	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14209ca15	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209ca1c	5d                      	pop rbp
0x14209ca1d	c3                      	ret
0x14209ca1e	80 3d 52 de 1d 06 00    	cmp byte ptr [rip + 0x61dde52], 0
0x14209ca25	0f 84 f4 00 00 00       	je 0x14209cb1f
0x14209ca2b	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14209ca34	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14209ca3d	48 8d 0d 5c 38 f8 00    	lea rcx, [rip + 0xf8385c]
0x14209ca44	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14209ca4c	48 8d 0d 7d ee a0 03    	lea rcx, [rip + 0x3a0ee7d]
0x14209ca53	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14209ca5b	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14209ca63	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209ca6a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209ca71	e8 aa d4 fd fd          	call 0x140079f20
0x14209ca76	48 8d 0d 23 38 f8 00    	lea rcx, [rip + 0xf83823]
0x14209ca7d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14209ca85	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14209ca8d	48 8d 05 00 71 6a 01    	lea rax, [rip + 0x16a7100]
0x14209ca94	bb 19 00 00 00          	mov ebx, 0x19
0x14209ca99	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14209caa1	bf 02 00 00 00          	mov edi, 2
0x14209caa6	48 89 fe                	mov rsi, rdi
0x14209caa9	e8 d2 98 0b fe          	call 0x140156380
0x14209caae	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14209cab6	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14209cabe	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14209cac6	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14209cace	48 8b 0d d3 e7 1d 06    	mov rcx, qword ptr [rip + 0x61de7d3]
0x14209cad5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14209cada	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14209cade	48 89 05 c3 e7 1d 06    	mov qword ptr [rip + 0x61de7c3], rax
0x14209cae5	e8 d6 b9 f9 ff          	call 0x1420384c0
0x14209caea	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14209caf2	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14209cafa	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14209cb02	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14209cb0a	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14209cb12	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14209cb1a	e8 81 60 f7 fd          	call 0x140012ba0
0x14209cb1f	31 c0                   	xor eax, eax
0x14209cb21	31 db                   	xor ebx, ebx
0x14209cb23	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14209cb2a	5d                      	pop rbp
0x14209cb2b	c3                      	ret
0x14209cb2c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14209cb31	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209cb36	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14209cb3b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14209cb40	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14209cb45	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14209cb4a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14209cb4f	e8 0c 69 fe fd          	call 0x140083460
0x14209cb54	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209cb59	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14209cb5e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14209cb63	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14209cb68	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14209cb6d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14209cb72	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14209cb77	e9 e4 d5 ff ff          	jmp 0x14209a160
