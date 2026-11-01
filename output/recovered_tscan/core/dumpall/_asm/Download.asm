# TscanGui/core/dumpall.(*BaseDumper).Download
# 0x140aed200..0x140aed740 (1344 bytes)
# source TscanGui/core/dumpall/dumper.go:375

0x140aed200	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x140aed208	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aed20c	0f 86 dc 04 00 00       	jbe 0x140aed6ee
0x140aed212	55                      	push rbp
0x140aed213	48 89 e5                	mov rbp, rsp
0x140aed216	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x140aed21d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140aed225	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x140aed22d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140aed235	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140aed23a	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140aed23f	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x140aed247	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aed24f	90                      	nop
0x140aed250	48 89 f8                	mov rax, rdi
0x140aed253	48 89 f3                	mov rbx, rsi
0x140aed256	b9 06 00 00 00          	mov ecx, 6
0x140aed25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aed260	e8 db 66 72 ff          	call 0x140213940
0x140aed265	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140aed26e	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140aed277	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aed27f	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140aed283	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140aed287	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140aed28f	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140aed297	48 85 c9                	test rcx, rcx
0x140aed29a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140aed29f	48 0f 45 da             	cmovne rbx, rdx
0x140aed2a3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aed2a8	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140aed2b0	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140aed2b8	48 0f 45 c2             	cmovne rax, rdx
0x140aed2bc	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140aed2c4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140aed2cc	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x140aed2d4	bb 02 00 00 00          	mov ebx, 2
0x140aed2d9	48 89 d9                	mov rcx, rbx
0x140aed2dc	0f 1f 40 00             	nop dword ptr [rax]
0x140aed2e0	e8 9b ad 7f ff          	call 0x1402e8080
0x140aed2e5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140aed2ea	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140aed2ef	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140aed2f7	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140aed2ff	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140aed304	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140aed30c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140aed311	e8 0a f6 ff ff          	call 0x140aec920
0x140aed316	84 c0                   	test al, al
0x140aed318	0f 84 72 03 00 00       	je 0x140aed690
0x140aed31e	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140aed326	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140aed32b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aed330	e8 cb f4 ff ff          	call 0x140aec800
0x140aed335	48 85 c0                	test rax, rax
0x140aed338	74 49                   	je 0x140aed383
0x140aed33a	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140aed343	74 04                   	je 0x140aed349
0x140aed345	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140aed349	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140aed351	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140aed359	48 8d 05 a5 ba c4 02    	lea rax, [rip + 0x2c4baa5]
0x140aed360	bb 18 00 00 00          	mov ebx, 0x18
0x140aed365	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140aed36d	bf 01 00 00 00          	mov edi, 1
0x140aed372	48 89 fe                	mov rsi, rdi
0x140aed375	e8 46 5f 66 ff          	call 0x1401532c0
0x140aed37a	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140aed381	5d                      	pop rbp
0x140aed382	c3                      	ret
0x140aed383	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140aed38b	48 83 78 38 00          	cmp qword ptr [rax + 0x38], 0
0x140aed390	7f 05                   	jg 0x140aed397
0x140aed392	45 31 c9                	xor r9d, r9d
0x140aed395	eb 61                   	jmp 0x140aed3f8
0x140aed397	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140aed39f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140aed3a4	e8 77 f7 ff ff          	call 0x140aecb20
0x140aed3a9	48 85 db                	test rbx, rbx
0x140aed3ac	74 14                   	je 0x140aed3c2
0x140aed3ae	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140aed3b6	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x140aed3ba	49 89 d1                	mov r9, rdx
0x140aed3bd	48 89 c2                	mov rdx, rax
0x140aed3c0	eb 33                   	jmp 0x140aed3f5
0x140aed3c2	48 85 c0                	test rax, rax
0x140aed3c5	7e 1f                   	jle 0x140aed3e6
0x140aed3c7	48 c1 f8 0a             	sar rax, 0xa
0x140aed3cb	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aed3d3	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x140aed3d7	49 39 c2                	cmp r10, rax
0x140aed3da	41 b9 00 00 00 00       	mov r9d, 0
0x140aed3e0	4d 0f 4c ca             	cmovl r9, r10
0x140aed3e4	eb 0f                   	jmp 0x140aed3f5
0x140aed3e6	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140aed3ee	4c 8b 48 38             	mov r9, qword ptr [rax + 0x38]
0x140aed3f2	48 89 c2                	mov rdx, rax
0x140aed3f5	48 89 d0                	mov rax, rdx
0x140aed3f8	4d 85 c9                	test r9, r9
0x140aed3fb	7e 2c                   	jle 0x140aed429
0x140aed3fd	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140aed402	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140aed40a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140aed40f	bf 03 00 00 00          	mov edi, 3
0x140aed414	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x140aed419	41 b8 01 00 00 00       	mov r8d, 1
0x140aed41f	4d 89 c1                	mov r9, r8
0x140aed422	e8 b9 e6 ff ff          	call 0x140aebae0
0x140aed427	eb 1f                   	jmp 0x140aed448
0x140aed429	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140aed431	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140aed436	bf 03 00 00 00          	mov edi, 3
0x140aed43b	31 f6                   	xor esi, esi
0x140aed43d	45 31 c0                	xor r8d, r8d
0x140aed440	4d 89 c1                	mov r9, r8
0x140aed443	e8 98 e6 ff ff          	call 0x140aebae0
0x140aed448	48 85 f6                	test rsi, rsi
0x140aed44b	0f 85 30 02 00 00       	jne 0x140aed681
0x140aed451	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140aed457	0f 85 24 02 00 00       	jne 0x140aed681
0x140aed45d	0f 1f 00                	nop dword ptr [rax]
0x140aed460	48 85 db                	test rbx, rbx
0x140aed463	0f 84 18 02 00 00       	je 0x140aed681
0x140aed469	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140aed471	80 7a 31 00             	cmp byte ptr [rdx + 0x31], 0
0x140aed475	0f 84 e3 00 00 00       	je 0x140aed55e
0x140aed47b	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140aed480	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140aed485	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140aed48d	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140aed496	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140aed49f	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140aed4a8	b8 c8 00 00 00          	mov eax, 0xc8
0x140aed4ad	e8 ee c9 58 ff          	call 0x140079ea0
0x140aed4b2	48 8d 0d 27 30 53 02    	lea rcx, [rip + 0x2533027]
0x140aed4b9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140aed4c1	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140aed4c9	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140aed4d1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140aed4d6	e8 45 ca 58 ff          	call 0x140079f20
0x140aed4db	48 8d 0d be 2d 53 02    	lea rcx, [rip + 0x2532dbe]
0x140aed4e2	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140aed4ea	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140aed4f2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140aed4fa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140aed4ff	90                      	nop
0x140aed500	e8 1b ca 58 ff          	call 0x140079f20
0x140aed505	48 8d 0d 94 2d 53 02    	lea rcx, [rip + 0x2532d94]
0x140aed50c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140aed514	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140aed51c	48 8b 1d 55 82 71 07    	mov rbx, qword ptr [rip + 0x7718255]
0x140aed523	48 8d 05 f6 8a fc 04    	lea rax, [rip + 0x4fc8af6]
0x140aed52a	48 8d 0d 03 eb b9 02    	lea rcx, [rip + 0x2b9eb03]
0x140aed531	bf 0b 00 00 00          	mov edi, 0xb
0x140aed536	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x140aed53e	41 b8 03 00 00 00       	mov r8d, 3
0x140aed544	4d 89 c1                	mov r9, r8
0x140aed547	e8 14 8d 66 ff          	call 0x140156260
0x140aed54c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140aed551	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140aed559	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140aed55e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140aed563	48 89 fe                	mov rsi, rdi
0x140aed566	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140aed56c	48 89 cf                	mov rdi, rcx
0x140aed56f	48 89 d9                	mov rcx, rbx
0x140aed572	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140aed577	e8 44 b7 62 ff          	call 0x140118cc0
0x140aed57c	0f 1f 40 00             	nop dword ptr [rax]
0x140aed580	48 85 c0                	test rax, rax
0x140aed583	0f 84 8c 00 00 00       	je 0x140aed615
0x140aed589	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140aed591	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aed596	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140aed59b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140aed5a0	e8 5b fa 62 ff          	call 0x14011d000
0x140aed5a5	48 85 c9                	test rcx, rcx
0x140aed5a8	74 5e                   	je 0x140aed608
0x140aed5aa	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140aed5b3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140aed5b8	48 85 d2                	test rdx, rdx
0x140aed5bb	74 06                   	je 0x140aed5c3
0x140aed5bd	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aed5c1	eb 03                   	jmp 0x140aed5c6
0x140aed5c3	48 89 d0                	mov rax, rdx
0x140aed5c6	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140aed5ce	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140aed5d6	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140aed5de	48 8d 05 38 b8 c4 02    	lea rax, [rip + 0x2c4b838]
0x140aed5e5	bb 18 00 00 00          	mov ebx, 0x18
0x140aed5ea	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140aed5f2	bf 01 00 00 00          	mov edi, 1
0x140aed5f7	48 89 fe                	mov rsi, rdi
0x140aed5fa	e8 c1 5c 66 ff          	call 0x1401532c0
0x140aed5ff	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140aed606	5d                      	pop rbp
0x140aed607	c3                      	ret
0x140aed608	31 c0                   	xor eax, eax
0x140aed60a	31 db                   	xor ebx, ebx
0x140aed60c	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140aed613	5d                      	pop rbp
0x140aed614	c3                      	ret
0x140aed615	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140aed61a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140aed61f	90                      	nop
0x140aed620	e8 db f9 62 ff          	call 0x14011d000
0x140aed625	48 85 c9                	test rcx, rcx
0x140aed628	74 49                   	je 0x140aed673
0x140aed62a	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140aed633	74 04                   	je 0x140aed639
0x140aed635	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aed639	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140aed641	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140aed649	48 8d 05 c6 ee c6 02    	lea rax, [rip + 0x2c6eec6]
0x140aed650	bb 1c 00 00 00          	mov ebx, 0x1c
0x140aed655	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140aed65d	bf 01 00 00 00          	mov edi, 1
0x140aed662	48 89 fe                	mov rsi, rdi
0x140aed665	e8 56 5c 66 ff          	call 0x1401532c0
0x140aed66a	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140aed671	5d                      	pop rbp
0x140aed672	c3                      	ret
0x140aed673	31 c0                   	xor eax, eax
0x140aed675	31 db                   	xor ebx, ebx
0x140aed677	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140aed67e	5d                      	pop rbp
0x140aed67f	90                      	nop
0x140aed680	c3                      	ret
0x140aed681	48 89 f0                	mov rax, rsi
0x140aed684	4c 89 c3                	mov rbx, r8
0x140aed687	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140aed68e	5d                      	pop rbp
0x140aed68f	c3                      	ret
0x140aed690	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140aed699	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140aed6a1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140aed6a6	e8 75 c8 58 ff          	call 0x140079f20
0x140aed6ab	48 8d 0d ee 2b 53 02    	lea rcx, [rip + 0x2532bee]
0x140aed6b2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140aed6ba	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aed6c2	48 8d 05 16 66 c6 02    	lea rax, [rip + 0x2c66616]
0x140aed6c9	bb 1b 00 00 00          	mov ebx, 0x1b
0x140aed6ce	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140aed6d6	bf 01 00 00 00          	mov edi, 1
0x140aed6db	48 89 fe                	mov rsi, rdi
0x140aed6de	66 90                   	nop
0x140aed6e0	e8 db 5b 66 ff          	call 0x1401532c0
0x140aed6e5	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140aed6ec	5d                      	pop rbp
0x140aed6ed	c3                      	ret
0x140aed6ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aed6f3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aed6f8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aed6fd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aed702	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140aed707	e8 54 5d 59 ff          	call 0x140083460
0x140aed70c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aed711	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aed716	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aed71b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aed720	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140aed725	e9 d6 fa ff ff          	jmp 0x140aed200
