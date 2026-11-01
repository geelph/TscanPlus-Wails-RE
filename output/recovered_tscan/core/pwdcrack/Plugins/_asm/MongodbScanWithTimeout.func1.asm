# TscanGui/core/pwdcrack/Plugins.MongodbScanWithTimeout.func1
# 0x142058100..0x142058bc0 (2752 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:104

0x142058100	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x142058108	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205810c	0f 86 70 0a 00 00       	jbe 0x142058b82
0x142058112	55                      	push rbp
0x142058113	48 89 e5                	mov rbp, rsp
0x142058116	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x14205811d	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x142058125	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14205812d	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x142058135	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14205813d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142058141	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x142058145	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14205814d	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142058151	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x142058159	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14205815d	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142058165	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x142058169	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14205816e	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x142058172	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14205817a	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x142058181	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x142058189	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14205818d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142058195	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x142058199	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14205819e	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420581a2	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1420581aa	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420581ae	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1420581b6	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1420581ba	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420581c2	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1420581c6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420581cb	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x1420581cf	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1420581d7	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1420581db	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1420581e3	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x1420581e7	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420581ef	48 8b 92 90 00 00 00    	mov rdx, qword ptr [rdx + 0x90]
0x1420581f6	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420581fb	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142058204	48 8d 15 f5 0a 00 00    	lea rdx, [rip + 0xaf5]
0x14205820b	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142058213	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14205821b	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x142058223	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14205822b	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x142058233	e8 68 e0 fe fd          	call 0x1400462a0
0x142058238	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142058240	48 8d 1d e1 cc a4 03    	lea rbx, [rip + 0x3a4cce1]
0x142058247	e8 54 a9 fb fd          	call 0x140012ba0
0x14205824c	48 8d 0d 6d 0a 00 00    	lea rcx, [rip + 0xa6d]
0x142058253	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14205825b	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142058263	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14205826b	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x142058273	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14205827b	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x142058283	e8 18 e0 fe fd          	call 0x1400462a0
0x142058288	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142058291	48 8d 0d 28 09 00 00    	lea rcx, [rip + 0x928]
0x142058298	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1420582a0	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420582a8	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1420582b0	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1420582b8	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420582c0	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420582c8	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420582d0	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1420582d8	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420582e0	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1420582e5	e8 b6 df fe fd          	call 0x1400462a0
0x1420582ea	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420582f2	48 ff 01                	inc qword ptr [rcx]
0x1420582f5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420582fa	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420582fe	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142058306	ff d1                   	call rcx
0x142058308	48 89 c3                	mov rbx, rax
0x14205830b	31 c0                   	xor eax, eax
0x14205830d	e8 0e c2 fb fd          	call 0x140014520
0x142058312	84 c0                   	test al, al
0x142058314	0f 85 09 08 00 00       	jne 0x142058b23
0x14205831a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142058322	e8 f9 fa fd ff          	call 0x142037e20
0x142058327	84 c0                   	test al, al
0x142058329	74 10                   	je 0x14205833b
0x14205832b	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x142058333	41 bc 01 00 00 00       	mov r12d, 1
0x142058339	eb 1e                   	jmp 0x142058359
0x14205833b	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x142058343	44 8b 22                	mov r12d, dword ptr [rdx]
0x142058346	41 83 fc 01             	cmp r12d, 1
0x14205834a	75 0a                   	jne 0x142058356
0x14205834c	44 0f b6 25 23 25 22 06 	movzx r12d, byte ptr [rip + 0x6222523]
0x142058354	eb 03                   	jmp 0x142058359
0x142058356	45 31 e4                	xor r12d, r12d
0x142058359	45 84 e4                	test r12b, r12b
0x14205835c	75 09                   	jne 0x142058367
0x14205835e	44 8b 22                	mov r12d, dword ptr [rdx]
0x142058361	41 83 fc 02             	cmp r12d, 2
0x142058365	75 27                   	jne 0x14205838e
0x142058367	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142058370	e8 6b e4 fe fd          	call 0x1400467e0
0x142058375	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14205837d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142058385	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14205838c	5d                      	pop rbp
0x14205838d	c3                      	ret
0x14205838e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142058396	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x14205839e	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420583a6	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x1420583ae	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x1420583b6	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1420583be	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1420583c6	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1420583cb	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x1420583d3	e8 88 09 00 00          	call 0x142058d60
0x1420583d8	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1420583e0	88 02                   	mov byte ptr [rdx], al
0x1420583e2	4c 8b a4 24 38 02 00 00 	mov r12, qword ptr [rsp + 0x238]
0x1420583ea	49 89 1c 24             	mov qword ptr [r12], rbx
0x1420583ee	83 3d 1b 3f 22 06 00    	cmp dword ptr [rip + 0x6223f1b], 0
0x1420583f5	74 15                   	je 0x14205840c
0x1420583f7	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x1420583fc	0f 1f 40 00             	nop dword ptr [rax]
0x142058400	e8 9b cf 02 fe          	call 0x1400853a0
0x142058405	49 89 0b                	mov qword ptr [r11], rcx
0x142058408	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14205840c	49 89 4c 24 08          	mov qword ptr [r12 + 8], rcx
0x142058411	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142058416	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14205841a	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142058422	ff d1                   	call rcx
0x142058424	48 89 c3                	mov rbx, rax
0x142058427	31 c0                   	xor eax, eax
0x142058429	e8 f2 c0 fb fd          	call 0x140014520
0x14205842e	84 c0                   	test al, al
0x142058430	0f 85 ac 06 00 00       	jne 0x142058ae2
0x142058436	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205843e	66 90                   	nop
0x142058440	e8 db f9 fd ff          	call 0x142037e20
0x142058445	84 c0                   	test al, al
0x142058447	74 0f                   	je 0x142058458
0x142058449	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142058451	ba 01 00 00 00          	mov edx, 1
0x142058456	eb 1a                   	jmp 0x142058472
0x142058458	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142058460	8b 11                   	mov edx, dword ptr [rcx]
0x142058462	83 fa 01                	cmp edx, 1
0x142058465	75 09                   	jne 0x142058470
0x142058467	0f b6 15 09 24 22 06    	movzx edx, byte ptr [rip + 0x6222409]
0x14205846e	eb 02                   	jmp 0x142058472
0x142058470	31 d2                   	xor edx, edx
0x142058472	84 d2                   	test dl, dl
0x142058474	75 07                   	jne 0x14205847d
0x142058476	8b 11                   	mov edx, dword ptr [rcx]
0x142058478	83 fa 02                	cmp edx, 2
0x14205847b	75 27                   	jne 0x1420584a4
0x14205847d	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142058486	e8 55 e3 fe fd          	call 0x1400467e0
0x14205848b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142058493	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14205849b	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420584a2	5d                      	pop rbp
0x1420584a3	c3                      	ret
0x1420584a4	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420584ac	48 8b 01                	mov rax, qword ptr [rcx]
0x1420584af	48 03 05 f2 2d 22 06    	add rax, qword ptr [rip + 0x6222df2]
0x1420584b6	e8 05 00 fe ff          	call 0x1420384c0
0x1420584bb	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420584c3	80 39 00                	cmp byte ptr [rcx], 0
0x1420584c6	0f 84 3f 01 00 00       	je 0x14205860b
0x1420584cc	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420584d4	48 83 39 00             	cmp qword ptr [rcx], 0
0x1420584d8	0f 85 2d 01 00 00       	jne 0x14205860b
0x1420584de	80 3d 92 23 22 06 00    	cmp byte ptr [rip + 0x6222392], 0
0x1420584e5	0f 84 dc 00 00 00       	je 0x1420585c7
0x1420584eb	48 8b 0d b6 2d 22 06    	mov rcx, qword ptr [rip + 0x6222db6]
0x1420584f2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420584f7	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420584fb	48 89 05 a6 2d 22 06    	mov qword ptr [rip + 0x6222da6], rax
0x142058502	e8 b9 ff fd ff          	call 0x1420384c0
0x142058507	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142058510	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142058519	48 8d 0d 80 7d fc 00    	lea rcx, [rip + 0xfc7d80]
0x142058520	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142058528	48 8d 0d 51 31 a5 03    	lea rcx, [rip + 0x3a53151]
0x14205852f	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142058537	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14205853f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142058546	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205854d	e8 ce 19 02 fe          	call 0x140079f20
0x142058552	48 8d 0d 47 7d fc 00    	lea rcx, [rip + 0xfc7d47]
0x142058559	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142058561	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142058569	48 8d 05 24 b6 6e 01    	lea rax, [rip + 0x16eb624]
0x142058570	bb 19 00 00 00          	mov ebx, 0x19
0x142058575	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x14205857d	bf 02 00 00 00          	mov edi, 2
0x142058582	48 89 fe                	mov rsi, rdi
0x142058585	e8 f6 dd 0f fe          	call 0x140156380
0x14205858a	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142058592	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14205859a	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1420585a2	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1420585aa	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420585b2	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x1420585ba	e8 e1 a5 fb fd          	call 0x140012ba0
0x1420585bf	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420585c7	b8 01 00 00 00          	mov eax, 1
0x1420585cc	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1420585d4	87 02                   	xchg dword ptr [rdx], eax
0x1420585d6	48 8b 01                	mov rax, qword ptr [rcx]
0x1420585d9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420585dd	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420585e5	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420585ed	e8 ee e1 fe fd          	call 0x1400467e0
0x1420585f2	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420585fa	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142058602	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142058609	5d                      	pop rbp
0x14205860a	c3                      	ret
0x14205860b	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x142058613	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142058617	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142058620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142058625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14205862a	e8 41 d4 02 fe          	call 0x140085a70
0x14205862f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142058633	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14205863b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14205863f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142058643	e8 d8 18 02 fe          	call 0x140079f20
0x142058648	48 8d 0d 51 7c fc 00    	lea rcx, [rip + 0xfc7c51]
0x14205864f	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142058657	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14205865f	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142058667	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14205866e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142058675	e8 a6 18 02 fe          	call 0x140079f20
0x14205867a	48 8d 0d 1f 7c fc 00    	lea rcx, [rip + 0xfc7c1f]
0x142058681	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142058689	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142058691	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x142058699	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1420586a1	e8 7a 18 02 fe          	call 0x140079f20
0x1420586a6	48 8d 0d f3 7b fc 00    	lea rcx, [rip + 0xfc7bf3]
0x1420586ad	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1420586b5	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420586bd	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1420586c5	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1420586cd	e8 4e 18 02 fe          	call 0x140079f20
0x1420586d2	48 8d 0d c7 7b fc 00    	lea rcx, [rip + 0xfc7bc7]
0x1420586d9	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1420586e1	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1420586e9	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1420586f1	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420586f4	48 85 f6                	test rsi, rsi
0x1420586f7	74 04                   	je 0x1420586fd
0x1420586f9	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420586fd	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142058701	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x142058709	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x142058711	48 8d 05 6e 5a 70 01    	lea rax, [rip + 0x1705a6e]
0x142058718	bb 1c 00 00 00          	mov ebx, 0x1c
0x14205871d	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x142058725	bf 05 00 00 00          	mov edi, 5
0x14205872a	48 89 fe                	mov rsi, rdi
0x14205872d	e8 4e dc 0f fe          	call 0x140156380
0x142058732	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14205873a	44 8b 02                	mov r8d, dword ptr [rdx]
0x14205873d	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x142058744	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14205874b	41 c1 c0 1f             	rol r8d, 0x1f
0x14205874f	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x142058756	77 5b                   	ja 0x1420587b3
0x142058758	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142058760	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142058765	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14205876d	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142058775	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14205877d	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x142058785	e8 16 a4 fb fd          	call 0x140012ba0
0x14205878a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142058792	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142058797	e8 84 17 02 fe          	call 0x140079f20
0x14205879c	48 89 c3                	mov rbx, rax
0x14205879f	48 8d 05 fa 7a fc 00    	lea rax, [rip + 0xfc7afa]
0x1420587a6	e8 d5 89 48 fe          	call 0x1404e1180
0x1420587ab	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1420587b3	ff 02                   	inc dword ptr [rdx]
0x1420587b5	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420587bd	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420587c0	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1420587c4	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1420587cc	48 89 17                	mov qword ptr [rdi], rdx
0x1420587cf	83 3d 3a 3b 22 06 00    	cmp dword ptr [rip + 0x6223b3a], 0
0x1420587d6	74 14                   	je 0x1420587ec
0x1420587d8	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x1420587dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420587e0	e8 bb cb 02 fe          	call 0x1400853a0
0x1420587e5	49 89 33                	mov qword ptr [r11], rsi
0x1420587e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420587ec	48 89 77 08             	mov qword ptr [rdi + 8], rsi
0x1420587f0	48 8b 01                	mov rax, qword ptr [rcx]
0x1420587f3	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420587f7	e8 24 8b 48 fe          	call 0x1404e1320
0x1420587fc	0f 1f 40 00             	nop dword ptr [rax]
0x142058800	84 c0                   	test al, al
0x142058802	0f 85 b6 01 00 00       	jne 0x1420589be
0x142058808	e8 33 54 08 fe          	call 0x1400ddc40
0x14205880d	90                      	nop
0x14205880e	90                      	nop
0x14205880f	48 0f ba e0 3f          	bt rax, 0x3f
0x142058814	73 16                   	jae 0x14205882c
0x142058816	48 8d 0c 00             	lea rcx, [rax + rax]
0x14205881a	48 c1 e9 1f             	shr rcx, 0x1f
0x14205881e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142058828	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14205882c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142058831	48 29 cb                	sub rbx, rcx
0x142058834	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14205883e	48 01 d9                	add rcx, rbx
0x142058841	48 8b 15 70 24 22 06    	mov rdx, qword ptr [rip + 0x6222470]
0x142058848	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14205884d	48 0f af da             	imul rbx, rdx
0x142058851	48 39 cb                	cmp rbx, rcx
0x142058854	0f 8d 24 01 00 00       	jge 0x14205897e
0x14205885a	b9 02 00 00 00          	mov ecx, 2
0x14205885f	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x142058867	87 0a                   	xchg dword ptr [rdx], ecx
0x142058869	48 8b 0d 38 2a 22 06    	mov rcx, qword ptr [rip + 0x6222a38]
0x142058870	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142058875	48 8d 04 11             	lea rax, [rcx + rdx]
0x142058879	48 89 05 28 2a 22 06    	mov qword ptr [rip + 0x6222a28], rax
0x142058880	e8 3b fc fd ff          	call 0x1420384c0
0x142058885	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14205888e	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142058897	48 8d 0d 02 7a fc 00    	lea rcx, [rip + 0xfc7a02]
0x14205889e	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420588a6	48 8d 0d d3 2d a5 03    	lea rcx, [rip + 0x3a52dd3]
0x1420588ad	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1420588b5	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420588bd	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420588c4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420588cb	e8 50 16 02 fe          	call 0x140079f20
0x1420588d0	48 8d 0d c9 79 fc 00    	lea rcx, [rip + 0xfc79c9]
0x1420588d7	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420588df	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420588e7	48 8d 05 a6 b2 6e 01    	lea rax, [rip + 0x16eb2a6]
0x1420588ee	bb 19 00 00 00          	mov ebx, 0x19
0x1420588f3	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x1420588fb	bf 02 00 00 00          	mov edi, 2
0x142058900	48 89 fe                	mov rsi, rdi
0x142058903	e8 78 da 0f fe          	call 0x140156380
0x142058908	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142058910	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x142058918	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142058920	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142058928	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142058930	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x142058938	e8 63 a2 fb fd          	call 0x140012ba0
0x14205893d	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142058945	48 8b 11                	mov rdx, qword ptr [rcx]
0x142058948	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14205894c	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142058954	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14205895c	0f 1f 40 00             	nop dword ptr [rax]
0x142058960	e8 7b de fe fd          	call 0x1400467e0
0x142058965	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14205896d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142058975	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14205897c	5d                      	pop rbp
0x14205897d	c3                      	ret
0x14205897e	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x142058986	48 8b 08                	mov rcx, qword ptr [rax]
0x142058989	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14205898d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142058995	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14205899d	0f 1f 00                	nop dword ptr [rax]
0x1420589a0	e8 3b de fe fd          	call 0x1400467e0
0x1420589a5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420589ad	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420589b5	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420589bc	5d                      	pop rbp
0x1420589bd	c3                      	ret
0x1420589be	b9 02 00 00 00          	mov ecx, 2
0x1420589c3	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1420589cb	87 0a                   	xchg dword ptr [rdx], ecx
0x1420589cd	48 8b 0d d4 28 22 06    	mov rcx, qword ptr [rip + 0x62228d4]
0x1420589d4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420589d9	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420589dd	48 89 05 c4 28 22 06    	mov qword ptr [rip + 0x62228c4], rax
0x1420589e4	e8 d7 fa fd ff          	call 0x1420384c0
0x1420589e9	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1420589f2	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1420589fb	48 8d 0d 9e 78 fc 00    	lea rcx, [rip + 0xfc789e]
0x142058a02	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142058a0a	48 8d 0d 6f 2c a5 03    	lea rcx, [rip + 0x3a52c6f]
0x142058a11	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142058a19	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142058a21	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142058a28	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142058a2f	e8 ec 14 02 fe          	call 0x140079f20
0x142058a34	48 8d 0d 65 78 fc 00    	lea rcx, [rip + 0xfc7865]
0x142058a3b	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142058a43	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142058a4b	48 8d 05 42 b1 6e 01    	lea rax, [rip + 0x16eb142]
0x142058a52	bb 19 00 00 00          	mov ebx, 0x19
0x142058a57	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x142058a5f	bf 02 00 00 00          	mov edi, 2
0x142058a64	48 89 fe                	mov rsi, rdi
0x142058a67	e8 14 d9 0f fe          	call 0x140156380
0x142058a6c	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142058a74	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142058a7c	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142058a84	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x142058a8c	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142058a94	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x142058a9c	0f 1f 40 00             	nop dword ptr [rax]
0x142058aa0	e8 fb a0 fb fd          	call 0x140012ba0
0x142058aa5	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142058aad	48 8b 11                	mov rdx, qword ptr [rcx]
0x142058ab0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142058ab4	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142058abc	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142058ac4	e8 17 dd fe fd          	call 0x1400467e0
0x142058ac9	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142058ad1	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142058ad9	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142058ae0	5d                      	pop rbp
0x142058ae1	c3                      	ret
0x142058ae2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142058ae7	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142058aeb	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142058af3	ff d1                   	call rcx
0x142058af5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142058afd	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142058b05	e8 d6 dc fe fd          	call 0x1400467e0
0x142058b0a	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142058b12	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142058b1a	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142058b21	5d                      	pop rbp
0x142058b22	c3                      	ret
0x142058b23	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142058b28	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142058b2c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142058b34	ff d1                   	call rcx
0x142058b36	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142058b3e	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142058b46	e8 95 dc fe fd          	call 0x1400467e0
0x142058b4b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142058b53	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142058b5b	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142058b62	5d                      	pop rbp
0x142058b63	c3                      	ret
0x142058b64	e8 77 dc fe fd          	call 0x1400467e0
0x142058b69	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142058b71	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142058b79	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142058b80	5d                      	pop rbp
0x142058b81	c3                      	ret
0x142058b82	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142058b87	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142058b8c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142058b91	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142058b96	e8 25 a8 02 fe          	call 0x1400833c0
0x142058b9b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142058ba0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142058ba5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142058baa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142058baf	e9 4c f5 ff ff          	jmp 0x142058100
