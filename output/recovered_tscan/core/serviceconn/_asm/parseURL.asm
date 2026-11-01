# TscanGui/core/serviceconn.parseURL
# 0x1424c0020..0x1424c04c0 (1184 bytes)
# source TscanGui/core/serviceconn/importdata.go:143

0x1424c0020	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x1424c0028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c002c	0f 86 44 04 00 00       	jbe 0x1424c0476
0x1424c0032	55                      	push rbp
0x1424c0033	48 89 e5                	mov rbp, rsp
0x1424c0036	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x1424c003d	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1424c0045	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1424c004e	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1424c0056	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c005a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c0060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c006a	e8 b2 59 bc fd          	call 0x140085a21
0x1424c006f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0073	e8 28 e9 be fd          	call 0x1400ae9a0
0x1424c0078	e8 23 48 d5 fd          	call 0x1402148a0
0x1424c007d	0f 1f 00                	nop dword ptr [rax]
0x1424c0080	48 85 db                	test rbx, rbx
0x1424c0083	0f 85 fc 00 00 00       	jne 0x1424c0185
0x1424c0089	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424c008d	48 85 db                	test rbx, rbx
0x1424c0090	0f 84 ef 00 00 00       	je 0x1424c0185
0x1424c0096	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x1424c009b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c00a0	0f 84 df 00 00 00       	je 0x1424c0185
0x1424c00a6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424c00ae	48 8b 00                	mov rax, qword ptr [rax]
0x1424c00b1	e8 ca 5d ff ff          	call 0x1424b5e80
0x1424c00b6	84 c9                   	test cl, cl
0x1424c00b8	0f 84 94 00 00 00       	je 0x1424c0152
0x1424c00be	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1424c00c3	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424c00cb	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424c00d3	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1424c00d7	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1424c00db	90                      	nop
0x1424c00dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c00e0	e8 1b 88 d5 fd          	call 0x140218900
0x1424c00e5	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424c00ed	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424c00f2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424c00fa	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1424c00fe	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1424c0102	90                      	nop
0x1424c0103	e8 f8 87 d5 fd          	call 0x140218900
0x1424c0108	48 85 ff                	test rdi, rdi
0x1424c010b	0f 85 ad 00 00 00       	jne 0x1424c01be
0x1424c0111	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1424c0116	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c011a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c0120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c012a	e8 37 59 bc fd          	call 0x140085a66
0x1424c012f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0133	48 8b 15 26 40 7d 00    	mov rdx, qword ptr [rip + 0x7d4026]
0x1424c013a	4c 8b 05 27 40 7d 00    	mov r8, qword ptr [rip + 0x7d4027]
0x1424c0141	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424c0146	4c 8b 4c 24 18          	mov r9, qword ptr [rsp + 0x18]
0x1424c014b	31 c0                   	xor eax, eax
0x1424c014d	e9 f6 01 00 00          	jmp 0x1424c0348
0x1424c0152	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1424c015b	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1424c0163	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c0167	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c016c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c0171	e8 ab 58 bc fd          	call 0x140085a21
0x1424c0176	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c017a	31 c0                   	xor eax, eax
0x1424c017c	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1424c0183	5d                      	pop rbp
0x1424c0184	c3                      	ret
0x1424c0185	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1424c018e	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1424c0196	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c019a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c01a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c01a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c01aa	e8 72 58 bc fd          	call 0x140085a21
0x1424c01af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c01b3	31 c0                   	xor eax, eax
0x1424c01b5	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1424c01bc	5d                      	pop rbp
0x1424c01bd	c3                      	ret
0x1424c01be	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1424c01c7	48 89 f8                	mov rax, rdi
0x1424c01ca	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1424c01d2	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c01d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c01df	90                      	nop
0x1424c01e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c01e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c01ea	e8 32 58 bc fd          	call 0x140085a21
0x1424c01ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c01f3	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424c01fb	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1424c0203	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1424c0208	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1424c0210	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1424c0218	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1424c0220	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1424c0225	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1424c022d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424c0235	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1424c023d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424c0245	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1424c0249	48 85 db                	test rbx, rbx
0x1424c024c	74 3e                   	je 0x1424c028c
0x1424c024e	4c 8b 03                	mov r8, qword ptr [rbx]
0x1424c0251	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1424c0255	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1424c025d	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1424c0265	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1424c0269	48 85 c9                	test rcx, rcx
0x1424c026c	74 0a                   	je 0x1424c0278
0x1424c026e	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1424c0272	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424c0276	eb 04                   	jmp 0x1424c027c
0x1424c0278	31 c9                   	xor ecx, ecx
0x1424c027a	31 db                   	xor ebx, ebx
0x1424c027c	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1424c0284	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1424c028c	48 85 d2                	test rdx, rdx
0x1424c028f	74 05                   	je 0x1424c0296
0x1424c0291	48 85 c0                	test rax, rax
0x1424c0294	75 33                   	jne 0x1424c02c9
0x1424c0296	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1424c029f	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1424c02a7	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c02ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c02b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c02b5	e8 67 57 bc fd          	call 0x140085a21
0x1424c02ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c02be	31 c0                   	xor eax, eax
0x1424c02c0	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1424c02c7	5d                      	pop rbp
0x1424c02c8	c3                      	ret
0x1424c02c9	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424c02d1	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1424c02d9	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1424c02e1	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1424c02e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c02ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c02f3	e8 1e 5a bc fd          	call 0x140085d16
0x1424c02f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c02fc	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424c0304	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1424c030c	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1424c0314	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1424c031c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c0320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c032a	e8 e7 59 bc fd          	call 0x140085d16
0x1424c032f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0333	b8 01 00 00 00          	mov eax, 1
0x1424c0338	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1424c033f	5d                      	pop rbp
0x1424c0340	c3                      	ret
0x1424c0341	48 83 c2 70             	add rdx, 0x70
0x1424c0345	48 ff c0                	inc rax
0x1424c0348	4c 39 c0                	cmp rax, r8
0x1424c034b	0f 8d b3 00 00 00       	jge 0x1424c0404
0x1424c0351	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1424c0359	48 89 d6                	mov rsi, rdx
0x1424c035c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c0360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c036a	e8 4f 5a bc fd          	call 0x140085dbe
0x1424c036f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0373	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1424c037b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c0380	49 39 c9                	cmp r9, rcx
0x1424c0383	75 bc                   	jne 0x1424c0341
0x1424c0385	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424c038a	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1424c0392	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424c039a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424c03a2	e8 39 71 b4 fd          	call 0x1400074e0
0x1424c03a7	84 c0                   	test al, al
0x1424c03a9	75 1c                   	jne 0x1424c03c7
0x1424c03ab	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424c03b0	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424c03b8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424c03bd	4c 8b 4c 24 18          	mov r9, qword ptr [rsp + 0x18]
0x1424c03c2	e9 7a ff ff ff          	jmp 0x1424c0341
0x1424c03c7	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1424c03cc	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1424c03d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c03dd	0f 1f 00                	nop dword ptr [rax]
0x1424c03e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c03e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c03ea	e8 cf 59 bc fd          	call 0x140085dbe
0x1424c03ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c03f3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424c03f8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424c03fd	4c 8b 4c 24 18          	mov r9, qword ptr [rsp + 0x18]
0x1424c0402	eb 2f                   	jmp 0x1424c0433
0x1424c0404	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1424c0409	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c040d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c0416	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c041f	90                      	nop
0x1424c0420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c042a	e8 37 56 bc fd          	call 0x140085a66
0x1424c042f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0433	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1424c043b	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x1424c0440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c044a	e8 6f 59 bc fd          	call 0x140085dbe
0x1424c044f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0453	4c 39 c0                	cmp rax, r8
0x1424c0456	7d 12                   	jge 0x1424c046a
0x1424c0458	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424c0460	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424c0468	eb 04                   	jmp 0x1424c046e
0x1424c046a	31 d2                   	xor edx, edx
0x1424c046c	31 c9                   	xor ecx, ecx
0x1424c046e	48 89 d7                	mov rdi, rdx
0x1424c0471	e9 48 fd ff ff          	jmp 0x1424c01be
0x1424c0476	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424c047e	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424c0486	e8 d5 2f bc fd          	call 0x140083460
0x1424c048b	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424c0493	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424c049b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c04a0	e9 7b fb ff ff          	jmp 0x1424c0020
