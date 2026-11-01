# TscanGui/internal/agentwork/wxmini.readSource
# 0x1424efdc0..0x1424f0480 (1728 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:205

0x1424efdc0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x1424efdc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424efdcc	0f 86 8a 06 00 00       	jbe 0x1424f045c
0x1424efdd2	55                      	push rbp
0x1424efdd3	48 89 e5                	mov rbp, rsp
0x1424efdd6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x1424efddd	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424efde5	48 8d 1d 72 bc 13 01    	lea rbx, [rip + 0x113bc72]
0x1424efdec	b9 05 00 00 00          	mov ecx, 5
0x1424efdf1	e8 4a 2d 00 00          	call 0x1424f2b40
0x1424efdf6	e8 45 20 00 00          	call 0x1424f1e40
0x1424efdfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424efe00	48 85 c9                	test rcx, rcx
0x1424efe03	0f 85 23 06 00 00       	jne 0x1424f042c
0x1424efe09	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424efe11	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424efe19	48 89 d9                	mov rcx, rbx
0x1424efe1c	48 89 c3                	mov rbx, rax
0x1424efe1f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424efe27	e8 54 06 00 00          	call 0x1424f0480
0x1424efe2c	4d 85 c9                	test r9, r9
0x1424efe2f	0f 85 db 05 00 00       	jne 0x1424f0410
0x1424efe35	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1424efe3a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1424efe42	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424efe4a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424efe52	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1424efe57	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1424efe5f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424efe67	48 8d 1d d1 36 13 01    	lea rbx, [rip + 0x11336d1]
0x1424efe6e	b9 04 00 00 00          	mov ecx, 4
0x1424efe73	e8 c8 2c 00 00          	call 0x1424f2b40
0x1424efe78	e8 23 eb bb fd          	call 0x1400ae9a0
0x1424efe7d	0f 1f 00                	nop dword ptr [rax]
0x1424efe80	48 85 db                	test rbx, rbx
0x1424efe83	0f 84 6e 05 00 00       	je 0x1424f03f7
0x1424efe89	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424efe8e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424efe96	48 8d 0d 0f e7 12 01    	lea rcx, [rip + 0x112e70f]
0x1424efe9d	bf 02 00 00 00          	mov edi, 2
0x1424efea2	e8 59 f6 b1 fd          	call 0x14000f500
0x1424efea7	48 85 c0                	test rax, rax
0x1424efeaa	0f 8d 2e 05 00 00       	jge 0x1424f03de
0x1424efeb0	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424efeb8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424efec0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424efec8	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1424efecd	e8 ae 28 5e fe          	call 0x140ad2780
0x1424efed2	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424efeda	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424efee2	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1424efeea	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424efeef	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1424efef7	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1424efefc	0f 1f 40 00             	nop dword ptr [rax]
0x1424eff00	e8 9b a1 5e fe          	call 0x140ada0a0
0x1424eff05	48 85 f6                	test rsi, rsi
0x1424eff08	0f 85 9b 04 00 00       	jne 0x1424f03a9
0x1424eff0e	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1424eff13	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424eff1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424eff20	e8 1b 89 c2 fd          	call 0x140118840
0x1424eff25	48 85 ff                	test rdi, rdi
0x1424eff28	0f 85 62 04 00 00       	jne 0x1424f0390
0x1424eff2e	48 89 d9                	mov rcx, rbx
0x1424eff31	48 89 c3                	mov rbx, rax
0x1424eff34	31 c0                   	xor eax, eax
0x1424eff36	e8 65 38 b7 fd          	call 0x1400637a0
0x1424eff3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424eff40	48 85 db                	test rbx, rbx
0x1424eff43	74 4a                   	je 0x1424eff8f
0x1424eff45	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424eff4d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424eff52	48 8d 04 03             	lea rax, [rbx + rax]
0x1424eff56	48 8d 40 ff             	lea rax, [rax - 1]
0x1424eff5a	48 8d 1d 07 7c 5a 03    	lea rbx, [rip + 0x35a7c07]
0x1424eff61	b9 01 00 00 00          	mov ecx, 1
0x1424eff66	e8 75 75 b1 fd          	call 0x1400074e0
0x1424eff6b	84 c0                   	test al, al
0x1424eff6d	74 13                   	je 0x1424eff82
0x1424eff6f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424eff74	48 ff cb                	dec rbx
0x1424eff77	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424eff7f	90                      	nop
0x1424eff80	eb 0d                   	jmp 0x1424eff8f
0x1424eff82	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424eff8a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424eff8f	48 85 db                	test rbx, rbx
0x1424eff92	75 1d                   	jne 0x1424effb1
0x1424eff94	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1424eff9d	bb 01 00 00 00          	mov ebx, 1
0x1424effa2	b9 01 00 00 00          	mov ecx, 1
0x1424effa7	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1424effaf	eb 1b                   	jmp 0x1424effcc
0x1424effb1	90                      	nop
0x1424effb2	48 8d 0d af 7b 5a 03    	lea rcx, [rip + 0x35a7baf]
0x1424effb9	bf 01 00 00 00          	mov edi, 1
0x1424effbe	31 f6                   	xor esi, esi
0x1424effc0	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1424effc7	e8 74 b5 bb fd          	call 0x1400ab540
0x1424effcc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424effd1	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424effd6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424effde	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424effe6	48 8d 1d 60 b0 17 01    	lea rbx, [rip + 0x117b060]
0x1424effed	b9 09 00 00 00          	mov ecx, 9
0x1424efff2	31 ff                   	xor edi, edi
0x1424efff4	e8 c7 2d 00 00          	call 0x1424f2dc0
0x1424efff9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424efffe	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424f0006	48 8d 1d 16 3b 13 01    	lea rbx, [rip + 0x1133b16]
0x1424f000d	b9 04 00 00 00          	mov ecx, 4
0x1424f0012	31 ff                   	xor edi, edi
0x1424f0014	e8 a7 2d 00 00          	call 0x1424f2dc0
0x1424f0019	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424f001e	48 85 d2                	test rdx, rdx
0x1424f0021	be 50 00 00 00          	mov esi, 0x50
0x1424f0026	48 0f 4e d6             	cmovle rdx, rsi
0x1424f002a	48 81 fa c8 00 00 00    	cmp rdx, 0xc8
0x1424f0031	41 b8 c8 00 00 00       	mov r8d, 0xc8
0x1424f0037	49 0f 4f d0             	cmovg rdx, r8
0x1424f003b	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424f0040	4d 85 c0                	test r8, r8
0x1424f0043	75 15                   	jne 0x1424f005a
0x1424f0045	4c 89 c1                	mov rcx, r8
0x1424f0048	be 01 00 00 00          	mov esi, 1
0x1424f004d	41 b8 01 00 00 00       	mov r8d, 1
0x1424f0053	b8 01 00 00 00          	mov eax, 1
0x1424f0058	eb 5b                   	jmp 0x1424f00b5
0x1424f005a	48 85 d2                	test rdx, rdx
0x1424f005d	48 0f 4e d6             	cmovle rdx, rsi
0x1424f0061	48 85 c0                	test rax, rax
0x1424f0064	7e 05                   	jle 0x1424f006b
0x1424f0066	4c 39 c0                	cmp rax, r8
0x1424f0069	7e 05                   	jle 0x1424f0070
0x1424f006b	b8 01 00 00 00          	mov eax, 1
0x1424f0070	49 89 d1                	mov r9, rdx
0x1424f0073	48 c1 ea 3f             	shr rdx, 0x3f
0x1424f0077	4d 8d 14 11             	lea r10, [r9 + rdx]
0x1424f007b	49 d1 fa                	sar r10, 1
0x1424f007e	4c 29 d0                	sub rax, r10
0x1424f0081	48 85 c0                	test rax, rax
0x1424f0084	be 01 00 00 00          	mov esi, 1
0x1424f0089	48 0f 4e c6             	cmovle rax, rsi
0x1424f008d	4d 8d 14 01             	lea r10, [r9 + rax]
0x1424f0091	4d 8d 52 ff             	lea r10, [r10 - 1]
0x1424f0095	4d 39 d0                	cmp r8, r10
0x1424f0098	7d 15                   	jge 0x1424f00af
0x1424f009a	4c 89 c0                	mov rax, r8
0x1424f009d	4c 29 c8                	sub rax, r9
0x1424f00a0	48 ff c0                	inc rax
0x1424f00a3	48 85 c0                	test rax, rax
0x1424f00a6	48 0f 4e c6             	cmovle rax, rsi
0x1424f00aa	4c 89 c1                	mov rcx, r8
0x1424f00ad	eb 06                   	jmp 0x1424f00b5
0x1424f00af	4c 89 c1                	mov rcx, r8
0x1424f00b2	4d 89 d0                	mov r8, r10
0x1424f00b5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424f00ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424f00c0	49 39 d0                	cmp r8, rdx
0x1424f00c3	0f 87 8a 03 00 00       	ja 0x1424f0453
0x1424f00c9	4c 8d 48 ff             	lea r9, [rax - 1]
0x1424f00cd	4d 39 c8                	cmp r8, r9
0x1424f00d0	0f 82 72 03 00 00       	jb 0x1424f0448
0x1424f00d6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f00db	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1424f00e3	4c 89 c3                	mov rbx, r8
0x1424f00e6	48 29 c3                	sub rbx, rax
0x1424f00e9	48 29 c2                	sub rdx, rax
0x1424f00ec	48 8d 4a 01             	lea rcx, [rdx + 1]
0x1424f00f0	48 89 ca                	mov rdx, rcx
0x1424f00f3	48 f7 da                	neg rdx
0x1424f00f6	48 ff c3                	inc rbx
0x1424f00f9	49 c1 e1 04             	shl r9, 4
0x1424f00fd	48 c1 fa 3f             	sar rdx, 0x3f
0x1424f0101	49 21 d1                	and r9, rdx
0x1424f0104	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424f010c	4a 8d 04 0a             	lea rax, [rdx + r9]
0x1424f0110	48 8d 3d 51 7a 5a 03    	lea rdi, [rip + 0x35a7a51]
0x1424f0117	e8 04 be bb fd          	call 0x1400abf20
0x1424f011c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424f0124	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424f012c	e8 4f a7 b8 fd          	call 0x14007a880
0x1424f0131	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424f0139	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424f0141	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424f0146	e8 d5 9d b8 fd          	call 0x140079f20
0x1424f014b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1424f0153	48 8d 05 66 30 cd 00    	lea rax, [rip + 0xcd3066]
0x1424f015a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424f0162	48 8d 0d b5 dc 16 01    	lea rcx, [rip + 0x116dcb5]
0x1424f0169	bf 08 00 00 00          	mov edi, 8
0x1424f016e	e8 8d de b1 fd          	call 0x14000e000
0x1424f0173	48 8d 15 26 01 b3 00    	lea rdx, [rip + 0xb30126]
0x1424f017a	48 89 10                	mov qword ptr [rax], rdx
0x1424f017d	83 3d 8c c1 d8 05 00    	cmp dword ptr [rip + 0x5d8c18c], 0
0x1424f0184	75 0a                   	jne 0x1424f0190
0x1424f0186	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424f018e	eb 18                   	jmp 0x1424f01a8
0x1424f0190	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f0194	e8 07 52 b9 fd          	call 0x1400853a0
0x1424f0199	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424f01a1	49 89 1b                	mov qword ptr [r11], rbx
0x1424f01a4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f01a8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424f01ac	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f01b1	e8 ea 9c b8 fd          	call 0x140079ea0
0x1424f01b6	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1424f01be	48 8d 05 fb 2f cd 00    	lea rax, [rip + 0xcd2ffb]
0x1424f01c5	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424f01cd	48 8d 0d 65 c3 18 01    	lea rcx, [rip + 0x118c365]
0x1424f01d4	bf 0a 00 00 00          	mov edi, 0xa
0x1424f01d9	e8 22 de b1 fd          	call 0x14000e000
0x1424f01de	48 8d 0d fb 02 b3 00    	lea rcx, [rip + 0xb302fb]
0x1424f01e5	48 89 08                	mov qword ptr [rax], rcx
0x1424f01e8	83 3d 21 c1 d8 05 00    	cmp dword ptr [rip + 0x5d8c121], 0
0x1424f01ef	75 0a                   	jne 0x1424f01fb
0x1424f01f1	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424f01f9	eb 19                   	jmp 0x1424f0214
0x1424f01fb	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f01ff	90                      	nop
0x1424f0200	e8 9b 51 b9 fd          	call 0x1400853a0
0x1424f0205	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424f020d	49 89 1b                	mov qword ptr [r11], rbx
0x1424f0210	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424f0214	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424f0218	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424f0220	e8 7b 9c b8 fd          	call 0x140079ea0
0x1424f0225	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1424f022d	48 8d 05 8c 2f cd 00    	lea rax, [rip + 0xcd2f8c]
0x1424f0234	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424f023c	48 8d 0d e3 db 16 01    	lea rcx, [rip + 0x116dbe3]
0x1424f0243	bf 08 00 00 00          	mov edi, 8
0x1424f0248	e8 b3 dd b1 fd          	call 0x14000e000
0x1424f024d	48 8d 0d 8c 02 b3 00    	lea rcx, [rip + 0xb3028c]
0x1424f0254	48 89 08                	mov qword ptr [rax], rcx
0x1424f0257	83 3d b2 c0 d8 05 00    	cmp dword ptr [rip + 0x5d8c0b2], 0
0x1424f025e	66 90                   	nop
0x1424f0260	75 0a                   	jne 0x1424f026c
0x1424f0262	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424f026a	eb 18                   	jmp 0x1424f0284
0x1424f026c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f0270	e8 2b 51 b9 fd          	call 0x1400853a0
0x1424f0275	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424f027d	49 89 1b                	mov qword ptr [r11], rbx
0x1424f0280	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424f0284	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424f0288	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424f028d	e8 0e 9c b8 fd          	call 0x140079ea0
0x1424f0292	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1424f029a	48 8d 05 1f 2f cd 00    	lea rax, [rip + 0xcd2f1f]
0x1424f02a1	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424f02a9	48 8d 0d a6 da 19 01    	lea rcx, [rip + 0x119daa6]
0x1424f02b0	bf 0b 00 00 00          	mov edi, 0xb
0x1424f02b5	e8 46 dd b1 fd          	call 0x14000e000
0x1424f02ba	48 8d 0d 1f 02 b3 00    	lea rcx, [rip + 0xb3021f]
0x1424f02c1	48 89 08                	mov qword ptr [rax], rcx
0x1424f02c4	83 3d 45 c0 d8 05 00    	cmp dword ptr [rip + 0x5d8c045], 0
0x1424f02cb	75 0a                   	jne 0x1424f02d7
0x1424f02cd	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424f02d5	eb 1d                   	jmp 0x1424f02f4
0x1424f02d7	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f02db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f02e0	e8 bb 50 b9 fd          	call 0x1400853a0
0x1424f02e5	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424f02ed	49 89 13                	mov qword ptr [r11], rdx
0x1424f02f0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f02f4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f02f8	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424f0300	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424f0308	e8 13 9c b8 fd          	call 0x140079f20
0x1424f030d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1424f0315	48 8d 05 a4 2e cd 00    	lea rax, [rip + 0xcd2ea4]
0x1424f031c	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424f0324	48 8d 0d ed b6 15 01    	lea rcx, [rip + 0x115b6ed]
0x1424f032b	bf 07 00 00 00          	mov edi, 7
0x1424f0330	e8 cb dc b1 fd          	call 0x14000e000
0x1424f0335	48 8d 0d 64 ff b2 00    	lea rcx, [rip + 0xb2ff64]
0x1424f033c	48 89 08                	mov qword ptr [rax], rcx
0x1424f033f	83 3d ca bf d8 05 00    	cmp dword ptr [rip + 0x5d8bfca], 0
0x1424f0346	75 0a                   	jne 0x1424f0352
0x1424f0348	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1424f0350	eb 18                   	jmp 0x1424f036a
0x1424f0352	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f0356	e8 45 50 b9 fd          	call 0x1400853a0
0x1424f035b	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1424f0363	49 89 33                	mov qword ptr [r11], rsi
0x1424f0366	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424f036a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f036e	b8 01 00 00 00          	mov eax, 1
0x1424f0373	48 8d 1d 7f 3c 25 01    	lea rbx, [rip + 0x1253c7f]
0x1424f037a	b9 19 00 00 00          	mov ecx, 0x19
0x1424f037f	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1424f0387	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1424f038e	5d                      	pop rbp
0x1424f038f	c3                      	ret
0x1424f0390	31 c0                   	xor eax, eax
0x1424f0392	48 8d 1d 4d e2 26 01    	lea rbx, [rip + 0x126e24d]
0x1424f0399	b9 1c 00 00 00          	mov ecx, 0x1c
0x1424f039e	31 ff                   	xor edi, edi
0x1424f03a0	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1424f03a7	5d                      	pop rbp
0x1424f03a8	c3                      	ret
0x1424f03a9	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1424f03ad	4c 89 c0                	mov rax, r8
0x1424f03b0	ff d1                   	call rcx
0x1424f03b2	b9 10 00 00 00          	mov ecx, 0x10
0x1424f03b7	48 89 c7                	mov rdi, rax
0x1424f03ba	48 89 de                	mov rsi, rbx
0x1424f03bd	31 c0                   	xor eax, eax
0x1424f03bf	48 8d 1d 26 e1 1e 01    	lea rbx, [rip + 0x11ee126]
0x1424f03c6	e8 15 2b b7 fd          	call 0x140062ee0
0x1424f03cb	48 89 d9                	mov rcx, rbx
0x1424f03ce	31 ff                   	xor edi, edi
0x1424f03d0	48 89 c3                	mov rbx, rax
0x1424f03d3	31 c0                   	xor eax, eax
0x1424f03d5	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1424f03dc	5d                      	pop rbp
0x1424f03dd	c3                      	ret
0x1424f03de	31 c0                   	xor eax, eax
0x1424f03e0	48 8d 1d 6c 99 28 01    	lea rbx, [rip + 0x128996c]
0x1424f03e7	b9 20 00 00 00          	mov ecx, 0x20
0x1424f03ec	31 ff                   	xor edi, edi
0x1424f03ee	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1424f03f5	5d                      	pop rbp
0x1424f03f6	c3                      	ret
0x1424f03f7	31 c0                   	xor eax, eax
0x1424f03f9	48 8d 1d 50 ac 1f 01    	lea rbx, [rip + 0x11fac50]
0x1424f0400	b9 11 00 00 00          	mov ecx, 0x11
0x1424f0405	31 ff                   	xor edi, edi
0x1424f0407	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1424f040e	5d                      	pop rbp
0x1424f040f	c3                      	ret
0x1424f0410	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x1424f0414	4c 89 d0                	mov rax, r10
0x1424f0417	ff d1                   	call rcx
0x1424f0419	48 89 d9                	mov rcx, rbx
0x1424f041c	31 ff                   	xor edi, edi
0x1424f041e	48 89 c3                	mov rbx, rax
0x1424f0421	31 c0                   	xor eax, eax
0x1424f0423	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1424f042a	5d                      	pop rbp
0x1424f042b	c3                      	ret
0x1424f042c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424f0430	48 89 f8                	mov rax, rdi
0x1424f0433	ff d1                   	call rcx
0x1424f0435	48 89 d9                	mov rcx, rbx
0x1424f0438	31 ff                   	xor edi, edi
0x1424f043a	48 89 c3                	mov rbx, rax
0x1424f043d	31 c0                   	xor eax, eax
0x1424f043f	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1424f0446	5d                      	pop rbp
0x1424f0447	c3                      	ret
0x1424f0448	4c 89 c8                	mov rax, r9
0x1424f044b	4c 89 c1                	mov rcx, r8
0x1424f044e	e8 ad 53 b9 fd          	call 0x140085800
0x1424f0453	4c 89 c1                	mov rcx, r8
0x1424f0456	e8 65 53 b9 fd          	call 0x1400857c0
0x1424f045b	90                      	nop
0x1424f045c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f0461	e8 fa 2f b9 fd          	call 0x140083460
0x1424f0466	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f046b	e9 50 f9 ff ff          	jmp 0x1424efdc0
