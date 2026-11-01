# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*jsonScanner).nextToken
# 0x141d59360..0x141d596e0 (896 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/json_scanner.go:53

0x141d59360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d59364	0f 86 5d 03 00 00       	jbe 0x141d596c7
0x141d5936a	55                      	push rbp
0x141d5936b	48 89 e5                	mov rbp, rsp
0x141d5936e	48 83 ec 60             	sub rsp, 0x60
0x141d59372	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d59377	e8 64 03 00 00          	call 0x141d596e0
0x141d5937c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d59381	eb 0d                   	jmp 0x141d59390
0x141d59383	48 89 d0                	mov rax, rdx
0x141d59386	e8 55 03 00 00          	call 0x141d596e0
0x141d5938b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d59390	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x141d59394	3c 20                   	cmp al, 0x20
0x141d59396	74 10                   	je 0x141d593a8
0x141d59398	3c 09                   	cmp al, 9
0x141d5939a	74 0c                   	je 0x141d593a8
0x141d5939c	0f 1f 40 00             	nop dword ptr [rax]
0x141d593a0	3c 0d                   	cmp al, 0xd
0x141d593a2	74 04                   	je 0x141d593a8
0x141d593a4	3c 0a                   	cmp al, 0xa
0x141d593a6	75 05                   	jne 0x141d593ad
0x141d593a8	48 85 db                	test rbx, rbx
0x141d593ab	74 d6                   	je 0x141d59383
0x141d593ad	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d593b2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d593b7	48 8b 15 e2 dd f2 00    	mov rdx, qword ptr [rip + 0xf2dde2]
0x141d593be	48 8b 3d e3 dd f2 00    	mov rdi, qword ptr [rip + 0xf2dde3]
0x141d593c5	48 89 d8                	mov rax, rbx
0x141d593c8	48 89 cb                	mov rbx, rcx
0x141d593cb	48 89 d1                	mov rcx, rdx
0x141d593ce	e8 ed 6e 33 fe          	call 0x1400902c0
0x141d593d3	84 c0                   	test al, al
0x141d593d5	0f 85 d3 02 00 00       	jne 0x141d596ae
0x141d593db	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d593e0	48 85 db                	test rbx, rbx
0x141d593e3	0f 85 b8 02 00 00       	jne 0x141d596a1
0x141d593e9	0f b6 5c 24 2f          	movzx ebx, byte ptr [rsp + 0x2f]
0x141d593ee	80 fb 3a                	cmp bl, 0x3a
0x141d593f1	0f 87 b4 00 00 00       	ja 0x141d594ab
0x141d593f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d59400	80 fb 22                	cmp bl, 0x22
0x141d59403	0f 84 8f 00 00 00       	je 0x141d59498
0x141d59409	80 fb 2c                	cmp bl, 0x2c
0x141d5940c	74 4a                   	je 0x141d59458
0x141d5940e	80 fb 3a                	cmp bl, 0x3a
0x141d59411	0f 85 42 01 00 00       	jne 0x141d59559
0x141d59417	48 8d 05 42 59 61 01    	lea rax, [rip + 0x1615942]
0x141d5941e	66 90                   	nop
0x141d59420	e8 3b 2e 2c fe          	call 0x14001c260
0x141d59425	c6 00 04                	mov byte ptr [rax], 4
0x141d59428	48 8d 0d f1 6e 2c 01    	lea rcx, [rip + 0x12c6ef1]
0x141d5942f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d59433	48 8d 0d b6 48 ee 03    	lea rcx, [rip + 0x3ee48b6]
0x141d5943a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d5943e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d59443	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141d59447	48 ff c9                	dec rcx
0x141d5944a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d5944e	31 db                   	xor ebx, ebx
0x141d59450	31 c9                   	xor ecx, ecx
0x141d59452	48 83 c4 60             	add rsp, 0x60
0x141d59456	5d                      	pop rbp
0x141d59457	c3                      	ret
0x141d59458	48 8d 05 01 59 61 01    	lea rax, [rip + 0x1615901]
0x141d5945f	90                      	nop
0x141d59460	e8 fb 2d 2c fe          	call 0x14001c260
0x141d59465	c6 00 05                	mov byte ptr [rax], 5
0x141d59468	48 8d 0d b1 6e 2c 01    	lea rcx, [rip + 0x12c6eb1]
0x141d5946f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d59473	48 8d 0d 06 48 ee 03    	lea rcx, [rip + 0x3ee4806]
0x141d5947a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d5947e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d59483	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141d59487	48 ff c9                	dec rcx
0x141d5948a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d5948e	31 db                   	xor ebx, ebx
0x141d59490	31 c9                   	xor ecx, ecx
0x141d59492	48 83 c4 60             	add rsp, 0x60
0x141d59496	5d                      	pop rbp
0x141d59497	c3                      	ret
0x141d59498	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d5949d	0f 1f 00                	nop dword ptr [rax]
0x141d594a0	e8 fb 04 00 00          	call 0x141d599a0
0x141d594a5	48 83 c4 60             	add rsp, 0x60
0x141d594a9	5d                      	pop rbp
0x141d594aa	c3                      	ret
0x141d594ab	80 fb 5d                	cmp bl, 0x5d
0x141d594ae	0f 87 93 00 00 00       	ja 0x141d59547
0x141d594b4	80 fb 5b                	cmp bl, 0x5b
0x141d594b7	74 4f                   	je 0x141d59508
0x141d594b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d594c0	80 fb 5d                	cmp bl, 0x5d
0x141d594c3	0f 85 90 00 00 00       	jne 0x141d59559
0x141d594c9	48 8d 05 90 58 61 01    	lea rax, [rip + 0x1615890]
0x141d594d0	e8 8b 2d 2c fe          	call 0x14001c260
0x141d594d5	c6 00 03                	mov byte ptr [rax], 3
0x141d594d8	48 8d 0d 41 6e 2c 01    	lea rcx, [rip + 0x12c6e41]
0x141d594df	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d594e3	48 8d 0d 1e 49 ee 03    	lea rcx, [rip + 0x3ee491e]
0x141d594ea	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d594ee	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d594f3	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141d594f7	48 ff c9                	dec rcx
0x141d594fa	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d594fe	31 db                   	xor ebx, ebx
0x141d59500	31 c9                   	xor ecx, ecx
0x141d59502	48 83 c4 60             	add rsp, 0x60
0x141d59506	5d                      	pop rbp
0x141d59507	c3                      	ret
0x141d59508	48 8d 05 51 58 61 01    	lea rax, [rip + 0x1615851]
0x141d5950f	e8 4c 2d 2c fe          	call 0x14001c260
0x141d59514	c6 00 02                	mov byte ptr [rax], 2
0x141d59517	48 8d 0d 02 6e 2c 01    	lea rcx, [rip + 0x12c6e02]
0x141d5951e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d59522	48 8d 0d cf 48 ee 03    	lea rcx, [rip + 0x3ee48cf]
0x141d59529	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d5952d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d59532	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141d59536	48 ff c9                	dec rcx
0x141d59539	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d5953d	31 db                   	xor ebx, ebx
0x141d5953f	31 c9                   	xor ecx, ecx
0x141d59541	48 83 c4 60             	add rsp, 0x60
0x141d59545	5d                      	pop rbp
0x141d59546	c3                      	ret
0x141d59547	80 fb 7b                	cmp bl, 0x7b
0x141d5954a	0f 84 15 01 00 00       	je 0x141d59665
0x141d59550	80 fb 7d                	cmp bl, 0x7d
0x141d59553	0f 84 cd 00 00 00       	je 0x141d59626
0x141d59559	80 fb 2d                	cmp bl, 0x2d
0x141d5955c	74 16                   	je 0x141d59574
0x141d5955e	0f b6 cb                	movzx ecx, bl
0x141d59561	83 f9 30                	cmp ecx, 0x30
0x141d59564	7c 08                   	jl 0x141d5956e
0x141d59566	83 f9 39                	cmp ecx, 0x39
0x141d59569	0f 9e c1                	setle cl
0x141d5956c	eb 02                   	jmp 0x141d59570
0x141d5956e	31 c9                   	xor ecx, ecx
0x141d59570	84 c9                   	test cl, cl
0x141d59572	74 10                   	je 0x141d59584
0x141d59574	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d59579	e8 42 10 00 00          	call 0x141d5a5c0
0x141d5957e	48 83 c4 60             	add rsp, 0x60
0x141d59582	5d                      	pop rbp
0x141d59583	c3                      	ret
0x141d59584	80 fb 74                	cmp bl, 0x74
0x141d59587	74 0a                   	je 0x141d59593
0x141d59589	80 fb 66                	cmp bl, 0x66
0x141d5958c	74 05                   	je 0x141d59593
0x141d5958e	80 fb 6e                	cmp bl, 0x6e
0x141d59591	75 10                   	jne 0x141d595a3
0x141d59593	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d59598	e8 63 0b 00 00          	call 0x141d5a100
0x141d5959d	48 83 c4 60             	add rsp, 0x60
0x141d595a1	5d                      	pop rbp
0x141d595a2	c3                      	ret
0x141d595a3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d595a9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d595af	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d595b4	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141d595b8	48 ff c8                	dec rax
0x141d595bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d595c0	e8 db 08 32 fe          	call 0x140079ea0
0x141d595c5	48 8d 0d 14 6f 2c 01    	lea rcx, [rip + 0x12c6f14]
0x141d595cc	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d595d1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d595d6	48 8d 0d 43 6d 2c 01    	lea rcx, [rip + 0x12c6d43]
0x141d595dd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d595e2	0f b6 4c 24 2f          	movzx ecx, byte ptr [rsp + 0x2f]
0x141d595e7	0f b6 c9                	movzx ecx, cl
0x141d595ea	48 8d 15 2f 45 ee 03    	lea rdx, [rip + 0x3ee452f]
0x141d595f1	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141d595f5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d595fa	48 8d 05 74 33 a7 01    	lea rax, [rip + 0x1a73374]
0x141d59601	bb 2f 00 00 00          	mov ebx, 0x2f
0x141d59606	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d5960b	bf 02 00 00 00          	mov edi, 2
0x141d59610	48 89 fe                	mov rsi, rdi
0x141d59613	e8 a8 9c 3f fe          	call 0x1401532c0
0x141d59618	48 89 d9                	mov rcx, rbx
0x141d5961b	48 89 c3                	mov rbx, rax
0x141d5961e	31 c0                   	xor eax, eax
0x141d59620	48 83 c4 60             	add rsp, 0x60
0x141d59624	5d                      	pop rbp
0x141d59625	c3                      	ret
0x141d59626	48 8d 05 33 57 61 01    	lea rax, [rip + 0x1615733]
0x141d5962d	e8 2e 2c 2c fe          	call 0x14001c260
0x141d59632	c6 00 01                	mov byte ptr [rax], 1
0x141d59635	48 8d 0d e4 6c 2c 01    	lea rcx, [rip + 0x12c6ce4]
0x141d5963c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d59640	48 8d 0d c1 48 ee 03    	lea rcx, [rip + 0x3ee48c1]
0x141d59647	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d5964b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d59650	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141d59654	48 ff c9                	dec rcx
0x141d59657	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d5965b	31 db                   	xor ebx, ebx
0x141d5965d	31 c9                   	xor ecx, ecx
0x141d5965f	48 83 c4 60             	add rsp, 0x60
0x141d59663	5d                      	pop rbp
0x141d59664	c3                      	ret
0x141d59665	48 8d 05 f4 56 61 01    	lea rax, [rip + 0x16156f4]
0x141d5966c	e8 ef 2b 2c fe          	call 0x14001c260
0x141d59671	48 8d 0d a8 6c 2c 01    	lea rcx, [rip + 0x12c6ca8]
0x141d59678	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d5967c	48 8d 0d 75 48 ee 03    	lea rcx, [rip + 0x3ee4875]
0x141d59683	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d59687	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d5968c	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141d59690	48 ff c9                	dec rcx
0x141d59693	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d59697	31 db                   	xor ebx, ebx
0x141d59699	31 c9                   	xor ecx, ecx
0x141d5969b	48 83 c4 60             	add rsp, 0x60
0x141d5969f	5d                      	pop rbp
0x141d596a0	c3                      	ret
0x141d596a1	31 c0                   	xor eax, eax
0x141d596a3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d596a8	48 83 c4 60             	add rsp, 0x60
0x141d596ac	5d                      	pop rbp
0x141d596ad	c3                      	ret
0x141d596ae	48 8d 05 ab 56 61 01    	lea rax, [rip + 0x16156ab]
0x141d596b5	e8 a6 2b 2c fe          	call 0x14001c260
0x141d596ba	c6 00 0c                	mov byte ptr [rax], 0xc
0x141d596bd	31 db                   	xor ebx, ebx
0x141d596bf	31 c9                   	xor ecx, ecx
0x141d596c1	48 83 c4 60             	add rsp, 0x60
0x141d596c5	5d                      	pop rbp
0x141d596c6	c3                      	ret
0x141d596c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d596cc	e8 8f 9d 32 fe          	call 0x140083460
0x141d596d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d596d6	e9 85 fc ff ff          	jmp 0x141d59360
