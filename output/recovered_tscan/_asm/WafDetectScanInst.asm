# main.(*App).WafDetectScanInst
# 0x142690040..0x142690560 (1312 bytes)
# source TscanGui/app.go:1573

0x142690040	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142690045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142690049	0f 86 a7 04 00 00       	jbe 0x1426904f6
0x14269004f	55                      	push rbp
0x142690050	48 89 e5                	mov rbp, rsp
0x142690053	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14269005a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142690062	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14269006a	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x142690072	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x14269007a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142690080	4d 85 c9                	test r9, r9
0x142690083	0f 84 8e 01 00 00       	je 0x142690217
0x142690089	80 78 48 00             	cmp byte ptr [rax + 0x48], 0
0x14269008d	0f 85 5b 01 00 00       	jne 0x1426901ee
0x142690093	0f b6 94 24 b0 00 00 00 	movzx edx, byte ptr [rsp + 0xb0]
0x14269009b	84 d2                   	test dl, dl
0x14269009d	74 07                   	je 0x1426900a6
0x14269009f	ba 01 00 00 00          	mov edx, 1
0x1426900a4	eb 0e                   	jmp 0x1426900b4
0x1426900a6	48 8b 15 6b 51 b7 05    	mov rdx, qword ptr [rip + 0x5b7516b]
0x1426900ad	0f b6 92 90 01 00 00    	movzx edx, byte ptr [rdx + 0x190]
0x1426900b4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1426900bc	88 54 24 4e             	mov byte ptr [rsp + 0x4e], dl
0x1426900c0	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1426900c8	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x1426900d0	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1426900d8	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1426900e0	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1426900e8	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1426900f0	84 d2                   	test dl, dl
0x1426900f2	75 49                   	jne 0x14269013d
0x1426900f4	48 c7 05 39 a8 b7 05 00 00 00 00	mov qword ptr [rip + 0x5b7a839], 0
0x1426900ff	83 3d 0a c2 be 05 00    	cmp dword ptr [rip + 0x5bec20a], 0
0x142690106	74 20                   	je 0x142690128
0x142690108	4c 8b 25 21 a8 b7 05    	mov r12, qword ptr [rip + 0x5b7a821]
0x14269010f	4c 8b 2d 3a a7 b7 05    	mov r13, qword ptr [rip + 0x5b7a73a]
0x142690116	4d 89 df                	mov r15, r11
0x142690119	e8 82 52 9f fd          	call 0x1400853a0
0x14269011e	4d 89 23                	mov qword ptr [r11], r12
0x142690121	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x142690125	4d 89 fb                	mov r11, r15
0x142690128	48 c7 05 fd a7 b7 05 00 00 00 00	mov qword ptr [rip + 0x5b7a7fd], 0
0x142690133	44 0f 11 3d 15 a7 b7 05 	movups xmmword ptr [rip + 0x5b7a715], xmm15
0x14269013b	eb 29                   	jmp 0x142690166
0x14269013d	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x142690145	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x14269014d	e8 ee e9 e5 fd          	call 0x1404eeb40
0x142690152	84 c0                   	test al, al
0x142690154	74 43                   	je 0x142690199
0x142690156	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14269015e	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x142690166	90                      	nop
0x142690167	4c 89 c0                	mov rax, r8
0x14269016a	4c 89 cb                	mov rbx, r9
0x14269016d	48 8d 0d f4 79 40 03    	lea rcx, [rip + 0x34079f4]
0x142690174	bf 01 00 00 00          	mov edi, 1
0x142690179	31 f6                   	xor esi, esi
0x14269017b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142690182	e8 b9 b3 a1 fd          	call 0x1400ab540
0x142690187	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14269018c	31 c9                   	xor ecx, ecx
0x14269018e	31 d2                   	xor edx, edx
0x142690190	31 f6                   	xor esi, esi
0x142690192	31 ff                   	xor edi, edi
0x142690194	e9 cd 00 00 00          	jmp 0x142690266
0x142690199	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426901a1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1426901a9	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1426901b1	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1426901b9	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1426901c1	4c 8d 05 ff f4 00 01    	lea r8, [rip + 0x100f4ff]
0x1426901c8	41 b9 0c 00 00 00       	mov r9d, 0xc
0x1426901ce	4c 8d 15 cb 00 99 00    	lea r10, [rip + 0x9900cb]
0x1426901d5	4c 8d 1d 24 65 41 03    	lea r11, [rip + 0x3416524]
0x1426901dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426901e0	e8 db f4 fe ff          	call 0x14267f6c0
0x1426901e5	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426901ec	5d                      	pop rbp
0x1426901ed	c3                      	ret
0x1426901ee	4c 8d 05 d2 f4 00 01    	lea r8, [rip + 0x100f4d2]
0x1426901f5	41 b9 0c 00 00 00       	mov r9d, 0xc
0x1426901fb	4c 8d 15 9e 00 99 00    	lea r10, [rip + 0x99009e]
0x142690202	4c 8d 1d e7 64 41 03    	lea r11, [rip + 0x34164e7]
0x142690209	e8 b2 f4 fe ff          	call 0x14267f6c0
0x14269020e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142690215	5d                      	pop rbp
0x142690216	c3                      	ret
0x142690217	4c 8d 05 a9 f4 00 01    	lea r8, [rip + 0x100f4a9]
0x14269021e	41 b9 0c 00 00 00       	mov r9d, 0xc
0x142690224	4c 8d 15 75 00 99 00    	lea r10, [rip + 0x990075]
0x14269022b	4c 8d 1d ae 64 41 03    	lea r11, [rip + 0x34164ae]
0x142690232	e8 89 f4 fe ff          	call 0x14267f6c0
0x142690237	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14269023e	5d                      	pop rbp
0x14269023f	90                      	nop
0x142690240	c3                      	ret
0x142690241	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142690249	48 83 c0 10             	add rax, 0x10
0x14269024d	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x142690252	49 ff c4                	inc r12
0x142690255	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14269025a	48 89 f7                	mov rdi, rsi
0x14269025d	48 89 d6                	mov rsi, rdx
0x142690260	48 89 ca                	mov rdx, rcx
0x142690263	4c 89 e1                	mov rcx, r12
0x142690266	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14269026b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142690270	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142690275	48 39 cb                	cmp rbx, rcx
0x142690278	0f 8e c2 00 00 00       	jle 0x142690340
0x14269027e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142690283	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14269028b	48 8b 08                	mov rcx, qword ptr [rax]
0x14269028e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142690292	48 89 c8                	mov rax, rcx
0x142690295	e8 06 e7 a1 fd          	call 0x1400ae9a0
0x14269029a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426902a0	48 85 db                	test rbx, rbx
0x1426902a3	0f 84 81 00 00 00       	je 0x14269032a
0x1426902a9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426902ae	48 ff c2                	inc rdx
0x1426902b1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426902b6	48 39 d1                	cmp rcx, rdx
0x1426902b9	72 07                   	jb 0x1426902c2
0x1426902bb	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426902c0	eb 39                   	jmp 0x1426902fb
0x1426902c2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1426902ca	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426902cf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426902d4	48 89 d3                	mov rbx, rdx
0x1426902d7	bf 01 00 00 00          	mov edi, 1
0x1426902dc	48 8d 35 bd ff 98 00    	lea rsi, [rip + 0x98ffbd]
0x1426902e3	e8 d8 e8 9e fd          	call 0x14007ebc0
0x1426902e8	48 89 c6                	mov rsi, rax
0x1426902eb	48 89 da                	mov rdx, rbx
0x1426902ee	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1426902f6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426902fb	4c 8d 62 ff             	lea r12, [rdx - 1]
0x1426902ff	49 c1 e4 04             	shl r12, 4
0x142690303	4a 89 5c 26 08          	mov qword ptr [rsi + r12 + 8], rbx
0x142690308	83 3d 01 c0 be 05 00    	cmp dword ptr [rip + 0x5bec001], 0
0x14269030f	74 10                   	je 0x142690321
0x142690311	4e 8b 2c 26             	mov r13, qword ptr [rsi + r12]
0x142690315	e8 86 50 9f fd          	call 0x1400853a0
0x14269031a	49 89 03                	mov qword ptr [r11], rax
0x14269031d	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x142690321	4a 89 04 26             	mov qword ptr [rsi + r12], rax
0x142690325	e9 17 ff ff ff          	jmp 0x142690241
0x14269032a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14269032f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142690334	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142690339	e9 03 ff ff ff          	jmp 0x142690241
0x14269033e	66 90                   	nop
0x142690340	48 85 f6                	test rsi, rsi
0x142690343	0f 84 5c 01 00 00       	je 0x1426904a5
0x142690349	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14269034e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142690356	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14269035e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142690366	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14269036e	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142690376	45 31 c0                	xor r8d, r8d
0x142690379	4c 8d 4c 24 4f          	lea r9, [rsp + 0x4f]
0x14269037e	66 90                   	nop
0x142690380	e8 bb fa fe ff          	call 0x14267fe40
0x142690385	48 8d 05 14 42 e5 00    	lea rax, [rip + 0xe54214]
0x14269038c	e8 cf be 98 fd          	call 0x14001c260
0x142690391	48 8d 15 c8 01 00 00    	lea rdx, [rip + 0x1c8]
0x142690398	48 89 10                	mov qword ptr [rax], rdx
0x14269039b	83 3d 6e bf be 05 00    	cmp dword ptr [rip + 0x5bebf6e], 0
0x1426903a2	75 1f                   	jne 0x1426903c3
0x1426903a4	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426903ac	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426903b4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1426903bc	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426903c1	eb 31                   	jmp 0x1426903f4
0x1426903c3	e8 18 50 9f fd          	call 0x1400853e0
0x1426903c8	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426903d0	49 89 0b                	mov qword ptr [r11], rcx
0x1426903d3	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426903db	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426903df	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1426903e7	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1426903eb	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426903f0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1426903f4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426903f8	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142690400	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142690404	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142690408	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142690410	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142690414	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142690418	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14269041d	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142690421	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142690426	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14269042a	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x14269042e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142690436	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x14269043a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142690442	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x142690446	0f b6 4c 24 4e          	movzx ecx, byte ptr [rsp + 0x4e]
0x14269044b	88 48 58                	mov byte ptr [rax + 0x58], cl
0x14269044e	0f b6 8c 24 b1 00 00 00 	movzx ecx, byte ptr [rsp + 0xb1]
0x142690456	88 48 59                	mov byte ptr [rax + 0x59], cl
0x142690459	0f b6 8c 24 b2 00 00 00 	movzx ecx, byte ptr [rsp + 0xb2]
0x142690461	88 48 5a                	mov byte ptr [rax + 0x5a], cl
0x142690464	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14269046c	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x142690470	83 3d 99 be be 05 00    	cmp dword ptr [rip + 0x5bebe99], 0
0x142690477	75 0a                   	jne 0x142690483
0x142690479	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142690481	eb 10                   	jmp 0x142690493
0x142690483	e8 f8 4e 9f fd          	call 0x140085380
0x142690488	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142690490	49 89 0b                	mov qword ptr [r11], rcx
0x142690493	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x142690497	e8 a4 44 9c fd          	call 0x140054940
0x14269049c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426904a3	5d                      	pop rbp
0x1426904a4	c3                      	ret
0x1426904a5	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426904ad	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1426904b5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1426904bd	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1426904c5	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1426904cd	4c 8d 05 f3 f1 00 01    	lea r8, [rip + 0x100f1f3]
0x1426904d4	41 b9 0c 00 00 00       	mov r9d, 0xc
0x1426904da	4c 8d 15 bf fd 98 00    	lea r10, [rip + 0x98fdbf]
0x1426904e1	4c 8d 1d f8 61 41 03    	lea r11, [rip + 0x34161f8]
0x1426904e8	e8 d3 f1 fe ff          	call 0x14267f6c0
0x1426904ed	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426904f4	5d                      	pop rbp
0x1426904f5	c3                      	ret
0x1426904f6	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1426904fb	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142690500	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142690505	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14269050a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14269050f	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142690514	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x142690519	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x14269051e	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x142690523	e8 38 2f 9f fd          	call 0x140083460
0x142690528	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14269052d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142690532	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142690537	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14269053c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142690541	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142690546	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14269054b	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142690550	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x142690555	e9 e6 fa ff ff          	jmp 0x142690040
