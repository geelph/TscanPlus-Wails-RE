# TscanGui/internal/agentwork/runtime.pairToolResults
# 0x14259ffa0..0x1425a06e0 (1856 bytes)
# source TscanGui/internal/agentwork/runtime/chat_history.go:133

0x14259ffa0	4c 8d a4 24 78 fb ff ff 	lea r12, [rsp - 0x488]
0x14259ffa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259ffac	0f 86 d5 06 00 00       	jbe 0x1425a0687
0x14259ffb2	55                      	push rbp
0x14259ffb3	48 89 e5                	mov rbp, rsp
0x14259ffb6	48 81 ec 00 05 00 00    	sub rsp, 0x500
0x14259ffbd	48 89 b4 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rsi
0x14259ffc5	48 89 bc 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rdi
0x14259ffcd	48 89 9c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rbx
0x14259ffd5	48 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rax
0x14259ffdd	44 0f 11 bc 24 78 04 00 00	movups xmmword ptr [rsp + 0x478], xmm15
0x14259ffe6	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x14259ffef	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x14259fff8	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1425a0001	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1425a0009	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a000e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a0013	e8 4d 59 ae fd          	call 0x140085965
0x1425a0018	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a001c	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425a0026	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425a002e	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x1425a0036	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1425a003e	66 90                   	nop
0x1425a0040	e8 9b d6 ad fd          	call 0x14007d6e0
0x1425a0045	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x1425a004d	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x1425a0055	31 c9                   	xor ecx, ecx
0x1425a0057	eb 17                   	jmp 0x1425a0070
0x1425a0059	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425a0061	48 83 c0 58             	add rax, 0x58
0x1425a0065	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425a006d	48 ff c1                	inc rcx
0x1425a0070	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x1425a0078	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425a0080	48 39 ca                	cmp rdx, rcx
0x1425a0083	0f 8e 8f 01 00 00       	jle 0x1425a0218
0x1425a0089	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425a0091	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1425a0099	48 8b 08                	mov rcx, qword ptr [rax]
0x1425a009c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425a00a4	48 8d 70 08             	lea rsi, [rax + 8]
0x1425a00a8	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1425a00b0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a00b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425a00c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a00c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a00ca	e8 0b 5d ae fd          	call 0x140085dda
0x1425a00cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a00d3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425a00db	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1425a00e3	e8 b8 e8 b0 fd          	call 0x1400ae9a0
0x1425a00e8	48 85 db                	test rbx, rbx
0x1425a00eb	0f 84 68 ff ff ff       	je 0x1425a0059
0x1425a00f1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425a00f6	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425a00fe	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x1425a0107	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x1425a010f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425a0113	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a011c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a0120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a0125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a012a	e8 41 59 ae fd          	call 0x140085a70
0x1425a012f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a0133	48 89 c1                	mov rcx, rax
0x1425a0136	48 89 df                	mov rdi, rbx
0x1425a0139	48 8d 05 c0 84 c2 00    	lea rax, [rip + 0xc284c0]
0x1425a0140	48 8d 9c 24 78 04 00 00 	lea rbx, [rsp + 0x478]
0x1425a0148	e8 13 dc a6 fd          	call 0x14000dd60
0x1425a014d	48 8b 10                	mov rdx, qword ptr [rax]
0x1425a0150	48 89 94 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rdx
0x1425a0158	48 8d 70 08             	lea rsi, [rax + 8]
0x1425a015c	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x1425a0164	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a0169	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a016e	e8 67 5c ae fd          	call 0x140085dda
0x1425a0173	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a0177	84 db                   	test bl, bl
0x1425a0179	0f 85 da fe ff ff       	jne 0x1425a0059
0x1425a017f	48 8d 05 7a 84 c2 00    	lea rax, [rip + 0xc2847a]
0x1425a0186	48 8d 9c 24 78 04 00 00 	lea rbx, [rsp + 0x478]
0x1425a018e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425a0196	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425a019b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a01a0	e8 5b de a6 fd          	call 0x14000e000
0x1425a01a5	84 00                   	test byte ptr [rax], al
0x1425a01a7	83 3d 62 c1 cd 05 00    	cmp dword ptr [rip + 0x5cdc162], 0
0x1425a01ae	74 27                   	je 0x1425a01d7
0x1425a01b0	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1425a01b8	48 89 c3                	mov rbx, rax
0x1425a01bb	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1425a01c3	48 8d 05 f6 f1 e6 00    	lea rax, [rip + 0xe6f1f6]
0x1425a01ca	e8 91 c8 a7 fd          	call 0x14001ca60
0x1425a01cf	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425a01d7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425a01df	48 89 10                	mov qword ptr [rax], rdx
0x1425a01e2	48 8d 78 08             	lea rdi, [rax + 8]
0x1425a01e6	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1425a01ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a01f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a0200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a0205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a020a	e8 cb 5b ae fd          	call 0x140085dda
0x1425a020f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a0213	e9 41 fe ff ff          	jmp 0x1425a0059
0x1425a0218	48 8d 05 a1 f1 e6 00    	lea rax, [rip + 0xe6f1a1]
0x1425a021f	31 db                   	xor ebx, ebx
0x1425a0221	48 8b 8c 24 18 05 00 00 	mov rcx, qword ptr [rsp + 0x518]
0x1425a0229	e8 b2 e8 ad fd          	call 0x14007eae0
0x1425a022e	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x1425a0236	31 c9                   	xor ecx, ecx
0x1425a0238	48 8b 9c 24 18 05 00 00 	mov rbx, qword ptr [rsp + 0x518]
0x1425a0240	31 f6                   	xor esi, esi
0x1425a0242	eb 20                   	jmp 0x1425a0264
0x1425a0244	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425a024c	48 83 c2 40             	add rdx, 0x40
0x1425a0250	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1425a0258	48 ff c7                	inc rdi
0x1425a025b	48 89 de                	mov rsi, rbx
0x1425a025e	48 89 cb                	mov rbx, rcx
0x1425a0261	48 89 f9                	mov rcx, rdi
0x1425a0264	48 8b bc 24 18 05 00 00 	mov rdi, qword ptr [rsp + 0x518]
0x1425a026c	48 39 cf                	cmp rdi, rcx
0x1425a026f	0f 8e 03 04 00 00       	jle 0x1425a0678
0x1425a0275	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425a027d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425a0285	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425a028a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1425a028f	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1425a0297	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1425a029a	0f 11 84 24 a8 04 00 00 	movups xmmword ptr [rsp + 0x4a8], xmm0
0x1425a02a2	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1425a02a6	0f 11 84 24 b8 04 00 00 	movups xmmword ptr [rsp + 0x4b8], xmm0
0x1425a02ae	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1425a02b2	0f 11 84 24 c8 04 00 00 	movups xmmword ptr [rsp + 0x4c8], xmm0
0x1425a02ba	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1425a02be	0f 11 84 24 d8 04 00 00 	movups xmmword ptr [rsp + 0x4d8], xmm0
0x1425a02c6	48 8b 84 24 a8 04 00 00 	mov rax, qword ptr [rsp + 0x4a8]
0x1425a02ce	48 8b 9c 24 b0 04 00 00 	mov rbx, qword ptr [rsp + 0x4b0]
0x1425a02d6	e8 c5 e6 b0 fd          	call 0x1400ae9a0
0x1425a02db	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425a02e3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425a02e8	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x1425a02f0	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x1425a02f8	e8 a3 e6 b0 fd          	call 0x1400ae9a0
0x1425a02fd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425a0305	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425a030a	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x1425a0313	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x1425a031b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425a031f	90                      	nop
0x1425a0320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a0325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a032a	e8 41 57 ae fd          	call 0x140085a70
0x1425a032f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a0333	48 8d 05 c6 82 c2 00    	lea rax, [rip + 0xc282c6]
0x1425a033a	48 8d 9c 24 78 04 00 00 	lea rbx, [rsp + 0x478]
0x1425a0342	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1425a034a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425a034f	e8 0c da a6 fd          	call 0x14000dd60
0x1425a0354	48 8b 08                	mov rcx, qword ptr [rax]
0x1425a0357	48 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rcx
0x1425a035f	48 8d 70 08             	lea rsi, [rax + 8]
0x1425a0363	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x1425a036b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a0370	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a0375	e8 60 5a ae fd          	call 0x140085dda
0x1425a037a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a037e	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1425a0386	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425a038e	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1425a0396	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x1425a039e	66 90                   	nop
0x1425a03a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a03a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a03aa	e8 2b 5a ae fd          	call 0x140085dda
0x1425a03af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a03b3	84 db                   	test bl, bl
0x1425a03b5	0f 85 7d 01 00 00       	jne 0x1425a0538
0x1425a03bb	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x1425a03c4	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x1425a03cc	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425a03d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a03d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425a03e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a03e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a03ea	e8 81 56 ae fd          	call 0x140085a70
0x1425a03ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a03f3	48 8d 15 29 31 08 01    	lea rdx, [rip + 0x1083129]
0x1425a03fa	48 89 94 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rdx
0x1425a0402	48 c7 84 24 b0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4b0], 4
0x1425a040e	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1425a0416	4c 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], r8
0x1425a041e	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1425a0423	4c 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], r8
0x1425a042b	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1425a0433	4c 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], r8
0x1425a043b	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425a0440	4c 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], r8
0x1425a0448	4c 8d 05 16 2d 27 01    	lea r8, [rip + 0x1272d16]
0x1425a044f	4c 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], r8
0x1425a0457	48 c7 84 24 c0 04 00 00 3d 00 00 00	mov qword ptr [rsp + 0x4c0], 0x3d
0x1425a0463	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425a0468	48 ff c3                	inc rbx
0x1425a046b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425a0470	48 39 d9                	cmp rcx, rbx
0x1425a0473	72 0a                   	jb 0x1425a047f
0x1425a0475	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425a047d	eb 19                   	jmp 0x1425a0498
0x1425a047f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425a0487	bf 01 00 00 00          	mov edi, 1
0x1425a048c	48 8d 35 2d ef e6 00    	lea rsi, [rip + 0xe6ef2d]
0x1425a0493	e8 28 e7 ad fd          	call 0x14007ebc0
0x1425a0498	48 6b d3 58             	imul rdx, rbx, 0x58
0x1425a049c	4c 8d 04 02             	lea r8, [rdx + rax]
0x1425a04a0	4d 8d 40 a8             	lea r8, [r8 - 0x58]
0x1425a04a4	83 3d 65 be cd 05 00    	cmp dword ptr [rip + 0x5cdbe65], 0
0x1425a04ab	74 55                   	je 0x1425a0502
0x1425a04ad	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1425a04b5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425a04bd	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425a04c5	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425a04ca	48 8d 05 ef ee e6 00    	lea rax, [rip + 0xe6eeef]
0x1425a04d1	4c 89 c3                	mov rbx, r8
0x1425a04d4	48 8d 8c 24 a8 04 00 00 	lea rcx, [rsp + 0x4a8]
0x1425a04dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a04e0	e8 7b c5 a7 fd          	call 0x14001ca60
0x1425a04e5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425a04ed	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425a04f5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425a04fa	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425a0502	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1425a0506	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1425a050a	4c 8b 84 24 a8 04 00 00 	mov r8, qword ptr [rsp + 0x4a8]
0x1425a0512	4c 89 44 02 a8          	mov qword ptr [rdx + rax - 0x58], r8
0x1425a0517	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x1425a051f	90                      	nop
0x1425a0520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a0525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a052a	e8 ab 58 ae fd          	call 0x140085dda
0x1425a052f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a0533	e9 0c fd ff ff          	jmp 0x1425a0244
0x1425a0538	48 8d 0d e4 2f 08 01    	lea rcx, [rip + 0x1082fe4]
0x1425a053f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425a0547	48 c7 84 24 a0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xa0], 4
0x1425a0553	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1425a055b	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425a0563	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425a0568	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425a0570	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425a0578	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425a0580	e8 1b e4 b0 fd          	call 0x1400ae9a0
0x1425a0585	48 85 db                	test rbx, rbx
0x1425a0588	75 1d                   	jne 0x1425a05a7
0x1425a058a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425a0592	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1425a059a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425a059f	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425a05a7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425a05ac	48 ff c3                	inc rbx
0x1425a05af	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425a05b4	48 39 d9                	cmp rcx, rbx
0x1425a05b7	72 0a                   	jb 0x1425a05c3
0x1425a05b9	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425a05c1	eb 19                   	jmp 0x1425a05dc
0x1425a05c3	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425a05cb	bf 01 00 00 00          	mov edi, 1
0x1425a05d0	48 8d 35 e9 ed e6 00    	lea rsi, [rip + 0xe6ede9]
0x1425a05d7	e8 e4 e5 ad fd          	call 0x14007ebc0
0x1425a05dc	48 6b d3 58             	imul rdx, rbx, 0x58
0x1425a05e0	4c 8d 04 02             	lea r8, [rdx + rax]
0x1425a05e4	4d 8d 40 a8             	lea r8, [r8 - 0x58]
0x1425a05e8	83 3d 21 bd cd 05 00    	cmp dword ptr [rip + 0x5cdbd21], 0
0x1425a05ef	74 45                   	je 0x1425a0636
0x1425a05f1	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425a05f9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425a05fe	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425a0603	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425a0608	48 8d 05 b1 ed e6 00    	lea rax, [rip + 0xe6edb1]
0x1425a060f	4c 89 c3                	mov rbx, r8
0x1425a0612	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1425a061a	e8 41 c4 a7 fd          	call 0x14001ca60
0x1425a061f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425a0627	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425a062c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425a0631	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425a0636	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1425a063a	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1425a063e	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1425a0646	4c 89 44 02 a8          	mov qword ptr [rdx + rax - 0x58], r8
0x1425a064b	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1425a0653	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a065c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a0660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a0665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a066a	e8 6b 57 ae fd          	call 0x140085dda
0x1425a066f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a0673	e9 cc fb ff ff          	jmp 0x1425a0244
0x1425a0678	48 89 d9                	mov rcx, rbx
0x1425a067b	48 89 f3                	mov rbx, rsi
0x1425a067e	48 81 c4 00 05 00 00    	add rsp, 0x500
0x1425a0685	5d                      	pop rbp
0x1425a0686	c3                      	ret
0x1425a0687	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a068c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a0691	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a0696	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425a069b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425a06a0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425a06a5	e8 b6 2d ae fd          	call 0x140083460
0x1425a06aa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a06af	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a06b4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a06b9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425a06be	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425a06c3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425a06c8	e9 d3 f8 ff ff          	jmp 0x14259ffa0
