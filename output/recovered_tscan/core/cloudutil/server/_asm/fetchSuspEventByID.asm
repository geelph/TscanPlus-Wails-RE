# TscanGui/core/cloudutil/server.fetchSuspEventByID
# 0x1423fa1e0..0x1423fa5a0 (960 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:245

0x1423fa1e0	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x1423fa1e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423fa1ec	0f 86 89 03 00 00       	jbe 0x1423fa57b
0x1423fa1f2	55                      	push rbp
0x1423fa1f3	48 89 e5                	mov rbp, rsp
0x1423fa1f6	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x1423fa1fd	0f 1f 00                	nop dword ptr [rax]
0x1423fa200	48 85 c0                	test rax, rax
0x1423fa203	0f 8e dc 02 00 00       	jle 0x1423fa4e5
0x1423fa209	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1423fa211	48 8d 05 c8 82 ec 00    	lea rax, [rip + 0xec82c8]
0x1423fa218	e8 43 20 c2 fd          	call 0x14001c260
0x1423fa21d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1423fa225	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1423fa22e	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1423fa237	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1423fa240	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1423fa249	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1423fa251	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1423fa25a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1423fa260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fa265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fa26a	e8 c5 b7 c8 fd          	call 0x140085a34
0x1423fa26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fa273	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x1423fa27d	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1423fa285	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1423fa28d	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1423fa295	e8 46 34 c8 fd          	call 0x14007d6e0
0x1423fa29a	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1423fa2a2	48 8d 05 17 92 dc 00    	lea rax, [rip + 0xdc9217]
0x1423fa2a9	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x1423fa2b1	48 8d 0d 47 96 22 01    	lea rcx, [rip + 0x1229647]
0x1423fa2b8	bf 04 00 00 00          	mov edi, 4
0x1423fa2bd	0f 1f 00                	nop dword ptr [rax]
0x1423fa2c0	e8 3b 3d c1 fd          	call 0x14000e000
0x1423fa2c5	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1423fa2cd	83 3d 3c 20 e8 05 00    	cmp dword ptr [rip + 0x5e8203c], 0
0x1423fa2d4	74 0b                   	je 0x1423fa2e1
0x1423fa2d6	48 8b 10                	mov rdx, qword ptr [rax]
0x1423fa2d9	e8 a2 b0 c8 fd          	call 0x140085380
0x1423fa2de	49 89 13                	mov qword ptr [r11], rdx
0x1423fa2e1	48 8d 15 0b 56 22 01    	lea rdx, [rip + 0x122560b]
0x1423fa2e8	48 89 10                	mov qword ptr [rax], rdx
0x1423fa2eb	48 8d 05 ce 91 dc 00    	lea rax, [rip + 0xdc91ce]
0x1423fa2f2	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x1423fa2fa	48 8d 0d 46 9a 22 01    	lea rcx, [rip + 0x1229a46]
0x1423fa301	bf 04 00 00 00          	mov edi, 4
0x1423fa306	e8 f5 3c c1 fd          	call 0x14000e000
0x1423fa30b	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1423fa313	83 3d f6 1f e8 05 00    	cmp dword ptr [rip + 0x5e81ff6], 0
0x1423fa31a	74 0c                   	je 0x1423fa328
0x1423fa31c	48 8b 10                	mov rdx, qword ptr [rax]
0x1423fa31f	90                      	nop
0x1423fa320	e8 5b b0 c8 fd          	call 0x140085380
0x1423fa325	49 89 13                	mov qword ptr [r11], rdx
0x1423fa328	48 8d 15 79 42 22 01    	lea rdx, [rip + 0x1224279]
0x1423fa32f	48 89 10                	mov qword ptr [rax], rdx
0x1423fa332	48 8d 05 87 91 dc 00    	lea rax, [rip + 0xdc9187]
0x1423fa339	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x1423fa341	48 8d 0d 9c 28 29 01    	lea rcx, [rip + 0x129289c]
0x1423fa348	bf 0b 00 00 00          	mov edi, 0xb
0x1423fa34d	e8 ae 3c c1 fd          	call 0x14000e000
0x1423fa352	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1423fa35a	83 3d af 1f e8 05 00    	cmp dword ptr [rip + 0x5e81faf], 0
0x1423fa361	74 0b                   	je 0x1423fa36e
0x1423fa363	48 8b 10                	mov rdx, qword ptr [rax]
0x1423fa366	e8 15 b0 c8 fd          	call 0x140085380
0x1423fa36b	49 89 13                	mov qword ptr [r11], rdx
0x1423fa36e	48 8d 15 cb d9 69 03    	lea rdx, [rip + 0x369d9cb]
0x1423fa375	48 89 10                	mov qword ptr [rax], rdx
0x1423fa378	48 8d 05 41 91 dc 00    	lea rax, [rip + 0xdc9141]
0x1423fa37f	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x1423fa387	48 8d 0d 98 20 26 01    	lea rcx, [rip + 0x1262098]
0x1423fa38e	bf 08 00 00 00          	mov edi, 8
0x1423fa393	e8 68 3c c1 fd          	call 0x14000e000
0x1423fa398	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1423fa3a0	83 3d 69 1f e8 05 00    	cmp dword ptr [rip + 0x5e81f69], 0
0x1423fa3a7	74 0b                   	je 0x1423fa3b4
0x1423fa3a9	48 8b 08                	mov rcx, qword ptr [rax]
0x1423fa3ac	e8 cf af c8 fd          	call 0x140085380
0x1423fa3b1	49 89 0b                	mov qword ptr [r11], rcx
0x1423fa3b4	48 8d 0d 2b 42 22 01    	lea rcx, [rip + 0x122422b]
0x1423fa3bb	48 89 08                	mov qword ptr [rax], rcx
0x1423fa3be	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1423fa3c6	bb 0a 00 00 00          	mov ebx, 0xa
0x1423fa3cb	e8 70 a3 cf fd          	call 0x1400f4740
0x1423fa3d0	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1423fa3d8	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1423fa3e0	48 8d 05 d9 90 dc 00    	lea rax, [rip + 0xdc90d9]
0x1423fa3e7	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x1423fa3ef	48 8d 0d 38 43 22 01    	lea rcx, [rip + 0x1224338]
0x1423fa3f6	bf 02 00 00 00          	mov edi, 2
0x1423fa3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fa400	e8 fb 3b c1 fd          	call 0x14000e000
0x1423fa405	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1423fa40d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423fa411	83 3d f8 1e e8 05 00    	cmp dword ptr [rip + 0x5e81ef8], 0
0x1423fa418	75 0a                   	jne 0x1423fa424
0x1423fa41a	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1423fa422	eb 17                   	jmp 0x1423fa43b
0x1423fa424	48 8b 10                	mov rdx, qword ptr [rax]
0x1423fa427	e8 74 af c8 fd          	call 0x1400853a0
0x1423fa42c	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1423fa434	4d 89 23                	mov qword ptr [r11], r12
0x1423fa437	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423fa43b	4c 89 20                	mov qword ptr [rax], r12
0x1423fa43e	48 89 e7                	mov rdi, rsp
0x1423fa441	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x1423fa449	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fa44e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fa453	e8 66 b9 c8 fd          	call 0x140085dbe
0x1423fa458	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fa45c	48 8d 15 1d 32 b8 00    	lea rdx, [rip + 0xb8321d]
0x1423fa463	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1423fa468	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1423fa470	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1423fa475	48 8d 05 a2 33 36 01    	lea rax, [rip + 0x13633a2]
0x1423fa47c	bb 1c 00 00 00          	mov ebx, 0x1c
0x1423fa481	48 8d 0d 75 26 29 01    	lea rcx, [rip + 0x1292675]
0x1423fa488	bf 0b 00 00 00          	mov edi, 0xb
0x1423fa48d	48 8d 35 c9 d7 2f 01    	lea rsi, [rip + 0x12fd7c9]
0x1423fa494	41 b8 12 00 00 00       	mov r8d, 0x12
0x1423fa49a	4c 8d 0d fc 07 28 01    	lea r9, [rip + 0x12807fc]
0x1423fa4a1	41 ba 0a 00 00 00       	mov r10d, 0xa
0x1423fa4a7	4c 8d 9c 24 e0 01 00 00 	lea r11, [rsp + 0x1e0]
0x1423fa4af	e8 4c 78 00 00          	call 0x142401d00
0x1423fa4b4	48 85 c0                	test rax, rax
0x1423fa4b7	75 1b                   	jne 0x1423fa4d4
0x1423fa4b9	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1423fa4c1	48 8b 02                	mov rax, qword ptr [rdx]
0x1423fa4c4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1423fa4c8	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1423fa4d0	31 c9                   	xor ecx, ecx
0x1423fa4d2	eb 3e                   	jmp 0x1423fa512
0x1423fa4d4	48 89 d9                	mov rcx, rbx
0x1423fa4d7	48 89 c3                	mov rbx, rax
0x1423fa4da	31 c0                   	xor eax, eax
0x1423fa4dc	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1423fa4e3	5d                      	pop rbp
0x1423fa4e4	c3                      	ret
0x1423fa4e5	48 8d 05 a0 1b 2e 01    	lea rax, [rip + 0x12e1ba0]
0x1423fa4ec	bb 10 00 00 00          	mov ebx, 0x10
0x1423fa4f1	31 c9                   	xor ecx, ecx
0x1423fa4f3	31 ff                   	xor edi, edi
0x1423fa4f5	48 89 fe                	mov rsi, rdi
0x1423fa4f8	e8 c3 8d d5 fd          	call 0x1401532c0
0x1423fa4fd	48 89 d9                	mov rcx, rbx
0x1423fa500	48 89 c3                	mov rbx, rax
0x1423fa503	31 c0                   	xor eax, eax
0x1423fa505	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1423fa50c	5d                      	pop rbp
0x1423fa50d	c3                      	ret
0x1423fa50e	49 8d 49 01             	lea rcx, [r9 + 1]
0x1423fa512	48 39 d1                	cmp rcx, rdx
0x1423fa515	7d 29                   	jge 0x1423fa540
0x1423fa517	49 89 c9                	mov r9, rcx
0x1423fa51a	48 c1 e1 08             	shl rcx, 8
0x1423fa51e	4c 8b 14 08             	mov r10, qword ptr [rax + rcx]
0x1423fa522	4c 8d 1c 08             	lea r11, [rax + rcx]
0x1423fa526	4d 39 c2                	cmp r10, r8
0x1423fa529	75 e3                   	jne 0x1423fa50e
0x1423fa52b	4c 89 d8                	mov rax, r11
0x1423fa52e	31 db                   	xor ebx, ebx
0x1423fa530	31 c9                   	xor ecx, ecx
0x1423fa532	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1423fa539	5d                      	pop rbp
0x1423fa53a	c3                      	ret
0x1423fa53b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fa540	48 85 d2                	test rdx, rdx
0x1423fa543	74 0d                   	je 0x1423fa552
0x1423fa545	31 db                   	xor ebx, ebx
0x1423fa547	31 c9                   	xor ecx, ecx
0x1423fa549	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1423fa550	5d                      	pop rbp
0x1423fa551	c3                      	ret
0x1423fa552	48 8d 05 78 23 32 01    	lea rax, [rip + 0x1322378]
0x1423fa559	bb 15 00 00 00          	mov ebx, 0x15
0x1423fa55e	31 c9                   	xor ecx, ecx
0x1423fa560	31 ff                   	xor edi, edi
0x1423fa562	48 89 fe                	mov rsi, rdi
0x1423fa565	e8 56 8d d5 fd          	call 0x1401532c0
0x1423fa56a	48 89 d9                	mov rcx, rbx
0x1423fa56d	48 89 c3                	mov rbx, rax
0x1423fa570	31 c0                   	xor eax, eax
0x1423fa572	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1423fa579	5d                      	pop rbp
0x1423fa57a	c3                      	ret
0x1423fa57b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1423fa580	e8 db 8e c8 fd          	call 0x140083460
0x1423fa585	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1423fa58a	e9 51 fc ff ff          	jmp 0x1423fa1e0
