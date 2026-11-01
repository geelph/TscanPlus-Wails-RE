# TscanGui/internal/agentwork/runtime.normalizeArgScalar
# 0x1425ab220..0x1425ab660 (1088 bytes)
# source TscanGui/internal/agentwork/runtime/merge_calls.go:103

0x1425ab220	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1425ab225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ab229	0f 86 0a 04 00 00       	jbe 0x1425ab639
0x1425ab22f	55                      	push rbp
0x1425ab230	48 89 e5                	mov rbp, rsp
0x1425ab233	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1425ab23a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425ab242	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1425ab24a	48 85 c0                	test rax, rax
0x1425ab24d	0f 84 48 02 00 00       	je 0x1425ab49b
0x1425ab253	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x1425ab256	c1 ea 0e                	shr edx, 0xe
0x1425ab259	83 e2 07                	and edx, 7
0x1425ab25c	48 8d 0d 9d a6 52 03    	lea rcx, [rip + 0x352a69d]
0x1425ab263	ff 24 d1                	jmp qword ptr [rcx + rdx*8]
0x1425ab266	48 8d 15 53 c5 a2 00    	lea rdx, [rip + 0xa2c553]
0x1425ab26d	48 39 d0                	cmp rax, rdx
0x1425ab270	0f 85 f2 01 00 00       	jne 0x1425ab468
0x1425ab276	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1425ab27a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425ab27f	48 8b 13                	mov rdx, qword ptr [rbx]
0x1425ab282	48 83 f9 02             	cmp rcx, 2
0x1425ab286	77 1c                   	ja 0x1425ab2a4
0x1425ab288	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425ab291	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1425ab29a	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1425ab2a2	eb 1d                   	jmp 0x1425ab2c1
0x1425ab2a4	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425ab2a9	48 8d 05 f0 4f a7 00    	lea rax, [rip + 0xa74ff0]
0x1425ab2b0	31 db                   	xor ebx, ebx
0x1425ab2b2	e8 29 38 ad fd          	call 0x14007eae0
0x1425ab2b7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425ab2bc	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425ab2c1	48 89 cb                	mov rbx, rcx
0x1425ab2c4	31 f6                   	xor esi, esi
0x1425ab2c6	31 ff                   	xor edi, edi
0x1425ab2c8	45 31 c0                	xor r8d, r8d
0x1425ab2cb	e9 03 02 00 00          	jmp 0x1425ab4d3
0x1425ab2d0	48 8d 15 c9 53 a7 00    	lea rdx, [rip + 0xa753c9]
0x1425ab2d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ab2e0	48 39 d0                	cmp rax, rdx
0x1425ab2e3	0f 85 7f 01 00 00       	jne 0x1425ab468
0x1425ab2e9	80 3b 00                	cmp byte ptr [rbx], 0
0x1425ab2ec	74 15                   	je 0x1425ab303
0x1425ab2ee	48 8d 05 ba 81 07 01    	lea rax, [rip + 0x10781ba]
0x1425ab2f5	bb 04 00 00 00          	mov ebx, 4
0x1425ab2fa	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425ab301	5d                      	pop rbp
0x1425ab302	c3                      	ret
0x1425ab303	48 8d 05 40 07 08 01    	lea rax, [rip + 0x1080740]
0x1425ab30a	bb 05 00 00 00          	mov ebx, 5
0x1425ab30f	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425ab316	5d                      	pop rbp
0x1425ab317	c3                      	ret
0x1425ab318	48 8d 15 c1 51 a7 00    	lea rdx, [rip + 0xa751c1]
0x1425ab31f	90                      	nop
0x1425ab320	48 39 d0                	cmp rax, rdx
0x1425ab323	0f 85 3f 01 00 00       	jne 0x1425ab468
0x1425ab329	48 8b 03                	mov rax, qword ptr [rbx]
0x1425ab32c	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1425ab335	e8 66 eb ac fd          	call 0x140079ea0
0x1425ab33a	48 8d 0d 9f 51 a7 00    	lea rcx, [rip + 0xa7519f]
0x1425ab341	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425ab349	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425ab351	48 8d 05 16 32 07 01    	lea rax, [rip + 0x1073216]
0x1425ab358	bb 02 00 00 00          	mov ebx, 2
0x1425ab35d	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1425ab365	bf 01 00 00 00          	mov edi, 1
0x1425ab36a	48 89 fe                	mov rsi, rdi
0x1425ab36d	e8 0e b0 ba fd          	call 0x140156380
0x1425ab372	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425ab379	5d                      	pop rbp
0x1425ab37a	c3                      	ret
0x1425ab37b	48 8d 15 de 52 a7 00    	lea rdx, [rip + 0xa752de]
0x1425ab382	48 39 d0                	cmp rax, rdx
0x1425ab385	0f 85 dd 00 00 00       	jne 0x1425ab468
0x1425ab38b	f2 0f 10 03             	movsd xmm0, qword ptr [rbx]
0x1425ab38f	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1425ab394	0f 57 c9                	xorps xmm1, xmm1
0x1425ab397	f2 48 0f 2a c8          	cvtsi2sd xmm1, rax
0x1425ab39c	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1425ab3a0	75 51                   	jne 0x1425ab3f3
0x1425ab3a2	7a 4f                   	jp 0x1425ab3f3
0x1425ab3a4	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1425ab3ad	e8 ee ea ac fd          	call 0x140079ea0
0x1425ab3b2	48 8d 0d a7 50 a7 00    	lea rcx, [rip + 0xa750a7]
0x1425ab3b9	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425ab3c1	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425ab3c9	48 8d 05 9e 31 07 01    	lea rax, [rip + 0x107319e]
0x1425ab3d0	bb 02 00 00 00          	mov ebx, 2
0x1425ab3d5	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1425ab3dd	bf 01 00 00 00          	mov edi, 1
0x1425ab3e2	48 89 fe                	mov rsi, rdi
0x1425ab3e5	e8 96 af ba fd          	call 0x140156380
0x1425ab3ea	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425ab3f1	5d                      	pop rbp
0x1425ab3f2	c3                      	ret
0x1425ab3f3	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1425ab3fc	66 48 0f 7e c0          	movq rax, xmm0
0x1425ab401	e8 9a ea ac fd          	call 0x140079ea0
0x1425ab406	48 8d 0d 53 52 a7 00    	lea rcx, [rip + 0xa75253]
0x1425ab40d	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425ab415	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425ab41d	48 8d 05 72 31 07 01    	lea rax, [rip + 0x1073172]
0x1425ab424	bb 02 00 00 00          	mov ebx, 2
0x1425ab429	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1425ab431	bf 01 00 00 00          	mov edi, 1
0x1425ab436	48 89 fe                	mov rsi, rdi
0x1425ab439	e8 42 af ba fd          	call 0x140156380
0x1425ab43e	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425ab445	5d                      	pop rbp
0x1425ab446	c3                      	ret
0x1425ab447	48 8d 15 52 4e a7 00    	lea rdx, [rip + 0xa74e52]
0x1425ab44e	48 39 d0                	cmp rax, rdx
0x1425ab451	75 15                   	jne 0x1425ab468
0x1425ab453	48 8b 03                	mov rax, qword ptr [rbx]
0x1425ab456	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1425ab45a	e8 41 35 b0 fd          	call 0x1400ae9a0
0x1425ab45f	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425ab466	5d                      	pop rbp
0x1425ab467	c3                      	ret
0x1425ab468	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425ab470	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1425ab478	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1425ab480	bb 01 00 00 00          	mov ebx, 1
0x1425ab485	48 89 d9                	mov rcx, rbx
0x1425ab488	e8 33 b2 ba fd          	call 0x1401566c0
0x1425ab48d	e8 0e 35 b0 fd          	call 0x1400ae9a0
0x1425ab492	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425ab499	5d                      	pop rbp
0x1425ab49a	c3                      	ret
0x1425ab49b	31 c0                   	xor eax, eax
0x1425ab49d	31 db                   	xor ebx, ebx
0x1425ab49f	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425ab4a6	5d                      	pop rbp
0x1425ab4a7	c3                      	ret
0x1425ab4a8	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1425ab4b0	49 83 c1 10             	add r9, 0x10
0x1425ab4b4	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1425ab4b9	49 ff c2                	inc r10
0x1425ab4bc	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425ab4c1	4c 89 c7                	mov rdi, r8
0x1425ab4c4	41 89 f0                	mov r8d, esi
0x1425ab4c7	48 89 c8                	mov rax, rcx
0x1425ab4ca	4c 89 d6                	mov rsi, r10
0x1425ab4cd	48 89 d1                	mov rcx, rdx
0x1425ab4d0	4c 89 ca                	mov rdx, r9
0x1425ab4d3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1425ab4d8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425ab4e0	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425ab4e5	48 39 de                	cmp rsi, rbx
0x1425ab4e8	0f 8d 17 01 00 00       	jge 0x1425ab605
0x1425ab4ee	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425ab4f3	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x1425ab4f8	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425ab500	48 8b 02                	mov rax, qword ptr [rdx]
0x1425ab503	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425ab507	e8 14 fd ff ff          	call 0x1425ab220
0x1425ab50c	48 85 db                	test rbx, rbx
0x1425ab50f	0f 84 d0 00 00 00       	je 0x1425ab5e5
0x1425ab515	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425ab51a	4c 8d 42 01             	lea r8, [rdx + 1]
0x1425ab51e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425ab523	4c 39 c1                	cmp rcx, r8
0x1425ab526	72 14                   	jb 0x1425ab53c
0x1425ab528	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425ab530	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425ab535	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1425ab53a	eb 7a                   	jmp 0x1425ab5b6
0x1425ab53c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425ab541	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425ab546	49 83 f8 02             	cmp r8, 2
0x1425ab54a	7f 36                   	jg 0x1425ab582
0x1425ab54c	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1425ab552	45 84 c9                	test r9b, r9b
0x1425ab555	75 2b                   	jne 0x1425ab582
0x1425ab557	48 85 d2                	test rdx, rdx
0x1425ab55a	75 26                   	jne 0x1425ab582
0x1425ab55c	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425ab565	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425ab56e	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1425ab576	ba 02 00 00 00          	mov edx, 2
0x1425ab57b	be 01 00 00 00          	mov esi, 1
0x1425ab580	eb 34                   	jmp 0x1425ab5b6
0x1425ab582	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425ab58a	4c 89 c3                	mov rbx, r8
0x1425ab58d	bf 01 00 00 00          	mov edi, 1
0x1425ab592	48 8d 35 07 4d a7 00    	lea rsi, [rip + 0xa74d07]
0x1425ab599	e8 22 36 ad fd          	call 0x14007ebc0
0x1425ab59e	49 89 d8                	mov r8, rbx
0x1425ab5a1	48 89 ca                	mov rdx, rcx
0x1425ab5a4	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1425ab5a9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425ab5ae	48 89 c1                	mov rcx, rax
0x1425ab5b1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425ab5b6	49 8d 78 ff             	lea rdi, [r8 - 1]
0x1425ab5ba	48 c1 e7 04             	shl rdi, 4
0x1425ab5be	48 89 5c 39 08          	mov qword ptr [rcx + rdi + 8], rbx
0x1425ab5c3	83 3d 46 0d cd 05 00    	cmp dword ptr [rip + 0x5cd0d46], 0
0x1425ab5ca	74 10                   	je 0x1425ab5dc
0x1425ab5cc	4c 8b 0c 39             	mov r9, qword ptr [rcx + rdi]
0x1425ab5d0	e8 cb 9d ad fd          	call 0x1400853a0
0x1425ab5d5	49 89 03                	mov qword ptr [r11], rax
0x1425ab5d8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425ab5dc	48 89 04 39             	mov qword ptr [rcx + rdi], rax
0x1425ab5e0	e9 c3 fe ff ff          	jmp 0x1425ab4a8
0x1425ab5e5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425ab5ea	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425ab5ef	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1425ab5f4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425ab5fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ab600	e9 a3 fe ff ff          	jmp 0x1425ab4a8
0x1425ab605	48 89 fb                	mov rbx, rdi
0x1425ab608	e8 13 c6 ca fd          	call 0x140257c20
0x1425ab60d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425ab615	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425ab61a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425ab61f	48 8d 3d aa c5 4e 03    	lea rdi, [rip + 0x34ec5aa]
0x1425ab626	be 01 00 00 00          	mov esi, 1
0x1425ab62b	e8 f0 08 b0 fd          	call 0x1400abf20
0x1425ab630	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425ab637	5d                      	pop rbp
0x1425ab638	c3                      	ret
0x1425ab639	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ab63e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ab643	e8 18 7e ad fd          	call 0x140083460
0x1425ab648	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ab64d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ab652	e9 c9 fb ff ff          	jmp 0x1425ab220
