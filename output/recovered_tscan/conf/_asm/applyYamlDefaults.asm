# TscanGui/conf.applyYamlDefaults
# 0x14049ffe0..0x1404a0540 (1376 bytes)
# source TscanGui/conf/config_io.go:77

0x14049ffe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049ffe4	0f 86 41 05 00 00       	jbe 0x1404a052b
0x14049ffea	55                      	push rbp
0x14049ffeb	48 89 e5                	mov rbp, rsp
0x14049ffee	48 83 ec 58             	sub rsp, 0x58
0x14049fff2	48 8b 0d 1f 52 d6 07    	mov rcx, qword ptr [rip + 0x7d6521f]
0x14049fff9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404a0000	48 85 c9                	test rcx, rcx
0x1404a0003	0f 84 1a 05 00 00       	je 0x1404a0523
0x1404a0009	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x1404a000d	48 85 c9                	test rcx, rcx
0x1404a0010	75 49                   	jne 0x1404a005b
0x1404a0012	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404a0017	e8 24 dc c3 ff          	call 0x1400ddc40
0x1404a001c	48 8d 3d 60 3e 26 03    	lea rdi, [rip + 0x3263e60]
0x1404a0023	be 13 00 00 00          	mov esi, 0x13
0x1404a0028	e8 f3 ac c2 ff          	call 0x1400cad20
0x1404a002d	48 8b 0d e4 51 d6 07    	mov rcx, qword ptr [rip + 0x7d651e4]
0x1404a0034	48 89 59 70             	mov qword ptr [rcx + 0x70], rbx
0x1404a0038	83 3d d1 c2 dd 07 00    	cmp dword ptr [rip + 0x7ddc2d1], 0
0x1404a003f	90                      	nop
0x1404a0040	74 10                   	je 0x1404a0052
0x1404a0042	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x1404a0046	e8 55 53 be ff          	call 0x1400853a0
0x1404a004b	49 89 03                	mov qword ptr [r11], rax
0x1404a004e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404a0052	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x1404a0056	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404a005b	48 8b 15 b6 51 d6 07    	mov rdx, qword ptr [rip + 0x7d651b6]
0x1404a0062	48 8b b2 e8 00 00 00    	mov rsi, qword ptr [rdx + 0xe8]
0x1404a0069	48 85 f6                	test rsi, rsi
0x1404a006c	75 42                   	jne 0x1404a00b0
0x1404a006e	48 8b 3d 33 a9 d6 07    	mov rdi, qword ptr [rip + 0x7d6a933]
0x1404a0075	4c 8b 05 24 a9 d6 07    	mov r8, qword ptr [rip + 0x7d6a924]
0x1404a007c	48 89 ba e8 00 00 00    	mov qword ptr [rdx + 0xe8], rdi
0x1404a0083	83 3d 86 c2 dd 07 00    	cmp dword ptr [rip + 0x7ddc286], 0
0x1404a008a	75 05                   	jne 0x1404a0091
0x1404a008c	48 85 c9                	test rcx, rcx
0x1404a008f	eb 16                   	jmp 0x1404a00a7
0x1404a0091	48 8b ba e0 00 00 00    	mov rdi, qword ptr [rdx + 0xe0]
0x1404a0098	e8 03 53 be ff          	call 0x1400853a0
0x1404a009d	4d 89 03                	mov qword ptr [r11], r8
0x1404a00a0	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404a00a4	48 85 c9                	test rcx, rcx
0x1404a00a7	4c 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], r8
0x1404a00ae	eb 03                   	jmp 0x1404a00b3
0x1404a00b0	48 85 c9                	test rcx, rcx
0x1404a00b3	0f 94 c1                	sete cl
0x1404a00b6	48 85 f6                	test rsi, rsi
0x1404a00b9	0f 94 c2                	sete dl
0x1404a00bc	48 8b 35 55 51 d6 07    	mov rsi, qword ptr [rip + 0x7d65155]
0x1404a00c3	09 ca                   	or edx, ecx
0x1404a00c5	48 8b 8e f8 00 00 00    	mov rcx, qword ptr [rsi + 0xf8]
0x1404a00cc	48 85 c9                	test rcx, rcx
0x1404a00cf	75 45                   	jne 0x1404a0116
0x1404a00d1	48 8b 3d 00 a9 d6 07    	mov rdi, qword ptr [rip + 0x7d6a900]
0x1404a00d8	4c 8b 05 f1 a8 d6 07    	mov r8, qword ptr [rip + 0x7d6a8f1]
0x1404a00df	48 89 be f8 00 00 00    	mov qword ptr [rsi + 0xf8], rdi
0x1404a00e6	83 3d 23 c2 dd 07 00    	cmp dword ptr [rip + 0x7ddc223], 0
0x1404a00ed	75 05                   	jne 0x1404a00f4
0x1404a00ef	48 85 c9                	test rcx, rcx
0x1404a00f2	eb 1b                   	jmp 0x1404a010f
0x1404a00f4	48 8b be f0 00 00 00    	mov rdi, qword ptr [rsi + 0xf0]
0x1404a00fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a0100	e8 9b 52 be ff          	call 0x1400853a0
0x1404a0105	4d 89 03                	mov qword ptr [r11], r8
0x1404a0108	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404a010c	48 85 c9                	test rcx, rcx
0x1404a010f	4c 89 86 f0 00 00 00    	mov qword ptr [rsi + 0xf0], r8
0x1404a0116	0f 94 c1                	sete cl
0x1404a0119	48 8b 35 f8 50 d6 07    	mov rsi, qword ptr [rip + 0x7d650f8]
0x1404a0120	09 ca                   	or edx, ecx
0x1404a0122	48 8b 8e 38 01 00 00    	mov rcx, qword ptr [rsi + 0x138]
0x1404a0129	48 85 c9                	test rcx, rcx
0x1404a012c	75 39                   	jne 0x1404a0167
0x1404a012e	48 c7 86 38 01 00 00 05 00 00 00	mov qword ptr [rsi + 0x138], 5
0x1404a0139	83 3d d0 c1 dd 07 00    	cmp dword ptr [rip + 0x7ddc1d0], 0
0x1404a0140	75 05                   	jne 0x1404a0147
0x1404a0142	48 85 c9                	test rcx, rcx
0x1404a0145	eb 12                   	jmp 0x1404a0159
0x1404a0147	48 8b be 30 01 00 00    	mov rdi, qword ptr [rsi + 0x130]
0x1404a014e	e8 2d 52 be ff          	call 0x140085380
0x1404a0153	49 89 3b                	mov qword ptr [r11], rdi
0x1404a0156	48 85 c9                	test rcx, rcx
0x1404a0159	48 8d 0d 55 bc 18 03    	lea rcx, [rip + 0x318bc55]
0x1404a0160	48 89 8e 30 01 00 00    	mov qword ptr [rsi + 0x130], rcx
0x1404a0167	0f 94 c1                	sete cl
0x1404a016a	48 8b 35 a7 50 d6 07    	mov rsi, qword ptr [rip + 0x7d650a7]
0x1404a0171	09 ca                   	or edx, ecx
0x1404a0173	48 8b 8e e8 02 00 00    	mov rcx, qword ptr [rsi + 0x2e8]
0x1404a017a	48 85 c9                	test rcx, rcx
0x1404a017d	75 3a                   	jne 0x1404a01b9
0x1404a017f	48 c7 86 e8 02 00 00 01 00 00 00	mov qword ptr [rsi + 0x2e8], 1
0x1404a018a	83 3d 7f c1 dd 07 00    	cmp dword ptr [rip + 0x7ddc17f], 0
0x1404a0191	75 05                   	jne 0x1404a0198
0x1404a0193	48 85 c9                	test rcx, rcx
0x1404a0196	eb 13                   	jmp 0x1404a01ab
0x1404a0198	48 8b be e0 02 00 00    	mov rdi, qword ptr [rsi + 0x2e0]
0x1404a019f	90                      	nop
0x1404a01a0	e8 db 51 be ff          	call 0x140085380
0x1404a01a5	49 89 3b                	mov qword ptr [r11], rdi
0x1404a01a8	48 85 c9                	test rcx, rcx
0x1404a01ab	48 8d 0d 16 7c 5f 05    	lea rcx, [rip + 0x55f7c16]
0x1404a01b2	48 89 8e e0 02 00 00    	mov qword ptr [rsi + 0x2e0], rcx
0x1404a01b9	0f 94 c1                	sete cl
0x1404a01bc	48 8b 35 55 50 d6 07    	mov rsi, qword ptr [rip + 0x7d65055]
0x1404a01c3	09 ca                   	or edx, ecx
0x1404a01c5	48 8b 8e f8 02 00 00    	mov rcx, qword ptr [rsi + 0x2f8]
0x1404a01cc	48 85 c9                	test rcx, rcx
0x1404a01cf	75 39                   	jne 0x1404a020a
0x1404a01d1	48 c7 86 f8 02 00 00 03 00 00 00	mov qword ptr [rsi + 0x2f8], 3
0x1404a01dc	83 3d 2d c1 dd 07 00    	cmp dword ptr [rip + 0x7ddc12d], 0
0x1404a01e3	75 05                   	jne 0x1404a01ea
0x1404a01e5	48 85 c9                	test rcx, rcx
0x1404a01e8	eb 12                   	jmp 0x1404a01fc
0x1404a01ea	48 8b be f0 02 00 00    	mov rdi, qword ptr [rsi + 0x2f0]
0x1404a01f1	e8 8a 51 be ff          	call 0x140085380
0x1404a01f6	49 89 3b                	mov qword ptr [r11], rdi
0x1404a01f9	48 85 c9                	test rcx, rcx
0x1404a01fc	48 8d 0d be f2 17 03    	lea rcx, [rip + 0x317f2be]
0x1404a0203	48 89 8e f0 02 00 00    	mov qword ptr [rsi + 0x2f0], rcx
0x1404a020a	0f 94 c1                	sete cl
0x1404a020d	48 8b 35 04 50 d6 07    	mov rsi, qword ptr [rip + 0x7d65004]
0x1404a0214	09 ca                   	or edx, ecx
0x1404a0216	48 8b 8e 08 03 00 00    	mov rcx, qword ptr [rsi + 0x308]
0x1404a021d	0f 1f 00                	nop dword ptr [rax]
0x1404a0220	48 85 c9                	test rcx, rcx
0x1404a0223	75 39                   	jne 0x1404a025e
0x1404a0225	48 c7 86 08 03 00 00 01 00 00 00	mov qword ptr [rsi + 0x308], 1
0x1404a0230	83 3d d9 c0 dd 07 00    	cmp dword ptr [rip + 0x7ddc0d9], 0
0x1404a0237	75 05                   	jne 0x1404a023e
0x1404a0239	48 85 c9                	test rcx, rcx
0x1404a023c	eb 12                   	jmp 0x1404a0250
0x1404a023e	48 8b be 00 03 00 00    	mov rdi, qword ptr [rsi + 0x300]
0x1404a0245	e8 36 51 be ff          	call 0x140085380
0x1404a024a	49 89 3b                	mov qword ptr [r11], rdi
0x1404a024d	48 85 c9                	test rcx, rcx
0x1404a0250	48 8d 0d e9 7a 5f 05    	lea rcx, [rip + 0x55f7ae9]
0x1404a0257	48 89 8e 00 03 00 00    	mov qword ptr [rsi + 0x300], rcx
0x1404a025e	0f 94 c1                	sete cl
0x1404a0261	48 8b 35 b0 4f d6 07    	mov rsi, qword ptr [rip + 0x7d64fb0]
0x1404a0268	09 ca                   	or edx, ecx
0x1404a026a	48 8b 8e 18 03 00 00    	mov rcx, qword ptr [rsi + 0x318]
0x1404a0271	48 85 c9                	test rcx, rcx
0x1404a0274	75 39                   	jne 0x1404a02af
0x1404a0276	48 c7 86 18 03 00 00 02 00 00 00	mov qword ptr [rsi + 0x318], 2
0x1404a0281	83 3d 88 c0 dd 07 00    	cmp dword ptr [rip + 0x7ddc088], 0
0x1404a0288	75 05                   	jne 0x1404a028f
0x1404a028a	48 85 c9                	test rcx, rcx
0x1404a028d	eb 12                   	jmp 0x1404a02a1
0x1404a028f	48 8b be 10 03 00 00    	mov rdi, qword ptr [rsi + 0x310]
0x1404a0296	e8 e5 50 be ff          	call 0x140085380
0x1404a029b	49 89 3b                	mov qword ptr [r11], rdi
0x1404a029e	48 85 c9                	test rcx, rcx
0x1404a02a1	48 8d 0d fe e2 17 03    	lea rcx, [rip + 0x317e2fe]
0x1404a02a8	48 89 8e 10 03 00 00    	mov qword ptr [rsi + 0x310], rcx
0x1404a02af	0f 94 c1                	sete cl
0x1404a02b2	48 8b 35 5f 4f d6 07    	mov rsi, qword ptr [rip + 0x7d64f5f]
0x1404a02b9	09 ca                   	or edx, ecx
0x1404a02bb	48 8b 8e b0 00 00 00    	mov rcx, qword ptr [rsi + 0xb0]
0x1404a02c2	48 85 c9                	test rcx, rcx
0x1404a02c5	75 3b                   	jne 0x1404a0302
0x1404a02c7	48 c7 86 b0 00 00 00 05 00 00 00	mov qword ptr [rsi + 0xb0], 5
0x1404a02d2	83 3d 37 c0 dd 07 00    	cmp dword ptr [rip + 0x7ddc037], 0
0x1404a02d9	75 07                   	jne 0x1404a02e2
0x1404a02db	48 85 c9                	test rcx, rcx
0x1404a02de	66 90                   	nop
0x1404a02e0	eb 12                   	jmp 0x1404a02f4
0x1404a02e2	48 8b be a8 00 00 00    	mov rdi, qword ptr [rsi + 0xa8]
0x1404a02e9	e8 92 50 be ff          	call 0x140085380
0x1404a02ee	49 89 3b                	mov qword ptr [r11], rdi
0x1404a02f1	48 85 c9                	test rcx, rcx
0x1404a02f4	48 8d 0d bf ba 18 03    	lea rcx, [rip + 0x318babf]
0x1404a02fb	48 89 8e a8 00 00 00    	mov qword ptr [rsi + 0xa8], rcx
0x1404a0302	0f 94 c1                	sete cl
0x1404a0305	48 8b 35 0c 4f d6 07    	mov rsi, qword ptr [rip + 0x7d64f0c]
0x1404a030c	09 ca                   	or edx, ecx
0x1404a030e	48 8b 8e c0 00 00 00    	mov rcx, qword ptr [rsi + 0xc0]
0x1404a0315	48 85 c9                	test rcx, rcx
0x1404a0318	75 39                   	jne 0x1404a0353
0x1404a031a	48 c7 86 c0 00 00 00 02 00 00 00	mov qword ptr [rsi + 0xc0], 2
0x1404a0325	83 3d e4 bf dd 07 00    	cmp dword ptr [rip + 0x7ddbfe4], 0
0x1404a032c	75 05                   	jne 0x1404a0333
0x1404a032e	48 85 c9                	test rcx, rcx
0x1404a0331	eb 12                   	jmp 0x1404a0345
0x1404a0333	48 8b be b8 00 00 00    	mov rdi, qword ptr [rsi + 0xb8]
0x1404a033a	e8 41 50 be ff          	call 0x140085380
0x1404a033f	49 89 3b                	mov qword ptr [r11], rdi
0x1404a0342	48 85 c9                	test rcx, rcx
0x1404a0345	48 8d 0d 5c e2 17 03    	lea rcx, [rip + 0x317e25c]
0x1404a034c	48 89 8e b8 00 00 00    	mov qword ptr [rsi + 0xb8], rcx
0x1404a0353	0f 94 c1                	sete cl
0x1404a0356	48 8b 35 bb 4e d6 07    	mov rsi, qword ptr [rip + 0x7d64ebb]
0x1404a035d	09 ca                   	or edx, ecx
0x1404a035f	48 8b 8e 28 0b 00 00    	mov rcx, qword ptr [rsi + 0xb28]
0x1404a0366	48 85 c9                	test rcx, rcx
0x1404a0369	75 39                   	jne 0x1404a03a4
0x1404a036b	48 c7 86 28 0b 00 00 02 00 00 00	mov qword ptr [rsi + 0xb28], 2
0x1404a0376	83 3d 93 bf dd 07 00    	cmp dword ptr [rip + 0x7ddbf93], 0
0x1404a037d	75 05                   	jne 0x1404a0384
0x1404a037f	48 85 c9                	test rcx, rcx
0x1404a0382	eb 12                   	jmp 0x1404a0396
0x1404a0384	48 8b be 20 0b 00 00    	mov rdi, qword ptr [rsi + 0xb20]
0x1404a038b	e8 f0 4f be ff          	call 0x140085380
0x1404a0390	49 89 3b                	mov qword ptr [r11], rdi
0x1404a0393	48 85 c9                	test rcx, rcx
0x1404a0396	48 8d 0d 0d e2 17 03    	lea rcx, [rip + 0x317e20d]
0x1404a039d	48 89 8e 20 0b 00 00    	mov qword ptr [rsi + 0xb20], rcx
0x1404a03a4	0f 94 c1                	sete cl
0x1404a03a7	48 8b 35 6a 4e d6 07    	mov rsi, qword ptr [rip + 0x7d64e6a]
0x1404a03ae	09 ca                   	or edx, ecx
0x1404a03b0	88 54 24 2e             	mov byte ptr [rsp + 0x2e], dl
0x1404a03b4	48 8b 8e 38 0b 00 00    	mov rcx, qword ptr [rsi + 0xb38]
0x1404a03bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a03c0	48 85 c9                	test rcx, rcx
0x1404a03c3	75 39                   	jne 0x1404a03fe
0x1404a03c5	48 c7 86 38 0b 00 00 01 00 00 00	mov qword ptr [rsi + 0xb38], 1
0x1404a03d0	83 3d 39 bf dd 07 00    	cmp dword ptr [rip + 0x7ddbf39], 0
0x1404a03d7	75 05                   	jne 0x1404a03de
0x1404a03d9	48 85 c9                	test rcx, rcx
0x1404a03dc	eb 12                   	jmp 0x1404a03f0
0x1404a03de	48 8b be 30 0b 00 00    	mov rdi, qword ptr [rsi + 0xb30]
0x1404a03e5	e8 96 4f be ff          	call 0x140085380
0x1404a03ea	49 89 3b                	mov qword ptr [r11], rdi
0x1404a03ed	48 85 c9                	test rcx, rcx
0x1404a03f0	48 8d 0d 09 7b 5f 05    	lea rcx, [rip + 0x55f7b09]
0x1404a03f7	48 89 8e 30 0b 00 00    	mov qword ptr [rsi + 0xb30], rcx
0x1404a03fe	0f 94 c1                	sete cl
0x1404a0401	88 4c 24 2f             	mov byte ptr [rsp + 0x2f], cl
0x1404a0405	48 8b 0d 0c 4e d6 07    	mov rcx, qword ptr [rip + 0x7d64e0c]
0x1404a040c	48 8b 81 f0 00 00 00    	mov rax, qword ptr [rcx + 0xf0]
0x1404a0413	48 8b 99 f8 00 00 00    	mov rbx, qword ptr [rcx + 0xf8]
0x1404a041a	e8 81 e5 c0 ff          	call 0x1400ae9a0
0x1404a041f	48 89 1d b2 a5 d6 07    	mov qword ptr [rip + 0x7d6a5b2], rbx
0x1404a0426	0f b6 4c 24 2f          	movzx ecx, byte ptr [rsp + 0x2f]
0x1404a042b	0f b6 54 24 2e          	movzx edx, byte ptr [rsp + 0x2e]
0x1404a0430	09 d1                   	or ecx, edx
0x1404a0432	83 3d d7 be dd 07 00    	cmp dword ptr [rip + 0x7ddbed7], 0
0x1404a0439	74 13                   	je 0x1404a044e
0x1404a043b	48 8b 15 8e a5 d6 07    	mov rdx, qword ptr [rip + 0x7d6a58e]
0x1404a0442	e8 59 4f be ff          	call 0x1400853a0
0x1404a0447	49 89 03                	mov qword ptr [r11], rax
0x1404a044a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404a044e	48 89 05 7b a5 d6 07    	mov qword ptr [rip + 0x7d6a57b], rax
0x1404a0455	48 8b 15 bc 4d d6 07    	mov rdx, qword ptr [rip + 0x7d64dbc]
0x1404a045c	48 89 9a f8 00 00 00    	mov qword ptr [rdx + 0xf8], rbx
0x1404a0463	83 3d a6 be dd 07 00    	cmp dword ptr [rip + 0x7ddbea6], 0
0x1404a046a	74 13                   	je 0x1404a047f
0x1404a046c	48 8b b2 f0 00 00 00    	mov rsi, qword ptr [rdx + 0xf0]
0x1404a0473	e8 28 4f be ff          	call 0x1400853a0
0x1404a0478	49 89 03                	mov qword ptr [r11], rax
0x1404a047b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404a047f	88 4c 24 2e             	mov byte ptr [rsp + 0x2e], cl
0x1404a0483	48 89 82 f0 00 00 00    	mov qword ptr [rdx + 0xf0], rax
0x1404a048a	90                      	nop
0x1404a048b	80 3d de a3 dd 07 00    	cmp byte ptr [rip + 0x7dda3de], 0
0x1404a0492	75 7f                   	jne 0x1404a0513
0x1404a0494	48 83 3d 3c a5 d6 07 00 	cmp qword ptr [rip + 0x7d6a53c], 0
0x1404a049c	74 75                   	je 0x1404a0513
0x1404a049e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404a04a4	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404a04aa	48 8b 15 1f a5 d6 07    	mov rdx, qword ptr [rip + 0x7d6a51f]
0x1404a04b1	48 8b 35 20 a5 d6 07    	mov rsi, qword ptr [rip + 0x7d6a520]
0x1404a04b8	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1404a04bd	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404a04c2	48 c7 44 24 50 14 00 00 00	mov qword ptr [rsp + 0x50], 0x14
0x1404a04cb	48 8d 15 d8 f3 26 03    	lea rdx, [rip + 0x326f3d8]
0x1404a04d2	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404a04d7	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1404a04dc	bb 02 00 00 00          	mov ebx, 2
0x1404a04e1	48 89 d9                	mov rcx, rbx
0x1404a04e4	e8 97 7b e4 ff          	call 0x1402e8080
0x1404a04e9	48 89 1d 78 a2 d6 07    	mov qword ptr [rip + 0x7d6a278], rbx
0x1404a04f0	83 3d 19 be dd 07 00    	cmp dword ptr [rip + 0x7ddbe19], 0
0x1404a04f7	74 13                   	je 0x1404a050c
0x1404a04f9	48 8b 0d 60 a2 d6 07    	mov rcx, qword ptr [rip + 0x7d6a260]
0x1404a0500	e8 9b 4e be ff          	call 0x1400853a0
0x1404a0505	49 89 03                	mov qword ptr [r11], rax
0x1404a0508	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404a050c	48 89 05 4d a2 d6 07    	mov qword ptr [rip + 0x7d6a24d], rax
0x1404a0513	e8 e8 95 05 00          	call 0x1404f9b00
0x1404a0518	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x1404a051d	48 83 c4 58             	add rsp, 0x58
0x1404a0521	5d                      	pop rbp
0x1404a0522	c3                      	ret
0x1404a0523	31 c0                   	xor eax, eax
0x1404a0525	48 83 c4 58             	add rsp, 0x58
0x1404a0529	5d                      	pop rbp
0x1404a052a	c3                      	ret
0x1404a052b	e8 30 2f be ff          	call 0x140083460
0x1404a0530	e9 ab fa ff ff          	jmp 0x14049ffe0
