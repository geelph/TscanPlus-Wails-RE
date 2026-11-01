# TscanGui/core/serviceconn.renderHTMLReport
# 0x1424bb240..0x1424bb7e0 (1440 bytes)
# source TscanGui/core/serviceconn/htmlreport.go:59

0x1424bb240	4c 8d a4 24 08 fd ff ff 	lea r12, [rsp - 0x2f8]
0x1424bb248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424bb24c	0f 86 19 05 00 00       	jbe 0x1424bb76b
0x1424bb252	55                      	push rbp
0x1424bb253	48 89 e5                	mov rbp, rsp
0x1424bb256	48 81 ec 70 03 00 00    	sub rsp, 0x370
0x1424bb25d	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1424bb265	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1424bb26d	4c 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r11
0x1424bb275	4d 85 c0                	test r8, r8
0x1424bb278	74 56                   	je 0x1424bb2d0
0x1424bb27a	4c 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r8
0x1424bb282	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x1424bb28a	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1424bb292	48 89 bc 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdi
0x1424bb29a	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x1424bb2a2	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x1424bb2aa	4c 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r11
0x1424bb2b2	31 d2                   	xor edx, edx
0x1424bb2b4	31 f6                   	xor esi, esi
0x1424bb2b6	45 31 e4                	xor r12d, r12d
0x1424bb2b9	45 31 ed                	xor r13d, r13d
0x1424bb2bc	45 31 ff                	xor r15d, r15d
0x1424bb2bf	31 d2                   	xor edx, edx
0x1424bb2c1	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1424bb2c9	31 d2                   	xor edx, edx
0x1424bb2cb	e9 94 00 00 00          	jmp 0x1424bb364
0x1424bb2d0	48 8d 05 a2 cb 23 01    	lea rax, [rip + 0x123cba2]
0x1424bb2d7	bb 12 00 00 00          	mov ebx, 0x12
0x1424bb2dc	31 c9                   	xor ecx, ecx
0x1424bb2de	31 ff                   	xor edi, edi
0x1424bb2e0	48 89 fe                	mov rsi, rdi
0x1424bb2e3	e8 d8 7f c9 fd          	call 0x1401532c0
0x1424bb2e8	48 89 c1                	mov rcx, rax
0x1424bb2eb	48 89 df                	mov rdi, rbx
0x1424bb2ee	31 c0                   	xor eax, eax
0x1424bb2f0	31 db                   	xor ebx, ebx
0x1424bb2f2	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1424bb2f9	5d                      	pop rbp
0x1424bb2fa	c3                      	ret
0x1424bb2fb	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1424bb303	48 83 c3 28             	add rbx, 0x28
0x1424bb307	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1424bb30f	49 ff c0                	inc r8
0x1424bb312	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1424bb31a	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x1424bb322	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x1424bb32a	41 89 fc                	mov r12d, edi
0x1424bb32d	49 89 d5                	mov r13, rdx
0x1424bb330	49 89 f7                	mov r15, rsi
0x1424bb333	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1424bb33b	48 8b bc 24 98 03 00 00 	mov rdi, qword ptr [rsp + 0x398]
0x1424bb343	4c 89 c2                	mov rdx, r8
0x1424bb346	48 89 d9                	mov rcx, rbx
0x1424bb349	48 89 c6                	mov rsi, rax
0x1424bb34c	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1424bb354	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x1424bb35c	4c 8b 84 24 a8 03 00 00 	mov r8, qword ptr [rsp + 0x3a8]
0x1424bb364	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1424bb36c	4c 89 ac 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r13
0x1424bb374	4c 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r15
0x1424bb37c	0f 1f 40 00             	nop dword ptr [rax]
0x1424bb380	48 39 d7                	cmp rdi, rdx
0x1424bb383	0f 8e 77 02 00 00       	jle 0x1424bb600
0x1424bb389	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1424bb391	44 88 a4 24 5f 01 00 00 	mov byte ptr [rsp + 0x15f], r12b
0x1424bb399	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1424bb3a1	48 8b 11                	mov rdx, qword ptr [rcx]
0x1424bb3a4	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1424bb3ac	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x1424bb3b0	0f 11 84 24 e0 01 00 00 	movups xmmword ptr [rsp + 0x1e0], xmm0
0x1424bb3b8	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x1424bb3bc	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x1424bb3c4	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1424bb3cc	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1424bb3d4	e8 c7 35 bf fd          	call 0x1400ae9a0
0x1424bb3d9	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1424bb3e2	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x1424bb3ea	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bb3ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bb3f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bb400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bb405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bb40a	e8 12 a6 bc fd          	call 0x140085a21
0x1424bb40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bb413	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1424bb41b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424bb41e	66 90                   	nop
0x1424bb420	ff d1                   	call rcx
0x1424bb422	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1424bb426	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1424bb42e	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x1424bb436	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424bb43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bb440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bb445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bb44a	e8 c7 a8 bc fd          	call 0x140085d16
0x1424bb44f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bb453	84 c0                   	test al, al
0x1424bb455	75 2e                   	jne 0x1424bb485
0x1424bb457	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424bb45f	0f b6 bc 24 5f 01 00 00 	movzx edi, byte ptr [rsp + 0x15f]
0x1424bb467	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1424bb46f	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1424bb477	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1424bb47f	90                      	nop
0x1424bb480	e9 76 fe ff ff          	jmp 0x1424bb2fb
0x1424bb485	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424bb48d	48 ff c0                	inc rax
0x1424bb490	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1424bb498	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1424bb4a0	48 ff c2                	inc rdx
0x1424bb4a3	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1424bb4ab	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1424bb4b3	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1424bb4bb	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1424bb4c3	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x1424bb4cb	48 89 14 24             	mov qword ptr [rsp], rdx
0x1424bb4cf	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424bb4d4	48 8d b4 24 40 02 00 00 	lea rsi, [rsp + 0x240]
0x1424bb4dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424bb4e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bb4e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bb4ea	e8 27 a8 bc fd          	call 0x140085d16
0x1424bb4ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bb4f3	4c 89 c7                	mov rdi, r8
0x1424bb4f6	e8 e5 02 00 00          	call 0x1424bb7e0
0x1424bb4fb	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1424bb503	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1424bb50b	48 39 d1                	cmp rcx, rdx
0x1424bb50e	72 1d                   	jb 0x1424bb52d
0x1424bb510	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1424bb518	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1424bb520	0f b6 bc 24 5f 01 00 00 	movzx edi, byte ptr [rsp + 0x15f]
0x1424bb528	e9 9b 00 00 00          	jmp 0x1424bb5c8
0x1424bb52d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424bb535	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1424bb53d	0f 1f 00                	nop dword ptr [rax]
0x1424bb540	48 83 fa 02             	cmp rdx, 2
0x1424bb544	7f 45                   	jg 0x1424bb58b
0x1424bb546	44 0f b6 84 24 5f 01 00 00	movzx r8d, byte ptr [rsp + 0x15f]
0x1424bb54f	45 84 c0                	test r8b, r8b
0x1424bb552	75 37                   	jne 0x1424bb58b
0x1424bb554	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1424bb55c	0f 1f 40 00             	nop dword ptr [rax]
0x1424bb560	4d 85 c9                	test r9, r9
0x1424bb563	75 26                   	jne 0x1424bb58b
0x1424bb565	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1424bb56e	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1424bb577	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1424bb57f	be 02 00 00 00          	mov esi, 2
0x1424bb584	bf 01 00 00 00          	mov edi, 1
0x1424bb589	eb 3d                   	jmp 0x1424bb5c8
0x1424bb58b	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1424bb593	48 89 d3                	mov rbx, rdx
0x1424bb596	bf 01 00 00 00          	mov edi, 1
0x1424bb59b	48 8d 35 fe 4c b6 00    	lea rsi, [rip + 0xb64cfe]
0x1424bb5a2	e8 19 36 bc fd          	call 0x14007ebc0
0x1424bb5a7	48 89 da                	mov rdx, rbx
0x1424bb5aa	48 89 ce                	mov rsi, rcx
0x1424bb5ad	0f b6 bc 24 5f 01 00 00 	movzx edi, byte ptr [rsp + 0x15f]
0x1424bb5b5	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424bb5bd	48 89 c1                	mov rcx, rax
0x1424bb5c0	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424bb5c8	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1424bb5cc	49 c1 e0 04             	shl r8, 4
0x1424bb5d0	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x1424bb5d5	83 3d 34 0d dc 05 00    	cmp dword ptr [rip + 0x5dc0d34], 0
0x1424bb5dc	74 10                   	je 0x1424bb5ee
0x1424bb5de	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x1424bb5e2	e8 b9 9d bc fd          	call 0x1400853a0
0x1424bb5e7	49 89 03                	mov qword ptr [r11], rax
0x1424bb5ea	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1424bb5ee	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x1424bb5f2	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424bb5fa	e9 fc fc ff ff          	jmp 0x1424bb2fb
0x1424bb5ff	90                      	nop
0x1424bb600	48 85 f6                	test rsi, rsi
0x1424bb603	75 2b                   	jne 0x1424bb630
0x1424bb605	48 8d 05 f9 e6 27 01    	lea rax, [rip + 0x127e6f9]
0x1424bb60c	bb 18 00 00 00          	mov ebx, 0x18
0x1424bb611	31 c9                   	xor ecx, ecx
0x1424bb613	31 ff                   	xor edi, edi
0x1424bb615	48 89 fe                	mov rsi, rdi
0x1424bb618	e8 a3 7c c9 fd          	call 0x1401532c0
0x1424bb61d	48 89 c1                	mov rcx, rax
0x1424bb620	48 89 df                	mov rdi, rbx
0x1424bb623	31 c0                   	xor eax, eax
0x1424bb625	31 db                   	xor ebx, ebx
0x1424bb627	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1424bb62e	5d                      	pop rbp
0x1424bb62f	c3                      	ret
0x1424bb630	e8 6b 33 bf fd          	call 0x1400ae9a0
0x1424bb635	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1424bb63d	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1424bb645	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1424bb64d	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1424bb655	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1424bb65d	48 8d 3d 36 7d 24 01    	lea rdi, [rip + 0x1247d36]
0x1424bb664	be 13 00 00 00          	mov esi, 0x13
0x1424bb669	e8 b2 f6 c0 fd          	call 0x1400cad20
0x1424bb66e	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1424bb676	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1424bb67e	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1424bb686	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1424bb68e	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1424bb696	48 8d 3d 98 15 21 01    	lea rdi, [rip + 0x1211598]
0x1424bb69d	be 0f 00 00 00          	mov esi, 0xf
0x1424bb6a2	e8 79 f6 c0 fd          	call 0x1400cad20
0x1424bb6a7	b9 04 00 00 00          	mov ecx, 4
0x1424bb6ac	48 89 c7                	mov rdi, rax
0x1424bb6af	48 89 de                	mov rsi, rbx
0x1424bb6b2	31 c0                   	xor eax, eax
0x1424bb6b4	48 8d 1d f4 86 16 01    	lea rbx, [rip + 0x11686f4]
0x1424bb6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bb6c0	e8 1b 78 ba fd          	call 0x140062ee0
0x1424bb6c5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1424bb6cd	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1424bb6d5	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1424bb6dd	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1424bb6e5	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1424bb6ed	48 8d 3d 74 c4 5d 03    	lea rdi, [rip + 0x35dc474]
0x1424bb6f4	be 01 00 00 00          	mov esi, 1
0x1424bb6f9	e8 22 08 bf fd          	call 0x1400abf20
0x1424bb6fe	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1424bb706	48 85 c9                	test rcx, rcx
0x1424bb709	ba 0c 00 00 00          	mov edx, 0xc
0x1424bb70e	48 0f 44 ca             	cmove rcx, rdx
0x1424bb712	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1424bb71a	48 8d 35 9e 4d 1e 01    	lea rsi, [rip + 0x11e4d9e]
0x1424bb721	48 0f 44 d6             	cmove rdx, rsi
0x1424bb725	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1424bb72d	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1424bb735	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1424bb73d	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1424bb745	49 89 c2                	mov r10, rax
0x1424bb748	49 89 db                	mov r11, rbx
0x1424bb74b	48 89 d0                	mov rax, rdx
0x1424bb74e	48 89 cb                	mov rbx, rcx
0x1424bb751	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1424bb759	e8 a2 27 00 00          	call 0x1424bdf00
0x1424bb75e	31 c9                   	xor ecx, ecx
0x1424bb760	31 ff                   	xor edi, edi
0x1424bb762	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1424bb769	5d                      	pop rbp
0x1424bb76a	c3                      	ret
0x1424bb76b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424bb770	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424bb775	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424bb77a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424bb77f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424bb784	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424bb789	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424bb78e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1424bb793	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1424bb798	e8 c3 7c bc fd          	call 0x140083460
0x1424bb79d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424bb7a2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424bb7a7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424bb7ac	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424bb7b1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424bb7b6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424bb7bb	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424bb7c0	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1424bb7c5	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1424bb7ca	e9 71 fa ff ff          	jmp 0x1424bb240
