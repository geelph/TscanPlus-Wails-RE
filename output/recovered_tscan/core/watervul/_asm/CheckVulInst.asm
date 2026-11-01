# TscanGui/core/watervul.CheckVulInst
# 0x1421aaf00..0x1421acbe0 (7392 bytes)
# source TscanGui/core/watervul/watervul.go:199

0x1421aaf00	4c 8d a4 24 70 fb ff ff 	lea r12, [rsp - 0x490]
0x1421aaf08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421aaf0c	0f 86 5a 1c 00 00       	jbe 0x1421acb6c
0x1421aaf12	55                      	push rbp
0x1421aaf13	48 89 e5                	mov rbp, rsp
0x1421aaf16	48 81 ec 08 05 00 00    	sub rsp, 0x508
0x1421aaf1d	44 88 9c 24 78 05 00 00 	mov byte ptr [rsp + 0x578], r11b
0x1421aaf25	4c 89 94 24 70 05 00 00 	mov qword ptr [rsp + 0x570], r10
0x1421aaf2d	4c 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], r9
0x1421aaf35	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x1421aaf3d	48 89 9c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rbx
0x1421aaf45	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x1421aaf4d	48 89 bc 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdi
0x1421aaf55	48 89 b4 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rsi
0x1421aaf5d	4c 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], r8
0x1421aaf65	48 c7 84 24 68 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x268], 0
0x1421aaf71	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1421aaf7a	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1421aaf83	4c 89 c8                	mov rax, r9
0x1421aaf86	4c 89 d3                	mov rbx, r10
0x1421aaf89	48 8b 8c 24 18 05 00 00 	mov rcx, qword ptr [rsp + 0x518]
0x1421aaf91	48 8b bc 24 20 05 00 00 	mov rdi, qword ptr [rsp + 0x520]
0x1421aaf99	e8 e2 fa ff ff          	call 0x1421aaa80
0x1421aaf9e	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1421aafa6	48 89 9c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rbx
0x1421aafae	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1421aafb6	48 8d 84 24 28 02 00 00 	lea rax, [rsp + 0x228]
0x1421aafbe	66 90                   	nop
0x1421aafc0	e8 db b2 e9 fd          	call 0x1400462a0
0x1421aafc5	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x1421aafcd	48 8b 9c 24 30 05 00 00 	mov rbx, qword ptr [rsp + 0x530]
0x1421aafd5	e8 26 41 00 00          	call 0x1421af100
0x1421aafda	48 8d 0d 17 13 52 03    	lea rcx, [rip + 0x3521317]
0x1421aafe1	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1421aafe9	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x1421aaff1	e8 aa b2 e9 fd          	call 0x1400462a0
0x1421aaff6	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x1421aaffe	48 8b 9c 24 30 05 00 00 	mov rbx, qword ptr [rsp + 0x530]
0x1421ab006	e8 95 42 00 00          	call 0x1421af2a0
0x1421ab00b	48 85 c9                	test rcx, rcx
0x1421ab00e	0f 85 c5 1a 00 00       	jne 0x1421acad9
0x1421ab014	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421ab01c	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421ab024	48 8d 05 b5 a1 11 01    	lea rax, [rip + 0x111a1b5]
0x1421ab02b	e8 30 12 e7 fd          	call 0x14001c260
0x1421ab030	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x1421ab038	48 8d 05 a1 d4 3e 01    	lea rax, [rip + 0x13ed4a1]
0x1421ab03f	90                      	nop
0x1421ab040	e8 1b 12 e7 fd          	call 0x14001c260
0x1421ab045	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x1421ab04c	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x1421ab056	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x1421ab05d	83 3d ac 12 0d 06 00    	cmp dword ptr [rip + 0x60d12ac], 0
0x1421ab064	75 0a                   	jne 0x1421ab070
0x1421ab066	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x1421ab06e	eb 1c                   	jmp 0x1421ab08c
0x1421ab070	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x1421ab078	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421ab07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ab080	e8 1b a3 ed fd          	call 0x1400853a0
0x1421ab085	49 89 03                	mov qword ptr [r11], rax
0x1421ab088	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421ab08c	48 89 02                	mov qword ptr [rdx], rax
0x1421ab08f	48 89 c3                	mov rbx, rax
0x1421ab092	48 89 d0                	mov rax, rdx
0x1421ab095	e8 66 d7 5e fe          	call 0x140798800
0x1421ab09a	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x1421ab0a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421ab0a6	48 c7 41 70 03 00 00 00 	mov qword ptr [rcx + 0x70], 3
0x1421ab0ae	83 3d 5b 12 0d 06 00    	cmp dword ptr [rip + 0x60d125b], 0
0x1421ab0b5	74 11                   	je 0x1421ab0c8
0x1421ab0b7	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x1421ab0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ab0c0	e8 bb a2 ed fd          	call 0x140085380
0x1421ab0c5	49 89 13                	mov qword ptr [r11], rdx
0x1421ab0c8	48 8d 15 e7 42 47 01    	lea rdx, [rip + 0x14742e7]
0x1421ab0cf	48 89 51 68             	mov qword ptr [rcx + 0x68], rdx
0x1421ab0d3	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1421ab0db	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1421ab0e3	e8 58 f6 ff ff          	call 0x1421aa740
0x1421ab0e8	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1421ab0f0	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x1421ab0f8	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x1421ab102	e8 99 85 f3 fd          	call 0x1400e36a0
0x1421ab107	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421ab10f	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x1421ab117	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1421ab11f	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x1421ab127	e8 74 b1 e9 fd          	call 0x1400462a0
0x1421ab12c	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x1421ab134	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421ab138	48 89 e7                	mov rdi, rsp
0x1421ab13b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421ab13f	90                      	nop
0x1421ab140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ab145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ab14a	e8 1c a9 ed fd          	call 0x140085a6b
0x1421ab14f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ab153	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421ab15b	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1421ab163	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1421ab16b	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1421ab173	e8 08 af 5e fe          	call 0x140796080
0x1421ab178	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421ab180	48 85 ff                	test rdi, rdi
0x1421ab183	0f 84 f7 00 00 00       	je 0x1421ab280
0x1421ab189	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421ab191	48 85 c9                	test rcx, rcx
0x1421ab194	74 33                   	je 0x1421ab1c9
0x1421ab196	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x1421ab19e	48 89 b4 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rsi
0x1421ab1a6	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421ab1aa	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1421ab1b2	ff d1                   	call rcx
0x1421ab1b4	48 85 c0                	test rax, rax
0x1421ab1b7	75 6b                   	jne 0x1421ab224
0x1421ab1b9	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x1421ab1c1	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1421ab1c9	48 c7 84 24 68 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x268], 0
0x1421ab1d5	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1421ab1de	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x1421ab1e6	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1421ab1ee	e8 ed b5 e9 fd          	call 0x1400467e0
0x1421ab1f3	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1421ab1fb	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1421ab203	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1421ab20b	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1421ab213	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1421ab21b	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1421ab222	5d                      	pop rbp
0x1421ab223	c3                      	ret
0x1421ab224	48 c7 84 24 68 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x268], 0
0x1421ab230	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1421ab239	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1421ab242	e8 99 b5 e9 fd          	call 0x1400467e0
0x1421ab247	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1421ab24f	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1421ab257	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1421ab25f	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1421ab267	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1421ab26f	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1421ab276	5d                      	pop rbp
0x1421ab277	c3                      	ret
0x1421ab278	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421ab280	48 85 c9                	test rcx, rcx
0x1421ab283	0f 84 cd 17 00 00       	je 0x1421aca56
0x1421ab289	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x1421ab291	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1421ab299	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421ab29d	84 02                   	test byte ptr [rdx], al
0x1421ab29f	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x1421ab2a3	48 8d 1d 96 1a 00 00    	lea rbx, [rip + 0x1a96]
0x1421ab2aa	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x1421ab2b2	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x1421ab2ba	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x1421ab2c2	48 8d 8c 24 18 04 00 00 	lea rcx, [rsp + 0x418]
0x1421ab2ca	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1421ab2d2	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1421ab2da	e8 c1 af e9 fd          	call 0x1400462a0
0x1421ab2df	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1421ab2e7	e8 34 41 00 00          	call 0x1421af420
0x1421ab2ec	48 85 ff                	test rdi, rdi
0x1421ab2ef	0f 84 f5 00 00 00       	je 0x1421ab3ea
0x1421ab2f5	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421ab2fd	0f 1f 00                	nop dword ptr [rax]
0x1421ab300	48 85 c9                	test rcx, rcx
0x1421ab303	74 33                   	je 0x1421ab338
0x1421ab305	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x1421ab30d	48 89 b4 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rsi
0x1421ab315	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421ab319	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1421ab321	ff d1                   	call rcx
0x1421ab323	48 85 c0                	test rax, rax
0x1421ab326	75 6e                   	jne 0x1421ab396
0x1421ab328	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x1421ab330	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1421ab338	48 c7 84 24 68 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x268], 0
0x1421ab344	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1421ab34d	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x1421ab355	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1421ab35d	0f 1f 00                	nop dword ptr [rax]
0x1421ab360	e8 7b b4 e9 fd          	call 0x1400467e0
0x1421ab365	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1421ab36d	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1421ab375	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1421ab37d	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1421ab385	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1421ab38d	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1421ab394	5d                      	pop rbp
0x1421ab395	c3                      	ret
0x1421ab396	48 c7 84 24 68 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x268], 0
0x1421ab3a2	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1421ab3ab	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1421ab3b4	e8 27 b4 e9 fd          	call 0x1400467e0
0x1421ab3b9	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1421ab3c1	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1421ab3c9	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1421ab3d1	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1421ab3d9	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1421ab3e1	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1421ab3e8	5d                      	pop rbp
0x1421ab3e9	c3                      	ret
0x1421ab3ea	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1421ab3f2	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1421ab3fa	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1421ab402	48 8d 05 77 0d 11 01    	lea rax, [rip + 0x1110d77]
0x1421ab409	e8 52 0e e7 fd          	call 0x14001c260
0x1421ab40e	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x1421ab416	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1421ab41e	31 db                   	xor ebx, ebx
0x1421ab420	31 c9                   	xor ecx, ecx
0x1421ab422	48 89 cf                	mov rdi, rcx
0x1421ab425	e8 16 61 00 00          	call 0x1421b1540
0x1421ab42a	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421ab432	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1421ab43a	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1421ab442	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x1421ab44a	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1421ab452	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1421ab45a	e8 01 6c 00 00          	call 0x1421b2060
0x1421ab45f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1421ab467	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1421ab46f	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x1421ab473	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x1421ab477	83 3d 92 0e 0d 06 00    	cmp dword ptr [rip + 0x60d0e92], 0
0x1421ab47e	66 90                   	nop
0x1421ab480	75 0a                   	jne 0x1421ab48c
0x1421ab482	48 8b bc 24 f0 03 00 00 	mov rdi, qword ptr [rsp + 0x3f0]
0x1421ab48a	eb 23                   	jmp 0x1421ab4af
0x1421ab48c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421ab48f	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421ab493	e8 48 9f ed fd          	call 0x1400853e0
0x1421ab498	48 8b bc 24 f0 03 00 00 	mov rdi, qword ptr [rsp + 0x3f0]
0x1421ab4a0	49 89 3b                	mov qword ptr [r11], rdi
0x1421ab4a3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421ab4a7	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1421ab4ab	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1421ab4af	48 89 3a                	mov qword ptr [rdx], rdi
0x1421ab4b2	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x1421ab4b6	48 8d 05 23 3a e8 00    	lea rax, [rip + 0xe83a23]
0x1421ab4bd	bb 01 00 00 00          	mov ebx, 1
0x1421ab4c2	e8 b9 74 e6 fd          	call 0x140012980
0x1421ab4c7	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1421ab4cf	48 8d 05 2a 5c 25 01    	lea rax, [rip + 0x1255c2a]
0x1421ab4d6	e8 85 0d e7 fd          	call 0x14001c260
0x1421ab4db	48 8d 0d 5e 17 00 00    	lea rcx, [rip + 0x175e]
0x1421ab4e2	48 89 08                	mov qword ptr [rax], rcx
0x1421ab4e5	83 3d 24 0e 0d 06 00    	cmp dword ptr [rip + 0x60d0e24], 0
0x1421ab4ec	74 62                   	je 0x1421ab550
0x1421ab4ee	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1421ab4f6	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1421ab4fa	48 8b 70 58             	mov rsi, qword ptr [rax + 0x58]
0x1421ab4fe	66 90                   	nop
0x1421ab500	e8 fb 9e ed fd          	call 0x140085400
0x1421ab505	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x1421ab50d	49 89 3b                	mov qword ptr [r11], rdi
0x1421ab510	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1421ab518	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1421ab51c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1421ab520	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x1421ab528	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1421ab52c	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x1421ab530	48 8d 58 10             	lea rbx, [rax + 0x10]
0x1421ab534	48 8d 05 05 27 21 01    	lea rax, [rip + 0x1212705]
0x1421ab53b	48 8d 8c 24 38 05 00 00 	lea rcx, [rsp + 0x538]
0x1421ab543	e8 18 15 e7 fd          	call 0x14001ca60
0x1421ab548	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x1421ab550	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1421ab558	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421ab55c	0f 10 84 24 38 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x538]
0x1421ab564	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x1421ab568	0f 10 84 24 48 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x548]
0x1421ab570	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x1421ab574	0f 10 84 24 58 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x558]
0x1421ab57c	0f 11 40 30             	movups xmmword ptr [rax + 0x30], xmm0
0x1421ab580	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421ab588	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1421ab58c	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1421ab594	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1421ab598	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421ab5a0	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1421ab5a4	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1421ab5ac	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x1421ab5b0	e8 8b 93 ea fd          	call 0x140054940
0x1421ab5b5	48 8d 05 44 25 e2 00    	lea rax, [rip + 0xe22544]
0x1421ab5bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421ab5c0	e8 9b 0c e7 fd          	call 0x14001c260
0x1421ab5c5	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x1421ab5cd	48 8d 05 6c df 25 01    	lea rax, [rip + 0x125df6c]
0x1421ab5d4	31 db                   	xor ebx, ebx
0x1421ab5d6	b9 20 00 00 00          	mov ecx, 0x20
0x1421ab5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ab5e0	e8 fb 34 ed fd          	call 0x14007eae0
0x1421ab5e5	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x1421ab5ed	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x1421ab5f5	48 c7 41 10 20 00 00 00 	mov qword ptr [rcx + 0x10], 0x20
0x1421ab5fd	83 3d 0c 0d 0d 06 00    	cmp dword ptr [rip + 0x60d0d0c], 0
0x1421ab604	74 0f                   	je 0x1421ab615
0x1421ab606	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421ab609	e8 92 9d ed fd          	call 0x1400853a0
0x1421ab60e	49 89 03                	mov qword ptr [r11], rax
0x1421ab611	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421ab615	48 89 01                	mov qword ptr [rcx], rax
0x1421ab618	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x1421ab620	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x1421ab628	48 8b 8c 24 70 05 00 00 	mov rcx, qword ptr [rsp + 0x570]
0x1421ab630	48 89 8c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rcx
0x1421ab638	48 8b 8c 24 18 05 00 00 	mov rcx, qword ptr [rsp + 0x518]
0x1421ab640	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x1421ab648	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x1421ab650	48 89 8c 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rcx
0x1421ab658	48 8d 05 81 0a 11 01    	lea rax, [rip + 0x1110a81]
0x1421ab65f	48 8d 9c 24 d8 04 00 00 	lea rbx, [rsp + 0x4d8]
0x1421ab667	e8 b4 cf e6 fd          	call 0x140018620
0x1421ab66c	48 8d 1d ad 30 a0 03    	lea rbx, [rip + 0x3a030ad]
0x1421ab673	90                      	nop
0x1421ab674	48 8d 0d 45 24 e2 00    	lea rcx, [rip + 0xe22445]
0x1421ab67b	48 8b bc 24 f8 04 00 00 	mov rdi, qword ptr [rsp + 0x4f8]
0x1421ab683	48 8d 35 56 0a 11 01    	lea rsi, [rip + 0x1110a56]
0x1421ab68a	49 89 c0                	mov r8, rax
0x1421ab68d	48 8d 05 ec 73 06 06    	lea rax, [rip + 0x60673ec]
0x1421ab694	e8 e7 96 ee fd          	call 0x140094d80
0x1421ab699	48 8d 0d 40 15 00 00    	lea rcx, [rip + 0x1540]
0x1421ab6a0	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x1421ab6a8	48 8d 0d d1 73 06 06    	lea rcx, [rip + 0x60673d1]
0x1421ab6af	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x1421ab6b7	48 8d 0d 02 24 e2 00    	lea rcx, [rip + 0xe22402]
0x1421ab6be	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x1421ab6c6	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x1421ab6ce	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x1421ab6d6	48 8d 8c 24 f8 03 00 00 	lea rcx, [rsp + 0x3f8]
0x1421ab6de	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1421ab6e6	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x1421ab6ee	e8 ad ab e9 fd          	call 0x1400462a0
0x1421ab6f3	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1421ab6fb	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1421ab6fe	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x1421ab702	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x1421ab706	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1421ab70a	4c 89 1c 24             	mov qword ptr [rsp], r11
0x1421ab70e	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x1421ab713	4c 89 6c 24 10          	mov qword ptr [rsp + 0x10], r13
0x1421ab718	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1421ab71d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421ab725	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1421ab72a	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x1421ab732	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421ab737	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x1421ab73f	48 8b 9c 24 30 05 00 00 	mov rbx, qword ptr [rsp + 0x530]
0x1421ab747	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1421ab74f	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1421ab757	48 8b b4 24 e0 03 00 00 	mov rsi, qword ptr [rsp + 0x3e0]
0x1421ab75f	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1421ab767	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1421ab76f	44 0f b6 94 24 78 05 00 00	movzx r10d, byte ptr [rsp + 0x578]
0x1421ab778	e8 c3 bb ff ff          	call 0x1421a7340
0x1421ab77d	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1421ab785	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x1421ab789	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1421ab791	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1421ab799	e8 a2 ef ff ff          	call 0x1421aa740
0x1421ab79e	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1421ab7a6	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1421ab7aa	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1421ab7b2	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1421ab7ba	e8 81 ef ff ff          	call 0x1421aa740
0x1421ab7bf	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421ab7c7	48 85 d2                	test rdx, rdx
0x1421ab7ca	74 23                   	je 0x1421ab7ef
0x1421ab7cc	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1421ab7d0	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1421ab7d8	ff d1                   	call rcx
0x1421ab7da	48 85 c0                	test rax, rax
0x1421ab7dd	74 10                   	je 0x1421ab7ef
0x1421ab7df	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421ab7e7	48 85 c9                	test rcx, rcx
0x1421ab7ea	48 89 ca                	mov rdx, rcx
0x1421ab7ed	eb 28                   	jmp 0x1421ab817
0x1421ab7ef	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1421ab7f7	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1421ab7ff	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x1421ab807	e8 14 c2 fe ff          	call 0x142197a20
0x1421ab80c	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421ab814	48 85 d2                	test rdx, rdx
0x1421ab817	75 04                   	jne 0x1421ab81d
0x1421ab819	31 c9                   	xor ecx, ecx
0x1421ab81b	eb 1c                   	jmp 0x1421ab839
0x1421ab81d	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1421ab821	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1421ab829	ff d1                   	call rcx
0x1421ab82b	48 85 c0                	test rax, rax
0x1421ab82e	0f 95 c1                	setne cl
0x1421ab831	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421ab839	84 c9                   	test cl, cl
0x1421ab83b	74 08                   	je 0x1421ab845
0x1421ab83d	48 85 d2                	test rdx, rdx
0x1421ab840	e9 56 0d 00 00          	jmp 0x1421ac59b
0x1421ab845	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1421ab84d	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1421ab851	e8 4a 40 00 00          	call 0x1421af8a0
0x1421ab856	48 85 db                	test rbx, rbx
0x1421ab859	0f 84 e7 01 00 00       	je 0x1421aba46
0x1421ab85f	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1421ab867	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1421ab86f	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1421ab877	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1421ab87f	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1421ab887	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x1421ab890	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x1421ab898	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421ab89c	0f 1f 40 00             	nop dword ptr [rax]
0x1421ab8a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ab8a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ab8aa	e8 bc a1 ed fd          	call 0x140085a6b
0x1421ab8af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ab8b3	48 8b 1d fe 9c 05 06    	mov rbx, qword ptr [rip + 0x6059cfe]
0x1421ab8ba	48 8d 05 df a7 01 01    	lea rax, [rip + 0x101a7df]
0x1421ab8c1	48 8d 0d b5 d8 58 01    	lea rcx, [rip + 0x158d8b5]
0x1421ab8c8	bf 18 00 00 00          	mov edi, 0x18
0x1421ab8cd	e8 8e 24 e6 fd          	call 0x14000dd60
0x1421ab8d2	48 8b 10                	mov rdx, qword ptr [rax]
0x1421ab8d5	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1421ab8dd	48 8d 70 08             	lea rsi, [rax + 8]
0x1421ab8e1	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x1421ab8e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ab8ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ab8f3	e8 d4 a4 ed fd          	call 0x140085dcc
0x1421ab8f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ab8fc	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1421ab904	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1421ab90c	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1421ab914	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x1421ab91c	0f 1f 40 00             	nop dword ptr [rax]
0x1421ab920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ab925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ab92a	e8 9d a4 ed fd          	call 0x140085dcc
0x1421ab92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ab933	84 db                   	test bl, bl
0x1421ab935	0f 84 0b 01 00 00       	je 0x1421aba46
0x1421ab93b	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x1421ab944	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x1421ab94d	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x1421ab956	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x1421ab95f	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x1421ab967	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x1421ab96f	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1421ab977	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x1421ab97f	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1421ab987	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x1421ab98f	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1421ab997	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1421ab99f	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x1421ab9a7	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x1421ab9af	4c 8b 8c 24 78 03 00 00 	mov r9, qword ptr [rsp + 0x378]
0x1421ab9b7	4c 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r9
0x1421ab9bf	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1421ab9c7	4c 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r10
0x1421ab9cf	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x1421ab9d7	4c 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r11
0x1421ab9df	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421ab9e7	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x1421ab9ef	4c 8b a4 24 80 04 00 00 	mov r12, qword ptr [rsp + 0x480]
0x1421ab9f7	4c 8b ac 24 88 04 00 00 	mov r13, qword ptr [rsp + 0x488]
0x1421ab9ff	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x1421aba07	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421aba0b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421aba10	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1421aba18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421aba20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421aba25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421aba2a	e8 9d a3 ed fd          	call 0x140085dcc
0x1421aba2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421aba33	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x1421aba3b	4c 89 e7                	mov rdi, r12
0x1421aba3e	4c 89 ee                	mov rsi, r13
0x1421aba41	e8 1a 2e 00 00          	call 0x1421ae860
0x1421aba46	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1421aba4e	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1421aba52	48 8d 1d 67 69 59 01    	lea rbx, [rip + 0x1596967]
0x1421aba59	b9 19 00 00 00          	mov ecx, 0x19
0x1421aba5e	66 90                   	nop
0x1421aba60	e8 3b 3f 00 00          	call 0x1421af9a0
0x1421aba65	48 85 db                	test rbx, rbx
0x1421aba68	0f 84 24 02 00 00       	je 0x1421abc92
0x1421aba6e	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1421aba76	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1421aba7e	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1421aba86	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1421aba8e	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x1421aba97	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x1421aba9f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421abaa3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421abaa8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421abaad	e8 b9 9f ed fd          	call 0x140085a6b
0x1421abab2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421abab6	48 8b 1d fb 9a 05 06    	mov rbx, qword ptr [rip + 0x6059afb]
0x1421ababd	48 8d 05 dc a5 01 01    	lea rax, [rip + 0x101a5dc]
0x1421abac4	48 8d 0d 6e 2b 52 01    	lea rcx, [rip + 0x1522b6e]
0x1421abacb	bf 0f 00 00 00          	mov edi, 0xf
0x1421abad0	e8 8b 22 e6 fd          	call 0x14000dd60
0x1421abad5	48 8b 10                	mov rdx, qword ptr [rax]
0x1421abad8	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1421abae0	48 8d 70 08             	lea rsi, [rax + 8]
0x1421abae4	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x1421abaec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421abaf1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421abaf6	e8 d1 a2 ed fd          	call 0x140085dcc
0x1421abafb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421abaff	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1421abb07	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1421abb0f	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1421abb17	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x1421abb1f	90                      	nop
0x1421abb20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421abb25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421abb2a	e8 9d a2 ed fd          	call 0x140085dcc
0x1421abb2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421abb33	84 db                   	test bl, bl
0x1421abb35	0f 84 57 01 00 00       	je 0x1421abc92
0x1421abb3b	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x1421abb44	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x1421abb4d	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x1421abb56	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x1421abb5f	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x1421abb67	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x1421abb6f	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421abb77	48 89 8c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rcx
0x1421abb7f	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x1421abb87	48 89 8c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rcx
0x1421abb8f	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x1421abb97	48 89 8c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rcx
0x1421abb9f	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x1421abba7	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x1421abbaf	48 8d 05 4a fa ea 00    	lea rax, [rip + 0xeafa4a]
0x1421abbb6	e8 a5 06 e7 fd          	call 0x14001c260
0x1421abbbb	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1421abbc3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421abbc7	83 3d 42 07 0d 06 00    	cmp dword ptr [rip + 0x60d0742], 0
0x1421abbce	75 0a                   	jne 0x1421abbda
0x1421abbd0	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x1421abbd8	eb 10                   	jmp 0x1421abbea
0x1421abbda	e8 a1 97 ed fd          	call 0x140085380
0x1421abbdf	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x1421abbe7	49 89 13                	mov qword ptr [r11], rdx
0x1421abbea	48 89 10                	mov qword ptr [rax], rdx
0x1421abbed	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1421abbf5	48 c7 84 24 a0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4a0], 1
0x1421abc01	48 c7 84 24 a8 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4a8], 1
0x1421abc0d	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421abc15	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x1421abc1d	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x1421abc25	4c 8b a4 24 80 04 00 00 	mov r12, qword ptr [rsp + 0x480]
0x1421abc2d	4c 8b ac 24 88 04 00 00 	mov r13, qword ptr [rsp + 0x488]
0x1421abc35	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x1421abc3d	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421abc41	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421abc46	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1421abc4e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421abc57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421abc60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421abc65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421abc6a	e8 5d a1 ed fd          	call 0x140085dcc
0x1421abc6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421abc73	4c 89 e7                	mov rdi, r12
0x1421abc76	4c 89 ee                	mov rsi, r13
0x1421abc79	49 89 c1                	mov r9, rax
0x1421abc7c	41 ba 01 00 00 00       	mov r10d, 1
0x1421abc82	4d 89 d3                	mov r11, r10
0x1421abc85	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x1421abc8d	e8 ce 2b 00 00          	call 0x1421ae860
0x1421abc92	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1421abc9a	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1421abc9e	48 8d 1d 6d dc 53 01    	lea rbx, [rip + 0x153dc6d]
0x1421abca5	b9 11 00 00 00          	mov ecx, 0x11
0x1421abcaa	e8 f1 3c 00 00          	call 0x1421af9a0
0x1421abcaf	48 85 db                	test rbx, rbx
0x1421abcb2	0f 84 3a 02 00 00       	je 0x1421abef2
0x1421abcb8	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1421abcc0	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1421abcc8	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1421abcd0	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1421abcd8	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x1421abce1	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x1421abce9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421abced	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421abcf6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421abcff	90                      	nop
0x1421abd00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421abd05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421abd0a	e8 5c 9d ed fd          	call 0x140085a6b
0x1421abd0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421abd13	48 8b 1d 9e 98 05 06    	mov rbx, qword ptr [rip + 0x605989e]
0x1421abd1a	48 8d 05 7f a3 01 01    	lea rax, [rip + 0x101a37f]
0x1421abd21	48 8d 0d fb db 53 01    	lea rcx, [rip + 0x153dbfb]
0x1421abd28	bf 11 00 00 00          	mov edi, 0x11
0x1421abd2d	e8 2e 20 e6 fd          	call 0x14000dd60
0x1421abd32	48 8b 10                	mov rdx, qword ptr [rax]
0x1421abd35	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1421abd3d	48 8d 70 08             	lea rsi, [rax + 8]
0x1421abd41	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x1421abd49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421abd4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421abd53	e8 74 a0 ed fd          	call 0x140085dcc
0x1421abd58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421abd5c	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1421abd64	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1421abd6c	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1421abd74	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x1421abd7c	0f 1f 40 00             	nop dword ptr [rax]
0x1421abd80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421abd85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421abd8a	e8 3d a0 ed fd          	call 0x140085dcc
0x1421abd8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421abd93	84 db                   	test bl, bl
0x1421abd95	0f 84 57 01 00 00       	je 0x1421abef2
0x1421abd9b	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x1421abda4	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x1421abdad	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x1421abdb6	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x1421abdbf	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1421abdc7	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x1421abdcf	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421abdd7	48 89 8c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rcx
0x1421abddf	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x1421abde7	48 89 8c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rcx
0x1421abdef	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x1421abdf7	48 89 8c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rcx
0x1421abdff	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x1421abe07	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x1421abe0f	48 8d 05 ea f7 ea 00    	lea rax, [rip + 0xeaf7ea]
0x1421abe16	e8 45 04 e7 fd          	call 0x14001c260
0x1421abe1b	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1421abe23	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421abe27	83 3d e2 04 0d 06 00    	cmp dword ptr [rip + 0x60d04e2], 0
0x1421abe2e	75 0a                   	jne 0x1421abe3a
0x1421abe30	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1421abe38	eb 10                   	jmp 0x1421abe4a
0x1421abe3a	e8 41 95 ed fd          	call 0x140085380
0x1421abe3f	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1421abe47	49 89 13                	mov qword ptr [r11], rdx
0x1421abe4a	48 89 10                	mov qword ptr [rax], rdx
0x1421abe4d	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1421abe55	48 c7 84 24 a0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4a0], 1
0x1421abe61	48 c7 84 24 a8 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4a8], 1
0x1421abe6d	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421abe75	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x1421abe7d	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x1421abe85	4c 8b a4 24 80 04 00 00 	mov r12, qword ptr [rsp + 0x480]
0x1421abe8d	4c 8b ac 24 88 04 00 00 	mov r13, qword ptr [rsp + 0x488]
0x1421abe95	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x1421abe9d	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421abea1	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421abea6	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1421abeae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421abeb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421abec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421abec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421abeca	e8 fd 9e ed fd          	call 0x140085dcc
0x1421abecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421abed3	4c 89 e7                	mov rdi, r12
0x1421abed6	4c 89 ee                	mov rsi, r13
0x1421abed9	49 89 c1                	mov r9, rax
0x1421abedc	41 ba 01 00 00 00       	mov r10d, 1
0x1421abee2	4d 89 d3                	mov r11, r10
0x1421abee5	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x1421abeed	e8 6e 29 00 00          	call 0x1421ae860
0x1421abef2	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1421abefa	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1421abefe	48 8d 1d b1 86 55 01    	lea rbx, [rip + 0x15586b1]
0x1421abf05	b9 13 00 00 00          	mov ecx, 0x13
0x1421abf0a	e8 91 3a 00 00          	call 0x1421af9a0
0x1421abf0f	48 85 db                	test rbx, rbx
0x1421abf12	0f 84 3a 02 00 00       	je 0x1421ac152
0x1421abf18	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1421abf20	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x1421abf28	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1421abf30	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1421abf38	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x1421abf41	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x1421abf49	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421abf4d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421abf56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421abf5f	90                      	nop
0x1421abf60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421abf65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421abf6a	e8 fc 9a ed fd          	call 0x140085a6b
0x1421abf6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421abf73	48 8b 1d 3e 96 05 06    	mov rbx, qword ptr [rip + 0x605963e]
0x1421abf7a	48 8d 05 1f a1 01 01    	lea rax, [rip + 0x101a11f]
0x1421abf81	48 8d 0d f9 b3 54 01    	lea rcx, [rip + 0x154b3f9]
0x1421abf88	bf 12 00 00 00          	mov edi, 0x12
0x1421abf8d	e8 ce 1d e6 fd          	call 0x14000dd60
0x1421abf92	48 8b 10                	mov rdx, qword ptr [rax]
0x1421abf95	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1421abf9d	48 8d 70 08             	lea rsi, [rax + 8]
0x1421abfa1	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x1421abfa9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421abfae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421abfb3	e8 14 9e ed fd          	call 0x140085dcc
0x1421abfb8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421abfbc	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1421abfc4	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1421abfcc	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1421abfd4	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x1421abfdc	0f 1f 40 00             	nop dword ptr [rax]
0x1421abfe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421abfe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421abfea	e8 dd 9d ed fd          	call 0x140085dcc
0x1421abfef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421abff3	84 db                   	test bl, bl
0x1421abff5	0f 84 57 01 00 00       	je 0x1421ac152
0x1421abffb	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x1421ac004	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x1421ac00d	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x1421ac016	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x1421ac01f	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x1421ac027	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x1421ac02f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1421ac037	48 89 8c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rcx
0x1421ac03f	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x1421ac047	48 89 8c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rcx
0x1421ac04f	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x1421ac057	48 89 8c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rcx
0x1421ac05f	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x1421ac067	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x1421ac06f	48 8d 05 8a f5 ea 00    	lea rax, [rip + 0xeaf58a]
0x1421ac076	e8 e5 01 e7 fd          	call 0x14001c260
0x1421ac07b	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421ac083	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421ac087	83 3d 82 02 0d 06 00    	cmp dword ptr [rip + 0x60d0282], 0
0x1421ac08e	75 0a                   	jne 0x1421ac09a
0x1421ac090	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x1421ac098	eb 10                   	jmp 0x1421ac0aa
0x1421ac09a	e8 e1 92 ed fd          	call 0x140085380
0x1421ac09f	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x1421ac0a7	49 89 13                	mov qword ptr [r11], rdx
0x1421ac0aa	48 89 10                	mov qword ptr [rax], rdx
0x1421ac0ad	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1421ac0b5	48 c7 84 24 a0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4a0], 1
0x1421ac0c1	48 c7 84 24 a8 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4a8], 1
0x1421ac0cd	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421ac0d5	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x1421ac0dd	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x1421ac0e5	4c 8b a4 24 80 04 00 00 	mov r12, qword ptr [rsp + 0x480]
0x1421ac0ed	4c 8b ac 24 88 04 00 00 	mov r13, qword ptr [rsp + 0x488]
0x1421ac0f5	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x1421ac0fd	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421ac101	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421ac106	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1421ac10e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ac117	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ac120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ac125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ac12a	e8 9d 9c ed fd          	call 0x140085dcc
0x1421ac12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ac133	4c 89 e7                	mov rdi, r12
0x1421ac136	4c 89 ee                	mov rsi, r13
0x1421ac139	49 89 c1                	mov r9, rax
0x1421ac13c	41 ba 01 00 00 00       	mov r10d, 1
0x1421ac142	4d 89 d3                	mov r11, r10
0x1421ac145	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x1421ac14d	e8 0e 27 00 00          	call 0x1421ae860
0x1421ac152	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x1421ac15a	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1421ac162	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1421ac16a	e8 11 3d 00 00          	call 0x1421afe80
0x1421ac16f	48 85 db                	test rbx, rbx
0x1421ac172	0f 84 ee 01 00 00       	je 0x1421ac366
0x1421ac178	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1421ac180	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1421ac188	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1421ac190	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421ac198	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x1421ac1a0	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x1421ac1a9	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x1421ac1b1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421ac1b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ac1be	66 90                   	nop
0x1421ac1c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ac1c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ac1ca	e8 9c 98 ed fd          	call 0x140085a6b
0x1421ac1cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ac1d3	48 8b 1d de 93 05 06    	mov rbx, qword ptr [rip + 0x60593de]
0x1421ac1da	48 8d 05 bf 9e 01 01    	lea rax, [rip + 0x1019ebf]
0x1421ac1e1	48 8d 0d c5 cf 58 01    	lea rcx, [rip + 0x158cfc5]
0x1421ac1e8	bf 18 00 00 00          	mov edi, 0x18
0x1421ac1ed	e8 6e 1b e6 fd          	call 0x14000dd60
0x1421ac1f2	48 8b 10                	mov rdx, qword ptr [rax]
0x1421ac1f5	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1421ac1fd	48 8d 70 08             	lea rsi, [rax + 8]
0x1421ac201	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x1421ac209	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ac20e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ac213	e8 b4 9b ed fd          	call 0x140085dcc
0x1421ac218	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ac21c	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1421ac224	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1421ac22c	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1421ac234	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x1421ac23c	0f 1f 40 00             	nop dword ptr [rax]
0x1421ac240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ac245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ac24a	e8 7d 9b ed fd          	call 0x140085dcc
0x1421ac24f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ac253	84 db                   	test bl, bl
0x1421ac255	0f 84 0b 01 00 00       	je 0x1421ac366
0x1421ac25b	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x1421ac264	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x1421ac26d	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x1421ac276	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x1421ac27f	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x1421ac287	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x1421ac28f	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1421ac297	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x1421ac29f	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1421ac2a7	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x1421ac2af	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1421ac2b7	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1421ac2bf	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x1421ac2c7	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x1421ac2cf	4c 8b 8c 24 70 03 00 00 	mov r9, qword ptr [rsp + 0x370]
0x1421ac2d7	4c 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r9
0x1421ac2df	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1421ac2e7	4c 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r10
0x1421ac2ef	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1421ac2f7	4c 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r11
0x1421ac2ff	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421ac307	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x1421ac30f	4c 8b a4 24 80 04 00 00 	mov r12, qword ptr [rsp + 0x480]
0x1421ac317	4c 8b ac 24 88 04 00 00 	mov r13, qword ptr [rsp + 0x488]
0x1421ac31f	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x1421ac327	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421ac32b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421ac330	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1421ac338	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421ac340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ac345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ac34a	e8 7d 9a ed fd          	call 0x140085dcc
0x1421ac34f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ac353	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x1421ac35b	4c 89 e7                	mov rdi, r12
0x1421ac35e	4c 89 ee                	mov rsi, r13
0x1421ac361	e8 fa 24 00 00          	call 0x1421ae860
0x1421ac366	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x1421ac36e	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1421ac376	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1421ac37e	66 90                   	nop
0x1421ac380	e8 1b 3d 00 00          	call 0x1421b00a0
0x1421ac385	48 85 db                	test rbx, rbx
0x1421ac388	75 10                   	jne 0x1421ac39a
0x1421ac38a	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421ac392	48 85 c9                	test rcx, rcx
0x1421ac395	e9 fe 01 00 00          	jmp 0x1421ac598
0x1421ac39a	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1421ac3a2	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1421ac3aa	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1421ac3b2	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1421ac3ba	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1421ac3c2	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x1421ac3cb	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x1421ac3d3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421ac3d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ac3e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ac3e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ac3ea	e8 7c 96 ed fd          	call 0x140085a6b
0x1421ac3ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ac3f3	48 8b 1d be 91 05 06    	mov rbx, qword ptr [rip + 0x60591be]
0x1421ac3fa	48 8d 05 9f 9c 01 01    	lea rax, [rip + 0x1019c9f]
0x1421ac401	48 8d 0d 8b af 54 01    	lea rcx, [rip + 0x154af8b]
0x1421ac408	bf 12 00 00 00          	mov edi, 0x12
0x1421ac40d	e8 4e 19 e6 fd          	call 0x14000dd60
0x1421ac412	48 8b 10                	mov rdx, qword ptr [rax]
0x1421ac415	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1421ac41d	48 8d 70 08             	lea rsi, [rax + 8]
0x1421ac421	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x1421ac429	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ac42e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ac433	e8 94 99 ed fd          	call 0x140085dcc
0x1421ac438	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ac43c	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1421ac444	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1421ac44c	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1421ac454	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x1421ac45c	0f 1f 40 00             	nop dword ptr [rax]
0x1421ac460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ac465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ac46a	e8 5d 99 ed fd          	call 0x140085dcc
0x1421ac46f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ac473	84 db                   	test bl, bl
0x1421ac475	75 10                   	jne 0x1421ac487
0x1421ac477	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421ac47f	48 85 c9                	test rcx, rcx
0x1421ac482	e9 11 01 00 00          	jmp 0x1421ac598
0x1421ac487	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x1421ac490	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x1421ac499	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x1421ac4a2	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x1421ac4ab	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x1421ac4b3	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x1421ac4bb	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421ac4c3	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x1421ac4cb	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1421ac4d3	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x1421ac4db	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1421ac4e3	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1421ac4eb	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x1421ac4f3	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x1421ac4fb	4c 8b 8c 24 68 03 00 00 	mov r9, qword ptr [rsp + 0x368]
0x1421ac503	4c 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r9
0x1421ac50b	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1421ac513	4c 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r10
0x1421ac51b	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x1421ac523	4c 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r11
0x1421ac52b	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421ac533	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x1421ac53b	4c 8b a4 24 80 04 00 00 	mov r12, qword ptr [rsp + 0x480]
0x1421ac543	4c 8b ac 24 88 04 00 00 	mov r13, qword ptr [rsp + 0x488]
0x1421ac54b	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x1421ac553	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421ac557	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421ac55c	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1421ac564	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ac569	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ac56e	e8 59 98 ed fd          	call 0x140085dcc
0x1421ac573	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ac577	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x1421ac57f	4c 89 e7                	mov rdi, r12
0x1421ac582	4c 89 ee                	mov rsi, r13
0x1421ac585	e8 d6 22 00 00          	call 0x1421ae860
0x1421ac58a	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421ac592	48 85 d2                	test rdx, rdx
0x1421ac595	48 89 d1                	mov rcx, rdx
0x1421ac598	48 89 ca                	mov rdx, rcx
0x1421ac59b	74 20                   	je 0x1421ac5bd
0x1421ac59d	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1421ac5a1	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1421ac5a9	ff d1                   	call rcx
0x1421ac5ab	48 85 c0                	test rax, rax
0x1421ac5ae	74 0d                   	je 0x1421ac5bd
0x1421ac5b0	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421ac5b8	48 85 c9                	test rcx, rcx
0x1421ac5bb	eb 20                   	jmp 0x1421ac5dd
0x1421ac5bd	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1421ac5c5	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1421ac5cd	e8 6e 49 fe ff          	call 0x142190f40
0x1421ac5d2	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421ac5da	48 85 c9                	test rcx, rcx
0x1421ac5dd	74 13                   	je 0x1421ac5f2
0x1421ac5df	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421ac5e3	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1421ac5eb	ff d1                   	call rcx
0x1421ac5ed	48 85 c0                	test rax, rax
0x1421ac5f0	75 15                   	jne 0x1421ac607
0x1421ac5f2	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1421ac5fa	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1421ac602	e8 79 83 fe ff          	call 0x142194980
0x1421ac607	0f b6 8c 24 78 05 00 00 	movzx ecx, byte ptr [rsp + 0x578]
0x1421ac60f	84 c9                   	test cl, cl
0x1421ac611	74 0f                   	je 0x1421ac622
0x1421ac613	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421ac61b	48 85 c9                	test rcx, rcx
0x1421ac61e	66 90                   	nop
0x1421ac620	eb 59                   	jmp 0x1421ac67b
0x1421ac622	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421ac62a	48 85 c9                	test rcx, rcx
0x1421ac62d	75 04                   	jne 0x1421ac633
0x1421ac62f	31 c0                   	xor eax, eax
0x1421ac631	eb 1f                   	jmp 0x1421ac652
0x1421ac633	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421ac637	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1421ac63f	90                      	nop
0x1421ac640	ff d1                   	call rcx
0x1421ac642	48 85 c0                	test rax, rax
0x1421ac645	0f 95 c1                	setne cl
0x1421ac648	89 c8                   	mov eax, ecx
0x1421ac64a	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421ac652	84 c0                   	test al, al
0x1421ac654	74 05                   	je 0x1421ac65b
0x1421ac656	48 85 c9                	test rcx, rcx
0x1421ac659	eb 20                   	jmp 0x1421ac67b
0x1421ac65b	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1421ac663	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1421ac66b	e8 10 de fd ff          	call 0x14218a480
0x1421ac670	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421ac678	48 85 c9                	test rcx, rcx
0x1421ac67b	74 20                   	je 0x1421ac69d
0x1421ac67d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421ac681	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1421ac689	ff d1                   	call rcx
0x1421ac68b	48 85 c0                	test rax, rax
0x1421ac68e	74 0d                   	je 0x1421ac69d
0x1421ac690	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421ac698	48 85 c9                	test rcx, rcx
0x1421ac69b	eb 20                   	jmp 0x1421ac6bd
0x1421ac69d	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1421ac6a5	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1421ac6ad	e8 ae 18 fe ff          	call 0x14218df60
0x1421ac6b2	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421ac6ba	48 85 c9                	test rcx, rcx
0x1421ac6bd	74 17                   	je 0x1421ac6d6
0x1421ac6bf	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421ac6c3	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1421ac6cb	ff d1                   	call rcx
0x1421ac6cd	48 85 c0                	test rax, rax
0x1421ac6d0	0f 85 11 03 00 00       	jne 0x1421ac9e7
0x1421ac6d6	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x1421ac6df	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x1421ac6e8	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x1421ac6f1	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x1421ac6fa	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1421ac702	48 8d 9c 24 30 04 00 00 	lea rbx, [rsp + 0x430]
0x1421ac70a	e8 d1 73 e6 fd          	call 0x140013ae0
0x1421ac70f	0f 10 84 24 30 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x430]
0x1421ac717	0f 11 84 24 88 02 00 00 	movups xmmword ptr [rsp + 0x288], xmm0
0x1421ac71f	0f 10 84 24 40 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x440]
0x1421ac727	0f 11 84 24 98 02 00 00 	movups xmmword ptr [rsp + 0x298], xmm0
0x1421ac72f	0f 10 84 24 50 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x450]
0x1421ac737	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x1421ac73f	0f 10 84 24 60 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x460]
0x1421ac747	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x1421ac74f	48 83 bc 24 a0 02 00 00 00	cmp qword ptr [rsp + 0x2a0], 0
0x1421ac758	0f 84 ac 01 00 00       	je 0x1421ac90a
0x1421ac75e	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x1421ac766	48 8b 9c 24 30 05 00 00 	mov rbx, qword ptr [rsp + 0x530]
0x1421ac76e	e8 2d 81 06 fe          	call 0x1402148a0
0x1421ac773	48 85 db                	test rbx, rbx
0x1421ac776	0f 85 fa 01 00 00       	jne 0x1421ac976
0x1421ac77c	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1421ac784	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1421ac788	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1421ac78c	90                      	nop
0x1421ac78d	48 89 c8                	mov rax, rcx
0x1421ac790	e8 6b c1 06 fe          	call 0x140218900
0x1421ac795	48 85 db                	test rbx, rbx
0x1421ac798	75 10                   	jne 0x1421ac7aa
0x1421ac79a	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1421ac7a2	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1421ac7a6	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1421ac7aa	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1421ac7b2	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1421ac7ba	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x1421ac7c3	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x1421ac7cb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421ac7cf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ac7d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421ac7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ac7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ac7ea	e8 7c 92 ed fd          	call 0x140085a6b
0x1421ac7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ac7f3	48 8b 1d be 8d 05 06    	mov rbx, qword ptr [rip + 0x6058dbe]
0x1421ac7fa	48 8d 05 9f 98 01 01    	lea rax, [rip + 0x101989f]
0x1421ac801	48 8d 0d 89 7a 5a 01    	lea rcx, [rip + 0x15a7a89]
0x1421ac808	bf 1b 00 00 00          	mov edi, 0x1b
0x1421ac80d	e8 4e 15 e6 fd          	call 0x14000dd60
0x1421ac812	48 8b 10                	mov rdx, qword ptr [rax]
0x1421ac815	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1421ac81d	48 8d 70 08             	lea rsi, [rax + 8]
0x1421ac821	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x1421ac829	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ac82e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ac833	e8 94 95 ed fd          	call 0x140085dcc
0x1421ac838	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ac83c	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1421ac844	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1421ac84c	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1421ac854	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x1421ac85c	0f 1f 40 00             	nop dword ptr [rax]
0x1421ac860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ac865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ac86a	e8 5d 95 ed fd          	call 0x140085dcc
0x1421ac86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ac873	84 db                   	test bl, bl
0x1421ac875	0f 84 8f 00 00 00       	je 0x1421ac90a
0x1421ac87b	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1421ac883	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1421ac88b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421ac893	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1421ac89b	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421ac8a3	4c 8b a4 24 98 02 00 00 	mov r12, qword ptr [rsp + 0x298]
0x1421ac8ab	4c 8b ac 24 a0 02 00 00 	mov r13, qword ptr [rsp + 0x2a0]
0x1421ac8b3	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x1421ac8bb	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x1421ac8c3	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x1421ac8cb	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x1421ac8d3	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421ac8d7	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421ac8dc	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1421ac8e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ac8e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ac8ee	e8 d9 94 ed fd          	call 0x140085dcc
0x1421ac8f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ac8f7	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x1421ac8ff	4c 89 e7                	mov rdi, r12
0x1421ac902	4c 89 ee                	mov rsi, r13
0x1421ac905	e8 56 1f 00 00          	call 0x1421ae860
0x1421ac90a	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x1421ac912	48 8b 08                	mov rcx, qword ptr [rax]
0x1421ac915	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421ac919	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1421ac91d	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1421ac925	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1421ac92d	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1421ac935	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1421ac93e	66 90                   	nop
0x1421ac940	e8 9b 9e e9 fd          	call 0x1400467e0
0x1421ac945	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1421ac94d	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1421ac955	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1421ac95d	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1421ac965	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1421ac96d	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1421ac974	5d                      	pop rbp
0x1421ac975	c3                      	ret
0x1421ac976	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x1421ac97e	48 8b 10                	mov rdx, qword ptr [rax]
0x1421ac981	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1421ac985	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1421ac989	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1421ac991	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x1421ac999	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1421ac9a1	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1421ac9a9	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1421ac9b1	e8 2a 9e e9 fd          	call 0x1400467e0
0x1421ac9b6	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1421ac9be	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1421ac9c6	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1421ac9ce	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1421ac9d6	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1421ac9de	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1421ac9e5	5d                      	pop rbp
0x1421ac9e6	c3                      	ret
0x1421ac9e7	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x1421ac9ef	48 8b 08                	mov rcx, qword ptr [rax]
0x1421ac9f2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421ac9f6	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1421ac9fa	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1421aca02	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1421aca0a	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1421aca12	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1421aca1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421aca20	e8 bb 9d e9 fd          	call 0x1400467e0
0x1421aca25	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1421aca2d	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1421aca35	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1421aca3d	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1421aca45	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1421aca4d	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1421aca54	5d                      	pop rbp
0x1421aca55	c3                      	ret
0x1421aca56	48 8d 05 23 6c 04 01    	lea rax, [rip + 0x1046c23]
0x1421aca5d	0f 1f 00                	nop dword ptr [rax]
0x1421aca60	e8 fb f7 e6 fd          	call 0x14001c260
0x1421aca65	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x1421aca6d	48 8d 0d 2d 77 55 01    	lea rcx, [rip + 0x155772d]
0x1421aca74	48 89 08                	mov qword ptr [rax], rcx
0x1421aca77	48 c7 84 24 68 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x268], 0
0x1421aca83	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1421aca8c	48 8d 0d 2d 97 90 03    	lea rcx, [rip + 0x390972d]
0x1421aca93	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1421aca9b	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1421acaa3	e8 38 9d e9 fd          	call 0x1400467e0
0x1421acaa8	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1421acab0	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1421acab8	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1421acac0	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1421acac8	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1421acad0	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1421acad7	5d                      	pop rbp
0x1421acad8	c3                      	ret
0x1421acad9	48 c7 84 24 68 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x268], 0
0x1421acae5	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1421acaee	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1421acaf6	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1421acafe	66 90                   	nop
0x1421acb00	e8 db 9c e9 fd          	call 0x1400467e0
0x1421acb05	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1421acb0d	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1421acb15	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1421acb1d	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1421acb25	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1421acb2d	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1421acb34	5d                      	pop rbp
0x1421acb35	c3                      	ret
0x1421acb36	e8 a5 9c e9 fd          	call 0x1400467e0
0x1421acb3b	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1421acb43	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1421acb4b	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1421acb53	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1421acb5b	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1421acb63	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1421acb6a	5d                      	pop rbp
0x1421acb6b	c3                      	ret
0x1421acb6c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421acb71	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421acb76	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421acb7b	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1421acb80	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1421acb85	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1421acb8a	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1421acb8f	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1421acb94	44 88 5c 24 68          	mov byte ptr [rsp + 0x68], r11b
0x1421acb99	e8 c2 68 ed fd          	call 0x140083460
0x1421acb9e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421acba3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421acba8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421acbad	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421acbb2	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421acbb7	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421acbbc	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1421acbc1	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1421acbc6	44 0f b6 5c 24 68       	movzx r11d, byte ptr [rsp + 0x68]
0x1421acbcc	e9 2f e3 ff ff          	jmp 0x1421aaf00
