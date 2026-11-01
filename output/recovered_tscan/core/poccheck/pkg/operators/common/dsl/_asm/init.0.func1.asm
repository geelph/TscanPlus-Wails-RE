# TscanGui/core/poccheck/pkg/operators/common/dsl.init.0.func1
# 0x1410ec0c0..0x1410ec940 (2176 bytes)
# source TscanGui/core/poccheck/pkg/operators/common/dsl/dsl.go:29

0x1410ec0c0	4c 8d a4 24 68 f6 ff ff 	lea r12, [rsp - 0x998]
0x1410ec0c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1410ec0cc	0f 86 36 08 00 00       	jbe 0x1410ec908
0x1410ec0d2	55                      	push rbp
0x1410ec0d3	48 89 e5                	mov rbp, rsp
0x1410ec0d6	48 81 ec 10 0a 00 00    	sub rsp, 0xa10
0x1410ec0dd	48 89 84 24 20 0a 00 00 	mov qword ptr [rsp + 0xa20], rax
0x1410ec0e5	48 85 db                	test rbx, rbx
0x1410ec0e8	74 06                   	je 0x1410ec0f0
0x1410ec0ea	48 83 fb 02             	cmp rbx, 2
0x1410ec0ee	7e 1b                   	jle 0x1410ec10b
0x1410ec0f0	48 8b 0d d9 0d ba 01    	mov rcx, qword ptr [rip + 0x1ba0dd9]
0x1410ec0f7	48 8b 3d da 0d ba 01    	mov rdi, qword ptr [rip + 0x1ba0dda]
0x1410ec0fe	31 c0                   	xor eax, eax
0x1410ec100	31 db                   	xor ebx, ebx
0x1410ec102	48 81 c4 10 0a 00 00    	add rsp, 0xa10
0x1410ec109	5d                      	pop rbp
0x1410ec10a	c3                      	ret
0x1410ec10b	48 89 84 24 20 0a 00 00 	mov qword ptr [rsp + 0xa20], rax
0x1410ec113	48 83 fb 01             	cmp rbx, 1
0x1410ec117	7f 0e                   	jg 0x1410ec127
0x1410ec119	bb 01 00 00 00          	mov ebx, 1
0x1410ec11e	48 8d 0d e3 bd 9a 04    	lea rcx, [rip + 0x49abde3]
0x1410ec125	eb 20                   	jmp 0x1410ec147
0x1410ec127	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1410ec12b	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1410ec12f	48 89 c8                	mov rax, rcx
0x1410ec132	e8 09 c9 ef ff          	call 0x140fe8a40
0x1410ec137	e8 c4 12 fc fe          	call 0x1400ad400
0x1410ec13c	48 89 c1                	mov rcx, rax
0x1410ec13f	48 8b 84 24 20 0a 00 00 	mov rax, qword ptr [rsp + 0xa20]
0x1410ec147	48 83 fb 02             	cmp rbx, 2
0x1410ec14b	7f 63                   	jg 0x1410ec1b0
0x1410ec14d	48 83 fb 01             	cmp rbx, 1
0x1410ec151	75 2d                   	jne 0x1410ec180
0x1410ec153	80 39 34                	cmp byte ptr [rcx], 0x34
0x1410ec156	74 17                   	je 0x1410ec16f
0x1410ec158	80 39 36                	cmp byte ptr [rcx], 0x36
0x1410ec15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1410ec160	0f 84 ec 00 00 00       	je 0x1410ec252
0x1410ec166	80 39 61                	cmp byte ptr [rcx], 0x61
0x1410ec169	0f 85 02 07 00 00       	jne 0x1410ec871
0x1410ec16f	b9 01 00 00 00          	mov ecx, 1
0x1410ec174	e9 12 01 00 00          	jmp 0x1410ec28b
0x1410ec179	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1410ec180	48 83 fb 02             	cmp rbx, 2
0x1410ec184	0f 85 e7 06 00 00       	jne 0x1410ec871
0x1410ec18a	66 81 39 6d 78          	cmp word ptr [rcx], 0x786d
0x1410ec18f	75 0a                   	jne 0x1410ec19b
0x1410ec191	b9 0f 00 00 00          	mov ecx, 0xf
0x1410ec196	e9 f0 00 00 00          	jmp 0x1410ec28b
0x1410ec19b	66 81 39 6e 73          	cmp word ptr [rcx], 0x736e
0x1410ec1a0	0f 85 cb 06 00 00       	jne 0x1410ec871
0x1410ec1a6	b9 02 00 00 00          	mov ecx, 2
0x1410ec1ab	e9 db 00 00 00          	jmp 0x1410ec28b
0x1410ec1b0	48 83 fb 03             	cmp rbx, 3
0x1410ec1b4	0f 85 86 00 00 00       	jne 0x1410ec240
0x1410ec1ba	80 39 70                	cmp byte ptr [rcx], 0x70
0x1410ec1bd	7f 3b                   	jg 0x1410ec1fa
0x1410ec1bf	66 81 39 63 61          	cmp word ptr [rcx], 0x6163
0x1410ec1c4	75 10                   	jne 0x1410ec1d6
0x1410ec1c6	80 79 02 61             	cmp byte ptr [rcx + 2], 0x61
0x1410ec1ca	75 0a                   	jne 0x1410ec1d6
0x1410ec1cc	b9 01 01 00 00          	mov ecx, 0x101
0x1410ec1d1	e9 b5 00 00 00          	jmp 0x1410ec28b
0x1410ec1d6	66 81 39 70 74          	cmp word ptr [rcx], 0x7470
0x1410ec1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1410ec1e0	0f 85 8b 06 00 00       	jne 0x1410ec871
0x1410ec1e6	80 79 02 72             	cmp byte ptr [rcx + 2], 0x72
0x1410ec1ea	0f 85 81 06 00 00       	jne 0x1410ec871
0x1410ec1f0	b9 0c 00 00 00          	mov ecx, 0xc
0x1410ec1f5	e9 91 00 00 00          	jmp 0x1410ec28b
0x1410ec1fa	66 81 39 73 6f          	cmp word ptr [rcx], 0x6f73
0x1410ec1ff	90                      	nop
0x1410ec200	75 0d                   	jne 0x1410ec20f
0x1410ec202	80 79 02 61             	cmp byte ptr [rcx + 2], 0x61
0x1410ec206	75 07                   	jne 0x1410ec20f
0x1410ec208	b9 06 00 00 00          	mov ecx, 6
0x1410ec20d	eb 7c                   	jmp 0x1410ec28b
0x1410ec20f	66 81 39 73 72          	cmp word ptr [rcx], 0x7273
0x1410ec214	75 0d                   	jne 0x1410ec223
0x1410ec216	80 79 02 76             	cmp byte ptr [rcx + 2], 0x76
0x1410ec21a	75 07                   	jne 0x1410ec223
0x1410ec21c	b9 21 00 00 00          	mov ecx, 0x21
0x1410ec221	eb 68                   	jmp 0x1410ec28b
0x1410ec223	66 81 39 74 78          	cmp word ptr [rcx], 0x7874
0x1410ec228	0f 85 43 06 00 00       	jne 0x1410ec871
0x1410ec22e	80 79 02 74             	cmp byte ptr [rcx + 2], 0x74
0x1410ec232	0f 85 39 06 00 00       	jne 0x1410ec871
0x1410ec238	b9 10 00 00 00          	mov ecx, 0x10
0x1410ec23d	eb 4c                   	jmp 0x1410ec28b
0x1410ec23f	90                      	nop
0x1410ec240	48 83 fb 04             	cmp rbx, 4
0x1410ec244	75 1a                   	jne 0x1410ec260
0x1410ec246	81 39 61 61 61 61       	cmp dword ptr [rcx], 0x61616161
0x1410ec24c	0f 85 1f 06 00 00       	jne 0x1410ec871
0x1410ec252	b9 1c 00 00 00          	mov ecx, 0x1c
0x1410ec257	eb 32                   	jmp 0x1410ec28b
0x1410ec259	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1410ec260	48 83 fb 05             	cmp rbx, 5
0x1410ec264	0f 85 07 06 00 00       	jne 0x1410ec871
0x1410ec26a	81 39 63 6e 61 6d       	cmp dword ptr [rcx], 0x6d616e63
0x1410ec270	0f 85 fb 05 00 00       	jne 0x1410ec871
0x1410ec276	80 79 04 65             	cmp byte ptr [rcx + 4], 0x65
0x1410ec27a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1410ec280	0f 85 eb 05 00 00       	jne 0x1410ec871
0x1410ec286	b9 05 00 00 00          	mov ecx, 5
0x1410ec28b	66 89 4c 24 2c          	mov word ptr [rsp + 0x2c], cx
0x1410ec290	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1410ec298	b9 2a 01 00 00          	mov ecx, 0x12a
0x1410ec29d	31 c0                   	xor eax, eax
0x1410ec29f	f3 48 ab                	rep stosq qword ptr [rdi], rax
0x1410ec2a2	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1410ec2aa	e8 b1 db f2 ff          	call 0x141019e60
0x1410ec2af	48 85 c0                	test rax, rax
0x1410ec2b2	0f 85 a6 05 00 00       	jne 0x1410ec85e
0x1410ec2b8	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1410ec2c1	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1410ec2ca	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1410ec2d3	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1410ec2db	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x1410ec2e3	e8 18 e4 f2 ff          	call 0x14101a700
0x1410ec2e8	48 85 db                	test rbx, rbx
0x1410ec2eb	0f 85 5a 05 00 00       	jne 0x1410ec84b
0x1410ec2f1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1410ec2f6	48 8b 8c 24 20 0a 00 00 	mov rcx, qword ptr [rsp + 0xa20]
0x1410ec2fe	48 8b 01                	mov rax, qword ptr [rcx]
0x1410ec301	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1410ec305	e8 36 c7 ef ff          	call 0x140fe8a40
0x1410ec30a	48 89 d9                	mov rcx, rbx
0x1410ec30d	0f b7 7c 24 2c          	movzx edi, word ptr [rsp + 0x2c]
0x1410ec312	48 89 c3                	mov rbx, rax
0x1410ec315	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1410ec31a	e8 21 33 8d ff          	call 0x1409bf640
0x1410ec31f	90                      	nop
0x1410ec320	48 85 db                	test rbx, rbx
0x1410ec323	0f 85 0f 05 00 00       	jne 0x1410ec838
0x1410ec329	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1410ec32e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1410ec334	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1410ec33a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1410ec343	48 8d 05 f6 8b 0e 02    	lea rax, [rip + 0x20e8bf6]
0x1410ec34a	bb 0a 00 00 00          	mov ebx, 0xa
0x1410ec34f	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1410ec354	e8 67 e5 f8 fe          	call 0x14007a8c0
0x1410ec359	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1410ec35e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1410ec363	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1410ec367	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1410ec36c	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1410ec370	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1410ec375	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1410ec379	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1410ec37e	48 89 c3                	mov rbx, rax
0x1410ec381	48 8d 0d 20 b7 9a 04    	lea rcx, [rip + 0x49ab720]
0x1410ec388	48 8d 05 b1 8b 0e 02    	lea rax, [rip + 0x20e8bb1]
0x1410ec38f	e8 ec 27 f2 fe          	call 0x14000eb80
0x1410ec394	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1410ec399	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1410ec39d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1410ec3a2	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1410ec3a6	83 3d 63 ff 18 07 00    	cmp dword ptr [rip + 0x718ff63], 0
0x1410ec3ad	75 07                   	jne 0x1410ec3b6
0x1410ec3af	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec3b4	eb 14                   	jmp 0x1410ec3ca
0x1410ec3b6	48 8b 10                	mov rdx, qword ptr [rax]
0x1410ec3b9	e8 e2 8f f9 fe          	call 0x1400853a0
0x1410ec3be	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec3c3	49 89 33                	mov qword ptr [r11], rsi
0x1410ec3c6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1410ec3ca	48 89 30                	mov qword ptr [rax], rsi
0x1410ec3cd	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1410ec3d2	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x1410ec3d6	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1410ec3db	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1410ec3df	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1410ec3e4	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1410ec3e8	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1410ec3ed	48 8d 05 4c 8b 0e 02    	lea rax, [rip + 0x20e8b4c]
0x1410ec3f4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1410ec3f9	48 8d 0d f8 b6 9a 04    	lea rcx, [rip + 0x49ab6f8]
0x1410ec400	e8 7b 27 f2 fe          	call 0x14000eb80
0x1410ec405	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1410ec40a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1410ec40e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1410ec413	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1410ec417	83 3d f2 fe 18 07 00    	cmp dword ptr [rip + 0x718fef2], 0
0x1410ec41e	66 90                   	nop
0x1410ec420	75 07                   	jne 0x1410ec429
0x1410ec422	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec427	eb 14                   	jmp 0x1410ec43d
0x1410ec429	48 8b 10                	mov rdx, qword ptr [rax]
0x1410ec42c	e8 6f 8f f9 fe          	call 0x1400853a0
0x1410ec431	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec436	49 89 33                	mov qword ptr [r11], rsi
0x1410ec439	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1410ec43d	48 89 30                	mov qword ptr [rax], rsi
0x1410ec440	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1410ec445	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x1410ec449	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1410ec44e	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x1410ec452	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1410ec457	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x1410ec45b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1410ec460	48 8d 05 d9 8a 0e 02    	lea rax, [rip + 0x20e8ad9]
0x1410ec467	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1410ec46c	48 8d 0d 65 b6 9a 04    	lea rcx, [rip + 0x49ab665]
0x1410ec473	e8 08 27 f2 fe          	call 0x14000eb80
0x1410ec478	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1410ec47d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1410ec481	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1410ec486	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1410ec48a	83 3d 7f fe 18 07 00    	cmp dword ptr [rip + 0x718fe7f], 0
0x1410ec491	75 07                   	jne 0x1410ec49a
0x1410ec493	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec498	eb 17                   	jmp 0x1410ec4b1
0x1410ec49a	48 8b 10                	mov rdx, qword ptr [rax]
0x1410ec49d	0f 1f 00                	nop dword ptr [rax]
0x1410ec4a0	e8 fb 8e f9 fe          	call 0x1400853a0
0x1410ec4a5	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec4aa	49 89 33                	mov qword ptr [r11], rsi
0x1410ec4ad	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1410ec4b1	48 89 30                	mov qword ptr [rax], rsi
0x1410ec4b4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1410ec4b9	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x1410ec4c0	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1410ec4c5	48 8b b2 d0 00 00 00    	mov rsi, qword ptr [rdx + 0xd0]
0x1410ec4cc	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1410ec4d1	48 8b 92 c0 00 00 00    	mov rdx, qword ptr [rdx + 0xc0]
0x1410ec4d8	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1410ec4dd	48 8d 05 5c 8a 0e 02    	lea rax, [rip + 0x20e8a5c]
0x1410ec4e4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1410ec4e9	48 8d 0d 68 b6 9a 04    	lea rcx, [rip + 0x49ab668]
0x1410ec4f0	e8 8b 26 f2 fe          	call 0x14000eb80
0x1410ec4f5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1410ec4fa	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1410ec4fe	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1410ec503	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1410ec507	83 3d 02 fe 18 07 00    	cmp dword ptr [rip + 0x718fe02], 0
0x1410ec50e	75 07                   	jne 0x1410ec517
0x1410ec510	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec515	eb 14                   	jmp 0x1410ec52b
0x1410ec517	48 8b 10                	mov rdx, qword ptr [rax]
0x1410ec51a	e8 81 8e f9 fe          	call 0x1400853a0
0x1410ec51f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec524	49 89 33                	mov qword ptr [r11], rsi
0x1410ec527	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1410ec52b	48 89 30                	mov qword ptr [rax], rsi
0x1410ec52e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1410ec533	48 8b b2 e0 00 00 00    	mov rsi, qword ptr [rdx + 0xe0]
0x1410ec53a	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1410ec53f	48 8b b2 e8 00 00 00    	mov rsi, qword ptr [rdx + 0xe8]
0x1410ec546	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1410ec54b	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x1410ec552	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1410ec557	48 8d 05 e2 89 0e 02    	lea rax, [rip + 0x20e89e2]
0x1410ec55e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1410ec563	48 8d 0d 66 bc 9a 04    	lea rcx, [rip + 0x49abc66]
0x1410ec56a	e8 11 26 f2 fe          	call 0x14000eb80
0x1410ec56f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1410ec574	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1410ec578	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1410ec57d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1410ec581	83 3d 88 fd 18 07 00    	cmp dword ptr [rip + 0x718fd88], 0
0x1410ec588	75 07                   	jne 0x1410ec591
0x1410ec58a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec58f	eb 14                   	jmp 0x1410ec5a5
0x1410ec591	48 8b 10                	mov rdx, qword ptr [rax]
0x1410ec594	e8 07 8e f9 fe          	call 0x1400853a0
0x1410ec599	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec59e	49 89 33                	mov qword ptr [r11], rsi
0x1410ec5a1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1410ec5a5	48 89 30                	mov qword ptr [rax], rsi
0x1410ec5a8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1410ec5ad	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x1410ec5b4	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1410ec5b9	48 8b b2 00 01 00 00    	mov rsi, qword ptr [rdx + 0x100]
0x1410ec5c0	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1410ec5c5	48 8b 92 f0 00 00 00    	mov rdx, qword ptr [rdx + 0xf0]
0x1410ec5cc	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1410ec5d1	48 8d 05 68 89 0e 02    	lea rax, [rip + 0x20e8968]
0x1410ec5d8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1410ec5dd	48 8d 0d 04 b9 9a 04    	lea rcx, [rip + 0x49ab904]
0x1410ec5e4	e8 97 25 f2 fe          	call 0x14000eb80
0x1410ec5e9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1410ec5ee	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1410ec5f2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1410ec5f7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1410ec5fb	83 3d 0e fd 18 07 00    	cmp dword ptr [rip + 0x718fd0e], 0
0x1410ec602	75 07                   	jne 0x1410ec60b
0x1410ec604	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec609	eb 14                   	jmp 0x1410ec61f
0x1410ec60b	48 8b 10                	mov rdx, qword ptr [rax]
0x1410ec60e	e8 8d 8d f9 fe          	call 0x1400853a0
0x1410ec613	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec618	49 89 33                	mov qword ptr [r11], rsi
0x1410ec61b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1410ec61f	48 89 30                	mov qword ptr [rax], rsi
0x1410ec622	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1410ec627	48 8b b2 98 00 00 00    	mov rsi, qword ptr [rdx + 0x98]
0x1410ec62e	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1410ec633	48 8b b2 a0 00 00 00    	mov rsi, qword ptr [rdx + 0xa0]
0x1410ec63a	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1410ec63f	48 8b 92 90 00 00 00    	mov rdx, qword ptr [rdx + 0x90]
0x1410ec646	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1410ec64b	48 8d 05 ee 88 0e 02    	lea rax, [rip + 0x20e88ee]
0x1410ec652	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1410ec657	48 8d 0d b2 bf 9a 04    	lea rcx, [rip + 0x49abfb2]
0x1410ec65e	66 90                   	nop
0x1410ec660	e8 1b 25 f2 fe          	call 0x14000eb80
0x1410ec665	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1410ec66a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1410ec66e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1410ec673	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1410ec677	83 3d 92 fc 18 07 00    	cmp dword ptr [rip + 0x718fc92], 0
0x1410ec67e	66 90                   	nop
0x1410ec680	75 07                   	jne 0x1410ec689
0x1410ec682	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec687	eb 14                   	jmp 0x1410ec69d
0x1410ec689	48 8b 10                	mov rdx, qword ptr [rax]
0x1410ec68c	e8 0f 8d f9 fe          	call 0x1400853a0
0x1410ec691	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec696	49 89 33                	mov qword ptr [r11], rsi
0x1410ec699	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1410ec69d	48 89 30                	mov qword ptr [rax], rsi
0x1410ec6a0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1410ec6a5	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x1410ec6ac	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1410ec6b1	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x1410ec6b8	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1410ec6bd	48 8b 52 78             	mov rdx, qword ptr [rdx + 0x78]
0x1410ec6c1	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1410ec6c6	48 8d 05 73 88 0e 02    	lea rax, [rip + 0x20e8873]
0x1410ec6cd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1410ec6d2	48 8d 0d 0f b5 9a 04    	lea rcx, [rip + 0x49ab50f]
0x1410ec6d9	e8 a2 24 f2 fe          	call 0x14000eb80
0x1410ec6de	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1410ec6e3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1410ec6e7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1410ec6ec	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1410ec6f0	83 3d 19 fc 18 07 00    	cmp dword ptr [rip + 0x718fc19], 0
0x1410ec6f7	75 09                   	jne 0x1410ec702
0x1410ec6f9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec6fe	66 90                   	nop
0x1410ec700	eb 14                   	jmp 0x1410ec716
0x1410ec702	48 8b 10                	mov rdx, qword ptr [rax]
0x1410ec705	e8 96 8c f9 fe          	call 0x1400853a0
0x1410ec70a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec70f	49 89 33                	mov qword ptr [r11], rsi
0x1410ec712	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1410ec716	48 89 30                	mov qword ptr [rax], rsi
0x1410ec719	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1410ec71e	48 8b b2 10 01 00 00    	mov rsi, qword ptr [rdx + 0x110]
0x1410ec725	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1410ec72a	48 8b b2 18 01 00 00    	mov rsi, qword ptr [rdx + 0x118]
0x1410ec731	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1410ec736	48 8b 92 08 01 00 00    	mov rdx, qword ptr [rdx + 0x108]
0x1410ec73d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1410ec742	48 8d 05 f7 87 0e 02    	lea rax, [rip + 0x20e87f7]
0x1410ec749	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1410ec74e	48 8d 0d f3 ca 9a 04    	lea rcx, [rip + 0x49acaf3]
0x1410ec755	e8 26 24 f2 fe          	call 0x14000eb80
0x1410ec75a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1410ec75f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1410ec763	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1410ec768	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1410ec76c	83 3d 9d fb 18 07 00    	cmp dword ptr [rip + 0x718fb9d], 0
0x1410ec773	75 07                   	jne 0x1410ec77c
0x1410ec775	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1410ec77a	eb 15                   	jmp 0x1410ec791
0x1410ec77c	48 8b 08                	mov rcx, qword ptr [rax]
0x1410ec77f	90                      	nop
0x1410ec780	e8 1b 8c f9 fe          	call 0x1400853a0
0x1410ec785	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1410ec78a	49 89 13                	mov qword ptr [r11], rdx
0x1410ec78d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1410ec791	48 89 10                	mov qword ptr [rax], rdx
0x1410ec794	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1410ec799	e8 a2 a0 8d ff          	call 0x1409c6840
0x1410ec79e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1410ec7a3	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1410ec7a8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1410ec7ad	48 8d 05 8c 87 0e 02    	lea rax, [rip + 0x20e878c]
0x1410ec7b4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1410ec7b9	48 8d 0d 50 b4 9a 04    	lea rcx, [rip + 0x49ab450]
0x1410ec7c0	e8 bb 23 f2 fe          	call 0x14000eb80
0x1410ec7c5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1410ec7ca	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1410ec7ce	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1410ec7d3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1410ec7d7	83 3d 32 fb 18 07 00    	cmp dword ptr [rip + 0x718fb32], 0
0x1410ec7de	66 90                   	nop
0x1410ec7e0	75 07                   	jne 0x1410ec7e9
0x1410ec7e2	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec7e7	eb 14                   	jmp 0x1410ec7fd
0x1410ec7e9	48 8b 10                	mov rdx, qword ptr [rax]
0x1410ec7ec	e8 af 8b f9 fe          	call 0x1400853a0
0x1410ec7f1	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1410ec7f6	49 89 33                	mov qword ptr [r11], rsi
0x1410ec7f9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1410ec7fd	48 89 30                	mov qword ptr [rax], rsi
0x1410ec800	0f b7 54 24 2c          	movzx edx, word ptr [rsp + 0x2c]
0x1410ec805	66 89 54 24 2e          	mov word ptr [rsp + 0x2e], dx
0x1410ec80a	48 8d 05 2f 87 0e 02    	lea rax, [rip + 0x20e872f]
0x1410ec811	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1410ec816	48 8d 4c 24 2e          	lea rcx, [rsp + 0x2e]
0x1410ec81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1410ec820	e8 9b 20 f2 fe          	call 0x14000e8c0
0x1410ec825	84 db                   	test bl, bl
0x1410ec827	74 73                   	je 0x1410ec89c
0x1410ec829	48 8b 10                	mov rdx, qword ptr [rax]
0x1410ec82c	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1410ec830	90                      	nop
0x1410ec831	31 c0                   	xor eax, eax
0x1410ec833	e9 a0 00 00 00          	jmp 0x1410ec8d8
0x1410ec838	31 c0                   	xor eax, eax
0x1410ec83a	48 89 cf                	mov rdi, rcx
0x1410ec83d	48 89 d9                	mov rcx, rbx
0x1410ec840	31 db                   	xor ebx, ebx
0x1410ec842	48 81 c4 10 0a 00 00    	add rsp, 0xa10
0x1410ec849	5d                      	pop rbp
0x1410ec84a	c3                      	ret
0x1410ec84b	31 c0                   	xor eax, eax
0x1410ec84d	48 89 cf                	mov rdi, rcx
0x1410ec850	48 89 d9                	mov rcx, rbx
0x1410ec853	31 db                   	xor ebx, ebx
0x1410ec855	48 81 c4 10 0a 00 00    	add rsp, 0xa10
0x1410ec85c	5d                      	pop rbp
0x1410ec85d	c3                      	ret
0x1410ec85e	48 89 c1                	mov rcx, rax
0x1410ec861	48 89 df                	mov rdi, rbx
0x1410ec864	31 c0                   	xor eax, eax
0x1410ec866	31 db                   	xor ebx, ebx
0x1410ec868	48 81 c4 10 0a 00 00    	add rsp, 0xa10
0x1410ec86f	5d                      	pop rbp
0x1410ec870	c3                      	ret
0x1410ec871	48 8d 05 94 2d 5f 02    	lea rax, [rip + 0x25f2d94]
0x1410ec878	bb 10 00 00 00          	mov ebx, 0x10
0x1410ec87d	31 c9                   	xor ecx, ecx
0x1410ec87f	31 ff                   	xor edi, edi
0x1410ec881	48 89 fe                	mov rsi, rdi
0x1410ec884	e8 37 6a 06 ff          	call 0x1401532c0
0x1410ec889	48 89 c1                	mov rcx, rax
0x1410ec88c	48 89 df                	mov rdi, rbx
0x1410ec88f	31 c0                   	xor eax, eax
0x1410ec891	31 db                   	xor ebx, ebx
0x1410ec893	48 81 c4 10 0a 00 00    	add rsp, 0xa10
0x1410ec89a	5d                      	pop rbp
0x1410ec89b	c3                      	ret
0x1410ec89c	48 8d 05 79 2d 5f 02    	lea rax, [rip + 0x25f2d79]
0x1410ec8a3	bb 10 00 00 00          	mov ebx, 0x10
0x1410ec8a8	31 c9                   	xor ecx, ecx
0x1410ec8aa	31 ff                   	xor edi, edi
0x1410ec8ac	48 89 fe                	mov rsi, rdi
0x1410ec8af	e8 0c 6a 06 ff          	call 0x1401532c0
0x1410ec8b4	48 89 c1                	mov rcx, rax
0x1410ec8b7	48 89 df                	mov rdi, rbx
0x1410ec8ba	48 8d 05 df 39 f3 01    	lea rax, [rip + 0x1f339df]
0x1410ec8c1	48 8d 1d c8 9e 9b 04    	lea rbx, [rip + 0x49b9ec8]
0x1410ec8c8	48 81 c4 10 0a 00 00    	add rsp, 0xa10
0x1410ec8cf	5d                      	pop rbp
0x1410ec8d0	c3                      	ret
0x1410ec8d1	49 8d 51 10             	lea rdx, [r9 + 0x10]
0x1410ec8d5	48 ff c0                	inc rax
0x1410ec8d8	4c 39 c0                	cmp rax, r8
0x1410ec8db	7d bf                   	jge 0x1410ec89c
0x1410ec8dd	49 89 d1                	mov r9, rdx
0x1410ec8e0	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1410ec8e4	48 85 db                	test rbx, rbx
0x1410ec8e7	74 e8                   	je 0x1410ec8d1
0x1410ec8e9	48 8b 02                	mov rax, qword ptr [rdx]
0x1410ec8ec	e8 2f d6 f8 fe          	call 0x140079f20
0x1410ec8f1	48 89 c3                	mov rbx, rax
0x1410ec8f4	31 c9                   	xor ecx, ecx
0x1410ec8f6	31 ff                   	xor edi, edi
0x1410ec8f8	48 8d 05 a1 39 f3 01    	lea rax, [rip + 0x1f339a1]
0x1410ec8ff	48 81 c4 10 0a 00 00    	add rsp, 0xa10
0x1410ec906	5d                      	pop rbp
0x1410ec907	c3                      	ret
0x1410ec908	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1410ec90d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1410ec912	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1410ec917	e8 44 6b f9 fe          	call 0x140083460
0x1410ec91c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1410ec921	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1410ec926	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1410ec92b	e9 90 f7 ff ff          	jmp 0x1410ec0c0
