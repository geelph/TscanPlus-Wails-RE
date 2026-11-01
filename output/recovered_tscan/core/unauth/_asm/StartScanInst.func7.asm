# TscanGui/core/unauth.StartScanInst.func7
# 0x142173020..0x142173d00 (3296 bytes)
# source TscanGui/core/unauth/unauth.go:184

0x142173020	4c 8d a4 24 08 fc ff ff 	lea r12, [rsp - 0x3f8]
0x142173028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14217302c	0f 86 a9 0c 00 00       	jbe 0x142173cdb
0x142173032	55                      	push rbp
0x142173033	48 89 e5                	mov rbp, rsp
0x142173036	48 81 ec 70 04 00 00    	sub rsp, 0x470
0x14217303d	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x142173046	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x14217304e	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142173052	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14217305a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14217305e	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142173062	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x142173066	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x14217306e	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x142173072	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14217307a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14217307e	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x142173086	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x14217308a	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x142173092	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x142173096	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x14217309e	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1421730a2	48 89 b4 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rsi
0x1421730aa	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1421730ae	48 89 b4 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rsi
0x1421730b6	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1421730ba	48 89 b4 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rsi
0x1421730c2	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x1421730c6	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1421730ce	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x1421730d2	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1421730da	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x1421730de	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x1421730e6	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x1421730ea	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1421730f2	48 8d 35 47 0c 00 00    	lea rsi, [rip + 0xc47]
0x1421730f9	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x142173101	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x142173109	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x142173111	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x142173119	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x142173121	48 8d 0d d8 0b 00 00    	lea rcx, [rip + 0xbd8]
0x142173128	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x142173130	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x142173138	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x142173140	48 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rcx
0x142173148	c6 84 24 cf 00 00 00 03 	mov byte ptr [rsp + 0xcf], 3
0x142173150	48 8b 08                	mov rcx, qword ptr [rax]
0x142173153	48 89 c2                	mov rdx, rax
0x142173156	ff d1                   	call rcx
0x142173158	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142173160	84 c0                   	test al, al
0x142173162	0f 85 2c 0b 00 00       	jne 0x142173c94
0x142173168	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142173170	48 85 c9                	test rcx, rcx
0x142173173	7e 10                   	jle 0x142173185
0x142173175	48 69 c1 40 42 0f 00    	imul rax, rcx, 0xf4240
0x14217317c	0f 1f 40 00             	nop dword ptr [rax]
0x142173180	e8 5b e2 f0 fd          	call 0x1400813e0
0x142173185	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14217318d	48 8b 02                	mov rax, qword ptr [rdx]
0x142173190	ff d0                   	call rax
0x142173192	84 c0                   	test al, al
0x142173194	0f 85 c7 0a 00 00       	jne 0x142173c61
0x14217319a	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x1421731a2	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1421731aa	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1421731b2	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1421731ba	0f 10 84 24 80 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x480]
0x1421731c2	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x1421731ca	0f 10 84 24 90 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x490]
0x1421731d2	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x1421731da	0f 10 84 24 a0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4a0]
0x1421731e2	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x1421731ea	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1421731f2	48 85 d2                	test rdx, rdx
0x1421731f5	74 0b                   	je 0x142173202
0x1421731f7	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1421731ff	90                      	nop
0x142173200	eb 10                   	jmp 0x142173212
0x142173202	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x14217320a	48 8b 94 24 d8 04 00 00 	mov rdx, qword ptr [rsp + 0x4d8]
0x142173212	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14217321a	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x142173222	e8 19 aa f6 fd          	call 0x1400ddc40
0x142173227	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14217322f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142173237	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x14217323f	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x142173248	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x142173251	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x14217325a	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x142173262	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14217326a	e8 b1 6c f0 fd          	call 0x140079f20
0x14217326f	48 8d 0d 2a d0 ea 00    	lea rcx, [rip + 0xead02a]
0x142173276	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x14217327e	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x142173286	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14217328e	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142173296	e8 85 6c f0 fd          	call 0x140079f20
0x14217329b	48 8d 0d fe cf ea 00    	lea rcx, [rip + 0xeacffe]
0x1421732a2	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x1421732aa	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x1421732b2	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1421732ba	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x1421732c2	e8 59 6c f0 fd          	call 0x140079f20
0x1421732c7	48 8d 0d d2 cf ea 00    	lea rcx, [rip + 0xeacfd2]
0x1421732ce	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x1421732d6	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x1421732de	48 8d 05 ff 8b 5a 01    	lea rax, [rip + 0x15a8bff]
0x1421732e5	bb 15 00 00 00          	mov ebx, 0x15
0x1421732ea	48 8d 8c 24 10 04 00 00 	lea rcx, [rsp + 0x410]
0x1421732f2	bf 03 00 00 00          	mov edi, 3
0x1421732f7	48 89 fe                	mov rsi, rdi
0x1421732fa	e8 81 30 fe fd          	call 0x140156380
0x1421732ff	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142173307	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14217330a	ff d1                   	call rcx
0x14217330c	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x142173314	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x14217331c	48 8b 31                	mov rsi, qword ptr [rcx]
0x14217331f	48 89 04 24             	mov qword ptr [rsp], rax
0x142173323	0f 10 84 24 b8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4b8]
0x14217332b	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x142173330	0f 10 84 24 c8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4c8]
0x142173338	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x14217333d	0f 10 84 24 d8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4d8]
0x142173345	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x14217334a	0f 10 84 24 e8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4e8]
0x142173352	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x142173357	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14217335f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142173367	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14217336f	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142173377	e8 e4 0f 00 00          	call 0x142174360
0x14217337c	88 84 24 50 01 00 00    	mov byte ptr [rsp + 0x150], al
0x142173383	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14217338b	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142173393	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x14217339b	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1421733a3	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1421733ab	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1421733b3	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x1421733bb	0f 11 84 24 18 02 00 00 	movups xmmword ptr [rsp + 0x218], xmm0
0x1421733c3	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x1421733cb	0f 11 84 24 28 02 00 00 	movups xmmword ptr [rsp + 0x228], xmm0
0x1421733d3	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1421733db	48 8b 02                	mov rax, qword ptr [rdx]
0x1421733de	66 90                   	nop
0x1421733e0	ff d0                   	call rax
0x1421733e2	84 c0                   	test al, al
0x1421733e4	0f 85 43 08 00 00       	jne 0x142173c2d
0x1421733ea	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421733f2	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1421733fa	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x142173402	e8 d9 13 f6 fd          	call 0x1400d47e0
0x142173407	48 89 c1                	mov rcx, rax
0x14217340a	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x142173414	48 f7 e9                	imul rcx
0x142173417	48 c1 fa 1c             	sar rdx, 0x1c
0x14217341b	48 89 ce                	mov rsi, rcx
0x14217341e	48 c1 f9 3f             	sar rcx, 0x3f
0x142173422	48 29 ca                	sub rdx, rcx
0x142173425	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x14217342c	48 29 fe                	sub rsi, rdi
0x14217342f	0f 57 c0                	xorps xmm0, xmm0
0x142173432	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x142173437	0f 57 c9                	xorps xmm1, xmm1
0x14217343a	f2 48 0f 2a ce          	cvtsi2sd xmm1, rsi
0x14217343f	f2 0f 10 15 09 1b 93 03 	movsd xmm2, qword ptr [rip + 0x3931b09]
0x142173447	f2 0f 5e ca             	divsd xmm1, xmm2
0x14217344b	f2 0f 58 c1             	addsd xmm0, xmm1
0x14217344f	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x142173454	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x14217345d	0f 1f 00                	nop dword ptr [rax]
0x142173460	e8 3b 6a f0 fd          	call 0x140079ea0
0x142173465	48 8d 15 74 d0 ea 00    	lea rdx, [rip + 0xead074]
0x14217346c	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x142173474	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x14217347c	48 8d 05 42 bf 4a 01    	lea rax, [rip + 0x14abf42]
0x142173483	bb 03 00 00 00          	mov ebx, 3
0x142173488	48 8d 8c 24 00 04 00 00 	lea rcx, [rsp + 0x400]
0x142173490	bf 01 00 00 00          	mov edi, 1
0x142173495	48 89 fe                	mov rsi, rdi
0x142173498	e8 e3 2e fe fd          	call 0x140156380
0x14217349d	0f 1f 00                	nop dword ptr [rax]
0x1421734a0	48 83 fb 02             	cmp rbx, 2
0x1421734a4	75 13                   	jne 0x1421734b9
0x1421734a6	66 81 38 30 73          	cmp word ptr [rax], 0x7330
0x1421734ab	75 0c                   	jne 0x1421734b9
0x1421734ad	bb 02 00 00 00          	mov ebx, 2
0x1421734b2	48 8d 05 9f b1 4a 01    	lea rax, [rip + 0x14ab19f]
0x1421734b9	b9 01 00 00 00          	mov ecx, 1
0x1421734be	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x1421734c6	f0 48 0f c1 0a          	lock xadd qword ptr [rdx], rcx
0x1421734cb	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421734d3	48 85 d2                	test rdx, rdx
0x1421734d6	0f 84 eb 07 00 00       	je 0x142173cc7
0x1421734dc	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1421734e4	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1421734ec	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x1421734f5	48 ff c1                	inc rcx
0x1421734f8	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142173500	48 6b c1 64             	imul rax, rcx, 0x64
0x142173504	48 89 d1                	mov rcx, rdx
0x142173507	48 83 f9 ff             	cmp rcx, -1
0x14217350b	75 07                   	jne 0x142173514
0x14217350d	48 f7 d8                	neg rax
0x142173510	31 d2                   	xor edx, edx
0x142173512	eb 05                   	jmp 0x142173519
0x142173514	48 99                   	cqo
0x142173516	48 f7 f9                	idiv rcx
0x142173519	48 83 f8 64             	cmp rax, 0x64
0x14217351d	b9 64 00 00 00          	mov ecx, 0x64
0x142173522	48 0f 4f c1             	cmovg rax, rcx
0x142173526	e8 75 69 f0 fd          	call 0x140079ea0
0x14217352b	48 8d 0d ae cf ea 00    	lea rcx, [rip + 0xeacfae]
0x142173532	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x14217353a	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x142173542	48 8d 05 25 b0 4a 01    	lea rax, [rip + 0x14ab025]
0x142173549	bb 02 00 00 00          	mov ebx, 2
0x14217354e	48 8d 8c 24 00 04 00 00 	lea rcx, [rsp + 0x400]
0x142173556	bf 01 00 00 00          	mov edi, 1
0x14217355b	48 89 fe                	mov rsi, rdi
0x14217355e	66 90                   	nop
0x142173560	e8 1b 2e fe fd          	call 0x140156380
0x142173565	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14217356d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142173570	ff d1                   	call rcx
0x142173572	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x14217357a	48 8b 09                	mov rcx, qword ptr [rcx]
0x14217357d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142173585	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x14217358e	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x142173597	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x1421735a0	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421735a8	e8 f3 68 f0 fd          	call 0x140079ea0
0x1421735ad	48 8d 0d ac ce ea 00    	lea rcx, [rip + 0xeaceac]
0x1421735b4	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x1421735bc	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x1421735c4	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421735cc	e8 cf 68 f0 fd          	call 0x140079ea0
0x1421735d1	48 8d 0d 88 ce ea 00    	lea rcx, [rip + 0xeace88]
0x1421735d8	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x1421735e0	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x1421735e8	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421735f0	e8 ab 68 f0 fd          	call 0x140079ea0
0x1421735f5	48 8d 0d 64 ce ea 00    	lea rcx, [rip + 0xeace64]
0x1421735fc	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x142173604	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14217360c	48 8d 05 bf c7 59 01    	lea rax, [rip + 0x159c7bf]
0x142173613	bb 14 00 00 00          	mov ebx, 0x14
0x142173618	48 8d 8c 24 10 04 00 00 	lea rcx, [rsp + 0x410]
0x142173620	bf 03 00 00 00          	mov edi, 3
0x142173625	48 89 fe                	mov rsi, rdi
0x142173628	e8 53 2d fe fd          	call 0x140156380
0x14217362d	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142173635	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142173638	ff d1                   	call rcx
0x14217363a	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x142173642	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142173647	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217364c	e8 11 24 f1 fd          	call 0x140085a62
0x142173651	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142173655	48 c7 84 24 88 03 00 00 0c 00 00 00	mov qword ptr [rsp + 0x388], 0xc
0x142173661	48 8d 0d 6b d8 52 01    	lea rcx, [rip + 0x152d86b]
0x142173668	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x142173670	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142173678	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x142173680	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142173688	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x142173690	48 c7 84 24 a8 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3a8], 1
0x14217369c	48 8d 0d 15 45 92 03    	lea rcx, [rip + 0x3924515]
0x1421736a3	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x1421736ab	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421736b3	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x1421736bb	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421736c3	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1421736cb	48 c7 84 24 c8 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c8], 1
0x1421736d7	48 8d 0d 62 18 93 03    	lea rcx, [rip + 0x3931862]
0x1421736de	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1421736e6	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x1421736ee	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x1421736f6	48 89 9c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rbx
0x1421736fe	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x142173706	48 c7 84 24 e8 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3e8], 1
0x142173712	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x14217371a	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142173722	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14217372a	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x142173732	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x14217373a	31 c0                   	xor eax, eax
0x14217373c	48 8d 9c 24 80 03 00 00 	lea rbx, [rsp + 0x380]
0x142173744	b9 08 00 00 00          	mov ecx, 8
0x142173749	48 89 cf                	mov rdi, rcx
0x14217374c	e8 6f f5 ee fd          	call 0x140062cc0
0x142173751	e8 6a e2 36 fe          	call 0x1404e19c0
0x142173756	80 bc 24 10 02 00 00 00 	cmp byte ptr [rsp + 0x210], 0
0x14217375e	66 90                   	nop
0x142173760	0f 84 94 04 00 00       	je 0x142173bfa
0x142173766	ba 01 00 00 00          	mov edx, 1
0x14217376b	4c 8b 84 24 48 04 00 00 	mov r8, qword ptr [rsp + 0x448]
0x142173773	f0 49 0f c1 10          	lock xadd qword ptr [r8], rdx
0x142173778	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142173780	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x142173788	80 bc 24 e0 04 00 00 00 	cmp byte ptr [rsp + 0x4e0], 0
0x142173790	74 19                   	je 0x1421737ab
0x142173792	31 c0                   	xor eax, eax
0x142173794	48 8d 3d 24 3a 58 01    	lea rdi, [rip + 0x1583a24]
0x14217379b	be 12 00 00 00          	mov esi, 0x12
0x1421737a0	e8 3b f7 ee fd          	call 0x140062ee0
0x1421737a5	48 89 d9                	mov rcx, rbx
0x1421737a8	48 89 c3                	mov rbx, rax
0x1421737ab	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1421737b3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1421737bb	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421737c4	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x1421737cd	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x1421737d6	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x1421737df	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1421737e7	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1421737ef	e8 2c 67 f0 fd          	call 0x140079f20
0x1421737f4	48 8d 0d a5 ca ea 00    	lea rcx, [rip + 0xeacaa5]
0x1421737fb	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x142173803	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x14217380b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142173813	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14217381b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142173820	e8 fb 66 f0 fd          	call 0x140079f20
0x142173825	48 8d 0d 74 ca ea 00    	lea rcx, [rip + 0xeaca74]
0x14217382c	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x142173834	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14217383c	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x142173844	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x14217384c	e8 cf 66 f0 fd          	call 0x140079f20
0x142173851	48 8d 0d 48 ca ea 00    	lea rcx, [rip + 0xeaca48]
0x142173858	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x142173860	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x142173868	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x142173870	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142173878	e8 a3 66 f0 fd          	call 0x140079f20
0x14217387d	48 8d 0d 1c ca ea 00    	lea rcx, [rip + 0xeaca1c]
0x142173884	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x14217388c	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x142173894	48 8d 05 12 5f 57 01    	lea rax, [rip + 0x1575f12]
0x14217389b	bb 11 00 00 00          	mov ebx, 0x11
0x1421738a0	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421738a8	bf 04 00 00 00          	mov edi, 4
0x1421738ad	48 89 fe                	mov rsi, rdi
0x1421738b0	e8 cb 2a fe fd          	call 0x140156380
0x1421738b5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421738bd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421738c0	ff d1                   	call rcx
0x1421738c2	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1421738ca	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421738cd	ff d1                   	call rcx
0x1421738cf	84 c0                   	test al, al
0x1421738d1	0f 85 f0 02 00 00       	jne 0x142173bc7
0x1421738d7	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421738e0	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x1421738e9	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x1421738f2	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x1421738fb	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x142173903	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14217390b	e8 10 66 f0 fd          	call 0x140079f20
0x142173910	48 8d 0d 89 c9 ea 00    	lea rcx, [rip + 0xeac989]
0x142173917	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x14217391f	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x142173927	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14217392f	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142173937	e8 e4 65 f0 fd          	call 0x140079f20
0x14217393c	48 8d 0d 5d c9 ea 00    	lea rcx, [rip + 0xeac95d]
0x142173943	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14217394b	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x142173953	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x14217395b	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x142173963	e8 b8 65 f0 fd          	call 0x140079f20
0x142173968	48 8d 0d 31 c9 ea 00    	lea rcx, [rip + 0xeac931]
0x14217396f	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x142173977	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14217397f	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x142173987	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14217398f	e8 8c 65 f0 fd          	call 0x140079f20
0x142173994	48 8d 0d 05 c9 ea 00    	lea rcx, [rip + 0xeac905]
0x14217399b	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1421739a3	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1421739ab	48 8d 05 fb 5d 57 01    	lea rax, [rip + 0x1575dfb]
0x1421739b2	bb 11 00 00 00          	mov ebx, 0x11
0x1421739b7	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421739bf	bf 04 00 00 00          	mov edi, 4
0x1421739c4	48 89 fe                	mov rsi, rdi
0x1421739c7	e8 b4 29 fe fd          	call 0x140156380
0x1421739cc	48 8d 0d a2 bb 4a 01    	lea rcx, [rip + 0x14abba2]
0x1421739d3	bf 03 00 00 00          	mov edi, 3
0x1421739d8	48 8d 35 6c fd 4a 01    	lea rsi, [rip + 0x14afd6c]
0x1421739df	41 b8 04 00 00 00       	mov r8d, 4
0x1421739e5	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421739ec	e8 8f b2 f3 fd          	call 0x1400aec80
0x1421739f1	e8 8a c6 36 fe          	call 0x1404e0080
0x1421739f6	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1421739fe	48 8d 35 7b 46 99 03    	lea rsi, [rip + 0x399467b]
0x142173a05	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142173a0a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142173a0f	e8 64 23 f1 fd          	call 0x140085d78
0x142173a14	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142173a18	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142173a20	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142173a28	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142173a30	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142173a38	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142173a40	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142173a48	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142173a50	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142173a58	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x142173a60	48 8b 94 24 88 04 00 00 	mov rdx, qword ptr [rsp + 0x488]
0x142173a68	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142173a70	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x142173a78	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142173a80	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142173a88	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142173a90	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142173a98	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142173aa0	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142173aa8	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142173ab0	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142173ab8	48 8b 8c 24 c0 04 00 00 	mov rcx, qword ptr [rsp + 0x4c0]
0x142173ac0	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x142173ac8	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142173ad0	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x142173ad8	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142173ae0	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142173ae8	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142173af0	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142173af8	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142173b00	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142173b08	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142173b10	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x142173b18	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142173b20	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142173b28	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142173b30	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142173b38	48 8b 05 01 6b 0a 06    	mov rax, qword ptr [rip + 0x60a6b01]
0x142173b3f	90                      	nop
0x142173b40	48 85 c0                	test rax, rax
0x142173b43	74 33                   	je 0x142173b78
0x142173b45	48 89 e7                	mov rdi, rsp
0x142173b48	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x142173b50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142173b59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142173b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142173b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142173b6a	e8 09 22 f1 fd          	call 0x140085d78
0x142173b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142173b73	e8 88 9e 34 fe          	call 0x1404bda00
0x142173b78	48 8b 05 d9 19 09 06    	mov rax, qword ptr [rip + 0x60919d9]
0x142173b7f	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x142173b87	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x142173b8f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142173b98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142173ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142173ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142173baa	e8 c9 21 f1 fd          	call 0x140085d78
0x142173baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142173bb3	48 8d 9c 24 80 02 00 00 	lea rbx, [rsp + 0x280]
0x142173bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142173bc0	e8 1b 09 ea fd          	call 0x1400144e0
0x142173bc5	eb 33                   	jmp 0x142173bfa
0x142173bc7	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x142173bcf	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x142173bd7	48 8b 02                	mov rax, qword ptr [rdx]
0x142173bda	ff d0                   	call rax
0x142173bdc	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x142173be4	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x142173bec	48 8b 02                	mov rax, qword ptr [rdx]
0x142173bef	ff d0                   	call rax
0x142173bf1	48 81 c4 70 04 00 00    	add rsp, 0x470
0x142173bf8	5d                      	pop rbp
0x142173bf9	c3                      	ret
0x142173bfa	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x142173c02	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x142173c0a	48 8b 02                	mov rax, qword ptr [rdx]
0x142173c0d	ff d0                   	call rax
0x142173c0f	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x142173c17	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x142173c1f	48 8b 02                	mov rax, qword ptr [rdx]
0x142173c22	ff d0                   	call rax
0x142173c24	48 81 c4 70 04 00 00    	add rsp, 0x470
0x142173c2b	5d                      	pop rbp
0x142173c2c	c3                      	ret
0x142173c2d	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x142173c35	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x142173c3d	48 8b 02                	mov rax, qword ptr [rdx]
0x142173c40	ff d0                   	call rax
0x142173c42	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x142173c4a	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x142173c52	48 8b 02                	mov rax, qword ptr [rdx]
0x142173c55	ff d0                   	call rax
0x142173c57	48 81 c4 70 04 00 00    	add rsp, 0x470
0x142173c5e	5d                      	pop rbp
0x142173c5f	90                      	nop
0x142173c60	c3                      	ret
0x142173c61	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x142173c69	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x142173c71	48 8b 02                	mov rax, qword ptr [rdx]
0x142173c74	ff d0                   	call rax
0x142173c76	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x142173c7e	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x142173c86	48 8b 02                	mov rax, qword ptr [rdx]
0x142173c89	ff d0                   	call rax
0x142173c8b	48 81 c4 70 04 00 00    	add rsp, 0x470
0x142173c92	5d                      	pop rbp
0x142173c93	c3                      	ret
0x142173c94	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x142173c9c	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x142173ca4	48 8b 02                	mov rax, qword ptr [rdx]
0x142173ca7	ff d0                   	call rax
0x142173ca9	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x142173cb1	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x142173cb9	48 8b 02                	mov rax, qword ptr [rdx]
0x142173cbc	ff d0                   	call rax
0x142173cbe	48 81 c4 70 04 00 00    	add rsp, 0x470
0x142173cc5	5d                      	pop rbp
0x142173cc6	c3                      	ret
0x142173cc7	e8 74 22 ed fd          	call 0x140045f40
0x142173ccc	90                      	nop
0x142173ccd	e8 0e 2b ed fd          	call 0x1400467e0
0x142173cd2	48 81 c4 70 04 00 00    	add rsp, 0x470
0x142173cd9	5d                      	pop rbp
0x142173cda	c3                      	ret
0x142173cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142173ce0	e8 db f6 f0 fd          	call 0x1400833c0
0x142173ce5	e9 36 f3 ff ff          	jmp 0x142173020
