# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Collection).updateOrReplace
# 0x141e51ec0..0x141e53060 (4512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:547

0x141e51ec0	4c 8d a4 24 e8 fc ff ff 	lea r12, [rsp - 0x318]
0x141e51ec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e51ecc	0f 86 24 11 00 00       	jbe 0x141e52ff6
0x141e51ed2	55                      	push rbp
0x141e51ed3	48 89 e5                	mov rbp, rsp
0x141e51ed6	48 81 ec 90 03 00 00    	sub rsp, 0x390
0x141e51edd	66 44 0f d6 bc 24 88 03 00 00	movq qword ptr [rsp + 0x388], xmm15
0x141e51ee7	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x141e51eef	44 88 9c 24 08 04 00 00 	mov byte ptr [rsp + 0x408], r11b
0x141e51ef7	4c 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r10
0x141e51eff	4c 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r9
0x141e51f07	4c 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r8
0x141e51f0f	48 89 b4 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rsi
0x141e51f17	48 89 bc 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdi
0x141e51f1f	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141e51f27	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x141e51f2f	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x141e51f34	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x141e51f40	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e51f49	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x141e51f51	48 8b 9c 24 b8 03 00 00 	mov rbx, qword ptr [rsp + 0x3b8]
0x141e51f59	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x141e51f61	e8 5a f9 fc ff          	call 0x141e218c0
0x141e51f66	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141e51f6e	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x141e51f76	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x141e51f7e	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x141e51f86	e8 35 80 22 fe          	call 0x140079fc0
0x141e51f8b	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141e51f93	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141e51f97	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x141e51f9b	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141e51f9e	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141e51fa2	4c 8b 5a 38             	mov r11, qword ptr [rdx + 0x38]
0x141e51fa6	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e51fae	48 8b 7a 58             	mov rdi, qword ptr [rdx + 0x58]
0x141e51fb2	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x141e51fb6	44 0f b6 a4 24 08 04 00 00	movzx r12d, byte ptr [rsp + 0x408]
0x141e51fbf	44 88 24 24             	mov byte ptr [rsp], r12b
0x141e51fc3	44 0f b6 a4 24 a8 03 00 00	movzx r12d, byte ptr [rsp + 0x3a8]
0x141e51fcc	44 88 64 24 01          	mov byte ptr [rsp + 1], r12b
0x141e51fd1	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x141e51fd6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141e51fdb	48 89 c3                	mov rbx, rax
0x141e51fde	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x141e51fe6	48 8b bc 24 00 04 00 00 	mov rdi, qword ptr [rsp + 0x400]
0x141e51fee	48 8d 05 cb 38 5d 01    	lea rax, [rip + 0x15d38cb]
0x141e51ff5	e8 26 95 ff ff          	call 0x141e4b520
0x141e51ffa	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x141e52002	48 85 d2                	test rdx, rdx
0x141e52005	4c 8d 05 9c ee c7 03    	lea r8, [rip + 0x3c7ee9c]
0x141e5200c	4c 0f 45 c2             	cmovne r8, rdx
0x141e52010	48 8d 15 49 88 42 06    	lea rdx, [rip + 0x6428849]
0x141e52017	4c 8b 8c 24 d8 03 00 00 	mov r9, qword ptr [rsp + 0x3d8]
0x141e5201f	49 0f 45 d1             	cmovne rdx, r9
0x141e52023	48 85 ff                	test rdi, rdi
0x141e52026	0f 85 8c 02 00 00       	jne 0x141e522b8
0x141e5202c	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x141e52034	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x141e5203c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e52044	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141e52049	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141e52051	4c 89 c0                	mov rax, r8
0x141e52054	48 89 d3                	mov rbx, rdx
0x141e52057	e8 c4 ba 00 00          	call 0x141e5db20
0x141e5205c	0f 1f 40 00             	nop dword ptr [rax]
0x141e52060	48 85 c0                	test rax, rax
0x141e52063	74 0f                   	je 0x141e52074
0x141e52065	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x141e5206d	31 c9                   	xor ecx, ecx
0x141e5206f	e9 a9 00 00 00          	jmp 0x141e5211d
0x141e52074	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x141e5207c	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e5207f	4c 8b 47 78             	mov r8, qword ptr [rdi + 0x78]
0x141e52083	4d 85 c0                	test r8, r8
0x141e52086	75 07                   	jne 0x141e5208f
0x141e52088	31 c9                   	xor ecx, ecx
0x141e5208a	e9 8e 00 00 00          	jmp 0x141e5211d
0x141e5208f	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x141e52097	0f 10 07                	movups xmm0, xmmword ptr [rdi]
0x141e5209a	0f 11 44 24 65          	movups xmmword ptr [rsp + 0x65], xmm0
0x141e5209f	48 8d 05 9a 16 75 01    	lea rax, [rip + 0x175169a]
0x141e520a6	e8 b5 a1 1c fe          	call 0x14001c260
0x141e520ab	83 3d 5e a2 42 06 00    	cmp dword ptr [rip + 0x642a25e], 0
0x141e520b2	75 0c                   	jne 0x141e520c0
0x141e520b4	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x141e520bc	eb 12                   	jmp 0x141e520d0
0x141e520be	66 90                   	nop
0x141e520c0	e8 bb 32 23 fe          	call 0x140085380
0x141e520c5	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x141e520cd	49 89 33                	mov qword ptr [r11], rsi
0x141e520d0	48 89 b0 88 00 00 00    	mov qword ptr [rax + 0x88], rsi
0x141e520d7	0f 10 44 24 65          	movups xmm0, xmmword ptr [rsp + 0x65]
0x141e520dc	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141e520e0	c6 40 40 01             	mov byte ptr [rax + 0x40], 1
0x141e520e4	48 8d 35 75 0f 00 00    	lea rsi, [rip + 0xf75]
0x141e520eb	48 89 b4 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rsi
0x141e520f3	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x141e520fb	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x141e52103	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x141e5210b	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x141e52110	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x141e52118	b9 01 00 00 00          	mov ecx, 1
0x141e5211d	0f 1f 00                	nop dword ptr [rax]
0x141e52120	48 85 c0                	test rax, rax
0x141e52123	74 26                   	je 0x141e5214b
0x141e52125	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e52128	4c 8b 07                	mov r8, qword ptr [rdi]
0x141e5212b	4c 39 40 08             	cmp qword ptr [rax + 8], r8
0x141e5212f	75 0a                   	jne 0x141e5213b
0x141e52131	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141e52135	48 39 78 10             	cmp qword ptr [rax + 0x10], rdi
0x141e52139	74 10                   	je 0x141e5214b
0x141e5213b	48 8b 3d fe 7d e3 00    	mov rdi, qword ptr [rip + 0xe37dfe]
0x141e52142	4c 8b 05 ff 7d e3 00    	mov r8, qword ptr [rip + 0xe37dff]
0x141e52149	eb 05                   	jmp 0x141e52150
0x141e5214b	31 ff                   	xor edi, edi
0x141e5214d	45 31 c0                	xor r8d, r8d
0x141e52150	48 85 ff                	test rdi, rdi
0x141e52153	0f 85 06 01 00 00       	jne 0x141e5225f
0x141e52159	48 8b 56 28             	mov rdx, qword ptr [rsi + 0x28]
0x141e5215d	0f 1f 00                	nop dword ptr [rax]
0x141e52160	48 85 c0                	test rax, rax
0x141e52163	74 15                   	je 0x141e5217a
0x141e52165	0f b6 b8 90 00 00 00    	movzx edi, byte ptr [rax + 0x90]
0x141e5216c	40 80 ff 01             	cmp dil, 1
0x141e52170	74 06                   	je 0x141e52178
0x141e52172	40 80 ff 02             	cmp dil, 2
0x141e52176	75 02                   	jne 0x141e5217a
0x141e52178	31 d2                   	xor edx, edx
0x141e5217a	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141e52182	88 4c 24 76             	mov byte ptr [rsp + 0x76], cl
0x141e52186	48 85 d2                	test rdx, rdx
0x141e52189	74 72                   	je 0x141e521fd
0x141e5218b	48 8d 3d 4e e3 1c 01    	lea rdi, [rip + 0x11ce34e]
0x141e52192	48 39 3a                	cmp qword ptr [rdx], rdi
0x141e52195	74 07                   	je 0x141e5219e
0x141e52197	bb 01 00 00 00          	mov ebx, 1
0x141e5219c	eb 3d                   	jmp 0x141e521db
0x141e5219e	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141e521a6	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e521aa	48 89 f8                	mov rax, rdi
0x141e521ad	48 8d 1d 74 2d c5 03    	lea rbx, [rip + 0x3c52d74]
0x141e521b4	e8 a7 f2 1b fe          	call 0x140011460
0x141e521b9	83 f0 01                	xor eax, 1
0x141e521bc	0f b6 4c 24 76          	movzx ecx, byte ptr [rsp + 0x76]
0x141e521c1	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141e521c9	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x141e521d1	89 c3                   	mov ebx, eax
0x141e521d3	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141e521db	84 db                   	test bl, bl
0x141e521dd	74 07                   	je 0x141e521e6
0x141e521df	bf 01 00 00 00          	mov edi, 1
0x141e521e4	eb 10                   	jmp 0x141e521f6
0x141e521e6	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141e521ea	48 85 ff                	test rdi, rdi
0x141e521ed	74 05                   	je 0x141e521f4
0x141e521ef	0f b6 3f                	movzx edi, byte ptr [rdi]
0x141e521f2	eb 02                   	jmp 0x141e521f6
0x141e521f4	31 ff                   	xor edi, edi
0x141e521f6	40 84 ff                	test dil, dil
0x141e521f9	75 02                   	jne 0x141e521fd
0x141e521fb	31 c0                   	xor eax, eax
0x141e521fd	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141e52205	48 8b 7e 48             	mov rdi, qword ptr [rsi + 0x48]
0x141e52209	4c 8b 46 50             	mov r8, qword ptr [rsi + 0x50]
0x141e5220d	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141e52216	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141e5221f	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x141e52228	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141e52230	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x141e52238	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x141e52240	48 85 ff                	test rdi, rdi
0x141e52243	0f 84 a2 00 00 00       	je 0x141e522eb
0x141e52249	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x141e5224d	4c 8b 0d ec c6 e4 00    	mov r9, qword ptr [rip + 0xe4c6ec]
0x141e52254	4d 8b 11                	mov r10, qword ptr [r9]
0x141e52257	8b 7f 10                	mov edi, dword ptr [rdi + 0x10]
0x141e5225a	e9 06 0d 00 00          	jmp 0x141e52f65
0x141e5225f	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x141e5226b	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141e52273	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x141e5227b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e52280	f6 c1 01                	test cl, 1
0x141e52283	74 12                   	je 0x141e52297
0x141e52285	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x141e5228a	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x141e52292	48 8b 02                	mov rax, qword ptr [rdx]
0x141e52295	ff d0                   	call rax
0x141e52297	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e5229f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e522a7	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e522af	48 81 c4 90 03 00 00    	add rsp, 0x390
0x141e522b6	5d                      	pop rbp
0x141e522b7	c3                      	ret
0x141e522b8	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x141e522c4	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141e522cc	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141e522d4	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e522dc	48 89 fb                	mov rbx, rdi
0x141e522df	48 89 f1                	mov rcx, rsi
0x141e522e2	48 81 c4 90 03 00 00    	add rsp, 0x390
0x141e522e9	5d                      	pop rbp
0x141e522ea	c3                      	ret
0x141e522eb	48 85 ff                	test rdi, rdi
0x141e522ee	74 10                   	je 0x141e52300
0x141e522f0	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x141e522f8	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x141e52300	48 8d 05 99 d2 59 01    	lea rax, [rip + 0x159d299]
0x141e52307	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x141e5230f	e8 0c 63 1c fe          	call 0x140018620
0x141e52314	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141e5231c	b8 03 00 00 00          	mov eax, 3
0x141e52321	31 db                   	xor ebx, ebx
0x141e52323	b9 01 00 00 00          	mov ecx, 1
0x141e52328	e8 f3 81 22 fe          	call 0x14007a520
0x141e5232d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141e52335	48 8d 05 c4 d2 22 01    	lea rax, [rip + 0x122d2c4]
0x141e5233c	0f 1f 40 00             	nop dword ptr [rax]
0x141e52340	e8 1b 9f 1c fe          	call 0x14001c260
0x141e52345	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e5234a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e5234e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e52356	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e5235a	83 3d af 9f 42 06 00    	cmp dword ptr [rip + 0x6429faf], 0
0x141e52361	75 0a                   	jne 0x141e5236d
0x141e52363	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141e5236b	eb 10                   	jmp 0x141e5237d
0x141e5236d	e8 0e 30 23 fe          	call 0x140085380
0x141e52372	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141e5237a	49 89 0b                	mov qword ptr [r11], rcx
0x141e5237d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141e52385	48 89 08                	mov qword ptr [rax], rcx
0x141e52388	48 8d 05 b1 21 73 01    	lea rax, [rip + 0x17321b1]
0x141e5238f	e8 cc 9e 1c fe          	call 0x14001c260
0x141e52394	48 c7 40 48 01 00 00 00 	mov qword ptr [rax + 0x48], 1
0x141e5239c	48 c7 40 50 01 00 00 00 	mov qword ptr [rax + 0x50], 1
0x141e523a4	83 3d 65 9f 42 06 00    	cmp dword ptr [rip + 0x6429f65], 0
0x141e523ab	75 0a                   	jne 0x141e523b7
0x141e523ad	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x141e523b5	eb 10                   	jmp 0x141e523c7
0x141e523b7	e8 c4 2f 23 fe          	call 0x140085380
0x141e523bc	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x141e523c4	49 89 13                	mov qword ptr [r11], rdx
0x141e523c7	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141e523cb	48 85 c0                	test rax, rax
0x141e523ce	75 0c                   	jne 0x141e523dc
0x141e523d0	48 8d 05 69 21 73 01    	lea rax, [rip + 0x1732169]
0x141e523d7	e8 84 9e 1c fe          	call 0x14001c260
0x141e523dc	84 00                   	test byte ptr [rax], al
0x141e523de	83 3d 2b 9f 42 06 00    	cmp dword ptr [rip + 0x6429f2b], 0
0x141e523e5	75 0a                   	jne 0x141e523f1
0x141e523e7	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x141e523ef	eb 18                   	jmp 0x141e52409
0x141e523f1	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141e523f5	e8 a6 2f 23 fe          	call 0x1400853a0
0x141e523fa	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x141e52402	49 89 33                	mov qword ptr [r11], rsi
0x141e52405	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e52409	48 89 70 58             	mov qword ptr [rax + 0x58], rsi
0x141e5240d	48 85 c0                	test rax, rax
0x141e52410	75 0c                   	jne 0x141e5241e
0x141e52412	48 8d 05 27 21 73 01    	lea rax, [rip + 0x1732127]
0x141e52419	e8 42 9e 1c fe          	call 0x14001c260
0x141e5241e	84 00                   	test byte ptr [rax], al
0x141e52420	83 3d e9 9e 42 06 00    	cmp dword ptr [rip + 0x6429ee9], 0
0x141e52427	75 0a                   	jne 0x141e52433
0x141e52429	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x141e52431	eb 1b                   	jmp 0x141e5244e
0x141e52433	48 8b 90 c0 00 00 00    	mov rdx, qword ptr [rax + 0xc0]
0x141e5243a	e8 61 2f 23 fe          	call 0x1400853a0
0x141e5243f	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x141e52447	49 89 33                	mov qword ptr [r11], rsi
0x141e5244a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e5244e	48 89 b0 c0 00 00 00    	mov qword ptr [rax + 0xc0], rsi
0x141e52455	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e5245d	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e52460	48 8b 76 60             	mov rsi, qword ptr [rsi + 0x60]
0x141e52464	48 85 c0                	test rax, rax
0x141e52467	75 24                   	jne 0x141e5248d
0x141e52469	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x141e52471	48 8d 05 c8 20 73 01    	lea rax, [rip + 0x17320c8]
0x141e52478	e8 e3 9d 1c fe          	call 0x14001c260
0x141e5247d	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e52485	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x141e5248d	84 00                   	test byte ptr [rax], al
0x141e5248f	83 3d 7a 9e 42 06 00    	cmp dword ptr [rip + 0x6429e7a], 0
0x141e52496	74 14                   	je 0x141e524ac
0x141e52498	4c 8b 40 78             	mov r8, qword ptr [rax + 0x78]
0x141e5249c	0f 1f 40 00             	nop dword ptr [rax]
0x141e524a0	e8 fb 2e 23 fe          	call 0x1400853a0
0x141e524a5	49 89 33                	mov qword ptr [r11], rsi
0x141e524a8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e524ac	48 89 70 78             	mov qword ptr [rax + 0x78], rsi
0x141e524b0	48 85 c0                	test rax, rax
0x141e524b3	75 18                   	jne 0x141e524cd
0x141e524b5	48 8d 05 84 20 73 01    	lea rax, [rip + 0x1732084]
0x141e524bc	0f 1f 40 00             	nop dword ptr [rax]
0x141e524c0	e8 9b 9d 1c fe          	call 0x14001c260
0x141e524c5	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e524cd	48 8d 35 4c 72 c6 03    	lea rsi, [rip + 0x3c6724c]
0x141e524d4	48 89 b0 b0 00 00 00    	mov qword ptr [rax + 0xb0], rsi
0x141e524db	83 3d 2e 9e 42 06 00    	cmp dword ptr [rip + 0x6429e2e], 0
0x141e524e2	75 0a                   	jne 0x141e524ee
0x141e524e4	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x141e524ec	eb 1b                   	jmp 0x141e52509
0x141e524ee	48 8b b0 b8 00 00 00    	mov rsi, qword ptr [rax + 0xb8]
0x141e524f5	e8 a6 2e 23 fe          	call 0x1400853a0
0x141e524fa	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x141e52502	4d 89 03                	mov qword ptr [r11], r8
0x141e52505	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e52509	4c 89 80 b8 00 00 00    	mov qword ptr [rax + 0xb8], r8
0x141e52510	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e52513	48 8b 76 30             	mov rsi, qword ptr [rsi + 0x30]
0x141e52517	48 85 c0                	test rax, rax
0x141e5251a	75 24                   	jne 0x141e52540
0x141e5251c	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x141e52524	48 8d 05 15 20 73 01    	lea rax, [rip + 0x1732015]
0x141e5252b	e8 30 9d 1c fe          	call 0x14001c260
0x141e52530	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e52538	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141e52540	84 00                   	test byte ptr [rax], al
0x141e52542	83 3d c7 9d 42 06 00    	cmp dword ptr [rip + 0x6429dc7], 0
0x141e52549	74 10                   	je 0x141e5255b
0x141e5254b	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x141e5254f	e8 4c 2e 23 fe          	call 0x1400853a0
0x141e52554	49 89 33                	mov qword ptr [r11], rsi
0x141e52557	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e5255b	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x141e5255f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e52563	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x141e52567	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141e5256b	48 85 c0                	test rax, rax
0x141e5256e	75 34                   	jne 0x141e525a4
0x141e52570	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141e52578	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x141e52580	48 8d 05 b9 1f 73 01    	lea rax, [rip + 0x1731fb9]
0x141e52587	e8 d4 9c 1c fe          	call 0x14001c260
0x141e5258c	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e52594	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141e5259c	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x141e525a4	48 89 b0 88 00 00 00    	mov qword ptr [rax + 0x88], rsi
0x141e525ab	83 3d 5e 9d 42 06 00    	cmp dword ptr [rip + 0x6429d5e], 0
0x141e525b2	74 18                   	je 0x141e525cc
0x141e525b4	48 8b b0 80 00 00 00    	mov rsi, qword ptr [rax + 0x80]
0x141e525bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e525c0	e8 db 2d 23 fe          	call 0x1400853a0
0x141e525c5	4d 89 03                	mov qword ptr [r11], r8
0x141e525c8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e525cc	4c 89 80 80 00 00 00    	mov qword ptr [rax + 0x80], r8
0x141e525d3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141e525d7	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141e525db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e525e0	48 85 c0                	test rax, rax
0x141e525e3	75 38                   	jne 0x141e5261d
0x141e525e5	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141e525ed	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x141e525f5	48 8d 05 44 1f 73 01    	lea rax, [rip + 0x1731f44]
0x141e525fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e52600	e8 5b 9c 1c fe          	call 0x14001c260
0x141e52605	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e5260d	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x141e52615	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141e5261d	4c 89 40 70             	mov qword ptr [rax + 0x70], r8
0x141e52621	83 3d e8 9c 42 06 00    	cmp dword ptr [rip + 0x6429ce8], 0
0x141e52628	74 10                   	je 0x141e5263a
0x141e5262a	4c 8b 40 68             	mov r8, qword ptr [rax + 0x68]
0x141e5262e	e8 6d 2d 23 fe          	call 0x1400853a0
0x141e52633	49 89 33                	mov qword ptr [r11], rsi
0x141e52636	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e5263a	48 89 70 68             	mov qword ptr [rax + 0x68], rsi
0x141e5263e	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e52641	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x141e52645	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141e52649	48 85 c0                	test rax, rax
0x141e5264c	75 34                   	jne 0x141e52682
0x141e5264e	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x141e52656	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141e5265e	48 8d 05 db 1e 73 01    	lea rax, [rip + 0x1731edb]
0x141e52665	e8 f6 9b 1c fe          	call 0x14001c260
0x141e5266a	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e52672	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e5267a	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x141e52682	48 89 b0 90 00 00 00    	mov qword ptr [rax + 0x90], rsi
0x141e52689	83 3d 80 9c 42 06 00    	cmp dword ptr [rip + 0x6429c80], 0
0x141e52690	74 13                   	je 0x141e526a5
0x141e52692	48 8b b0 98 00 00 00    	mov rsi, qword ptr [rax + 0x98]
0x141e52699	e8 02 2d 23 fe          	call 0x1400853a0
0x141e5269e	4d 89 03                	mov qword ptr [r11], r8
0x141e526a1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e526a5	4c 89 80 98 00 00 00    	mov qword ptr [rax + 0x98], r8
0x141e526ac	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e526af	4c 8b 86 b8 00 00 00    	mov r8, qword ptr [rsi + 0xb8]
0x141e526b6	48 8b b6 b0 00 00 00    	mov rsi, qword ptr [rsi + 0xb0]
0x141e526bd	0f 1f 00                	nop dword ptr [rax]
0x141e526c0	48 85 c0                	test rax, rax
0x141e526c3	75 38                   	jne 0x141e526fd
0x141e526c5	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x141e526cd	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141e526d5	48 8d 05 64 1e 73 01    	lea rax, [rip + 0x1731e64]
0x141e526dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e526e0	e8 7b 9b 1c fe          	call 0x14001c260
0x141e526e5	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e526ed	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141e526f5	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x141e526fd	48 89 b0 f8 00 00 00    	mov qword ptr [rax + 0xf8], rsi
0x141e52704	83 3d 05 9c 42 06 00    	cmp dword ptr [rip + 0x6429c05], 0
0x141e5270b	74 13                   	je 0x141e52720
0x141e5270d	48 8b b0 00 01 00 00    	mov rsi, qword ptr [rax + 0x100]
0x141e52714	e8 87 2c 23 fe          	call 0x1400853a0
0x141e52719	4d 89 03                	mov qword ptr [r11], r8
0x141e5271c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e52720	4c 89 80 00 01 00 00    	mov qword ptr [rax + 0x100], r8
0x141e52727	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141e5272f	48 83 7e 28 00          	cmp qword ptr [rsi + 0x28], 0
0x141e52734	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x141e5273c	41 0f 95 40 02          	setne byte ptr [r8 + 2]
0x141e52741	48 85 c0                	test rax, rax
0x141e52744	75 24                   	jne 0x141e5276a
0x141e52746	48 8d 05 f3 1d 73 01    	lea rax, [rip + 0x1731df3]
0x141e5274d	e8 0e 9b 1c fe          	call 0x14001c260
0x141e52752	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e5275a	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141e52762	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x141e5276a	84 00                   	test byte ptr [rax], al
0x141e5276c	4d 8d 48 02             	lea r9, [r8 + 2]
0x141e52770	83 3d 99 9b 42 06 00    	cmp dword ptr [rip + 0x6429b99], 0
0x141e52777	74 13                   	je 0x141e5278c
0x141e52779	4c 8b 90 a0 00 00 00    	mov r10, qword ptr [rax + 0xa0]
0x141e52780	e8 1b 2c 23 fe          	call 0x1400853a0
0x141e52785	4d 89 0b                	mov qword ptr [r11], r9
0x141e52788	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e5278c	4c 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], r9
0x141e52793	48 83 3e 00             	cmp qword ptr [rsi], 0
0x141e52797	41 0f 95 40 01          	setne byte ptr [r8 + 1]
0x141e5279c	0f 1f 40 00             	nop dword ptr [rax]
0x141e527a0	48 85 c0                	test rax, rax
0x141e527a3	75 24                   	jne 0x141e527c9
0x141e527a5	48 8d 05 94 1d 73 01    	lea rax, [rip + 0x1731d94]
0x141e527ac	e8 af 9a 1c fe          	call 0x14001c260
0x141e527b1	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e527b9	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141e527c1	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x141e527c9	84 00                   	test byte ptr [rax], al
0x141e527cb	4d 8d 48 01             	lea r9, [r8 + 1]
0x141e527cf	83 3d 3a 9b 42 06 00    	cmp dword ptr [rip + 0x6429b3a], 0
0x141e527d6	74 14                   	je 0x141e527ec
0x141e527d8	4c 8b 90 a8 00 00 00    	mov r10, qword ptr [rax + 0xa8]
0x141e527df	90                      	nop
0x141e527e0	e8 bb 2b 23 fe          	call 0x1400853a0
0x141e527e5	4d 89 0b                	mov qword ptr [r11], r9
0x141e527e8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e527ec	4c 89 88 a8 00 00 00    	mov qword ptr [rax + 0xa8], r9
0x141e527f3	41 c6 00 01             	mov byte ptr [r8], 1
0x141e527f7	48 85 c0                	test rax, rax
0x141e527fa	75 24                   	jne 0x141e52820
0x141e527fc	48 8d 05 3d 1d 73 01    	lea rax, [rip + 0x1731d3d]
0x141e52803	e8 58 9a 1c fe          	call 0x14001c260
0x141e52808	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e52810	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141e52818	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x141e52820	84 00                   	test byte ptr [rax], al
0x141e52822	83 3d e7 9a 42 06 00    	cmp dword ptr [rip + 0x6429ae7], 0
0x141e52829	74 10                   	je 0x141e5283b
0x141e5282b	4c 8b 48 38             	mov r9, qword ptr [rax + 0x38]
0x141e5282f	e8 6c 2b 23 fe          	call 0x1400853a0
0x141e52834	4d 89 03                	mov qword ptr [r11], r8
0x141e52837	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e5283b	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x141e5283f	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e52842	4d 8b 40 68             	mov r8, qword ptr [r8 + 0x68]
0x141e52846	48 85 c0                	test rax, rax
0x141e52849	75 2c                   	jne 0x141e52877
0x141e5284b	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x141e52853	48 8d 05 e6 1c 73 01    	lea rax, [rip + 0x1731ce6]
0x141e5285a	e8 01 9a 1c fe          	call 0x14001c260
0x141e5285f	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e52867	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141e5286f	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x141e52877	84 00                   	test byte ptr [rax], al
0x141e52879	83 3d 90 9a 42 06 00    	cmp dword ptr [rip + 0x6429a90], 0
0x141e52880	74 13                   	je 0x141e52895
0x141e52882	4c 8b 88 08 01 00 00    	mov r9, qword ptr [rax + 0x108]
0x141e52889	e8 12 2b 23 fe          	call 0x1400853a0
0x141e5288e	4d 89 03                	mov qword ptr [r11], r8
0x141e52891	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e52895	4c 89 80 08 01 00 00    	mov qword ptr [rax + 0x108], r8
0x141e5289c	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e5289f	4d 8b 80 80 00 00 00    	mov r8, qword ptr [r8 + 0x80]
0x141e528a6	48 85 c0                	test rax, rax
0x141e528a9	75 2c                   	jne 0x141e528d7
0x141e528ab	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x141e528b3	48 8d 05 86 1c 73 01    	lea rax, [rip + 0x1731c86]
0x141e528ba	e8 a1 99 1c fe          	call 0x14001c260
0x141e528bf	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e528c7	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141e528cf	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141e528d7	84 00                   	test byte ptr [rax], al
0x141e528d9	83 3d 30 9a 42 06 00    	cmp dword ptr [rip + 0x6429a30], 0
0x141e528e0	74 13                   	je 0x141e528f5
0x141e528e2	4c 8b 88 28 01 00 00    	mov r9, qword ptr [rax + 0x128]
0x141e528e9	e8 b2 2a 23 fe          	call 0x1400853a0
0x141e528ee	4d 89 03                	mov qword ptr [r11], r8
0x141e528f1	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e528f5	4c 89 80 28 01 00 00    	mov qword ptr [rax + 0x128], r8
0x141e528fc	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e528ff	4d 8b 80 90 00 00 00    	mov r8, qword ptr [r8 + 0x90]
0x141e52906	48 85 c0                	test rax, rax
0x141e52909	75 2c                   	jne 0x141e52937
0x141e5290b	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x141e52913	48 8d 05 26 1c 73 01    	lea rax, [rip + 0x1731c26]
0x141e5291a	e8 41 99 1c fe          	call 0x14001c260
0x141e5291f	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e52927	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141e5292f	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x141e52937	84 00                   	test byte ptr [rax], al
0x141e52939	83 3d d0 99 42 06 00    	cmp dword ptr [rip + 0x64299d0], 0
0x141e52940	74 13                   	je 0x141e52955
0x141e52942	4c 8b 88 38 01 00 00    	mov r9, qword ptr [rax + 0x138]
0x141e52949	e8 52 2a 23 fe          	call 0x1400853a0
0x141e5294e	4d 89 03                	mov qword ptr [r11], r8
0x141e52951	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e52955	4c 89 80 38 01 00 00    	mov qword ptr [rax + 0x138], r8
0x141e5295c	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e5295f	4d 8b 88 e0 00 00 00    	mov r9, qword ptr [r8 + 0xe0]
0x141e52966	4d 8b 80 d8 00 00 00    	mov r8, qword ptr [r8 + 0xd8]
0x141e5296d	48 85 c0                	test rax, rax
0x141e52970	75 3c                   	jne 0x141e529ae
0x141e52972	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x141e5297a	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x141e52982	48 8d 05 b7 1b 73 01    	lea rax, [rip + 0x1731bb7]
0x141e52989	e8 d2 98 1c fe          	call 0x14001c260
0x141e5298e	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e52996	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141e5299e	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141e529a6	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x141e529ae	4c 89 00                	mov qword ptr [rax], r8
0x141e529b1	83 3d 58 99 42 06 00    	cmp dword ptr [rip + 0x6429958], 0
0x141e529b8	74 12                   	je 0x141e529cc
0x141e529ba	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141e529be	66 90                   	nop
0x141e529c0	e8 db 29 23 fe          	call 0x1400853a0
0x141e529c5	4d 89 0b                	mov qword ptr [r11], r9
0x141e529c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e529cc	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e529d4	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x141e529d8	4c 8b 46 40             	mov r8, qword ptr [rsi + 0x40]
0x141e529dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e529e0	4d 85 c0                	test r8, r8
0x141e529e3	0f 84 c3 00 00 00       	je 0x141e52aac
0x141e529e9	48 8b 5e 48             	mov rbx, qword ptr [rsi + 0x48]
0x141e529ed	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e529f1	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e529f5	4c 89 c0                	mov rax, r8
0x141e529f8	e8 e3 9b 00 00          	call 0x141e5c5e0
0x141e529fd	0f 1f 00                	nop dword ptr [rax]
0x141e52a00	48 85 ff                	test rdi, rdi
0x141e52a03	74 5a                   	je 0x141e52a5f
0x141e52a05	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x141e52a11	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141e52a19	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141e52a21	0f b6 74 24 76          	movzx esi, byte ptr [rsp + 0x76]
0x141e52a26	40 f6 c6 01             	test sil, 1
0x141e52a2a	74 12                   	je 0x141e52a3e
0x141e52a2c	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x141e52a31	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x141e52a39	48 8b 02                	mov rax, qword ptr [rdx]
0x141e52a3c	ff d0                   	call rax
0x141e52a3e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e52a46	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e52a4e	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e52a56	48 81 c4 90 03 00 00    	add rsp, 0x390
0x141e52a5d	5d                      	pop rbp
0x141e52a5e	c3                      	ret
0x141e52a5f	90                      	nop
0x141e52a60	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141e52a68	48 89 9a 18 01 00 00    	mov qword ptr [rdx + 0x118], rbx
0x141e52a6f	48 89 8a 20 01 00 00    	mov qword ptr [rdx + 0x120], rcx
0x141e52a76	83 3d 93 98 42 06 00    	cmp dword ptr [rip + 0x6429893], 0
0x141e52a7d	74 13                   	je 0x141e52a92
0x141e52a7f	48 8b b2 10 01 00 00    	mov rsi, qword ptr [rdx + 0x110]
0x141e52a86	e8 15 29 23 fe          	call 0x1400853a0
0x141e52a8b	49 89 03                	mov qword ptr [r11], rax
0x141e52a8e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e52a92	48 89 82 10 01 00 00    	mov qword ptr [rdx + 0x110], rax
0x141e52a99	48 89 d0                	mov rax, rdx
0x141e52a9c	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e52aa4	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141e52aac	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x141e52ab0	4d 85 c0                	test r8, r8
0x141e52ab3	0f 84 85 00 00 00       	je 0x141e52b3e
0x141e52ab9	41 80 38 00             	cmp byte ptr [r8], 0
0x141e52abd	74 7f                   	je 0x141e52b3e
0x141e52abf	48 8d 05 da db 1c 01    	lea rax, [rip + 0x11cdbda]
0x141e52ac6	e8 95 97 1c fe          	call 0x14001c260
0x141e52acb	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e52ad3	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e52ad7	0f b6 12                	movzx edx, byte ptr [rdx]
0x141e52ada	88 10                   	mov byte ptr [rax], dl
0x141e52adc	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141e52ae4	48 85 d2                	test rdx, rdx
0x141e52ae7	75 27                   	jne 0x141e52b10
0x141e52ae9	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x141e52af1	48 8d 05 48 1a 73 01    	lea rax, [rip + 0x1731a48]
0x141e52af8	e8 63 97 1c fe          	call 0x14001c260
0x141e52afd	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e52b05	48 89 c2                	mov rdx, rax
0x141e52b08	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x141e52b10	84 02                   	test byte ptr [rdx], al
0x141e52b12	83 3d f7 97 42 06 00    	cmp dword ptr [rip + 0x64297f7], 0
0x141e52b19	74 11                   	je 0x141e52b2c
0x141e52b1b	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141e52b1f	90                      	nop
0x141e52b20	e8 7b 28 23 fe          	call 0x1400853a0
0x141e52b25	49 89 03                	mov qword ptr [r11], rax
0x141e52b28	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e52b2c	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141e52b30	48 89 ce                	mov rsi, rcx
0x141e52b33	48 89 d0                	mov rax, rdx
0x141e52b36	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e52b3e	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x141e52b42	4d 85 c0                	test r8, r8
0x141e52b45	0f 84 0c 01 00 00       	je 0x141e52c57
0x141e52b4b	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141e52b53	48 8b 5e 20             	mov rbx, qword ptr [rsi + 0x20]
0x141e52b57	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e52b5b	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e52b5f	4c 89 c0                	mov rax, r8
0x141e52b62	e8 f9 aa 00 00          	call 0x141e5d660
0x141e52b67	48 85 f6                	test rsi, rsi
0x141e52b6a	74 5a                   	je 0x141e52bc6
0x141e52b6c	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x141e52b78	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141e52b80	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x141e52b88	0f b6 74 24 76          	movzx esi, byte ptr [rsp + 0x76]
0x141e52b8d	40 f6 c6 01             	test sil, 1
0x141e52b91	74 12                   	je 0x141e52ba5
0x141e52b93	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x141e52b98	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x141e52ba0	48 8b 02                	mov rax, qword ptr [rdx]
0x141e52ba3	ff d0                   	call rax
0x141e52ba5	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e52bad	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e52bb5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e52bbd	48 81 c4 90 03 00 00    	add rsp, 0x390
0x141e52bc4	5d                      	pop rbp
0x141e52bc5	c3                      	ret
0x141e52bc6	90                      	nop
0x141e52bc7	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141e52bcf	48 85 d2                	test rdx, rdx
0x141e52bd2	75 48                   	jne 0x141e52c1c
0x141e52bd4	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141e52bdc	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e52be4	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x141e52bec	88 44 24 75             	mov byte ptr [rsp + 0x75], al
0x141e52bf0	48 8d 05 49 19 73 01    	lea rax, [rip + 0x1731949]
0x141e52bf7	e8 64 96 1c fe          	call 0x14001c260
0x141e52bfc	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141e52c04	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x141e52c0c	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141e52c14	48 89 c2                	mov rdx, rax
0x141e52c17	0f b6 44 24 75          	movzx eax, byte ptr [rsp + 0x75]
0x141e52c1c	88 42 18                	mov byte ptr [rdx + 0x18], al
0x141e52c1f	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x141e52c23	48 89 7a 30             	mov qword ptr [rdx + 0x30], rdi
0x141e52c27	83 3d e2 96 42 06 00    	cmp dword ptr [rip + 0x64296e2], 0
0x141e52c2e	74 10                   	je 0x141e52c40
0x141e52c30	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141e52c34	e8 67 27 23 fe          	call 0x1400853a0
0x141e52c39	49 89 1b                	mov qword ptr [r11], rbx
0x141e52c3c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e52c40	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x141e52c44	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141e52c4c	48 89 d0                	mov rax, rdx
0x141e52c4f	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e52c57	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141e52c5f	48 83 7e 50 00          	cmp qword ptr [rsi + 0x50], 0
0x141e52c64	0f 84 85 00 00 00       	je 0x141e52cef
0x141e52c6a	48 8d 05 2f da 1c 01    	lea rax, [rip + 0x11cda2f]
0x141e52c71	e8 ea 95 1c fe          	call 0x14001c260
0x141e52c76	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e52c7e	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141e52c82	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141e52c85	88 08                   	mov byte ptr [rax], cl
0x141e52c87	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141e52c8f	48 85 c9                	test rcx, rcx
0x141e52c92	74 05                   	je 0x141e52c99
0x141e52c94	48 89 ca                	mov rdx, rcx
0x141e52c97	eb 26                   	jmp 0x141e52cbf
0x141e52c99	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x141e52ca1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e52ca6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e52cab	e8 6d 2d 23 fe          	call 0x140085a1d
0x141e52cb0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e52cb4	48 89 ca                	mov rdx, rcx
0x141e52cb7	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141e52cbf	84 01                   	test byte ptr [rcx], al
0x141e52cc1	83 3d 48 96 42 06 00    	cmp dword ptr [rip + 0x6429648], 0
0x141e52cc8	74 13                   	je 0x141e52cdd
0x141e52cca	48 8b 99 30 01 00 00    	mov rbx, qword ptr [rcx + 0x130]
0x141e52cd1	e8 ca 26 23 fe          	call 0x1400853a0
0x141e52cd6	49 89 03                	mov qword ptr [r11], rax
0x141e52cd9	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e52cdd	48 89 81 30 01 00 00    	mov qword ptr [rcx + 0x130], rax
0x141e52ce4	48 89 d0                	mov rax, rdx
0x141e52ce7	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141e52cef	0f b6 8c 24 08 04 00 00 	movzx ecx, byte ptr [rsp + 0x408]
0x141e52cf7	84 c9                   	test cl, cl
0x141e52cf9	75 10                   	jne 0x141e52d0b
0x141e52cfb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e52cfe	80 79 28 00             	cmp byte ptr [rcx + 0x28], 0
0x141e52d02	74 07                   	je 0x141e52d0b
0x141e52d04	b9 02 00 00 00          	mov ecx, 2
0x141e52d09	eb 02                   	jmp 0x141e52d0d
0x141e52d0b	31 c9                   	xor ecx, ecx
0x141e52d0d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e52d15	48 8d 05 e4 a5 27 01    	lea rax, [rip + 0x127a5e4]
0x141e52d1c	0f 1f 40 00             	nop dword ptr [rax]
0x141e52d20	e8 3b 95 1c fe          	call 0x14001c260
0x141e52d25	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e52d2d	48 89 08                	mov qword ptr [rax], rcx
0x141e52d30	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141e52d38	48 85 c9                	test rcx, rcx
0x141e52d3b	75 1f                   	jne 0x141e52d5c
0x141e52d3d	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x141e52d45	48 8d 05 f4 17 73 01    	lea rax, [rip + 0x17317f4]
0x141e52d4c	e8 0f 95 1c fe          	call 0x14001c260
0x141e52d51	48 89 c1                	mov rcx, rax
0x141e52d54	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x141e52d5c	84 01                   	test byte ptr [rcx], al
0x141e52d5e	83 3d ab 95 42 06 00    	cmp dword ptr [rip + 0x64295ab], 0
0x141e52d65	74 13                   	je 0x141e52d7a
0x141e52d67	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x141e52d6e	e8 2d 26 23 fe          	call 0x1400853a0
0x141e52d73	49 89 03                	mov qword ptr [r11], rax
0x141e52d76	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e52d7a	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141e52d82	48 89 81 c8 00 00 00    	mov qword ptr [rcx + 0xc8], rax
0x141e52d89	48 89 c8                	mov rax, rcx
0x141e52d8c	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141e52d94	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141e52d9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e52da0	e8 fb b2 f7 ff          	call 0x141dce0a0
0x141e52da5	e8 16 8e 00 00          	call 0x141e5bbc0
0x141e52daa	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x141e52db2	48 85 c2                	test rdx, rax
0x141e52db5	75 5a                   	jne 0x141e52e11
0x141e52db7	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x141e52dc3	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141e52dcb	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141e52dd3	0f b6 74 24 76          	movzx esi, byte ptr [rsp + 0x76]
0x141e52dd8	40 f6 c6 01             	test sil, 1
0x141e52ddc	74 12                   	je 0x141e52df0
0x141e52dde	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x141e52de3	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x141e52deb	48 8b 02                	mov rax, qword ptr [rdx]
0x141e52dee	ff d0                   	call rax
0x141e52df0	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e52df8	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e52e00	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e52e08	48 81 c4 90 03 00 00    	add rsp, 0x390
0x141e52e0f	5d                      	pop rbp
0x141e52e10	c3                      	ret
0x141e52e11	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141e52e19	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e52e21	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141e52e29	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x141e52e30	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141e52e38	0f 10 81 d8 00 00 00    	movups xmm0, xmmword ptr [rcx + 0xd8]
0x141e52e3f	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x141e52e47	0f 10 81 e8 00 00 00    	movups xmm0, xmmword ptr [rcx + 0xe8]
0x141e52e4e	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x141e52e56	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e52e5e	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141e52e66	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141e52e6e	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x141e52e76	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141e52e7e	0f 11 84 24 90 01 00 00 	movups xmmword ptr [rsp + 0x190], xmm0
0x141e52e86	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141e52e8e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141e52e96	48 8d 05 e3 8a 57 01    	lea rax, [rip + 0x1578ae3]
0x141e52e9d	0f 1f 00                	nop dword ptr [rax]
0x141e52ea0	e8 bb 93 1c fe          	call 0x14001c260
0x141e52ea5	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141e52ead	48 89 08                	mov qword ptr [rax], rcx
0x141e52eb0	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e52eb8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e52ebc	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141e52ec4	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e52ec8	48 83 bc 24 90 01 00 00 00	cmp qword ptr [rsp + 0x190], 0
0x141e52ed1	74 2c                   	je 0x141e52eff
0x141e52ed3	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x141e52edb	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141e52edf	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141e52ee3	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x141e52ee7	83 3d 22 94 42 06 00    	cmp dword ptr [rip + 0x6429422], 0
0x141e52eee	74 08                   	je 0x141e52ef8
0x141e52ef0	e8 8b 24 23 fe          	call 0x140085380
0x141e52ef5	49 89 33                	mov qword ptr [r11], rsi
0x141e52ef8	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141e52efc	48 ff 08                	dec qword ptr [rax]
0x141e52eff	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141e52f07	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141e52f0f	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141e52f17	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x141e52f1f	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141e52f27	0f b6 74 24 76          	movzx esi, byte ptr [rsp + 0x76]
0x141e52f2c	40 f6 c6 01             	test sil, 1
0x141e52f30	74 12                   	je 0x141e52f44
0x141e52f32	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x141e52f37	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x141e52f3f	48 8b 02                	mov rax, qword ptr [rdx]
0x141e52f42	ff d0                   	call rax
0x141e52f44	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e52f4c	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e52f54	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e52f5c	48 81 c4 90 03 00 00    	add rsp, 0x390
0x141e52f63	5d                      	pop rbp
0x141e52f64	c3                      	ret
0x141e52f65	49 89 fb                	mov r11, rdi
0x141e52f68	4c 21 d7                	and rdi, r10
0x141e52f6b	48 c1 e7 04             	shl rdi, 4
0x141e52f6f	4e 8b 64 0f 08          	mov r12, qword ptr [rdi + r9 + 8]
0x141e52f74	49 39 dc                	cmp r12, rbx
0x141e52f77	74 4d                   	je 0x141e52fc6
0x141e52f79	49 8d 7b 01             	lea rdi, [r11 + 1]
0x141e52f7d	0f 1f 00                	nop dword ptr [rax]
0x141e52f80	4d 85 e4                	test r12, r12
0x141e52f83	75 e0                   	jne 0x141e52f65
0x141e52f85	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x141e52f8d	48 8d 05 ac b9 e4 00    	lea rax, [rip + 0xe4b9ac]
0x141e52f94	e8 47 59 1c fe          	call 0x1400188e0
0x141e52f99	0f b6 4c 24 76          	movzx ecx, byte ptr [rsp + 0x76]
0x141e52f9e	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141e52fa6	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x141e52fae	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x141e52fb6	48 89 c7                	mov rdi, rax
0x141e52fb9	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141e52fc1	e9 25 f3 ff ff          	jmp 0x141e522eb
0x141e52fc6	4a 8b 7c 0f 10          	mov rdi, qword ptr [rdi + r9 + 0x10]
0x141e52fcb	e9 1b f3 ff ff          	jmp 0x141e522eb
0x141e52fd0	e8 0b 38 1f fe          	call 0x1400467e0
0x141e52fd5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e52fdd	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e52fe5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e52fed	48 81 c4 90 03 00 00    	add rsp, 0x390
0x141e52ff4	5d                      	pop rbp
0x141e52ff5	c3                      	ret
0x141e52ff6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e52ffb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e53000	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e53005	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141e5300a	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141e5300f	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141e53014	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141e53019	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x141e5301e	44 88 5c 24 70          	mov byte ptr [rsp + 0x70], r11b
0x141e53023	e8 38 04 23 fe          	call 0x140083460
0x141e53028	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e5302d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e53032	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e53037	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e5303c	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141e53041	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141e53046	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141e5304b	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x141e53050	44 0f b6 5c 24 70       	movzx r11d, byte ptr [rsp + 0x70]
0x141e53056	e9 65 ee ff ff          	jmp 0x141e51ec0
