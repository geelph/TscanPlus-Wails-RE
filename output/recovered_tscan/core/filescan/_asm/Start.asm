# TscanGui/core/filescan.(*Manager).Start
# 0x1425dbee0..0x1425dc8c0 (2528 bytes)
# source TscanGui/core/filescan/manager.go:83

0x1425dbee0	4c 8d a4 24 30 fd ff ff 	lea r12, [rsp - 0x2d0]
0x1425dbee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425dbeec	0f 86 9b 09 00 00       	jbe 0x1425dc88d
0x1425dbef2	55                      	push rbp
0x1425dbef3	48 89 e5                	mov rbp, rsp
0x1425dbef6	48 81 ec 48 03 00 00    	sub rsp, 0x348
0x1425dbefd	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1425dbf05	48 89 9c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rbx
0x1425dbf0d	e8 8e 27 00 00          	call 0x1425de6a0
0x1425dbf12	48 85 c0                	test rax, rax
0x1425dbf15	0f 85 69 09 00 00       	jne 0x1425dc884
0x1425dbf1b	48 8d 05 5e 93 f2 00    	lea rax, [rip + 0xf2935e]
0x1425dbf22	e8 39 03 a4 fd          	call 0x14001c260
0x1425dbf27	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1425dbf2f	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x1425dbf37	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1425dbf3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425dbf40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dbf45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dbf4a	e8 00 9b aa fd          	call 0x140085a4f
0x1425dbf4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dbf53	e8 c8 de 00 00          	call 0x1425e9e20
0x1425dbf58	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x1425dbf60	48 89 e6                	mov rsi, rsp
0x1425dbf63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dbf68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dbf6d	e8 14 9e aa fd          	call 0x140085d86
0x1425dbf72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dbf76	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1425dbf7e	48 8d b4 24 88 02 00 00 	lea rsi, [rsp + 0x288]
0x1425dbf86	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dbf8b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dbf90	e8 f1 9d aa fd          	call 0x140085d86
0x1425dbf95	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dbf99	83 3d 70 03 ca 05 00    	cmp dword ptr [rip + 0x5ca0370], 0
0x1425dbfa0	74 3c                   	je 0x1425dbfde
0x1425dbfa2	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1425dbfaa	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1425dbfb2	48 8d 05 c7 92 f2 00    	lea rax, [rip + 0xf292c7]
0x1425dbfb9	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1425dbfc1	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x1425dbfc9	e8 92 0a a4 fd          	call 0x14001ca60
0x1425dbfce	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1425dbfd6	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1425dbfde	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x1425dbfe6	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x1425dbfee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dbff7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dc000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dc005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dc00a	e8 77 9d aa fd          	call 0x140085d86
0x1425dc00f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dc013	48 85 c0                	test rax, rax
0x1425dc016	0f 84 cb 00 00 00       	je 0x1425dc0e7
0x1425dc01c	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1425dc024	4c 8b 82 a0 00 00 00    	mov r8, qword ptr [rdx + 0xa0]
0x1425dc02b	4d 85 c0                	test r8, r8
0x1425dc02e	75 50                   	jne 0x1425dc080
0x1425dc030	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1425dc039	48 85 c0                	test rax, rax
0x1425dc03c	74 04                   	je 0x1425dc042
0x1425dc03e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1425dc042	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1425dc04a	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1425dc052	48 8d 05 57 6e 16 01    	lea rax, [rip + 0x1166e57]
0x1425dc059	bb 19 00 00 00          	mov ebx, 0x19
0x1425dc05e	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x1425dc066	bf 01 00 00 00          	mov edi, 1
0x1425dc06b	48 89 fe                	mov rsi, rdi
0x1425dc06e	e8 4d 72 b7 fd          	call 0x1401532c0
0x1425dc073	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1425dc07a	5d                      	pop rbp
0x1425dc07b	c3                      	ret
0x1425dc07c	0f 1f 40 00             	nop dword ptr [rax]
0x1425dc080	48 85 c0                	test rax, rax
0x1425dc083	74 6a                   	je 0x1425dc0ef
0x1425dc085	4d 85 c0                	test r8, r8
0x1425dc088	74 65                   	je 0x1425dc0ef
0x1425dc08a	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1425dc093	48 8b 82 98 00 00 00    	mov rax, qword ptr [rdx + 0x98]
0x1425dc09a	48 8b 9a a0 00 00 00    	mov rbx, qword ptr [rdx + 0xa0]
0x1425dc0a1	e8 7a de a9 fd          	call 0x140079f20
0x1425dc0a6	48 8d 0d f3 41 a4 00    	lea rcx, [rip + 0xa441f3]
0x1425dc0ad	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1425dc0b5	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1425dc0bd	48 8d 05 05 6e 16 01    	lea rax, [rip + 0x1166e05]
0x1425dc0c4	bb 19 00 00 00          	mov ebx, 0x19
0x1425dc0c9	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x1425dc0d1	bf 01 00 00 00          	mov edi, 1
0x1425dc0d6	48 89 fe                	mov rsi, rdi
0x1425dc0d9	e8 e2 71 b7 fd          	call 0x1401532c0
0x1425dc0de	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1425dc0e5	5d                      	pop rbp
0x1425dc0e6	c3                      	ret
0x1425dc0e7	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1425dc0ef	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1425dc0f7	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1425dc0ff	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x1425dc107	48 8d b4 24 60 03 00 00 	lea rsi, [rsp + 0x360]
0x1425dc10f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dc118	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425dc120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dc125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dc12a	e8 ab 9c aa fd          	call 0x140085dda
0x1425dc12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dc133	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1425dc13b	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1425dc143	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1425dc147	83 3d c2 01 ca 05 00    	cmp dword ptr [rip + 0x5ca01c2], 0
0x1425dc14e	74 0f                   	je 0x1425dc15f
0x1425dc150	48 8b 02                	mov rax, qword ptr [rdx]
0x1425dc153	e8 48 92 aa fd          	call 0x1400853a0
0x1425dc158	49 89 0b                	mov qword ptr [r11], rcx
0x1425dc15b	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1425dc15f	48 89 0a                	mov qword ptr [rdx], rcx
0x1425dc162	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1425dc16a	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1425dc172	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1425dc176	83 3d 93 01 ca 05 00    	cmp dword ptr [rip + 0x5ca0193], 0
0x1425dc17d	74 10                   	je 0x1425dc18f
0x1425dc17f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425dc183	e8 18 92 aa fd          	call 0x1400853a0
0x1425dc188	49 89 0b                	mov qword ptr [r11], rcx
0x1425dc18b	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1425dc18f	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1425dc193	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1425dc19b	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1425dc1a3	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x1425dc1a7	83 3d 62 01 ca 05 00    	cmp dword ptr [rip + 0x5ca0162], 0
0x1425dc1ae	74 10                   	je 0x1425dc1c0
0x1425dc1b0	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425dc1b4	e8 e7 91 aa fd          	call 0x1400853a0
0x1425dc1b9	49 89 0b                	mov qword ptr [r11], rcx
0x1425dc1bc	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1425dc1c0	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x1425dc1c4	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1425dc1cc	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x1425dc1d0	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1425dc1d8	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1425dc1dc	0f b6 84 24 c8 02 00 00 	movzx eax, byte ptr [rsp + 0x2c8]
0x1425dc1e4	88 42 40                	mov byte ptr [rdx + 0x40], al
0x1425dc1e7	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1425dc1ef	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1425dc1f7	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x1425dc1fb	83 3d 0e 01 ca 05 00    	cmp dword ptr [rip + 0x5ca010e], 0
0x1425dc202	74 10                   	je 0x1425dc214
0x1425dc204	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x1425dc208	e8 93 91 aa fd          	call 0x1400853a0
0x1425dc20d	49 89 0b                	mov qword ptr [r11], rcx
0x1425dc210	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1425dc214	48 89 4a 48             	mov qword ptr [rdx + 0x48], rcx
0x1425dc218	48 89 e7                	mov rdi, rsp
0x1425dc21b	48 89 d6                	mov rsi, rdx
0x1425dc21e	66 90                   	nop
0x1425dc220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dc225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dc22a	e8 57 9b aa fd          	call 0x140085d86
0x1425dc22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dc233	e8 28 7a 00 00          	call 0x1425e3c60
0x1425dc238	83 3d d1 00 ca 05 00    	cmp dword ptr [rip + 0x5ca00d1], 0
0x1425dc23f	90                      	nop
0x1425dc240	74 1c                   	je 0x1425dc25e
0x1425dc242	48 8d 05 37 90 f2 00    	lea rax, [rip + 0xf29037]
0x1425dc249	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1425dc251	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1425dc259	e8 02 08 a4 fd          	call 0x14001ca60
0x1425dc25e	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x1425dc266	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1425dc26e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dc277	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dc280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dc285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dc28a	e8 f7 9a aa fd          	call 0x140085d86
0x1425dc28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dc293	48 8b 15 ae 97 c2 05    	mov rdx, qword ptr [rip + 0x5c297ae]
0x1425dc29a	48 85 d2                	test rdx, rdx
0x1425dc29d	74 0d                   	je 0x1425dc2ac
0x1425dc29f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425dc2a2	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1425dc2aa	ff d1                   	call rcx
0x1425dc2ac	48 89 e7                	mov rdi, rsp
0x1425dc2af	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x1425dc2b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dc2c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dc2c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dc2ca	e8 b7 9a aa fd          	call 0x140085d86
0x1425dc2cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dc2d3	e8 a8 84 00 00          	call 0x1425e4780
0x1425dc2d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425dc2e0	48 85 c0                	test rax, rax
0x1425dc2e3	0f 85 92 05 00 00       	jne 0x1425dc87b
0x1425dc2e9	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1425dc2f1	48 8b 01                	mov rax, qword ptr [rcx]
0x1425dc2f4	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425dc2f8	e8 03 0d b4 fd          	call 0x14011d000
0x1425dc2fd	0f 1f 00                	nop dword ptr [rax]
0x1425dc300	48 85 c9                	test rcx, rcx
0x1425dc303	74 07                   	je 0x1425dc30c
0x1425dc305	b9 01 00 00 00          	mov ecx, 1
0x1425dc30a	eb 3f                   	jmp 0x1425dc34b
0x1425dc30c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1425dc314	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1425dc31c	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425dc320	48 89 d8                	mov rax, rbx
0x1425dc323	ff d1                   	call rcx
0x1425dc325	84 c0                   	test al, al
0x1425dc327	74 04                   	je 0x1425dc32d
0x1425dc329	31 c9                   	xor ecx, ecx
0x1425dc32b	eb 1e                   	jmp 0x1425dc34b
0x1425dc32d	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1425dc335	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425dc339	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425dc341	ff d1                   	call rcx
0x1425dc343	a9 00 00 28 8f          	test eax, 0x8f280000
0x1425dc348	0f 95 c1                	setne cl
0x1425dc34b	84 c9                   	test cl, cl
0x1425dc34d	74 52                   	je 0x1425dc3a1
0x1425dc34f	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1425dc357	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1425dc35c	75 21                   	jne 0x1425dc37f
0x1425dc35e	48 8d 05 bc 06 14 01    	lea rax, [rip + 0x11406bc]
0x1425dc365	bb 15 00 00 00          	mov ebx, 0x15
0x1425dc36a	31 c9                   	xor ecx, ecx
0x1425dc36c	31 ff                   	xor edi, edi
0x1425dc36e	48 89 fe                	mov rsi, rdi
0x1425dc371	e8 4a 6f b7 fd          	call 0x1401532c0
0x1425dc376	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1425dc37d	5d                      	pop rbp
0x1425dc37e	c3                      	ret
0x1425dc37f	48 8d 05 b0 06 14 01    	lea rax, [rip + 0x11406b0]
0x1425dc386	bb 15 00 00 00          	mov ebx, 0x15
0x1425dc38b	31 c9                   	xor ecx, ecx
0x1425dc38d	31 ff                   	xor edi, edi
0x1425dc38f	48 89 fe                	mov rsi, rdi
0x1425dc392	e8 29 6f b7 fd          	call 0x1401532c0
0x1425dc397	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1425dc39e	5d                      	pop rbp
0x1425dc39f	90                      	nop
0x1425dc3a0	c3                      	ret
0x1425dc3a1	48 89 e7                	mov rdi, rsp
0x1425dc3a4	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x1425dc3ac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dc3b1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dc3b6	e8 cb 99 aa fd          	call 0x140085d86
0x1425dc3bb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dc3bf	90                      	nop
0x1425dc3c0	e8 7b de 00 00          	call 0x1425ea240
0x1425dc3c5	48 85 c0                	test rax, rax
0x1425dc3c8	0f 85 a4 04 00 00       	jne 0x1425dc872
0x1425dc3ce	90                      	nop
0x1425dc3cf	90                      	nop
0x1425dc3d0	31 c0                   	xor eax, eax
0x1425dc3d2	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1425dc3da	ba 01 00 00 00          	mov edx, 1
0x1425dc3df	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1425dc3e3	0f 94 c2                	sete dl
0x1425dc3e6	84 d2                   	test dl, dl
0x1425dc3e8	75 10                   	jne 0x1425dc3fa
0x1425dc3ea	48 89 c8                	mov rax, rcx
0x1425dc3ed	e8 8e 53 ab fd          	call 0x140091780
0x1425dc3f2	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1425dc3fa	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1425dc3fe	48 ff c0                	inc rax
0x1425dc401	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1425dc409	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x1425dc40d	83 3d fc fe c9 05 00    	cmp dword ptr [rip + 0x5c9fefc], 0
0x1425dc414	75 0c                   	jne 0x1425dc422
0x1425dc416	48 8b b4 24 b8 03 00 00 	mov rsi, qword ptr [rsp + 0x3b8]
0x1425dc41e	66 90                   	nop
0x1425dc420	eb 20                   	jmp 0x1425dc442
0x1425dc422	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1425dc426	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1425dc42a	e8 91 8f aa fd          	call 0x1400853c0
0x1425dc42f	48 8b b4 24 b8 03 00 00 	mov rsi, qword ptr [rsp + 0x3b8]
0x1425dc437	49 89 33                	mov qword ptr [r11], rsi
0x1425dc43a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425dc43e	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1425dc442	48 89 71 08             	mov qword ptr [rcx + 8], rsi
0x1425dc446	44 0f 11 79 38          	movups xmmword ptr [rcx + 0x38], xmm15
0x1425dc44b	48 c7 41 30 00 00 00 00 	mov qword ptr [rcx + 0x30], 0
0x1425dc453	c6 81 d8 00 00 00 01    	mov byte ptr [rcx + 0xd8], 1
0x1425dc45a	e8 e1 17 b0 fd          	call 0x1400ddc40
0x1425dc45f	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1425dc467	48 89 82 a0 00 00 00    	mov qword ptr [rdx + 0xa0], rax
0x1425dc46e	48 89 9a a8 00 00 00    	mov qword ptr [rdx + 0xa8], rbx
0x1425dc475	83 3d 94 fe c9 05 00    	cmp dword ptr [rip + 0x5c9fe94], 0
0x1425dc47c	74 1e                   	je 0x1425dc49c
0x1425dc47e	48 8b 9a b0 00 00 00    	mov rbx, qword ptr [rdx + 0xb0]
0x1425dc485	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x1425dc48c	e8 2f 8f aa fd          	call 0x1400853c0
0x1425dc491	49 89 0b                	mov qword ptr [r11], rcx
0x1425dc494	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425dc498	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1425dc49c	48 89 8a b0 00 00 00    	mov qword ptr [rdx + 0xb0], rcx
0x1425dc4a3	44 0f 11 ba b8 00 00 00 	movups xmmword ptr [rdx + 0xb8], xmm15
0x1425dc4ab	48 c7 82 c8 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xc8], 0
0x1425dc4b6	48 c7 82 d0 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xd0], 0
0x1425dc4c1	48 8d 05 58 e3 d6 00    	lea rax, [rip + 0xd6e358]
0x1425dc4c8	e8 93 fd a3 fd          	call 0x14001c260
0x1425dc4cd	83 3d 3c fe c9 05 00    	cmp dword ptr [rip + 0x5c9fe3c], 0
0x1425dc4d4	75 0c                   	jne 0x1425dc4e2
0x1425dc4d6	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1425dc4de	66 90                   	nop
0x1425dc4e0	eb 18                   	jmp 0x1425dc4fa
0x1425dc4e2	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1425dc4ea	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1425dc4ee	e8 ad 8e aa fd          	call 0x1400853a0
0x1425dc4f3	49 89 03                	mov qword ptr [r11], rax
0x1425dc4f6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425dc4fa	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1425dc4fe	48 8d 05 a3 49 4f 03    	lea rax, [rip + 0x34f49a3]
0x1425dc505	48 8d 1d 54 e3 c9 05    	lea rbx, [rip + 0x5c9e354]
0x1425dc50c	e8 0f 4f b0 fd          	call 0x1400e1420
0x1425dc511	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1425dc519	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1425dc521	83 3d e8 fd c9 05 00    	cmp dword ptr [rip + 0x5c9fde8], 0
0x1425dc528	75 0a                   	jne 0x1425dc534
0x1425dc52a	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1425dc532	eb 18                   	jmp 0x1425dc54c
0x1425dc534	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1425dc53c	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1425dc540	e8 5b 8e aa fd          	call 0x1400853a0
0x1425dc545	49 89 0b                	mov qword ptr [r11], rcx
0x1425dc548	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425dc54c	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x1425dc550	48 8d 05 c9 0b a5 00    	lea rax, [rip + 0xa50bc9]
0x1425dc557	31 db                   	xor ebx, ebx
0x1425dc559	e8 22 64 a3 fd          	call 0x140012980
0x1425dc55e	83 3d ab fd c9 05 00    	cmp dword ptr [rip + 0x5c9fdab], 0
0x1425dc565	75 0a                   	jne 0x1425dc571
0x1425dc567	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1425dc56f	eb 1b                   	jmp 0x1425dc58c
0x1425dc571	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1425dc579	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x1425dc57d	0f 1f 00                	nop dword ptr [rax]
0x1425dc580	e8 1b 8e aa fd          	call 0x1400853a0
0x1425dc585	49 89 03                	mov qword ptr [r11], rax
0x1425dc588	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425dc58c	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1425dc594	48 89 43 20             	mov qword ptr [rbx + 0x20], rax
0x1425dc598	48 8b 4b 28             	mov rcx, qword ptr [rbx + 0x28]
0x1425dc59c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1425dc5a4	48 8d 53 48             	lea rdx, [rbx + 0x48]
0x1425dc5a8	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1425dc5b0	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x1425dc5b8	4c 8b 06                	mov r8, qword ptr [rsi]
0x1425dc5bb	4c 8b 4e 08             	mov r9, qword ptr [rsi + 8]
0x1425dc5bf	83 3d 4a fd c9 05 00    	cmp dword ptr [rip + 0x5c9fd4a], 0
0x1425dc5c6	74 55                   	je 0x1425dc61d
0x1425dc5c8	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1425dc5d0	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x1425dc5d8	48 8b 4b 48             	mov rcx, qword ptr [rbx + 0x48]
0x1425dc5dc	48 8b b3 90 00 00 00    	mov rsi, qword ptr [rbx + 0x90]
0x1425dc5e3	e8 d8 8d aa fd          	call 0x1400853c0
0x1425dc5e8	49 89 0b                	mov qword ptr [r11], rcx
0x1425dc5eb	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425dc5ef	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1425dc5f3	48 8d 05 46 90 ec 00    	lea rax, [rip + 0xec9046]
0x1425dc5fa	48 89 d3                	mov rbx, rdx
0x1425dc5fd	0f 1f 00                	nop dword ptr [rax]
0x1425dc600	e8 3b 04 a4 fd          	call 0x14001ca40
0x1425dc605	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1425dc60d	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1425dc615	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1425dc61d	44 0f 11 7b 48          	movups xmmword ptr [rbx + 0x48], xmm15
0x1425dc622	48 8d 7b 50             	lea rdi, [rbx + 0x50]
0x1425dc626	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1425dc62e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425dc632	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dc63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425dc640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dc645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dc64a	e8 21 94 aa fd          	call 0x140085a70
0x1425dc64f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dc653	48 8d 0d 6c e8 06 01    	lea rcx, [rip + 0x106e86c]
0x1425dc65a	48 89 4b 48             	mov qword ptr [rbx + 0x48], rcx
0x1425dc65e	48 c7 43 50 07 00 00 00 	mov qword ptr [rbx + 0x50], 7
0x1425dc666	4c 89 83 90 00 00 00    	mov qword ptr [rbx + 0x90], r8
0x1425dc66d	4c 89 8b 98 00 00 00    	mov qword ptr [rbx + 0x98], r9
0x1425dc674	48 8d 05 c5 8f ec 00    	lea rax, [rip + 0xec8fc5]
0x1425dc67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425dc680	e8 db fb a3 fd          	call 0x14001c260
0x1425dc685	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1425dc68d	83 3d 7c fc c9 05 00    	cmp dword ptr [rip + 0x5c9fc7c], 0
0x1425dc694	74 1f                   	je 0x1425dc6b5
0x1425dc696	48 89 c3                	mov rbx, rax
0x1425dc699	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1425dc6a1	48 8d 05 98 8f ec 00    	lea rax, [rip + 0xec8f98]
0x1425dc6a8	e8 b3 03 a4 fd          	call 0x14001ca60
0x1425dc6ad	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1425dc6b5	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1425dc6bd	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x1425dc6c1	4c 89 10                	mov qword ptr [rax], r10
0x1425dc6c4	48 8d 78 08             	lea rdi, [rax + 8]
0x1425dc6c8	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1425dc6d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dc6d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425dc6e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dc6e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dc6ea	e8 eb 96 aa fd          	call 0x140085dda
0x1425dc6ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dc6f3	90                      	nop
0x1425dc6f4	90                      	nop
0x1425dc6f5	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425dc6fa	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1425dc6fe	66 90                   	nop
0x1425dc700	ff cb                   	dec ebx
0x1425dc702	74 10                   	je 0x1425dc714
0x1425dc704	48 89 d0                	mov rax, rdx
0x1425dc707	e8 54 53 ab fd          	call 0x140091a60
0x1425dc70c	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1425dc714	48 8b 0d 9d e5 4e 03    	mov rcx, qword ptr [rip + 0x34ee59d]
0x1425dc71b	48 8b 3d 9e e5 4e 03    	mov rdi, qword ptr [rip + 0x34ee59e]
0x1425dc722	48 8b 35 9f e5 4e 03    	mov rsi, qword ptr [rip + 0x34ee59f]
0x1425dc729	4c 8b 05 a0 e5 4e 03    	mov r8, qword ptr [rip + 0x34ee5a0]
0x1425dc730	4c 8b 0d a1 e5 4e 03    	mov r9, qword ptr [rip + 0x34ee5a1]
0x1425dc737	48 89 d0                	mov rax, rdx
0x1425dc73a	48 8d 1d 68 fd 04 01    	lea rbx, [rip + 0x104fd68]
0x1425dc741	e8 1a 1d 00 00          	call 0x1425de460
0x1425dc746	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x1425dc74f	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x1425dc758	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1425dc761	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x1425dc769	48 8d 1d 3e fd 04 01    	lea rbx, [rip + 0x104fd3e]
0x1425dc770	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1425dc778	48 c7 84 24 90 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x290], 5
0x1425dc784	4c 8b 8c 24 38 03 00 00 	mov r9, qword ptr [rsp + 0x338]
0x1425dc78c	4c 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r9
0x1425dc794	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1425dc79c	b9 05 00 00 00          	mov ecx, 5
0x1425dc7a1	31 f6                   	xor esi, esi
0x1425dc7a3	49 89 f0                	mov r8, rsi
0x1425dc7a6	e8 b5 1c 00 00          	call 0x1425de460
0x1425dc7ab	48 8d 05 6e 78 e9 00    	lea rax, [rip + 0xe9786e]
0x1425dc7b2	e8 a9 fa a3 fd          	call 0x14001c260
0x1425dc7b7	48 8d 15 02 01 00 00    	lea rdx, [rip + 0x102]
0x1425dc7be	48 89 10                	mov qword ptr [rax], rdx
0x1425dc7c1	83 3d 48 fb c9 05 00    	cmp dword ptr [rip + 0x5c9fb48], 0
0x1425dc7c8	75 2a                   	jne 0x1425dc7f4
0x1425dc7ca	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1425dc7d2	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1425dc7da	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1425dc7e2	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1425dc7ea	48 8b bc 24 b0 03 00 00 	mov rdi, qword ptr [rsp + 0x3b0]
0x1425dc7f2	eb 40                   	jmp 0x1425dc834
0x1425dc7f4	e8 07 8c aa fd          	call 0x140085400
0x1425dc7f9	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1425dc801	49 89 0b                	mov qword ptr [r11], rcx
0x1425dc804	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1425dc80c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425dc810	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1425dc818	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1425dc81c	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1425dc824	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1425dc828	48 8b bc 24 b0 03 00 00 	mov rdi, qword ptr [rsp + 0x3b0]
0x1425dc830	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1425dc834	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425dc838	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1425dc840	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1425dc844	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1425dc848	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1425dc84c	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1425dc850	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1425dc854	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1425dc85c	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1425dc860	e8 db 80 a7 fd          	call 0x140054940
0x1425dc865	31 c0                   	xor eax, eax
0x1425dc867	31 db                   	xor ebx, ebx
0x1425dc869	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1425dc870	5d                      	pop rbp
0x1425dc871	c3                      	ret
0x1425dc872	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1425dc879	5d                      	pop rbp
0x1425dc87a	c3                      	ret
0x1425dc87b	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1425dc882	5d                      	pop rbp
0x1425dc883	c3                      	ret
0x1425dc884	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1425dc88b	5d                      	pop rbp
0x1425dc88c	c3                      	ret
0x1425dc88d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425dc892	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425dc897	e8 c4 6b aa fd          	call 0x140083460
0x1425dc89c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425dc8a1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425dc8a6	e9 35 f6 ff ff          	jmp 0x1425dbee0
