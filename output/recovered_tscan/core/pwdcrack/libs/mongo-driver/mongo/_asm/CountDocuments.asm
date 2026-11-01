# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Collection).CountDocuments
# 0x141e53220..0x141e54020 (3584 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:977

0x141e53220	4c 8d a4 24 f0 fc ff ff 	lea r12, [rsp - 0x310]
0x141e53228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e5322c	0f 86 8b 0d 00 00       	jbe 0x141e53fbd
0x141e53232	55                      	push rbp
0x141e53233	48 89 e5                	mov rbp, rsp
0x141e53236	48 81 ec 88 03 00 00    	sub rsp, 0x388
0x141e5323d	4c 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r8
0x141e53245	66 44 0f d6 bc 24 80 03 00 00	movq qword ptr [rsp + 0x380], xmm15
0x141e5324f	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x141e53257	48 89 b4 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rsi
0x141e5325f	48 89 bc 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdi
0x141e53267	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x141e5326f	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x141e53277	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e5327c	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141e53285	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e5328e	4c 89 c0                	mov rax, r8
0x141e53291	4c 89 cb                	mov rbx, r9
0x141e53294	4c 89 d1                	mov rcx, r10
0x141e53297	e8 a4 dd fc ff          	call 0x141e21040
0x141e5329c	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x141e532a4	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141e532ac	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e532b0	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e532b4	48 8b 9c 24 b8 03 00 00 	mov rbx, qword ptr [rsp + 0x3b8]
0x141e532bc	48 89 c6                	mov rsi, rax
0x141e532bf	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x141e532c7	e8 74 a4 00 00          	call 0x141e5d740
0x141e532cc	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x141e532d4	48 85 d2                	test rdx, rdx
0x141e532d7	4c 8d 05 ca db c7 03    	lea r8, [rip + 0x3c7dbca]
0x141e532de	4c 0f 45 c2             	cmovne r8, rdx
0x141e532e2	48 8d 15 77 75 42 06    	lea rdx, [rip + 0x6427577]
0x141e532e9	4c 8b 8c 24 a8 03 00 00 	mov r9, qword ptr [rsp + 0x3a8]
0x141e532f1	49 0f 45 d1             	cmovne rdx, r9
0x141e532f5	48 85 ff                	test rdi, rdi
0x141e532f8	0f 85 6f 0c 00 00       	jne 0x141e53f6d
0x141e532fe	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e53303	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x141e5330b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e53310	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141e53318	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x141e53320	4c 89 c0                	mov rax, r8
0x141e53323	48 89 d3                	mov rbx, rdx
0x141e53326	e8 f5 a7 00 00          	call 0x141e5db20
0x141e5332b	48 85 c0                	test rax, rax
0x141e5332e	74 0f                   	je 0x141e5333f
0x141e53330	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x141e53338	31 c9                   	xor ecx, ecx
0x141e5333a	e9 aa 00 00 00          	jmp 0x141e533e9
0x141e5333f	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x141e53347	4c 8b 06                	mov r8, qword ptr [rsi]
0x141e5334a	4d 8b 48 78             	mov r9, qword ptr [r8 + 0x78]
0x141e5334e	4d 85 c9                	test r9, r9
0x141e53351	75 07                   	jne 0x141e5335a
0x141e53353	31 c9                   	xor ecx, ecx
0x141e53355	e9 8f 00 00 00          	jmp 0x141e533e9
0x141e5335a	4c 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r9
0x141e53362	41 0f 10 00             	movups xmm0, xmmword ptr [r8]
0x141e53366	0f 11 44 24 36          	movups xmmword ptr [rsp + 0x36], xmm0
0x141e5336b	48 8d 05 ce 03 75 01    	lea rax, [rip + 0x17503ce]
0x141e53372	e8 e9 8e 1c fe          	call 0x14001c260
0x141e53377	83 3d 92 8f 42 06 00    	cmp dword ptr [rip + 0x6428f92], 0
0x141e5337e	66 90                   	nop
0x141e53380	75 0a                   	jne 0x141e5338c
0x141e53382	48 8b b4 24 50 03 00 00 	mov rsi, qword ptr [rsp + 0x350]
0x141e5338a	eb 10                   	jmp 0x141e5339c
0x141e5338c	e8 ef 1f 23 fe          	call 0x140085380
0x141e53391	48 8b b4 24 50 03 00 00 	mov rsi, qword ptr [rsp + 0x350]
0x141e53399	49 89 33                	mov qword ptr [r11], rsi
0x141e5339c	48 89 b0 88 00 00 00    	mov qword ptr [rax + 0x88], rsi
0x141e533a3	0f 10 44 24 36          	movups xmm0, xmmword ptr [rsp + 0x36]
0x141e533a8	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141e533ac	c6 40 40 01             	mov byte ptr [rax + 0x40], 1
0x141e533b0	48 8d 35 69 0c 00 00    	lea rsi, [rip + 0xc69]
0x141e533b7	48 89 b4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rsi
0x141e533bf	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x141e533c7	48 8d b4 24 70 03 00 00 	lea rsi, [rsp + 0x370]
0x141e533cf	48 89 b4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rsi
0x141e533d7	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141e533dc	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x141e533e4	b9 01 00 00 00          	mov ecx, 1
0x141e533e9	4c 8b 06                	mov r8, qword ptr [rsi]
0x141e533ec	48 85 c0                	test rax, rax
0x141e533ef	74 25                   	je 0x141e53416
0x141e533f1	4d 8b 08                	mov r9, qword ptr [r8]
0x141e533f4	4c 39 48 08             	cmp qword ptr [rax + 8], r9
0x141e533f8	75 0c                   	jne 0x141e53406
0x141e533fa	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x141e533fe	66 90                   	nop
0x141e53400	4c 39 48 10             	cmp qword ptr [rax + 0x10], r9
0x141e53404	74 10                   	je 0x141e53416
0x141e53406	4c 8b 0d 33 6b e3 00    	mov r9, qword ptr [rip + 0xe36b33]
0x141e5340d	4c 8b 15 34 6b e3 00    	mov r10, qword ptr [rip + 0xe36b34]
0x141e53414	eb 0a                   	jmp 0x141e53420
0x141e53416	45 31 c9                	xor r9d, r9d
0x141e53419	45 31 d2                	xor r10d, r10d
0x141e5341c	0f 1f 40 00             	nop dword ptr [rax]
0x141e53420	4d 85 c9                	test r9, r9
0x141e53423	74 50                   	je 0x141e53475
0x141e53425	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141e5342e	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x141e53436	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x141e5343e	66 90                   	nop
0x141e53440	f6 c1 01                	test cl, 1
0x141e53443	74 12                   	je 0x141e53457
0x141e53445	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e5344a	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141e53452	48 8b 02                	mov rax, qword ptr [rdx]
0x141e53455	ff d0                   	call rax
0x141e53457	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e5345c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e53464	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e5346c	48 81 c4 88 03 00 00    	add rsp, 0x388
0x141e53473	5d                      	pop rbp
0x141e53474	c3                      	ret
0x141e53475	88 4c 24 46             	mov byte ptr [rsp + 0x46], cl
0x141e53479	48 8b 56 20             	mov rdx, qword ptr [rsi + 0x20]
0x141e5347d	0f 1f 00                	nop dword ptr [rax]
0x141e53480	48 85 c0                	test rax, rax
0x141e53483	74 16                   	je 0x141e5349b
0x141e53485	44 0f b6 88 90 00 00 00 	movzx r9d, byte ptr [rax + 0x90]
0x141e5348d	41 80 f9 01             	cmp r9b, 1
0x141e53491	74 06                   	je 0x141e53499
0x141e53493	41 80 f9 02             	cmp r9b, 2
0x141e53497	75 02                   	jne 0x141e5349b
0x141e53499	31 d2                   	xor edx, edx
0x141e5349b	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x141e534a3	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x141e534ab	48 8b 5e 38             	mov rbx, qword ptr [rsi + 0x38]
0x141e534af	48 8b 4e 40             	mov rcx, qword ptr [rsi + 0x40]
0x141e534b3	49 8b 78 20             	mov rdi, qword ptr [r8 + 0x20]
0x141e534b7	e8 a4 33 00 00          	call 0x141e56860
0x141e534bc	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e534c1	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x141e534c9	48 8d 05 10 9e 74 01    	lea rax, [rip + 0x1749e10]
0x141e534d0	e8 8b 8d 1c fe          	call 0x14001c260
0x141e534d5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e534da	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x141e534de	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e534e3	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x141e534ea	83 3d 1f 8e 42 06 00    	cmp dword ptr [rip + 0x6428e1f], 0
0x141e534f1	75 0d                   	jne 0x141e53500
0x141e534f3	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x141e534fb	eb 13                   	jmp 0x141e53510
0x141e534fd	0f 1f 00                	nop dword ptr [rax]
0x141e53500	e8 7b 1e 23 fe          	call 0x140085380
0x141e53505	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x141e5350d	49 89 0b                	mov qword ptr [r11], rcx
0x141e53510	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141e53514	48 85 c0                	test rax, rax
0x141e53517	75 0c                   	jne 0x141e53525
0x141e53519	48 8d 05 c0 9d 74 01    	lea rax, [rip + 0x1749dc0]
0x141e53520	e8 3b 8d 1c fe          	call 0x14001c260
0x141e53525	84 00                   	test byte ptr [rax], al
0x141e53527	83 3d e2 8d 42 06 00    	cmp dword ptr [rip + 0x6428de2], 0
0x141e5352e	75 0a                   	jne 0x141e5353a
0x141e53530	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x141e53538	eb 1b                   	jmp 0x141e53555
0x141e5353a	48 8b 88 88 00 00 00    	mov rcx, qword ptr [rax + 0x88]
0x141e53541	e8 5a 1e 23 fe          	call 0x1400853a0
0x141e53546	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x141e5354e	49 89 13                	mov qword ptr [r11], rdx
0x141e53551	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e53555	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x141e5355c	0f 1f 40 00             	nop dword ptr [rax]
0x141e53560	48 85 c0                	test rax, rax
0x141e53563	75 0c                   	jne 0x141e53571
0x141e53565	48 8d 05 74 9d 74 01    	lea rax, [rip + 0x1749d74]
0x141e5356c	e8 ef 8c 1c fe          	call 0x14001c260
0x141e53571	84 00                   	test byte ptr [rax], al
0x141e53573	83 3d 96 8d 42 06 00    	cmp dword ptr [rip + 0x6428d96], 0
0x141e5357a	75 0a                   	jne 0x141e53586
0x141e5357c	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x141e53584	eb 1b                   	jmp 0x141e535a1
0x141e53586	48 8b 88 d0 00 00 00    	mov rcx, qword ptr [rax + 0xd0]
0x141e5358d	e8 0e 1e 23 fe          	call 0x1400853a0
0x141e53592	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x141e5359a	49 89 13                	mov qword ptr [r11], rdx
0x141e5359d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e535a1	48 89 90 d0 00 00 00    	mov qword ptr [rax + 0xd0], rdx
0x141e535a8	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e535b0	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e535b4	48 85 c0                	test rax, rax
0x141e535b7	75 24                   	jne 0x141e535dd
0x141e535b9	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x141e535c1	48 8d 05 18 9d 74 01    	lea rax, [rip + 0x1749d18]
0x141e535c8	e8 93 8c 1c fe          	call 0x14001c260
0x141e535cd	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e535d5	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x141e535dd	84 00                   	test byte ptr [rax], al
0x141e535df	83 3d 2a 8d 42 06 00    	cmp dword ptr [rip + 0x6428d2a], 0
0x141e535e6	74 13                   	je 0x141e535fb
0x141e535e8	48 8b b0 d8 00 00 00    	mov rsi, qword ptr [rax + 0xd8]
0x141e535ef	e8 ac 1d 23 fe          	call 0x1400853a0
0x141e535f4	49 89 13                	mov qword ptr [r11], rdx
0x141e535f7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e535fb	48 89 90 d8 00 00 00    	mov qword ptr [rax + 0xd8], rdx
0x141e53602	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e53605	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x141e53609	48 85 c0                	test rax, rax
0x141e5360c	75 27                   	jne 0x141e53635
0x141e5360e	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x141e53616	48 8d 05 c3 9c 74 01    	lea rax, [rip + 0x1749cc3]
0x141e5361d	0f 1f 00                	nop dword ptr [rax]
0x141e53620	e8 3b 8c 1c fe          	call 0x14001c260
0x141e53625	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e5362d	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141e53635	84 00                   	test byte ptr [rax], al
0x141e53637	83 3d d2 8c 42 06 00    	cmp dword ptr [rip + 0x6428cd2], 0
0x141e5363e	66 90                   	nop
0x141e53640	74 13                   	je 0x141e53655
0x141e53642	48 8b b0 a8 00 00 00    	mov rsi, qword ptr [rax + 0xa8]
0x141e53649	e8 52 1d 23 fe          	call 0x1400853a0
0x141e5364e	49 89 13                	mov qword ptr [r11], rdx
0x141e53651	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e53655	48 89 90 a8 00 00 00    	mov qword ptr [rax + 0xa8], rdx
0x141e5365c	0f 1f 40 00             	nop dword ptr [rax]
0x141e53660	48 85 c0                	test rax, rax
0x141e53663	75 14                   	jne 0x141e53679
0x141e53665	48 8d 05 74 9c 74 01    	lea rax, [rip + 0x1749c74]
0x141e5366c	e8 ef 8b 1c fe          	call 0x14001c260
0x141e53671	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e53679	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e5367e	48 89 90 e8 00 00 00    	mov qword ptr [rax + 0xe8], rdx
0x141e53685	83 3d 84 8c 42 06 00    	cmp dword ptr [rip + 0x6428c84], 0
0x141e5368c	75 0a                   	jne 0x141e53698
0x141e5368e	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x141e53696	eb 1c                   	jmp 0x141e536b4
0x141e53698	48 8b 90 f0 00 00 00    	mov rdx, qword ptr [rax + 0xf0]
0x141e5369f	90                      	nop
0x141e536a0	e8 fb 1c 23 fe          	call 0x1400853a0
0x141e536a5	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x141e536ad	49 89 33                	mov qword ptr [r11], rsi
0x141e536b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e536b4	48 89 b0 f0 00 00 00    	mov qword ptr [rax + 0xf0], rsi
0x141e536bb	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e536be	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141e536c2	48 85 c0                	test rax, rax
0x141e536c5	75 24                   	jne 0x141e536eb
0x141e536c7	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141e536cf	48 8d 05 0a 9c 74 01    	lea rax, [rip + 0x1749c0a]
0x141e536d6	e8 85 8b 1c fe          	call 0x14001c260
0x141e536db	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e536e3	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x141e536eb	84 00                   	test byte ptr [rax], al
0x141e536ed	83 3d 1c 8c 42 06 00    	cmp dword ptr [rip + 0x6428c1c], 0
0x141e536f4	74 16                   	je 0x141e5370c
0x141e536f6	48 8b b0 90 00 00 00    	mov rsi, qword ptr [rax + 0x90]
0x141e536fd	0f 1f 00                	nop dword ptr [rax]
0x141e53700	e8 9b 1c 23 fe          	call 0x1400853a0
0x141e53705	49 89 13                	mov qword ptr [r11], rdx
0x141e53708	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e5370c	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x141e53713	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e53717	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e5371b	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141e5371f	90                      	nop
0x141e53720	48 85 c0                	test rax, rax
0x141e53723	75 2e                   	jne 0x141e53753
0x141e53725	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141e5372a	48 89 b4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rsi
0x141e53732	48 8d 05 a7 9b 74 01    	lea rax, [rip + 0x1749ba7]
0x141e53739	e8 22 8b 1c fe          	call 0x14001c260
0x141e5373e	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e53746	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e5374b	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x141e53753	48 89 90 b8 00 00 00    	mov qword ptr [rax + 0xb8], rdx
0x141e5375a	83 3d af 8b 42 06 00    	cmp dword ptr [rip + 0x6428baf], 0
0x141e53761	74 13                   	je 0x141e53776
0x141e53763	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141e5376a	e8 31 1c 23 fe          	call 0x1400853a0
0x141e5376f	49 89 33                	mov qword ptr [r11], rsi
0x141e53772	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e53776	48 89 b0 b0 00 00 00    	mov qword ptr [rax + 0xb0], rsi
0x141e5377d	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e53781	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x141e53785	48 85 c0                	test rax, rax
0x141e53788	75 34                   	jne 0x141e537be
0x141e5378a	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x141e53792	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141e5379a	48 8d 05 3f 9b 74 01    	lea rax, [rip + 0x1749b3f]
0x141e537a1	e8 ba 8a 1c fe          	call 0x14001c260
0x141e537a6	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e537ae	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x141e537b6	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141e537be	48 89 b0 a0 00 00 00    	mov qword ptr [rax + 0xa0], rsi
0x141e537c5	83 3d 44 8b 42 06 00    	cmp dword ptr [rip + 0x6428b44], 0
0x141e537cc	74 13                   	je 0x141e537e1
0x141e537ce	48 8b b0 98 00 00 00    	mov rsi, qword ptr [rax + 0x98]
0x141e537d5	e8 c6 1b 23 fe          	call 0x1400853a0
0x141e537da	49 89 13                	mov qword ptr [r11], rdx
0x141e537dd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e537e1	48 89 90 98 00 00 00    	mov qword ptr [rax + 0x98], rdx
0x141e537e8	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e537eb	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e537ef	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141e537f3	48 85 c0                	test rax, rax
0x141e537f6	75 2e                   	jne 0x141e53826
0x141e537f8	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141e537fd	48 89 b4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rsi
0x141e53805	48 8d 05 d4 9a 74 01    	lea rax, [rip + 0x1749ad4]
0x141e5380c	e8 4f 8a 1c fe          	call 0x14001c260
0x141e53811	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e53819	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e5381e	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x141e53826	48 89 90 c0 00 00 00    	mov qword ptr [rax + 0xc0], rdx
0x141e5382d	83 3d dc 8a 42 06 00    	cmp dword ptr [rip + 0x6428adc], 0
0x141e53834	74 16                   	je 0x141e5384c
0x141e53836	48 8b 90 c8 00 00 00    	mov rdx, qword ptr [rax + 0xc8]
0x141e5383d	0f 1f 00                	nop dword ptr [rax]
0x141e53840	e8 5b 1b 23 fe          	call 0x1400853a0
0x141e53845	49 89 33                	mov qword ptr [r11], rsi
0x141e53848	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e5384c	48 89 b0 c8 00 00 00    	mov qword ptr [rax + 0xc8], rsi
0x141e53853	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e53856	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x141e5385d	48 8b 92 b0 00 00 00    	mov rdx, qword ptr [rdx + 0xb0]
0x141e53864	48 85 c0                	test rax, rax
0x141e53867	75 31                   	jne 0x141e5389a
0x141e53869	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141e5386e	48 89 b4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rsi
0x141e53876	48 8d 05 63 9a 74 01    	lea rax, [rip + 0x1749a63]
0x141e5387d	0f 1f 00                	nop dword ptr [rax]
0x141e53880	e8 db 89 1c fe          	call 0x14001c260
0x141e53885	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e5388d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e53892	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x141e5389a	48 89 90 00 01 00 00    	mov qword ptr [rax + 0x100], rdx
0x141e538a1	83 3d 68 8a 42 06 00    	cmp dword ptr [rip + 0x6428a68], 0
0x141e538a8	74 13                   	je 0x141e538bd
0x141e538aa	48 8b 90 08 01 00 00    	mov rdx, qword ptr [rax + 0x108]
0x141e538b1	e8 ea 1a 23 fe          	call 0x1400853a0
0x141e538b6	49 89 33                	mov qword ptr [r11], rsi
0x141e538b9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e538bd	48 89 b0 08 01 00 00    	mov qword ptr [rax + 0x108], rsi
0x141e538c4	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e538c7	48 8b 52 68             	mov rdx, qword ptr [rdx + 0x68]
0x141e538cb	48 85 c0                	test rax, rax
0x141e538ce	75 25                   	jne 0x141e538f5
0x141e538d0	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x141e538d8	48 8d 05 01 9a 74 01    	lea rax, [rip + 0x1749a01]
0x141e538df	90                      	nop
0x141e538e0	e8 7b 89 1c fe          	call 0x14001c260
0x141e538e5	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e538ed	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141e538f5	84 00                   	test byte ptr [rax], al
0x141e538f7	83 3d 12 8a 42 06 00    	cmp dword ptr [rip + 0x6428a12], 0
0x141e538fe	66 90                   	nop
0x141e53900	74 13                   	je 0x141e53915
0x141e53902	48 8b b0 10 01 00 00    	mov rsi, qword ptr [rax + 0x110]
0x141e53909	e8 92 1a 23 fe          	call 0x1400853a0
0x141e5390e	49 89 13                	mov qword ptr [r11], rdx
0x141e53911	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e53915	48 89 90 10 01 00 00    	mov qword ptr [rax + 0x110], rdx
0x141e5391c	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e5391f	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x141e53926	48 85 c0                	test rax, rax
0x141e53929	75 24                   	jne 0x141e5394f
0x141e5392b	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x141e53933	48 8d 05 a6 99 74 01    	lea rax, [rip + 0x17499a6]
0x141e5393a	e8 21 89 1c fe          	call 0x14001c260
0x141e5393f	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e53947	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x141e5394f	84 00                   	test byte ptr [rax], al
0x141e53951	83 3d b8 89 42 06 00    	cmp dword ptr [rip + 0x64289b8], 0
0x141e53958	74 13                   	je 0x141e5396d
0x141e5395a	48 8b b0 40 01 00 00    	mov rsi, qword ptr [rax + 0x140]
0x141e53961	e8 3a 1a 23 fe          	call 0x1400853a0
0x141e53966	49 89 13                	mov qword ptr [r11], rdx
0x141e53969	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e5396d	48 89 90 40 01 00 00    	mov qword ptr [rax + 0x140], rdx
0x141e53974	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x141e5397c	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141e53980	48 85 c0                	test rax, rax
0x141e53983	75 2c                   	jne 0x141e539b1
0x141e53985	48 89 b4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rsi
0x141e5398d	48 8d 05 4c 99 74 01    	lea rax, [rip + 0x174994c]
0x141e53994	e8 c7 88 1c fe          	call 0x14001c260
0x141e53999	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e539a1	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x141e539a9	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x141e539b1	84 00                   	test byte ptr [rax], al
0x141e539b3	83 3d 56 89 42 06 00    	cmp dword ptr [rip + 0x6428956], 0
0x141e539ba	74 10                   	je 0x141e539cc
0x141e539bc	48 8b 78 68             	mov rdi, qword ptr [rax + 0x68]
0x141e539c0	e8 db 19 23 fe          	call 0x1400853a0
0x141e539c5	49 89 33                	mov qword ptr [r11], rsi
0x141e539c8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e539cc	48 89 70 68             	mov qword ptr [rax + 0x68], rsi
0x141e539d0	48 8b 31                	mov rsi, qword ptr [rcx]
0x141e539d3	48 8b be e0 00 00 00    	mov rdi, qword ptr [rsi + 0xe0]
0x141e539da	48 8b b6 d8 00 00 00    	mov rsi, qword ptr [rsi + 0xd8]
0x141e539e1	48 85 c0                	test rax, rax
0x141e539e4	75 3f                   	jne 0x141e53a25
0x141e539e6	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141e539ee	48 89 bc 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdi
0x141e539f6	48 8d 05 e3 98 74 01    	lea rax, [rip + 0x17498e3]
0x141e539fd	0f 1f 00                	nop dword ptr [rax]
0x141e53a00	e8 5b 88 1c fe          	call 0x14001c260
0x141e53a05	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e53a0d	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x141e53a15	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141e53a1d	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x141e53a25	48 89 30                	mov qword ptr [rax], rsi
0x141e53a28	83 3d e1 88 42 06 00    	cmp dword ptr [rip + 0x64288e1], 0
0x141e53a2f	74 10                   	je 0x141e53a41
0x141e53a31	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141e53a35	e8 66 19 23 fe          	call 0x1400853a0
0x141e53a3a	49 89 3b                	mov qword ptr [r11], rdi
0x141e53a3d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e53a41	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x141e53a49	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x141e53a4d	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e53a50	48 85 f6                	test rsi, rsi
0x141e53a53	74 48                   	je 0x141e53a9d
0x141e53a55	48 89 f0                	mov rax, rsi
0x141e53a58	e8 a3 db fc ff          	call 0x141e21600
0x141e53a5d	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141e53a65	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x141e53a69	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141e53a6d	83 3d 9c 88 42 06 00    	cmp dword ptr [rip + 0x642889c], 0
0x141e53a74	74 10                   	je 0x141e53a86
0x141e53a76	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141e53a7a	e8 21 19 23 fe          	call 0x1400853a0
0x141e53a7f	49 89 03                	mov qword ptr [r11], rax
0x141e53a82	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e53a86	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141e53a8a	48 89 d0                	mov rax, rdx
0x141e53a8d	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e53a95	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x141e53a9d	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x141e53aa2	74 71                   	je 0x141e53b15
0x141e53aa4	48 8d 05 f5 c7 1c 01    	lea rax, [rip + 0x11cc7f5]
0x141e53aab	e8 b0 87 1c fe          	call 0x14001c260
0x141e53ab0	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x141e53ab8	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e53abc	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e53ac0	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e53ac3	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141e53ac7	83 3d 42 88 42 06 00    	cmp dword ptr [rip + 0x6428842], 0
0x141e53ace	74 08                   	je 0x141e53ad8
0x141e53ad0	e8 ab 18 23 fe          	call 0x140085380
0x141e53ad5	49 89 13                	mov qword ptr [r11], rdx
0x141e53ad8	48 89 10                	mov qword ptr [rax], rdx
0x141e53adb	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141e53ae3	84 02                   	test byte ptr [rdx], al
0x141e53ae5	83 3d 24 88 42 06 00    	cmp dword ptr [rip + 0x6428824], 0
0x141e53aec	74 10                   	je 0x141e53afe
0x141e53aee	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x141e53af2	e8 a9 18 23 fe          	call 0x1400853a0
0x141e53af7	49 89 03                	mov qword ptr [r11], rax
0x141e53afa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e53afe	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x141e53b02	48 89 d0                	mov rax, rdx
0x141e53b05	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e53b0d	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x141e53b15	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141e53b19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e53b20	48 85 f6                	test rsi, rsi
0x141e53b23	0f 84 31 01 00 00       	je 0x141e53c5a
0x141e53b29	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141e53b2d	48 89 f0                	mov rax, rsi
0x141e53b30	e8 6b 2f 00 00          	call 0x141e56aa0
0x141e53b35	84 c0                   	test al, al
0x141e53b37	74 62                   	je 0x141e53b9b
0x141e53b39	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141e53b42	48 8d 35 f7 5b c6 03    	lea rsi, [rip + 0x3c65bf7]
0x141e53b49	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141e53b51	48 8d 35 d8 88 c5 03    	lea rsi, [rip + 0x3c588d8]
0x141e53b58	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141e53b60	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x141e53b65	40 f6 c6 01             	test sil, 1
0x141e53b69	74 12                   	je 0x141e53b7d
0x141e53b6b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e53b70	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141e53b78	48 8b 02                	mov rax, qword ptr [rdx]
0x141e53b7b	ff d0                   	call rax
0x141e53b7d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e53b82	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e53b8a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e53b92	48 81 c4 88 03 00 00    	add rsp, 0x388
0x141e53b99	5d                      	pop rbp
0x141e53b9a	c3                      	ret
0x141e53b9b	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x141e53ba3	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141e53ba7	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141e53bab	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141e53bb3	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141e53bb7	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e53bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e53bc0	e8 9b 9a 00 00          	call 0x141e5d660
0x141e53bc5	48 85 f6                	test rsi, rsi
0x141e53bc8	74 57                   	je 0x141e53c21
0x141e53bca	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141e53bd3	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141e53bdb	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141e53be3	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x141e53be8	40 f6 c6 01             	test sil, 1
0x141e53bec	74 14                   	je 0x141e53c02
0x141e53bee	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e53bf3	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141e53bfb	48 8b 02                	mov rax, qword ptr [rdx]
0x141e53bfe	66 90                   	nop
0x141e53c00	ff d0                   	call rax
0x141e53c02	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e53c07	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e53c0f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e53c17	48 81 c4 88 03 00 00    	add rsp, 0x388
0x141e53c1e	5d                      	pop rbp
0x141e53c1f	90                      	nop
0x141e53c20	c3                      	ret
0x141e53c21	90                      	nop
0x141e53c22	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141e53c2a	88 42 48                	mov byte ptr [rdx + 0x48], al
0x141e53c2d	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x141e53c31	48 89 7a 60             	mov qword ptr [rdx + 0x60], rdi
0x141e53c35	83 3d d4 86 42 06 00    	cmp dword ptr [rip + 0x64286d4], 0
0x141e53c3c	74 10                   	je 0x141e53c4e
0x141e53c3e	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x141e53c42	e8 59 17 23 fe          	call 0x1400853a0
0x141e53c47	49 89 1b                	mov qword ptr [r11], rbx
0x141e53c4a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e53c4e	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x141e53c52	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141e53c5a	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e53c5d	0f b6 49 29             	movzx ecx, byte ptr [rcx + 0x29]
0x141e53c61	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e53c69	48 8d 05 90 96 27 01    	lea rax, [rip + 0x1279690]
0x141e53c70	e8 eb 85 1c fe          	call 0x14001c260
0x141e53c75	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e53c7d	48 85 c9                	test rcx, rcx
0x141e53c80	b9 00 00 00 00          	mov ecx, 0
0x141e53c85	ba 02 00 00 00          	mov edx, 2
0x141e53c8a	48 0f 45 ca             	cmovne rcx, rdx
0x141e53c8e	48 89 08                	mov qword ptr [rax], rcx
0x141e53c91	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141e53c99	84 01                   	test byte ptr [rcx], al
0x141e53c9b	83 3d 6e 86 42 06 00    	cmp dword ptr [rip + 0x642866e], 0
0x141e53ca2	74 13                   	je 0x141e53cb7
0x141e53ca4	48 8b 91 e0 00 00 00    	mov rdx, qword ptr [rcx + 0xe0]
0x141e53cab	e8 f0 16 23 fe          	call 0x1400853a0
0x141e53cb0	49 89 03                	mov qword ptr [r11], rax
0x141e53cb3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e53cb7	48 89 81 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rax
0x141e53cbe	48 89 c8                	mov rax, rcx
0x141e53cc1	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e53cc9	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141e53cd1	e8 ca 17 f7 ff          	call 0x141dc54a0
0x141e53cd6	48 85 c0                	test rax, rax
0x141e53cd9	0f 85 36 02 00 00       	jne 0x141e53f15
0x141e53cdf	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x141e53ce7	48 8b 8e 50 01 00 00    	mov rcx, qword ptr [rsi + 0x150]
0x141e53cee	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141e53cf6	48 81 c6 58 01 00 00    	add rsi, 0x158
0x141e53cfd	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x141e53d05	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e53d0a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e53d0f	e8 3e 1f 23 fe          	call 0x140085c52
0x141e53d14	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e53d18	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x141e53d20	48 85 c0                	test rax, rax
0x141e53d23	0f 84 6c 01 00 00       	je 0x141e53e95
0x141e53d29	e8 72 c9 ee ff          	call 0x141d406a0
0x141e53d2e	48 85 ff                	test rdi, rdi
0x141e53d31	75 05                   	jne 0x141e53d38
0x141e53d33	48 85 db                	test rbx, rbx
0x141e53d36	75 4d                   	jne 0x141e53d85
0x141e53d38	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141e53d41	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e53d4a	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x141e53d4f	40 f6 c6 01             	test sil, 1
0x141e53d53	74 12                   	je 0x141e53d67
0x141e53d55	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e53d5a	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141e53d62	48 8b 02                	mov rax, qword ptr [rdx]
0x141e53d65	ff d0                   	call rax
0x141e53d67	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e53d6c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e53d74	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e53d7c	48 81 c4 88 03 00 00    	add rsp, 0x388
0x141e53d83	5d                      	pop rbp
0x141e53d84	c3                      	ret
0x141e53d85	48 8b 10                	mov rdx, qword ptr [rax]
0x141e53d88	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e53d8c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e53d90	48 c7 84 24 68 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x368], 1
0x141e53d9c	4c 8d 0d 2d 4d c4 03    	lea r9, [rip + 0x3c44d2d]
0x141e53da3	4c 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r9
0x141e53dab	48 89 d0                	mov rax, rdx
0x141e53dae	48 8d bc 24 60 03 00 00 	lea rdi, [rsp + 0x360]
0x141e53db6	be 01 00 00 00          	mov esi, 1
0x141e53dbb	49 89 f0                	mov r8, rsi
0x141e53dbe	66 90                   	nop
0x141e53dc0	e8 5b aa ee ff          	call 0x141d3e820
0x141e53dc5	e8 76 e1 ee ff          	call 0x141d41f40
0x141e53dca	84 db                   	test bl, bl
0x141e53dcc	74 49                   	je 0x141e53e17
0x141e53dce	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e53dd3	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e53ddc	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x141e53de1	40 f6 c6 01             	test sil, 1
0x141e53de5	74 12                   	je 0x141e53df9
0x141e53de7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e53dec	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141e53df4	48 8b 02                	mov rax, qword ptr [rdx]
0x141e53df7	ff d0                   	call rax
0x141e53df9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e53dfe	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e53e06	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e53e0e	48 81 c4 88 03 00 00    	add rsp, 0x388
0x141e53e15	5d                      	pop rbp
0x141e53e16	c3                      	ret
0x141e53e17	48 8d 05 62 f8 39 01    	lea rax, [rip + 0x139f862]
0x141e53e1e	66 90                   	nop
0x141e53e20	e8 3b 84 1c fe          	call 0x14001c260
0x141e53e25	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x141e53e2d	48 8d 0d f3 18 96 01    	lea rcx, [rip + 0x19618f3]
0x141e53e34	48 89 08                	mov qword ptr [rax], rcx
0x141e53e37	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141e53e40	48 8d 0d 79 23 c6 03    	lea rcx, [rip + 0x3c62379]
0x141e53e47	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141e53e4f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e53e57	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x141e53e5c	0f 1f 40 00             	nop dword ptr [rax]
0x141e53e60	f6 c1 01                	test cl, 1
0x141e53e63	74 12                   	je 0x141e53e77
0x141e53e65	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e53e6a	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141e53e72	48 8b 02                	mov rax, qword ptr [rdx]
0x141e53e75	ff d0                   	call rax
0x141e53e77	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e53e7c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e53e84	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e53e8c	48 81 c4 88 03 00 00    	add rsp, 0x388
0x141e53e93	5d                      	pop rbp
0x141e53e94	c3                      	ret
0x141e53e95	48 8d 05 e4 f7 39 01    	lea rax, [rip + 0x139f7e4]
0x141e53e9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e53ea0	e8 bb 83 1c fe          	call 0x14001c260
0x141e53ea5	48 c7 40 08 33 00 00 00 	mov qword ptr [rax + 8], 0x33
0x141e53ead	48 8d 0d 44 b3 98 01    	lea rcx, [rip + 0x198b344]
0x141e53eb4	48 89 08                	mov qword ptr [rax], rcx
0x141e53eb7	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141e53ec0	48 8d 0d f9 22 c6 03    	lea rcx, [rip + 0x3c622f9]
0x141e53ec7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141e53ecf	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e53ed7	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x141e53edc	0f 1f 40 00             	nop dword ptr [rax]
0x141e53ee0	f6 c1 01                	test cl, 1
0x141e53ee3	74 12                   	je 0x141e53ef7
0x141e53ee5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e53eea	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141e53ef2	48 8b 02                	mov rax, qword ptr [rdx]
0x141e53ef5	ff d0                   	call rax
0x141e53ef7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e53efc	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e53f04	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e53f0c	48 81 c4 88 03 00 00    	add rsp, 0x388
0x141e53f13	5d                      	pop rbp
0x141e53f14	c3                      	ret
0x141e53f15	e8 06 68 00 00          	call 0x141e5a720
0x141e53f1a	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141e53f23	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e53f2b	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141e53f33	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x141e53f38	f6 c1 01                	test cl, 1
0x141e53f3b	74 12                   	je 0x141e53f4f
0x141e53f3d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e53f42	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141e53f4a	48 8b 02                	mov rax, qword ptr [rdx]
0x141e53f4d	ff d0                   	call rax
0x141e53f4f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e53f54	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e53f5c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e53f64	48 81 c4 88 03 00 00    	add rsp, 0x388
0x141e53f6b	5d                      	pop rbp
0x141e53f6c	c3                      	ret
0x141e53f6d	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141e53f76	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141e53f7e	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141e53f86	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e53f8b	48 89 fb                	mov rbx, rdi
0x141e53f8e	48 89 f1                	mov rcx, rsi
0x141e53f91	48 81 c4 88 03 00 00    	add rsp, 0x388
0x141e53f98	5d                      	pop rbp
0x141e53f99	c3                      	ret
0x141e53f9a	e8 41 28 1f fe          	call 0x1400467e0
0x141e53f9f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e53fa4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e53fac	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e53fb4	48 81 c4 88 03 00 00    	add rsp, 0x388
0x141e53fbb	5d                      	pop rbp
0x141e53fbc	c3                      	ret
0x141e53fbd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e53fc2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e53fc7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e53fcc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e53fd1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e53fd6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e53fdb	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e53fe0	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141e53fe5	e8 76 f4 22 fe          	call 0x140083460
0x141e53fea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e53fef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e53ff4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e53ff9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e53ffe	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e54003	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e54008	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e5400d	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141e54012	e9 09 f2 ff ff          	jmp 0x141e53220
