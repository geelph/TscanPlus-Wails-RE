# TscanGui/core/cloudutil/hikys7.verifyYs7Videos
# 0x142220fe0..0x142221880 (2208 bytes)
# source TscanGui/core/cloudutil/hikys7/service.go:115

0x142220fe0	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x142220fe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142220fec	0f 86 28 08 00 00       	jbe 0x14222181a
0x142220ff2	55                      	push rbp
0x142220ff3	48 89 e5                	mov rbp, rsp
0x142220ff6	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x142220ffd	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142221005	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14222100d	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x142221015	4c 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r10
0x14222101d	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x142221025	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14222102e	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142221037	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142221040	4d 85 c0                	test r8, r8
0x142221043	0f 85 20 04 00 00       	jne 0x142221469
0x142221049	48 85 db                	test rbx, rbx
0x14222104c	74 05                   	je 0x142221053
0x14222104e	48 85 ff                	test rdi, rdi
0x142221051	75 5b                   	jne 0x1422210ae
0x142221053	48 8d 05 21 15 5d 01    	lea rax, [rip + 0x15d1521]
0x14222105a	bb 37 00 00 00          	mov ebx, 0x37
0x14222105f	31 c9                   	xor ecx, ecx
0x142221061	31 ff                   	xor edi, edi
0x142221063	48 89 fe                	mov rsi, rdi
0x142221066	e8 55 22 f3 fd          	call 0x1401532c0
0x14222106b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142221070	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142221078	48 8d 05 81 a7 29 01    	lea rax, [rip + 0x129a781]
0x14222107f	90                      	nop
0x142221080	e8 db b1 df fd          	call 0x14001c260
0x142221085	48 c7 40 70 37 00 00 00 	mov qword ptr [rax + 0x70], 0x37
0x14222108d	48 8d 15 e7 14 5d 01    	lea rdx, [rip + 0x15d14e7]
0x142221094	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x142221098	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14222109d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1422210a5	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1422210ac	5d                      	pop rbp
0x1422210ad	c3                      	ret
0x1422210ae	4c 89 ce                	mov rsi, r9
0x1422210b1	4d 89 d0                	mov r8, r10
0x1422210b4	e8 47 ce ff ff          	call 0x14221df00
0x1422210b9	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1422210c1	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x1422210c9	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422210d1	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1422210d9	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1422210e1	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1422210e9	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1422210ee	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1422210f3	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1422210fb	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1422210ff	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142221107	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x14222110c	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142221114	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x142221119	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142221121	48 89 d8                	mov rax, rbx
0x142221124	48 89 cb                	mov rbx, rcx
0x142221127	e8 54 c5 ff ff          	call 0x14221d680
0x14222112c	b9 0c 00 00 00          	mov ecx, 0xc
0x142221131	48 89 c7                	mov rdi, rax
0x142221134	48 89 de                	mov rsi, rbx
0x142221137	31 c0                   	xor eax, eax
0x142221139	48 8d 1d 5f 07 48 01    	lea rbx, [rip + 0x148075f]
0x142221140	e8 9b 1d e4 fd          	call 0x140062ee0
0x142221145	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14222114d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142221155	48 8d 05 73 25 40 01    	lea rax, [rip + 0x1402573]
0x14222115c	bb 04 00 00 00          	mov ebx, 4
0x142221161	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142221169	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x142221171	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142221179	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142221181	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x142221189	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x142221191	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x142221199	e8 42 be ff ff          	call 0x14221cfe0
0x14222119e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1422211a6	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1422211ae	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422211b6	48 85 d2                	test rdx, rdx
0x1422211b9	0f 85 67 01 00 00       	jne 0x142221326
0x1422211bf	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1422211c4	48 85 d2                	test rdx, rdx
0x1422211c7	74 2d                   	je 0x1422211f6
0x1422211c9	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1422211d1	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1422211d9	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1422211e1	49 89 d0                	mov r8, rdx
0x1422211e4	b8 01 00 00 00          	mov eax, 1
0x1422211e9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1422211f1	e9 77 02 00 00          	jmp 0x14222146d
0x1422211f6	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1422211fe	bb 01 00 00 00          	mov ebx, 1
0x142221203	b9 02 00 00 00          	mov ecx, 2
0x142221208	e8 73 c5 ff ff          	call 0x14221d780
0x14222120d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142221215	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14222121d	48 8d 05 ac d4 5b 01    	lea rax, [rip + 0x15bd4ac]
0x142221224	bb 33 00 00 00          	mov ebx, 0x33
0x142221229	31 c9                   	xor ecx, ecx
0x14222122b	31 ff                   	xor edi, edi
0x14222122d	48 89 fe                	mov rsi, rdi
0x142221230	e8 8b 20 f3 fd          	call 0x1401532c0
0x142221235	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14222123d	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x142221245	48 8d 05 b4 a5 29 01    	lea rax, [rip + 0x129a5b4]
0x14222124c	e8 0f b0 df fd          	call 0x14001c260
0x142221251	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142221259	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14222125d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142221265	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142221269	83 3d a0 b0 05 06 00    	cmp dword ptr [rip + 0x605b0a0], 0
0x142221270	75 12                   	jne 0x142221284
0x142221272	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14222127a	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142221282	eb 1c                   	jmp 0x1422212a0
0x142221284	e8 17 41 e6 fd          	call 0x1400853a0
0x142221289	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142221291	49 89 13                	mov qword ptr [r11], rdx
0x142221294	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x14222129c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1422212a0	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1422212a4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1422212ac	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1422212b0	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1422212b4	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x1422212bc	48 8d 15 0c 24 40 01    	lea rdx, [rip + 0x140240c]
0x1422212c3	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1422212c7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422212cf	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x1422212d3	83 3d 36 b0 05 06 00    	cmp dword ptr [rip + 0x605b036], 0
0x1422212da	75 0a                   	jne 0x1422212e6
0x1422212dc	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422212e4	eb 10                   	jmp 0x1422212f6
0x1422212e6	e8 95 40 e6 fd          	call 0x140085380
0x1422212eb	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422212f3	49 89 13                	mov qword ptr [r11], rdx
0x1422212f6	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x1422212fa	48 c7 40 70 33 00 00 00 	mov qword ptr [rax + 0x70], 0x33
0x142221302	48 8d 15 c7 d3 5b 01    	lea rdx, [rip + 0x15bd3c7]
0x142221309	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x14222130d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142221315	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14222131d	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142221324	5d                      	pop rbp
0x142221325	c3                      	ret
0x142221326	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x14222132e	bb 01 00 00 00          	mov ebx, 1
0x142221333	b9 02 00 00 00          	mov ecx, 2
0x142221338	e8 43 c4 ff ff          	call 0x14221d780
0x14222133d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142221345	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14222134d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142221355	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142221359	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142221361	ff d2                   	call rdx
0x142221363	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14222136b	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142221373	48 8d 05 86 a4 29 01    	lea rax, [rip + 0x129a486]
0x14222137a	e8 e1 ae df fd          	call 0x14001c260
0x14222137f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142221387	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14222138b	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142221393	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142221397	83 3d 72 af 05 06 00    	cmp dword ptr [rip + 0x605af72], 0
0x14222139e	66 90                   	nop
0x1422213a0	75 12                   	jne 0x1422213b4
0x1422213a2	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1422213aa	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1422213b2	eb 1c                   	jmp 0x1422213d0
0x1422213b4	e8 e7 3f e6 fd          	call 0x1400853a0
0x1422213b9	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1422213c1	49 89 13                	mov qword ptr [r11], rdx
0x1422213c4	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1422213cc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1422213d0	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1422213d4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1422213dc	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1422213e0	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1422213e4	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x1422213ec	48 8d 15 dc 22 40 01    	lea rdx, [rip + 0x14022dc]
0x1422213f3	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1422213f7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422213ff	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142221403	83 3d 06 af 05 06 00    	cmp dword ptr [rip + 0x605af06], 0
0x14222140a	75 14                   	jne 0x142221420
0x14222140c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142221414	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x14222141c	eb 1e                   	jmp 0x14222143c
0x14222141e	66 90                   	nop
0x142221420	e8 7b 3f e6 fd          	call 0x1400853a0
0x142221425	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14222142d	49 89 13                	mov qword ptr [r11], rdx
0x142221430	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142221438	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14222143c	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x142221440	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142221448	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x14222144c	48 89 70 68             	mov qword ptr [rax + 0x68], rsi
0x142221450	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142221458	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142221460	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142221467	5d                      	pop rbp
0x142221468	c3                      	ret
0x142221469	31 c0                   	xor eax, eax
0x14222146b	31 c9                   	xor ecx, ecx
0x14222146d	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x142221475	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14222147d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142221482	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142221487	48 89 f0                	mov rax, rsi
0x14222148a	4c 89 c3                	mov rbx, r8
0x14222148d	4c 89 c9                	mov rcx, r9
0x142221490	4c 89 d7                	mov rdi, r10
0x142221493	e8 08 cf ff ff          	call 0x14221e3a0
0x142221498	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1422214a0	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1422214a8	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1422214b0	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1422214b8	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1422214c0	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1422214c8	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422214d0	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x1422214d8	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1422214dd	48 89 d8                	mov rax, rbx
0x1422214e0	48 89 cb                	mov rbx, rcx
0x1422214e3	e8 98 c1 ff ff          	call 0x14221d680
0x1422214e8	b9 12 00 00 00          	mov ecx, 0x12
0x1422214ed	48 89 c7                	mov rdi, rax
0x1422214f0	48 89 de                	mov rsi, rbx
0x1422214f3	31 c0                   	xor eax, eax
0x1422214f5	48 8d 1d 65 66 4d 01    	lea rbx, [rip + 0x14d6665]
0x1422214fc	0f 1f 40 00             	nop dword ptr [rax]
0x142221500	e8 db 19 e4 fd          	call 0x140062ee0
0x142221505	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14222150a	48 ff c2                	inc rdx
0x14222150d	48 83 fa 02             	cmp rdx, 2
0x142221511	77 0f                   	ja 0x142221522
0x142221513	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14222151b	be 02 00 00 00          	mov esi, 2
0x142221520	eb 4a                   	jmp 0x14222156c
0x142221522	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14222152a	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142221532	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x14222153a	48 89 d3                	mov rbx, rdx
0x14222153d	b9 02 00 00 00          	mov ecx, 2
0x142221542	bf 01 00 00 00          	mov edi, 1
0x142221547	48 8d 35 52 ed df 00    	lea rsi, [rip + 0xdfed52]
0x14222154e	e8 6d d6 e5 fd          	call 0x14007ebc0
0x142221553	48 89 da                	mov rdx, rbx
0x142221556	48 89 ce                	mov rsi, rcx
0x142221559	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142221561	48 89 c1                	mov rcx, rax
0x142221564	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14222156c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142221571	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142221576	4c 8d 62 ff             	lea r12, [rdx - 1]
0x14222157a	49 c1 e4 04             	shl r12, 4
0x14222157e	4a 89 5c 21 08          	mov qword ptr [rcx + r12 + 8], rbx
0x142221583	83 3d 86 ad 05 06 00    	cmp dword ptr [rip + 0x605ad86], 0
0x14222158a	74 10                   	je 0x14222159c
0x14222158c	4e 8b 2c 21             	mov r13, qword ptr [rcx + r12]
0x142221590	e8 0b 3e e6 fd          	call 0x1400853a0
0x142221595	49 89 03                	mov qword ptr [r11], rax
0x142221598	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x14222159c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1422215a4	4a 89 04 21             	mov qword ptr [rcx + r12], rax
0x1422215a8	48 8d 05 20 21 40 01    	lea rax, [rip + 0x1402120]
0x1422215af	bb 04 00 00 00          	mov ebx, 4
0x1422215b4	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1422215bc	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1422215c4	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1422215cc	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1422215d1	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1422215d9	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1422215e1	45 31 db                	xor r11d, r11d
0x1422215e4	e8 f7 b9 ff ff          	call 0x14221cfe0
0x1422215e9	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1422215f1	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1422215f9	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142221601	48 85 d2                	test rdx, rdx
0x142221604	74 04                   	je 0x14222160a
0x142221606	31 c9                   	xor ecx, ecx
0x142221608	eb 30                   	jmp 0x14222163a
0x14222160a	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142221612	48 8d be 38 ff ff ff    	lea rdi, [rsi - 0xc8]
0x142221619	48 83 ff 64             	cmp rdi, 0x64
0x14222161d	72 04                   	jb 0x142221623
0x14222161f	31 c9                   	xor ecx, ecx
0x142221621	eb 17                   	jmp 0x14222163a
0x142221623	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14222162b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142221633	e8 48 cf ff ff          	call 0x14221e580
0x142221638	89 c1                   	mov ecx, eax
0x14222163a	88 4c 24 57             	mov byte ptr [rsp + 0x57], cl
0x14222163e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142221646	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14222164b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142221650	e8 2b c1 ff ff          	call 0x14221d780
0x142221655	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14222165d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142221665	48 8d 05 94 a1 29 01    	lea rax, [rip + 0x129a194]
0x14222166c	e8 ef ab df fd          	call 0x14001c260
0x142221671	0f b6 54 24 57          	movzx edx, byte ptr [rsp + 0x57]
0x142221676	88 10                   	mov byte ptr [rax], dl
0x142221678	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142221680	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142221684	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14222168c	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142221690	83 3d 79 ac 05 06 00    	cmp dword ptr [rip + 0x605ac79], 0
0x142221697	75 12                   	jne 0x1422216ab
0x142221699	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1422216a1	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x1422216a9	eb 1c                   	jmp 0x1422216c7
0x1422216ab	e8 f0 3c e6 fd          	call 0x1400853a0
0x1422216b0	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1422216b8	4d 89 03                	mov qword ptr [r11], r8
0x1422216bb	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x1422216c3	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1422216c7	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x1422216cb	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1422216d3	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1422216d7	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x1422216db	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x1422216e3	4c 8d 05 e5 1f 40 01    	lea r8, [rip + 0x1401fe5]
0x1422216ea	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1422216ee	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1422216f3	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1422216f7	83 3d 12 ac 05 06 00    	cmp dword ptr [rip + 0x605ac12], 0
0x1422216fe	66 90                   	nop
0x142221700	75 25                   	jne 0x142221727
0x142221702	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14222170a	4d 85 c0                	test r8, r8
0x14222170d	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x142221715	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x14222171d	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x142221725	eb 27                   	jmp 0x14222174e
0x142221727	e8 74 3c e6 fd          	call 0x1400853a0
0x14222172c	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x142221734	4d 89 03                	mov qword ptr [r11], r8
0x142221737	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x14222173f	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142221743	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14222174b	4d 85 d2                	test r10, r10
0x14222174e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142221756	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x14222175a	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142221762	4c 89 40 50             	mov qword ptr [rax + 0x50], r8
0x142221766	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14222176e	4c 89 40 60             	mov qword ptr [rax + 0x60], r8
0x142221772	4c 89 48 58             	mov qword ptr [rax + 0x58], r9
0x142221776	75 4f                   	jne 0x1422217c7
0x142221778	84 d2                   	test dl, dl
0x14222177a	74 0d                   	je 0x142221789
0x14222177c	31 db                   	xor ebx, ebx
0x14222177e	31 c9                   	xor ecx, ecx
0x142221780	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142221787	5d                      	pop rbp
0x142221788	c3                      	ret
0x142221789	48 c7 40 70 18 00 00 00 	mov qword ptr [rax + 0x70], 0x18
0x142221791	48 8d 15 6d 82 51 01    	lea rdx, [rip + 0x151826d]
0x142221798	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x14222179c	48 89 d0                	mov rax, rdx
0x14222179f	bb 18 00 00 00          	mov ebx, 0x18
0x1422217a4	31 c9                   	xor ecx, ecx
0x1422217a6	31 ff                   	xor edi, edi
0x1422217a8	48 89 fe                	mov rsi, rdi
0x1422217ab	e8 10 1b f3 fd          	call 0x1401532c0
0x1422217b0	48 89 d9                	mov rcx, rbx
0x1422217b3	48 89 c3                	mov rbx, rax
0x1422217b6	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422217be	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1422217c5	5d                      	pop rbp
0x1422217c6	c3                      	ret
0x1422217c7	49 8b 4a 18             	mov rcx, qword ptr [r10 + 0x18]
0x1422217cb	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1422217d3	ff d1                   	call rcx
0x1422217d5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1422217dd	48 89 59 70             	mov qword ptr [rcx + 0x70], rbx
0x1422217e1	83 3d 28 ab 05 06 00    	cmp dword ptr [rip + 0x605ab28], 0
0x1422217e8	74 10                   	je 0x1422217fa
0x1422217ea	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x1422217ee	e8 ad 3b e6 fd          	call 0x1400853a0
0x1422217f3	49 89 03                	mov qword ptr [r11], rax
0x1422217f6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422217fa	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x1422217fe	48 89 c8                	mov rax, rcx
0x142221801	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142221809	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142221811	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142221818	5d                      	pop rbp
0x142221819	c3                      	ret
0x14222181a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14222181f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142221824	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142221829	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14222182e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142221833	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142221838	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14222183d	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142221842	e8 19 1c e6 fd          	call 0x140083460
0x142221847	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14222184c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142221851	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142221856	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14222185b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142221860	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142221865	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14222186a	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14222186f	e9 6c f7 ff ff          	jmp 0x142220fe0
