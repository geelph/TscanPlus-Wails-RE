# TscanGui/core/proxypool/go-socks5.(*Server).handleConnect
# 0x1420fae40..0x1420fb8e0 (2720 bytes)
# source TscanGui/core/proxypool/go-socks5/request.go:159

0x1420fae40	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x1420fae48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420fae4c	0f 86 2b 0a 00 00       	jbe 0x1420fb87d
0x1420fae52	55                      	push rbp
0x1420fae53	48 89 e5                	mov rbp, rsp
0x1420fae56	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x1420fae5d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1420fae65	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420fae6d	66 44 0f d6 bc 24 38 01 00 00	movq qword ptr [rsp + 0x138], xmm15
0x1420fae77	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1420fae7f	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1420fae87	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1420fae8f	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1420fae97	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420fae9c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420faea2	48 8b 10                	mov rdx, qword ptr [rax]
0x1420faea5	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1420faea9	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x1420faead	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x1420faeb1	4c 89 c7                	mov rdi, r8
0x1420faeb4	ff d2                   	call rdx
0x1420faeb6	84 c9                   	test cl, cl
0x1420faeb8	75 2b                   	jne 0x1420faee5
0x1420faeba	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1420faec2	48 85 d2                	test rdx, rdx
0x1420faec5	0f 84 70 08 00 00       	je 0x1420fb73b
0x1420faecb	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420faecf	48 8b 35 ea fd b9 00    	mov rsi, qword ptr [rip + 0xb9fdea]
0x1420faed6	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420faed9	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1420faedc	0f 1f 40 00             	nop dword ptr [rax]
0x1420faee0	e9 45 09 00 00          	jmp 0x1420fb82a
0x1420faee5	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420faeed	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420faef2	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1420faefa	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420faefd	48 8b 52 78             	mov rdx, qword ptr [rdx + 0x78]
0x1420faf01	48 85 d2                	test rdx, rdx
0x1420faf04	75 07                   	jne 0x1420faf0d
0x1420faf06	48 8d 15 53 2e 5d 03    	lea rdx, [rip + 0x35d2e53]
0x1420faf0d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1420faf15	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1420faf1d	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420faf21	84 02                   	test byte ptr [rdx], al
0x1420faf23	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1420faf26	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1420faf2e	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1420faf32	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1420faf3a	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1420faf3e	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1420faf46	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420faf4e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420faf56	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420faf5e	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1420faf66	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1420faf6e	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1420faf76	e8 65 f6 ff ff          	call 0x1420fa5e0
0x1420faf7b	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1420faf84	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420faf8c	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1420faf8f	48 8d 0d 3d 45 52 01    	lea rcx, [rip + 0x152453d]
0x1420faf96	bf 03 00 00 00          	mov edi, 3
0x1420faf9b	48 89 c6                	mov rsi, rax
0x1420faf9e	49 89 d8                	mov r8, rbx
0x1420fafa1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420fafa6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420fafae	41 ff d1                	call r9
0x1420fafb1	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420fafb9	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1420fafc1	48 85 c9                	test rcx, rcx
0x1420fafc4	0f 85 37 01 00 00       	jne 0x1420fb101
0x1420fafca	48 85 c0                	test rax, rax
0x1420fafcd	0f 84 f2 00 00 00       	je 0x1420fb0c5
0x1420fafd3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420fafd8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420fafdd	84 00                   	test byte ptr [rax], al
0x1420fafdf	48 8d 0d ba 09 00 00    	lea rcx, [rip + 0x9ba]
0x1420fafe6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420fafee	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420faff6	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420faffe	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1420fb006	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420fb00e	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1420fb013	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1420fb017	48 89 d8                	mov rax, rbx
0x1420fb01a	ff d1                   	call rcx
0x1420fb01c	48 8d 0d 8d 79 9c 03    	lea rcx, [rip + 0x39c798d]
0x1420fb023	48 39 c8                	cmp rax, rcx
0x1420fb026	0f 85 fc 06 00 00       	jne 0x1420fb728
0x1420fb02c	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1420fb034	48 8d 05 c5 fd 2a 01    	lea rax, [rip + 0x12afdc5]
0x1420fb03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fb040	e8 1b 12 f2 fd          	call 0x14001c260
0x1420fb045	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420fb04d	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420fb050	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420fb054	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1420fb058	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420fb05c	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x1420fb060	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x1420fb065	44 0f 11 78 20          	movups xmmword ptr [rax + 0x20], xmm15
0x1420fb06a	83 3d 9f 12 18 06 00    	cmp dword ptr [rip + 0x618129f], 0
0x1420fb071	74 10                   	je 0x1420fb083
0x1420fb073	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1420fb077	e8 24 a3 f8 fd          	call 0x1400853a0
0x1420fb07c	49 89 13                	mov qword ptr [r11], rdx
0x1420fb07f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420fb083	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420fb087	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420fb08b	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420fb08f	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420fb093	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1420fb09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fb0a0	48 85 d2                	test rdx, rdx
0x1420fb0a3	0f 84 53 02 00 00       	je 0x1420fb2fc
0x1420fb0a9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420fb0ad	48 8b 35 4c fc b9 00    	mov rsi, qword ptr [rip + 0xb9fc4c]
0x1420fb0b4	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420fb0b7	44 8b 4a 10             	mov r9d, dword ptr [rdx + 0x10]
0x1420fb0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fb0c0	e9 15 06 00 00          	jmp 0x1420fb6da
0x1420fb0c5	48 8d 05 59 fc 63 01    	lea rax, [rip + 0x163fc59]
0x1420fb0cc	bb 18 00 00 00          	mov ebx, 0x18
0x1420fb0d1	31 c9                   	xor ecx, ecx
0x1420fb0d3	31 ff                   	xor edi, edi
0x1420fb0d5	48 89 fe                	mov rsi, rdi
0x1420fb0d8	e8 e3 81 05 fe          	call 0x1401532c0
0x1420fb0dd	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420fb0e5	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420fb0ed	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420fb0f2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420fb0f7	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1420fb0fe	5d                      	pop rbp
0x1420fb0ff	90                      	nop
0x1420fb100	c3                      	ret
0x1420fb101	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1420fb109	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420fb10e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420fb112	48 89 f8                	mov rax, rdi
0x1420fb115	ff d1                   	call rcx
0x1420fb117	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420fb11c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420fb121	48 8d 0d ca 15 55 01    	lea rcx, [rip + 0x15515ca]
0x1420fb128	bf 07 00 00 00          	mov edi, 7
0x1420fb12d	e8 ce 43 f1 fd          	call 0x14000f500
0x1420fb132	48 85 c0                	test rax, rax
0x1420fb135	7c 07                   	jl 0x1420fb13e
0x1420fb137	b8 05 00 00 00          	mov eax, 5
0x1420fb13c	eb 2c                   	jmp 0x1420fb16a
0x1420fb13e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420fb143	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420fb148	48 8d 0d 38 ae 62 01    	lea rcx, [rip + 0x162ae38]
0x1420fb14f	bf 16 00 00 00          	mov edi, 0x16
0x1420fb154	e8 a7 43 f1 fd          	call 0x14000f500
0x1420fb159	48 85 c0                	test rax, rax
0x1420fb15c	7c 07                   	jl 0x1420fb165
0x1420fb15e	b8 03 00 00 00          	mov eax, 3
0x1420fb163	eb 05                   	jmp 0x1420fb16a
0x1420fb165	b8 04 00 00 00          	mov eax, 4
0x1420fb16a	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1420fb172	48 85 d2                	test rdx, rdx
0x1420fb175	74 16                   	je 0x1420fb18d
0x1420fb177	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420fb17b	48 8b 35 5e fb b9 00    	mov rsi, qword ptr [rip + 0xb9fb5e]
0x1420fb182	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420fb185	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1420fb188	e9 27 01 00 00          	jmp 0x1420fb2b4
0x1420fb18d	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1420fb195	89 c1                   	mov ecx, eax
0x1420fb197	31 ff                   	xor edi, edi
0x1420fb199	48 89 d0                	mov rax, rdx
0x1420fb19c	0f 1f 40 00             	nop dword ptr [rax]
0x1420fb1a0	e8 1b 10 00 00          	call 0x1420fc1c0
0x1420fb1a5	48 85 c0                	test rax, rax
0x1420fb1a8	74 66                   	je 0x1420fb210
0x1420fb1aa	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420fb1b3	48 85 c0                	test rax, rax
0x1420fb1b6	74 04                   	je 0x1420fb1bc
0x1420fb1b8	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420fb1bc	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420fb1c4	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1420fb1cc	48 8d 05 22 fb 63 01    	lea rax, [rip + 0x163fb22]
0x1420fb1d3	bb 18 00 00 00          	mov ebx, 0x18
0x1420fb1d8	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1420fb1e0	bf 01 00 00 00          	mov edi, 1
0x1420fb1e5	48 89 fe                	mov rsi, rdi
0x1420fb1e8	e8 d3 80 05 fe          	call 0x1401532c0
0x1420fb1ed	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420fb1f5	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420fb1fd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420fb202	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420fb207	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1420fb20e	5d                      	pop rbp
0x1420fb20f	c3                      	ret
0x1420fb210	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420fb219	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1420fb222	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1420fb22a	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420fb22e	4c 8d 05 8b 2a 07 01    	lea r8, [rip + 0x1072a8b]
0x1420fb235	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1420fb23d	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1420fb245	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420fb24a	48 85 d2                	test rdx, rdx
0x1420fb24d	74 06                   	je 0x1420fb255
0x1420fb24f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420fb253	eb 03                   	jmp 0x1420fb258
0x1420fb255	48 89 d1                	mov rcx, rdx
0x1420fb258	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420fb260	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1420fb268	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1420fb270	48 8d 05 96 fa 63 01    	lea rax, [rip + 0x163fa96]
0x1420fb277	bb 18 00 00 00          	mov ebx, 0x18
0x1420fb27c	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420fb284	bf 02 00 00 00          	mov edi, 2
0x1420fb289	48 89 fe                	mov rsi, rdi
0x1420fb28c	e8 2f 80 05 fe          	call 0x1401532c0
0x1420fb291	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420fb299	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420fb2a1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420fb2a6	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420fb2ab	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1420fb2b2	5d                      	pop rbp
0x1420fb2b3	c3                      	ret
0x1420fb2b4	49 89 d1                	mov r9, rdx
0x1420fb2b7	4c 21 c2                	and rdx, r8
0x1420fb2ba	48 c1 e2 04             	shl rdx, 4
0x1420fb2be	4c 8b 54 16 08          	mov r10, qword ptr [rsi + rdx + 8]
0x1420fb2c3	49 39 da                	cmp r10, rbx
0x1420fb2c6	74 2a                   	je 0x1420fb2f2
0x1420fb2c8	49 8d 51 01             	lea rdx, [r9 + 1]
0x1420fb2cc	4d 85 d2                	test r10, r10
0x1420fb2cf	75 e3                   	jne 0x1420fb2b4
0x1420fb2d1	88 44 24 36             	mov byte ptr [rsp + 0x36], al
0x1420fb2d5	48 8d 05 04 fa b9 00    	lea rax, [rip + 0xb9fa04]
0x1420fb2dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420fb2e0	e8 fb d5 f1 fd          	call 0x1400188e0
0x1420fb2e5	48 89 c2                	mov rdx, rax
0x1420fb2e8	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1420fb2ed	e9 9b fe ff ff          	jmp 0x1420fb18d
0x1420fb2f2	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x1420fb2f7	e9 91 fe ff ff          	jmp 0x1420fb18d
0x1420fb2fc	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1420fb304	31 c9                   	xor ecx, ecx
0x1420fb306	48 89 c7                	mov rdi, rax
0x1420fb309	48 89 d0                	mov rax, rdx
0x1420fb30c	e8 af 0e 00 00          	call 0x1420fc1c0
0x1420fb311	48 85 c0                	test rax, rax
0x1420fb314	75 3d                   	jne 0x1420fb353
0x1420fb316	48 8d 05 43 2d f3 00    	lea rax, [rip + 0xf32d43]
0x1420fb31d	bb 02 00 00 00          	mov ebx, 2
0x1420fb322	e8 59 76 f1 fd          	call 0x140012980
0x1420fb327	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420fb32f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420fb334	48 85 c9                	test rcx, rcx
0x1420fb337	0f 84 99 00 00 00       	je 0x1420fb3d6
0x1420fb33d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420fb341	48 8b 15 d8 f9 b9 00    	mov rdx, qword ptr [rip + 0xb9f9d8]
0x1420fb348	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420fb34b	8b 79 10                	mov edi, dword ptr [rcx + 0x10]
0x1420fb34e	e9 44 03 00 00          	jmp 0x1420fb697
0x1420fb353	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420fb35c	74 04                   	je 0x1420fb362
0x1420fb35e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420fb362	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420fb36a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1420fb372	48 8d 05 7c f9 63 01    	lea rax, [rip + 0x163f97c]
0x1420fb379	bb 18 00 00 00          	mov ebx, 0x18
0x1420fb37e	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1420fb386	bf 01 00 00 00          	mov edi, 1
0x1420fb38b	48 89 fe                	mov rsi, rdi
0x1420fb38e	e8 2d 7f 05 fe          	call 0x1401532c0
0x1420fb393	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420fb39b	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420fb3a3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420fb3a8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420fb3ad	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420fb3b2	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420fb3ba	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420fb3bd	0f 1f 00                	nop dword ptr [rax]
0x1420fb3c0	41 ff d0                	call r8
0x1420fb3c3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420fb3c8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420fb3cd	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1420fb3d4	5d                      	pop rbp
0x1420fb3d5	c3                      	ret
0x1420fb3d6	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420fb3de	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1420fb3e6	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1420fb3ea	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1420fb3f2	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420fb3f6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420fb3fb	48 8d 05 3e 37 2a 01    	lea rax, [rip + 0x12a373e]
0x1420fb402	e8 59 0e f2 fd          	call 0x14001c260
0x1420fb407	48 8d 0d 32 05 00 00    	lea rcx, [rip + 0x532]
0x1420fb40e	48 89 08                	mov qword ptr [rax], rcx
0x1420fb411	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420fb419	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420fb41d	83 3d ec 0e 18 06 00    	cmp dword ptr [rip + 0x6180eec], 0
0x1420fb424	75 1a                   	jne 0x1420fb440
0x1420fb426	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420fb42b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1420fb433	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420fb43b	eb 28                   	jmp 0x1420fb465
0x1420fb43d	0f 1f 00                	nop dword ptr [rax]
0x1420fb440	e8 7b 9f f8 fd          	call 0x1400853c0
0x1420fb445	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420fb44a	49 89 0b                	mov qword ptr [r11], rcx
0x1420fb44d	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1420fb455	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420fb459	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420fb461	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420fb465	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420fb469	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420fb46e	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420fb472	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1420fb476	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x1420fb47a	e8 c1 94 f5 fd          	call 0x140054940
0x1420fb47f	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420fb487	48 85 c9                	test rcx, rcx
0x1420fb48a	74 19                   	je 0x1420fb4a5
0x1420fb48c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420fb490	48 8b 15 a9 f8 b9 00    	mov rdx, qword ptr [rip + 0xb9f8a9]
0x1420fb497	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420fb49a	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1420fb49d	0f 1f 00                	nop dword ptr [rax]
0x1420fb4a0	e9 a0 01 00 00          	jmp 0x1420fb645
0x1420fb4a5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420fb4aa	48 85 d2                	test rdx, rdx
0x1420fb4ad	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420fb4b5	74 16                   	je 0x1420fb4cd
0x1420fb4b7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420fb4bb	48 8b 35 9e f8 b9 00    	mov rsi, qword ptr [rip + 0xb9f89e]
0x1420fb4c2	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1420fb4c5	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1420fb4c8	e9 3c 01 00 00          	jmp 0x1420fb609
0x1420fb4cd	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1420fb4d5	48 8d 05 64 36 2a 01    	lea rax, [rip + 0x12a3664]
0x1420fb4dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420fb4e0	e8 7b 0d f2 fd          	call 0x14001c260
0x1420fb4e5	48 8d 0d f4 03 00 00    	lea rcx, [rip + 0x3f4]
0x1420fb4ec	48 89 08                	mov qword ptr [rax], rcx
0x1420fb4ef	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420fb4f7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420fb4fb	83 3d 0e 0e 18 06 00    	cmp dword ptr [rip + 0x6180e0e], 0
0x1420fb502	75 1c                   	jne 0x1420fb520
0x1420fb504	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420fb50c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420fb511	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420fb519	eb 2a                   	jmp 0x1420fb545
0x1420fb51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fb520	e8 9b 9e f8 fd          	call 0x1400853c0
0x1420fb525	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420fb52d	49 89 0b                	mov qword ptr [r11], rcx
0x1420fb530	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420fb535	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420fb539	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420fb541	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420fb545	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420fb549	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420fb551	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420fb555	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1420fb559	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x1420fb55d	0f 1f 00                	nop dword ptr [rax]
0x1420fb560	e8 db 93 f5 fd          	call 0x140054940
0x1420fb565	31 c0                   	xor eax, eax
0x1420fb567	eb 08                   	jmp 0x1420fb571
0x1420fb569	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420fb56e	48 ff c0                	inc rax
0x1420fb571	48 83 f8 02             	cmp rax, 2
0x1420fb575	7d 67                   	jge 0x1420fb5de
0x1420fb577	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420fb57c	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1420fb585	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420fb58d	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x1420fb595	e8 46 85 f1 fd          	call 0x140013ae0
0x1420fb59a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420fb5a2	48 85 c9                	test rcx, rcx
0x1420fb5a5	74 c2                   	je 0x1420fb569
0x1420fb5a7	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420fb5af	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420fb5b4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420fb5b9	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420fb5be	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420fb5c6	48 8b 02                	mov rax, qword ptr [rdx]
0x1420fb5c9	ff d0                   	call rax
0x1420fb5cb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420fb5d0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420fb5d5	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1420fb5dc	5d                      	pop rbp
0x1420fb5dd	c3                      	ret
0x1420fb5de	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420fb5e4	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420fb5e9	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420fb5f1	48 8b 02                	mov rax, qword ptr [rdx]
0x1420fb5f4	ff d0                   	call rax
0x1420fb5f6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420fb5fb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420fb600	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1420fb607	5d                      	pop rbp
0x1420fb608	c3                      	ret
0x1420fb609	49 89 d0                	mov r8, rdx
0x1420fb60c	48 21 fa                	and rdx, rdi
0x1420fb60f	48 c1 e2 04             	shl rdx, 4
0x1420fb613	4c 8b 4c 16 08          	mov r9, qword ptr [rsi + rdx + 8]
0x1420fb618	49 39 d9                	cmp r9, rbx
0x1420fb61b	74 1d                   	je 0x1420fb63a
0x1420fb61d	49 8d 50 01             	lea rdx, [r8 + 1]
0x1420fb621	4d 85 c9                	test r9, r9
0x1420fb624	75 e3                   	jne 0x1420fb609
0x1420fb626	48 8d 05 33 f7 b9 00    	lea rax, [rip + 0xb9f733]
0x1420fb62d	e8 ae d2 f1 fd          	call 0x1400188e0
0x1420fb632	48 89 c2                	mov rdx, rax
0x1420fb635	e9 93 fe ff ff          	jmp 0x1420fb4cd
0x1420fb63a	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x1420fb63f	90                      	nop
0x1420fb640	e9 88 fe ff ff          	jmp 0x1420fb4cd
0x1420fb645	48 89 cf                	mov rdi, rcx
0x1420fb648	48 21 f1                	and rcx, rsi
0x1420fb64b	48 c1 e1 04             	shl rcx, 4
0x1420fb64f	4c 8b 44 0a 08          	mov r8, qword ptr [rdx + rcx + 8]
0x1420fb654	49 39 d8                	cmp r8, rbx
0x1420fb657	74 2c                   	je 0x1420fb685
0x1420fb659	48 8d 4f 01             	lea rcx, [rdi + 1]
0x1420fb65d	0f 1f 00                	nop dword ptr [rax]
0x1420fb660	4d 85 c0                	test r8, r8
0x1420fb663	75 e0                   	jne 0x1420fb645
0x1420fb665	48 8d 05 d4 f6 b9 00    	lea rax, [rip + 0xb9f6d4]
0x1420fb66c	e8 6f d2 f1 fd          	call 0x1400188e0
0x1420fb671	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420fb676	48 85 d2                	test rdx, rdx
0x1420fb679	48 89 c1                	mov rcx, rax
0x1420fb67c	0f 1f 40 00             	nop dword ptr [rax]
0x1420fb680	e9 28 fe ff ff          	jmp 0x1420fb4ad
0x1420fb685	48 8b 4c 0a 10          	mov rcx, qword ptr [rdx + rcx + 0x10]
0x1420fb68a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420fb68f	48 85 d2                	test rdx, rdx
0x1420fb692	e9 16 fe ff ff          	jmp 0x1420fb4ad
0x1420fb697	49 89 f8                	mov r8, rdi
0x1420fb69a	48 21 f7                	and rdi, rsi
0x1420fb69d	48 c1 e7 04             	shl rdi, 4
0x1420fb6a1	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x1420fb6a6	49 39 d9                	cmp r9, rbx
0x1420fb6a9	74 22                   	je 0x1420fb6cd
0x1420fb6ab	49 8d 78 01             	lea rdi, [r8 + 1]
0x1420fb6af	4d 85 c9                	test r9, r9
0x1420fb6b2	75 e3                   	jne 0x1420fb697
0x1420fb6b4	48 8d 05 65 f6 b9 00    	lea rax, [rip + 0xb9f665]
0x1420fb6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fb6c0	e8 1b d2 f1 fd          	call 0x1400188e0
0x1420fb6c5	48 89 c1                	mov rcx, rax
0x1420fb6c8	e9 09 fd ff ff          	jmp 0x1420fb3d6
0x1420fb6cd	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x1420fb6d2	48 89 d1                	mov rcx, rdx
0x1420fb6d5	e9 fc fc ff ff          	jmp 0x1420fb3d6
0x1420fb6da	4d 89 ca                	mov r10, r9
0x1420fb6dd	4d 21 c1                	and r9, r8
0x1420fb6e0	49 c1 e1 04             	shl r9, 4
0x1420fb6e4	4e 8b 5c 0e 08          	mov r11, qword ptr [rsi + r9 + 8]
0x1420fb6e9	49 39 db                	cmp r11, rbx
0x1420fb6ec	74 2d                   	je 0x1420fb71b
0x1420fb6ee	4d 8d 4a 01             	lea r9, [r10 + 1]
0x1420fb6f2	4d 85 db                	test r11, r11
0x1420fb6f5	75 e3                   	jne 0x1420fb6da
0x1420fb6f7	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1420fb6ff	48 8d 05 fa f5 b9 00    	lea rax, [rip + 0xb9f5fa]
0x1420fb706	e8 d5 d1 f1 fd          	call 0x1400188e0
0x1420fb70b	48 89 c2                	mov rdx, rax
0x1420fb70e	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420fb716	e9 e1 fb ff ff          	jmp 0x1420fb2fc
0x1420fb71b	4a 8b 74 0e 10          	mov rsi, qword ptr [rsi + r9 + 0x10]
0x1420fb720	48 89 f2                	mov rdx, rsi
0x1420fb723	e9 d4 fb ff ff          	jmp 0x1420fb2fc
0x1420fb728	48 8d 1d f1 09 2f 01    	lea rbx, [rip + 0x12f09f1]
0x1420fb72f	48 8d 0d aa b4 0b 01    	lea rcx, [rip + 0x10bb4aa]
0x1420fb736	e8 a5 cd f1 fd          	call 0x1400184e0
0x1420fb73b	48 89 d0                	mov rax, rdx
0x1420fb73e	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1420fb746	b9 02 00 00 00          	mov ecx, 2
0x1420fb74b	31 ff                   	xor edi, edi
0x1420fb74d	e8 6e 0a 00 00          	call 0x1420fc1c0
0x1420fb752	48 85 c0                	test rax, rax
0x1420fb755	74 63                   	je 0x1420fb7ba
0x1420fb757	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420fb760	74 04                   	je 0x1420fb766
0x1420fb762	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420fb766	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420fb76e	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1420fb776	48 8d 05 78 f5 63 01    	lea rax, [rip + 0x163f578]
0x1420fb77d	bb 18 00 00 00          	mov ebx, 0x18
0x1420fb782	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1420fb78a	bf 01 00 00 00          	mov edi, 1
0x1420fb78f	48 89 fe                	mov rsi, rdi
0x1420fb792	e8 29 7b 05 fe          	call 0x1401532c0
0x1420fb797	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420fb79f	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420fb7a7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420fb7ac	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420fb7b1	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1420fb7b8	5d                      	pop rbp
0x1420fb7b9	c3                      	ret
0x1420fb7ba	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420fb7c3	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1420fb7cb	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420fb7cf	4c 8d 05 ea 24 07 01    	lea r8, [rip + 0x10724ea]
0x1420fb7d6	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1420fb7de	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420fb7e6	48 8d 05 0a 08 67 01    	lea rax, [rip + 0x167080a]
0x1420fb7ed	bb 1e 00 00 00          	mov ebx, 0x1e
0x1420fb7f2	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1420fb7fa	bf 01 00 00 00          	mov edi, 1
0x1420fb7ff	48 89 fe                	mov rsi, rdi
0x1420fb802	e8 b9 7a 05 fe          	call 0x1401532c0
0x1420fb807	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420fb80f	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420fb817	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420fb81c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420fb821	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1420fb828	5d                      	pop rbp
0x1420fb829	c3                      	ret
0x1420fb82a	49 89 d1                	mov r9, rdx
0x1420fb82d	4c 21 c2                	and rdx, r8
0x1420fb830	48 c1 e2 04             	shl rdx, 4
0x1420fb834	4c 8b 54 16 08          	mov r10, qword ptr [rsi + rdx + 8]
0x1420fb839	49 39 da                	cmp r10, rbx
0x1420fb83c	74 1d                   	je 0x1420fb85b
0x1420fb83e	49 8d 51 01             	lea rdx, [r9 + 1]
0x1420fb842	4d 85 d2                	test r10, r10
0x1420fb845	75 e3                   	jne 0x1420fb82a
0x1420fb847	48 8d 05 72 f4 b9 00    	lea rax, [rip + 0xb9f472]
0x1420fb84e	e8 8d d0 f1 fd          	call 0x1400188e0
0x1420fb853	48 89 c2                	mov rdx, rax
0x1420fb856	e9 e0 fe ff ff          	jmp 0x1420fb73b
0x1420fb85b	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x1420fb860	e9 d6 fe ff ff          	jmp 0x1420fb73b
0x1420fb865	e8 76 af f4 fd          	call 0x1400467e0
0x1420fb86a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420fb86f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420fb874	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1420fb87b	5d                      	pop rbp
0x1420fb87c	c3                      	ret
0x1420fb87d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fb882	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fb887	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420fb88c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420fb891	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420fb896	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420fb89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fb8a0	e8 bb 7b f8 fd          	call 0x140083460
0x1420fb8a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fb8aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fb8af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420fb8b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420fb8b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420fb8be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420fb8c3	e9 78 f5 ff ff          	jmp 0x1420fae40
