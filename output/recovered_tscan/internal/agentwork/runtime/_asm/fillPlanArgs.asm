# TscanGui/internal/agentwork/runtime.fillPlanArgs
# 0x1425c0000..0x1425c0700 (1792 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1800

0x1425c0000	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x1425c0008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c000c	0f 86 b4 06 00 00       	jbe 0x1425c06c6
0x1425c0012	55                      	push rbp
0x1425c0013	48 89 e5                	mov rbp, rsp
0x1425c0016	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x1425c001d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1425c0025	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1425c002d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425c0035	e8 46 a8 ab fd          	call 0x14007a880
0x1425c003a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425c003f	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1425c0047	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425c004b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c0050	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c0055	e8 11 5a ac fd          	call 0x140085a6b
0x1425c005a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c005e	48 8d 05 5b 31 c0 00    	lea rax, [rip + 0xc0315b]
0x1425c0065	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425c006d	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x1425c0075	e8 e6 c8 a5 fd          	call 0x14001c960
0x1425c007a	eb 11                   	jmp 0x1425c008d
0x1425c007c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425c0080	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1425c0088	e8 33 c9 a5 fd          	call 0x14001c9c0
0x1425c008d	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1425c0095	48 85 d2                	test rdx, rdx
0x1425c0098	74 60                   	je 0x1425c00fa
0x1425c009a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425c009d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425c00a1	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1425c00a9	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425c00ac	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1425c00b1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425c00b5	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425c00ba	48 8d 05 ff 30 c0 00    	lea rax, [rip + 0xc030ff]
0x1425c00c1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425c00c6	e8 35 df a4 fd          	call 0x14000e000
0x1425c00cb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425c00d0	48 89 10                	mov qword ptr [rax], rdx
0x1425c00d3	83 3d 36 c2 cb 05 00    	cmp dword ptr [rip + 0x5cbc236], 0
0x1425c00da	75 07                   	jne 0x1425c00e3
0x1425c00dc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425c00e1	eb 99                   	jmp 0x1425c007c
0x1425c00e3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425c00e7	e8 b4 52 ac fd          	call 0x1400853a0
0x1425c00ec	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425c00f1	49 89 13                	mov qword ptr [r11], rdx
0x1425c00f4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425c00f8	eb 82                   	jmp 0x1425c007c
0x1425c00fa	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1425c0102	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1425c010a	e8 91 e8 ae fd          	call 0x1400ae9a0
0x1425c010f	48 83 fb 09             	cmp rbx, 9
0x1425c0113	0f 8f 2f 02 00 00       	jg 0x1425c0348
0x1425c0119	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425c0120	48 83 fb 07             	cmp rbx, 7
0x1425c0124	0f 85 fb 00 00 00       	jne 0x1425c0225
0x1425c012a	81 38 69 70 5f 73       	cmp dword ptr [rax], 0x735f7069
0x1425c0130	0f 85 c8 00 00 00       	jne 0x1425c01fe
0x1425c0136	66 81 78 04 63 61       	cmp word ptr [rax + 4], 0x6163
0x1425c013c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c0140	0f 85 b8 00 00 00       	jne 0x1425c01fe
0x1425c0146	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x1425c014a	0f 85 ae 00 00 00       	jne 0x1425c01fe
0x1425c0150	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1425c0159	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1425c0162	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1425c016b	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425c0174	48 c7 84 24 e0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xe0], 6
0x1425c0180	48 8d 15 9d 96 07 01    	lea rdx, [rip + 0x107969d]
0x1425c0187	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1425c018f	48 c7 84 24 f0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xf0], 7
0x1425c019b	48 8d 15 a0 b8 08 01    	lea rdx, [rip + 0x108b8a0]
0x1425c01a2	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1425c01aa	48 c7 84 24 00 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x100], 3
0x1425c01b6	48 8d 15 ec f2 05 01    	lea rdx, [rip + 0x105f2ec]
0x1425c01bd	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1425c01c5	48 c7 84 24 10 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x110], 4
0x1425c01d1	48 8d 15 b3 35 06 01    	lea rdx, [rip + 0x10635b3]
0x1425c01d8	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1425c01e0	b8 06 00 00 00          	mov eax, 6
0x1425c01e5	48 8d 15 38 96 07 01    	lea rdx, [rip + 0x1079638]
0x1425c01ec	b9 04 00 00 00          	mov ecx, 4
0x1425c01f1	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1425c01f9	e9 a7 03 00 00          	jmp 0x1425c05a5
0x1425c01fe	81 38 6a 73 5f 73       	cmp dword ptr [rax], 0x735f736a
0x1425c0204	0f 85 93 03 00 00       	jne 0x1425c059d
0x1425c020a	66 81 78 04 63 61       	cmp word ptr [rax + 4], 0x6163
0x1425c0210	0f 85 87 03 00 00       	jne 0x1425c059d
0x1425c0216	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x1425c021a	74 2d                   	je 0x1425c0249
0x1425c021c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c0220	e9 78 03 00 00          	jmp 0x1425c059d
0x1425c0225	48 83 fb 08             	cmp rbx, 8
0x1425c0229	0f 85 f1 00 00 00       	jne 0x1425c0320
0x1425c022f	48 ba 64 69 72 5f 73 63 61 6e	movabs rdx, 0x6e6163735f726964
0x1425c0239	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425c0240	48 39 10                	cmp qword ptr [rax], rdx
0x1425c0243	0f 85 ae 00 00 00       	jne 0x1425c02f7
0x1425c0249	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1425c0252	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1425c025b	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1425c0264	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1425c026d	48 c7 84 24 60 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x160], 4
0x1425c0279	48 8d 15 0b 35 06 01    	lea rdx, [rip + 0x106350b]
0x1425c0280	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1425c0288	48 c7 84 24 70 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x170], 7
0x1425c0294	48 8d 15 a7 b7 08 01    	lea rdx, [rip + 0x108b7a7]
0x1425c029b	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1425c02a3	48 c7 84 24 80 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x180], 6
0x1425c02af	48 8d 15 6e 95 07 01    	lea rdx, [rip + 0x107956e]
0x1425c02b6	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1425c02be	48 c7 84 24 90 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x190], 3
0x1425c02ca	48 8d 15 d8 f1 05 01    	lea rdx, [rip + 0x105f1d8]
0x1425c02d1	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1425c02d9	b8 04 00 00 00          	mov eax, 4
0x1425c02de	48 8d 15 a6 34 06 01    	lea rdx, [rip + 0x10634a6]
0x1425c02e5	b9 04 00 00 00          	mov ecx, 4
0x1425c02ea	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x1425c02f2	e9 ae 02 00 00          	jmp 0x1425c05a5
0x1425c02f7	48 ba 70 6f 63 5f 73 63 61 6e	movabs rdx, 0x6e6163735f636f70
0x1425c0301	48 39 10                	cmp qword ptr [rax], rdx
0x1425c0304	74 6f                   	je 0x1425c0375
0x1425c0306	48 ba 75 72 6c 5f 73 63 61 6e	movabs rdx, 0x6e6163735f6c7275
0x1425c0310	48 39 10                	cmp qword ptr [rax], rdx
0x1425c0313	74 60                   	je 0x1425c0375
0x1425c0315	e9 83 02 00 00          	jmp 0x1425c059d
0x1425c031a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425c0320	48 83 fb 09             	cmp rbx, 9
0x1425c0324	0f 85 73 02 00 00       	jne 0x1425c059d
0x1425c032a	48 ba 70 77 64 5f 63 72 61 63	movabs rdx, 0x636172635f647770
0x1425c0334	48 39 10                	cmp qword ptr [rax], rdx
0x1425c0337	0f 85 60 02 00 00       	jne 0x1425c059d
0x1425c033d	80 78 08 6b             	cmp byte ptr [rax + 8], 0x6b
0x1425c0341	74 32                   	je 0x1425c0375
0x1425c0343	e9 55 02 00 00          	jmp 0x1425c059d
0x1425c0348	48 83 fb 0a             	cmp rbx, 0xa
0x1425c034c	0f 85 d3 00 00 00       	jne 0x1425c0425
0x1425c0352	48 ba 74 73 63 61 6e 5f 73 63	movabs rdx, 0x63735f6e61637374
0x1425c035c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c0360	48 39 10                	cmp qword ptr [rax], rdx
0x1425c0363	0f 85 34 02 00 00       	jne 0x1425c059d
0x1425c0369	66 81 78 08 61 6e       	cmp word ptr [rax + 8], 0x6e61
0x1425c036f	0f 85 28 02 00 00       	jne 0x1425c059d
0x1425c0375	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1425c037e	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1425c0387	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1425c0390	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1425c0399	48 c7 84 24 20 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x120], 7
0x1425c03a5	48 8d 15 96 b6 08 01    	lea rdx, [rip + 0x108b696]
0x1425c03ac	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1425c03b4	48 c7 84 24 30 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x130], 6
0x1425c03c0	48 8d 15 5d 94 07 01    	lea rdx, [rip + 0x107945d]
0x1425c03c7	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1425c03cf	48 c7 84 24 40 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x140], 3
0x1425c03db	48 8d 15 c7 f0 05 01    	lea rdx, [rip + 0x105f0c7]
0x1425c03e2	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1425c03ea	48 c7 84 24 50 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x150], 4
0x1425c03f6	48 8d 15 8e 33 06 01    	lea rdx, [rip + 0x106338e]
0x1425c03fd	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1425c0405	b8 07 00 00 00          	mov eax, 7
0x1425c040a	48 8d 15 31 b6 08 01    	lea rdx, [rip + 0x108b631]
0x1425c0411	b9 04 00 00 00          	mov ecx, 4
0x1425c0416	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1425c041e	66 90                   	nop
0x1425c0420	e9 80 01 00 00          	jmp 0x1425c05a5
0x1425c0425	48 83 fb 0c             	cmp rbx, 0xc
0x1425c0429	0f 85 d6 00 00 00       	jne 0x1425c0505
0x1425c042f	48 ba 68 74 74 70 5f 72 65 71	movabs rdx, 0x7165725f70747468
0x1425c0439	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425c0440	48 39 10                	cmp qword ptr [rax], rdx
0x1425c0443	0f 85 54 01 00 00       	jne 0x1425c059d
0x1425c0449	81 78 08 75 65 73 74    	cmp dword ptr [rax + 8], 0x74736575
0x1425c0450	0f 85 47 01 00 00       	jne 0x1425c059d
0x1425c0456	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425c045f	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425c0468	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1425c0471	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1425c047a	48 c7 84 24 a0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xa0], 3
0x1425c0486	48 8d 15 1c f0 05 01    	lea rdx, [rip + 0x105f01c]
0x1425c048d	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1425c0495	48 c7 84 24 b0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xb0], 6
0x1425c04a1	48 8d 15 7c 93 07 01    	lea rdx, [rip + 0x107937c]
0x1425c04a8	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425c04b0	48 c7 84 24 c0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xc0], 4
0x1425c04bc	48 8d 15 c8 32 06 01    	lea rdx, [rip + 0x10632c8]
0x1425c04c3	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1425c04cb	48 c7 84 24 d0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xd0], 7
0x1425c04d7	48 8d 15 64 b5 08 01    	lea rdx, [rip + 0x108b564]
0x1425c04de	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1425c04e6	b8 03 00 00 00          	mov eax, 3
0x1425c04eb	48 8d 15 b7 ef 05 01    	lea rdx, [rip + 0x105efb7]
0x1425c04f2	b9 04 00 00 00          	mov ecx, 4
0x1425c04f7	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1425c04ff	90                      	nop
0x1425c0500	e9 a0 00 00 00          	jmp 0x1425c05a5
0x1425c0505	48 83 fb 0e             	cmp rbx, 0xe
0x1425c0509	0f 85 8e 00 00 00       	jne 0x1425c059d
0x1425c050f	48 ba 73 75 62 64 6f 6d 61 69	movabs rdx, 0x69616d6f64627573
0x1425c0519	48 39 10                	cmp qword ptr [rax], rdx
0x1425c051c	75 7f                   	jne 0x1425c059d
0x1425c051e	81 78 08 6e 5f 73 63    	cmp dword ptr [rax + 8], 0x63735f6e
0x1425c0525	75 76                   	jne 0x1425c059d
0x1425c0527	66 81 78 0c 61 6e       	cmp word ptr [rax + 0xc], 0x6e61
0x1425c052d	75 6e                   	jne 0x1425c059d
0x1425c052f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425c0535	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425c053b	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1425c0544	48 c7 44 24 70 07 00 00 00	mov qword ptr [rsp + 0x70], 7
0x1425c054d	48 8d 15 6a b9 08 01    	lea rdx, [rip + 0x108b96a]
0x1425c0554	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425c0559	48 c7 84 24 80 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x80], 6
0x1425c0565	48 8d 35 b8 92 07 01    	lea rsi, [rip + 0x10792b8]
0x1425c056c	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1425c0571	48 c7 84 24 90 00 00 00 07 00 00 00	mov qword ptr [rsp + 0x90], 7
0x1425c057d	48 8d 35 be b4 08 01    	lea rsi, [rip + 0x108b4be]
0x1425c0584	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1425c058c	b8 07 00 00 00          	mov eax, 7
0x1425c0591	b9 03 00 00 00          	mov ecx, 3
0x1425c0596	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x1425c059b	eb 08                   	jmp 0x1425c05a5
0x1425c059d	31 c0                   	xor eax, eax
0x1425c059f	31 d2                   	xor edx, edx
0x1425c05a1	31 c9                   	xor ecx, ecx
0x1425c05a3	31 db                   	xor ebx, ebx
0x1425c05a5	48 85 c0                	test rax, rax
0x1425c05a8	74 40                   	je 0x1425c05ea
0x1425c05aa	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425c05af	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425c05b4	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425c05b9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425c05be	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425c05c3	48 89 d1                	mov rcx, rdx
0x1425c05c6	48 89 c7                	mov rdi, rax
0x1425c05c9	48 8d 05 f0 2b c0 00    	lea rax, [rip + 0xc02bf0]
0x1425c05d0	e8 eb d4 a4 fd          	call 0x14000dac0
0x1425c05d5	48 8b 10                	mov rdx, qword ptr [rax]
0x1425c05d8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425c05dc	48 89 d0                	mov rax, rdx
0x1425c05df	90                      	nop
0x1425c05e0	e8 1b 01 00 00          	call 0x1425c0700
0x1425c05e5	48 85 db                	test rbx, rbx
0x1425c05e8	74 0e                   	je 0x1425c05f8
0x1425c05ea	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425c05ef	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1425c05f6	5d                      	pop rbp
0x1425c05f7	c3                      	ret
0x1425c05f8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425c05fd	31 c0                   	xor eax, eax
0x1425c05ff	90                      	nop
0x1425c0600	eb 11                   	jmp 0x1425c0613
0x1425c0602	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425c0607	48 83 c2 10             	add rdx, 0x10
0x1425c060b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425c0610	48 ff c0                	inc rax
0x1425c0613	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1425c0618	48 39 f0                	cmp rax, rsi
0x1425c061b	7d 38                   	jge 0x1425c0655
0x1425c061d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425c0622	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425c0627	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425c062a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425c062e	48 8d 05 8b 2b c0 00    	lea rax, [rip + 0xc02b8b]
0x1425c0635	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425c063a	e8 81 d4 a4 fd          	call 0x14000dac0
0x1425c063f	48 8b 10                	mov rdx, qword ptr [rax]
0x1425c0642	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425c0646	48 89 d0                	mov rax, rdx
0x1425c0649	e8 b2 00 00 00          	call 0x1425c0700
0x1425c064e	48 85 db                	test rbx, rbx
0x1425c0651	74 af                   	je 0x1425c0602
0x1425c0653	eb 04                   	jmp 0x1425c0659
0x1425c0655	31 db                   	xor ebx, ebx
0x1425c0657	31 c0                   	xor eax, eax
0x1425c0659	48 85 db                	test rbx, rbx
0x1425c065c	74 5a                   	je 0x1425c06b8
0x1425c065e	66 90                   	nop
0x1425c0660	e8 bb 98 ab fd          	call 0x140079f20
0x1425c0665	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425c066a	48 8d 05 4f 2b c0 00    	lea rax, [rip + 0xc02b4f]
0x1425c0671	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425c0676	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425c067b	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425c0680	e8 7b d9 a4 fd          	call 0x14000e000
0x1425c0685	48 8d 0d 14 fc a5 00    	lea rcx, [rip + 0xa5fc14]
0x1425c068c	48 89 08                	mov qword ptr [rax], rcx
0x1425c068f	83 3d 7a bc cb 05 00    	cmp dword ptr [rip + 0x5cbbc7a], 0
0x1425c0696	75 07                   	jne 0x1425c069f
0x1425c0698	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425c069d	eb 15                   	jmp 0x1425c06b4
0x1425c069f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425c06a3	e8 f8 4c ac fd          	call 0x1400853a0
0x1425c06a8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425c06ad	49 89 13                	mov qword ptr [r11], rdx
0x1425c06b0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425c06b4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425c06b8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425c06bd	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1425c06c4	5d                      	pop rbp
0x1425c06c5	c3                      	ret
0x1425c06c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c06cb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c06d0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c06d5	e8 86 2d ac fd          	call 0x140083460
0x1425c06da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c06df	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c06e4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c06e9	e9 12 f9 ff ff          	jmp 0x1425c0000
