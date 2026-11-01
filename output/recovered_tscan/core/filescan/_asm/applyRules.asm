# TscanGui/core/filescan.applyRules
# 0x1425deb80..0x1425df680 (2816 bytes)
# source TscanGui/core/filescan/match.go:42

0x1425deb80	4c 8d a4 24 20 fd ff ff 	lea r12, [rsp - 0x2e0]
0x1425deb88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425deb8c	0f 86 9f 0a 00 00       	jbe 0x1425df631
0x1425deb92	55                      	push rbp
0x1425deb93	48 89 e5                	mov rbp, rsp
0x1425deb96	48 81 ec 58 03 00 00    	sub rsp, 0x358
0x1425deb9d	48 89 bc 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdi
0x1425deba5	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1425debad	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1425debb5	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1425debbd	0f 1f 00                	nop dword ptr [rax]
0x1425debc0	e8 db fd ac fd          	call 0x1400ae9a0
0x1425debc5	48 85 db                	test rbx, rbx
0x1425debc8	0f 84 97 00 00 00       	je 0x1425dec65
0x1425debce	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x1425debd7	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x1425debe0	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x1425debe9	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1425debf2	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x1425debfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425dec00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dec05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dec0a	e8 3c 6e aa fd          	call 0x140085a4b
0x1425dec0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dec13	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425dec1d	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425dec25	48 8d 84 24 60 02 00 00 	lea rax, [rsp + 0x260]
0x1425dec2d	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1425dec35	e8 a6 ea a9 fd          	call 0x14007d6e0
0x1425dec3a	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1425dec42	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1425dec4a	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x1425dec52	31 d2                   	xor edx, edx
0x1425dec54	31 db                   	xor ebx, ebx
0x1425dec56	31 f6                   	xor esi, esi
0x1425dec58	31 ff                   	xor edi, edi
0x1425dec5a	45 31 c0                	xor r8d, r8d
0x1425dec5d	45 31 c9                	xor r9d, r9d
0x1425dec60	45 31 d2                	xor r10d, r10d
0x1425dec63	eb 1f                   	jmp 0x1425dec84
0x1425dec65	31 c0                   	xor eax, eax
0x1425dec67	31 db                   	xor ebx, ebx
0x1425dec69	48 89 d9                	mov rcx, rbx
0x1425dec6c	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1425dec73	5d                      	pop rbp
0x1425dec74	c3                      	ret
0x1425dec75	48 05 98 00 00 00       	add rax, 0x98
0x1425dec7b	48 ff c2                	inc rdx
0x1425dec7e	4c 89 ee                	mov rsi, r13
0x1425dec81	4c 89 e7                	mov rdi, r12
0x1425dec84	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1425dec89	48 39 d1                	cmp rcx, rdx
0x1425dec8c	0f 8e 9c 06 00 00       	jle 0x1425df32e
0x1425dec92	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425dec9a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425dec9f	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1425deca4	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x1425decac	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1425decb4	4c 8b 18                	mov r11, qword ptr [rax]
0x1425decb7	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x1425decbf	4c 8d 58 08             	lea r11, [rax + 8]
0x1425decc3	49 89 fc                	mov r12, rdi
0x1425decc6	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1425decce	49 89 f5                	mov r13, rsi
0x1425decd1	4c 89 de                	mov rsi, r11
0x1425decd4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425decdd	0f 1f 00                	nop dword ptr [rax]
0x1425dece0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dece5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425decea	e8 b3 70 aa fd          	call 0x140085da2
0x1425decef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425decf3	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x1425decfb	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x1425ded03	49 83 ff 07             	cmp r15, 7
0x1425ded07	75 1f                   	jne 0x1425ded28
0x1425ded09	41 81 3b 6b 65 79 77    	cmp dword ptr [r11], 0x7779656b
0x1425ded10	75 16                   	jne 0x1425ded28
0x1425ded12	66 41 81 7b 04 6f 72    	cmp word ptr [r11 + 4], 0x726f
0x1425ded19	75 0d                   	jne 0x1425ded28
0x1425ded1b	41 80 7b 06 64          	cmp byte ptr [r11 + 6], 0x64
0x1425ded20	75 06                   	jne 0x1425ded28
0x1425ded22	49 83 ff 07             	cmp r15, 7
0x1425ded26	eb 1c                   	jmp 0x1425ded44
0x1425ded28	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1425ded30	48 85 f6                	test rsi, rsi
0x1425ded33	0f 85 6c 01 00 00       	jne 0x1425deea5
0x1425ded39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425ded40	49 83 ff 07             	cmp r15, 7
0x1425ded44	0f 85 2b ff ff ff       	jne 0x1425dec75
0x1425ded4a	41 81 3b 6b 65 79 77    	cmp dword ptr [r11], 0x7779656b
0x1425ded51	0f 85 1e ff ff ff       	jne 0x1425dec75
0x1425ded57	66 41 81 7b 04 6f 72    	cmp word ptr [r11 + 4], 0x726f
0x1425ded5e	66 90                   	nop
0x1425ded60	0f 85 0f ff ff ff       	jne 0x1425dec75
0x1425ded66	41 80 7b 06 64          	cmp byte ptr [r11 + 6], 0x64
0x1425ded6b	0f 85 04 ff ff ff       	jne 0x1425dec75
0x1425ded71	49 ff c2                	inc r10
0x1425ded74	4d 39 d0                	cmp r8, r10
0x1425ded77	73 4d                   	jae 0x1425dedc6
0x1425ded79	4c 89 c8                	mov rax, r9
0x1425ded7c	4c 89 d3                	mov rbx, r10
0x1425ded7f	4c 89 c1                	mov rcx, r8
0x1425ded82	bf 01 00 00 00          	mov edi, 1
0x1425ded87	48 8d 35 32 39 ce 00    	lea rsi, [rip + 0xce3932]
0x1425ded8e	e8 2d fe a9 fd          	call 0x14007ebc0
0x1425ded93	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425ded9b	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x1425deda3	4c 8b 6c 24 58          	mov r13, qword ptr [rsp + 0x58]
0x1425deda8	49 89 c1                	mov r9, rax
0x1425dedab	49 89 da                	mov r10, rbx
0x1425dedae	49 89 c8                	mov r8, rcx
0x1425dedb1	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425dedb9	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x1425dedc1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425dedc6	4d 69 da 98 00 00 00    	imul r11, r10, 0x98
0x1425dedcd	4f 8d 3c 0b             	lea r15, [r11 + r9]
0x1425dedd1	4d 8d bf 68 ff ff ff    	lea r15, [r15 - 0x98]
0x1425dedd8	83 3d 31 d5 c9 05 00    	cmp dword ptr [rip + 0x5c9d531], 0
0x1425deddf	90                      	nop
0x1425dede0	0f 84 81 00 00 00       	je 0x1425dee67
0x1425dede6	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1425dedee	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1425dedf6	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1425dedfe	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x1425dee06	48 8d 05 b3 38 ce 00    	lea rax, [rip + 0xce38b3]
0x1425dee0d	4c 89 fb                	mov rbx, r15
0x1425dee10	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1425dee18	e8 43 dc a3 fd          	call 0x14001ca60
0x1425dee1d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425dee25	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x1425dee2d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425dee35	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425dee3a	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1425dee42	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1425dee4a	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1425dee52	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1425dee5a	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x1425dee62	4c 8b 6c 24 58          	mov r13, qword ptr [rsp + 0x58]
0x1425dee67	4b 8d 3c 0b             	lea rdi, [r11 + r9]
0x1425dee6b	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1425dee72	4c 8b bc 24 e0 00 00 00 	mov r15, qword ptr [rsp + 0xe0]
0x1425dee7a	4f 89 bc 0b 68 ff ff ff 	mov qword ptr [r11 + r9 - 0x98], r15
0x1425dee82	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1425dee8a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dee8f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dee94	e8 09 6f aa fd          	call 0x140085da2
0x1425dee99	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dee9d	0f 1f 00                	nop dword ptr [rax]
0x1425deea0	e9 d0 fd ff ff          	jmp 0x1425dec75
0x1425deea5	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1425deead	4c 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r9
0x1425deeb5	48 89 f0                	mov rax, rsi
0x1425deeb8	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1425deec0	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1425deec8	e8 d3 f3 dc fd          	call 0x1403ae2a0
0x1425deecd	48 85 db                	test rbx, rbx
0x1425deed0	75 44                   	jne 0x1425def16
0x1425deed2	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425deeda	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x1425deee2	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425deeea	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425deeef	4c 8b 6c 24 58          	mov r13, qword ptr [rsp + 0x58]
0x1425deef4	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x1425deefc	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425def01	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425def09	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x1425def11	e9 5f fd ff ff          	jmp 0x1425dec75
0x1425def16	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1425def1e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425def22	48 8b 30                	mov rsi, qword ptr [rax]
0x1425def25	48 85 c9                	test rcx, rcx
0x1425def28	7e 75                   	jle 0x1425def9f
0x1425def2a	48 39 cb                	cmp rbx, rcx
0x1425def2d	7e 70                   	jle 0x1425def9f
0x1425def2f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425def34	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425def39	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1425def41	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425def49	48 c1 e1 04             	shl rcx, 4
0x1425def4d	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x1425def51	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x1425def56	48 89 d0                	mov rax, rdx
0x1425def59	e8 42 fa ac fd          	call 0x1400ae9a0
0x1425def5e	66 90                   	nop
0x1425def60	48 85 db                	test rbx, rbx
0x1425def63	74 2d                   	je 0x1425def92
0x1425def65	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1425def6d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425def72	48 39 c1                	cmp rcx, rax
0x1425def75	0f 86 b0 06 00 00       	jbe 0x1425df62b
0x1425def7b	48 c1 e0 04             	shl rax, 4
0x1425def7f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425def87	48 8b 34 01             	mov rsi, qword ptr [rcx + rax]
0x1425def8b	48 8b 54 01 08          	mov rdx, qword ptr [rcx + rax + 8]
0x1425def90	eb 0d                   	jmp 0x1425def9f
0x1425def92	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425def97	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425def9f	48 89 f0                	mov rax, rsi
0x1425defa2	48 89 d3                	mov rbx, rdx
0x1425defa5	e8 f6 f9 ac fd          	call 0x1400ae9a0
0x1425defaa	48 85 db                	test rbx, rbx
0x1425defad	75 44                   	jne 0x1425deff3
0x1425defaf	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425defb7	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x1425defbf	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425defc7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425defcc	4c 8b 6c 24 58          	mov r13, qword ptr [rsp + 0x58]
0x1425defd1	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x1425defd9	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425defde	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425defe6	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x1425defee	e9 82 fc ff ff          	jmp 0x1425dec75
0x1425deff3	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1425deffb	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1425df003	48 83 bc 24 60 01 00 00 00	cmp qword ptr [rsp + 0x160], 0
0x1425df00c	7f 04                   	jg 0x1425df012
0x1425df00e	31 c9                   	xor ecx, ecx
0x1425df010	eb 17                   	jmp 0x1425df029
0x1425df012	e8 a9 c1 00 00          	call 0x1425eb1c0
0x1425df017	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425df01f	89 c1                   	mov ecx, eax
0x1425df021	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1425df029	84 c9                   	test cl, cl
0x1425df02b	74 44                   	je 0x1425df071
0x1425df02d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425df035	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x1425df03d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425df045	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425df04a	4c 8b 6c 24 58          	mov r13, qword ptr [rsp + 0x58]
0x1425df04f	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x1425df057	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425df05c	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425df064	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x1425df06c	e9 04 fc ff ff          	jmp 0x1425dec75
0x1425df071	f2 0f 10 84 24 68 01 00 00	movsd xmm0, qword ptr [rsp + 0x168]
0x1425df07a	0f 57 c9                	xorps xmm1, xmm1
0x1425df07d	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1425df081	77 04                   	ja 0x1425df087
0x1425df083	31 c9                   	xor ecx, ecx
0x1425df085	eb 28                   	jmp 0x1425df0af
0x1425df087	e8 f4 c4 00 00          	call 0x1425eb580
0x1425df08c	f2 0f 10 8c 24 68 01 00 00	movsd xmm1, qword ptr [rsp + 0x168]
0x1425df095	66 0f 2e c8             	ucomisd xmm1, xmm0
0x1425df099	0f 97 c1                	seta cl
0x1425df09c	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1425df0a4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425df0ac	0f 57 c9                	xorps xmm1, xmm1
0x1425df0af	84 c9                   	test cl, cl
0x1425df0b1	74 44                   	je 0x1425df0f7
0x1425df0b3	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425df0bb	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x1425df0c3	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425df0cb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425df0d0	4c 8b 6c 24 58          	mov r13, qword ptr [rsp + 0x58]
0x1425df0d5	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x1425df0dd	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425df0e2	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425df0ea	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x1425df0f2	e9 7e fb ff ff          	jmp 0x1425dec75
0x1425df0f7	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1425df0ff	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1425df107	48 8d 05 32 41 be 00    	lea rax, [rip + 0xbe4132]
0x1425df10e	48 8d 9c 24 28 03 00 00 	lea rbx, [rsp + 0x328]
0x1425df116	e8 45 ec a2 fd          	call 0x14000dd60
0x1425df11b	84 db                   	test bl, bl
0x1425df11d	74 46                   	je 0x1425df165
0x1425df11f	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425df127	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x1425df12f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425df137	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425df13c	4c 8b 6c 24 58          	mov r13, qword ptr [rsp + 0x58]
0x1425df141	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x1425df149	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425df14e	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425df156	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x1425df15e	66 90                   	nop
0x1425df160	e9 10 fb ff ff          	jmp 0x1425dec75
0x1425df165	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1425df16d	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1425df175	48 8d 05 c4 40 be 00    	lea rax, [rip + 0xbe40c4]
0x1425df17c	48 8d 9c 24 28 03 00 00 	lea rbx, [rsp + 0x328]
0x1425df184	e8 77 ee a2 fd          	call 0x14000e000
0x1425df189	84 00                   	test byte ptr [rax], al
0x1425df18b	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1425df194	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1425df19c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425df1a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425df1a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425df1aa	e8 a5 68 aa fd          	call 0x140085a54
0x1425df1af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425df1b3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425df1b8	48 ff c3                	inc rbx
0x1425df1bb	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425df1c3	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1425df1cb	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1425df1d3	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1425df1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425df1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425df1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425df1ea	e8 b3 6b aa fd          	call 0x140085da2
0x1425df1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425df1f3	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1425df1fb	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1425df203	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425df20b	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1425df213	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425df218	48 39 d9                	cmp rcx, rbx
0x1425df21b	72 0a                   	jb 0x1425df227
0x1425df21d	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1425df225	eb 1e                   	jmp 0x1425df245
0x1425df227	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1425df22f	bf 01 00 00 00          	mov edi, 1
0x1425df234	48 8d 35 25 35 ce 00    	lea rsi, [rip + 0xce3525]
0x1425df23b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425df240	e8 7b f9 a9 fd          	call 0x14007ebc0
0x1425df245	48 69 d3 a8 00 00 00    	imul rdx, rbx, 0xa8
0x1425df24c	4c 8d 04 02             	lea r8, [rdx + rax]
0x1425df250	4d 8d 80 58 ff ff ff    	lea r8, [r8 - 0xa8]
0x1425df257	83 3d b2 d0 c9 05 00    	cmp dword ptr [rip + 0x5c9d0b2], 0
0x1425df25e	66 90                   	nop
0x1425df260	74 57                   	je 0x1425df2b9
0x1425df262	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1425df26a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425df272	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425df27a	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1425df282	48 8d 05 d7 34 ce 00    	lea rax, [rip + 0xce34d7]
0x1425df289	4c 89 c3                	mov rbx, r8
0x1425df28c	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1425df294	e8 c7 d7 a3 fd          	call 0x14001ca60
0x1425df299	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425df2a1	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425df2a9	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425df2b1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425df2b9	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1425df2bd	48 8d bf 60 ff ff ff    	lea rdi, [rdi - 0xa0]
0x1425df2c4	4c 8b 9c 24 b8 01 00 00 	mov r11, qword ptr [rsp + 0x1b8]
0x1425df2cc	4c 89 9c 02 58 ff ff ff 	mov qword ptr [rdx + rax - 0xa8], r11
0x1425df2d4	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x1425df2dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425df2e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425df2e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425df2ea	e8 a5 6a aa fd          	call 0x140085d94
0x1425df2ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425df2f3	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425df2fb	49 89 dd                	mov r13, rbx
0x1425df2fe	49 89 c4                	mov r12, rax
0x1425df301	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425df306	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425df30e	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x1425df316	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425df31e	48 89 cb                	mov rbx, rcx
0x1425df321	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x1425df329	e9 47 f9 ff ff          	jmp 0x1425dec75
0x1425df32e	48 85 f6                	test rsi, rsi
0x1425df331	75 0a                   	jne 0x1425df33d
0x1425df333	31 c0                   	xor eax, eax
0x1425df335	31 c9                   	xor ecx, ecx
0x1425df337	31 d2                   	xor edx, edx
0x1425df339	31 db                   	xor ebx, ebx
0x1425df33b	eb 43                   	jmp 0x1425df380
0x1425df33d	48 89 f8                	mov rax, rdi
0x1425df340	48 89 d9                	mov rcx, rbx
0x1425df343	48 89 f3                	mov rbx, rsi
0x1425df346	e8 35 03 00 00          	call 0x1425df680
0x1425df34b	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1425df352	5d                      	pop rbp
0x1425df353	c3                      	ret
0x1425df354	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1425df35c	49 81 c1 98 00 00 00    	add r9, 0x98
0x1425df363	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1425df36b	49 ff c0                	inc r8
0x1425df36e	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425df373	48 89 c2                	mov rdx, rax
0x1425df376	4c 89 c0                	mov rax, r8
0x1425df379	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425df380	4c 39 d0                	cmp rax, r10
0x1425df383	0f 8d 96 02 00 00       	jge 0x1425df61f
0x1425df389	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425df38e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425df393	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1425df39b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425df3a3	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x1425df3ab	49 8b 11                	mov rdx, qword ptr [r9]
0x1425df3ae	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1425df3b6	49 8d 71 08             	lea rsi, [r9 + 8]
0x1425df3ba	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1425df3c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425df3c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425df3cc	e8 d1 69 aa fd          	call 0x140085da2
0x1425df3d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425df3d5	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1425df3dd	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1425df3e5	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1425df3ed	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x1425df3f5	e8 a6 c2 00 00          	call 0x1425eb6a0
0x1425df3fa	84 c0                   	test al, al
0x1425df3fc	75 17                   	jne 0x1425df415
0x1425df3fe	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425df403	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425df408	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1425df410	e9 3f ff ff ff          	jmp 0x1425df354
0x1425df415	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1425df41d	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1425df425	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1425df42d	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x1425df435	e8 26 c3 00 00          	call 0x1425eb760
0x1425df43a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425df43f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425df447	48 39 9c 24 30 01 00 00 	cmp qword ptr [rsp + 0x130], rbx
0x1425df44f	75 29                   	jne 0x1425df47a
0x1425df451	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425df459	48 89 d9                	mov rcx, rbx
0x1425df45c	48 89 d3                	mov rbx, rdx
0x1425df45f	90                      	nop
0x1425df460	e8 7b 80 a2 fd          	call 0x1400074e0
0x1425df465	84 c0                   	test al, al
0x1425df467	74 04                   	je 0x1425df46d
0x1425df469	31 c0                   	xor eax, eax
0x1425df46b	eb 13                   	jmp 0x1425df480
0x1425df46d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425df475	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425df47a	e8 41 bd 00 00          	call 0x1425eb1c0
0x1425df47f	90                      	nop
0x1425df480	84 c0                   	test al, al
0x1425df482	74 17                   	je 0x1425df49b
0x1425df484	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425df489	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425df48e	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1425df496	e9 b9 fe ff ff          	jmp 0x1425df354
0x1425df49b	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1425df4a4	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1425df4ac	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425df4b0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425df4b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425df4c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425df4c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425df4ca	e8 85 65 aa fd          	call 0x140085a54
0x1425df4cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425df4d3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425df4d8	48 ff c3                	inc rbx
0x1425df4db	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425df4e3	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1425df4eb	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1425df4f3	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1425df4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425df500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425df505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425df50a	e8 93 68 aa fd          	call 0x140085da2
0x1425df50f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425df513	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425df51b	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1425df523	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425df528	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1425df530	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425df535	48 39 d9                	cmp rcx, rbx
0x1425df538	72 0a                   	jb 0x1425df544
0x1425df53a	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1425df542	eb 19                   	jmp 0x1425df55d
0x1425df544	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1425df54c	bf 01 00 00 00          	mov edi, 1
0x1425df551	48 8d 35 08 32 ce 00    	lea rsi, [rip + 0xce3208]
0x1425df558	e8 63 f6 a9 fd          	call 0x14007ebc0
0x1425df55d	48 69 d3 a8 00 00 00    	imul rdx, rbx, 0xa8
0x1425df564	4c 8d 04 02             	lea r8, [rdx + rax]
0x1425df568	4d 8d 80 58 ff ff ff    	lea r8, [r8 - 0xa8]
0x1425df56f	83 3d 9a cd c9 05 00    	cmp dword ptr [rip + 0x5c9cd9a], 0
0x1425df576	74 57                   	je 0x1425df5cf
0x1425df578	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1425df580	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425df588	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425df590	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1425df598	48 8d 05 c1 31 ce 00    	lea rax, [rip + 0xce31c1]
0x1425df59f	4c 89 c3                	mov rbx, r8
0x1425df5a2	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1425df5aa	e8 b1 d4 a3 fd          	call 0x14001ca60
0x1425df5af	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1425df5b7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425df5bf	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425df5c7	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425df5cf	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1425df5d3	48 8d bf 60 ff ff ff    	lea rdi, [rdi - 0xa0]
0x1425df5da	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1425df5e2	4c 89 84 02 58 ff ff ff 	mov qword ptr [rdx + rax - 0xa8], r8
0x1425df5ea	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x1425df5f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425df5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425df600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425df605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425df60a	e8 85 67 aa fd          	call 0x140085d94
0x1425df60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425df613	48 83 fb 05             	cmp rbx, 5
0x1425df617	0f 8c 37 fd ff ff       	jl 0x1425df354
0x1425df61d	eb 03                   	jmp 0x1425df622
0x1425df61f	48 89 d0                	mov rax, rdx
0x1425df622	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1425df629	5d                      	pop rbp
0x1425df62a	c3                      	ret
0x1425df62b	e8 10 61 aa fd          	call 0x140085740
0x1425df630	90                      	nop
0x1425df631	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425df636	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425df63b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425df640	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425df645	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425df64a	e8 11 3e aa fd          	call 0x140083460
0x1425df64f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425df654	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425df659	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425df65e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425df663	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425df668	e9 13 f5 ff ff          	jmp 0x1425deb80
