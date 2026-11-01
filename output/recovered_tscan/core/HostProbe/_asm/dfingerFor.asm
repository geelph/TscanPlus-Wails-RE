# TscanGui/core/HostProbe.(*fingerCache).dfingerFor
# 0x1408ba1e0..0x1408ba7e0 (1536 bytes)
# source TscanGui/core/HostProbe/finger_cache.go:110

0x1408ba1e0	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x1408ba1e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408ba1ec	0f 86 ab 05 00 00       	jbe 0x1408ba79d
0x1408ba1f2	55                      	push rbp
0x1408ba1f3	48 89 e5                	mov rbp, rsp
0x1408ba1f6	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x1408ba1fd	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408ba205	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1408ba20d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1408ba215	bb 03 00 00 00          	mov ebx, 3
0x1408ba21a	e8 c1 05 00 00          	call 0x1408ba7e0
0x1408ba21f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408ba227	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408ba22f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408ba237	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1408ba23f	90                      	nop
0x1408ba240	48 83 fa 03             	cmp rdx, 3
0x1408ba244	75 25                   	jne 0x1408ba26b
0x1408ba246	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1408ba24e	66 81 3a 61 6c          	cmp word ptr [rdx], 0x6c61
0x1408ba253	0f 85 b4 01 00 00       	jne 0x1408ba40d
0x1408ba259	80 7a 02 6c             	cmp byte ptr [rdx + 2], 0x6c
0x1408ba25d	0f 1f 00                	nop dword ptr [rax]
0x1408ba260	0f 85 a7 01 00 00       	jne 0x1408ba40d
0x1408ba266	e9 b0 00 00 00          	jmp 0x1408ba31b
0x1408ba26b	48 83 fa 04             	cmp rdx, 4
0x1408ba26f	0f 85 98 01 00 00       	jne 0x1408ba40d
0x1408ba275	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1408ba27d	81 3a 66 75 6c 6c       	cmp dword ptr [rdx], 0x6c6c7566
0x1408ba283	0f 84 92 00 00 00       	je 0x1408ba31b
0x1408ba289	81 3a 74 69 6e 79       	cmp dword ptr [rdx], 0x796e6974
0x1408ba28f	0f 85 78 01 00 00       	jne 0x1408ba40d
0x1408ba295	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1408ba29d	bb 02 00 00 00          	mov ebx, 2
0x1408ba2a2	e8 39 05 00 00          	call 0x1408ba7e0
0x1408ba2a7	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1408ba2b0	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1408ba2b9	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1408ba2c2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408ba2ca	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1408ba2d2	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408ba2da	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1408ba2e2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1408ba2ea	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1408ba2f2	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1408ba2fa	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1408ba302	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1408ba30a	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1408ba312	31 c0                   	xor eax, eax
0x1408ba314	31 d2                   	xor edx, edx
0x1408ba316	e9 6e 03 00 00          	jmp 0x1408ba689
0x1408ba31b	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1408ba323	bb 02 00 00 00          	mov ebx, 2
0x1408ba328	e8 b3 04 00 00          	call 0x1408ba7e0
0x1408ba32d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1408ba335	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408ba33d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408ba345	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1408ba34d	bb 01 00 00 00          	mov ebx, 1
0x1408ba352	e8 89 04 00 00          	call 0x1408ba7e0
0x1408ba357	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1408ba360	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1408ba369	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1408ba372	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1408ba37b	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1408ba384	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408ba38c	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1408ba394	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408ba39c	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1408ba3a4	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1408ba3ac	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408ba3b4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408ba3bc	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1408ba3c4	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408ba3cc	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1408ba3d4	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1408ba3dc	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1408ba3e4	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1408ba3ec	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408ba3f4	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408ba3fc	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1408ba404	31 c0                   	xor eax, eax
0x1408ba406	31 d2                   	xor edx, edx
0x1408ba408	e9 5d 01 00 00          	jmp 0x1408ba56a
0x1408ba40d	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x1408ba419	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1408ba421	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1408ba429	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408ba431	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x1408ba439	31 c0                   	xor eax, eax
0x1408ba43b	31 c9                   	xor ecx, ecx
0x1408ba43d	eb 11                   	jmp 0x1408ba450
0x1408ba43f	48 89 d6                	mov rsi, rdx
0x1408ba442	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1408ba446	48 01 f1                	add rcx, rsi
0x1408ba449	48 83 c2 18             	add rdx, 0x18
0x1408ba44d	48 ff c0                	inc rax
0x1408ba450	48 85 c0                	test rax, rax
0x1408ba453	7e ea                   	jle 0x1408ba43f
0x1408ba455	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408ba45a	48 8d 05 df a0 b0 02    	lea rax, [rip + 0x2b0a0df]
0x1408ba461	31 db                   	xor ebx, ebx
0x1408ba463	e8 78 46 7c ff          	call 0x14007eae0
0x1408ba468	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x1408ba470	31 c9                   	xor ecx, ecx
0x1408ba472	31 db                   	xor ebx, ebx
0x1408ba474	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408ba479	eb 68                   	jmp 0x1408ba4e3
0x1408ba47b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1408ba480	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408ba488	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1408ba48d	48 89 da                	mov rdx, rbx
0x1408ba490	48 29 f3                	sub rbx, rsi
0x1408ba493	4c 89 c1                	mov rcx, r8
0x1408ba496	48 29 d1                	sub rcx, rdx
0x1408ba499	48 c1 e2 06             	shl rdx, 6
0x1408ba49d	48 c1 fb 3f             	sar rbx, 0x3f
0x1408ba4a1	48 21 da                	and rdx, rbx
0x1408ba4a4	48 8d 1c 10             	lea rbx, [rax + rdx]
0x1408ba4a8	48 8d 05 91 a0 b0 02    	lea rax, [rip + 0x2b0a091]
0x1408ba4af	48 89 fe                	mov rsi, rdi
0x1408ba4b2	4c 89 cf                	mov rdi, r9
0x1408ba4b5	e8 06 0a 7c ff          	call 0x14007aec0
0x1408ba4ba	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1408ba4c2	48 83 c2 18             	add rdx, 0x18
0x1408ba4c6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408ba4ce	48 ff c1                	inc rcx
0x1408ba4d1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408ba4d6	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1408ba4db	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408ba4e3	48 85 c9                	test rcx, rcx
0x1408ba4e6	7f 65                   	jg 0x1408ba54d
0x1408ba4e8	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408ba4f0	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1408ba4f8	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408ba4fc	4c 8d 04 1f             	lea r8, [rdi + rbx]
0x1408ba500	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1408ba503	4c 39 c6                	cmp rsi, r8
0x1408ba506	0f 83 6f ff ff ff       	jae 0x1408ba47b
0x1408ba50c	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1408ba511	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1408ba519	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408ba51e	4c 89 c3                	mov rbx, r8
0x1408ba521	48 89 f1                	mov rcx, rsi
0x1408ba524	48 8d 35 15 a0 b0 02    	lea rsi, [rip + 0x2b0a015]
0x1408ba52b	e8 90 46 7c ff          	call 0x14007ebc0
0x1408ba530	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1408ba535	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1408ba53d	48 89 ce                	mov rsi, rcx
0x1408ba540	49 89 d8                	mov r8, rbx
0x1408ba543	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408ba548	e9 2e ff ff ff          	jmp 0x1408ba47b
0x1408ba54d	48 89 f1                	mov rcx, rsi
0x1408ba550	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1408ba557	5d                      	pop rbp
0x1408ba558	c3                      	ret
0x1408ba559	48 89 ce                	mov rsi, rcx
0x1408ba55c	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1408ba560	48 01 f2                	add rdx, rsi
0x1408ba563	48 83 c1 18             	add rcx, 0x18
0x1408ba567	48 ff c0                	inc rax
0x1408ba56a	48 83 f8 03             	cmp rax, 3
0x1408ba56e	7c e9                   	jl 0x1408ba559
0x1408ba570	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408ba575	48 8d 05 c4 9f b0 02    	lea rax, [rip + 0x2b09fc4]
0x1408ba57c	31 db                   	xor ebx, ebx
0x1408ba57e	48 89 d1                	mov rcx, rdx
0x1408ba581	e8 5a 45 7c ff          	call 0x14007eae0
0x1408ba586	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x1408ba58e	31 c9                   	xor ecx, ecx
0x1408ba590	31 db                   	xor ebx, ebx
0x1408ba592	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1408ba597	eb 68                   	jmp 0x1408ba601
0x1408ba599	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1408ba59e	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1408ba5a3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408ba5ab	48 89 da                	mov rdx, rbx
0x1408ba5ae	48 29 f3                	sub rbx, rsi
0x1408ba5b1	4c 89 c1                	mov rcx, r8
0x1408ba5b4	48 29 d1                	sub rcx, rdx
0x1408ba5b7	48 c1 e2 06             	shl rdx, 6
0x1408ba5bb	48 c1 fb 3f             	sar rbx, 0x3f
0x1408ba5bf	48 21 da                	and rdx, rbx
0x1408ba5c2	48 8d 1c 10             	lea rbx, [rax + rdx]
0x1408ba5c6	48 8d 05 73 9f b0 02    	lea rax, [rip + 0x2b09f73]
0x1408ba5cd	48 89 fe                	mov rsi, rdi
0x1408ba5d0	4c 89 cf                	mov rdi, r9
0x1408ba5d3	e8 e8 08 7c ff          	call 0x14007aec0
0x1408ba5d8	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1408ba5e0	48 83 c2 18             	add rdx, 0x18
0x1408ba5e4	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408ba5ec	48 ff c1                	inc rcx
0x1408ba5ef	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408ba5f4	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1408ba5f9	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408ba601	48 83 f9 03             	cmp rcx, 3
0x1408ba605	7d 65                   	jge 0x1408ba66c
0x1408ba607	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408ba60f	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1408ba617	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408ba61b	4c 8d 04 1f             	lea r8, [rdi + rbx]
0x1408ba61f	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1408ba622	4c 39 c6                	cmp rsi, r8
0x1408ba625	0f 83 6e ff ff ff       	jae 0x1408ba599
0x1408ba62b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408ba630	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1408ba638	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1408ba63d	4c 89 c3                	mov rbx, r8
0x1408ba640	48 89 f1                	mov rcx, rsi
0x1408ba643	48 8d 35 f6 9e b0 02    	lea rsi, [rip + 0x2b09ef6]
0x1408ba64a	e8 71 45 7c ff          	call 0x14007ebc0
0x1408ba64f	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1408ba654	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1408ba65c	48 89 ce                	mov rsi, rcx
0x1408ba65f	49 89 d8                	mov r8, rbx
0x1408ba662	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408ba667	e9 2d ff ff ff          	jmp 0x1408ba599
0x1408ba66c	48 89 f1                	mov rcx, rsi
0x1408ba66f	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1408ba676	5d                      	pop rbp
0x1408ba677	c3                      	ret
0x1408ba678	48 89 ce                	mov rsi, rcx
0x1408ba67b	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1408ba67f	48 01 f2                	add rdx, rsi
0x1408ba682	48 83 c1 18             	add rcx, 0x18
0x1408ba686	48 ff c0                	inc rax
0x1408ba689	48 83 f8 02             	cmp rax, 2
0x1408ba68d	7c e9                   	jl 0x1408ba678
0x1408ba68f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1408ba697	48 8d 05 a2 9e b0 02    	lea rax, [rip + 0x2b09ea2]
0x1408ba69e	31 db                   	xor ebx, ebx
0x1408ba6a0	48 89 d1                	mov rcx, rdx
0x1408ba6a3	e8 38 44 7c ff          	call 0x14007eae0
0x1408ba6a8	48 8d 94 24 40 01 00 00 	lea rdx, [rsp + 0x140]
0x1408ba6b0	31 c9                   	xor ecx, ecx
0x1408ba6b2	31 db                   	xor ebx, ebx
0x1408ba6b4	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1408ba6bc	eb 68                   	jmp 0x1408ba726
0x1408ba6be	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408ba6c6	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1408ba6cb	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1408ba6d0	4c 89 c1                	mov rcx, r8
0x1408ba6d3	48 29 d9                	sub rcx, rbx
0x1408ba6d6	48 89 da                	mov rdx, rbx
0x1408ba6d9	48 29 f3                	sub rbx, rsi
0x1408ba6dc	48 c1 e2 06             	shl rdx, 6
0x1408ba6e0	48 c1 fb 3f             	sar rbx, 0x3f
0x1408ba6e4	48 21 da                	and rdx, rbx
0x1408ba6e7	48 8d 1c 10             	lea rbx, [rax + rdx]
0x1408ba6eb	48 8d 05 4e 9e b0 02    	lea rax, [rip + 0x2b09e4e]
0x1408ba6f2	48 89 fe                	mov rsi, rdi
0x1408ba6f5	4c 89 cf                	mov rdi, r9
0x1408ba6f8	e8 c3 07 7c ff          	call 0x14007aec0
0x1408ba6fd	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1408ba705	48 83 c2 18             	add rdx, 0x18
0x1408ba709	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408ba711	48 ff c1                	inc rcx
0x1408ba714	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408ba719	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1408ba71e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408ba726	48 83 f9 02             	cmp rcx, 2
0x1408ba72a	7d 65                   	jge 0x1408ba791
0x1408ba72c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408ba734	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1408ba73c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408ba740	4c 8d 04 1f             	lea r8, [rdi + rbx]
0x1408ba744	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1408ba747	4c 39 c6                	cmp rsi, r8
0x1408ba74a	0f 83 6e ff ff ff       	jae 0x1408ba6be
0x1408ba750	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408ba755	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1408ba75a	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1408ba762	4c 89 c3                	mov rbx, r8
0x1408ba765	48 89 f1                	mov rcx, rsi
0x1408ba768	48 8d 35 d1 9d b0 02    	lea rsi, [rip + 0x2b09dd1]
0x1408ba76f	e8 4c 44 7c ff          	call 0x14007ebc0
0x1408ba774	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1408ba779	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1408ba781	48 89 ce                	mov rsi, rcx
0x1408ba784	49 89 d8                	mov r8, rbx
0x1408ba787	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408ba78c	e9 2d ff ff ff          	jmp 0x1408ba6be
0x1408ba791	48 89 f1                	mov rcx, rsi
0x1408ba794	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1408ba79b	5d                      	pop rbp
0x1408ba79c	c3                      	ret
0x1408ba79d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ba7a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ba7a7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ba7ac	e8 af 8c 7c ff          	call 0x140083460
0x1408ba7b1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ba7b6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ba7bb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ba7c0	e9 1b fa ff ff          	jmp 0x1408ba1e0
