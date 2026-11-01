# TscanGui/core/wafdetect.doRequest
# 0x14217df00..0x14217e880 (2432 bytes)
# source TscanGui/core/wafdetect/client.go:221

0x14217df00	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x14217df08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14217df0c	0f 86 11 09 00 00       	jbe 0x14217e823
0x14217df12	55                      	push rbp
0x14217df13	48 89 e5                	mov rbp, rsp
0x14217df16	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x14217df1d	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14217df26	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14217df2e	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x14217df36	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x14217df3e	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x14217df46	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x14217df4e	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x14217df56	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14217df5e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14217df66	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x14217df6b	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x14217df77	48 8d 05 02 5e 32 01    	lea rax, [rip + 0x1325e02]
0x14217df7e	66 90                   	nop
0x14217df80	e8 db e2 e9 fd          	call 0x14001c260
0x14217df85	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14217df8d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14217df91	83 3d 78 e3 0f 06 00    	cmp dword ptr [rip + 0x60fe378], 0
0x14217df98	75 0a                   	jne 0x14217dfa4
0x14217df9a	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14217dfa2	eb 10                   	jmp 0x14217dfb4
0x14217dfa4	e8 d7 73 f0 fd          	call 0x140085380
0x14217dfa9	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14217dfb1	49 89 13                	mov qword ptr [r11], rdx
0x14217dfb4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14217dfbc	48 89 10                	mov qword ptr [rax], rdx
0x14217dfbf	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14217dfc7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14217dfcb	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14217dfd3	ff d1                   	call rcx
0x14217dfd5	40 88 7c 24 44          	mov byte ptr [rsp + 0x44], dil
0x14217dfda	40 84 ff                	test dil, dil
0x14217dfdd	74 12                   	je 0x14217dff1
0x14217dfdf	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14217dfe7	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14217dfef	eb 2e                   	jmp 0x14217e01f
0x14217dff1	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14217dff9	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14217dffd	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14217e005	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14217e00d	e8 8e 56 f6 fd          	call 0x1400e36a0
0x14217e012	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14217e01a	c6 44 24 45 01          	mov byte ptr [rsp + 0x45], 1
0x14217e01f	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14217e027	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14217e02c	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14217e034	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x14217e03c	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x14217e044	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x14217e04c	45 31 c9                	xor r9d, r9d
0x14217e04f	45 31 d2                	xor r10d, r10d
0x14217e052	e8 49 7e 1d fe          	call 0x140355ea0
0x14217e057	0f b6 54 24 44          	movzx edx, byte ptr [rsp + 0x44]
0x14217e05c	83 f2 01                	xor edx, 1
0x14217e05f	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x14217e063	48 85 db                	test rbx, rbx
0x14217e066	75 54                   	jne 0x14217e0bc
0x14217e068	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14217e070	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x14217e078	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14217e07c	0f 1f 40 00             	nop dword ptr [rax]
0x14217e080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217e085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217e08a	e8 dc 79 f0 fd          	call 0x140085a6b
0x14217e08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217e093	48 8d 05 26 61 35 01    	lea rax, [rip + 0x1356126]
0x14217e09a	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14217e0a2	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x14217e0aa	e8 b1 e8 e9 fd          	call 0x14001c960
0x14217e0af	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14217e0b7	e9 81 00 00 00          	jmp 0x14217e13d
0x14217e0bc	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14217e0c0	48 89 c8                	mov rax, rcx
0x14217e0c3	ff d2                   	call rdx
0x14217e0c5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14217e0cd	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x14217e0d1	83 3d 38 e2 0f 06 00    	cmp dword ptr [rip + 0x60fe238], 0
0x14217e0d8	74 12                   	je 0x14217e0ec
0x14217e0da	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x14217e0de	66 90                   	nop
0x14217e0e0	e8 bb 72 f0 fd          	call 0x1400853a0
0x14217e0e5	49 89 03                	mov qword ptr [r11], rax
0x14217e0e8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14217e0ec	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x14217e0f0	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14217e0f8	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x14217e0fd	0f 1f 00                	nop dword ptr [rax]
0x14217e100	f6 c1 01                	test cl, 1
0x14217e103	74 12                   	je 0x14217e117
0x14217e105	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x14217e10a	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14217e112	48 8b 02                	mov rax, qword ptr [rdx]
0x14217e115	ff d0                   	call rax
0x14217e117	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14217e11f	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14217e126	5d                      	pop rbp
0x14217e127	c3                      	ret
0x14217e128	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x14217e130	e8 8b e8 e9 fd          	call 0x14001c9c0
0x14217e135	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14217e13d	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14217e145	4d 85 c0                	test r8, r8
0x14217e148	74 2f                   	je 0x14217e179
0x14217e14a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14217e152	48 8b 31                	mov rsi, qword ptr [rcx]
0x14217e155	49 8b 00                	mov rax, qword ptr [r8]
0x14217e158	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14217e160	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14217e164	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14217e169	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14217e16d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14217e172	31 ff                   	xor edi, edi
0x14217e174	e9 95 05 00 00          	jmp 0x14217e70e
0x14217e179	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14217e181	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14217e189	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14217e191	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x14217e199	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x14217e1a1	e8 3a 07 00 00          	call 0x14217e8e0
0x14217e1a6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14217e1ae	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x14217e1b2	83 3d 57 e1 0f 06 00    	cmp dword ptr [rip + 0x60fe157], 0
0x14217e1b9	74 13                   	je 0x14217e1ce
0x14217e1bb	4c 8b 5a 40             	mov r11, qword ptr [rdx + 0x40]
0x14217e1bf	4c 89 d9                	mov rcx, r11
0x14217e1c2	e8 d9 71 f0 fd          	call 0x1400853a0
0x14217e1c7	49 89 03                	mov qword ptr [r11], rax
0x14217e1ca	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14217e1ce	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x14217e1d2	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14217e1da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14217e1e0	48 83 fe 03             	cmp rsi, 3
0x14217e1e4	75 4c                   	jne 0x14217e232
0x14217e1e6	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x14217e1ee	66 81 3f 47 45          	cmp word ptr [rdi], 0x4547
0x14217e1f3	75 39                   	jne 0x14217e22e
0x14217e1f5	80 7f 02 54             	cmp byte ptr [rdi + 2], 0x54
0x14217e1f9	74 04                   	je 0x14217e1ff
0x14217e1fb	31 c0                   	xor eax, eax
0x14217e1fd	eb 41                   	jmp 0x14217e240
0x14217e1ff	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14217e207	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14217e20f	e8 ec 16 00 00          	call 0x14217f900
0x14217e214	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14217e21c	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14217e224	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x14217e22c	eb 12                   	jmp 0x14217e240
0x14217e22e	31 c0                   	xor eax, eax
0x14217e230	eb 0e                   	jmp 0x14217e240
0x14217e232	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x14217e23a	31 c0                   	xor eax, eax
0x14217e23c	0f 1f 40 00             	nop dword ptr [rax]
0x14217e240	84 c0                   	test al, al
0x14217e242	0f 84 ab 00 00 00       	je 0x14217e2f3
0x14217e248	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14217e24d	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14217e255	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14217e25d	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x14217e265	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x14217e26d	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x14217e275	e8 66 1c 00 00          	call 0x14217fee0
0x14217e27a	48 85 c0                	test rax, rax
0x14217e27d	74 35                   	je 0x14217e2b4
0x14217e27f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14217e287	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x14217e28c	f6 c1 01                	test cl, 1
0x14217e28f	74 12                   	je 0x14217e2a3
0x14217e291	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x14217e296	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14217e29e	48 8b 02                	mov rax, qword ptr [rdx]
0x14217e2a1	ff d0                   	call rax
0x14217e2a3	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14217e2ab	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14217e2b2	5d                      	pop rbp
0x14217e2b3	c3                      	ret
0x14217e2b4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14217e2bc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14217e2c4	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x14217e2c9	f6 c1 01                	test cl, 1
0x14217e2cc	74 14                   	je 0x14217e2e2
0x14217e2ce	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x14217e2d3	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14217e2db	48 8b 02                	mov rax, qword ptr [rdx]
0x14217e2de	66 90                   	nop
0x14217e2e0	ff d0                   	call rax
0x14217e2e2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14217e2ea	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14217e2f1	5d                      	pop rbp
0x14217e2f2	c3                      	ret
0x14217e2f3	90                      	nop
0x14217e2f4	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14217e2fc	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14217e304	e8 77 75 19 fe          	call 0x140315880
0x14217e309	48 85 db                	test rbx, rbx
0x14217e30c	75 7d                   	jne 0x14217e38b
0x14217e30e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14217e313	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x14217e318	83 c9 02                	or ecx, 2
0x14217e31b	88 4c 24 46             	mov byte ptr [rsp + 0x46], cl
0x14217e31f	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14217e323	84 02                   	test byte ptr [rdx], al
0x14217e325	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x14217e329	48 8d 3d 50 05 00 00    	lea rdi, [rip + 0x550]
0x14217e330	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14217e338	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14217e340	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14217e348	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x14217e350	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14217e358	88 4c 24 45             	mov byte ptr [rsp + 0x45], cl
0x14217e35c	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14217e360	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x14217e364	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14217e36c	48 85 d2                	test rdx, rdx
0x14217e36f	0f 84 93 01 00 00       	je 0x14217e508
0x14217e375	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14217e379	48 8b 3d 40 26 b1 00    	mov rdi, qword ptr [rip + 0xb12640]
0x14217e380	4c 8b 07                	mov r8, qword ptr [rdi]
0x14217e383	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14217e386	e9 16 03 00 00          	jmp 0x14217e6a1
0x14217e38b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14217e393	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14217e398	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14217e3a0	48 83 fe 03             	cmp rsi, 3
0x14217e3a4	75 60                   	jne 0x14217e406
0x14217e3a6	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x14217e3ae	66 81 3f 47 45          	cmp word ptr [rdi], 0x4547
0x14217e3b3	75 4d                   	jne 0x14217e402
0x14217e3b5	80 7f 02 54             	cmp byte ptr [rdi + 2], 0x54
0x14217e3b9	74 04                   	je 0x14217e3bf
0x14217e3bb	31 c0                   	xor eax, eax
0x14217e3bd	eb 51                   	jmp 0x14217e410
0x14217e3bf	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14217e3c3	48 89 c8                	mov rax, rcx
0x14217e3c6	ff d2                   	call rdx
0x14217e3c8	48 8b 0d 31 8b b0 00    	mov rcx, qword ptr [rip + 0xb08b31]
0x14217e3cf	48 8b 3d 32 8b b0 00    	mov rdi, qword ptr [rip + 0xb08b32]
0x14217e3d6	e8 25 11 e9 fd          	call 0x14000f500
0x14217e3db	48 85 c0                	test rax, rax
0x14217e3de	0f 9d c1                	setge cl
0x14217e3e1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14217e3e6	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14217e3ee	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x14217e3f6	89 c8                   	mov eax, ecx
0x14217e3f8	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14217e400	eb 0e                   	jmp 0x14217e410
0x14217e402	31 c0                   	xor eax, eax
0x14217e404	eb 0a                   	jmp 0x14217e410
0x14217e406	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x14217e40e	31 c0                   	xor eax, eax
0x14217e410	84 c0                   	test al, al
0x14217e412	0f 84 80 00 00 00       	je 0x14217e498
0x14217e418	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14217e41d	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14217e425	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14217e42d	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x14217e435	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x14217e43d	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x14217e445	e8 96 1a 00 00          	call 0x14217fee0
0x14217e44a	48 85 c0                	test rax, rax
0x14217e44d	74 3c                   	je 0x14217e48b
0x14217e44f	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x14217e454	7e 35                   	jle 0x14217e48b
0x14217e456	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14217e45e	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x14217e463	f6 c1 01                	test cl, 1
0x14217e466	74 12                   	je 0x14217e47a
0x14217e468	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x14217e46d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14217e475	48 8b 02                	mov rax, qword ptr [rdx]
0x14217e478	ff d0                   	call rax
0x14217e47a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14217e482	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14217e489	5d                      	pop rbp
0x14217e48a	c3                      	ret
0x14217e48b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14217e493	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14217e498	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14217e49c	48 89 c8                	mov rax, rcx
0x14217e49f	90                      	nop
0x14217e4a0	ff d2                   	call rdx
0x14217e4a2	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14217e4aa	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x14217e4ae	83 3d 5b de 0f 06 00    	cmp dword ptr [rip + 0x60fde5b], 0
0x14217e4b5	74 15                   	je 0x14217e4cc
0x14217e4b7	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x14217e4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217e4c0	e8 db 6e f0 fd          	call 0x1400853a0
0x14217e4c5	49 89 03                	mov qword ptr [r11], rax
0x14217e4c8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14217e4cc	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x14217e4d0	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14217e4d8	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x14217e4dd	0f 1f 00                	nop dword ptr [rax]
0x14217e4e0	f6 c1 01                	test cl, 1
0x14217e4e3	74 12                   	je 0x14217e4f7
0x14217e4e5	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x14217e4ea	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14217e4f2	48 8b 02                	mov rax, qword ptr [rdx]
0x14217e4f5	ff d0                   	call rax
0x14217e4f7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14217e4ff	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14217e506	5d                      	pop rbp
0x14217e507	c3                      	ret
0x14217e508	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14217e510	48 8d 05 49 ed 13 01    	lea rax, [rip + 0x113ed49]
0x14217e517	e8 44 dd e9 fd          	call 0x14001c260
0x14217e51c	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14217e524	48 89 08                	mov qword ptr [rax], rcx
0x14217e527	83 3d e2 dd 0f 06 00    	cmp dword ptr [rip + 0x60fdde2], 0
0x14217e52e	75 0a                   	jne 0x14217e53a
0x14217e530	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14217e538	eb 10                   	jmp 0x14217e54a
0x14217e53a	e8 41 6e f0 fd          	call 0x140085380
0x14217e53f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14217e547	49 89 0b                	mov qword ptr [r11], rcx
0x14217e54a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14217e54e	48 c7 40 10 00 90 01 00 	mov qword ptr [rax + 0x10], 0x19000
0x14217e556	48 89 c3                	mov rbx, rax
0x14217e559	48 8d 05 20 7b 93 03    	lea rax, [rip + 0x3937b20]
0x14217e560	e8 fb a4 f1 fd          	call 0x140098a60
0x14217e565	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14217e56a	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14217e56e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14217e576	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x14217e57a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14217e57e	48 8b 39                	mov rdi, qword ptr [rcx]
0x14217e581	48 89 56 20             	mov qword ptr [rsi + 0x20], rdx
0x14217e585	83 3d 84 dd 0f 06 00    	cmp dword ptr [rip + 0x60fdd84], 0
0x14217e58c	74 10                   	je 0x14217e59e
0x14217e58e	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x14217e592	e8 09 6e f0 fd          	call 0x1400853a0
0x14217e597	49 89 3b                	mov qword ptr [r11], rdi
0x14217e59a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14217e59e	48 89 7e 18             	mov qword ptr [rsi + 0x18], rdi
0x14217e5a2	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x14217e5a6	83 3d 63 dd 0f 06 00    	cmp dword ptr [rip + 0x60fdd63], 0
0x14217e5ad	74 10                   	je 0x14217e5bf
0x14217e5af	48 8b 7e 28             	mov rdi, qword ptr [rsi + 0x28]
0x14217e5b3	e8 e8 6d f0 fd          	call 0x1400853a0
0x14217e5b8	49 89 13                	mov qword ptr [r11], rdx
0x14217e5bb	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14217e5bf	48 89 56 28             	mov qword ptr [rsi + 0x28], rdx
0x14217e5c3	48 89 d9                	mov rcx, rbx
0x14217e5c6	48 89 c3                	mov rbx, rax
0x14217e5c9	31 c0                   	xor eax, eax
0x14217e5cb	e8 d0 51 ee fd          	call 0x1400637a0
0x14217e5d0	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14217e5d8	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x14217e5dc	83 3d 2d dd 0f 06 00    	cmp dword ptr [rip + 0x60fdd2d], 0
0x14217e5e3	74 10                   	je 0x14217e5f5
0x14217e5e5	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x14217e5e9	e8 b2 6d f0 fd          	call 0x1400853a0
0x14217e5ee	49 89 03                	mov qword ptr [r11], rax
0x14217e5f1	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14217e5f5	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x14217e5f9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14217e5fe	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x14217e602	4c 8b 12                	mov r10, qword ptr [rdx]
0x14217e605	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14217e609	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x14217e60d	48 89 c6                	mov rsi, rax
0x14217e610	49 89 d8                	mov r8, rbx
0x14217e613	4c 89 c8                	mov rax, r9
0x14217e616	4c 89 d3                	mov rbx, r10
0x14217e619	e8 c2 06 00 00          	call 0x14217ece0
0x14217e61e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14217e626	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x14217e62a	83 3d df dc 0f 06 00    	cmp dword ptr [rip + 0x60fdcdf], 0
0x14217e631	74 10                   	je 0x14217e643
0x14217e633	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x14217e637	e8 64 6d f0 fd          	call 0x1400853a0
0x14217e63c	49 89 03                	mov qword ptr [r11], rax
0x14217e63f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14217e643	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x14217e647	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14217e64f	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x14217e654	f6 c1 02                	test cl, 2
0x14217e657	74 1d                   	je 0x14217e676
0x14217e659	83 e1 fd                	and ecx, 0xfffffffd
0x14217e65c	88 4c 24 46             	mov byte ptr [rsp + 0x46], cl
0x14217e660	88 4c 24 45             	mov byte ptr [rsp + 0x45], cl
0x14217e664	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14217e66c	48 8b 02                	mov rax, qword ptr [rdx]
0x14217e66f	ff d0                   	call rax
0x14217e671	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x14217e676	f6 c1 01                	test cl, 1
0x14217e679	74 14                   	je 0x14217e68f
0x14217e67b	83 e1 fe                	and ecx, 0xfffffffe
0x14217e67e	88 4c 24 45             	mov byte ptr [rsp + 0x45], cl
0x14217e682	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14217e68a	48 8b 02                	mov rax, qword ptr [rdx]
0x14217e68d	ff d0                   	call rax
0x14217e68f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14217e697	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14217e69e	5d                      	pop rbp
0x14217e69f	90                      	nop
0x14217e6a0	c3                      	ret
0x14217e6a1	49 89 d1                	mov r9, rdx
0x14217e6a4	4c 21 c2                	and rdx, r8
0x14217e6a7	48 c1 e2 04             	shl rdx, 4
0x14217e6ab	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x14217e6b0	49 39 da                	cmp r10, rbx
0x14217e6b3	74 1d                   	je 0x14217e6d2
0x14217e6b5	49 8d 51 01             	lea rdx, [r9 + 1]
0x14217e6b9	4d 85 d2                	test r10, r10
0x14217e6bc	75 e3                   	jne 0x14217e6a1
0x14217e6be	48 8d 05 fb 22 b1 00    	lea rax, [rip + 0xb122fb]
0x14217e6c5	e8 16 a2 e9 fd          	call 0x1400188e0
0x14217e6ca	48 89 c2                	mov rdx, rax
0x14217e6cd	e9 36 fe ff ff          	jmp 0x14217e508
0x14217e6d2	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x14217e6d7	e9 2c fe ff ff          	jmp 0x14217e508
0x14217e6dc	48 89 3c 0a             	mov qword ptr [rdx + rcx], rdi
0x14217e6e0	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14217e6e8	48 83 c6 10             	add rsi, 0x10
0x14217e6ec	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14217e6f1	48 ff c7                	inc rdi
0x14217e6f4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14217e6fc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14217e701	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14217e709	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14217e70e	48 39 cf                	cmp rdi, rcx
0x14217e711	0f 8d 11 fa ff ff       	jge 0x14217e128
0x14217e717	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14217e71c	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x14217e724	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x14217e728	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14217e730	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14217e733	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14217e73b	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14217e73f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14217e744	90                      	nop
0x14217e745	e8 76 d8 15 fe          	call 0x1402dbfc0
0x14217e74a	48 89 c1                	mov rcx, rax
0x14217e74d	48 89 df                	mov rdi, rbx
0x14217e750	48 8d 05 69 b8 28 01    	lea rax, [rip + 0x128b869]
0x14217e757	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14217e75f	90                      	nop
0x14217e760	e8 9b f8 e8 fd          	call 0x14000e000
0x14217e765	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14217e769	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14217e76d	48 ff c3                	inc rbx
0x14217e770	48 8b 10                	mov rdx, qword ptr [rax]
0x14217e773	48 39 d9                	cmp rcx, rbx
0x14217e776	73 4c                   	jae 0x14217e7c4
0x14217e778	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14217e780	48 89 d0                	mov rax, rdx
0x14217e783	bf 01 00 00 00          	mov edi, 1
0x14217e788	48 8d 35 11 1b ea 00    	lea rsi, [rip + 0xea1b11]
0x14217e78f	e8 2c 04 f0 fd          	call 0x14007ebc0
0x14217e794	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14217e79c	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14217e7a0	83 3d 69 db 0f 06 00    	cmp dword ptr [rip + 0x60fdb69], 0
0x14217e7a7	74 0f                   	je 0x14217e7b8
0x14217e7a9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14217e7ac	e8 ef 6b f0 fd          	call 0x1400853a0
0x14217e7b1	49 89 03                	mov qword ptr [r11], rax
0x14217e7b4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14217e7b8	48 89 02                	mov qword ptr [rdx], rax
0x14217e7bb	48 89 c1                	mov rcx, rax
0x14217e7be	48 89 d0                	mov rax, rdx
0x14217e7c1	48 89 ca                	mov rdx, rcx
0x14217e7c4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14217e7c8	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14217e7cc	48 c1 e1 04             	shl rcx, 4
0x14217e7d0	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14217e7d5	48 89 74 0a 08          	mov qword ptr [rdx + rcx + 8], rsi
0x14217e7da	83 3d 2f db 0f 06 00    	cmp dword ptr [rip + 0x60fdb2f], 0
0x14217e7e1	75 0d                   	jne 0x14217e7f0
0x14217e7e3	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14217e7eb	e9 ec fe ff ff          	jmp 0x14217e6dc
0x14217e7f0	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x14217e7f4	e8 a7 6b f0 fd          	call 0x1400853a0
0x14217e7f9	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14217e801	49 89 3b                	mov qword ptr [r11], rdi
0x14217e804	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14217e808	e9 cf fe ff ff          	jmp 0x14217e6dc
0x14217e80d	e8 ce 7f ec fd          	call 0x1400467e0
0x14217e812	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14217e81a	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14217e821	5d                      	pop rbp
0x14217e822	c3                      	ret
0x14217e823	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217e828	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217e82d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217e832	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14217e837	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14217e83c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14217e841	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14217e846	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14217e84b	e8 10 4c f0 fd          	call 0x140083460
0x14217e850	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217e855	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217e85a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14217e85f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217e864	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14217e869	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14217e86e	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14217e873	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14217e878	e9 83 f6 ff ff          	jmp 0x14217df00
