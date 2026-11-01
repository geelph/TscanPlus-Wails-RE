# TscanGui/core/wafdetect.createHTTPClient
# 0x14217d220..0x14217d820 (1536 bytes)
# source TscanGui/core/wafdetect/client.go:70

0x14217d220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217d224	0f 86 cf 05 00 00       	jbe 0x14217d7f9
0x14217d22a	55                      	push rbp
0x14217d22b	48 89 e5                	mov rbp, rsp
0x14217d22e	48 83 ec 60             	sub rsp, 0x60
0x14217d232	88 44 24 70             	mov byte ptr [rsp + 0x70], al
0x14217d236	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14217d23b	88 8c 24 80 00 00 00    	mov byte ptr [rsp + 0x80], cl
0x14217d242	48 8d 05 b7 75 38 01    	lea rax, [rip + 0x13875b7]
0x14217d249	e8 12 f0 e9 fd          	call 0x14001c260
0x14217d24e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14217d253	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14217d258	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14217d25f	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14217d264	48 89 ca                	mov rdx, rcx
0x14217d267	48 c1 f9 3f             	sar rcx, 0x3f
0x14217d26b	48 89 c3                	mov rbx, rax
0x14217d26e	48 b8 ab aa aa aa aa aa aa aa	movabs rax, 0xaaaaaaaaaaaaaaab
0x14217d278	48 89 d6                	mov rsi, rdx
0x14217d27b	48 f7 ea                	imul rdx
0x14217d27e	48 01 f2                	add rdx, rsi
0x14217d281	48 d1 fa                	sar rdx, 1
0x14217d284	48 29 ca                	sub rdx, rcx
0x14217d287	b9 00 5e d0 b2          	mov ecx, 0xb2d05e00
0x14217d28c	48 39 d1                	cmp rcx, rdx
0x14217d28f	48 0f 4f d1             	cmovg rdx, rcx
0x14217d293	48 b9 00 50 d6 dc 01 00 00 00	movabs rcx, 0x1dcd65000
0x14217d29d	48 39 d1                	cmp rcx, rdx
0x14217d2a0	48 0f 4c d1             	cmovl rdx, rcx
0x14217d2a4	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14217d2a9	48 89 13                	mov qword ptr [rbx], rdx
0x14217d2ac	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x14217d2b6	48 89 4b 40             	mov qword ptr [rbx + 0x40], rcx
0x14217d2ba	48 83 3d 6e 15 09 06 00 	cmp qword ptr [rip + 0x609156e], 0
0x14217d2c2	74 64                   	je 0x14217d328
0x14217d2c4	48 8d 05 d5 8b 1c 01    	lea rax, [rip + 0x11c8bd5]
0x14217d2cb	e8 90 ef e9 fd          	call 0x14001c260
0x14217d2d0	48 8b 0d 61 15 09 06    	mov rcx, qword ptr [rip + 0x6091561]
0x14217d2d7	48 8b 15 62 15 09 06    	mov rdx, qword ptr [rip + 0x6091562]
0x14217d2de	48 8b 1d 4b 15 09 06    	mov rbx, qword ptr [rip + 0x609154b]
0x14217d2e5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14217d2e9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14217d2ed	83 3d 1c f0 0f 06 00    	cmp dword ptr [rip + 0x60ff01c], 0
0x14217d2f4	75 07                   	jne 0x14217d2fd
0x14217d2f6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14217d2fb	eb 19                   	jmp 0x14217d316
0x14217d2fd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14217d302	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14217d306	e8 b5 80 f0 fd          	call 0x1400853c0
0x14217d30b	49 89 1b                	mov qword ptr [r11], rbx
0x14217d30e	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14217d312	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14217d316	48 89 18                	mov qword ptr [rax], rbx
0x14217d319	48 8d 15 90 56 94 03    	lea rdx, [rip + 0x3945690]
0x14217d320	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x14217d324	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x14217d328	e8 53 d5 ef fd          	call 0x14007a880
0x14217d32d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14217d332	48 8d 05 a7 f5 44 01    	lea rax, [rip + 0x144f5a7]
0x14217d339	e8 22 ef e9 fd          	call 0x14001c260
0x14217d33e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14217d343	48 c7 80 f0 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf0], 0x64
0x14217d34e	48 c7 80 f8 00 00 00 0a 00 00 00	mov qword ptr [rax + 0xf8], 0xa
0x14217d359	48 b9 00 04 6b f4 14 00 00 00	movabs rcx, 0x14f46b0400
0x14217d363	48 89 88 08 01 00 00    	mov qword ptr [rax + 0x108], rcx
0x14217d36a	48 8d 05 4f db 43 01    	lea rax, [rip + 0x143db4f]
0x14217d371	e8 ea ee e9 fd          	call 0x14001c260
0x14217d376	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14217d37d	83 3d 8c ef 0f 06 00    	cmp dword ptr [rip + 0x60fef8c], 0
0x14217d384	75 07                   	jne 0x14217d38d
0x14217d386	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d38b	eb 18                   	jmp 0x14217d3a5
0x14217d38d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d392	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14217d399	e8 02 80 f0 fd          	call 0x1400853a0
0x14217d39e	49 89 03                	mov qword ptr [r11], rax
0x14217d3a1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14217d3a5	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14217d3ac	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14217d3b1	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x14217d3b8	c6 81 e8 00 00 00 00    	mov byte ptr [rcx + 0xe8], 0
0x14217d3bf	48 8d 05 ba 5a 0c 01    	lea rax, [rip + 0x10c5aba]
0x14217d3c6	e8 95 ee e9 fd          	call 0x14001c260
0x14217d3cb	48 8d 0d 8e 51 21 fe    	lea rcx, [rip - 0x1deae72]
0x14217d3d2	48 89 08                	mov qword ptr [rax], rcx
0x14217d3d5	83 3d 34 ef 0f 06 00    	cmp dword ptr [rip + 0x60fef34], 0
0x14217d3dc	75 11                   	jne 0x14217d3ef
0x14217d3de	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14217d3e3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14217d3e8	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14217d3ed	eb 35                   	jmp 0x14217d424
0x14217d3ef	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14217d3f4	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x14217d3fb	48 8b ba 20 01 00 00    	mov rdi, qword ptr [rdx + 0x120]
0x14217d402	e8 f9 7f f0 fd          	call 0x140085400
0x14217d407	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14217d40c	49 89 0b                	mov qword ptr [r11], rcx
0x14217d40f	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14217d413	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14217d417	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14217d41c	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14217d420	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14217d424	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14217d428	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x14217d42f	48 89 b2 20 01 00 00    	mov qword ptr [rdx + 0x120], rsi
0x14217d436	0f b6 74 24 70          	movzx esi, byte ptr [rsp + 0x70]
0x14217d43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217d440	40 84 f6                	test sil, sil
0x14217d443	0f 84 ba 01 00 00       	je 0x14217d603
0x14217d449	48 8b 1d e8 d4 08 06    	mov rbx, qword ptr [rip + 0x608d4e8]
0x14217d450	48 85 db                	test rbx, rbx
0x14217d453	0f 84 26 01 00 00       	je 0x14217d57f
0x14217d459	48 8b 35 38 d5 08 06    	mov rsi, qword ptr [rip + 0x608d538]
0x14217d460	48 8b 05 c9 d4 08 06    	mov rax, qword ptr [rip + 0x608d4c9]
0x14217d467	48 8b 3d 22 d5 08 06    	mov rdi, qword ptr [rip + 0x608d522]
0x14217d46e	48 83 fe 06             	cmp rsi, 6
0x14217d472	75 5e                   	jne 0x14217d4d2
0x14217d474	8b 37                   	mov esi, dword ptr [rdi]
0x14217d476	81 fe 73 6f 63 6b       	cmp esi, 0x6b636f73
0x14217d47c	75 0e                   	jne 0x14217d48c
0x14217d47e	66 81 7f 04 73 34       	cmp word ptr [rdi + 4], 0x3473
0x14217d484	74 6a                   	je 0x14217d4f0
0x14217d486	81 fe 73 6f 63 6b       	cmp esi, 0x6b636f73
0x14217d48c	0f 85 ba 00 00 00       	jne 0x14217d54c
0x14217d492	66 81 7f 04 73 35       	cmp word ptr [rdi + 4], 0x3573
0x14217d498	0f 85 ae 00 00 00       	jne 0x14217d54c
0x14217d49e	90                      	nop
0x14217d49f	90                      	nop
0x14217d4a0	e8 1b 2a 37 fe          	call 0x1404efec0
0x14217d4a5	48 85 c9                	test rcx, rcx
0x14217d4a8	0f 85 83 02 00 00       	jne 0x14217d731
0x14217d4ae	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14217d4b3	48 85 c0                	test rax, rax
0x14217d4b6	0f 84 84 02 00 00       	je 0x14217d740
0x14217d4bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14217d4c0	48 8b 15 b9 34 b1 00    	mov rdx, qword ptr [rip + 0xb134b9]
0x14217d4c7	48 8b 32                	mov rsi, qword ptr [rdx]
0x14217d4ca	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x14217d4cd	e9 e6 02 00 00          	jmp 0x14217d7b8
0x14217d4d2	48 83 fe 07             	cmp rsi, 7
0x14217d4d6	75 74                   	jne 0x14217d54c
0x14217d4d8	81 3f 73 6f 63 6b       	cmp dword ptr [rdi], 0x6b636f73
0x14217d4de	66 90                   	nop
0x14217d4e0	75 6a                   	jne 0x14217d54c
0x14217d4e2	66 81 7f 04 73 34       	cmp word ptr [rdi + 4], 0x3473
0x14217d4e8	75 62                   	jne 0x14217d54c
0x14217d4ea	80 7f 06 61             	cmp byte ptr [rdi + 6], 0x61
0x14217d4ee	75 5c                   	jne 0x14217d54c
0x14217d4f0	48 8d 05 09 5c 0c 01    	lea rax, [rip + 0x10c5c09]
0x14217d4f7	e8 64 ed e9 fd          	call 0x14001c260
0x14217d4fc	48 8d 0d 3d 03 00 00    	lea rcx, [rip + 0x33d]
0x14217d503	48 89 08                	mov qword ptr [rax], rcx
0x14217d506	83 3d 03 ee 0f 06 00    	cmp dword ptr [rip + 0x60fee03], 0
0x14217d50d	75 0c                   	jne 0x14217d51b
0x14217d50f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d514	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14217d519	eb 21                   	jmp 0x14217d53c
0x14217d51b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d520	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14217d527	e8 94 7e f0 fd          	call 0x1400853c0
0x14217d52c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14217d531	49 89 1b                	mov qword ptr [r11], rbx
0x14217d534	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14217d538	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14217d53c	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14217d540	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14217d547	e9 26 01 00 00          	jmp 0x14217d672
0x14217d54c	90                      	nop
0x14217d54d	e8 6e 29 37 fe          	call 0x1404efec0
0x14217d552	48 85 c9                	test rcx, rcx
0x14217d555	0f 85 12 01 00 00       	jne 0x14217d66d
0x14217d55b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14217d560	48 85 c0                	test rax, rax
0x14217d563	0f 84 0e 01 00 00       	je 0x14217d677
0x14217d569	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14217d56d	48 8b 15 2c 34 b1 00    	mov rdx, qword ptr [rip + 0xb1342c]
0x14217d574	48 8b 32                	mov rsi, qword ptr [rdx]
0x14217d577	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x14217d57a	e9 6d 01 00 00          	jmp 0x14217d6ec
0x14217d57f	48 8b 1d d2 d2 08 06    	mov rbx, qword ptr [rip + 0x608d2d2]
0x14217d586	48 85 db                	test rbx, rbx
0x14217d589	74 78                   	je 0x14217d603
0x14217d58b	48 8b 05 be d2 08 06    	mov rax, qword ptr [rip + 0x608d2be]
0x14217d592	e8 09 73 09 fe          	call 0x1402148a0
0x14217d597	48 85 db                	test rbx, rbx
0x14217d59a	74 07                   	je 0x14217d5a3
0x14217d59c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d5a1	eb 5d                   	jmp 0x14217d600
0x14217d5a3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14217d5a8	48 8d 05 d1 5b 0c 01    	lea rax, [rip + 0x10c5bd1]
0x14217d5af	e8 ac ec e9 fd          	call 0x14001c260
0x14217d5b4	48 8d 0d 65 02 00 00    	lea rcx, [rip + 0x265]
0x14217d5bb	48 89 08                	mov qword ptr [rax], rcx
0x14217d5be	83 3d 4b ed 0f 06 00    	cmp dword ptr [rip + 0x60fed4b], 0
0x14217d5c5	75 0c                   	jne 0x14217d5d3
0x14217d5c7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d5cc	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14217d5d1	eb 22                   	jmp 0x14217d5f5
0x14217d5d3	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d5d8	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x14217d5df	90                      	nop
0x14217d5e0	e8 db 7d f0 fd          	call 0x1400853c0
0x14217d5e5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14217d5ea	49 89 1b                	mov qword ptr [r11], rbx
0x14217d5ed	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14217d5f1	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14217d5f5	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14217d5f9	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x14217d600	48 89 ca                	mov rdx, rcx
0x14217d603	48 8d 05 f6 39 24 01    	lea rax, [rip + 0x12439f6]
0x14217d60a	e8 51 ec e9 fd          	call 0x14001c260
0x14217d60f	48 8d 0d 2a 8a 93 03    	lea rcx, [rip + 0x3938a2a]
0x14217d616	48 89 08                	mov qword ptr [rax], rcx
0x14217d619	83 3d f0 ec 0f 06 00    	cmp dword ptr [rip + 0x60fecf0], 0
0x14217d620	75 07                   	jne 0x14217d629
0x14217d622	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d627	eb 0d                   	jmp 0x14217d636
0x14217d629	e8 52 7d f0 fd          	call 0x140085380
0x14217d62e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d633	49 89 0b                	mov qword ptr [r11], rcx
0x14217d636	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14217d63a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14217d63f	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14217d643	0f b6 8c 24 80 00 00 00 	movzx ecx, byte ptr [rsp + 0x80]
0x14217d64b	84 c9                   	test cl, cl
0x14217d64d	74 0d                   	je 0x14217d65c
0x14217d64f	48 8d 0d 92 ec 54 03    	lea rcx, [rip + 0x354ec92]
0x14217d656	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14217d65a	eb 0b                   	jmp 0x14217d667
0x14217d65c	48 8d 0d 8d ec 54 03    	lea rcx, [rip + 0x354ec8d]
0x14217d663	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14217d667	48 83 c4 60             	add rsp, 0x60
0x14217d66b	5d                      	pop rbp
0x14217d66c	c3                      	ret
0x14217d66d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d672	48 89 ca                	mov rdx, rcx
0x14217d675	eb 8c                   	jmp 0x14217d603
0x14217d677	48 85 c0                	test rax, rax
0x14217d67a	75 07                   	jne 0x14217d683
0x14217d67c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d681	eb ea                   	jmp 0x14217d66d
0x14217d683	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14217d688	84 00                   	test byte ptr [rax], al
0x14217d68a	48 8d 05 ef 58 0c 01    	lea rax, [rip + 0x10c58ef]
0x14217d691	e8 ca eb e9 fd          	call 0x14001c260
0x14217d696	48 8d 0d e3 30 3a fe    	lea rcx, [rip - 0x1c5cf1d]
0x14217d69d	48 89 08                	mov qword ptr [rax], rcx
0x14217d6a0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14217d6a5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14217d6a9	83 3d 60 ec 0f 06 00    	cmp dword ptr [rip + 0x60fec60], 0
0x14217d6b0	75 0c                   	jne 0x14217d6be
0x14217d6b2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d6b7	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14217d6bc	eb 21                   	jmp 0x14217d6df
0x14217d6be	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d6c3	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14217d6ca	e8 f1 7c f0 fd          	call 0x1400853c0
0x14217d6cf	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14217d6d4	49 89 1b                	mov qword ptr [r11], rbx
0x14217d6d7	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14217d6db	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14217d6df	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14217d6e3	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14217d6ea	eb 81                   	jmp 0x14217d66d
0x14217d6ec	49 89 f8                	mov r8, rdi
0x14217d6ef	48 21 f7                	and rdi, rsi
0x14217d6f2	48 c1 e7 04             	shl rdi, 4
0x14217d6f6	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x14217d6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217d700	49 39 c9                	cmp r9, rcx
0x14217d703	74 22                   	je 0x14217d727
0x14217d705	49 8d 78 01             	lea rdi, [r8 + 1]
0x14217d709	4d 85 c9                	test r9, r9
0x14217d70c	75 de                   	jne 0x14217d6ec
0x14217d70e	48 8d 05 8b 32 b1 00    	lea rax, [rip + 0xb1328b]
0x14217d715	48 89 cb                	mov rbx, rcx
0x14217d718	e8 c3 b1 e9 fd          	call 0x1400188e0
0x14217d71d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14217d722	e9 50 ff ff ff          	jmp 0x14217d677
0x14217d727	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x14217d72c	e9 46 ff ff ff          	jmp 0x14217d677
0x14217d731	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d736	e9 37 ff ff ff          	jmp 0x14217d672
0x14217d73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217d740	48 85 c0                	test rax, rax
0x14217d743	75 07                   	jne 0x14217d74c
0x14217d745	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d74a	eb e5                   	jmp 0x14217d731
0x14217d74c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14217d751	84 00                   	test byte ptr [rax], al
0x14217d753	48 8d 05 26 58 0c 01    	lea rax, [rip + 0x10c5826]
0x14217d75a	e8 01 eb e9 fd          	call 0x14001c260
0x14217d75f	48 8d 0d 1a 30 3a fe    	lea rcx, [rip - 0x1c5cfe6]
0x14217d766	48 89 08                	mov qword ptr [rax], rcx
0x14217d769	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14217d76e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14217d772	83 3d 97 eb 0f 06 00    	cmp dword ptr [rip + 0x60feb97], 0
0x14217d779	75 0c                   	jne 0x14217d787
0x14217d77b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d780	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14217d785	eb 21                   	jmp 0x14217d7a8
0x14217d787	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217d78c	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14217d793	e8 28 7c f0 fd          	call 0x1400853c0
0x14217d798	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14217d79d	49 89 1b                	mov qword ptr [r11], rbx
0x14217d7a0	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14217d7a4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14217d7a8	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14217d7ac	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14217d7b3	e9 79 ff ff ff          	jmp 0x14217d731
0x14217d7b8	49 89 f8                	mov r8, rdi
0x14217d7bb	48 21 f7                	and rdi, rsi
0x14217d7be	48 c1 e7 04             	shl rdi, 4
0x14217d7c2	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x14217d7c7	49 39 c9                	cmp r9, rcx
0x14217d7ca	74 23                   	je 0x14217d7ef
0x14217d7cc	49 8d 78 01             	lea rdi, [r8 + 1]
0x14217d7d0	4d 85 c9                	test r9, r9
0x14217d7d3	75 e3                   	jne 0x14217d7b8
0x14217d7d5	48 8d 05 a4 31 b1 00    	lea rax, [rip + 0xb131a4]
0x14217d7dc	48 89 cb                	mov rbx, rcx
0x14217d7df	90                      	nop
0x14217d7e0	e8 fb b0 e9 fd          	call 0x1400188e0
0x14217d7e5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14217d7ea	e9 51 ff ff ff          	jmp 0x14217d740
0x14217d7ef	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x14217d7f4	e9 47 ff ff ff          	jmp 0x14217d740
0x14217d7f9	88 44 24 08             	mov byte ptr [rsp + 8], al
0x14217d7fd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217d802	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x14217d806	e8 55 5c f0 fd          	call 0x140083460
0x14217d80b	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x14217d810	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217d815	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x14217d81a	e9 01 fa ff ff          	jmp 0x14217d220
