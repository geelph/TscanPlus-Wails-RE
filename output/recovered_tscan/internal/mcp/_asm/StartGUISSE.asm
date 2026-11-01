# TscanGui/internal/mcp.StartGUISSE
# 0x1425031c0..0x142503ce0 (2848 bytes)
# source TscanGui/internal/mcp/gui_server.go:33

0x1425031c0	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x1425031c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425031cc	0f 86 bc 0a 00 00       	jbe 0x142503c8e
0x1425031d2	55                      	push rbp
0x1425031d3	48 89 e5                	mov rbp, rsp
0x1425031d6	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x1425031dd	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1425031e5	66 44 0f d6 bc 24 c8 01 00 00	movq qword ptr [rsp + 0x1c8], xmm15
0x1425031ef	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x1425031f7	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x1425031ff	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x142503207	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14250320f	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x142503214	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14250321d	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142503226	e8 15 9e 03 00          	call 0x14253d040
0x14250322b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142503233	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14250323b	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x142503243	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14250324b	e8 50 b7 ba fd          	call 0x1400ae9a0
0x142503250	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142503258	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142503260	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x142503268	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x142503270	e8 4b 9c 03 00          	call 0x14253cec0
0x142503275	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14250327d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142503285	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14250328e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142503296	48 85 db                	test rbx, rbx
0x142503299	b9 04 00 00 00          	mov ecx, 4
0x14250329e	48 0f 44 d9             	cmove rbx, rcx
0x1425032a2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425032aa	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425032b2	48 8d 0d ea 06 12 01    	lea rcx, [rip + 0x11206ea]
0x1425032b9	48 0f 44 c1             	cmove rax, rcx
0x1425032bd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425032c5	e8 16 cf be fd          	call 0x1400f01e0
0x1425032ca	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1425032d2	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1425032da	48 85 db                	test rbx, rbx
0x1425032dd	75 11                   	jne 0x1425032f0
0x1425032df	48 8d 48 ff             	lea rcx, [rax - 1]
0x1425032e3	48 81 f9 fe ff 00 00    	cmp rcx, 0xfffe
0x1425032ea	0f 86 a8 00 00 00       	jbe 0x142503398
0x1425032f0	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1425032f9	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142503301	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142503309	e8 12 6c b7 fd          	call 0x140079f20
0x14250330e	48 8d 0d 8b cf b1 00    	lea rcx, [rip + 0xb1cf8b]
0x142503315	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14250331d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142503325	48 8d 05 80 84 1d 01    	lea rax, [rip + 0x11d8480]
0x14250332c	bb 10 00 00 00          	mov ebx, 0x10
0x142503331	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x142503339	bf 01 00 00 00          	mov edi, 1
0x14250333e	48 89 fe                	mov rsi, rdi
0x142503341	e8 7a ff c4 fd          	call 0x1401532c0
0x142503346	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14250334e	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142503356	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14250335f	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142503367	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x14250336f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142503377	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14250337f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142503387	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14250338f	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142503396	5d                      	pop rbp
0x142503397	c3                      	ret
0x142503398	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425033a0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425033a8	e8 f3 82 ce fd          	call 0x1401eb6a0
0x1425033ad	0f b6 c8                	movzx ecx, al
0x1425033b0	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1425033b4	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1425033b9	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1425033be	0f 11 44 24 4f          	movups xmmword ptr [rsp + 0x4f], xmm0
0x1425033c3	48 85 c9                	test rcx, rcx
0x1425033c6	b9 00 00 00 00          	mov ecx, 0
0x1425033cb	48 8d 54 24 4f          	lea rdx, [rsp + 0x4f]
0x1425033d0	48 0f 45 ca             	cmovne rcx, rdx
0x1425033d4	48 85 c9                	test rcx, rcx
0x1425033d7	0f 84 da 07 00 00       	je 0x142503bb7
0x1425033dd	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425033e5	48 89 04 24             	mov qword ptr [rsp], rax
0x1425033e9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425033f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425033f6	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1425033fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142503400	e8 1b 46 b0 fd          	call 0x140007a20
0x142503405	45 0f 57 ff             	xorps xmm15, xmm15
0x142503409	4c 8b 35 d0 86 d7 05    	mov r14, qword ptr [rip + 0x5d786d0]
0x142503410	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x142503414	4d 8b 36                	mov r14, qword ptr [r14]
0x142503417	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x14250341d	7c 43                   	jl 0x142503462
0x14250341f	31 c0                   	xor eax, eax
0x142503421	48 8d 1d 08 4b 59 03    	lea rbx, [rip + 0x3594b08]
0x142503428	b9 01 00 00 00          	mov ecx, 1
0x14250342d	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x142503435	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14250343d	4c 8d 05 ac b1 11 01    	lea r8, [rip + 0x111b1ac]
0x142503444	41 b9 02 00 00 00       	mov r9d, 2
0x14250344a	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x142503452	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x14250345a	e8 e1 fb b5 fd          	call 0x140063040
0x14250345f	90                      	nop
0x142503460	eb 33                   	jmp 0x142503495
0x142503462	31 c0                   	xor eax, eax
0x142503464	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14250346c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142503474	48 8d 3d 3d 47 59 03    	lea rdi, [rip + 0x359473d]
0x14250347b	be 01 00 00 00          	mov esi, 1
0x142503480	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x142503488	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x142503490	e8 eb fa b5 fd          	call 0x140062f80
0x142503495	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14250349a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425034a2	90                      	nop
0x1425034a3	90                      	nop
0x1425034a4	48 89 c1                	mov rcx, rax
0x1425034a7	31 c0                   	xor eax, eax
0x1425034a9	48 8d 15 88 79 d7 05    	lea rdx, [rip + 0x5d77988]
0x1425034b0	be 01 00 00 00          	mov esi, 1
0x1425034b5	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1425034b9	0f 94 c2                	sete dl
0x1425034bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425034c0	84 d2                   	test dl, dl
0x1425034c2	75 19                   	jne 0x1425034dd
0x1425034c4	48 8d 05 6d 79 d7 05    	lea rax, [rip + 0x5d7796d]
0x1425034cb	e8 b0 e2 b8 fd          	call 0x140091780
0x1425034d0	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425034d8	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425034dd	48 8d 15 7c 08 00 00    	lea rdx, [rip + 0x87c]
0x1425034e4	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1425034ec	48 8d 15 45 79 d7 05    	lea rdx, [rip + 0x5d77945]
0x1425034f3	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1425034fb	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x142503503	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x14250350b	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x142503510	80 3d 8c 73 d7 05 00    	cmp byte ptr [rip + 0x5d7738c], 0
0x142503517	0f 85 e2 05 00 00       	jne 0x142503aff
0x14250351d	0f 1f 00                	nop dword ptr [rax]
0x142503520	e8 5b e5 00 00          	call 0x142511a80
0x142503525	48 83 3d 13 71 d1 05 00 	cmp qword ptr [rip + 0x5d17113], 0
0x14250352d	75 0a                   	jne 0x142503539
0x14250352f	e8 ac 4a ff fd          	call 0x1404f7fe0
0x142503534	e8 67 01 29 fe          	call 0x1407936a0
0x142503539	e8 42 df 00 00          	call 0x142511480
0x14250353e	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142503547	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14250354f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142503554	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14250355c	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142503564	e8 f7 9d 00 00          	call 0x14250d360
0x142503569	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x142503571	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x142503579	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142503580	48 85 ff                	test rdi, rdi
0x142503583	0f 85 22 05 00 00       	jne 0x142503aab
0x142503589	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142503591	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142503599	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1425035a1	48 8d 05 b8 aa b2 00    	lea rax, [rip + 0xb2aab8]
0x1425035a8	bb 01 00 00 00          	mov ebx, 1
0x1425035ad	e8 ce f3 b0 fd          	call 0x140012980
0x1425035b2	83 3d 57 8d d7 05 00    	cmp dword ptr [rip + 0x5d78d57], 0
0x1425035b9	74 13                   	je 0x1425035ce
0x1425035bb	48 8b 0d 16 20 d0 05    	mov rcx, qword ptr [rip + 0x5d02016]
0x1425035c2	e8 d9 1d b8 fd          	call 0x1400853a0
0x1425035c7	49 89 03                	mov qword ptr [r11], rax
0x1425035ca	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425035ce	48 89 05 03 20 d0 05    	mov qword ptr [rip + 0x5d02003], rax
0x1425035d5	48 8d 05 c4 7c e2 00    	lea rax, [rip + 0xe27cc4]
0x1425035dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425035e0	e8 7b 8c b1 fd          	call 0x14001c260
0x1425035e5	48 8d 0d f4 06 00 00    	lea rcx, [rip + 0x6f4]
0x1425035ec	48 89 08                	mov qword ptr [rax], rcx
0x1425035ef	83 3d 1a 8d d7 05 00    	cmp dword ptr [rip + 0x5d78d1a], 0
0x1425035f6	75 12                   	jne 0x14250360a
0x1425035f8	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142503600	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142503608	eb 1c                   	jmp 0x142503626
0x14250360a	e8 91 1d b8 fd          	call 0x1400853a0
0x14250360f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142503617	49 89 0b                	mov qword ptr [r11], rcx
0x14250361a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142503622	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142503626	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14250362a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14250362f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142503633	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142503637	e8 04 13 b5 fd          	call 0x140054940
0x14250363c	48 8b 0d 95 1f d0 05    	mov rcx, qword ptr [rip + 0x5d01f95]
0x142503643	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14250364b	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142503654	b8 00 84 d7 17          	mov eax, 0x17d78400
0x142503659	e8 42 ed bc fd          	call 0x1400d23a0
0x14250365e	48 8b 08                	mov rcx, qword ptr [rax]
0x142503661	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14250366a	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142503673	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14250367b	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142503683	48 8d 94 24 a8 01 00 00 	lea rdx, [rsp + 0x1a8]
0x14250368b	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142503693	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14250369b	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x1425036a3	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x1425036a8	31 c9                   	xor ecx, ecx
0x1425036aa	31 ff                   	xor edi, edi
0x1425036ac	be 02 00 00 00          	mov esi, 2
0x1425036b1	41 b8 01 00 00 00       	mov r8d, 1
0x1425036b7	e8 84 88 b5 fd          	call 0x14005bf40
0x1425036bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425036c0	48 85 c0                	test rax, rax
0x1425036c3	74 11                   	je 0x1425036d6
0x1425036c5	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1425036cd	48 85 c9                	test rcx, rcx
0x1425036d0	0f 85 22 03 00 00       	jne 0x1425039f8
0x1425036d6	48 8d 0d 1b f5 5b 03    	lea rcx, [rip + 0x35bf51b]
0x1425036dd	48 89 0d 6c 74 d0 05    	mov qword ptr [rip + 0x5d0746c], rcx
0x1425036e4	83 3d 25 8c d7 05 00    	cmp dword ptr [rip + 0x5d78c25], 0
0x1425036eb	75 1a                   	jne 0x142503707
0x1425036ed	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425036f5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425036fd	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142503705	eb 4d                   	jmp 0x142503754
0x142503707	48 8b 0d 4a 74 d0 05    	mov rcx, qword ptr [rip + 0x5d0744a]
0x14250370e	48 8b 15 4b 74 d0 05    	mov rdx, qword ptr [rip + 0x5d0744b]
0x142503715	48 8b 35 54 74 d0 05    	mov rsi, qword ptr [rip + 0x5d07454]
0x14250371c	0f 1f 40 00             	nop dword ptr [rax]
0x142503720	e8 fb 1c b8 fd          	call 0x140085420
0x142503725	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14250372d	49 89 3b                	mov qword ptr [r11], rdi
0x142503730	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142503734	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14250373c	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x142503740	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x142503744	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14250374c	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x142503750	49 89 73 28             	mov qword ptr [r11 + 0x28], rsi
0x142503754	48 89 3d fd 73 d0 05    	mov qword ptr [rip + 0x5d073fd], rdi
0x14250375b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142503763	48 89 1d fe 73 d0 05    	mov qword ptr [rip + 0x5d073fe], rbx
0x14250376a	48 89 05 ef 73 d0 05    	mov qword ptr [rip + 0x5d073ef], rax
0x142503771	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142503776	48 89 15 fb 73 d0 05    	mov qword ptr [rip + 0x5d073fb], rdx
0x14250377d	48 89 0d ec 73 d0 05    	mov qword ptr [rip + 0x5d073ec], rcx
0x142503784	c6 05 18 71 d7 05 01    	mov byte ptr [rip + 0x5d77118], 1
0x14250378b	e8 30 97 03 00          	call 0x14253cec0
0x142503790	48 83 fb 03             	cmp rbx, 3
0x142503794	75 1b                   	jne 0x1425037b1
0x142503796	66 81 38 73 73          	cmp word ptr [rax], 0x7373
0x14250379b	75 14                   	jne 0x1425037b1
0x14250379d	80 78 02 65             	cmp byte ptr [rax + 2], 0x65
0x1425037a1	75 0e                   	jne 0x1425037b1
0x1425037a3	b8 11 00 00 00          	mov eax, 0x11
0x1425037a8	48 8d 0d 96 61 1e 01    	lea rcx, [rip + 0x11e6196]
0x1425037af	eb 0c                   	jmp 0x1425037bd
0x1425037b1	b8 0f 00 00 00          	mov eax, 0xf
0x1425037b6	48 8d 0d 03 af 1c 01    	lea rcx, [rip + 0x11caf03]
0x1425037bd	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1425037c6	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1425037cf	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1425037d8	48 89 c3                	mov rbx, rax
0x1425037db	48 89 c8                	mov rax, rcx
0x1425037de	66 90                   	nop
0x1425037e0	e8 3b 67 b7 fd          	call 0x140079f20
0x1425037e5	48 8d 0d b4 ca b1 00    	lea rcx, [rip + 0xb1cab4]
0x1425037ec	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1425037f4	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1425037fc	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142503804	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142503809	e8 12 67 b7 fd          	call 0x140079f20
0x14250380e	48 8d 0d 8b ca b1 00    	lea rcx, [rip + 0xb1ca8b]
0x142503815	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14250381d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142503825	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14250382d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142503835	e8 e6 66 b7 fd          	call 0x140079f20
0x14250383a	48 8d 0d 5f ca b1 00    	lea rcx, [rip + 0xb1ca5f]
0x142503841	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142503849	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142503851	48 8d 05 4f 08 26 01    	lea rax, [rip + 0x126084f]
0x142503858	bb 1d 00 00 00          	mov ebx, 0x1d
0x14250385d	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x142503865	bf 03 00 00 00          	mov edi, 3
0x14250386a	48 89 fe                	mov rsi, rdi
0x14250386d	e8 0e 2b c5 fd          	call 0x140156380
0x142503872	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14250387a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142503882	90                      	nop
0x142503883	48 89 c1                	mov rcx, rax
0x142503886	48 89 df                	mov rdi, rbx
0x142503889	48 8d 05 2d 81 14 01    	lea rax, [rip + 0x114812d]
0x142503890	bb 07 00 00 00          	mov ebx, 7
0x142503895	e8 c6 b0 3c fe          	call 0x1408ce960
0x14250389a	31 c0                   	xor eax, eax
0x14250389c	48 8d 1d 39 7b 24 01    	lea rbx, [rip + 0x1247b39]
0x1425038a3	b9 1a 00 00 00          	mov ecx, 0x1a
0x1425038a8	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1425038b0	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425038b8	e8 23 f6 b5 fd          	call 0x140062ee0
0x1425038bd	48 89 c1                	mov rcx, rax
0x1425038c0	48 89 df                	mov rdi, rbx
0x1425038c3	48 8d 05 89 fe 11 01    	lea rax, [rip + 0x111fe89]
0x1425038ca	bb 04 00 00 00          	mov ebx, 4
0x1425038cf	e8 8c b0 3c fe          	call 0x1408ce960
0x1425038d4	90                      	nop
0x1425038d5	48 8d 05 77 fe 11 01    	lea rax, [rip + 0x111fe77]
0x1425038dc	bb 04 00 00 00          	mov ebx, 4
0x1425038e1	48 8d 0d 59 f0 3d 01    	lea rcx, [rip + 0x13df059]
0x1425038e8	bf 7f 00 00 00          	mov edi, 0x7f
0x1425038ed	e8 6e b0 3c fe          	call 0x1408ce960
0x1425038f2	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1425038fb	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142503904	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14250390c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142503911	e8 0a 66 b7 fd          	call 0x140079f20
0x142503916	48 8d 0d 83 c9 b1 00    	lea rcx, [rip + 0xb1c983]
0x14250391d	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142503925	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14250392d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142503935	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14250393d	0f 1f 00                	nop dword ptr [rax]
0x142503940	e8 db 65 b7 fd          	call 0x140079f20
0x142503945	48 8d 0d 54 c9 b1 00    	lea rcx, [rip + 0xb1c954]
0x14250394c	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142503954	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14250395c	48 8d 05 00 7e 3a 01    	lea rax, [rip + 0x13a7e00]
0x142503963	bb 59 00 00 00          	mov ebx, 0x59
0x142503968	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x142503970	bf 02 00 00 00          	mov edi, 2
0x142503975	48 89 fe                	mov rsi, rdi
0x142503978	e8 03 2a c5 fd          	call 0x140156380
0x14250397d	48 89 c1                	mov rcx, rax
0x142503980	48 89 df                	mov rdi, rbx
0x142503983	48 8d 05 c9 fd 11 01    	lea rax, [rip + 0x111fdc9]
0x14250398a	bb 04 00 00 00          	mov ebx, 4
0x14250398f	e8 cc af 3c fe          	call 0x1408ce960
0x142503994	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14250399c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425039a4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425039ac	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1425039b4	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1425039bd	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1425039c2	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1425039ca	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425039cd	ff d1                   	call rcx
0x1425039cf	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425039d7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425039df	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425039e7	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1425039ef	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1425039f6	5d                      	pop rbp
0x1425039f7	c3                      	ret
0x1425039f8	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142503a00	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x142503a08	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142503a10	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142503a14	ff d1                   	call rcx
0x142503a16	b9 18 00 00 00          	mov ecx, 0x18
0x142503a1b	48 89 c7                	mov rdi, rax
0x142503a1e	48 89 de                	mov rsi, rbx
0x142503a21	31 c0                   	xor eax, eax
0x142503a23	48 8d 1d fb 57 23 01    	lea rbx, [rip + 0x12357fb]
0x142503a2a	e8 b1 f4 b5 fd          	call 0x140062ee0
0x142503a2f	48 89 c1                	mov rcx, rax
0x142503a32	48 89 df                	mov rdi, rbx
0x142503a35	48 8d 05 ec 83 12 01    	lea rax, [rip + 0x11283ec]
0x142503a3c	bb 05 00 00 00          	mov ebx, 5
0x142503a41	e8 1a af 3c fe          	call 0x1408ce960
0x142503a46	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142503a4f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142503a57	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142503a5f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142503a67	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142503a6f	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x142503a74	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x142503a7c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142503a7f	90                      	nop
0x142503a80	ff d1                   	call rcx
0x142503a82	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142503a8a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142503a92	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142503a9a	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142503aa2	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142503aa9	5d                      	pop rbp
0x142503aaa	c3                      	ret
0x142503aab	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142503ab4	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142503abc	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142503ac4	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x142503ac9	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x142503ad1	48 8b 02                	mov rax, qword ptr [rdx]
0x142503ad4	ff d0                   	call rax
0x142503ad6	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142503ade	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142503ae6	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142503aee	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142503af6	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142503afd	5d                      	pop rbp
0x142503afe	c3                      	ret
0x142503aff	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142503b08	48 8b 05 61 70 d0 05    	mov rax, qword ptr [rip + 0x5d07061]
0x142503b0f	48 8b 1d 62 70 d0 05    	mov rbx, qword ptr [rip + 0x5d07062]
0x142503b16	e8 05 64 b7 fd          	call 0x140079f20
0x142503b1b	48 8d 0d 7e c7 b1 00    	lea rcx, [rip + 0xb1c77e]
0x142503b22	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142503b2a	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142503b32	48 8d 05 89 78 24 01    	lea rax, [rip + 0x1247889]
0x142503b39	bb 1a 00 00 00          	mov ebx, 0x1a
0x142503b3e	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x142503b46	bf 01 00 00 00          	mov edi, 1
0x142503b4b	48 89 fe                	mov rsi, rdi
0x142503b4e	e8 6d f7 c4 fd          	call 0x1401532c0
0x142503b53	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142503b5b	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142503b63	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142503b6c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142503b74	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142503b7c	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x142503b81	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x142503b89	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142503b8c	ff d1                   	call rcx
0x142503b8e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142503b96	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142503b9e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142503ba6	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142503bae	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142503bb5	5d                      	pop rbp
0x142503bb6	c3                      	ret
0x142503bb7	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142503bc0	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142503bc8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142503bd0	e8 4b 63 b7 fd          	call 0x140079f20
0x142503bd5	48 8d 0d c4 c6 b1 00    	lea rcx, [rip + 0xb1c6c4]
0x142503bdc	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142503be4	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142503bec	48 8d 05 0f 0a 20 01    	lea rax, [rip + 0x1200a0f]
0x142503bf3	bb 13 00 00 00          	mov ebx, 0x13
0x142503bf8	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x142503c00	bf 01 00 00 00          	mov edi, 1
0x142503c05	48 89 fe                	mov rsi, rdi
0x142503c08	e8 b3 f6 c4 fd          	call 0x1401532c0
0x142503c0d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142503c15	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142503c1d	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142503c26	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142503c2e	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x142503c36	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142503c3e	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x142503c46	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142503c4e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142503c56	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142503c5d	5d                      	pop rbp
0x142503c5e	c3                      	ret
0x142503c5f	90                      	nop
0x142503c60	e8 7b 2b b4 fd          	call 0x1400467e0
0x142503c65	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142503c6d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142503c75	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142503c7d	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142503c85	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142503c8c	5d                      	pop rbp
0x142503c8d	c3                      	ret
0x142503c8e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142503c93	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142503c98	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142503c9d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142503ca2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142503ca7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142503cac	e8 af f7 b7 fd          	call 0x140083460
0x142503cb1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142503cb6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142503cbb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142503cc0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142503cc5	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142503cca	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142503ccf	e9 ec f4 ff ff          	jmp 0x1425031c0
