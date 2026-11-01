# TscanGui/core/bypass.requestPathCaseSwitching.func2
# 0x1409021a0..0x140902a00 (2144 bytes)
# source TscanGui/core/bypass/requester.go:1071

0x1409021a0	4c 8d a4 24 f0 fb ff ff 	lea r12, [rsp - 0x410]
0x1409021a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1409021ac	0f 86 33 08 00 00       	jbe 0x1409029e5
0x1409021b2	55                      	push rbp
0x1409021b3	48 89 e5                	mov rbp, rsp
0x1409021b6	48 81 ec 88 04 00 00    	sub rsp, 0x488
0x1409021bd	44 0f 11 bc 24 78 04 00 00	movups xmmword ptr [rsp + 0x478], xmm15
0x1409021c6	c6 84 24 ab 01 00 00 00 	mov byte ptr [rsp + 0x1ab], 0
0x1409021ce	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1409021d2	48 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rcx
0x1409021da	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1409021de	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1409021e2	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1409021e6	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x1409021ee	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1409021f2	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x1409021fa	48 63 f0                	movsxd rsi, eax
0x1409021fd	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x140902205	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140902209	48 89 b4 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rsi
0x140902211	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x140902215	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x14090221d	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x140902221	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x140902229	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x14090222d	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x140902235	48 8d 15 04 08 00 00    	lea rdx, [rip + 0x804]
0x14090223c	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x140902244	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x14090224c	48 8d 8c 24 40 04 00 00 	lea rcx, [rsp + 0x440]
0x140902254	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x14090225c	c6 84 24 ab 01 00 00 01 	mov byte ptr [rsp + 0x1ab], 1
0x140902264	48 8d 0d 95 07 00 00    	lea rcx, [rip + 0x795]
0x14090226b	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x140902273	48 89 9c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rbx
0x14090227b	48 8d 8c 24 30 04 00 00 	lea rcx, [rsp + 0x430]
0x140902283	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x14090228b	c6 84 24 ab 01 00 00 03 	mov byte ptr [rsp + 0x1ab], 3
0x140902293	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x14090229c	0f 1f 40 00             	nop dword ptr [rax]
0x1409022a0	e8 fb 64 71 ff          	call 0x1400187a0
0x1409022a5	48 8d 0d 34 e1 71 02    	lea rcx, [rip + 0x271e134]
0x1409022ac	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x1409022b4	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x1409022bc	48 8d 05 54 15 d2 02    	lea rax, [rip + 0x2d21554]
0x1409022c3	bb 04 00 00 00          	mov ebx, 4
0x1409022c8	48 8d 8c 24 50 04 00 00 	lea rcx, [rsp + 0x450]
0x1409022d0	bf 01 00 00 00          	mov edi, 1
0x1409022d5	48 89 fe                	mov rsi, rdi
0x1409022d8	e8 a3 40 85 ff          	call 0x140156380
0x1409022dd	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1409022e5	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1409022ed	48 8d 84 24 ac 01 00 00 	lea rax, [rsp + 0x1ac]
0x1409022f5	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1409022fd	0f 1f 00                	nop dword ptr [rax]
0x140902300	e8 5b 1a 76 ff          	call 0x140063d60
0x140902305	48 89 c1                	mov rcx, rax
0x140902308	48 89 df                	mov rdi, rbx
0x14090230b	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x140902313	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x14090231b	41 b9 01 00 00 00       	mov r9d, 1
0x140902321	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140902329	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140902331	e8 4a c9 7a ff          	call 0x1400aec80
0x140902336	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x14090233e	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x140902342	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140902346	48 39 f2                	cmp rdx, rsi
0x140902349	0f 82 7c 06 00 00       	jb 0x1409029cb
0x14090234f	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x140902357	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14090235f	4c 8b 61 20             	mov r12, qword ptr [rcx + 0x20]
0x140902363	42 0f b6 54 22 ff       	movzx edx, byte ptr [rdx + r12 - 1]
0x140902369	80 fa 2f                	cmp dl, 0x2f
0x14090236c	75 31                   	jne 0x14090239f
0x14090236e	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140902376	48 8d 3d 33 58 19 05    	lea rdi, [rip + 0x5195833]
0x14090237d	be 01 00 00 00          	mov esi, 1
0x140902382	49 89 c0                	mov r8, rax
0x140902385	49 89 d9                	mov r9, rbx
0x140902388	49 89 fa                	mov r10, rdi
0x14090238b	49 89 f3                	mov r11, rsi
0x14090238e	31 c0                   	xor eax, eax
0x140902390	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x140902398	e8 a3 0c 76 ff          	call 0x140063040
0x14090239d	eb 29                   	jmp 0x1409023c8
0x14090239f	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1409023a7	48 8d 3d 02 58 19 05    	lea rdi, [rip + 0x5195802]
0x1409023ae	be 01 00 00 00          	mov esi, 1
0x1409023b3	49 89 c0                	mov r8, rax
0x1409023b6	49 89 d9                	mov r9, rbx
0x1409023b9	31 c0                   	xor eax, eax
0x1409023bb	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1409023c3	e8 b8 0b 76 ff          	call 0x140062f80
0x1409023c8	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1409023d0	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1409023d8	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1409023e0	4c 8b a2 f8 00 00 00    	mov r12, qword ptr [rdx + 0xf8]
0x1409023e7	4c 8b aa 00 01 00 00    	mov r13, qword ptr [rdx + 0x100]
0x1409023ee	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x1409023f2	48 8b 7a 50             	mov rdi, qword ptr [rdx + 0x50]
0x1409023f6	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1409023fa	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x1409023fe	4c 8b 5a 40             	mov r11, qword ptr [rdx + 0x40]
0x140902402	4c 8b 7a 58             	mov r15, qword ptr [rdx + 0x58]
0x140902406	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x14090240a	44 0f b6 82 a8 00 00 00 	movzx r8d, byte ptr [rdx + 0xa8]
0x140902412	48 8b 82 a0 00 00 00    	mov rax, qword ptr [rdx + 0xa0]
0x140902419	0f b6 52 78             	movzx edx, byte ptr [rdx + 0x78]
0x14090241d	4c 89 3c 24             	mov qword ptr [rsp], r15
0x140902421	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x140902426	44 88 44 24 10          	mov byte ptr [rsp + 0x10], r8b
0x14090242b	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140902430	88 54 24 20             	mov byte ptr [rsp + 0x20], dl
0x140902434	4c 89 e0                	mov rax, r12
0x140902437	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x14090243f	49 89 d8                	mov r8, rbx
0x140902442	4c 89 eb                	mov rbx, r13
0x140902445	e8 f6 1c 00 00          	call 0x140904140
0x14090244a	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140902452	4c 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r10
0x14090245a	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x140902462	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x14090246a	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x140902472	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14090247a	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x140902482	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x14090248a	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x140902492	4c 8b a2 e8 00 00 00    	mov r12, qword ptr [rdx + 0xe8]
0x140902499	4d 85 e4                	test r12, r12
0x14090249c	74 17                   	je 0x1409024b5
0x14090249e	4c 89 a4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r12
0x1409024a6	4c 8b 9a e0 00 00 00    	mov r11, qword ptr [rdx + 0xe0]
0x1409024ad	45 31 ed                	xor r13d, r13d
0x1409024b0	e9 74 03 00 00          	jmp 0x140902829
0x1409024b5	48 85 c0                	test rax, rax
0x1409024b8	74 05                   	je 0x1409024bf
0x1409024ba	4d 85 d2                	test r10, r10
0x1409024bd	75 33                   	jne 0x1409024f2
0x1409024bf	c6 84 24 ab 01 00 00 01 	mov byte ptr [rsp + 0x1ab], 1
0x1409024c7	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x1409024cf	48 8b 02                	mov rax, qword ptr [rdx]
0x1409024d2	ff d0                   	call rax
0x1409024d4	c6 84 24 ab 01 00 00 00 	mov byte ptr [rsp + 0x1ab], 0
0x1409024dc	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x1409024e4	48 8b 02                	mov rax, qword ptr [rdx]
0x1409024e7	ff d0                   	call rax
0x1409024e9	48 81 c4 88 04 00 00    	add rsp, 0x488
0x1409024f0	5d                      	pop rbp
0x1409024f1	c3                      	ret
0x1409024f2	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1409024fa	e8 81 0e 79 ff          	call 0x140093380
0x1409024ff	48 8d 05 ba 1e 8c 02    	lea rax, [rip + 0x28c1eba]
0x140902506	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x14090250e	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140902516	e8 c5 a9 70 ff          	call 0x14000cee0
0x14090251b	48 83 38 05             	cmp qword ptr [rax], 5
0x14090251f	90                      	nop
0x140902520	7e 40                   	jle 0x140902562
0x140902522	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x14090252a	e8 b1 0f 79 ff          	call 0x1400934e0
0x14090252f	c6 84 24 ab 01 00 00 01 	mov byte ptr [rsp + 0x1ab], 1
0x140902537	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x14090253f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140902542	ff d1                   	call rcx
0x140902544	c6 84 24 ab 01 00 00 00 	mov byte ptr [rsp + 0x1ab], 0
0x14090254c	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x140902554	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140902557	ff d1                   	call rcx
0x140902559	48 81 c4 88 04 00 00    	add rsp, 0x488
0x140902560	5d                      	pop rbp
0x140902561	c3                      	ret
0x140902562	48 8d 05 57 1e 8c 02    	lea rax, [rip + 0x28c1e57]
0x140902569	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140902571	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140902579	e8 82 ad 70 ff          	call 0x14000d300
0x14090257e	48 ff 00                	inc qword ptr [rax]
0x140902581	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x140902589	e8 52 0f 79 ff          	call 0x1400934e0
0x14090258e	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140902596	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x14090259e	66 90                   	nop
0x1409025a0	e8 bb 30 00 00          	call 0x140905660
0x1409025a5	e8 76 32 00 00          	call 0x140905820
0x1409025aa	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1409025b2	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1409025ba	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1409025c2	bb 0a 00 00 00          	mov ebx, 0xa
0x1409025c7	e8 74 21 7f ff          	call 0x1400f4740
0x1409025cc	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1409025d4	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1409025dc	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1409025e4	bb 0a 00 00 00          	mov ebx, 0xa
0x1409025e9	e8 52 21 7f ff          	call 0x1400f4740
0x1409025ee	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x1409025f6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1409025fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140902600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140902605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14090260a	e8 ee 33 78 ff          	call 0x1400859fd
0x14090260f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140902613	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x14090261b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14090261e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140902622	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x14090262a	48 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdi
0x140902632	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140902636	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x14090263a	48 89 b4 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rsi
0x140902642	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x14090264a	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x140902652	48 89 b4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rsi
0x14090265a	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x140902662	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x14090266a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14090266e	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x140902672	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x14090267a	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x140902682	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14090268a	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x140902692	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14090269a	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1409026a2	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1409026aa	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1409026b2	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1409026ba	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1409026c2	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1409026ca	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x1409026d2	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1409026da	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1409026e2	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1409026ea	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x1409026f2	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1409026fa	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x140902702	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14090270a	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x140902712	31 c0                   	xor eax, eax
0x140902714	48 8d 1d 52 b8 dc 02    	lea rbx, [rip + 0x2dcb852]
0x14090271b	b9 0f 00 00 00          	mov ecx, 0xf
0x140902720	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x140902728	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140902730	e8 ab 07 76 ff          	call 0x140062ee0
0x140902735	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x14090273d	48 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rbx
0x140902745	48 8b 05 1c 2b 90 07    	mov rax, qword ptr [rip + 0x7902b1c]
0x14090274c	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x140902754	e8 47 04 71 ff          	call 0x140012ba0
0x140902759	48 8b 05 e0 7e 91 07    	mov rax, qword ptr [rip + 0x7917ee0]
0x140902760	48 89 e7                	mov rdi, rsp
0x140902763	48 8d b4 24 a0 02 00 00 	lea rsi, [rsp + 0x2a0]
0x14090276b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140902770	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140902775	e8 48 35 78 ff          	call 0x140085cc2
0x14090277a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14090277e	48 8d 1d 0b 71 d3 02    	lea rbx, [rip + 0x2d3710b]
0x140902785	b9 06 00 00 00          	mov ecx, 6
0x14090278a	e8 71 d4 bb ff          	call 0x1404bfc00
0x14090278f	c6 84 24 ab 01 00 00 01 	mov byte ptr [rsp + 0x1ab], 1
0x140902797	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x14090279f	48 8b 32                	mov rsi, qword ptr [rdx]
0x1409027a2	ff d6                   	call rsi
0x1409027a4	c6 84 24 ab 01 00 00 00 	mov byte ptr [rsp + 0x1ab], 0
0x1409027ac	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x1409027b4	48 8b 32                	mov rsi, qword ptr [rdx]
0x1409027b7	ff d6                   	call rsi
0x1409027b9	48 81 c4 88 04 00 00    	add rsp, 0x488
0x1409027c0	5d                      	pop rbp
0x1409027c1	c3                      	ret
0x1409027c2	4c 8b 9c 24 60 04 00 00 	mov r11, qword ptr [rsp + 0x460]
0x1409027ca	49 83 c3 10             	add r11, 0x10
0x1409027ce	4c 8b ac 24 20 02 00 00 	mov r13, qword ptr [rsp + 0x220]
0x1409027d6	49 ff c5                	inc r13
0x1409027d9	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1409027e1	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1409027e9	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1409027f1	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1409027f9	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x140902801	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x140902809	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x140902811	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x140902819	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x140902821	4c 8b a4 24 28 02 00 00 	mov r12, qword ptr [rsp + 0x228]
0x140902829	4d 39 e5                	cmp r13, r12
0x14090282c	0f 8d 83 fc ff ff       	jge 0x1409024b5
0x140902832	4c 89 ac 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r13
0x14090283a	4c 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], r11
0x140902842	49 8b 03                	mov rax, qword ptr [r11]
0x140902845	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x140902849	e8 52 c1 7a ff          	call 0x1400ae9a0
0x14090284e	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140902856	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14090285e	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140902866	bb 0a 00 00 00          	mov ebx, 0xa
0x14090286b	e8 d0 1e 7f ff          	call 0x1400f4740
0x140902870	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140902878	48 39 cb                	cmp rbx, rcx
0x14090287b	75 20                   	jne 0x14090289d
0x14090287d	48 89 d9                	mov rcx, rbx
0x140902880	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x140902888	e8 53 4c 70 ff          	call 0x1400074e0
0x14090288d	84 c0                   	test al, al
0x14090288f	0f 85 f6 00 00 00       	jne 0x14090298b
0x140902895	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14090289d	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1409028a5	48 89 cb                	mov rbx, rcx
0x1409028a8	e8 53 ab 7a ff          	call 0x1400ad400
0x1409028ad	48 8d 0d b5 bc d1 02    	lea rcx, [rip + 0x2d1bcb5]
0x1409028b4	bf 01 00 00 00          	mov edi, 1
0x1409028b9	e8 42 cc 70 ff          	call 0x14000f500
0x1409028be	66 90                   	nop
0x1409028c0	48 85 c0                	test rax, rax
0x1409028c3	0f 8c f9 fe ff ff       	jl 0x1409027c2
0x1409028c9	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1409028d1	bb 0a 00 00 00          	mov ebx, 0xa
0x1409028d6	e8 65 1e 7f ff          	call 0x1400f4740
0x1409028db	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1409028e3	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1409028eb	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1409028f3	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1409028fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140902900	e8 fb aa 7a ff          	call 0x1400ad400
0x140902905	48 8d 0d 5d bc d1 02    	lea rcx, [rip + 0x2d1bc5d]
0x14090290c	bf 01 00 00 00          	mov edi, 1
0x140902911	31 f6                   	xor esi, esi
0x140902913	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14090291a	e8 21 8c 7a ff          	call 0x1400ab540
0x14090291f	90                      	nop
0x140902920	48 85 db                	test rbx, rbx
0x140902923	0f 86 98 00 00 00       	jbe 0x1409029c1
0x140902929	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14090292d	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x140902935	48 39 ce                	cmp rsi, rcx
0x140902938	7d 04                   	jge 0x14090293e
0x14090293a	31 c0                   	xor eax, eax
0x14090293c	eb 10                   	jmp 0x14090294e
0x14090293e	48 8b 18                	mov rbx, qword ptr [rax]
0x140902941	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x140902949	e8 92 4b 70 ff          	call 0x1400074e0
0x14090294e	84 c0                   	test al, al
0x140902950	0f 84 6c fe ff ff       	je 0x1409027c2
0x140902956	c6 84 24 ab 01 00 00 01 	mov byte ptr [rsp + 0x1ab], 1
0x14090295e	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x140902966	48 8b 02                	mov rax, qword ptr [rdx]
0x140902969	ff d0                   	call rax
0x14090296b	c6 84 24 ab 01 00 00 00 	mov byte ptr [rsp + 0x1ab], 0
0x140902973	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x14090297b	48 8b 02                	mov rax, qword ptr [rdx]
0x14090297e	66 90                   	nop
0x140902980	ff d0                   	call rax
0x140902982	48 81 c4 88 04 00 00    	add rsp, 0x488
0x140902989	5d                      	pop rbp
0x14090298a	c3                      	ret
0x14090298b	c6 84 24 ab 01 00 00 01 	mov byte ptr [rsp + 0x1ab], 1
0x140902993	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x14090299b	48 8b 02                	mov rax, qword ptr [rdx]
0x14090299e	66 90                   	nop
0x1409029a0	ff d0                   	call rax
0x1409029a2	c6 84 24 ab 01 00 00 00 	mov byte ptr [rsp + 0x1ab], 0
0x1409029aa	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x1409029b2	48 8b 02                	mov rax, qword ptr [rdx]
0x1409029b5	ff d0                   	call rax
0x1409029b7	48 81 c4 88 04 00 00    	add rsp, 0x488
0x1409029be	5d                      	pop rbp
0x1409029bf	90                      	nop
0x1409029c0	c3                      	ret
0x1409029c1	31 c0                   	xor eax, eax
0x1409029c3	48 89 c1                	mov rcx, rax
0x1409029c6	e8 75 2d 78 ff          	call 0x140085740
0x1409029cb	48 89 f0                	mov rax, rsi
0x1409029ce	48 89 d1                	mov rcx, rdx
0x1409029d1	e8 2a 2e 78 ff          	call 0x140085800
0x1409029d6	90                      	nop
0x1409029d7	e8 04 3e 74 ff          	call 0x1400467e0
0x1409029dc	48 81 c4 88 04 00 00    	add rsp, 0x488
0x1409029e3	5d                      	pop rbp
0x1409029e4	c3                      	ret
0x1409029e5	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x1409029e9	e8 d2 09 78 ff          	call 0x1400833c0
0x1409029ee	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x1409029f2	e9 a9 f7 ff ff          	jmp 0x1409021a0
