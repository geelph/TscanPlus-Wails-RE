# TscanGui/internal/mcp.handleCyberSearch
# 0x142508440..0x142508860 (1056 bytes)
# source TscanGui/internal/mcp/handlers.go:170

0x142508440	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x142508448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250844c	0f 86 e4 03 00 00       	jbe 0x142508836
0x142508452	55                      	push rbp
0x142508453	48 89 e5                	mov rbp, rsp
0x142508456	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x14250845d	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142508465	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14250846d	48 89 e7                	mov rdi, rsp
0x142508470	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x142508478	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142508480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250848a	e8 4b d9 b7 fd          	call 0x140085dda
0x14250848f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508493	48 8d 05 ef 3c 12 01    	lea rax, [rip + 0x1123cef]
0x14250849a	bb 05 00 00 00          	mov ebx, 5
0x14250849f	90                      	nop
0x1425084a0	e8 7b f6 cf ff          	call 0x142207b20
0x1425084a5	48 85 c9                	test rcx, rcx
0x1425084a8	0f 84 00 01 00 00       	je 0x1425085ae
0x1425084ae	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425084b2	48 89 f8                	mov rax, rdi
0x1425084b5	ff d1                   	call rcx
0x1425084b7	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1425084c0	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1425084c9	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1425084d2	48 8d 0d 22 b3 11 01    	lea rcx, [rip + 0x111b322]
0x1425084d9	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1425084e1	48 c7 84 24 b8 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1b8], 4
0x1425084ed	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1425084f5	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1425084fd	48 8d 05 1c 1f f0 00    	lea rax, [rip + 0xf01f1c]
0x142508504	e8 57 3d b1 fd          	call 0x14001c260
0x142508509	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142508511	48 8d 05 88 ac b5 00    	lea rax, [rip + 0xb5ac88]
0x142508518	e8 43 3d b1 fd          	call 0x14001c260
0x14250851d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142508525	48 8d 05 34 1d f0 00    	lea rax, [rip + 0xf01d34]
0x14250852c	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x142508534	e8 e7 00 b1 fd          	call 0x140018620
0x142508539	48 8d 0d a0 df 5a 03    	lea rcx, [rip + 0x35adfa0]
0x142508540	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142508548	48 89 0a                	mov qword ptr [rdx], rcx
0x14250854b	83 3d be 3d d7 05 00    	cmp dword ptr [rip + 0x5d73dbe], 0
0x142508552	75 0a                   	jne 0x14250855e
0x142508554	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14250855c	eb 24                   	jmp 0x142508582
0x14250855e	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142508566	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14250856a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14250856e	e8 6d ce b7 fd          	call 0x1400853e0
0x142508573	49 89 03                	mov qword ptr [r11], rax
0x142508576	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250857a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14250857e	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142508582	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142508586	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x14250858e	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142508596	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14250859a	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x14250859e	48 89 f0                	mov rax, rsi
0x1425085a1	31 db                   	xor ebx, ebx
0x1425085a3	31 c9                   	xor ecx, ecx
0x1425085a5	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1425085ac	5d                      	pop rbp
0x1425085ad	c3                      	ret
0x1425085ae	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1425085b6	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425085be	48 89 e7                	mov rdi, rsp
0x1425085c1	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1425085c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425085ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425085d3	e8 02 d8 b7 fd          	call 0x140085dda
0x1425085d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425085dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425085e0	e8 9b ad fe ff          	call 0x1424f3380
0x1425085e5	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1425085ed	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1425085f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425085fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142508600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250860a	e8 cb d7 b7 fd          	call 0x140085dda
0x14250860f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508613	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x14250861b	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x142508623	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508628	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250862d	e8 a8 d7 b7 fd          	call 0x140085dda
0x142508632	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508636	48 8d 05 83 ab cb 00    	lea rax, [rip + 0xcbab83]
0x14250863d	0f 1f 00                	nop dword ptr [rax]
0x142508640	48 39 84 24 00 01 00 00 	cmp qword ptr [rsp + 0x100], rax
0x142508648	75 0a                   	jne 0x142508654
0x14250864a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142508652	eb 02                   	jmp 0x142508656
0x142508654	31 d2                   	xor edx, edx
0x142508656	48 89 d3                	mov rbx, rdx
0x142508659	48 8d 0d d2 37 12 01    	lea rcx, [rip + 0x11237d2]
0x142508660	bf 05 00 00 00          	mov edi, 5
0x142508665	e8 f6 56 b0 fd          	call 0x14000dd60
0x14250866a	84 db                   	test bl, bl
0x14250866c	74 2b                   	je 0x142508699
0x14250866e	48 8b 10                	mov rdx, qword ptr [rax]
0x142508671	4c 8d 05 28 7c b1 00    	lea r8, [rip + 0xb17c28]
0x142508678	4c 39 c2                	cmp rdx, r8
0x14250867b	75 0d                   	jne 0x14250868a
0x14250867d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142508681	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142508684	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142508688	eb 0b                   	jmp 0x142508695
0x14250868a	ba 00 00 00 00          	mov edx, 0
0x14250868f	41 b9 00 00 00 00       	mov r9d, 0
0x142508695	74 15                   	je 0x1425086ac
0x142508697	eb 07                   	jmp 0x1425086a0
0x142508699	4c 8d 05 00 7c b1 00    	lea r8, [rip + 0xb17c00]
0x1425086a0	ba 06 00 00 00          	mov edx, 6
0x1425086a5	4c 8d 0d 18 1a 13 01    	lea r9, [rip + 0x1131a18]
0x1425086ac	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1425086b4	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1425086bc	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1425086c4	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1425086cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425086d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425086d6	e8 ff d6 b7 fd          	call 0x140085dda
0x1425086db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425086df	48 8d 05 da aa cb 00    	lea rax, [rip + 0xcbaada]
0x1425086e6	48 39 84 24 00 01 00 00 	cmp qword ptr [rsp + 0x100], rax
0x1425086ee	75 0a                   	jne 0x1425086fa
0x1425086f0	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1425086f8	eb 02                   	jmp 0x1425086fc
0x1425086fa	31 f6                   	xor esi, esi
0x1425086fc	48 89 f3                	mov rbx, rsi
0x1425086ff	48 8d 0d c6 37 14 01    	lea rcx, [rip + 0x11437c6]
0x142508706	bf 07 00 00 00          	mov edi, 7
0x14250870b	e8 50 56 b0 fd          	call 0x14000dd60
0x142508710	84 db                   	test bl, bl
0x142508712	74 2a                   	je 0x14250873e
0x142508714	48 8b 08                	mov rcx, qword ptr [rax]
0x142508717	48 8d 15 82 7b b1 00    	lea rdx, [rip + 0xb17b82]
0x14250871e	66 90                   	nop
0x142508720	48 39 d1                	cmp rcx, rdx
0x142508723	75 0d                   	jne 0x142508732
0x142508725	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142508729	48 8b 11                	mov rdx, qword ptr [rcx]
0x14250872c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142508730	eb 0a                   	jmp 0x14250873c
0x142508732	b9 00 00 00 00          	mov ecx, 0
0x142508737	ba 00 00 00 00          	mov edx, 0
0x14250873c	74 04                   	je 0x142508742
0x14250873e	31 c9                   	xor ecx, ecx
0x142508740	31 d2                   	xor edx, edx
0x142508742	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x14250874a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250874f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142508754	e8 09 d3 b7 fd          	call 0x140085a62
0x142508759	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250875d	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x142508765	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x14250876d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142508776	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250877f	90                      	nop
0x142508780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250878a	e8 4b d6 b7 fd          	call 0x140085dda
0x14250878f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508793	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14250879b	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1425087a3	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425087ab	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1425087b3	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1425087bb	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x1425087c3	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425087cb	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1425087d3	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1425087db	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425087e3	48 89 e7                	mov rdi, rsp
0x1425087e6	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1425087ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425087f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142508800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250880a	e8 a1 d5 b7 fd          	call 0x140085db0
0x14250880f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508813	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14250881b	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142508823	e8 78 62 cc ff          	call 0x1421ceaa0
0x142508828	e8 13 af fe ff          	call 0x1424f3740
0x14250882d	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142508834	5d                      	pop rbp
0x142508835	c3                      	ret
0x142508836	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14250883b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142508840	e8 1b ac b7 fd          	call 0x140083460
0x142508845	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14250884a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14250884f	e9 ec fb ff ff          	jmp 0x142508440
