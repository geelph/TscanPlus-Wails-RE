# TscanGui/conf.C5pm3i2ErCS3r
# 0x14047f0e0..0x14047f720 (1600 bytes)
# source TscanGui/conf/CheckUpdate.go:642

0x14047f0e0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x14047f0e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14047f0ec	0f 86 fe 05 00 00       	jbe 0x14047f6f0
0x14047f0f2	55                      	push rbp
0x14047f0f3	48 89 e5                	mov rbp, rsp
0x14047f0f6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x14047f0fd	4c 8b 05 14 61 d8 07    	mov r8, qword ptr [rip + 0x7d86114]
0x14047f104	49 8b 90 80 00 00 00    	mov rdx, qword ptr [r8 + 0x80]
0x14047f10b	4d 8b 40 78             	mov r8, qword ptr [r8 + 0x78]
0x14047f10f	48 85 d2                	test rdx, rdx
0x14047f112	41 b9 18 00 00 00       	mov r9d, 0x18
0x14047f118	49 0f 44 d1             	cmove rdx, r9
0x14047f11c	4c 8d 0d da 98 2b 03    	lea r9, [rip + 0x32b98da]
0x14047f123	4d 0f 44 c1             	cmove r8, r9
0x14047f127	48 83 fa 04             	cmp rdx, 4
0x14047f12b	0f 82 b4 05 00 00       	jb 0x14047f6e5
0x14047f131	4c 8d 4a fc             	lea r9, [rdx - 4]
0x14047f135	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14047f13a	4d 89 ca                	mov r10, r9
0x14047f13d	49 f7 d9                	neg r9
0x14047f140	49 c1 f9 3f             	sar r9, 0x3f
0x14047f144	41 83 e1 04             	and r9d, 4
0x14047f148	48 89 c1                	mov rcx, rax
0x14047f14b	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x14047f155	48 89 d3                	mov rbx, rdx
0x14047f158	49 f7 ea                	imul r10
0x14047f15b	4d 01 c1                	add r9, r8
0x14047f15e	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14047f166	4c 8d 1c 13             	lea r11, [rbx + rdx]
0x14047f16a	4d 8d 5b fc             	lea r11, [r11 - 4]
0x14047f16e	48 83 f9 ff             	cmp rcx, -1
0x14047f172	74 3a                   	je 0x14047f1ae
0x14047f174	48 83 f9 15             	cmp rcx, 0x15
0x14047f178	77 2b                   	ja 0x14047f1a5
0x14047f17a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14047f182	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14047f18a	49 c1 fb 04             	sar r11, 4
0x14047f18e	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x14047f196	31 c0                   	xor eax, eax
0x14047f198	31 d2                   	xor edx, edx
0x14047f19a	31 db                   	xor ebx, ebx
0x14047f19c	31 f6                   	xor esi, esi
0x14047f19e	31 ff                   	xor edi, edi
0x14047f1a0	e9 c2 00 00 00          	jmp 0x14047f267
0x14047f1a5	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14047f1ac	5d                      	pop rbp
0x14047f1ad	c3                      	ret
0x14047f1ae	4c 89 c0                	mov rax, r8
0x14047f1b1	bb 04 00 00 00          	mov ebx, 4
0x14047f1b6	b9 10 00 00 00          	mov ecx, 0x10
0x14047f1bb	bf 40 00 00 00          	mov edi, 0x40
0x14047f1c0	e8 9b 0b c7 ff          	call 0x1400efd60
0x14047f1c5	48 85 db                	test rbx, rbx
0x14047f1c8	75 7e                   	jne 0x14047f248
0x14047f1ca	48 ff c0                	inc rax
0x14047f1cd	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14047f1d6	e8 c5 ac bf ff          	call 0x140079ea0
0x14047f1db	48 8d 0d 7e 12 ba 02    	lea rcx, [rip + 0x2ba127e]
0x14047f1e2	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14047f1ea	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14047f1f2	48 8d 05 be 44 1a 03    	lea rax, [rip + 0x31a44be]
0x14047f1f9	bb 04 00 00 00          	mov ebx, 4
0x14047f1fe	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14047f206	bf 01 00 00 00          	mov edi, 1
0x14047f20b	48 89 fe                	mov rsi, rdi
0x14047f20e	e8 6d 71 cd ff          	call 0x140156380
0x14047f213	48 89 d9                	mov rcx, rbx
0x14047f216	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14047f21e	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14047f223	48 89 c3                	mov rbx, rax
0x14047f226	31 c0                   	xor eax, eax
0x14047f228	e8 b3 3c be ff          	call 0x140062ee0
0x14047f22d	48 89 c1                	mov rcx, rax
0x14047f230	48 89 df                	mov rdi, rbx
0x14047f233	31 f6                   	xor esi, esi
0x14047f235	48 8d 05 7d 34 23 03    	lea rax, [rip + 0x323347d]
0x14047f23c	bb 0d 00 00 00          	mov ebx, 0xd
0x14047f241	e8 3a 9e 07 00          	call 0x1404f9080
0x14047f246	eb 09                   	jmp 0x14047f251
0x14047f248	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14047f24f	5d                      	pop rbp
0x14047f250	c3                      	ret
0x14047f251	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14047f258	5d                      	pop rbp
0x14047f259	c3                      	ret
0x14047f25a	4c 89 1c 02             	mov qword ptr [rdx + rax], r11
0x14047f25e	4d 89 fb                	mov r11, r15
0x14047f261	4c 89 e0                	mov rax, r12
0x14047f264	4c 89 eb                	mov rbx, r13
0x14047f267	4c 39 d0                	cmp rax, r10
0x14047f26a	0f 8d 26 01 00 00       	jge 0x14047f396
0x14047f270	4d 8d 24 03             	lea r12, [r11 + rax]
0x14047f274	4d 39 e2                	cmp r10, r12
0x14047f277	0f 8c 19 01 00 00       	jl 0x14047f396
0x14047f27d	0f 1f 00                	nop dword ptr [rax]
0x14047f280	0f 82 52 04 00 00       	jb 0x14047f6d8
0x14047f286	4c 39 e0                	cmp rax, r12
0x14047f289	0f 87 41 04 00 00       	ja 0x14047f6d0
0x14047f28f	4c 8d 6b 01             	lea r13, [rbx + 1]
0x14047f293	4d 89 df                	mov r15, r11
0x14047f296	49 f7 db                	neg r11
0x14047f299	49 c1 fb 3f             	sar r11, 0x3f
0x14047f29d	49 21 c3                	and r11, rax
0x14047f2a0	4d 01 cb                	add r11, r9
0x14047f2a3	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x14047f2ab	4c 39 ef                	cmp rdi, r13
0x14047f2ae	0f 83 a0 00 00 00       	jae 0x14047f354
0x14047f2b4	4c 89 a4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r12
0x14047f2bc	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x14047f2c1	49 83 fd 02             	cmp r13, 2
0x14047f2c5	7f 30                   	jg 0x14047f2f7
0x14047f2c7	40 84 f6                	test sil, sil
0x14047f2ca	75 2b                   	jne 0x14047f2f7
0x14047f2cc	48 85 db                	test rbx, rbx
0x14047f2cf	75 26                   	jne 0x14047f2f7
0x14047f2d1	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14047f2da	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14047f2e3	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x14047f2eb	bf 02 00 00 00          	mov edi, 2
0x14047f2f0	be 01 00 00 00          	mov esi, 1
0x14047f2f5	eb 5d                   	jmp 0x14047f354
0x14047f2f7	48 89 d0                	mov rax, rdx
0x14047f2fa	4c 89 eb                	mov rbx, r13
0x14047f2fd	48 89 f9                	mov rcx, rdi
0x14047f300	bf 01 00 00 00          	mov edi, 1
0x14047f305	48 8d 35 94 0f ba 02    	lea rsi, [rip + 0x2ba0f94]
0x14047f30c	e8 af f8 bf ff          	call 0x14007ebc0
0x14047f311	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14047f319	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14047f321	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14047f326	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x14047f32e	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x14047f336	4c 8b bc 24 90 00 00 00 	mov r15, qword ptr [rsp + 0x90]
0x14047f33e	48 89 c2                	mov rdx, rax
0x14047f341	49 89 dd                	mov r13, rbx
0x14047f344	48 89 cf                	mov rdi, rcx
0x14047f347	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14047f34c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14047f354	49 8d 45 ff             	lea rax, [r13 - 1]
0x14047f358	48 c1 e0 04             	shl rax, 4
0x14047f35c	4c 89 7c 02 08          	mov qword ptr [rdx + rax + 8], r15
0x14047f361	83 3d a8 cf df 07 00    	cmp dword ptr [rip + 0x7dfcfa8], 0
0x14047f368	0f 84 ec fe ff ff       	je 0x14047f25a
0x14047f36e	48 8b 1c 02             	mov rbx, qword ptr [rdx + rax]
0x14047f372	e8 29 60 c0 ff          	call 0x1400853a0
0x14047f377	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14047f37f	4d 89 03                	mov qword ptr [r11], r8
0x14047f382	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14047f386	4d 89 c3                	mov r11, r8
0x14047f389	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14047f391	e9 c4 fe ff ff          	jmp 0x14047f25a
0x14047f396	48 39 d9                	cmp rcx, rbx
0x14047f399	0f 83 26 03 00 00       	jae 0x14047f6c5
0x14047f39f	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14047f3a7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14047f3ac	48 c1 e1 04             	shl rcx, 4
0x14047f3b0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14047f3b8	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x14047f3bc	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x14047f3c1	b9 10 00 00 00          	mov ecx, 0x10
0x14047f3c6	bf 40 00 00 00          	mov edi, 0x40
0x14047f3cb	e8 90 09 c7 ff          	call 0x1400efd60
0x14047f3d0	48 85 db                	test rbx, rbx
0x14047f3d3	75 4a                   	jne 0x14047f41f
0x14047f3d5	48 8d 50 02             	lea rdx, [rax + 2]
0x14047f3d9	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14047f3de	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14047f3e6	48 89 ce                	mov rsi, rcx
0x14047f3e9	48 c1 e6 02             	shl rsi, 2
0x14047f3ed	48 89 c8                	mov rax, rcx
0x14047f3f0	48 89 f1                	mov rcx, rsi
0x14047f3f3	41 b8 01 00 00 00       	mov r8d, 1
0x14047f3f9	49 d3 e0                	shl r8, cl
0x14047f3fc	48 83 f9 40             	cmp rcx, 0x40
0x14047f400	48 19 f6                	sbb rsi, rsi
0x14047f403	49 21 f0                	and r8, rsi
0x14047f406	49 8d 70 ff             	lea rsi, [r8 - 1]
0x14047f40a	48 39 d6                	cmp rsi, rdx
0x14047f40d	7d 19                   	jge 0x14047f428
0x14047f40f	48 8d 70 01             	lea rsi, [rax + 1]
0x14047f413	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14047f418	31 c0                   	xor eax, eax
0x14047f41a	e9 67 01 00 00          	jmp 0x14047f586
0x14047f41f	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14047f426	5d                      	pop rbp
0x14047f427	c3                      	ret
0x14047f428	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14047f431	e8 6a aa bf ff          	call 0x140079ea0
0x14047f436	48 8d 0d a3 10 ba 02    	lea rcx, [rip + 0x2ba10a3]
0x14047f43d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14047f445	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14047f44d	48 8d 05 9e ab 1b 03    	lea rax, [rip + 0x31bab9e]
0x14047f454	bb 06 00 00 00          	mov ebx, 6
0x14047f459	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14047f461	bf 01 00 00 00          	mov edi, 1
0x14047f466	48 89 fe                	mov rsi, rdi
0x14047f469	e8 12 6f cd ff          	call 0x140156380
0x14047f46e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14047f476	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14047f47b	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14047f484	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14047f489	e8 12 aa bf ff          	call 0x140079ea0
0x14047f48e	48 8d 0d cb 0f ba 02    	lea rcx, [rip + 0x2ba0fcb]
0x14047f495	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14047f49d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14047f4a5	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14047f4ad	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14047f4b2	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14047f4ba	bf 01 00 00 00          	mov edi, 1
0x14047f4bf	48 89 fe                	mov rsi, rdi
0x14047f4c2	e8 b9 6e cd ff          	call 0x140156380
0x14047f4c7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14047f4cf	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14047f4d7	48 89 5c 0a 08          	mov qword ptr [rdx + rcx + 8], rbx
0x14047f4dc	83 3d 2d ce df 07 00    	cmp dword ptr [rip + 0x7dfce2d], 0
0x14047f4e3	74 10                   	je 0x14047f4f5
0x14047f4e5	4c 8b 04 0a             	mov r8, qword ptr [rdx + rcx]
0x14047f4e9	e8 b2 5e c0 ff          	call 0x1400853a0
0x14047f4ee	49 89 03                	mov qword ptr [r11], rax
0x14047f4f1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14047f4f5	48 89 04 0a             	mov qword ptr [rdx + rcx], rax
0x14047f4f9	31 c0                   	xor eax, eax
0x14047f4fb	b9 04 00 00 00          	mov ecx, 4
0x14047f500	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14047f508	eb 3e                   	jmp 0x14047f548
0x14047f50a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14047f512	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14047f51a	48 8b 3a                	mov rdi, qword ptr [rdx]
0x14047f51d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14047f521	31 c0                   	xor eax, eax
0x14047f523	e8 b8 39 be ff          	call 0x140062ee0
0x14047f528	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14047f530	48 83 c2 10             	add rdx, 0x10
0x14047f534	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14047f53c	49 ff c0                	inc r8
0x14047f53f	48 89 d9                	mov rcx, rbx
0x14047f542	48 89 c3                	mov rbx, rax
0x14047f545	4c 89 c0                	mov rax, r8
0x14047f548	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14047f54d	4c 39 c0                	cmp rax, r8
0x14047f550	7c b8                   	jl 0x14047f50a
0x14047f552	48 8d 05 60 31 23 03    	lea rax, [rip + 0x3233160]
0x14047f559	48 89 cf                	mov rdi, rcx
0x14047f55c	31 f6                   	xor esi, esi
0x14047f55e	48 89 d9                	mov rcx, rbx
0x14047f561	bb 0d 00 00 00          	mov ebx, 0xd
0x14047f566	e8 15 9b 07 00          	call 0x1404f9080
0x14047f56b	e9 e1 fc ff ff          	jmp 0x14047f251
0x14047f570	48 89 04 16             	mov qword ptr [rsi + rdx], rax
0x14047f574	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14047f579	48 ff c0                	inc rax
0x14047f57c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14047f581	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14047f586	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14047f58b	4c 39 c0                	cmp rax, r8
0x14047f58e	0f 8d 28 01 00 00       	jge 0x14047f6bc
0x14047f594	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14047f599	48 c1 e0 04             	shl rax, 4
0x14047f59d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14047f5a5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14047f5ad	48 8b 34 02             	mov rsi, qword ptr [rdx + rax]
0x14047f5b1	48 8b 5c 02 08          	mov rbx, qword ptr [rdx + rax + 8]
0x14047f5b6	48 89 f0                	mov rax, rsi
0x14047f5b9	b9 10 00 00 00          	mov ecx, 0x10
0x14047f5be	bf 40 00 00 00          	mov edi, 0x40
0x14047f5c3	e8 98 07 c7 ff          	call 0x1400efd60
0x14047f5c8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14047f5cd	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14047f5d6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14047f5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047f5e0	e8 bb a8 bf ff          	call 0x140079ea0
0x14047f5e5	48 8d 15 f4 0e ba 02    	lea rdx, [rip + 0x2ba0ef4]
0x14047f5ec	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14047f5f4	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14047f5fc	48 8d 05 ef a9 1b 03    	lea rax, [rip + 0x31ba9ef]
0x14047f603	bb 06 00 00 00          	mov ebx, 6
0x14047f608	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14047f610	bf 01 00 00 00          	mov edi, 1
0x14047f615	48 89 fe                	mov rsi, rdi
0x14047f618	e8 63 6d cd ff          	call 0x140156380
0x14047f61d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14047f625	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14047f62d	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14047f636	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047f63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047f640	e8 5b a8 bf ff          	call 0x140079ea0
0x14047f645	48 8d 15 14 0e ba 02    	lea rdx, [rip + 0x2ba0e14]
0x14047f64c	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14047f654	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14047f65c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14047f664	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14047f66c	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14047f674	bf 01 00 00 00          	mov edi, 1
0x14047f679	48 89 fe                	mov rsi, rdi
0x14047f67c	0f 1f 40 00             	nop dword ptr [rax]
0x14047f680	e8 fb 6c cd ff          	call 0x140156380
0x14047f685	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14047f68d	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14047f695	48 89 5c 16 08          	mov qword ptr [rsi + rdx + 8], rbx
0x14047f69a	83 3d 6f cc df 07 00    	cmp dword ptr [rip + 0x7dfcc6f], 0
0x14047f6a1	0f 84 c9 fe ff ff       	je 0x14047f570
0x14047f6a7	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x14047f6ab	e8 f0 5c c0 ff          	call 0x1400853a0
0x14047f6b0	49 89 03                	mov qword ptr [r11], rax
0x14047f6b3	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14047f6b7	e9 b4 fe ff ff          	jmp 0x14047f570
0x14047f6bc	48 89 f0                	mov rax, rsi
0x14047f6bf	90                      	nop
0x14047f6c0	e9 63 fd ff ff          	jmp 0x14047f428
0x14047f6c5	48 89 c8                	mov rax, rcx
0x14047f6c8	48 89 d9                	mov rcx, rbx
0x14047f6cb	e8 70 60 c0 ff          	call 0x140085740
0x14047f6d0	4c 89 e1                	mov rcx, r12
0x14047f6d3	e8 28 61 c0 ff          	call 0x140085800
0x14047f6d8	4c 89 e1                	mov rcx, r12
0x14047f6db	4c 89 d2                	mov rdx, r10
0x14047f6de	66 90                   	nop
0x14047f6e0	e8 9b 60 c0 ff          	call 0x140085780
0x14047f6e5	b9 04 00 00 00          	mov ecx, 4
0x14047f6ea	e8 91 60 c0 ff          	call 0x140085780
0x14047f6ef	90                      	nop
0x14047f6f0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14047f6f5	e8 66 3d c0 ff          	call 0x140083460
0x14047f6fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14047f6ff	90                      	nop
0x14047f700	e9 db f9 ff ff          	jmp 0x14047f0e0
