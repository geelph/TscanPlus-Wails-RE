# TscanGui/conf.SaveLog
# 0x1404e0160..0x1404e0780 (1568 bytes)
# source TscanGui/conf/log.go:31

0x1404e0160	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1404e0165	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e0169	0f 86 ee 05 00 00       	jbe 0x1404e075d
0x1404e016f	55                      	push rbp
0x1404e0170	48 89 e5                	mov rbp, rsp
0x1404e0173	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1404e017a	48 8b 05 bf 4f d2 07    	mov rax, qword ptr [rip + 0x7d24fbf]
0x1404e0181	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404e0189	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x1404e0195	eb 1c                   	jmp 0x1404e01b3
0x1404e0197	90                      	nop
0x1404e0198	48 8d 05 31 be d9 07    	lea rax, [rip + 0x7d9be31]
0x1404e019f	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1404e01a6	e8 b5 34 bb ff          	call 0x140093660
0x1404e01ab	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404e01b3	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x1404e01bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e01c0	e8 3b 39 b3 ff          	call 0x140013b00
0x1404e01c5	84 c0                   	test al, al
0x1404e01c7	0f 84 87 05 00 00       	je 0x1404e0754
0x1404e01cd	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404e01d5	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404e01da	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x1404e01e6	48 8b 02                	mov rax, qword ptr [rdx]
0x1404e01e9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404e01ee	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404e01f2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404e01f7	48 8d 0d 4d 35 14 03    	lea rcx, [rip + 0x314354d]
0x1404e01fe	bf 04 00 00 00          	mov edi, 4
0x1404e0203	e8 f8 f2 b2 ff          	call 0x14000f500
0x1404e0208	48 85 c0                	test rax, rax
0x1404e020b	7d 0f                   	jge 0x1404e021c
0x1404e020d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404e0212	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404e0217	e9 43 02 00 00          	jmp 0x1404e045f
0x1404e021c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404e0221	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404e0226	48 8d 0d 1e 35 14 03    	lea rcx, [rip + 0x314351e]
0x1404e022d	bf 04 00 00 00          	mov edi, 4
0x1404e0232	31 f6                   	xor esi, esi
0x1404e0234	45 31 c0                	xor r8d, r8d
0x1404e0237	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1404e023e	66 90                   	nop
0x1404e0240	e8 3b ea bc ff          	call 0x1400aec80
0x1404e0245	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404e024a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404e024f	e8 6c 23 00 00          	call 0x1404e25c0
0x1404e0254	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e025c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404e0261	48 8d 05 38 b3 b7 02    	lea rax, [rip + 0x2b7b338]
0x1404e0268	e8 f3 bf b3 ff          	call 0x14001c260
0x1404e026d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404e0275	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404e027d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404e0282	e8 99 9c b9 ff          	call 0x140079f20
0x1404e0287	48 8d 15 12 00 b4 02    	lea rdx, [rip + 0x2b40012]
0x1404e028e	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1404e0296	49 89 12                	mov qword ptr [r10], rdx
0x1404e0299	83 3d 70 c0 d9 07 00    	cmp dword ptr [rip + 0x7d9c070], 0
0x1404e02a0	74 10                   	je 0x1404e02b2
0x1404e02a2	49 8b 72 08             	mov rsi, qword ptr [r10 + 8]
0x1404e02a6	e8 f5 50 ba ff          	call 0x1400853a0
0x1404e02ab	49 89 03                	mov qword ptr [r11], rax
0x1404e02ae	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e02b2	49 89 42 08             	mov qword ptr [r10 + 8], rax
0x1404e02b6	48 8b 15 b3 4e d2 07    	mov rdx, qword ptr [rip + 0x7d24eb3]
0x1404e02bd	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e02c0	4c 89 d0                	mov rax, r10
0x1404e02c3	bb 01 00 00 00          	mov ebx, 1
0x1404e02c8	48 89 d9                	mov rcx, rbx
0x1404e02cb	ff d6                   	call rsi
0x1404e02cd	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e02d5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404e02da	48 8d 05 bf b2 b7 02    	lea rax, [rip + 0x2b7b2bf]
0x1404e02e1	e8 7a bf b3 ff          	call 0x14001c260
0x1404e02e6	48 8d 35 b3 ff b3 02    	lea rsi, [rip + 0x2b3ffb3]
0x1404e02ed	48 89 30                	mov qword ptr [rax], rsi
0x1404e02f0	48 8d 35 b9 67 5c 05    	lea rsi, [rip + 0x55c67b9]
0x1404e02f7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1404e02fb	48 8b 15 a6 4e d2 07    	mov rdx, qword ptr [rip + 0x7d24ea6]
0x1404e0302	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e0305	bb 01 00 00 00          	mov ebx, 1
0x1404e030a	48 89 d9                	mov rcx, rbx
0x1404e030d	ff d6                   	call rsi
0x1404e030f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404e0317	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404e031c	48 8d 05 7d b2 b7 02    	lea rax, [rip + 0x2b7b27d]
0x1404e0323	e8 38 bf b3 ff          	call 0x14001c260
0x1404e0328	48 8d 35 71 ff b3 02    	lea rsi, [rip + 0x2b3ff71]
0x1404e032f	48 89 30                	mov qword ptr [rax], rsi
0x1404e0332	48 8d 35 87 67 5c 05    	lea rsi, [rip + 0x55c6787]
0x1404e0339	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1404e033d	48 8b 15 24 4e d2 07    	mov rdx, qword ptr [rip + 0x7d24e24]
0x1404e0344	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e0347	bb 01 00 00 00          	mov ebx, 1
0x1404e034c	48 89 d9                	mov rcx, rbx
0x1404e034f	ff d6                   	call rsi
0x1404e0351	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404e0356	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e035b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404e0364	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404e036d	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1404e0376	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404e037f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404e0387	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404e038c	e8 8f 9b b9 ff          	call 0x140079f20
0x1404e0391	48 8d 35 08 ff b3 02    	lea rsi, [rip + 0x2b3ff08]
0x1404e0398	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1404e03a0	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404e03a8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404e03b0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404e03b5	e8 66 9b b9 ff          	call 0x140079f20
0x1404e03ba	48 8d 35 df fe b3 02    	lea rsi, [rip + 0x2b3fedf]
0x1404e03c1	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1404e03c9	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404e03d1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404e03d6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e03db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e03e0	e8 3b 9b b9 ff          	call 0x140079f20
0x1404e03e5	48 8d 35 b4 fe b3 02    	lea rsi, [rip + 0x2b3feb4]
0x1404e03ec	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1404e03f4	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404e03fc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404e0401	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404e0406	e8 15 9b b9 ff          	call 0x140079f20
0x1404e040b	48 8d 35 8e fe b3 02    	lea rsi, [rip + 0x2b3fe8e]
0x1404e0412	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1404e041a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404e0422	48 8d 05 fa d9 1e 03    	lea rax, [rip + 0x31ed9fa]
0x1404e0429	bb 0f 00 00 00          	mov ebx, 0xf
0x1404e042e	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1404e0436	bf 04 00 00 00          	mov edi, 4
0x1404e043b	48 89 fe                	mov rsi, rdi
0x1404e043e	66 90                   	nop
0x1404e0440	e8 3b 5f c7 ff          	call 0x140156380
0x1404e0445	48 89 d9                	mov rcx, rbx
0x1404e0448	48 89 c3                	mov rbx, rax
0x1404e044b	b8 02 00 00 00          	mov eax, 2
0x1404e0450	e8 cb 0f 00 00          	call 0x1404e1420
0x1404e0455	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404e045a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404e045f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404e0464	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404e0469	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404e046e	48 8b 02                	mov rax, qword ptr [rdx]
0x1404e0471	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404e0475	48 8d 0d d3 32 14 03    	lea rcx, [rip + 0x31432d3]
0x1404e047c	bf 04 00 00 00          	mov edi, 4
0x1404e0481	e8 7a f0 b2 ff          	call 0x14000f500
0x1404e0486	48 85 c0                	test rax, rax
0x1404e0489	7d 0f                   	jge 0x1404e049a
0x1404e048b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404e0490	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404e0495	e9 45 02 00 00          	jmp 0x1404e06df
0x1404e049a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404e049f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404e04a4	48 8d 0d a4 32 14 03    	lea rcx, [rip + 0x31432a4]
0x1404e04ab	bf 04 00 00 00          	mov edi, 4
0x1404e04b0	31 f6                   	xor esi, esi
0x1404e04b2	45 31 c0                	xor r8d, r8d
0x1404e04b5	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1404e04bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404e04c0	e8 bb e7 bc ff          	call 0x1400aec80
0x1404e04c5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404e04ca	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404e04cf	e8 ec 20 00 00          	call 0x1404e25c0
0x1404e04d4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e04dc	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404e04e1	48 8d 05 b8 b0 b7 02    	lea rax, [rip + 0x2b7b0b8]
0x1404e04e8	e8 73 bd b3 ff          	call 0x14001c260
0x1404e04ed	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404e04f5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404e04fd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404e0502	e8 19 9a b9 ff          	call 0x140079f20
0x1404e0507	48 8d 15 92 fd b3 02    	lea rdx, [rip + 0x2b3fd92]
0x1404e050e	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1404e0516	49 89 12                	mov qword ptr [r10], rdx
0x1404e0519	83 3d f0 bd d9 07 00    	cmp dword ptr [rip + 0x7d9bdf0], 0
0x1404e0520	74 10                   	je 0x1404e0532
0x1404e0522	49 8b 72 08             	mov rsi, qword ptr [r10 + 8]
0x1404e0526	e8 75 4e ba ff          	call 0x1400853a0
0x1404e052b	49 89 03                	mov qword ptr [r11], rax
0x1404e052e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e0532	49 89 42 08             	mov qword ptr [r10 + 8], rax
0x1404e0536	48 8b 15 33 4c d2 07    	mov rdx, qword ptr [rip + 0x7d24c33]
0x1404e053d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e0540	4c 89 d0                	mov rax, r10
0x1404e0543	bb 01 00 00 00          	mov ebx, 1
0x1404e0548	48 89 d9                	mov rcx, rbx
0x1404e054b	ff d6                   	call rsi
0x1404e054d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e0555	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404e055a	48 8d 05 3f b0 b7 02    	lea rax, [rip + 0x2b7b03f]
0x1404e0561	e8 fa bc b3 ff          	call 0x14001c260
0x1404e0566	48 8d 35 33 fd b3 02    	lea rsi, [rip + 0x2b3fd33]
0x1404e056d	48 89 30                	mov qword ptr [rax], rsi
0x1404e0570	48 8d 35 39 65 5c 05    	lea rsi, [rip + 0x55c6539]
0x1404e0577	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1404e057b	48 8b 15 26 4c d2 07    	mov rdx, qword ptr [rip + 0x7d24c26]
0x1404e0582	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e0585	bb 01 00 00 00          	mov ebx, 1
0x1404e058a	48 89 d9                	mov rcx, rbx
0x1404e058d	ff d6                   	call rsi
0x1404e058f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404e0597	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404e059c	48 8d 05 fd af b7 02    	lea rax, [rip + 0x2b7affd]
0x1404e05a3	e8 b8 bc b3 ff          	call 0x14001c260
0x1404e05a8	48 8d 35 f1 fc b3 02    	lea rsi, [rip + 0x2b3fcf1]
0x1404e05af	48 89 30                	mov qword ptr [rax], rsi
0x1404e05b2	48 8d 35 17 65 5c 05    	lea rsi, [rip + 0x55c6517]
0x1404e05b9	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1404e05bd	48 8b 15 b4 4b d2 07    	mov rdx, qword ptr [rip + 0x7d24bb4]
0x1404e05c4	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e05c7	bb 01 00 00 00          	mov ebx, 1
0x1404e05cc	48 89 d9                	mov rcx, rbx
0x1404e05cf	ff d6                   	call rsi
0x1404e05d1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404e05d6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e05db	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404e05e4	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404e05ed	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1404e05f6	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404e05ff	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404e0607	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404e060c	e8 0f 99 b9 ff          	call 0x140079f20
0x1404e0611	48 8d 35 88 fc b3 02    	lea rsi, [rip + 0x2b3fc88]
0x1404e0618	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1404e0620	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404e0628	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404e0630	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404e0635	e8 e6 98 b9 ff          	call 0x140079f20
0x1404e063a	48 8d 35 5f fc b3 02    	lea rsi, [rip + 0x2b3fc5f]
0x1404e0641	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1404e0649	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404e0651	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404e0656	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e065b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e0660	e8 bb 98 b9 ff          	call 0x140079f20
0x1404e0665	48 8d 35 34 fc b3 02    	lea rsi, [rip + 0x2b3fc34]
0x1404e066c	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1404e0674	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404e067c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404e0681	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404e0686	e8 95 98 b9 ff          	call 0x140079f20
0x1404e068b	48 8d 35 0e fc b3 02    	lea rsi, [rip + 0x2b3fc0e]
0x1404e0692	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1404e069a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404e06a2	48 8d 05 7a d7 1e 03    	lea rax, [rip + 0x31ed77a]
0x1404e06a9	bb 0f 00 00 00          	mov ebx, 0xf
0x1404e06ae	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1404e06b6	bf 04 00 00 00          	mov edi, 4
0x1404e06bb	48 89 fe                	mov rsi, rdi
0x1404e06be	66 90                   	nop
0x1404e06c0	e8 bb 5c c7 ff          	call 0x140156380
0x1404e06c5	48 89 d9                	mov rcx, rbx
0x1404e06c8	48 89 c3                	mov rbx, rax
0x1404e06cb	b8 02 00 00 00          	mov eax, 2
0x1404e06d0	e8 4b 0d 00 00          	call 0x1404e1420
0x1404e06d5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404e06da	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404e06df	80 3d da 91 35 02 00    	cmp byte ptr [rip + 0x23591da], 0
0x1404e06e6	0f 84 ab fa ff ff       	je 0x1404e0197
0x1404e06ec	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404e06f1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404e06f6	e8 45 d5 bf ff          	call 0x1400ddc40
0x1404e06fb	48 8d 3d 98 2c 22 03    	lea rdi, [rip + 0x3222c98]
0x1404e0702	be 13 00 00 00          	mov esi, 0x13
0x1404e0707	e8 14 a6 be ff          	call 0x1400cad20
0x1404e070c	b9 01 00 00 00          	mov ecx, 1
0x1404e0711	48 89 c7                	mov rdi, rax
0x1404e0714	48 89 de                	mov rsi, rbx
0x1404e0717	4c 8d 05 a8 b1 17 03    	lea r8, [rip + 0x317b1a8]
0x1404e071e	41 b9 08 00 00 00       	mov r9d, 8
0x1404e0724	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1404e0729	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1404e072e	31 c0                   	xor eax, eax
0x1404e0730	48 8d 1d f9 77 5b 05    	lea rbx, [rip + 0x55b77f9]
0x1404e0737	e8 04 29 b8 ff          	call 0x140063040
0x1404e073c	48 8b 0d 1d a0 d2 07    	mov rcx, qword ptr [rip + 0x7d2a01d]
0x1404e0743	48 8b 3d 1e a0 d2 07    	mov rdi, qword ptr [rip + 0x7d2a01e]
0x1404e074a	e8 31 08 00 00          	call 0x1404e0f80
0x1404e074f	e9 43 fa ff ff          	jmp 0x1404e0197
0x1404e0754	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1404e075b	5d                      	pop rbp
0x1404e075c	c3                      	ret
0x1404e075d	0f 1f 00                	nop dword ptr [rax]
0x1404e0760	e8 fb 2c ba ff          	call 0x140083460
0x1404e0765	e9 f6 f9 ff ff          	jmp 0x1404e0160
