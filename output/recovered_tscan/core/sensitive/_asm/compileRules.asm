# TscanGui/core/sensitive.compileRules
# 0x140ac8280..0x140ac8f20 (3232 bytes)
# source TscanGui/core/sensitive/ruleset.go:142

0x140ac8280	4c 8d a4 24 88 fd ff ff 	lea r12, [rsp - 0x278]
0x140ac8288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac828c	0f 86 63 0c 00 00       	jbe 0x140ac8ef5
0x140ac8292	55                      	push rbp
0x140ac8293	48 89 e5                	mov rbp, rsp
0x140ac8296	48 81 ec f0 02 00 00    	sub rsp, 0x2f0
0x140ac829d	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x140ac82a5	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x140ac82ad	48 8d 05 cc f6 72 02    	lea rax, [rip + 0x272f6cc]
0x140ac82b4	e8 a7 3f 55 ff          	call 0x14001c260
0x140ac82b9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ac82c1	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140ac82ca	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x140ac82d3	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x140ac82dc	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140ac82e5	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x140ac82ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac82f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac82ff	90                      	nop
0x140ac8300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac8305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac830a	e8 3c d7 5b ff          	call 0x140085a4b
0x140ac830f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac8313	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x140ac831d	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140ac8325	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x140ac832d	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x140ac8335	e8 a6 53 5b ff          	call 0x14007d6e0
0x140ac833a	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140ac8342	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x140ac834a	31 c0                   	xor eax, eax
0x140ac834c	eb 3c                   	jmp 0x140ac838a
0x140ac834e	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x140ac8356	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac835f	90                      	nop
0x140ac8360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac8365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac836a	e8 33 da 5b ff          	call 0x140085da2
0x140ac836f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac8373	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x140ac837b	48 83 c1 68             	add rcx, 0x68
0x140ac837f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ac8384	48 ff c2                	inc rdx
0x140ac8387	48 89 d0                	mov rax, rdx
0x140ac838a	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x140ac8392	48 39 c2                	cmp rdx, rax
0x140ac8395	0f 8e 5b 05 00 00       	jle 0x140ac88f6
0x140ac839b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ac83a0	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x140ac83a8	48 8b 11                	mov rdx, qword ptr [rcx]
0x140ac83ab	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140ac83b3	48 8d 71 08             	lea rsi, [rcx + 8]
0x140ac83b7	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x140ac83bf	90                      	nop
0x140ac83c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac83c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac83ca	e8 fd d9 5b ff          	call 0x140085dcc
0x140ac83cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac83d3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ac83db	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ac83e3	e8 b8 65 5e ff          	call 0x1400ae9a0
0x140ac83e8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ac83f0	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140ac83f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ac8400	48 85 db                	test rbx, rbx
0x140ac8403	0f 84 8d 04 00 00       	je 0x140ac8896
0x140ac8409	48 89 c1                	mov rcx, rax
0x140ac840c	48 89 df                	mov rdi, rbx
0x140ac840f	48 8d 05 2a ae 6f 02    	lea rax, [rip + 0x26fae2a]
0x140ac8416	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x140ac841e	66 90                   	nop
0x140ac8420	e8 3b 59 54 ff          	call 0x14000dd60
0x140ac8425	84 db                   	test bl, bl
0x140ac8427	0f 85 01 04 00 00       	jne 0x140ac882e
0x140ac842d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ac8435	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140ac843d	48 8d 05 fc ad 6f 02    	lea rax, [rip + 0x26fadfc]
0x140ac8444	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x140ac844c	e8 af 5b 54 ff          	call 0x14000e000
0x140ac8451	84 00                   	test byte ptr [rax], al
0x140ac8453	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ac845b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140ac8463	e8 38 65 5e ff          	call 0x1400ae9a0
0x140ac8468	48 85 db                	test rbx, rbx
0x140ac846b	74 1a                   	je 0x140ac8487
0x140ac846d	48 83 fb 04             	cmp rbx, 4
0x140ac8471	75 31                   	jne 0x140ac84a4
0x140ac8473	81 38 6c 75 68 6e       	cmp dword ptr [rax], 0x6e68756c
0x140ac8479	74 55                   	je 0x140ac84d0
0x140ac847b	81 38 6e 6f 6e 65       	cmp dword ptr [rax], 0x656e6f6e
0x140ac8481	0f 85 3d 03 00 00       	jne 0x140ac87c4
0x140ac8487	48 8d 0d 4d b3 b5 02    	lea rcx, [rip + 0x2b5b34d]
0x140ac848e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140ac8496	48 c7 84 24 f8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xf8], 4
0x140ac84a2	eb 33                   	jmp 0x140ac84d7
0x140ac84a4	48 83 fb 07             	cmp rbx, 7
0x140ac84a8	0f 85 16 03 00 00       	jne 0x140ac87c4
0x140ac84ae	81 38 63 6e 5f 69       	cmp dword ptr [rax], 0x695f6e63
0x140ac84b4	0f 85 0a 03 00 00       	jne 0x140ac87c4
0x140ac84ba	66 81 78 04 64 31       	cmp word ptr [rax + 4], 0x3164
0x140ac84c0	0f 85 fe 02 00 00       	jne 0x140ac87c4
0x140ac84c6	80 78 06 38             	cmp byte ptr [rax + 6], 0x38
0x140ac84ca	0f 85 f4 02 00 00       	jne 0x140ac87c4
0x140ac84d0	48 8d 0d 04 b3 b5 02    	lea rcx, [rip + 0x2b5b304]
0x140ac84d7	48 83 bc 24 c0 00 00 00 28	cmp qword ptr [rsp + 0xc0], 0x28
0x140ac84e0	0f 8f 77 02 00 00       	jg 0x140ac875d
0x140ac84e6	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x140ac84ee	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140ac84f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac84fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac8500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac8505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac850a	e8 4a d5 5b ff          	call 0x140085a59
0x140ac850f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac8513	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac851b	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140ac8523	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x140ac852b	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x140ac8533	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac853c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac8540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac8545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac854a	e8 7d d8 5b ff          	call 0x140085dcc
0x140ac854f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac8553	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x140ac855f	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140ac8568	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140ac8570	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140ac8578	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140ac8580	31 c0                   	xor eax, eax
0x140ac8582	31 db                   	xor ebx, ebx
0x140ac8584	31 f6                   	xor esi, esi
0x140ac8586	31 ff                   	xor edi, edi
0x140ac8588	e9 b3 03 00 00          	jmp 0x140ac8940
0x140ac858d	48 85 db                	test rbx, rbx
0x140ac8590	b9 00 00 00 00          	mov ecx, 0
0x140ac8595	48 0f 45 ce             	cmovne rcx, rsi
0x140ac8599	ba 00 00 00 00          	mov edx, 0
0x140ac859e	48 0f 45 d7             	cmovne rdx, rdi
0x140ac85a2	48 8d 35 b7 22 7b 07    	lea rsi, [rip + 0x77b22b7]
0x140ac85a9	48 0f 45 f3             	cmovne rsi, rbx
0x140ac85ad	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140ac85b5	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140ac85bd	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ac85c5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140ac85cd	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140ac85d5	e8 c6 63 5e ff          	call 0x1400ae9a0
0x140ac85da	48 85 db                	test rbx, rbx
0x140ac85dd	74 56                   	je 0x140ac8635
0x140ac85df	90                      	nop
0x140ac85e0	48 81 fb 2c 01 00 00    	cmp rbx, 0x12c
0x140ac85e7	0f 8f 4f 06 00 00       	jg 0x140ac8c3c
0x140ac85ed	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ac85f2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ac85fa	90                      	nop
0x140ac85fb	b9 d4 00 00 00          	mov ecx, 0xd4
0x140ac8600	31 ff                   	xor edi, edi
0x140ac8602	e8 b9 13 8e ff          	call 0x1403a99c0
0x140ac8607	48 85 db                	test rbx, rbx
0x140ac860a	0f 85 77 05 00 00       	jne 0x140ac8b87
0x140ac8610	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140ac8618	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ac8620	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140ac8628	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ac862d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140ac8635	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140ac863d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140ac8645	e8 56 63 5e ff          	call 0x1400ae9a0
0x140ac864a	48 85 db                	test rbx, rbx
0x140ac864d	74 55                   	je 0x140ac86a4
0x140ac864f	48 81 fb 2c 01 00 00    	cmp rbx, 0x12c
0x140ac8656	0f 8f fe 06 00 00       	jg 0x140ac8d5a
0x140ac865c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ac8661	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ac8669	90                      	nop
0x140ac866a	b9 d4 00 00 00          	mov ecx, 0xd4
0x140ac866f	31 ff                   	xor edi, edi
0x140ac8671	e8 4a 13 8e ff          	call 0x1403a99c0
0x140ac8676	48 85 db                	test rbx, rbx
0x140ac8679	0f 85 24 06 00 00       	jne 0x140ac8ca3
0x140ac867f	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140ac8687	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ac868f	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140ac8697	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ac869c	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140ac86a4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ac86ac	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ac86b0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140ac86b4	48 ff c3                	inc rbx
0x140ac86b7	48 8b 10                	mov rdx, qword ptr [rax]
0x140ac86ba	48 39 d9                	cmp rcx, rbx
0x140ac86bd	73 46                   	jae 0x140ac8705
0x140ac86bf	48 89 d0                	mov rax, rdx
0x140ac86c2	bf 01 00 00 00          	mov edi, 1
0x140ac86c7	48 8d 35 32 e9 8f 02    	lea rsi, [rip + 0x28fe932]
0x140ac86ce	e8 ed 64 5b ff          	call 0x14007ebc0
0x140ac86d3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140ac86db	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140ac86df	83 3d 2a 3c 7b 07 00    	cmp dword ptr [rip + 0x77b3c2a], 0
0x140ac86e6	74 0f                   	je 0x140ac86f7
0x140ac86e8	4c 8b 02                	mov r8, qword ptr [rdx]
0x140ac86eb	e8 b0 cc 5b ff          	call 0x1400853a0
0x140ac86f0	49 89 03                	mov qword ptr [r11], rax
0x140ac86f3	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140ac86f7	48 89 02                	mov qword ptr [rdx], rax
0x140ac86fa	48 89 c2                	mov rdx, rax
0x140ac86fd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ac8705	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140ac8709	4c 8d 04 db             	lea r8, [rbx + rbx*8]
0x140ac870d	49 c1 e0 04             	shl r8, 4
0x140ac8711	49 8d 3c 10             	lea rdi, [r8 + rdx]
0x140ac8715	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140ac871c	83 3d ed 3b 7b 07 00    	cmp dword ptr [rip + 0x77b3bed], 0
0x140ac8723	0f 84 25 fc ff ff       	je 0x140ac834e
0x140ac8729	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x140ac8731	48 8d 05 c8 e8 8f 02    	lea rax, [rip + 0x28fe8c8]
0x140ac8738	48 89 fb                	mov rbx, rdi
0x140ac873b	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x140ac8743	e8 18 43 55 ff          	call 0x14001ca60
0x140ac8748	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ac8750	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x140ac8758	e9 f1 fb ff ff          	jmp 0x140ac834e
0x140ac875d	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x140ac8766	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ac876e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ac8776	e8 a5 17 5b ff          	call 0x140079f20
0x140ac877b	48 8d 0d 1e 7b 55 02    	lea rcx, [rip + 0x2557b1e]
0x140ac8782	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140ac878a	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140ac8792	48 8d 05 94 37 d0 02    	lea rax, [rip + 0x2d03794]
0x140ac8799	bb 2f 00 00 00          	mov ebx, 0x2f
0x140ac879e	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x140ac87a6	bf 01 00 00 00          	mov edi, 1
0x140ac87ab	48 89 fe                	mov rsi, rdi
0x140ac87ae	e8 0d ab 68 ff          	call 0x1401532c0
0x140ac87b3	48 89 d9                	mov rcx, rbx
0x140ac87b6	48 89 c3                	mov rbx, rax
0x140ac87b9	31 c0                   	xor eax, eax
0x140ac87bb	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x140ac87c2	5d                      	pop rbp
0x140ac87c3	c3                      	ret
0x140ac87c4	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x140ac87cd	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ac87d5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ac87dd	0f 1f 00                	nop dword ptr [rax]
0x140ac87e0	e8 3b 17 5b ff          	call 0x140079f20
0x140ac87e5	48 8d 0d b4 7a 55 02    	lea rcx, [rip + 0x2557ab4]
0x140ac87ec	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140ac87f4	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140ac87fc	48 8d 05 aa a9 ca 02    	lea rax, [rip + 0x2caa9aa]
0x140ac8803	bb 1f 00 00 00          	mov ebx, 0x1f
0x140ac8808	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x140ac8810	bf 01 00 00 00          	mov edi, 1
0x140ac8815	48 89 fe                	mov rsi, rdi
0x140ac8818	e8 a3 aa 68 ff          	call 0x1401532c0
0x140ac881d	48 89 d9                	mov rcx, rbx
0x140ac8820	48 89 c3                	mov rbx, rax
0x140ac8823	31 c0                   	xor eax, eax
0x140ac8825	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x140ac882c	5d                      	pop rbp
0x140ac882d	c3                      	ret
0x140ac882e	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x140ac8837	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ac883f	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ac8847	e8 d4 16 5b ff          	call 0x140079f20
0x140ac884c	48 8d 0d 4d 7a 55 02    	lea rcx, [rip + 0x2557a4d]
0x140ac8853	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140ac885b	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140ac8863	48 8d 05 43 fa c5 02    	lea rax, [rip + 0x2c5fa43]
0x140ac886a	bb 16 00 00 00          	mov ebx, 0x16
0x140ac886f	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x140ac8877	bf 01 00 00 00          	mov edi, 1
0x140ac887c	48 89 fe                	mov rsi, rdi
0x140ac887f	90                      	nop
0x140ac8880	e8 3b aa 68 ff          	call 0x1401532c0
0x140ac8885	48 89 d9                	mov rcx, rbx
0x140ac8888	48 89 c3                	mov rbx, rax
0x140ac888b	31 c0                   	xor eax, eax
0x140ac888d	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x140ac8894	5d                      	pop rbp
0x140ac8895	c3                      	ret
0x140ac8896	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x140ac889f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ac88a4	48 ff c0                	inc rax
0x140ac88a7	e8 f4 15 5b ff          	call 0x140079ea0
0x140ac88ac	48 8d 0d 2d 7c 55 02    	lea rcx, [rip + 0x2557c2d]
0x140ac88b3	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140ac88bb	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140ac88c3	48 8d 05 cc 5b c9 02    	lea rax, [rip + 0x2c95bcc]
0x140ac88ca	bb 1c 00 00 00          	mov ebx, 0x1c
0x140ac88cf	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x140ac88d7	bf 01 00 00 00          	mov edi, 1
0x140ac88dc	48 89 fe                	mov rsi, rdi
0x140ac88df	90                      	nop
0x140ac88e0	e8 db a9 68 ff          	call 0x1401532c0
0x140ac88e5	48 89 d9                	mov rcx, rbx
0x140ac88e8	48 89 c3                	mov rbx, rax
0x140ac88eb	31 c0                   	xor eax, eax
0x140ac88ed	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x140ac88f4	5d                      	pop rbp
0x140ac88f5	c3                      	ret
0x140ac88f6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ac88fe	31 db                   	xor ebx, ebx
0x140ac8900	31 c9                   	xor ecx, ecx
0x140ac8902	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x140ac8909	5d                      	pop rbp
0x140ac890a	c3                      	ret
0x140ac890b	4c 8b 8c 24 e0 02 00 00 	mov r9, qword ptr [rsp + 0x2e0]
0x140ac8913	49 83 c1 10             	add r9, 0x10
0x140ac8917	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ac891c	48 ff c0                	inc rax
0x140ac891f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140ac8927	48 89 f3                	mov rbx, rsi
0x140ac892a	48 89 ce                	mov rsi, rcx
0x140ac892d	48 89 d7                	mov rdi, rdx
0x140ac8930	48 8d 0d a4 ae b5 02    	lea rcx, [rip + 0x2b5aea4]
0x140ac8937	4c 89 ca                	mov rdx, r9
0x140ac893a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ac8940	4c 39 c0                	cmp rax, r8
0x140ac8943	0f 8d 44 fc ff ff       	jge 0x140ac858d
0x140ac8949	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ac894e	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140ac8953	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140ac8958	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140ac8960	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x140ac8968	48 8b 02                	mov rax, qword ptr [rdx]
0x140ac896b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140ac896f	e8 2c 60 5e ff          	call 0x1400ae9a0
0x140ac8974	48 85 db                	test rbx, rbx
0x140ac8977	75 17                   	jne 0x140ac8990
0x140ac8979	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ac897e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac8983	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140ac898b	e9 7b ff ff ff          	jmp 0x140ac890b
0x140ac8990	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ac8995	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140ac899d	0f 1f 00                	nop dword ptr [rax]
0x140ac89a0	e8 3b de 5a ff          	call 0x1400767e0
0x140ac89a5	48 83 f8 40             	cmp rax, 0x40
0x140ac89a9	7e 11                   	jle 0x140ac89bc
0x140ac89ab	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ac89b3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac89b8	31 c9                   	xor ecx, ecx
0x140ac89ba	eb 24                   	jmp 0x140ac89e0
0x140ac89bc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac89c1	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ac89c9	31 c9                   	xor ecx, ecx
0x140ac89cb	e9 f4 03 00 00          	jmp 0x140ac8dc4
0x140ac89d0	31 c9                   	xor ecx, ecx
0x140ac89d2	eb 0c                   	jmp 0x140ac89e0
0x140ac89d4	b9 01 00 00 00          	mov ecx, 1
0x140ac89d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ac89e0	84 c9                   	test cl, cl
0x140ac89e2	0f 84 42 04 00 00       	je 0x140ac8e2a
0x140ac89e8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac89ed	48 ff c2                	inc rdx
0x140ac89f0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ac89f5	48 39 d1                	cmp rcx, rdx
0x140ac89f8	72 0a                   	jb 0x140ac8a04
0x140ac89fa	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140ac8a02	eb 34                   	jmp 0x140ac8a38
0x140ac8a04	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140ac8a0c	48 89 d3                	mov rbx, rdx
0x140ac8a0f	bf 01 00 00 00          	mov edi, 1
0x140ac8a14	48 8d 35 85 78 55 02    	lea rsi, [rip + 0x2557885]
0x140ac8a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac8a20	e8 9b 61 5b ff          	call 0x14007ebc0
0x140ac8a25	48 89 c6                	mov rsi, rax
0x140ac8a28	48 89 da                	mov rdx, rbx
0x140ac8a2b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ac8a33	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac8a38	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140ac8a3c	49 c1 e0 04             	shl r8, 4
0x140ac8a40	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140ac8a45	83 3d c4 38 7b 07 00    	cmp dword ptr [rip + 0x77b38c4], 0
0x140ac8a4c	74 10                   	je 0x140ac8a5e
0x140ac8a4e	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140ac8a52	e8 49 c9 5b ff          	call 0x1400853a0
0x140ac8a57	49 89 03                	mov qword ptr [r11], rax
0x140ac8a5a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140ac8a5e	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x140ac8a66	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ac8a6b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ac8a70	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140ac8a74	31 ff                   	xor edi, edi
0x140ac8a76	e9 25 04 00 00          	jmp 0x140ac8ea0
0x140ac8a7b	bf 02 00 00 00          	mov edi, 2
0x140ac8a80	eb 52                   	jmp 0x140ac8ad4
0x140ac8a82	e8 59 dd 5a ff          	call 0x1400767e0
0x140ac8a87	48 83 f8 03             	cmp rax, 3
0x140ac8a8b	7f 23                   	jg 0x140ac8ab0
0x140ac8a8d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ac8a95	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ac8a9a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac8a9f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac8aa4	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140ac8aac	31 ff                   	xor edi, edi
0x140ac8aae	eb 24                   	jmp 0x140ac8ad4
0x140ac8ab0	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ac8ab8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ac8abd	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac8ac2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac8ac7	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140ac8acf	bf 01 00 00 00          	mov edi, 1
0x140ac8ad4	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x140ac8adc	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x140ac8ae4	49 ff c1                	inc r9
0x140ac8ae7	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x140ac8aef	4d 39 c8                	cmp r8, r9
0x140ac8af2	73 59                   	jae 0x140ac8b4d
0x140ac8af4	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140ac8af9	4c 89 d0                	mov rax, r10
0x140ac8afc	4c 89 cb                	mov rbx, r9
0x140ac8aff	4c 89 c1                	mov rcx, r8
0x140ac8b02	bf 01 00 00 00          	mov edi, 1
0x140ac8b07	48 8d 35 52 0f 80 02    	lea rsi, [rip + 0x2800f52]
0x140ac8b0e	e8 ad 60 5b ff          	call 0x14007ebc0
0x140ac8b13	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140ac8b1b	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140ac8b23	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ac8b28	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac8b2d	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140ac8b35	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140ac8b3a	49 89 c2                	mov r10, rax
0x140ac8b3d	49 89 d9                	mov r9, rbx
0x140ac8b40	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ac8b48	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac8b4d	4c 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r9
0x140ac8b55	4f 8d 04 49             	lea r8, [r9 + r9*2]
0x140ac8b59	4b 89 5c c2 f0          	mov qword ptr [r10 + r8*8 - 0x10], rbx
0x140ac8b5e	4b 89 7c c2 f8          	mov qword ptr [r10 + r8*8 - 8], rdi
0x140ac8b63	83 3d a6 37 7b 07 00    	cmp dword ptr [rip + 0x77b37a6], 0
0x140ac8b6a	74 11                   	je 0x140ac8b7d
0x140ac8b6c	4b 8b 7c c2 e8          	mov rdi, qword ptr [r10 + r8*8 - 0x18]
0x140ac8b71	e8 2a c8 5b ff          	call 0x1400853a0
0x140ac8b76	49 89 03                	mov qword ptr [r11], rax
0x140ac8b79	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140ac8b7d	4b 89 44 c2 e8          	mov qword ptr [r10 + r8*8 - 0x18], rax
0x140ac8b82	e9 84 fd ff ff          	jmp 0x140ac890b
0x140ac8b87	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140ac8b8b	48 89 c8                	mov rax, rcx
0x140ac8b8e	ff d2                   	call rdx
0x140ac8b90	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140ac8b98	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140ac8ba0	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x140ac8ba9	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x140ac8bb2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ac8bba	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ac8bc2	e8 59 13 5b ff          	call 0x140079f20
0x140ac8bc7	48 8d 0d d2 76 55 02    	lea rcx, [rip + 0x25576d2]
0x140ac8bce	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140ac8bd6	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140ac8bde	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x140ac8be6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ac8bee	e8 2d 13 5b ff          	call 0x140079f20
0x140ac8bf3	48 8d 0d a6 76 55 02    	lea rcx, [rip + 0x25576a6]
0x140ac8bfa	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140ac8c02	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140ac8c0a	48 8d 05 c7 45 cc 02    	lea rax, [rip + 0x2cc45c7]
0x140ac8c11	bb 23 00 00 00          	mov ebx, 0x23
0x140ac8c16	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x140ac8c1e	bf 02 00 00 00          	mov edi, 2
0x140ac8c23	48 89 fe                	mov rsi, rdi
0x140ac8c26	e8 95 a6 68 ff          	call 0x1401532c0
0x140ac8c2b	48 89 d9                	mov rcx, rbx
0x140ac8c2e	48 89 c3                	mov rbx, rax
0x140ac8c31	31 c0                   	xor eax, eax
0x140ac8c33	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x140ac8c3a	5d                      	pop rbp
0x140ac8c3b	c3                      	ret
0x140ac8c3c	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x140ac8c45	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ac8c4d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ac8c55	e8 c6 12 5b ff          	call 0x140079f20
0x140ac8c5a	48 8d 0d 3f 76 55 02    	lea rcx, [rip + 0x255763f]
0x140ac8c61	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140ac8c69	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140ac8c71	48 8d 05 54 a5 ca 02    	lea rax, [rip + 0x2caa554]
0x140ac8c78	bb 1f 00 00 00          	mov ebx, 0x1f
0x140ac8c7d	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x140ac8c85	bf 01 00 00 00          	mov edi, 1
0x140ac8c8a	48 89 fe                	mov rsi, rdi
0x140ac8c8d	e8 2e a6 68 ff          	call 0x1401532c0
0x140ac8c92	48 89 d9                	mov rcx, rbx
0x140ac8c95	48 89 c3                	mov rbx, rax
0x140ac8c98	31 c0                   	xor eax, eax
0x140ac8c9a	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x140ac8ca1	5d                      	pop rbp
0x140ac8ca2	c3                      	ret
0x140ac8ca3	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140ac8ca7	48 89 c8                	mov rax, rcx
0x140ac8caa	ff d2                   	call rdx
0x140ac8cac	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140ac8cb4	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140ac8cbc	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x140ac8cc5	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x140ac8cce	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ac8cd6	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ac8cde	66 90                   	nop
0x140ac8ce0	e8 3b 12 5b ff          	call 0x140079f20
0x140ac8ce5	48 8d 0d b4 75 55 02    	lea rcx, [rip + 0x25575b4]
0x140ac8cec	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140ac8cf4	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140ac8cfc	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x140ac8d04	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ac8d0c	e8 0f 12 5b ff          	call 0x140079f20
0x140ac8d11	48 8d 0d 88 75 55 02    	lea rcx, [rip + 0x2557588]
0x140ac8d18	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140ac8d20	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140ac8d28	48 8d 05 cc 44 cc 02    	lea rax, [rip + 0x2cc44cc]
0x140ac8d2f	bb 23 00 00 00          	mov ebx, 0x23
0x140ac8d34	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x140ac8d3c	bf 02 00 00 00          	mov edi, 2
0x140ac8d41	48 89 fe                	mov rsi, rdi
0x140ac8d44	e8 77 a5 68 ff          	call 0x1401532c0
0x140ac8d49	48 89 d9                	mov rcx, rbx
0x140ac8d4c	48 89 c3                	mov rbx, rax
0x140ac8d4f	31 c0                   	xor eax, eax
0x140ac8d51	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x140ac8d58	5d                      	pop rbp
0x140ac8d59	c3                      	ret
0x140ac8d5a	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x140ac8d63	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ac8d6b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ac8d73	e8 a8 11 5b ff          	call 0x140079f20
0x140ac8d78	48 8d 0d 21 75 55 02    	lea rcx, [rip + 0x2557521]
0x140ac8d7f	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140ac8d87	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140ac8d8f	48 8d 05 55 a4 ca 02    	lea rax, [rip + 0x2caa455]
0x140ac8d96	bb 1f 00 00 00          	mov ebx, 0x1f
0x140ac8d9b	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x140ac8da3	bf 01 00 00 00          	mov edi, 1
0x140ac8da8	48 89 fe                	mov rsi, rdi
0x140ac8dab	e8 10 a5 68 ff          	call 0x1401532c0
0x140ac8db0	48 89 d9                	mov rcx, rbx
0x140ac8db3	48 89 c3                	mov rbx, rax
0x140ac8db6	31 c0                   	xor eax, eax
0x140ac8db8	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x140ac8dbf	5d                      	pop rbp
0x140ac8dc0	c3                      	ret
0x140ac8dc1	4c 89 c1                	mov rcx, r8
0x140ac8dc4	48 39 cb                	cmp rbx, rcx
0x140ac8dc7	0f 8e 07 fc ff ff       	jle 0x140ac89d4
0x140ac8dcd	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140ac8dd1	83 fa 7f                	cmp edx, 0x7f
0x140ac8dd4	7f 06                   	jg 0x140ac8ddc
0x140ac8dd6	4c 8d 41 01             	lea r8, [rcx + 1]
0x140ac8dda	eb 24                   	jmp 0x140ac8e00
0x140ac8ddc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac8de0	e8 7b da 5a ff          	call 0x140076860
0x140ac8de5	89 c2                   	mov edx, eax
0x140ac8de7	49 89 d8                	mov r8, rbx
0x140ac8dea	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ac8df2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac8df7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac8e00	83 fa 20                	cmp edx, 0x20
0x140ac8e03	0f 8c c7 fb ff ff       	jl 0x140ac89d0
0x140ac8e09	83 fa 27                	cmp edx, 0x27
0x140ac8e0c	0f 84 be fb ff ff       	je 0x140ac89d0
0x140ac8e12	83 fa 5c                	cmp edx, 0x5c
0x140ac8e15	0f 84 b5 fb ff ff       	je 0x140ac89d0
0x140ac8e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac8e20	83 fa 3b                	cmp edx, 0x3b
0x140ac8e23	75 9c                   	jne 0x140ac8dc1
0x140ac8e25	e9 a6 fb ff ff          	jmp 0x140ac89d0
0x140ac8e2a	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x140ac8e33	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ac8e3b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ac8e43	e8 d8 10 5b ff          	call 0x140079f20
0x140ac8e48	48 8d 0d 51 74 55 02    	lea rcx, [rip + 0x2557451]
0x140ac8e4f	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140ac8e57	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140ac8e5f	48 8d 05 05 e5 cb 02    	lea rax, [rip + 0x2cbe505]
0x140ac8e66	bb 22 00 00 00          	mov ebx, 0x22
0x140ac8e6b	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x140ac8e73	bf 01 00 00 00          	mov edi, 1
0x140ac8e78	48 89 fe                	mov rsi, rdi
0x140ac8e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac8e80	e8 3b a4 68 ff          	call 0x1401532c0
0x140ac8e85	48 89 d9                	mov rcx, rbx
0x140ac8e88	48 89 c3                	mov rbx, rax
0x140ac8e8b	31 c0                   	xor eax, eax
0x140ac8e8d	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x140ac8e94	5d                      	pop rbp
0x140ac8e95	c3                      	ret
0x140ac8e96	4c 89 cf                	mov rdi, r9
0x140ac8e99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ac8ea0	48 39 fb                	cmp rbx, rdi
0x140ac8ea3	0f 8e d9 fb ff ff       	jle 0x140ac8a82
0x140ac8ea9	44 0f b6 04 38          	movzx r8d, byte ptr [rax + rdi]
0x140ac8eae	41 83 f8 7f             	cmp r8d, 0x7f
0x140ac8eb2	7f 06                   	jg 0x140ac8eba
0x140ac8eb4	4c 8d 4f 01             	lea r9, [rdi + 1]
0x140ac8eb8	eb 30                   	jmp 0x140ac8eea
0x140ac8eba	48 89 f9                	mov rcx, rdi
0x140ac8ebd	0f 1f 00                	nop dword ptr [rax]
0x140ac8ec0	e8 9b d9 5a ff          	call 0x140076860
0x140ac8ec5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ac8eca	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac8ecf	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140ac8ed7	41 89 c0                	mov r8d, eax
0x140ac8eda	49 89 d9                	mov r9, rbx
0x140ac8edd	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140ac8ee5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ac8eea	41 83 f8 7f             	cmp r8d, 0x7f
0x140ac8eee	7e a6                   	jle 0x140ac8e96
0x140ac8ef0	e9 86 fb ff ff          	jmp 0x140ac8a7b
0x140ac8ef5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac8efa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac8eff	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac8f04	e8 57 a5 5b ff          	call 0x140083460
0x140ac8f09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac8f0e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac8f13	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac8f18	e9 63 f3 ff ff          	jmp 0x140ac8280
