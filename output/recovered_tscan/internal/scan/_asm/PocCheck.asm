# TscanGui/internal/scan.PocCheck
# 0x1421cbfe0..0x1421cc860 (2176 bytes)
# source TscanGui/internal/scan/ops.go:154

0x1421cbfe0	4c 8d a4 24 e8 fd ff ff 	lea r12, [rsp - 0x218]
0x1421cbfe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421cbfec	0f 86 3c 08 00 00       	jbe 0x1421cc82e
0x1421cbff2	55                      	push rbp
0x1421cbff3	48 89 e5                	mov rbp, rsp
0x1421cbff6	48 81 ec 90 02 00 00    	sub rsp, 0x290
0x1421cbffd	66 44 0f d6 bc 24 88 02 00 00	movq qword ptr [rsp + 0x288], xmm15
0x1421cc007	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x1421cc00f	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1421cc017	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cc01c	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1421cc028	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1421cc02e	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1421cc036	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x1421cc03e	66 90                   	nop
0x1421cc040	e8 5b 29 ee fd          	call 0x1400ae9a0
0x1421cc045	48 85 db                	test rbx, rbx
0x1421cc048	75 79                   	jne 0x1421cc0c3
0x1421cc04a	e8 31 e8 ea fd          	call 0x14007a880
0x1421cc04f	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1421cc057	48 8d 05 42 92 17 01    	lea rax, [rip + 0x1179242]
0x1421cc05e	66 90                   	nop
0x1421cc060	e8 fb 01 e5 fd          	call 0x14001c260
0x1421cc065	48 c7 40 10 14 00 00 00 	mov qword ptr [rax + 0x10], 0x14
0x1421cc06d	48 8d 0d b2 3e 54 01    	lea rcx, [rip + 0x1543eb2]
0x1421cc074	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cc078	83 3d 91 02 0b 06 00    	cmp dword ptr [rip + 0x60b0291], 0
0x1421cc07f	90                      	nop
0x1421cc080	75 0a                   	jne 0x1421cc08c
0x1421cc082	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1421cc08a	eb 10                   	jmp 0x1421cc09c
0x1421cc08c	e8 ef 92 eb fd          	call 0x140085380
0x1421cc091	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1421cc099	49 89 13                	mov qword ptr [r11], rdx
0x1421cc09c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421cc0a0	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421cc0a8	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1421cc0ae	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421cc0b6	31 db                   	xor ebx, ebx
0x1421cc0b8	31 c9                   	xor ecx, ecx
0x1421cc0ba	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1421cc0c1	5d                      	pop rbp
0x1421cc0c2	c3                      	ret
0x1421cc0c3	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421cc0c8	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421cc0d0	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x1421cc0d8	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1421cc0e0	e8 9b a2 ff ff          	call 0x1421c6380
0x1421cc0e5	48 85 db                	test rbx, rbx
0x1421cc0e8	0f 85 f3 06 00 00       	jne 0x1421cc7e1
0x1421cc0ee	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1421cc0f6	c6 44 24 57 01          	mov byte ptr [rsp + 0x57], 1
0x1421cc0fb	48 89 e7                	mov rdi, rsp
0x1421cc0fe	48 8d b4 24 a0 02 00 00 	lea rsi, [rsp + 0x2a0]
0x1421cc106	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cc10b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cc110	e8 c5 9c eb fd          	call 0x140085dda
0x1421cc115	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cc119	e8 02 41 00 00          	call 0x1421d0220
0x1421cc11e	66 90                   	nop
0x1421cc120	48 85 ff                	test rdi, rdi
0x1421cc123	0f 85 6c 06 00 00       	jne 0x1421cc795
0x1421cc129	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1421cc131	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x1421cc139	48 85 d2                	test rdx, rdx
0x1421cc13c	bf 14 00 00 00          	mov edi, 0x14
0x1421cc141	48 0f 4e d7             	cmovle rdx, rdi
0x1421cc145	48 85 f6                	test rsi, rsi
0x1421cc148	74 32                   	je 0x1421cc17c
0x1421cc14a	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x1421cc152	48 89 35 3f 60 04 06    	mov qword ptr [rip + 0x604603f], rsi
0x1421cc159	83 3d b0 01 0b 06 00    	cmp dword ptr [rip + 0x60b01b0], 0
0x1421cc160	74 13                   	je 0x1421cc175
0x1421cc162	48 8b 35 27 60 04 06    	mov rsi, qword ptr [rip + 0x6046027]
0x1421cc169	e8 32 92 eb fd          	call 0x1400853a0
0x1421cc16e	49 89 3b                	mov qword ptr [r11], rdi
0x1421cc171	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421cc175	48 89 3d 14 60 04 06    	mov qword ptr [rip + 0x6046014], rdi
0x1421cc17c	88 4c 24 55             	mov byte ptr [rsp + 0x55], cl
0x1421cc180	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421cc185	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1421cc18d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421cc192	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1421cc19a	48 85 f6                	test rsi, rsi
0x1421cc19d	74 62                   	je 0x1421cc201
0x1421cc19f	48 83 3d 71 90 03 06 00 	cmp qword ptr [rip + 0x6039071], 0
0x1421cc1a7	74 58                   	je 0x1421cc201
0x1421cc1a9	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x1421cc1b1	48 89 f3                	mov rbx, rsi
0x1421cc1b4	e8 07 ac 2b fe          	call 0x140486dc0
0x1421cc1b9	48 8b 0d 58 90 03 06    	mov rcx, qword ptr [rip + 0x6039058]
0x1421cc1c0	48 89 99 c8 04 00 00    	mov qword ptr [rcx + 0x4c8], rbx
0x1421cc1c7	83 3d 42 01 0b 06 00    	cmp dword ptr [rip + 0x60b0142], 0
0x1421cc1ce	74 13                   	je 0x1421cc1e3
0x1421cc1d0	48 8b 91 c0 04 00 00    	mov rdx, qword ptr [rcx + 0x4c0]
0x1421cc1d7	e8 c4 91 eb fd          	call 0x1400853a0
0x1421cc1dc	49 89 03                	mov qword ptr [r11], rax
0x1421cc1df	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cc1e3	48 89 81 c0 04 00 00    	mov qword ptr [rcx + 0x4c0], rax
0x1421cc1ea	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421cc1f2	0f b6 4c 24 55          	movzx ecx, byte ptr [rsp + 0x55]
0x1421cc1f7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421cc1fc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421cc201	0f b6 b4 24 08 03 00 00 	movzx esi, byte ptr [rsp + 0x308]
0x1421cc209	40 84 f6                	test sil, sil
0x1421cc20c	74 13                   	je 0x1421cc221
0x1421cc20e	48 8b 3d 03 90 03 06    	mov rdi, qword ptr [rip + 0x6039003]
0x1421cc215	48 85 ff                	test rdi, rdi
0x1421cc218	74 07                   	je 0x1421cc221
0x1421cc21a	c6 87 b9 04 00 00 00    	mov byte ptr [rdi + 0x4b9], 0
0x1421cc221	90                      	nop
0x1421cc222	48 83 3d 6e 29 04 06 00 	cmp qword ptr [rip + 0x604296e], 0
0x1421cc22a	75 0f                   	jne 0x1421cc23b
0x1421cc22c	40 88 74 24 56          	mov byte ptr [rsp + 0x56], sil
0x1421cc231	e8 0a f3 86 ff          	call 0x141a3b540
0x1421cc236	0f b6 74 24 56          	movzx esi, byte ptr [rsp + 0x56]
0x1421cc23b	83 f6 01                	xor esi, 1
0x1421cc23e	40 88 74 24 54          	mov byte ptr [rsp + 0x54], sil
0x1421cc243	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1421cc24b	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1421cc253	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1421cc25b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421cc260	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1421cc269	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1421cc272	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1421cc27b	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x1421cc283	31 db                   	xor ebx, ebx
0x1421cc285	31 c9                   	xor ecx, ecx
0x1421cc287	e8 b4 bf 6e fe          	call 0x1408b8240
0x1421cc28c	0f 10 84 24 90 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x190]
0x1421cc294	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1421cc29c	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x1421cc2a4	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1421cc2ac	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x1421cc2b4	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x1421cc2bc	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1421cc2c4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421cc2c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cc2cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cc2d2	e8 8f 97 eb fd          	call 0x140085a66
0x1421cc2d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cc2db	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1421cc2e3	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421cc2eb	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421cc2f0	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1421cc2f8	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1421cc300	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1421cc308	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421cc30d	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421cc315	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x1421cc31d	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1421cc325	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1421cc32d	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1421cc335	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x1421cc33d	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x1421cc345	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1421cc34d	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1421cc355	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cc35e	66 90                   	nop
0x1421cc360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cc365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cc36a	e8 4f 9a eb fd          	call 0x140085dbe
0x1421cc36f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cc373	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1421cc37c	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1421cc384	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421cc388	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cc38d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cc392	e8 c2 96 eb fd          	call 0x140085a59
0x1421cc397	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cc39b	48 8d 15 be 04 00 00    	lea rdx, [rip + 0x4be]
0x1421cc3a2	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1421cc3aa	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1421cc3b2	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x1421cc3ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421cc3c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cc3c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cc3ca	e8 ef 99 eb fd          	call 0x140085dbe
0x1421cc3cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cc3d3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421cc3d8	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1421cc3e0	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1421cc3e8	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1421cc3f0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421cc3f5	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1421cc3fd	0f b6 54 24 54          	movzx edx, byte ptr [rsp + 0x54]
0x1421cc402	88 94 24 80 02 00 00    	mov byte ptr [rsp + 0x280], dl
0x1421cc409	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x1421cc411	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x1421cc419	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x1421cc421	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1421cc429	48 8d 0d 46 e9 48 01    	lea rcx, [rip + 0x148e946]
0x1421cc430	bf 08 00 00 00          	mov edi, 8
0x1421cc435	4c 8d 8c 24 f0 01 00 00 	lea r9, [rsp + 0x1f0]
0x1421cc43d	0f 1f 00                	nop dword ptr [rax]
0x1421cc440	e8 7b be 00 00          	call 0x1421d82c0
0x1421cc445	48 85 c0                	test rax, rax
0x1421cc448	0f 85 fe 02 00 00       	jne 0x1421cc74c
0x1421cc44e	e8 2d e4 ea fd          	call 0x14007a880
0x1421cc453	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421cc45b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421cc463	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421cc468	e8 b3 da ea fd          	call 0x140079f20
0x1421cc46d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1421cc475	48 8d 05 44 6d ff 00    	lea rax, [rip + 0xff6d44]
0x1421cc47c	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1421cc484	48 8d 0d b7 f5 47 01    	lea rcx, [rip + 0x147f5b7]
0x1421cc48b	bf 07 00 00 00          	mov edi, 7
0x1421cc490	e8 6b 1b e4 fd          	call 0x14000e000
0x1421cc495	48 8d 0d 04 3e e5 00    	lea rcx, [rip + 0xe53e04]
0x1421cc49c	48 89 08                	mov qword ptr [rax], rcx
0x1421cc49f	83 3d 6a fe 0a 06 00    	cmp dword ptr [rip + 0x60afe6a], 0
0x1421cc4a6	75 0a                   	jne 0x1421cc4b2
0x1421cc4a8	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1421cc4b0	eb 18                   	jmp 0x1421cc4ca
0x1421cc4b2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cc4b6	e8 e5 8e eb fd          	call 0x1400853a0
0x1421cc4bb	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1421cc4c3	49 89 33                	mov qword ptr [r11], rsi
0x1421cc4c6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cc4ca	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421cc4ce	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1421cc4d6	48 85 d2                	test rdx, rdx
0x1421cc4d9	75 0d                   	jne 0x1421cc4e8
0x1421cc4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421cc4e0	e8 9b e3 ea fd          	call 0x14007a880
0x1421cc4e5	48 89 c2                	mov rdx, rax
0x1421cc4e8	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421cc4f0	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421cc4f8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421cc4fd	0f 1f 00                	nop dword ptr [rax]
0x1421cc500	e8 1b da ea fd          	call 0x140079f20
0x1421cc505	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1421cc50d	48 8d 05 ac 6c ff 00    	lea rax, [rip + 0xff6cac]
0x1421cc514	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421cc51c	48 8d 0d 80 e9 47 01    	lea rcx, [rip + 0x147e980]
0x1421cc523	bf 07 00 00 00          	mov edi, 7
0x1421cc528	e8 d3 1a e4 fd          	call 0x14000e000
0x1421cc52d	48 8d 0d 6c 3d e5 00    	lea rcx, [rip + 0xe53d6c]
0x1421cc534	48 89 08                	mov qword ptr [rax], rcx
0x1421cc537	83 3d d2 fd 0a 06 00    	cmp dword ptr [rip + 0x60afdd2], 0
0x1421cc53e	66 90                   	nop
0x1421cc540	75 0a                   	jne 0x1421cc54c
0x1421cc542	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x1421cc54a	eb 18                   	jmp 0x1421cc564
0x1421cc54c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cc550	e8 4b 8e eb fd          	call 0x1400853a0
0x1421cc555	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x1421cc55d	4d 89 23                	mov qword ptr [r11], r12
0x1421cc560	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cc564	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1421cc568	0f b6 54 24 55          	movzx edx, byte ptr [rsp + 0x55]
0x1421cc56d	84 d2                   	test dl, dl
0x1421cc56f	74 4a                   	je 0x1421cc5bb
0x1421cc571	48 8d 05 48 6c ff 00    	lea rax, [rip + 0xff6c48]
0x1421cc578	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421cc580	48 8d 0d 75 21 50 01    	lea rcx, [rip + 0x1502175]
0x1421cc587	bf 0f 00 00 00          	mov edi, 0xf
0x1421cc58c	e8 6f 1a e4 fd          	call 0x14000e000
0x1421cc591	48 8d 15 08 41 e5 00    	lea rdx, [rip + 0xe54108]
0x1421cc598	48 89 10                	mov qword ptr [rax], rdx
0x1421cc59b	83 3d 6e fd 0a 06 00    	cmp dword ptr [rip + 0x60afd6e], 0
0x1421cc5a2	74 0c                   	je 0x1421cc5b0
0x1421cc5a4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cc5a8	e8 d3 8d eb fd          	call 0x140085380
0x1421cc5ad	49 89 13                	mov qword ptr [r11], rdx
0x1421cc5b0	48 8d 15 71 15 a7 03    	lea rdx, [rip + 0x3a71571]
0x1421cc5b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421cc5bb	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1421cc5c3	48 8d b4 24 a0 02 00 00 	lea rsi, [rsp + 0x2a0]
0x1421cc5cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cc5d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cc5d5	e8 00 98 eb fd          	call 0x140085dda
0x1421cc5da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cc5de	0f b6 94 24 41 01 00 00 	movzx edx, byte ptr [rsp + 0x141]
0x1421cc5e6	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1421cc5ee	48 8d b4 24 a0 02 00 00 	lea rsi, [rsp + 0x2a0]
0x1421cc5f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cc5ff	90                      	nop
0x1421cc600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cc605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cc60a	e8 cb 97 eb fd          	call 0x140085dda
0x1421cc60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cc613	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1421cc61b	48 c7 84 24 e8 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1e8], 8
0x1421cc627	4c 8d 1d 50 e7 48 01    	lea r11, [rip + 0x148e750]
0x1421cc62e	4c 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r11
0x1421cc636	48 85 f6                	test rsi, rsi
0x1421cc639	41 bb c8 00 00 00       	mov r11d, 0xc8
0x1421cc63f	49 0f 4e f3             	cmovle rsi, r11
0x1421cc643	48 81 fe d0 07 00 00    	cmp rsi, 0x7d0
0x1421cc64a	41 bb d0 07 00 00       	mov r11d, 0x7d0
0x1421cc650	49 0f 4f f3             	cmovg rsi, r11
0x1421cc654	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421cc65c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421cc661	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421cc669	89 d7                   	mov edi, edx
0x1421cc66b	4c 8d 84 24 e0 01 00 00 	lea r8, [rsp + 0x1e0]
0x1421cc673	41 b9 01 00 00 00       	mov r9d, 1
0x1421cc679	4d 89 ca                	mov r10, r9
0x1421cc67c	0f 1f 40 00             	nop dword ptr [rax]
0x1421cc680	e8 5b ab 00 00          	call 0x1421d71e0
0x1421cc685	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1421cc68d	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x1421cc695	48 8d 1d da e6 48 01    	lea rbx, [rip + 0x148e6da]
0x1421cc69c	b9 08 00 00 00          	mov ecx, 8
0x1421cc6a1	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1421cc6a9	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1421cc6ae	e8 cd b7 00 00          	call 0x1421d7e80
0x1421cc6b3	48 85 c0                	test rax, rax
0x1421cc6b6	75 05                   	jne 0x1421cc6bd
0x1421cc6b8	e8 c3 e1 ea fd          	call 0x14007a880
0x1421cc6bd	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421cc6c5	48 8d 05 d4 8b 17 01    	lea rax, [rip + 0x1178bd4]
0x1421cc6cc	e8 8f fb e4 fd          	call 0x14001c260
0x1421cc6d1	c6 00 01                	mov byte ptr [rax], 1
0x1421cc6d4	48 c7 40 10 12 00 00 00 	mov qword ptr [rax + 0x10], 0x12
0x1421cc6dc	48 8d 0d 88 ad 52 01    	lea rcx, [rip + 0x152ad88]
0x1421cc6e3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cc6e7	83 3d 22 fc 0a 06 00    	cmp dword ptr [rip + 0x60afc22], 0
0x1421cc6ee	75 0a                   	jne 0x1421cc6fa
0x1421cc6f0	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1421cc6f8	eb 10                   	jmp 0x1421cc70a
0x1421cc6fa	e8 81 8c eb fd          	call 0x140085380
0x1421cc6ff	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1421cc707	49 89 0b                	mov qword ptr [r11], rcx
0x1421cc70a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421cc70e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421cc716	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1421cc71c	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cc721	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1421cc729	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cc72c	ff d0                   	call rax
0x1421cc72e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421cc733	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421cc73b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421cc743	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1421cc74a	5d                      	pop rbp
0x1421cc74b	c3                      	ret
0x1421cc74c	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1421cc758	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421cc75d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421cc765	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cc76a	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1421cc772	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cc775	ff d0                   	call rax
0x1421cc777	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421cc77c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421cc784	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421cc78c	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1421cc793	5d                      	pop rbp
0x1421cc794	c3                      	ret
0x1421cc795	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1421cc7a1	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1421cc7a6	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1421cc7ae	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cc7b3	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1421cc7bb	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cc7be	66 90                   	nop
0x1421cc7c0	ff d0                   	call rax
0x1421cc7c2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421cc7c7	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421cc7cf	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421cc7d7	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1421cc7de	5d                      	pop rbp
0x1421cc7df	90                      	nop
0x1421cc7e0	c3                      	ret
0x1421cc7e1	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1421cc7ed	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421cc7f2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421cc7fa	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421cc802	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1421cc809	5d                      	pop rbp
0x1421cc80a	c3                      	ret
0x1421cc80b	e8 d0 9f e7 fd          	call 0x1400467e0
0x1421cc810	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421cc818	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421cc81d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421cc825	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1421cc82c	5d                      	pop rbp
0x1421cc82d	c3                      	ret
0x1421cc82e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421cc836	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421cc83e	66 90                   	nop
0x1421cc840	e8 1b 6c eb fd          	call 0x140083460
0x1421cc845	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421cc84d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421cc855	e9 86 f7 ff ff          	jmp 0x1421cbfe0
