# TscanGui/core/serviceconn.(*scanState).sampleIndex
# 0x1424d50c0..0x1424d6120 (4192 bytes)
# source TscanGui/core/serviceconn/senses.go:42

0x1424d50c0	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x1424d50c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d50cc	0f 86 d6 0f 00 00       	jbe 0x1424d60a8
0x1424d50d2	55                      	push rbp
0x1424d50d3	48 89 e5                	mov rbp, rsp
0x1424d50d6	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x1424d50dd	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1424d50e5	4c 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r11
0x1424d50ed	4c 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r10
0x1424d50f5	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x1424d50fd	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x1424d5105	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x1424d510d	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x1424d5115	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1424d511d	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1424d5125	31 c0                   	xor eax, eax
0x1424d5127	48 8d 1d be 01 23 01    	lea rbx, [rip + 0x12301be]
0x1424d512e	b9 13 00 00 00          	mov ecx, 0x13
0x1424d5133	4c 89 d7                	mov rdi, r10
0x1424d5136	4c 89 de                	mov rsi, r11
0x1424d5139	e8 a2 dd b8 fd          	call 0x140062ee0
0x1424d513e	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1424d5146	48 83 ba 10 02 00 00 00 	cmp qword ptr [rdx + 0x210], 0
0x1424d514e	0f 84 bc 00 00 00       	je 0x1424d5210
0x1424d5154	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1424d515d	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1424d5166	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1424d516f	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1424d5178	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x1424d517c	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1424d5180	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x1424d5188	4c 89 a4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r12
0x1424d5190	4c 8d 1d 07 73 18 01    	lea r11, [rip + 0x1187307]
0x1424d5197	4c 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r11
0x1424d519f	48 c7 84 24 a8 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1a8], 8
0x1424d51ab	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1424d51b3	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1424d51bb	4c 8b 8a a8 01 00 00    	mov r9, qword ptr [rdx + 0x1a8]
0x1424d51c2	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1424d51ca	48 8b 92 10 02 00 00    	mov rdx, qword ptr [rdx + 0x210]
0x1424d51d1	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424d51d4	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x1424d51dc	4c 8b ac 24 98 01 00 00 	mov r13, qword ptr [rsp + 0x198]
0x1424d51e4	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1424d51ec	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x1424d51f4	bf 08 00 00 00          	mov edi, 8
0x1424d51f9	48 89 c6                	mov rsi, rax
0x1424d51fc	49 89 d8                	mov r8, rbx
0x1424d51ff	4c 89 e0                	mov rax, r12
0x1424d5202	4c 89 eb                	mov rbx, r13
0x1424d5205	41 ff d3                	call r11
0x1424d5208	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1424d5210	48 89 d0                	mov rax, rdx
0x1424d5213	e8 a8 92 ff ff          	call 0x1424ce4c0
0x1424d5218	48 85 c0                	test rax, rax
0x1424d521b	74 0d                   	je 0x1424d522a
0x1424d521d	48 89 c1                	mov rcx, rax
0x1424d5220	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1424d5228	eb 16                   	jmp 0x1424d5240
0x1424d522a	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1424d5232	48 ff 80 a8 01 00 00    	inc qword ptr [rax + 0x1a8]
0x1424d5239	31 c9                   	xor ecx, ecx
0x1424d523b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d5240	48 85 c9                	test rcx, rcx
0x1424d5243	74 0b                   	je 0x1424d5250
0x1424d5245	31 c9                   	xor ecx, ecx
0x1424d5247	31 db                   	xor ebx, ebx
0x1424d5249	31 d2                   	xor edx, edx
0x1424d524b	e9 99 00 00 00          	jmp 0x1424d52e9
0x1424d5250	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1424d5258	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1424d5260	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1424d5268	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x1424d5270	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1424d5278	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x1424d5280	4c 8b 94 24 18 02 00 00 	mov r10, qword ptr [rsp + 0x218]
0x1424d5288	4c 8b 9c 24 20 02 00 00 	mov r11, qword ptr [rsp + 0x220]
0x1424d5290	e8 2b 1d 00 00          	call 0x1424d6fc0
0x1424d5295	48 85 ff                	test rdi, rdi
0x1424d5298	74 44                   	je 0x1424d52de
0x1424d529a	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1424d52a2	48 c7 82 e0 01 00 00 18 00 00 00	mov qword ptr [rdx + 0x1e0], 0x18
0x1424d52ad	83 3d 5c 70 da 05 00    	cmp dword ptr [rip + 0x5da705c], 0
0x1424d52b4	74 12                   	je 0x1424d52c8
0x1424d52b6	4c 8b 82 d8 01 00 00    	mov r8, qword ptr [rdx + 0x1d8]
0x1424d52bd	0f 1f 00                	nop dword ptr [rax]
0x1424d52c0	e8 bb 00 bb fd          	call 0x140085380
0x1424d52c5	4d 89 03                	mov qword ptr [r11], r8
0x1424d52c8	4c 8d 05 ae 4a 26 01    	lea r8, [rip + 0x1264aae]
0x1424d52cf	4c 89 82 d8 01 00 00    	mov qword ptr [rdx + 0x1d8], r8
0x1424d52d6	31 c9                   	xor ecx, ecx
0x1424d52d8	31 db                   	xor ebx, ebx
0x1424d52da	31 c0                   	xor eax, eax
0x1424d52dc	eb 08                   	jmp 0x1424d52e6
0x1424d52de	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1424d52e6	48 89 c2                	mov rdx, rax
0x1424d52e9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424d52ee	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424d52f3	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1424d52fb	31 c0                   	xor eax, eax
0x1424d52fd	48 8d 1d 14 e2 1d 01    	lea rbx, [rip + 0x11de214]
0x1424d5304	b9 0d 00 00 00          	mov ecx, 0xd
0x1424d5309	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1424d5311	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1424d5319	e8 c2 db b8 fd          	call 0x140062ee0
0x1424d531e	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1424d5326	48 83 ba 10 02 00 00 00 	cmp qword ptr [rdx + 0x210], 0
0x1424d532e	0f 84 bc 00 00 00       	je 0x1424d53f0
0x1424d5334	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1424d533d	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1424d5346	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1424d534f	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1424d5358	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x1424d535c	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1424d5360	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x1424d5368	4c 89 a4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r12
0x1424d5370	4c 8d 1d 2f 72 18 01    	lea r11, [rip + 0x118722f]
0x1424d5377	4c 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r11
0x1424d537f	48 c7 84 24 a8 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1a8], 8
0x1424d538b	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1424d5393	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1424d539b	4c 8b 8a a8 01 00 00    	mov r9, qword ptr [rdx + 0x1a8]
0x1424d53a2	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1424d53aa	48 8b 92 10 02 00 00    	mov rdx, qword ptr [rdx + 0x210]
0x1424d53b1	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424d53b4	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x1424d53bc	4c 8b ac 24 98 01 00 00 	mov r13, qword ptr [rsp + 0x198]
0x1424d53c4	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1424d53cc	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x1424d53d4	bf 08 00 00 00          	mov edi, 8
0x1424d53d9	48 89 c6                	mov rsi, rax
0x1424d53dc	49 89 d8                	mov r8, rbx
0x1424d53df	4c 89 e0                	mov rax, r12
0x1424d53e2	4c 89 eb                	mov rbx, r13
0x1424d53e5	41 ff d3                	call r11
0x1424d53e8	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1424d53f0	48 89 d0                	mov rax, rdx
0x1424d53f3	e8 c8 90 ff ff          	call 0x1424ce4c0
0x1424d53f8	48 85 c0                	test rax, rax
0x1424d53fb	74 0d                   	je 0x1424d540a
0x1424d53fd	48 89 c1                	mov rcx, rax
0x1424d5400	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1424d5408	eb 16                   	jmp 0x1424d5420
0x1424d540a	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1424d5412	48 ff 80 a8 01 00 00    	inc qword ptr [rax + 0x1a8]
0x1424d5419	31 c9                   	xor ecx, ecx
0x1424d541b	31 db                   	xor ebx, ebx
0x1424d541d	0f 1f 00                	nop dword ptr [rax]
0x1424d5420	48 85 c9                	test rcx, rcx
0x1424d5423	0f 85 d8 00 00 00       	jne 0x1424d5501
0x1424d5429	48 8b 90 48 01 00 00    	mov rdx, qword ptr [rax + 0x148]
0x1424d5430	48 c7 04 24 00 00 00 00 	mov qword ptr [rsp], 0
0x1424d5438	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1424d543d	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1424d5445	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1424d544d	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1424d5455	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x1424d545d	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1424d5465	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x1424d546d	4c 8b 94 24 18 02 00 00 	mov r10, qword ptr [rsp + 0x218]
0x1424d5475	4c 8b 9c 24 20 02 00 00 	mov r11, qword ptr [rsp + 0x220]
0x1424d547d	0f 1f 00                	nop dword ptr [rax]
0x1424d5480	e8 3b 21 00 00          	call 0x1424d75c0
0x1424d5485	48 85 ff                	test rdi, rdi
0x1424d5488	75 67                   	jne 0x1424d54f1
0x1424d548a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424d5492	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424d5497	90                      	nop
0x1424d5498	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1424d54a0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424d54a4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d54a9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d54ae	e8 bd 05 bb fd          	call 0x140085a70
0x1424d54b3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d54b7	e8 c4 53 ba fd          	call 0x14007a880
0x1424d54bc	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424d54c4	e8 b7 53 ba fd          	call 0x14007a880
0x1424d54c9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424d54d1	e8 aa 53 ba fd          	call 0x14007a880
0x1424d54d6	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424d54de	66 90                   	nop
0x1424d54e0	e8 9b 53 ba fd          	call 0x14007a880
0x1424d54e5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424d54ed	31 c0                   	xor eax, eax
0x1424d54ef	eb 27                   	jmp 0x1424d5518
0x1424d54f1	48 89 f8                	mov rax, rdi
0x1424d54f4	48 89 f3                	mov rbx, rsi
0x1424d54f7	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1424d54fe	5d                      	pop rbp
0x1424d54ff	90                      	nop
0x1424d5500	c3                      	ret
0x1424d5501	48 89 c8                	mov rax, rcx
0x1424d5504	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1424d550b	5d                      	pop rbp
0x1424d550c	c3                      	ret
0x1424d550d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424d5515	48 ff c0                	inc rax
0x1424d5518	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424d551d	0f 1f 00                	nop dword ptr [rax]
0x1424d5520	48 39 c2                	cmp rdx, rax
0x1424d5523	0f 8e 0d 01 00 00       	jle 0x1424d5636
0x1424d5529	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424d5531	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424d5539	48 8b 1c c1             	mov rbx, qword ptr [rcx + rax*8]
0x1424d553d	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424d5545	48 8d 05 74 dc ce 00    	lea rax, [rip + 0xcedc74]
0x1424d554c	e8 8f 59 de fd          	call 0x1402baee0
0x1424d5551	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1424d555a	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1424d5563	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1424d556c	48 8d 0d ed 0b 00 00    	lea rcx, [rip + 0xbed]
0x1424d5573	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1424d557b	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1424d5583	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1424d558b	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1424d5593	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1424d559b	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1424d55a3	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1424d55ab	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424d55b3	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1424d55bb	48 89 d9                	mov rcx, rbx
0x1424d55be	48 89 c3                	mov rbx, rax
0x1424d55c1	31 c0                   	xor eax, eax
0x1424d55c3	e8 d8 e1 b8 fd          	call 0x1400637a0
0x1424d55c8	48 89 d9                	mov rcx, rbx
0x1424d55cb	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1424d55d3	48 89 c3                	mov rbx, rax
0x1424d55d6	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1424d55de	66 90                   	nop
0x1424d55e0	e8 5b ba 5e fe          	call 0x140ac1040
0x1424d55e5	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1424d55ed	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x1424d55f4	48 ff c2                	inc rdx
0x1424d55f7	90                      	nop
0x1424d55f8	48 89 91 b0 01 00 00    	mov qword ptr [rcx + 0x1b0], rdx
0x1424d55ff	90                      	nop
0x1424d5600	48 39 91 70 01 00 00    	cmp qword ptr [rcx + 0x170], rdx
0x1424d5607	0f 8f 00 ff ff ff       	jg 0x1424d550d
0x1424d560d	c6 81 f8 01 00 00 01    	mov byte ptr [rcx + 0x1f8], 1
0x1424d5614	48 83 b9 00 02 00 00 00 	cmp qword ptr [rcx + 0x200], 0
0x1424d561c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d5620	0f 85 e7 fe ff ff       	jne 0x1424d550d
0x1424d5626	48 c7 81 00 02 00 00 01 00 00 00	mov qword ptr [rcx + 0x200], 1
0x1424d5631	e9 d7 fe ff ff          	jmp 0x1424d550d
0x1424d5636	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1424d563e	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1424d5646	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1424d564e	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1424d5656	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424d565b	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1424d5660	e8 3b 0b 00 00          	call 0x1424d61a0
0x1424d5665	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424d566d	48 85 d2                	test rdx, rdx
0x1424d5670	74 05                   	je 0x1424d5677
0x1424d5672	48 8b 12                	mov rdx, qword ptr [rdx]
0x1424d5675	eb 09                   	jmp 0x1424d5680
0x1424d5677	31 d2                   	xor edx, edx
0x1424d5679	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424d5680	48 85 d2                	test rdx, rdx
0x1424d5683	0f 8e 60 06 00 00       	jle 0x1424d5ce9
0x1424d5689	31 c0                   	xor eax, eax
0x1424d568b	48 8d 1d 3a 6b 20 01    	lea rbx, [rip + 0x1206b3a]
0x1424d5692	b9 10 00 00 00          	mov ecx, 0x10
0x1424d5697	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1424d569f	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1424d56a7	e8 34 d8 b8 fd          	call 0x140062ee0
0x1424d56ac	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1424d56b4	48 83 ba 10 02 00 00 00 	cmp qword ptr [rdx + 0x210], 0
0x1424d56bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424d56c0	0f 84 bc 00 00 00       	je 0x1424d5782
0x1424d56c6	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1424d56cf	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1424d56d8	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1424d56e1	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1424d56ea	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x1424d56ee	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1424d56f2	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x1424d56fa	4c 89 a4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r12
0x1424d5702	4c 8d 1d ba e6 14 01    	lea r11, [rip + 0x114e6ba]
0x1424d5709	4c 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r11
0x1424d5711	48 c7 84 24 a8 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1a8], 4
0x1424d571d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1424d5725	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1424d572d	4c 8b 8a a8 01 00 00    	mov r9, qword ptr [rdx + 0x1a8]
0x1424d5734	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1424d573c	48 8b 92 10 02 00 00    	mov rdx, qword ptr [rdx + 0x210]
0x1424d5743	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424d5746	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x1424d574e	4c 8b ac 24 98 01 00 00 	mov r13, qword ptr [rsp + 0x198]
0x1424d5756	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1424d575e	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x1424d5766	bf 04 00 00 00          	mov edi, 4
0x1424d576b	48 89 c6                	mov rsi, rax
0x1424d576e	49 89 d8                	mov r8, rbx
0x1424d5771	4c 89 e0                	mov rax, r12
0x1424d5774	4c 89 eb                	mov rbx, r13
0x1424d5777	41 ff d3                	call r11
0x1424d577a	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1424d5782	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1424d5786	48 8b 02                	mov rax, qword ptr [rdx]
0x1424d5789	48 8b 8a 60 01 00 00    	mov rcx, qword ptr [rdx + 0x160]
0x1424d5790	e8 eb 95 ff ff          	call 0x1424ced80
0x1424d5795	48 85 c0                	test rax, rax
0x1424d5798	0f 84 4b 01 00 00       	je 0x1424d58e9
0x1424d579e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424d57a3	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1424d57ab	90                      	nop
0x1424d57ac	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1424d57b4	e8 87 cc 5e fe          	call 0x140ac2440
0x1424d57b9	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1424d57c1	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424d57c8	48 8d 34 13             	lea rsi, [rbx + rdx]
0x1424d57cc	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424d57d3	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424d57da	48 39 f7                	cmp rdi, rsi
0x1424d57dd	73 51                   	jae 0x1424d5830
0x1424d57df	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424d57e7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424d57ef	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424d57f7	4c 89 c0                	mov rax, r8
0x1424d57fa	48 89 f9                	mov rcx, rdi
0x1424d57fd	48 89 df                	mov rdi, rbx
0x1424d5800	48 89 f3                	mov rbx, rsi
0x1424d5803	48 8d 35 16 ae fa 00    	lea rsi, [rip + 0xfaae16]
0x1424d580a	e8 b1 93 ba fd          	call 0x14007ebc0
0x1424d580f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424d5817	49 89 c0                	mov r8, rax
0x1424d581a	48 89 cf                	mov rdi, rcx
0x1424d581d	48 89 de                	mov rsi, rbx
0x1424d5820	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1424d5828	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424d5830	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1424d5838	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424d5840	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1424d5848	49 89 d1                	mov r9, rdx
0x1424d584b	48 29 fa                	sub rdx, rdi
0x1424d584e	48 89 f1                	mov rcx, rsi
0x1424d5851	4c 29 c9                	sub rcx, r9
0x1424d5854	48 c1 fa 3f             	sar rdx, 0x3f
0x1424d5858	4d 6b c9 68             	imul r9, r9, 0x68
0x1424d585c	49 21 d1                	and r9, rdx
0x1424d585f	4b 8d 14 08             	lea rdx, [r8 + r9]
0x1424d5863	48 89 c7                	mov rdi, rax
0x1424d5866	48 89 de                	mov rsi, rbx
0x1424d5869	48 8d 05 b0 ad fa 00    	lea rax, [rip + 0xfaadb0]
0x1424d5870	48 89 d3                	mov rbx, rdx
0x1424d5873	e8 48 56 ba fd          	call 0x14007aec0
0x1424d5878	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424d5880	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1424d5888	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424d588f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424d5897	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424d589e	83 3d 6b 6a da 05 00    	cmp dword ptr [rip + 0x5da6a6b], 0
0x1424d58a5	75 0a                   	jne 0x1424d58b1
0x1424d58a7	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424d58af	eb 1b                   	jmp 0x1424d58cc
0x1424d58b1	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424d58b8	e8 e3 fa ba fd          	call 0x1400853a0
0x1424d58bd	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424d58c5	49 89 13                	mov qword ptr [r11], rdx
0x1424d58c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d58cc	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424d58d3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424d58d8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424d58e0	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1424d58e7	5d                      	pop rbp
0x1424d58e8	c3                      	ret
0x1424d58e9	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1424d58f1	e8 ca 8b ff ff          	call 0x1424ce4c0
0x1424d58f6	48 85 c0                	test rax, rax
0x1424d58f9	74 0d                   	je 0x1424d5908
0x1424d58fb	48 89 c1                	mov rcx, rax
0x1424d58fe	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1424d5906	eb 18                   	jmp 0x1424d5920
0x1424d5908	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1424d5910	48 ff 80 a8 01 00 00    	inc qword ptr [rax + 0x1a8]
0x1424d5917	31 c9                   	xor ecx, ecx
0x1424d5919	31 db                   	xor ebx, ebx
0x1424d591b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d5920	48 85 c9                	test rcx, rcx
0x1424d5923	0f 84 4d 01 00 00       	je 0x1424d5a76
0x1424d5929	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1424d5931	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424d5936	90                      	nop
0x1424d5937	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1424d593f	90                      	nop
0x1424d5940	e8 fb ca 5e fe          	call 0x140ac2440
0x1424d5945	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1424d594d	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424d5954	48 8d 34 13             	lea rsi, [rbx + rdx]
0x1424d5958	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424d595f	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424d5966	48 39 f7                	cmp rdi, rsi
0x1424d5969	73 51                   	jae 0x1424d59bc
0x1424d596b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424d5973	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424d597b	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424d5983	4c 89 c0                	mov rax, r8
0x1424d5986	48 89 f9                	mov rcx, rdi
0x1424d5989	48 89 df                	mov rdi, rbx
0x1424d598c	48 89 f3                	mov rbx, rsi
0x1424d598f	48 8d 35 8a ac fa 00    	lea rsi, [rip + 0xfaac8a]
0x1424d5996	e8 25 92 ba fd          	call 0x14007ebc0
0x1424d599b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424d59a3	49 89 c0                	mov r8, rax
0x1424d59a6	48 89 cf                	mov rdi, rcx
0x1424d59a9	48 89 de                	mov rsi, rbx
0x1424d59ac	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1424d59b4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424d59bc	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1424d59c4	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424d59cc	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1424d59d4	49 89 d1                	mov r9, rdx
0x1424d59d7	48 29 fa                	sub rdx, rdi
0x1424d59da	48 89 f1                	mov rcx, rsi
0x1424d59dd	4c 29 c9                	sub rcx, r9
0x1424d59e0	48 c1 fa 3f             	sar rdx, 0x3f
0x1424d59e4	4d 6b c9 68             	imul r9, r9, 0x68
0x1424d59e8	49 21 d1                	and r9, rdx
0x1424d59eb	4b 8d 14 08             	lea rdx, [r8 + r9]
0x1424d59ef	48 89 c7                	mov rdi, rax
0x1424d59f2	48 89 de                	mov rsi, rbx
0x1424d59f5	48 8d 05 24 ac fa 00    	lea rax, [rip + 0xfaac24]
0x1424d59fc	48 89 d3                	mov rbx, rdx
0x1424d59ff	90                      	nop
0x1424d5a00	e8 bb 54 ba fd          	call 0x14007aec0
0x1424d5a05	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424d5a0d	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1424d5a15	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424d5a1c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424d5a24	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424d5a2b	83 3d de 68 da 05 00    	cmp dword ptr [rip + 0x5da68de], 0
0x1424d5a32	75 0a                   	jne 0x1424d5a3e
0x1424d5a34	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424d5a3c	eb 1b                   	jmp 0x1424d5a59
0x1424d5a3e	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424d5a45	e8 56 f9 ba fd          	call 0x1400853a0
0x1424d5a4a	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424d5a52	49 89 13                	mov qword ptr [r11], rdx
0x1424d5a55	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d5a59	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424d5a60	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424d5a65	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424d5a6d	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1424d5a74	5d                      	pop rbp
0x1424d5a75	c3                      	ret
0x1424d5a76	48 8b 90 48 01 00 00    	mov rdx, qword ptr [rax + 0x148]
0x1424d5a7d	48 c7 04 24 00 00 00 00 	mov qword ptr [rsp], 0
0x1424d5a85	48 01 d2                	add rdx, rdx
0x1424d5a88	48 83 fa 50             	cmp rdx, 0x50
0x1424d5a8c	41 bc 50 00 00 00       	mov r12d, 0x50
0x1424d5a92	49 0f 4f d4             	cmovg rdx, r12
0x1424d5a96	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1424d5a9b	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1424d5aa3	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1424d5aab	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1424d5ab3	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x1424d5abb	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1424d5ac3	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x1424d5acb	4c 8b 94 24 18 02 00 00 	mov r10, qword ptr [rsp + 0x218]
0x1424d5ad3	4c 8b 9c 24 20 02 00 00 	mov r11, qword ptr [rsp + 0x220]
0x1424d5adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d5ae0	e8 db 1a 00 00          	call 0x1424d75c0
0x1424d5ae5	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1424d5aea	48 85 ff                	test rdi, rdi
0x1424d5aed	75 7f                   	jne 0x1424d5b6e
0x1424d5aef	48 85 db                	test rbx, rbx
0x1424d5af2	74 7a                   	je 0x1424d5b6e
0x1424d5af4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424d5afc	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424d5b01	90                      	nop
0x1424d5b02	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1424d5b0a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424d5b0e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d5b17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d5b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d5b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d5b2a	e8 41 ff ba fd          	call 0x140085a70
0x1424d5b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d5b33	e8 48 4d ba fd          	call 0x14007a880
0x1424d5b38	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424d5b40	e8 3b 4d ba fd          	call 0x14007a880
0x1424d5b45	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424d5b4d	e8 2e 4d ba fd          	call 0x14007a880
0x1424d5b52	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424d5b5a	e8 21 4d ba fd          	call 0x14007a880
0x1424d5b5f	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424d5b67	31 c0                   	xor eax, eax
0x1424d5b69	e9 bc 02 00 00          	jmp 0x1424d5e2a
0x1424d5b6e	90                      	nop
0x1424d5b6f	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1424d5b77	e8 c4 c8 5e fe          	call 0x140ac2440
0x1424d5b7c	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1424d5b84	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424d5b8b	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424d5b8f	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424d5b96	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424d5b9d	0f 1f 00                	nop dword ptr [rax]
0x1424d5ba0	48 39 f7                	cmp rdi, rsi
0x1424d5ba3	73 51                   	jae 0x1424d5bf6
0x1424d5ba5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424d5bad	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424d5bb5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424d5bbd	4c 89 c0                	mov rax, r8
0x1424d5bc0	48 89 f9                	mov rcx, rdi
0x1424d5bc3	48 89 df                	mov rdi, rbx
0x1424d5bc6	48 89 f3                	mov rbx, rsi
0x1424d5bc9	48 8d 35 50 aa fa 00    	lea rsi, [rip + 0xfaaa50]
0x1424d5bd0	e8 eb 8f ba fd          	call 0x14007ebc0
0x1424d5bd5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424d5bdd	49 89 c0                	mov r8, rax
0x1424d5be0	48 89 cf                	mov rdi, rcx
0x1424d5be3	48 89 de                	mov rsi, rbx
0x1424d5be6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1424d5bee	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424d5bf6	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1424d5bfe	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1424d5c06	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424d5c0e	48 89 f1                	mov rcx, rsi
0x1424d5c11	48 29 d1                	sub rcx, rdx
0x1424d5c14	49 89 d1                	mov r9, rdx
0x1424d5c17	48 29 fa                	sub rdx, rdi
0x1424d5c1a	48 c1 fa 3f             	sar rdx, 0x3f
0x1424d5c1e	4d 6b c9 68             	imul r9, r9, 0x68
0x1424d5c22	49 21 d1                	and r9, rdx
0x1424d5c25	4b 8d 14 08             	lea rdx, [r8 + r9]
0x1424d5c29	48 89 c7                	mov rdi, rax
0x1424d5c2c	48 89 de                	mov rsi, rbx
0x1424d5c2f	48 8d 05 ea a9 fa 00    	lea rax, [rip + 0xfaa9ea]
0x1424d5c36	48 89 d3                	mov rbx, rdx
0x1424d5c39	e8 82 52 ba fd          	call 0x14007aec0
0x1424d5c3e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424d5c46	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1424d5c4e	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424d5c55	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424d5c5d	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424d5c64	83 3d a5 66 da 05 00    	cmp dword ptr [rip + 0x5da66a5], 0
0x1424d5c6b	75 12                   	jne 0x1424d5c7f
0x1424d5c6d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424d5c72	48 85 c9                	test rcx, rcx
0x1424d5c75	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424d5c7d	eb 23                   	jmp 0x1424d5ca2
0x1424d5c7f	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424d5c86	e8 15 f7 ba fd          	call 0x1400853a0
0x1424d5c8b	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424d5c93	49 89 13                	mov qword ptr [r11], rdx
0x1424d5c96	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d5c9a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424d5c9f	48 85 c9                	test rcx, rcx
0x1424d5ca2	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424d5ca9	74 31                   	je 0x1424d5cdc
0x1424d5cab	49 c7 80 e0 01 00 00 1e 00 00 00	mov qword ptr [r8 + 0x1e0], 0x1e
0x1424d5cb6	83 3d 53 66 da 05 00    	cmp dword ptr [rip + 0x5da6653], 0
0x1424d5cbd	74 0f                   	je 0x1424d5cce
0x1424d5cbf	49 8b 88 d8 01 00 00    	mov rcx, qword ptr [r8 + 0x1d8]
0x1424d5cc6	e8 b5 f6 ba fd          	call 0x140085380
0x1424d5ccb	49 89 0b                	mov qword ptr [r11], rcx
0x1424d5cce	48 8d 0d c2 59 29 01    	lea rcx, [rip + 0x12959c2]
0x1424d5cd5	49 89 88 d8 01 00 00    	mov qword ptr [r8 + 0x1d8], rcx
0x1424d5cdc	31 c0                   	xor eax, eax
0x1424d5cde	31 db                   	xor ebx, ebx
0x1424d5ce0	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1424d5ce7	5d                      	pop rbp
0x1424d5ce8	c3                      	ret
0x1424d5ce9	90                      	nop
0x1424d5cea	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1424d5cf2	e8 49 c7 5e fe          	call 0x140ac2440
0x1424d5cf7	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1424d5cff	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424d5d06	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424d5d0a	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424d5d11	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424d5d18	48 39 f7                	cmp rdi, rsi
0x1424d5d1b	73 51                   	jae 0x1424d5d6e
0x1424d5d1d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424d5d25	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424d5d2d	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424d5d35	4c 89 c0                	mov rax, r8
0x1424d5d38	48 89 f9                	mov rcx, rdi
0x1424d5d3b	48 89 df                	mov rdi, rbx
0x1424d5d3e	48 89 f3                	mov rbx, rsi
0x1424d5d41	48 8d 35 d8 a8 fa 00    	lea rsi, [rip + 0xfaa8d8]
0x1424d5d48	e8 73 8e ba fd          	call 0x14007ebc0
0x1424d5d4d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424d5d55	49 89 c0                	mov r8, rax
0x1424d5d58	48 89 cf                	mov rdi, rcx
0x1424d5d5b	48 89 de                	mov rsi, rbx
0x1424d5d5e	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1424d5d66	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424d5d6e	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1424d5d76	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424d5d7e	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1424d5d86	48 89 f1                	mov rcx, rsi
0x1424d5d89	48 29 d1                	sub rcx, rdx
0x1424d5d8c	49 89 d1                	mov r9, rdx
0x1424d5d8f	48 29 fa                	sub rdx, rdi
0x1424d5d92	48 c1 fa 3f             	sar rdx, 0x3f
0x1424d5d96	4d 6b c9 68             	imul r9, r9, 0x68
0x1424d5d9a	49 21 d1                	and r9, rdx
0x1424d5d9d	4b 8d 14 08             	lea rdx, [r8 + r9]
0x1424d5da1	48 89 c7                	mov rdi, rax
0x1424d5da4	48 89 de                	mov rsi, rbx
0x1424d5da7	48 8d 05 72 a8 fa 00    	lea rax, [rip + 0xfaa872]
0x1424d5dae	48 89 d3                	mov rbx, rdx
0x1424d5db1	e8 0a 51 ba fd          	call 0x14007aec0
0x1424d5db6	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424d5dbe	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1424d5dc6	48 89 90 c8 01 00 00    	mov qword ptr [rax + 0x1c8], rdx
0x1424d5dcd	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424d5dd5	48 89 90 d0 01 00 00    	mov qword ptr [rax + 0x1d0], rdx
0x1424d5ddc	83 3d 2d 65 da 05 00    	cmp dword ptr [rip + 0x5da652d], 0
0x1424d5de3	75 0a                   	jne 0x1424d5def
0x1424d5de5	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424d5ded	eb 1b                   	jmp 0x1424d5e0a
0x1424d5def	48 8b 88 c0 01 00 00    	mov rcx, qword ptr [rax + 0x1c0]
0x1424d5df6	e8 a5 f5 ba fd          	call 0x1400853a0
0x1424d5dfb	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424d5e03	49 89 13                	mov qword ptr [r11], rdx
0x1424d5e06	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d5e0a	48 89 90 c0 01 00 00    	mov qword ptr [rax + 0x1c0], rdx
0x1424d5e11	e8 aa 86 ff ff          	call 0x1424ce4c0
0x1424d5e16	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1424d5e1d	5d                      	pop rbp
0x1424d5e1e	c3                      	ret
0x1424d5e1f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424d5e27	48 ff c0                	inc rax
0x1424d5e2a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424d5e2f	48 39 c2                	cmp rdx, rax
0x1424d5e32	0f 8e 0d 01 00 00       	jle 0x1424d5f45
0x1424d5e38	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424d5e40	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424d5e48	48 8b 1c c1             	mov rbx, qword ptr [rcx + rax*8]
0x1424d5e4c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424d5e54	48 8d 05 65 d3 ce 00    	lea rax, [rip + 0xced365]
0x1424d5e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d5e60	e8 7b 50 de fd          	call 0x1402baee0
0x1424d5e65	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1424d5e6e	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1424d5e77	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1424d5e80	48 8d 0d 99 02 00 00    	lea rcx, [rip + 0x299]
0x1424d5e87	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1424d5e8f	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1424d5e97	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1424d5e9f	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1424d5ea7	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1424d5eaf	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1424d5eb7	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1424d5ebf	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424d5ec7	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1424d5ecf	48 89 d9                	mov rcx, rbx
0x1424d5ed2	48 89 c3                	mov rbx, rax
0x1424d5ed5	31 c0                   	xor eax, eax
0x1424d5ed7	e8 c4 d8 b8 fd          	call 0x1400637a0
0x1424d5edc	48 89 d9                	mov rcx, rbx
0x1424d5edf	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1424d5ee7	48 89 c3                	mov rbx, rax
0x1424d5eea	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1424d5ef2	e8 49 b1 5e fe          	call 0x140ac1040
0x1424d5ef7	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1424d5eff	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x1424d5f06	48 ff c2                	inc rdx
0x1424d5f09	90                      	nop
0x1424d5f0a	48 89 91 b0 01 00 00    	mov qword ptr [rcx + 0x1b0], rdx
0x1424d5f11	48 39 91 70 01 00 00    	cmp qword ptr [rcx + 0x170], rdx
0x1424d5f18	0f 8f 01 ff ff ff       	jg 0x1424d5e1f
0x1424d5f1e	c6 81 f8 01 00 00 01    	mov byte ptr [rcx + 0x1f8], 1
0x1424d5f25	48 83 b9 00 02 00 00 00 	cmp qword ptr [rcx + 0x200], 0
0x1424d5f2d	0f 85 ec fe ff ff       	jne 0x1424d5e1f
0x1424d5f33	48 c7 81 00 02 00 00 01 00 00 00	mov qword ptr [rcx + 0x200], 1
0x1424d5f3e	66 90                   	nop
0x1424d5f40	e9 da fe ff ff          	jmp 0x1424d5e1f
0x1424d5f45	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1424d5f4d	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1424d5f55	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1424d5f5d	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1424d5f65	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424d5f6a	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1424d5f6f	e8 2c 02 00 00          	call 0x1424d61a0
0x1424d5f74	90                      	nop
0x1424d5f75	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1424d5f7d	0f 1f 00                	nop dword ptr [rax]
0x1424d5f80	e8 bb c4 5e fe          	call 0x140ac2440
0x1424d5f85	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1424d5f8d	4c 8b 8a c8 01 00 00    	mov r9, qword ptr [rdx + 0x1c8]
0x1424d5f94	4d 8d 14 19             	lea r10, [r9 + rbx]
0x1424d5f98	48 8b 8a d0 01 00 00    	mov rcx, qword ptr [rdx + 0x1d0]
0x1424d5f9f	4c 8b 9a c0 01 00 00    	mov r11, qword ptr [rdx + 0x1c0]
0x1424d5fa6	4c 39 d1                	cmp rcx, r10
0x1424d5fa9	73 4b                   	jae 0x1424d5ff6
0x1424d5fab	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424d5fb3	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424d5fbb	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1424d5fc3	4c 89 d8                	mov rax, r11
0x1424d5fc6	48 89 df                	mov rdi, rbx
0x1424d5fc9	48 8d 35 50 a6 fa 00    	lea rsi, [rip + 0xfaa650]
0x1424d5fd0	4c 89 d3                	mov rbx, r10
0x1424d5fd3	e8 e8 8b ba fd          	call 0x14007ebc0
0x1424d5fd8	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1424d5fe0	49 89 c3                	mov r11, rax
0x1424d5fe3	49 89 da                	mov r10, rbx
0x1424d5fe6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1424d5fee	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424d5ff6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424d5ffe	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1424d6006	4c 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r11
0x1424d600e	4c 89 ca                	mov rdx, r9
0x1424d6011	49 29 c9                	sub r9, rcx
0x1424d6014	4c 89 d1                	mov rcx, r10
0x1424d6017	48 29 d1                	sub rcx, rdx
0x1424d601a	49 c1 f9 3f             	sar r9, 0x3f
0x1424d601e	48 6b d2 68             	imul rdx, rdx, 0x68
0x1424d6022	4c 21 ca                	and rdx, r9
0x1424d6025	4c 01 da                	add rdx, r11
0x1424d6028	48 89 c7                	mov rdi, rax
0x1424d602b	48 89 de                	mov rsi, rbx
0x1424d602e	48 8d 05 eb a5 fa 00    	lea rax, [rip + 0xfaa5eb]
0x1424d6035	48 89 d3                	mov rbx, rdx
0x1424d6038	e8 83 4e ba fd          	call 0x14007aec0
0x1424d603d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424d6045	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1424d604d	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424d6054	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424d605c	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424d6063	83 3d a6 62 da 05 00    	cmp dword ptr [rip + 0x5da62a6], 0
0x1424d606a	75 0a                   	jne 0x1424d6076
0x1424d606c	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424d6074	eb 1e                   	jmp 0x1424d6094
0x1424d6076	49 8b 88 c0 01 00 00    	mov rcx, qword ptr [r8 + 0x1c0]
0x1424d607d	0f 1f 00                	nop dword ptr [rax]
0x1424d6080	e8 1b f3 ba fd          	call 0x1400853a0
0x1424d6085	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424d608d	49 89 13                	mov qword ptr [r11], rdx
0x1424d6090	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424d6094	49 89 90 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rdx
0x1424d609b	31 c0                   	xor eax, eax
0x1424d609d	31 db                   	xor ebx, ebx
0x1424d609f	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1424d60a6	5d                      	pop rbp
0x1424d60a7	c3                      	ret
0x1424d60a8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d60ad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d60b2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d60b7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424d60bc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424d60c1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424d60c6	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424d60cb	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1424d60d0	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1424d60d5	e8 86 d3 ba fd          	call 0x140083460
0x1424d60da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d60df	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d60e4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d60e9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424d60ee	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424d60f3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424d60f8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424d60fd	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1424d6102	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1424d6107	e9 b4 ef ff ff          	jmp 0x1424d50c0
