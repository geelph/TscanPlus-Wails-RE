# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Collection).EstimatedDocumentCount
# 0x141e54080..0x141e54aa0 (2592 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:1062

0x141e54080	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x141e54088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e5408c	0f 86 b9 09 00 00       	jbe 0x141e54a4b
0x141e54092	55                      	push rbp
0x141e54093	48 89 e5                	mov rbp, rsp
0x141e54096	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x141e5409d	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x141e540a5	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x141e540ad	66 44 0f d6 bc 24 30 02 00 00	movq qword ptr [rsp + 0x230], xmm15
0x141e540b7	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141e540bf	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x141e540c7	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x141e540cf	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e540d4	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e540dd	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141e540e6	48 85 db                	test rbx, rbx
0x141e540e9	48 8d 05 b8 cd c7 03    	lea rax, [rip + 0x3c7cdb8]
0x141e540f0	48 0f 45 c3             	cmovne rax, rbx
0x141e540f4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e540fc	48 8d 1d 5d 67 42 06    	lea rbx, [rip + 0x642675d]
0x141e54103	48 0f 45 d9             	cmovne rbx, rcx
0x141e54107	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141e5410f	e8 0c 9a 00 00          	call 0x141e5db20
0x141e54114	48 85 c0                	test rax, rax
0x141e54117	74 0f                   	je 0x141e54128
0x141e54119	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x141e54121	31 c9                   	xor ecx, ecx
0x141e54123	e9 ad 00 00 00          	jmp 0x141e541d5
0x141e54128	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x141e54130	4c 8b 06                	mov r8, qword ptr [rsi]
0x141e54133	4d 8b 48 78             	mov r9, qword ptr [r8 + 0x78]
0x141e54137	4d 85 c9                	test r9, r9
0x141e5413a	75 09                   	jne 0x141e54145
0x141e5413c	31 c9                   	xor ecx, ecx
0x141e5413e	66 90                   	nop
0x141e54140	e9 90 00 00 00          	jmp 0x141e541d5
0x141e54145	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x141e5414d	41 0f 10 00             	movups xmm0, xmmword ptr [r8]
0x141e54151	0f 11 44 24 26          	movups xmmword ptr [rsp + 0x26], xmm0
0x141e54156	48 8d 05 e3 f5 74 01    	lea rax, [rip + 0x174f5e3]
0x141e5415d	0f 1f 00                	nop dword ptr [rax]
0x141e54160	e8 fb 80 1c fe          	call 0x14001c260
0x141e54165	83 3d a4 81 42 06 00    	cmp dword ptr [rip + 0x64281a4], 0
0x141e5416c	75 0a                   	jne 0x141e54178
0x141e5416e	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x141e54176	eb 10                   	jmp 0x141e54188
0x141e54178	e8 03 12 23 fe          	call 0x140085380
0x141e5417d	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x141e54185	49 89 33                	mov qword ptr [r11], rsi
0x141e54188	48 89 b0 88 00 00 00    	mov qword ptr [rax + 0x88], rsi
0x141e5418f	0f 10 44 24 26          	movups xmm0, xmmword ptr [rsp + 0x26]
0x141e54194	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141e54198	c6 40 40 01             	mov byte ptr [rax + 0x40], 1
0x141e5419c	48 8d 35 fd 08 00 00    	lea rsi, [rip + 0x8fd]
0x141e541a3	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x141e541ab	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141e541b3	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x141e541bb	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x141e541c3	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141e541c8	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x141e541d0	b9 01 00 00 00          	mov ecx, 1
0x141e541d5	84 06                   	test byte ptr [rsi], al
0x141e541d7	48 85 c0                	test rax, rax
0x141e541da	74 26                   	je 0x141e54202
0x141e541dc	4c 8b 06                	mov r8, qword ptr [rsi]
0x141e541df	4d 8b 08                	mov r9, qword ptr [r8]
0x141e541e2	4c 39 48 08             	cmp qword ptr [rax + 8], r9
0x141e541e6	75 0a                   	jne 0x141e541f2
0x141e541e8	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x141e541ec	4c 39 40 10             	cmp qword ptr [rax + 0x10], r8
0x141e541f0	74 10                   	je 0x141e54202
0x141e541f2	4c 8b 05 47 5d e3 00    	mov r8, qword ptr [rip + 0xe35d47]
0x141e541f9	4c 8b 0d 48 5d e3 00    	mov r9, qword ptr [rip + 0xe35d48]
0x141e54200	eb 06                   	jmp 0x141e54208
0x141e54202	45 31 c0                	xor r8d, r8d
0x141e54205	45 31 c9                	xor r9d, r9d
0x141e54208	4d 85 c0                	test r8, r8
0x141e5420b	75 4c                   	jne 0x141e54259
0x141e5420d	48 8b 56 20             	mov rdx, qword ptr [rsi + 0x20]
0x141e54211	48 85 c0                	test rax, rax
0x141e54214	74 18                   	je 0x141e5422e
0x141e54216	44 0f b6 80 90 00 00 00 	movzx r8d, byte ptr [rax + 0x90]
0x141e5421e	66 90                   	nop
0x141e54220	41 80 f8 01             	cmp r8b, 1
0x141e54224	74 06                   	je 0x141e5422c
0x141e54226	41 80 f8 02             	cmp r8b, 2
0x141e5422a	75 02                   	jne 0x141e5422e
0x141e5422c	31 d2                   	xor edx, edx
0x141e5422e	90                      	nop
0x141e5422f	90                      	nop
0x141e54230	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141e54239	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x141e54245	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x141e5424d	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x141e54255	31 db                   	xor ebx, ebx
0x141e54257	eb 51                   	jmp 0x141e542aa
0x141e54259	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e54262	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141e5426a	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x141e54272	f6 c1 01                	test cl, 1
0x141e54275	74 12                   	je 0x141e54289
0x141e54277	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e5427c	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x141e54284	48 8b 02                	mov rax, qword ptr [rdx]
0x141e54287	ff d0                   	call rax
0x141e54289	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e5428e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e54296	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e5429e	48 81 c4 38 02 00 00    	add rsp, 0x238
0x141e542a5	5d                      	pop rbp
0x141e542a6	c3                      	ret
0x141e542a7	48 ff c3                	inc rbx
0x141e542aa	49 39 d8                	cmp r8, rbx
0x141e542ad	7e 40                   	jle 0x141e542ef
0x141e542af	4d 8b 14 d9             	mov r10, qword ptr [r9 + rbx*8]
0x141e542b3	4d 85 d2                	test r10, r10
0x141e542b6	74 ef                   	je 0x141e542a7
0x141e542b8	4d 8b 1a                	mov r11, qword ptr [r10]
0x141e542bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e542c0	4d 85 db                	test r11, r11
0x141e542c3	74 14                   	je 0x141e542d9
0x141e542c5	4d 8b 62 08             	mov r12, qword ptr [r10 + 8]
0x141e542c9	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x141e542d1	4c 89 a4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r12
0x141e542d9	4d 8b 52 10             	mov r10, qword ptr [r10 + 0x10]
0x141e542dd	0f 1f 00                	nop dword ptr [rax]
0x141e542e0	4d 85 d2                	test r10, r10
0x141e542e3	74 c2                   	je 0x141e542a7
0x141e542e5	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x141e542ed	eb b8                   	jmp 0x141e542a7
0x141e542ef	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e542f7	88 4c 24 36             	mov byte ptr [rsp + 0x36], cl
0x141e542fb	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141e54303	48 8b 5e 38             	mov rbx, qword ptr [rsi + 0x38]
0x141e54307	48 8b 4e 40             	mov rcx, qword ptr [rsi + 0x40]
0x141e5430b	48 8b 16                	mov rdx, qword ptr [rsi]
0x141e5430e	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141e54312	e8 49 25 00 00          	call 0x141e56860
0x141e54317	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e5431c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141e54324	48 8d 05 75 3a 70 01    	lea rax, [rip + 0x1703a75]
0x141e5432b	e8 30 7f 1c fe          	call 0x14001c260
0x141e54330	48 85 c0                	test rax, rax
0x141e54333	75 10                   	jne 0x141e54345
0x141e54335	48 8d 05 64 3a 70 01    	lea rax, [rip + 0x1703a64]
0x141e5433c	0f 1f 40 00             	nop dword ptr [rax]
0x141e54340	e8 1b 7f 1c fe          	call 0x14001c260
0x141e54345	84 00                   	test byte ptr [rax], al
0x141e54347	83 3d c2 7f 42 06 00    	cmp dword ptr [rip + 0x6427fc2], 0
0x141e5434e	75 0a                   	jne 0x141e5435a
0x141e54350	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141e54358	eb 1a                   	jmp 0x141e54374
0x141e5435a	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141e5435e	66 90                   	nop
0x141e54360	e8 3b 10 23 fe          	call 0x1400853a0
0x141e54365	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141e5436d	49 89 33                	mov qword ptr [r11], rsi
0x141e54370	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e54374	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x141e54378	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e54380	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e54383	48 8b 76 30             	mov rsi, qword ptr [rsi + 0x30]
0x141e54387	48 85 c0                	test rax, rax
0x141e5438a	75 29                   	jne 0x141e543b5
0x141e5438c	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141e54394	48 8d 05 05 3a 70 01    	lea rax, [rip + 0x1703a05]
0x141e5439b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e543a0	e8 bb 7e 1c fe          	call 0x14001c260
0x141e543a5	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e543ad	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141e543b5	84 00                   	test byte ptr [rax], al
0x141e543b7	83 3d 52 7f 42 06 00    	cmp dword ptr [rip + 0x6427f52], 0
0x141e543be	66 90                   	nop
0x141e543c0	74 10                   	je 0x141e543d2
0x141e543c2	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x141e543c6	e8 d5 0f 23 fe          	call 0x1400853a0
0x141e543cb	49 89 33                	mov qword ptr [r11], rsi
0x141e543ce	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e543d2	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x141e543d6	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e543da	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x141e543de	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141e543e2	48 85 c0                	test rax, rax
0x141e543e5	75 33                   	jne 0x141e5441a
0x141e543e7	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141e543ec	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x141e543f4	48 8d 05 a5 39 70 01    	lea rax, [rip + 0x17039a5]
0x141e543fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e54400	e8 5b 7e 1c fe          	call 0x14001c260
0x141e54405	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e5440d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141e54412	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x141e5441a	48 89 b0 90 00 00 00    	mov qword ptr [rax + 0x90], rsi
0x141e54421	83 3d e8 7e 42 06 00    	cmp dword ptr [rip + 0x6427ee8], 0
0x141e54428	74 13                   	je 0x141e5443d
0x141e5442a	48 8b b0 88 00 00 00    	mov rsi, qword ptr [rax + 0x88]
0x141e54431	e8 6a 0f 23 fe          	call 0x1400853a0
0x141e54436	4d 89 03                	mov qword ptr [r11], r8
0x141e54439	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e5443d	4c 89 80 88 00 00 00    	mov qword ptr [rax + 0x88], r8
0x141e54444	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141e54448	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141e5444c	48 85 c0                	test rax, rax
0x141e5444f	75 2e                   	jne 0x141e5447f
0x141e54451	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141e54456	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x141e5445e	48 8d 05 3b 39 70 01    	lea rax, [rip + 0x170393b]
0x141e54465	e8 f6 7d 1c fe          	call 0x14001c260
0x141e5446a	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e54472	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141e5447a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141e5447f	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x141e54483	83 3d 86 7e 42 06 00    	cmp dword ptr [rip + 0x6427e86], 0
0x141e5448a	74 10                   	je 0x141e5449c
0x141e5448c	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x141e54490	e8 0b 0f 23 fe          	call 0x1400853a0
0x141e54495	49 89 33                	mov qword ptr [r11], rsi
0x141e54498	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e5449c	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x141e544a0	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e544a3	48 8b 76 60             	mov rsi, qword ptr [rsi + 0x60]
0x141e544a7	48 85 c0                	test rax, rax
0x141e544aa	75 29                   	jne 0x141e544d5
0x141e544ac	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141e544b4	48 8d 05 e5 38 70 01    	lea rax, [rip + 0x17038e5]
0x141e544bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e544c0	e8 9b 7d 1c fe          	call 0x14001c260
0x141e544c5	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e544cd	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141e544d5	84 00                   	test byte ptr [rax], al
0x141e544d7	83 3d 32 7e 42 06 00    	cmp dword ptr [rip + 0x6427e32], 0
0x141e544de	66 90                   	nop
0x141e544e0	74 10                   	je 0x141e544f2
0x141e544e2	4c 8b 40 70             	mov r8, qword ptr [rax + 0x70]
0x141e544e6	e8 b5 0e 23 fe          	call 0x1400853a0
0x141e544eb	49 89 33                	mov qword ptr [r11], rsi
0x141e544ee	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e544f2	48 89 70 70             	mov qword ptr [rax + 0x70], rsi
0x141e544f6	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e544f9	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x141e544fd	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141e54501	48 85 c0                	test rax, rax
0x141e54504	75 2e                   	jne 0x141e54534
0x141e54506	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x141e5450e	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141e54513	48 8d 05 86 38 70 01    	lea rax, [rip + 0x1703886]
0x141e5451a	e8 41 7d 1c fe          	call 0x14001c260
0x141e5451f	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e54527	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141e5452c	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x141e54534	48 89 b0 98 00 00 00    	mov qword ptr [rax + 0x98], rsi
0x141e5453b	83 3d ce 7d 42 06 00    	cmp dword ptr [rip + 0x6427dce], 0
0x141e54542	74 13                   	je 0x141e54557
0x141e54544	48 8b b0 a0 00 00 00    	mov rsi, qword ptr [rax + 0xa0]
0x141e5454b	e8 50 0e 23 fe          	call 0x1400853a0
0x141e54550	4d 89 03                	mov qword ptr [r11], r8
0x141e54553	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e54557	4c 89 80 a0 00 00 00    	mov qword ptr [rax + 0xa0], r8
0x141e5455e	66 90                   	nop
0x141e54560	48 85 c0                	test rax, rax
0x141e54563	75 14                   	jne 0x141e54579
0x141e54565	48 8d 05 34 38 70 01    	lea rax, [rip + 0x1703834]
0x141e5456c	e8 ef 7c 1c fe          	call 0x14001c260
0x141e54571	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e54579	84 00                   	test byte ptr [rax], al
0x141e5457b	83 3d 8e 7d 42 06 00    	cmp dword ptr [rip + 0x6427d8e], 0
0x141e54582	75 0a                   	jne 0x141e5458e
0x141e54584	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141e5458c	eb 1b                   	jmp 0x141e545a9
0x141e5458e	48 8b b0 a8 00 00 00    	mov rsi, qword ptr [rax + 0xa8]
0x141e54595	e8 06 0e 23 fe          	call 0x1400853a0
0x141e5459a	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141e545a2	4d 89 03                	mov qword ptr [r11], r8
0x141e545a5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e545a9	4c 89 80 a8 00 00 00    	mov qword ptr [rax + 0xa8], r8
0x141e545b0	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141e545b4	48 85 c0                	test rax, rax
0x141e545b7	75 24                   	jne 0x141e545dd
0x141e545b9	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141e545c1	48 8d 05 d8 37 70 01    	lea rax, [rip + 0x17037d8]
0x141e545c8	e8 93 7c 1c fe          	call 0x14001c260
0x141e545cd	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e545d5	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141e545dd	84 00                   	test byte ptr [rax], al
0x141e545df	83 3d 2a 7d 42 06 00    	cmp dword ptr [rip + 0x6427d2a], 0
0x141e545e6	74 13                   	je 0x141e545fb
0x141e545e8	4c 8b 80 b0 00 00 00    	mov r8, qword ptr [rax + 0xb0]
0x141e545ef	e8 ac 0d 23 fe          	call 0x1400853a0
0x141e545f4	49 89 33                	mov qword ptr [r11], rsi
0x141e545f7	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e545fb	48 89 b0 b0 00 00 00    	mov qword ptr [rax + 0xb0], rsi
0x141e54602	48 85 c0                	test rax, rax
0x141e54605	75 14                   	jne 0x141e5461b
0x141e54607	48 8d 05 92 37 70 01    	lea rax, [rip + 0x1703792]
0x141e5460e	e8 4d 7c 1c fe          	call 0x14001c260
0x141e54613	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e5461b	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141e54620	48 89 b0 b8 00 00 00    	mov qword ptr [rax + 0xb8], rsi
0x141e54627	83 3d e2 7c 42 06 00    	cmp dword ptr [rip + 0x6427ce2], 0
0x141e5462e	75 0a                   	jne 0x141e5463a
0x141e54630	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141e54638	eb 1b                   	jmp 0x141e54655
0x141e5463a	48 8b b0 c0 00 00 00    	mov rsi, qword ptr [rax + 0xc0]
0x141e54641	e8 5a 0d 23 fe          	call 0x1400853a0
0x141e54646	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141e5464e	4d 89 03                	mov qword ptr [r11], r8
0x141e54651	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e54655	4c 89 80 c0 00 00 00    	mov qword ptr [rax + 0xc0], r8
0x141e5465c	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e5465f	4c 8b 86 b8 00 00 00    	mov r8, qword ptr [rsi + 0xb8]
0x141e54666	48 8b b6 b0 00 00 00    	mov rsi, qword ptr [rsi + 0xb0]
0x141e5466d	48 85 c0                	test rax, rax
0x141e54670	75 2e                   	jne 0x141e546a0
0x141e54672	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x141e5467a	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141e5467f	48 8d 05 1a 37 70 01    	lea rax, [rip + 0x170371a]
0x141e54686	e8 d5 7b 1c fe          	call 0x14001c260
0x141e5468b	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e54693	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141e54698	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x141e546a0	48 89 70 78             	mov qword ptr [rax + 0x78], rsi
0x141e546a4	83 3d 65 7c 42 06 00    	cmp dword ptr [rip + 0x6427c65], 0
0x141e546ab	74 13                   	je 0x141e546c0
0x141e546ad	48 8b b0 80 00 00 00    	mov rsi, qword ptr [rax + 0x80]
0x141e546b4	e8 e7 0c 23 fe          	call 0x1400853a0
0x141e546b9	4d 89 03                	mov qword ptr [r11], r8
0x141e546bc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e546c0	4c 89 80 80 00 00 00    	mov qword ptr [rax + 0x80], r8
0x141e546c7	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e546ca	48 8b 76 68             	mov rsi, qword ptr [rsi + 0x68]
0x141e546ce	48 85 c0                	test rax, rax
0x141e546d1	75 24                   	jne 0x141e546f7
0x141e546d3	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141e546db	48 8d 05 be 36 70 01    	lea rax, [rip + 0x17036be]
0x141e546e2	e8 79 7b 1c fe          	call 0x14001c260
0x141e546e7	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e546ef	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141e546f7	84 00                   	test byte ptr [rax], al
0x141e546f9	83 3d 10 7c 42 06 00    	cmp dword ptr [rip + 0x6427c10], 0
0x141e54700	74 13                   	je 0x141e54715
0x141e54702	4c 8b 80 d8 00 00 00    	mov r8, qword ptr [rax + 0xd8]
0x141e54709	e8 92 0c 23 fe          	call 0x1400853a0
0x141e5470e	49 89 33                	mov qword ptr [r11], rsi
0x141e54711	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e54715	48 89 b0 d8 00 00 00    	mov qword ptr [rax + 0xd8], rsi
0x141e5471c	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e5471f	48 8b b6 80 00 00 00    	mov rsi, qword ptr [rsi + 0x80]
0x141e54726	48 85 c0                	test rax, rax
0x141e54729	75 24                   	jne 0x141e5474f
0x141e5472b	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141e54733	48 8d 05 66 36 70 01    	lea rax, [rip + 0x1703666]
0x141e5473a	e8 21 7b 1c fe          	call 0x14001c260
0x141e5473f	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e54747	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e5474f	84 00                   	test byte ptr [rax], al
0x141e54751	83 3d b8 7b 42 06 00    	cmp dword ptr [rip + 0x6427bb8], 0
0x141e54758	74 13                   	je 0x141e5476d
0x141e5475a	4c 8b 80 e0 00 00 00    	mov r8, qword ptr [rax + 0xe0]
0x141e54761	e8 3a 0c 23 fe          	call 0x1400853a0
0x141e54766	49 89 33                	mov qword ptr [r11], rsi
0x141e54769	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e5476d	48 89 b0 e0 00 00 00    	mov qword ptr [rax + 0xe0], rsi
0x141e54774	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x141e5477c	0f 1f 40 00             	nop dword ptr [rax]
0x141e54780	48 85 c0                	test rax, rax
0x141e54783	75 24                   	jne 0x141e547a9
0x141e54785	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141e5478d	48 8d 05 0c 36 70 01    	lea rax, [rip + 0x170360c]
0x141e54794	e8 c7 7a 1c fe          	call 0x14001c260
0x141e54799	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e547a1	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141e547a9	84 00                   	test byte ptr [rax], al
0x141e547ab	83 3d 5e 7b 42 06 00    	cmp dword ptr [rip + 0x6427b5e], 0
0x141e547b2	74 10                   	je 0x141e547c4
0x141e547b4	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141e547b8	e8 e3 0b 23 fe          	call 0x1400853a0
0x141e547bd	49 89 33                	mov qword ptr [r11], rsi
0x141e547c0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e547c4	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141e547c8	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e547cb	4c 8b 86 e0 00 00 00    	mov r8, qword ptr [rsi + 0xe0]
0x141e547d2	48 8b b6 d8 00 00 00    	mov rsi, qword ptr [rsi + 0xd8]
0x141e547d9	48 85 c0                	test rax, rax
0x141e547dc	75 2e                   	jne 0x141e5480c
0x141e547de	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x141e547e6	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141e547eb	48 8d 05 ae 35 70 01    	lea rax, [rip + 0x17035ae]
0x141e547f2	e8 69 7a 1c fe          	call 0x14001c260
0x141e547f7	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e547ff	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141e54804	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141e5480c	48 89 30                	mov qword ptr [rax], rsi
0x141e5480f	83 3d fa 7a 42 06 00    	cmp dword ptr [rip + 0x6427afa], 0
0x141e54816	74 14                   	je 0x141e5482c
0x141e54818	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141e5481c	0f 1f 40 00             	nop dword ptr [rax]
0x141e54820	e8 7b 0b 23 fe          	call 0x1400853a0
0x141e54825	4d 89 03                	mov qword ptr [r11], r8
0x141e54828	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e5482c	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141e54834	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x141e54838	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x141e54840	48 85 f6                	test rsi, rsi
0x141e54843	0f 84 b1 00 00 00       	je 0x141e548fa
0x141e54849	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141e54851	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e54855	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e54859	48 89 f0                	mov rax, rsi
0x141e5485c	0f 1f 40 00             	nop dword ptr [rax]
0x141e54860	e8 fb 8d 00 00          	call 0x141e5d660
0x141e54865	48 85 f6                	test rsi, rsi
0x141e54868	74 57                   	je 0x141e548c1
0x141e5486a	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e54873	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141e5487b	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141e54883	0f b6 74 24 36          	movzx esi, byte ptr [rsp + 0x36]
0x141e54888	40 f6 c6 01             	test sil, 1
0x141e5488c	74 14                   	je 0x141e548a2
0x141e5488e	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e54893	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x141e5489b	48 8b 02                	mov rax, qword ptr [rdx]
0x141e5489e	66 90                   	nop
0x141e548a0	ff d0                   	call rax
0x141e548a2	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e548a7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e548af	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e548b7	48 81 c4 38 02 00 00    	add rsp, 0x238
0x141e548be	5d                      	pop rbp
0x141e548bf	90                      	nop
0x141e548c0	c3                      	ret
0x141e548c1	90                      	nop
0x141e548c2	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141e548ca	88 42 50                	mov byte ptr [rdx + 0x50], al
0x141e548cd	48 89 4a 60             	mov qword ptr [rdx + 0x60], rcx
0x141e548d1	48 89 7a 68             	mov qword ptr [rdx + 0x68], rdi
0x141e548d5	83 3d 34 7a 42 06 00    	cmp dword ptr [rip + 0x6427a34], 0
0x141e548dc	74 10                   	je 0x141e548ee
0x141e548de	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e548e2	e8 b9 0a 23 fe          	call 0x1400853a0
0x141e548e7	49 89 1b                	mov qword ptr [r11], rbx
0x141e548ea	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e548ee	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x141e548f2	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141e548fa	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e548fd	0f b6 49 29             	movzx ecx, byte ptr [rcx + 0x29]
0x141e54901	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e54906	48 8d 05 f3 89 27 01    	lea rax, [rip + 0x12789f3]
0x141e5490d	e8 4e 79 1c fe          	call 0x14001c260
0x141e54912	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e54917	48 85 c9                	test rcx, rcx
0x141e5491a	b9 00 00 00 00          	mov ecx, 0
0x141e5491f	ba 02 00 00 00          	mov edx, 2
0x141e54924	48 0f 45 ca             	cmovne rcx, rdx
0x141e54928	48 89 08                	mov qword ptr [rax], rcx
0x141e5492b	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141e54933	48 85 c9                	test rcx, rcx
0x141e54936	74 05                   	je 0x141e5493d
0x141e54938	48 89 ca                	mov rdx, rcx
0x141e5493b	eb 41                   	jmp 0x141e5497e
0x141e5493d	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141e54946	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x141e5494e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e54952	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e5495b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e54960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e54965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5496a	e8 ce 10 23 fe          	call 0x140085a3d
0x141e5496f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e54973	48 89 ca                	mov rdx, rcx
0x141e54976	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141e5497e	84 01                   	test byte ptr [rcx], al
0x141e54980	83 3d 89 79 42 06 00    	cmp dword ptr [rip + 0x6427989], 0
0x141e54987	74 13                   	je 0x141e5499c
0x141e54989	48 8b b1 c8 00 00 00    	mov rsi, qword ptr [rcx + 0xc8]
0x141e54990	e8 0b 0a 23 fe          	call 0x1400853a0
0x141e54995	49 89 03                	mov qword ptr [r11], rax
0x141e54998	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e5499c	48 89 81 c8 00 00 00    	mov qword ptr [rcx + 0xc8], rax
0x141e549a3	48 89 d0                	mov rax, rdx
0x141e549a6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e549ae	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141e549b6	e8 65 22 f7 ff          	call 0x141dc6c20
0x141e549bb	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141e549c3	48 8b 92 d0 00 00 00    	mov rdx, qword ptr [rdx + 0xd0]
0x141e549ca	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141e549cf	e8 4c 5d 00 00          	call 0x141e5a720
0x141e549d4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e549d9	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141e549de	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e549e6	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e549ee	0f b6 54 24 36          	movzx edx, byte ptr [rsp + 0x36]
0x141e549f3	f6 c2 01                	test dl, 1
0x141e549f6	74 12                   	je 0x141e54a0a
0x141e549f8	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e549fd	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x141e54a05	48 8b 02                	mov rax, qword ptr [rdx]
0x141e54a08	ff d0                   	call rax
0x141e54a0a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e54a0f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e54a17	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e54a1f	48 81 c4 38 02 00 00    	add rsp, 0x238
0x141e54a26	5d                      	pop rbp
0x141e54a27	c3                      	ret
0x141e54a28	e8 b3 1d 1f fe          	call 0x1400467e0
0x141e54a2d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e54a32	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e54a3a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e54a42	48 81 c4 38 02 00 00    	add rsp, 0x238
0x141e54a49	5d                      	pop rbp
0x141e54a4a	c3                      	ret
0x141e54a4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e54a50	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e54a55	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e54a5a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e54a5f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e54a64	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e54a69	e8 f2 e9 22 fe          	call 0x140083460
0x141e54a6e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e54a73	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e54a78	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e54a7d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e54a82	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e54a87	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e54a8c	e9 ef f5 ff ff          	jmp 0x141e54080
