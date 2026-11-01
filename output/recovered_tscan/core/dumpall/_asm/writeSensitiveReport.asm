# TscanGui/core/dumpall.writeSensitiveReport
# 0x140afaca0..0x140afbb60 (3776 bytes)
# source TscanGui/core/dumpall/sensitive.go:73

0x140afaca0	4c 8d a4 24 b0 fc ff ff 	lea r12, [rsp - 0x350]
0x140afaca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140afacac	0f 86 34 0e 00 00       	jbe 0x140afbae6
0x140afacb2	55                      	push rbp
0x140afacb3	48 89 e5                	mov rbp, rsp
0x140afacb6	48 81 ec c8 03 00 00    	sub rsp, 0x3c8
0x140afacbd	4c 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r10
0x140afacc5	4c 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r8
0x140afaccd	48 89 b4 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rsi
0x140afacd5	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x140afacdd	48 89 bc 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdi
0x140aface5	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x140afaced	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x140afacf5	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x140afacfe	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x140afad07	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x140afad10	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140afad19	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x140afad21	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140afad26	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140afad2b	e8 ed ac 58 ff          	call 0x140085a1d
0x140afad30	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140afad34	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140afad3e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140afad46	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x140afad4e	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x140afad56	e8 85 29 58 ff          	call 0x14007d6e0
0x140afad5b	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140afad63	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x140afad6b	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x140afad73	31 d2                   	xor edx, edx
0x140afad75	eb 09                   	jmp 0x140afad80
0x140afad77	48 83 c0 28             	add rax, 0x28
0x140afad7b	48 ff c2                	inc rdx
0x140afad7e	66 90                   	nop
0x140afad80	48 39 d1                	cmp rcx, rdx
0x140afad83	7e 52                   	jle 0x140afadd7
0x140afad85	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140afad8d	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x140afad95	48 8b 30                	mov rsi, qword ptr [rax]
0x140afad98	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140afada0	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x140afada4	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x140afadac	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x140afadb0	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x140afadb8	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x140afadc0	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x140afadc8	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140afadd0	31 db                   	xor ebx, ebx
0x140afadd2	e9 34 0b 00 00          	jmp 0x140afb90b
0x140afadd7	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x140afaddf	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140afade7	48 83 f9 02             	cmp rcx, 2
0x140afadeb	77 1c                   	ja 0x140afae09
0x140afaded	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x140afadf6	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x140afadff	48 8d 84 24 a8 03 00 00 	lea rax, [rsp + 0x3a8]
0x140afae07	eb 0e                   	jmp 0x140afae17
0x140afae09	48 8d 05 90 54 52 02    	lea rax, [rip + 0x2525490]
0x140afae10	31 db                   	xor ebx, ebx
0x140afae12	e8 c9 3c 58 ff          	call 0x14007eae0
0x140afae17	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140afae1f	48 8d bc 24 00 03 00 00 	lea rdi, [rsp + 0x300]
0x140afae27	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140afae2b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140afae30	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140afae35	e8 31 ac 58 ff          	call 0x140085a6b
0x140afae3a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140afae3e	48 8d 05 7b 9a 6c 02    	lea rax, [rip + 0x26c9a7b]
0x140afae45	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x140afae4d	48 8d 8c 24 00 03 00 00 	lea rcx, [rsp + 0x300]
0x140afae55	e8 06 1b 52 ff          	call 0x14001c960
0x140afae5a	31 c0                   	xor eax, eax
0x140afae5c	31 c9                   	xor ecx, ecx
0x140afae5e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140afae66	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140afae6e	eb 30                   	jmp 0x140afaea0
0x140afae70	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140afae78	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x140afae7c	48 8d 84 24 00 03 00 00 	lea rax, [rsp + 0x300]
0x140afae84	e8 37 1b 52 ff          	call 0x14001c9c0
0x140afae89	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x140afae8e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140afae93	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140afae98	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140afaea0	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x140afaea8	4d 85 c0                	test r8, r8
0x140afaeab	0f 84 d9 00 00 00       	je 0x140afaf8a
0x140afaeb1	4c 8d 49 01             	lea r9, [rcx + 1]
0x140afaeb5	4d 8b 10                	mov r10, qword ptr [r8]
0x140afaeb8	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140afaebc	0f 1f 40 00             	nop dword ptr [rax]
0x140afaec0	4c 39 ca                	cmp rdx, r9
0x140afaec3	0f 83 84 00 00 00       	jae 0x140afaf4d
0x140afaec9	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140afaed1	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140afaed9	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x140afaedd	0f 1f 00                	nop dword ptr [rax]
0x140afaee0	49 83 f9 02             	cmp r9, 2
0x140afaee4	7f 2f                   	jg 0x140afaf15
0x140afaee6	84 c0                   	test al, al
0x140afaee8	75 2b                   	jne 0x140afaf15
0x140afaeea	48 85 c9                	test rcx, rcx
0x140afaeed	75 26                   	jne 0x140afaf15
0x140afaeef	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x140afaef8	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x140afaf01	48 8d 9c 24 88 03 00 00 	lea rbx, [rsp + 0x388]
0x140afaf09	ba 02 00 00 00          	mov edx, 2
0x140afaf0e	b8 01 00 00 00          	mov eax, 1
0x140afaf13	eb 38                   	jmp 0x140afaf4d
0x140afaf15	48 89 d8                	mov rax, rbx
0x140afaf18	4c 89 cb                	mov rbx, r9
0x140afaf1b	48 89 d1                	mov rcx, rdx
0x140afaf1e	bf 01 00 00 00          	mov edi, 1
0x140afaf23	48 8d 35 76 53 52 02    	lea rsi, [rip + 0x2525376]
0x140afaf2a	e8 91 3c 58 ff          	call 0x14007ebc0
0x140afaf2f	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140afaf37	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x140afaf3f	49 89 d9                	mov r9, rbx
0x140afaf42	48 89 ca                	mov rdx, rcx
0x140afaf45	48 89 c3                	mov rbx, rax
0x140afaf48	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x140afaf4d	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x140afaf52	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140afaf57	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x140afaf5b	49 8d 49 ff             	lea rcx, [r9 - 1]
0x140afaf5f	48 c1 e1 04             	shl rcx, 4
0x140afaf63	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x140afaf68	83 3d a1 13 78 07 00    	cmp dword ptr [rip + 0x77813a1], 0
0x140afaf6f	0f 84 fb fe ff ff       	je 0x140afae70
0x140afaf75	48 8b 34 19             	mov rsi, qword ptr [rcx + rbx]
0x140afaf79	e8 22 a4 58 ff          	call 0x1400853a0
0x140afaf7e	4d 89 13                	mov qword ptr [r11], r10
0x140afaf81	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140afaf85	e9 e6 fe ff ff          	jmp 0x140afae70
0x140afaf8a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140afaf8f	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x140afaf97	48 89 d8                	mov rax, rbx
0x140afaf9a	48 89 cb                	mov rbx, rcx
0x140afaf9d	48 89 d1                	mov rcx, rdx
0x140afafa0	e8 7b cc 75 ff          	call 0x140257c20
0x140afafa5	48 c7 84 24 40 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x140], 0
0x140afafb1	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140afafba	90                      	nop
0x140afafbb	90                      	nop
0x140afafbc	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x140afafc4	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140afafcc	31 c0                   	xor eax, eax
0x140afafce	bb 1e 00 00 00          	mov ebx, 0x1e
0x140afafd3	31 c9                   	xor ecx, ecx
0x140afafd5	48 89 df                	mov rdi, rbx
0x140afafd8	48 8d 35 41 53 52 02    	lea rsi, [rip + 0x2525341]
0x140afafdf	90                      	nop
0x140afafe0	e8 db 3b 58 ff          	call 0x14007ebc0
0x140afafe5	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x140afafed	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140afaff5	48 8d 1d c9 f6 c6 02    	lea rbx, [rip + 0x2c6f6c9]
0x140afaffc	b9 1e 00 00 00          	mov ecx, 0x1e
0x140afb001	e8 3a b1 58 ff          	call 0x140086140
0x140afb006	48 c7 84 24 48 01 00 00 1e 00 00 00	mov qword ptr [rsp + 0x148], 0x1e
0x140afb012	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140afb01a	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140afb022	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x140afb02a	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140afb032	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140afb03a	90                      	nop
0x140afb03b	90                      	nop
0x140afb03c	0f 1f 40 00             	nop dword ptr [rax]
0x140afb040	48 85 d2                	test rdx, rdx
0x140afb043	74 12                   	je 0x140afb057
0x140afb045	4c 8d 84 24 38 01 00 00 	lea r8, [rsp + 0x138]
0x140afb04d	4c 39 c2                	cmp rdx, r8
0x140afb050	74 1d                   	je 0x140afb06f
0x140afb052	e9 61 08 00 00          	jmp 0x140afb8b8
0x140afb057	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x140afb05f	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140afb067	4c 8d 84 24 38 01 00 00 	lea r8, [rsp + 0x138]
0x140afb06f	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140afb077	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140afb07f	48 8d 53 21             	lea rdx, [rbx + 0x21]
0x140afb083	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140afb08b	48 39 d1                	cmp rcx, rdx
0x140afb08e	73 27                   	jae 0x140afb0b7
0x140afb090	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140afb098	48 89 d3                	mov rbx, rdx
0x140afb09b	bf 21 00 00 00          	mov edi, 0x21
0x140afb0a0	48 8d 35 79 52 52 02    	lea rsi, [rip + 0x2525279]
0x140afb0a7	e8 14 3b 58 ff          	call 0x14007ebc0
0x140afb0ac	48 89 da                	mov rdx, rbx
0x140afb0af	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140afb0b7	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140afb0bf	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140afb0c7	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x140afb0cf	48 01 d8                	add rax, rbx
0x140afb0d2	48 8d 1d c6 3b c8 02    	lea rbx, [rip + 0x2c83bc6]
0x140afb0d9	b9 21 00 00 00          	mov ecx, 0x21
0x140afb0de	66 90                   	nop
0x140afb0e0	e8 5b b0 58 ff          	call 0x140086140
0x140afb0e5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140afb0ed	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140afb0f5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140afb0fd	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140afb105	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x140afb10d	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140afb115	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x140afb11e	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x140afb126	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x140afb12e	e8 ed ed 57 ff          	call 0x140079f20
0x140afb133	48 8d 15 66 51 52 02    	lea rdx, [rip + 0x2525166]
0x140afb13a	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x140afb142	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x140afb14a	48 8d 05 f2 77 bb 02    	lea rax, [rip + 0x2bb77f2]
0x140afb151	bb 0d 00 00 00          	mov ebx, 0xd
0x140afb156	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x140afb15e	bf 01 00 00 00          	mov edi, 1
0x140afb163	48 89 fe                	mov rsi, rdi
0x140afb166	e8 15 b2 65 ff          	call 0x140156380
0x140afb16b	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140afb173	90                      	nop
0x140afb174	48 85 d2                	test rdx, rdx
0x140afb177	74 12                   	je 0x140afb18b
0x140afb179	4c 8d 84 24 38 01 00 00 	lea r8, [rsp + 0x138]
0x140afb181	4c 39 c2                	cmp rdx, r8
0x140afb184	74 1d                   	je 0x140afb1a3
0x140afb186	e9 1a 07 00 00          	jmp 0x140afb8a5
0x140afb18b	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x140afb193	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140afb19b	4c 8d 84 24 38 01 00 00 	lea r8, [rsp + 0x138]
0x140afb1a3	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140afb1ab	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140afb1b3	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x140afb1b7	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x140afb1bf	90                      	nop
0x140afb1c0	4c 39 c9                	cmp rcx, r9
0x140afb1c3	73 45                   	jae 0x140afb20a
0x140afb1c5	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140afb1cd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140afb1d2	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140afb1da	4c 89 d0                	mov rax, r10
0x140afb1dd	48 89 df                	mov rdi, rbx
0x140afb1e0	48 8d 35 39 51 52 02    	lea rsi, [rip + 0x2525139]
0x140afb1e7	4c 89 cb                	mov rbx, r9
0x140afb1ea	e8 d1 39 58 ff          	call 0x14007ebc0
0x140afb1ef	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140afb1f7	49 89 c2                	mov r10, rax
0x140afb1fa	49 89 d9                	mov r9, rbx
0x140afb1fd	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140afb205	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140afb20a	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x140afb212	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140afb21a	4c 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r10
0x140afb222	4c 01 d2                	add rdx, r10
0x140afb225	48 89 d9                	mov rcx, rbx
0x140afb228	48 89 c3                	mov rbx, rax
0x140afb22b	48 89 d0                	mov rax, rdx
0x140afb22e	e8 0d af 58 ff          	call 0x140086140
0x140afb233	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140afb23b	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140afb243	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140afb24b	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140afb253	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x140afb25b	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140afb263	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x140afb26c	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140afb274	e8 27 ec 57 ff          	call 0x140079ea0
0x140afb279	48 8d 15 60 52 52 02    	lea rdx, [rip + 0x2525260]
0x140afb280	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x140afb288	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x140afb290	48 8d 05 05 00 be 02    	lea rax, [rip + 0x2be0005]
0x140afb297	bb 10 00 00 00          	mov ebx, 0x10
0x140afb29c	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x140afb2a4	bf 01 00 00 00          	mov edi, 1
0x140afb2a9	48 89 fe                	mov rsi, rdi
0x140afb2ac	e8 cf b0 65 ff          	call 0x140156380
0x140afb2b1	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140afb2b9	90                      	nop
0x140afb2ba	48 85 d2                	test rdx, rdx
0x140afb2bd	74 12                   	je 0x140afb2d1
0x140afb2bf	4c 8d 84 24 38 01 00 00 	lea r8, [rsp + 0x138]
0x140afb2c7	4c 39 c2                	cmp rdx, r8
0x140afb2ca	74 1d                   	je 0x140afb2e9
0x140afb2cc	e9 be 05 00 00          	jmp 0x140afb88f
0x140afb2d1	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x140afb2d9	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140afb2e1	4c 8d 84 24 38 01 00 00 	lea r8, [rsp + 0x138]
0x140afb2e9	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140afb2f1	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140afb2f9	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x140afb2fd	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x140afb305	4c 39 c9                	cmp rcx, r9
0x140afb308	73 45                   	jae 0x140afb34f
0x140afb30a	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140afb312	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140afb317	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140afb31f	4c 89 d0                	mov rax, r10
0x140afb322	48 89 df                	mov rdi, rbx
0x140afb325	48 8d 35 f4 4f 52 02    	lea rsi, [rip + 0x2524ff4]
0x140afb32c	4c 89 cb                	mov rbx, r9
0x140afb32f	e8 8c 38 58 ff          	call 0x14007ebc0
0x140afb334	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140afb33c	49 89 c2                	mov r10, rax
0x140afb33f	49 89 d9                	mov r9, rbx
0x140afb342	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140afb34a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140afb34f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140afb357	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x140afb35f	4c 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r10
0x140afb367	4c 01 d2                	add rdx, r10
0x140afb36a	48 89 d9                	mov rcx, rbx
0x140afb36d	48 89 c3                	mov rbx, rax
0x140afb370	48 89 d0                	mov rax, rdx
0x140afb373	e8 c8 ad 58 ff          	call 0x140086140
0x140afb378	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140afb380	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140afb388	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140afb390	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140afb398	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x140afb3a0	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140afb3a8	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x140afb3b0	31 c0                   	xor eax, eax
0x140afb3b2	eb 33                   	jmp 0x140afb3e7
0x140afb3b4	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x140afb3b8	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140afb3c0	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140afb3c8	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140afb3d0	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140afb3d8	48 83 c2 10             	add rdx, 0x10
0x140afb3dc	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140afb3e4	48 ff c0                	inc rax
0x140afb3e7	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140afb3ec	48 39 f0                	cmp rax, rsi
0x140afb3ef	0f 8d 33 02 00 00       	jge 0x140afb628
0x140afb3f5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140afb3fd	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x140afb405	48 8b 02                	mov rax, qword ptr [rdx]
0x140afb408	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140afb410	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140afb414	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140afb41c	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x140afb425	e8 f6 ea 57 ff          	call 0x140079f20
0x140afb42a	48 8d 0d 6f 4e 52 02    	lea rcx, [rip + 0x2524e6f]
0x140afb431	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x140afb439	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x140afb441	48 8d 05 2e 0c b9 02    	lea rax, [rip + 0x2b90c2e]
0x140afb448	bb 0b 00 00 00          	mov ebx, 0xb
0x140afb44d	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x140afb455	bf 01 00 00 00          	mov edi, 1
0x140afb45a	48 89 fe                	mov rsi, rdi
0x140afb45d	0f 1f 00                	nop dword ptr [rax]
0x140afb460	e8 1b af 65 ff          	call 0x140156380
0x140afb465	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140afb46d	90                      	nop
0x140afb46e	48 85 c9                	test rcx, rcx
0x140afb471	74 17                   	je 0x140afb48a
0x140afb473	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x140afb47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afb480	48 39 d1                	cmp rcx, rdx
0x140afb483	74 15                   	je 0x140afb49a
0x140afb485	e9 f2 03 00 00          	jmp 0x140afb87c
0x140afb48a	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x140afb492	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140afb49a	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140afb4a2	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140afb4aa	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x140afb4ae	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x140afb4b6	4c 39 c9                	cmp rcx, r9
0x140afb4b9	73 45                   	jae 0x140afb500
0x140afb4bb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140afb4c0	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140afb4c8	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140afb4d0	4c 89 d0                	mov rax, r10
0x140afb4d3	48 89 df                	mov rdi, rbx
0x140afb4d6	48 8d 35 43 4e 52 02    	lea rsi, [rip + 0x2524e43]
0x140afb4dd	4c 89 cb                	mov rbx, r9
0x140afb4e0	e8 db 36 58 ff          	call 0x14007ebc0
0x140afb4e5	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140afb4ed	49 89 c2                	mov r10, rax
0x140afb4f0	49 89 d9                	mov r9, rbx
0x140afb4f3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140afb4fb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140afb500	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x140afb508	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140afb510	4c 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r10
0x140afb518	4b 8d 14 02             	lea rdx, [r10 + r8]
0x140afb51c	48 89 d9                	mov rcx, rbx
0x140afb51f	48 89 c3                	mov rbx, rax
0x140afb522	48 89 d0                	mov rax, rdx
0x140afb525	e8 16 ac 58 ff          	call 0x140086140
0x140afb52a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140afb532	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140afb53a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140afb542	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140afb54a	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x140afb552	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140afb55a	48 8d 05 5f 93 6c 02    	lea rax, [rip + 0x26c935f]
0x140afb561	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x140afb569	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140afb571	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140afb579	e8 42 25 51 ff          	call 0x14000dac0
0x140afb57e	48 8b 10                	mov rdx, qword ptr [rax]
0x140afb581	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140afb585	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140afb58d	31 c0                   	xor eax, eax
0x140afb58f	e9 6f 01 00 00          	jmp 0x140afb703
0x140afb594	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140afb59c	90                      	nop
0x140afb59d	90                      	nop
0x140afb59e	66 90                   	nop
0x140afb5a0	48 85 d2                	test rdx, rdx
0x140afb5a3	74 12                   	je 0x140afb5b7
0x140afb5a5	4c 8d 84 24 38 01 00 00 	lea r8, [rsp + 0x138]
0x140afb5ad	4c 39 c2                	cmp rdx, r8
0x140afb5b0	74 1d                   	je 0x140afb5cf
0x140afb5b2	e9 9f 02 00 00          	jmp 0x140afb856
0x140afb5b7	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x140afb5bf	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140afb5c7	4c 8d 84 24 38 01 00 00 	lea r8, [rsp + 0x138]
0x140afb5cf	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140afb5d7	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140afb5df	48 8d 53 01             	lea rdx, [rbx + 1]
0x140afb5e3	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140afb5eb	48 39 d1                	cmp rcx, rdx
0x140afb5ee	0f 83 c0 fd ff ff       	jae 0x140afb3b4
0x140afb5f4	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140afb5fc	48 89 d3                	mov rbx, rdx
0x140afb5ff	bf 01 00 00 00          	mov edi, 1
0x140afb604	48 8d 35 15 4d 52 02    	lea rsi, [rip + 0x2524d15]
0x140afb60b	e8 b0 35 58 ff          	call 0x14007ebc0
0x140afb610	4c 8d 84 24 38 01 00 00 	lea r8, [rsp + 0x138]
0x140afb618	48 89 da                	mov rdx, rbx
0x140afb61b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140afb623	e9 8c fd ff ff          	jmp 0x140afb3b4
0x140afb628	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140afb630	48 89 da                	mov rdx, rbx
0x140afb633	48 f7 da                	neg rdx
0x140afb636	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140afb63e	66 90                   	nop
0x140afb640	48 39 d1                	cmp rcx, rdx
0x140afb643	77 34                   	ja 0x140afb679
0x140afb645	31 c0                   	xor eax, eax
0x140afb647	e8 14 83 56 ff          	call 0x140063960
0x140afb64c	48 89 df                	mov rdi, rbx
0x140afb64f	48 89 ce                	mov rsi, rcx
0x140afb652	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140afb658	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x140afb660	48 89 c1                	mov rcx, rax
0x140afb663	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x140afb66b	e8 50 d6 61 ff          	call 0x140118cc0
0x140afb670	48 81 c4 c8 03 00 00    	add rsp, 0x3c8
0x140afb677	5d                      	pop rbp
0x140afb678	c3                      	ret
0x140afb679	48 85 db                	test rbx, rbx
0x140afb67c	74 07                   	je 0x140afb685
0x140afb67e	66 90                   	nop
0x140afb680	e8 9b af 57 ff          	call 0x140076620
0x140afb685	e8 d6 af 57 ff          	call 0x140076660
0x140afb68a	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x140afb692	4c 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r10
0x140afb69a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140afb6a2	4b 8d 14 02             	lea rdx, [r10 + r8]
0x140afb6a6	48 89 d9                	mov rcx, rbx
0x140afb6a9	48 89 c3                	mov rbx, rax
0x140afb6ac	48 89 d0                	mov rax, rdx
0x140afb6af	e8 8c aa 58 ff          	call 0x140086140
0x140afb6b4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140afb6bc	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140afb6c4	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140afb6cc	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140afb6d4	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x140afb6dc	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140afb6e4	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x140afb6ec	48 83 c2 20             	add rdx, 0x20
0x140afb6f0	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140afb6f8	48 ff c0                	inc rax
0x140afb6fb	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140afb703	48 39 f0                	cmp rax, rsi
0x140afb706	0f 8d 88 fe ff ff       	jge 0x140afb594
0x140afb70c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140afb714	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x140afb71c	48 8b 02                	mov rax, qword ptr [rdx]
0x140afb71f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140afb723	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140afb727	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x140afb72f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140afb733	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140afb73b	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x140afb744	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x140afb74d	e8 ce e7 57 ff          	call 0x140079f20
0x140afb752	48 8d 0d 47 4b 52 02    	lea rcx, [rip + 0x2524b47]
0x140afb759	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140afb761	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140afb769	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140afb771	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140afb779	e8 a2 e7 57 ff          	call 0x140079f20
0x140afb77e	48 8d 0d 1b 4b 52 02    	lea rcx, [rip + 0x2524b1b]
0x140afb785	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x140afb78d	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x140afb795	48 8d 05 a3 e9 b7 02    	lea rax, [rip + 0x2b7e9a3]
0x140afb79c	bb 0a 00 00 00          	mov ebx, 0xa
0x140afb7a1	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x140afb7a9	bf 02 00 00 00          	mov edi, 2
0x140afb7ae	48 89 fe                	mov rsi, rdi
0x140afb7b1	e8 ca ab 65 ff          	call 0x140156380
0x140afb7b6	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140afb7be	90                      	nop
0x140afb7bf	90                      	nop
0x140afb7c0	48 85 c9                	test rcx, rcx
0x140afb7c3	74 12                   	je 0x140afb7d7
0x140afb7c5	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x140afb7cd	48 39 d1                	cmp rcx, rdx
0x140afb7d0	74 15                   	je 0x140afb7e7
0x140afb7d2	e9 92 00 00 00          	jmp 0x140afb869
0x140afb7d7	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x140afb7df	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140afb7e7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140afb7ef	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140afb7f7	4e 8d 0c 03             	lea r9, [rbx + r8]
0x140afb7fb	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x140afb803	4c 39 c9                	cmp rcx, r9
0x140afb806	0f 83 7e fe ff ff       	jae 0x140afb68a
0x140afb80c	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140afb814	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140afb819	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140afb821	4c 89 d0                	mov rax, r10
0x140afb824	48 89 df                	mov rdi, rbx
0x140afb827	48 8d 35 f2 4a 52 02    	lea rsi, [rip + 0x2524af2]
0x140afb82e	4c 89 cb                	mov rbx, r9
0x140afb831	e8 8a 33 58 ff          	call 0x14007ebc0
0x140afb836	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140afb83e	49 89 c2                	mov r10, rax
0x140afb841	49 89 d9                	mov r9, rbx
0x140afb844	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afb84c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140afb851	e9 34 fe ff ff          	jmp 0x140afb68a
0x140afb856	48 8d 05 43 4a 52 02    	lea rax, [rip + 0x2524a43]
0x140afb85d	48 8d 1d 2c b1 fa 04    	lea rbx, [rip + 0x4fab12c]
0x140afb864	e8 97 0f 58 ff          	call 0x14007c800
0x140afb869	48 8d 05 30 4a 52 02    	lea rax, [rip + 0x2524a30]
0x140afb870	48 8d 1d 19 b1 fa 04    	lea rbx, [rip + 0x4fab119]
0x140afb877	e8 84 0f 58 ff          	call 0x14007c800
0x140afb87c	48 8d 05 1d 4a 52 02    	lea rax, [rip + 0x2524a1d]
0x140afb883	48 8d 1d 06 b1 fa 04    	lea rbx, [rip + 0x4fab106]
0x140afb88a	e8 71 0f 58 ff          	call 0x14007c800
0x140afb88f	48 8d 05 0a 4a 52 02    	lea rax, [rip + 0x2524a0a]
0x140afb896	48 8d 1d f3 b0 fa 04    	lea rbx, [rip + 0x4fab0f3]
0x140afb89d	0f 1f 00                	nop dword ptr [rax]
0x140afb8a0	e8 5b 0f 58 ff          	call 0x14007c800
0x140afb8a5	48 8d 05 f4 49 52 02    	lea rax, [rip + 0x25249f4]
0x140afb8ac	48 8d 1d dd b0 fa 04    	lea rbx, [rip + 0x4fab0dd]
0x140afb8b3	e8 48 0f 58 ff          	call 0x14007c800
0x140afb8b8	48 8d 05 e1 49 52 02    	lea rax, [rip + 0x25249e1]
0x140afb8bf	48 8d 1d ca b0 fa 04    	lea rbx, [rip + 0x4fab0ca]
0x140afb8c6	e8 35 0f 58 ff          	call 0x14007c800
0x140afb8cb	4c 89 14 32             	mov qword ptr [rdx + rsi], r10
0x140afb8cf	4c 89 44 32 10          	mov qword ptr [rdx + rsi + 0x10], r8
0x140afb8d4	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x140afb8dc	48 83 c6 10             	add rsi, 0x10
0x140afb8e0	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140afb8e8	48 ff c3                	inc rbx
0x140afb8eb	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x140afb8f3	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x140afb8fb	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140afb903	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140afb90b	4c 39 c3                	cmp rbx, r8
0x140afb90e	0f 8d 63 f4 ff ff       	jge 0x140afad77
0x140afb914	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140afb91c	48 89 b4 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rsi
0x140afb924	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x140afb928	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140afb92d	48 8b 06                	mov rax, qword ptr [rsi]
0x140afb930	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140afb938	48 8d 0d 65 2c b2 02    	lea rcx, [rip + 0x2b22c65]
0x140afb93f	bf 02 00 00 00          	mov edi, 2
0x140afb944	e8 b7 3b 51 ff          	call 0x14000f500
0x140afb949	48 85 c0                	test rax, rax
0x140afb94c	7e 3c                   	jle 0x140afb98a
0x140afb94e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140afb953	48 39 d0                	cmp rax, rdx
0x140afb956	0f 87 7d 01 00 00       	ja 0x140afbad9
0x140afb95c	48 8d 70 02             	lea rsi, [rax + 2]
0x140afb960	48 39 f2                	cmp rdx, rsi
0x140afb963	0f 82 65 01 00 00       	jb 0x140afbace
0x140afb969	48 29 c2                	sub rdx, rax
0x140afb96c	48 8d 5a fe             	lea rbx, [rdx - 2]
0x140afb970	48 89 da                	mov rdx, rbx
0x140afb973	48 f7 da                	neg rdx
0x140afb976	48 c1 fa 3f             	sar rdx, 0x3f
0x140afb97a	48 21 d6                	and rsi, rdx
0x140afb97d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140afb985	48 01 d6                	add rsi, rdx
0x140afb988	eb 19                   	jmp 0x140afb9a3
0x140afb98a	b8 07 00 00 00          	mov eax, 7
0x140afb98f	48 8d 15 eb 00 b5 02    	lea rdx, [rip + 0x2b500eb]
0x140afb996	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140afb99e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140afb9a3	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140afb9ab	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140afb9b3	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140afb9bb	48 89 b4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rsi
0x140afb9c3	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140afb9cb	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140afb9d3	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x140afb9db	48 89 d1                	mov rcx, rdx
0x140afb9de	48 89 c7                	mov rdi, rax
0x140afb9e1	48 8d 05 d8 8e 6c 02    	lea rax, [rip + 0x26c8ed8]
0x140afb9e8	e8 13 26 51 ff          	call 0x14000e000
0x140afb9ed	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140afb9f1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140afb9f5	48 ff c3                	inc rbx
0x140afb9f8	48 8b 10                	mov rdx, qword ptr [rax]
0x140afb9fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afba00	48 39 d9                	cmp rcx, rbx
0x140afba03	73 53                   	jae 0x140afba58
0x140afba05	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x140afba0d	48 89 d0                	mov rax, rdx
0x140afba10	bf 01 00 00 00          	mov edi, 1
0x140afba15	48 8d 35 a4 f4 7b 02    	lea rsi, [rip + 0x27bf4a4]
0x140afba1c	0f 1f 40 00             	nop dword ptr [rax]
0x140afba20	e8 9b 31 58 ff          	call 0x14007ebc0
0x140afba25	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x140afba2d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140afba31	83 3d d8 08 78 07 00    	cmp dword ptr [rip + 0x77808d8], 0
0x140afba38	74 12                   	je 0x140afba4c
0x140afba3a	48 8b 32                	mov rsi, qword ptr [rdx]
0x140afba3d	0f 1f 00                	nop dword ptr [rax]
0x140afba40	e8 5b 99 58 ff          	call 0x1400853a0
0x140afba45	49 89 03                	mov qword ptr [r11], rax
0x140afba48	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140afba4c	48 89 02                	mov qword ptr [rdx], rax
0x140afba4f	48 89 c1                	mov rcx, rax
0x140afba52	48 89 d0                	mov rax, rdx
0x140afba55	48 89 ca                	mov rdx, rcx
0x140afba58	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140afba5c	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140afba60	48 c1 e6 05             	shl rsi, 5
0x140afba64	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140afba6c	4c 89 44 32 08          	mov qword ptr [rdx + rsi + 8], r8
0x140afba71	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140afba79	4c 89 44 32 18          	mov qword ptr [rdx + rsi + 0x18], r8
0x140afba7e	83 3d 8b 08 78 07 00    	cmp dword ptr [rip + 0x778088b], 0
0x140afba85	75 15                   	jne 0x140afba9c
0x140afba87	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140afba8f	4c 8b 94 24 70 03 00 00 	mov r10, qword ptr [rsp + 0x370]
0x140afba97	e9 2f fe ff ff          	jmp 0x140afb8cb
0x140afba9c	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x140afbaa0	4c 8b 4c 32 10          	mov r9, qword ptr [rdx + rsi + 0x10]
0x140afbaa5	e8 36 99 58 ff          	call 0x1400853e0
0x140afbaaa	4c 8b 94 24 70 03 00 00 	mov r10, qword ptr [rsp + 0x370]
0x140afbab2	4d 89 13                	mov qword ptr [r11], r10
0x140afbab5	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140afbab9	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140afbac1	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x140afbac5	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x140afbac9	e9 fd fd ff ff          	jmp 0x140afb8cb
0x140afbace	48 89 f0                	mov rax, rsi
0x140afbad1	48 89 d1                	mov rcx, rdx
0x140afbad4	e8 27 9d 58 ff          	call 0x140085800
0x140afbad9	48 89 c1                	mov rcx, rax
0x140afbadc	0f 1f 40 00             	nop dword ptr [rax]
0x140afbae0	e8 9b 9c 58 ff          	call 0x140085780
0x140afbae5	90                      	nop
0x140afbae6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afbaeb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140afbaf0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140afbaf5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140afbafa	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140afbaff	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140afbb04	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140afbb09	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140afbb0e	e8 4d 79 58 ff          	call 0x140083460
0x140afbb13	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afbb18	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140afbb1d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140afbb22	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140afbb27	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140afbb2c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140afbb31	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140afbb36	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140afbb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afbb40	e9 5b f1 ff ff          	jmp 0x140afaca0
