# TscanGui/core/filescan.placeholder
# 0x1425eb1c0..0x1425eb580 (960 bytes)
# source TscanGui/core/filescan/types.go:199

0x1425eb1c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425eb1c4	0f 86 7c 03 00 00       	jbe 0x1425eb546
0x1425eb1ca	55                      	push rbp
0x1425eb1cb	48 89 e5                	mov rbp, rsp
0x1425eb1ce	48 83 ec 30             	sub rsp, 0x30
0x1425eb1d2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425eb1d7	e8 c4 37 ac fd          	call 0x1400ae9a0
0x1425eb1dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425eb1e0	e8 1b 22 ac fd          	call 0x1400ad400
0x1425eb1e5	48 83 fb 0d             	cmp rbx, 0xd
0x1425eb1e9	0f 87 b0 02 00 00       	ja 0x1425eb49f
0x1425eb1ef	48 8d 0d 0a d1 4f 03    	lea rcx, [rip + 0x34fd10a]
0x1425eb1f6	ff 24 d9                	jmp qword ptr [rcx + rbx*8]
0x1425eb1f9	66 81 38 6e 69          	cmp word ptr [rax], 0x696e
0x1425eb1fe	66 90                   	nop
0x1425eb200	75 0a                   	jne 0x1425eb20c
0x1425eb202	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x1425eb206	0f 84 88 02 00 00       	je 0x1425eb494
0x1425eb20c	66 81 38 78 78          	cmp word ptr [rax], 0x7878
0x1425eb211	0f 85 88 02 00 00       	jne 0x1425eb49f
0x1425eb217	80 78 02 78             	cmp byte ptr [rax + 2], 0x78
0x1425eb21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425eb220	0f 84 6e 02 00 00       	je 0x1425eb494
0x1425eb226	e9 74 02 00 00          	jmp 0x1425eb49f
0x1425eb22b	80 38 72                	cmp byte ptr [rax], 0x72
0x1425eb22e	7f 29                   	jg 0x1425eb259
0x1425eb230	81 38 6e 6f 6e 65       	cmp dword ptr [rax], 0x656e6f6e
0x1425eb236	0f 84 58 02 00 00       	je 0x1425eb494
0x1425eb23c	81 38 6e 75 6c 6c       	cmp dword ptr [rax], 0x6c6c756e
0x1425eb242	0f 84 4c 02 00 00       	je 0x1425eb494
0x1425eb248	81 38 72 6f 6f 74       	cmp dword ptr [rax], 0x746f6f72
0x1425eb24e	0f 84 40 02 00 00       	je 0x1425eb494
0x1425eb254	e9 46 02 00 00          	jmp 0x1425eb49f
0x1425eb259	80 78 01 6f             	cmp byte ptr [rax + 1], 0x6f
0x1425eb25d	7f 1d                   	jg 0x1425eb27c
0x1425eb25f	81 38 74 65 73 74       	cmp dword ptr [rax], 0x74736574
0x1425eb265	0f 84 29 02 00 00       	je 0x1425eb494
0x1425eb26b	81 38 74 6f 64 6f       	cmp dword ptr [rax], 0x6f646f74
0x1425eb271	0f 84 1d 02 00 00       	je 0x1425eb494
0x1425eb277	e9 23 02 00 00          	jmp 0x1425eb49f
0x1425eb27c	81 38 74 72 75 65       	cmp dword ptr [rax], 0x65757274
0x1425eb282	0f 84 0c 02 00 00       	je 0x1425eb494
0x1425eb288	81 38 78 78 78 78       	cmp dword ptr [rax], 0x78787878
0x1425eb28e	0f 84 00 02 00 00       	je 0x1425eb494
0x1425eb294	e9 06 02 00 00          	jmp 0x1425eb49f
0x1425eb299	80 38 64                	cmp byte ptr [rax], 0x64
0x1425eb29c	7f 2d                   	jg 0x1425eb2cb
0x1425eb29e	81 38 61 64 6d 69       	cmp dword ptr [rax], 0x696d6461
0x1425eb2a4	75 0a                   	jne 0x1425eb2b0
0x1425eb2a6	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x1425eb2aa	0f 84 e4 01 00 00       	je 0x1425eb494
0x1425eb2b0	81 38 64 75 6d 6d       	cmp dword ptr [rax], 0x6d6d7564
0x1425eb2b6	0f 85 e3 01 00 00       	jne 0x1425eb49f
0x1425eb2bc	80 78 04 79             	cmp byte ptr [rax + 4], 0x79
0x1425eb2c0	0f 84 ce 01 00 00       	je 0x1425eb494
0x1425eb2c6	e9 d4 01 00 00          	jmp 0x1425eb49f
0x1425eb2cb	81 38 66 61 6c 73       	cmp dword ptr [rax], 0x736c6166
0x1425eb2d1	75 0a                   	jne 0x1425eb2dd
0x1425eb2d3	80 78 04 65             	cmp byte ptr [rax + 4], 0x65
0x1425eb2d7	0f 84 b7 01 00 00       	je 0x1425eb494
0x1425eb2dd	81 38 66 69 78 6d       	cmp dword ptr [rax], 0x6d786966
0x1425eb2e3	75 0a                   	jne 0x1425eb2ef
0x1425eb2e5	80 78 04 65             	cmp byte ptr [rax + 4], 0x65
0x1425eb2e9	0f 84 a5 01 00 00       	je 0x1425eb494
0x1425eb2ef	81 38 67 75 65 73       	cmp dword ptr [rax], 0x73657567
0x1425eb2f5	0f 85 a4 01 00 00       	jne 0x1425eb49f
0x1425eb2fb	80 78 04 74             	cmp byte ptr [rax + 4], 0x74
0x1425eb2ff	90                      	nop
0x1425eb300	0f 84 8e 01 00 00       	je 0x1425eb494
0x1425eb306	e9 94 01 00 00          	jmp 0x1425eb49f
0x1425eb30b	81 38 70 61 73 73       	cmp dword ptr [rax], 0x73736170
0x1425eb311	75 0c                   	jne 0x1425eb31f
0x1425eb313	66 81 78 04 77 64       	cmp word ptr [rax + 4], 0x6477
0x1425eb319	0f 84 75 01 00 00       	je 0x1425eb494
0x1425eb31f	81 38 73 61 6d 70       	cmp dword ptr [rax], 0x706d6173
0x1425eb325	75 0c                   	jne 0x1425eb333
0x1425eb327	66 81 78 04 6c 65       	cmp word ptr [rax + 4], 0x656c
0x1425eb32d	0f 84 61 01 00 00       	je 0x1425eb494
0x1425eb333	81 38 73 65 63 72       	cmp dword ptr [rax], 0x72636573
0x1425eb339	0f 85 60 01 00 00       	jne 0x1425eb49f
0x1425eb33f	66 81 78 04 65 74       	cmp word ptr [rax + 4], 0x7465
0x1425eb345	0f 84 49 01 00 00       	je 0x1425eb494
0x1425eb34b	e9 4f 01 00 00          	jmp 0x1425eb49f
0x1425eb350	81 38 65 78 61 6d       	cmp dword ptr [rax], 0x6d617865
0x1425eb356	75 14                   	jne 0x1425eb36c
0x1425eb358	66 81 78 04 70 6c       	cmp word ptr [rax + 4], 0x6c70
0x1425eb35e	66 90                   	nop
0x1425eb360	75 0a                   	jne 0x1425eb36c
0x1425eb362	80 78 06 65             	cmp byte ptr [rax + 6], 0x65
0x1425eb366	0f 84 28 01 00 00       	je 0x1425eb494
0x1425eb36c	81 38 74 65 73 74       	cmp dword ptr [rax], 0x74736574
0x1425eb372	0f 85 27 01 00 00       	jne 0x1425eb49f
0x1425eb378	66 81 78 04 69 6e       	cmp word ptr [rax + 4], 0x6e69
0x1425eb37e	66 90                   	nop
0x1425eb380	0f 85 19 01 00 00       	jne 0x1425eb49f
0x1425eb386	80 78 06 67             	cmp byte ptr [rax + 6], 0x67
0x1425eb38a	0f 84 04 01 00 00       	je 0x1425eb494
0x1425eb390	e9 0a 01 00 00          	jmp 0x1425eb49f
0x1425eb395	48 ba 63 68 61 6e 67 65 6d 65	movabs rdx, 0x656d65676e616863
0x1425eb39f	90                      	nop
0x1425eb3a0	48 39 10                	cmp qword ptr [rax], rdx
0x1425eb3a3	0f 84 eb 00 00 00       	je 0x1425eb494
0x1425eb3a9	48 ba 70 61 73 73 77 6f 72 64	movabs rdx, 0x64726f7773736170
0x1425eb3b3	48 39 10                	cmp qword ptr [rax], rdx
0x1425eb3b6	0f 84 d8 00 00 00       	je 0x1425eb494
0x1425eb3bc	48 ba 72 65 64 61 63 74 65 64	movabs rdx, 0x6465746361646572
0x1425eb3c6	48 39 10                	cmp qword ptr [rax], rdx
0x1425eb3c9	0f 84 c5 00 00 00       	je 0x1425eb494
0x1425eb3cf	e9 cb 00 00 00          	jmp 0x1425eb49f
0x1425eb3d4	48 ba 75 6e 64 65 66 69 6e 65	movabs rdx, 0x656e696665646e75
0x1425eb3de	66 90                   	nop
0x1425eb3e0	48 39 10                	cmp qword ptr [rax], rdx
0x1425eb3e3	0f 85 b6 00 00 00       	jne 0x1425eb49f
0x1425eb3e9	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x1425eb3ed	0f 84 a1 00 00 00       	je 0x1425eb494
0x1425eb3f3	e9 a7 00 00 00          	jmp 0x1425eb49f
0x1425eb3f8	48 ba 3c 70 61 73 73 77 6f 72	movabs rdx, 0x726f77737361703c
0x1425eb402	48 39 10                	cmp qword ptr [rax], rdx
0x1425eb405	0f 85 94 00 00 00       	jne 0x1425eb49f
0x1425eb40b	66 81 78 08 64 3e       	cmp word ptr [rax + 8], 0x3e64
0x1425eb411	0f 84 7d 00 00 00       	je 0x1425eb494
0x1425eb417	e9 83 00 00 00          	jmp 0x1425eb49f
0x1425eb41c	48 ba 24 7b 70 61 73 73 77 6f	movabs rdx, 0x6f77737361707b24
0x1425eb426	48 39 10                	cmp qword ptr [rax], rdx
0x1425eb429	75 74                   	jne 0x1425eb49f
0x1425eb42b	66 81 78 08 72 64       	cmp word ptr [rax + 8], 0x6472
0x1425eb431	75 6c                   	jne 0x1425eb49f
0x1425eb433	80 78 0a 7d             	cmp byte ptr [rax + 0xa], 0x7d
0x1425eb437	74 5b                   	je 0x1425eb494
0x1425eb439	eb 64                   	jmp 0x1425eb49f
0x1425eb43b	48 ba 7b 7b 70 61 73 73 77 6f	movabs rdx, 0x6f77737361707b7b
0x1425eb445	48 39 10                	cmp qword ptr [rax], rdx
0x1425eb448	75 55                   	jne 0x1425eb49f
0x1425eb44a	81 78 08 72 64 7d 7d    	cmp dword ptr [rax + 8], 0x7d7d6472
0x1425eb451	74 41                   	je 0x1425eb494
0x1425eb453	eb 4a                   	jmp 0x1425eb49f
0x1425eb455	48 ba 79 6f 75 72 2d 70 61 73	movabs rdx, 0x7361702d72756f79
0x1425eb45f	90                      	nop
0x1425eb460	48 39 10                	cmp qword ptr [rax], rdx
0x1425eb463	75 0f                   	jne 0x1425eb474
0x1425eb465	81 78 08 73 77 6f 72    	cmp dword ptr [rax + 8], 0x726f7773
0x1425eb46c	75 06                   	jne 0x1425eb474
0x1425eb46e	80 78 0c 64             	cmp byte ptr [rax + 0xc], 0x64
0x1425eb472	74 20                   	je 0x1425eb494
0x1425eb474	48 ba 79 6f 75 72 5f 70 61 73	movabs rdx, 0x7361705f72756f79
0x1425eb47e	66 90                   	nop
0x1425eb480	48 39 10                	cmp qword ptr [rax], rdx
0x1425eb483	75 1a                   	jne 0x1425eb49f
0x1425eb485	81 78 08 73 77 6f 72    	cmp dword ptr [rax + 8], 0x726f7773
0x1425eb48c	75 11                   	jne 0x1425eb49f
0x1425eb48e	80 78 0c 64             	cmp byte ptr [rax + 0xc], 0x64
0x1425eb492	75 0b                   	jne 0x1425eb49f
0x1425eb494	b8 01 00 00 00          	mov eax, 1
0x1425eb499	48 83 c4 30             	add rsp, 0x30
0x1425eb49d	5d                      	pop rbp
0x1425eb49e	c3                      	ret
0x1425eb49f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425eb4a4	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425eb4a9	48 8d 0d 96 32 03 01    	lea rcx, [rip + 0x1033296]
0x1425eb4b0	bf 02 00 00 00          	mov edi, 2
0x1425eb4b5	e8 46 40 a2 fd          	call 0x14000f500
0x1425eb4ba	48 85 c0                	test rax, rax
0x1425eb4bd	7c 07                   	jl 0x1425eb4c6
0x1425eb4bf	ba 01 00 00 00          	mov edx, 1
0x1425eb4c4	eb 25                   	jmp 0x1425eb4eb
0x1425eb4c6	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425eb4cb	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425eb4d0	48 8d 0d 71 32 03 01    	lea rcx, [rip + 0x1033271]
0x1425eb4d7	bf 02 00 00 00          	mov edi, 2
0x1425eb4dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425eb4e0	e8 1b 40 a2 fd          	call 0x14000f500
0x1425eb4e5	48 85 c0                	test rax, rax
0x1425eb4e8	0f 9d c2                	setge dl
0x1425eb4eb	84 d2                   	test dl, dl
0x1425eb4ed	75 23                   	jne 0x1425eb512
0x1425eb4ef	90                      	nop
0x1425eb4f0	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425eb4f5	48 85 db                	test rbx, rbx
0x1425eb4f8	74 0d                   	je 0x1425eb507
0x1425eb4fa	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425eb4ff	80 38 3c                	cmp byte ptr [rax], 0x3c
0x1425eb502	0f 94 c2                	sete dl
0x1425eb505	eb 07                   	jmp 0x1425eb50e
0x1425eb507	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425eb50c	31 d2                   	xor edx, edx
0x1425eb50e	84 d2                   	test dl, dl
0x1425eb510	74 0b                   	je 0x1425eb51d
0x1425eb512	b8 01 00 00 00          	mov eax, 1
0x1425eb517	48 83 c4 30             	add rsp, 0x30
0x1425eb51b	5d                      	pop rbp
0x1425eb51c	c3                      	ret
0x1425eb51d	48 8d 0d c1 0f 04 01    	lea rcx, [rip + 0x1040fc1]
0x1425eb524	bf 05 00 00 00          	mov edi, 5
0x1425eb529	e8 92 2e ac fd          	call 0x1400ae3c0
0x1425eb52e	48 85 db                	test rbx, rbx
0x1425eb531	75 0b                   	jne 0x1425eb53e
0x1425eb533	b8 01 00 00 00          	mov eax, 1
0x1425eb538	48 83 c4 30             	add rsp, 0x30
0x1425eb53c	5d                      	pop rbp
0x1425eb53d	c3                      	ret
0x1425eb53e	31 c0                   	xor eax, eax
0x1425eb540	48 83 c4 30             	add rsp, 0x30
0x1425eb544	5d                      	pop rbp
0x1425eb545	c3                      	ret
0x1425eb546	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425eb54b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425eb550	e8 0b 7f a9 fd          	call 0x140083460
0x1425eb555	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425eb55a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425eb55f	90                      	nop
0x1425eb560	e9 5b fc ff ff          	jmp 0x1425eb1c0
