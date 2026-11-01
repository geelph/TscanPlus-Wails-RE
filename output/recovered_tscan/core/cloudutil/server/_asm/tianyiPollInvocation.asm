# TscanGui/core/cloudutil/server.tianyiPollInvocation
# 0x14242ff20..0x142430b80 (3168 bytes)
# source TscanGui/core/cloudutil/server/tianyi.go:419

0x14242ff20	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x14242ff28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14242ff2c	0f 86 df 0b 00 00       	jbe 0x142430b11
0x14242ff32	55                      	push rbp
0x14242ff33	48 89 e5                	mov rbp, rsp
0x14242ff36	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x14242ff3d	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x14242ff45	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14242ff4d	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x14242ff55	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x14242ff5d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14242ff65	e8 d6 dc ca fd          	call 0x1400ddc40
0x14242ff6a	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x14242ff72	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x14242ff79	e8 42 45 ca fd          	call 0x1400d44c0
0x14242ff7e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14242ff86	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14242ff8e	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14242ff96	31 d2                   	xor edx, edx
0x14242ff98	31 f6                   	xor esi, esi
0x14242ff9a	31 ff                   	xor edi, edi
0x14242ff9c	45 31 c0                	xor r8d, r8d
0x14242ff9f	90                      	nop
0x14242ffa0	eb 0a                   	jmp 0x14242ffac
0x14242ffa2	89 ce                   	mov esi, ecx
0x14242ffa4	48 89 d7                	mov rdi, rdx
0x14242ffa7	49 89 d8                	mov r8, rbx
0x14242ffaa	89 c2                   	mov edx, eax
0x14242ffac	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14242ffb4	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x14242ffbc	40 88 b4 24 a7 00 00 00 	mov byte ptr [rsp + 0xa7], sil
0x14242ffc4	88 94 24 a6 00 00 00    	mov byte ptr [rsp + 0xa6], dl
0x14242ffcb	e8 70 dc ca fd          	call 0x1400ddc40
0x14242ffd0	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14242ffd8	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14242ffe0	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x14242ffe8	e8 53 2c ca fd          	call 0x1400d2c40
0x14242ffed	84 c0                   	test al, al
0x14242ffef	0f 84 89 02 00 00       	je 0x14243027e
0x14242fff5	e8 86 a8 c4 fd          	call 0x14007a880
0x14242fffa	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142430002	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14243000a	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x142430012	e8 09 9f c4 fd          	call 0x140079f20
0x142430017	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14243001f	48 8d 05 9a 31 d9 00    	lea rax, [rip + 0xd9319a]
0x142430026	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14243002e	48 8d 0d 81 c4 22 01    	lea rcx, [rip + 0x122c481]
0x142430035	bf 08 00 00 00          	mov edi, 8
0x14243003a	e8 c1 df bd fd          	call 0x14000e000
0x14243003f	48 8d 0d 5a 02 bf 00    	lea rcx, [rip + 0xbf025a]
0x142430046	48 89 08                	mov qword ptr [rax], rcx
0x142430049	83 3d c0 c2 e4 05 00    	cmp dword ptr [rip + 0x5e4c2c0], 0
0x142430050	75 0a                   	jne 0x14243005c
0x142430052	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x14243005a	eb 18                   	jmp 0x142430074
0x14243005c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142430060	e8 3b 53 c5 fd          	call 0x1400853a0
0x142430065	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x14243006d	49 89 33                	mov qword ptr [r11], rsi
0x142430070	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142430074	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142430078	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x142430080	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x142430088	e8 93 9e c4 fd          	call 0x140079f20
0x14243008d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142430095	48 8d 05 24 31 d9 00    	lea rax, [rip + 0xd93124]
0x14243009c	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1424300a4	48 8d 0d 31 b7 23 01    	lea rcx, [rip + 0x123b731]
0x1424300ab	bf 09 00 00 00          	mov edi, 9
0x1424300b0	e8 4b df bd fd          	call 0x14000e000
0x1424300b5	48 8d 0d e4 01 bf 00    	lea rcx, [rip + 0xbf01e4]
0x1424300bc	48 89 08                	mov qword ptr [rax], rcx
0x1424300bf	83 3d 4a c2 e4 05 00    	cmp dword ptr [rip + 0x5e4c24a], 0
0x1424300c6	75 0a                   	jne 0x1424300d2
0x1424300c8	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1424300d0	eb 18                   	jmp 0x1424300ea
0x1424300d2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424300d6	e8 c5 52 c5 fd          	call 0x1400853a0
0x1424300db	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1424300e3	49 89 33                	mov qword ptr [r11], rsi
0x1424300e6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424300ea	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424300ee	48 8d 05 cb 30 d9 00    	lea rax, [rip + 0xd930cb]
0x1424300f5	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1424300fd	48 8d 0d c2 a9 20 01    	lea rcx, [rip + 0x120a9c2]
0x142430104	bf 06 00 00 00          	mov edi, 6
0x142430109	e8 f2 de bd fd          	call 0x14000e000
0x14243010e	48 8d 15 cb 03 bf 00    	lea rdx, [rip + 0xbf03cb]
0x142430115	48 89 10                	mov qword ptr [rax], rdx
0x142430118	83 3d f1 c1 e4 05 00    	cmp dword ptr [rip + 0x5e4c1f1], 0
0x14243011f	90                      	nop
0x142430120	74 0c                   	je 0x14243012e
0x142430122	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142430126	e8 55 52 c5 fd          	call 0x140085380
0x14243012b	49 89 33                	mov qword ptr [r11], rsi
0x14243012e	48 8d 15 73 79 66 03    	lea rdx, [rip + 0x3667973]
0x142430135	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142430139	48 8d 05 80 30 d9 00    	lea rax, [rip + 0xd93080]
0x142430140	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142430148	48 8d 0d 2f c3 22 01    	lea rcx, [rip + 0x122c32f]
0x14243014f	bf 08 00 00 00          	mov edi, 8
0x142430154	e8 a7 de bd fd          	call 0x14000e000
0x142430159	48 8d 15 80 03 bf 00    	lea rdx, [rip + 0xbf0380]
0x142430160	48 89 10                	mov qword ptr [rax], rdx
0x142430163	83 3d a6 c1 e4 05 00    	cmp dword ptr [rip + 0x5e4c1a6], 0
0x14243016a	74 0c                   	je 0x142430178
0x14243016c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142430170	e8 0b 52 c5 fd          	call 0x140085380
0x142430175	49 89 0b                	mov qword ptr [r11], rcx
0x142430178	48 8d 0d 79 7d 66 03    	lea rcx, [rip + 0x3667d79]
0x14243017f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142430183	48 8d 05 d6 84 d7 00    	lea rax, [rip + 0xd784d6]
0x14243018a	e8 d1 c0 be fd          	call 0x14001c260
0x14243018f	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142430197	48 89 e7                	mov rdi, rsp
0x14243019a	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x1424301a2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424301a7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424301ac	e8 0d 5c c5 fd          	call 0x140085dbe
0x1424301b1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424301b5	bb 2f 00 00 00          	mov ebx, 0x2f
0x1424301ba	48 8d 0d ff 2f d9 00    	lea rcx, [rip + 0xd92fff]
0x1424301c1	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1424301c9	48 8d 35 b0 9f ba 00    	lea rsi, [rip + 0xba9fb0]
0x1424301d0	49 89 c0                	mov r8, rax
0x1424301d3	48 8d 05 cc b5 39 01    	lea rax, [rip + 0x139b5cc]
0x1424301da	e8 c1 11 00 00          	call 0x1424313a0
0x1424301df	90                      	nop
0x1424301e0	48 85 c0                	test rax, rax
0x1424301e3	75 7a                   	jne 0x14243025f
0x1424301e5	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1424301ed	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1424301f1	4d 85 c0                	test r8, r8
0x1424301f4	74 3a                   	je 0x142430230
0x1424301f6	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1424301fe	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142430201	31 c0                   	xor eax, eax
0x142430203	31 c9                   	xor ecx, ecx
0x142430205	0f b6 94 24 a6 00 00 00 	movzx edx, byte ptr [rsp + 0xa6]
0x14243020d	31 db                   	xor ebx, ebx
0x14243020f	31 f6                   	xor esi, esi
0x142430211	0f b6 bc 24 a7 00 00 00 	movzx edi, byte ptr [rsp + 0xa7]
0x142430219	41 ba 01 00 00 00       	mov r10d, 1
0x14243021f	45 31 db                	xor r11d, r11d
0x142430222	45 31 e4                	xor r12d, r12d
0x142430225	45 31 ed                	xor r13d, r13d
0x142430228	45 31 ff                	xor r15d, r15d
0x14243022b	e9 27 01 00 00          	jmp 0x142430357
0x142430230	b8 00 94 35 77          	mov eax, 0x77359400
0x142430235	e8 a6 11 c5 fd          	call 0x1400813e0
0x14243023a	0f b6 84 24 a6 00 00 00 	movzx eax, byte ptr [rsp + 0xa6]
0x142430242	0f b6 8c 24 a7 00 00 00 	movzx ecx, byte ptr [rsp + 0xa7]
0x14243024a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142430252	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14243025a	e9 43 fd ff ff          	jmp 0x14242ffa2
0x14243025f	48 89 c1                	mov rcx, rax
0x142430262	48 89 df                	mov rdi, rbx
0x142430265	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14243026d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142430275	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14243027c	5d                      	pop rbp
0x14243027d	c3                      	ret
0x14243027e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142430286	48 85 d2                	test rdx, rdx
0x142430289	74 39                   	je 0x1424302c4
0x14243028b	48 8d 05 db 98 30 01    	lea rax, [rip + 0x13098db]
0x142430292	bb 18 00 00 00          	mov ebx, 0x18
0x142430297	31 c9                   	xor ecx, ecx
0x142430299	31 ff                   	xor edi, edi
0x14243029b	48 89 fe                	mov rsi, rdi
0x14243029e	66 90                   	nop
0x1424302a0	e8 1b 30 d2 fd          	call 0x1401532c0
0x1424302a5	48 89 c1                	mov rcx, rax
0x1424302a8	48 89 df                	mov rdi, rbx
0x1424302ab	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424302b3	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1424302bb	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1424302c2	5d                      	pop rbp
0x1424302c3	c3                      	ret
0x1424302c4	48 8d 05 a2 98 30 01    	lea rax, [rip + 0x13098a2]
0x1424302cb	bb 18 00 00 00          	mov ebx, 0x18
0x1424302d0	31 c9                   	xor ecx, ecx
0x1424302d2	31 ff                   	xor edi, edi
0x1424302d4	48 89 fe                	mov rsi, rdi
0x1424302d7	e8 e4 2f d2 fd          	call 0x1401532c0
0x1424302dc	48 89 c1                	mov rcx, rax
0x1424302df	48 89 df                	mov rdi, rbx
0x1424302e2	31 c0                   	xor eax, eax
0x1424302e4	31 db                   	xor ebx, ebx
0x1424302e6	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1424302ed	5d                      	pop rbp
0x1424302ee	c3                      	ret
0x1424302ef	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1424302f7	49 83 c1 48             	add r9, 0x48
0x1424302fb	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142430303	48 ff c2                	inc rdx
0x142430306	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14243030e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142430316	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14243031e	0f b6 bc 24 a7 00 00 00 	movzx edi, byte ptr [rsp + 0xa7]
0x142430326	41 89 c2                	mov r10d, eax
0x142430329	41 89 cb                	mov r11d, ecx
0x14243032c	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x142430334	4c 8b ac 24 d0 00 00 00 	mov r13, qword ptr [rsp + 0xd0]
0x14243033c	4c 8b bc 24 78 01 00 00 	mov r15, qword ptr [rsp + 0x178]
0x142430344	48 89 d0                	mov rax, rdx
0x142430347	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14243034f	0f b6 94 24 a6 00 00 00 	movzx edx, byte ptr [rsp + 0xa6]
0x142430357	4c 89 a4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r12
0x14243035f	4c 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r15
0x142430367	4c 89 ac 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r13
0x14243036f	44 88 9c 24 a4 00 00 00 	mov byte ptr [rsp + 0xa4], r11b
0x142430377	44 88 94 24 a5 00 00 00 	mov byte ptr [rsp + 0xa5], r10b
0x14243037f	40 88 bc 24 a7 00 00 00 	mov byte ptr [rsp + 0xa7], dil
0x142430387	88 94 24 a6 00 00 00    	mov byte ptr [rsp + 0xa6], dl
0x14243038e	4c 39 c0                	cmp rax, r8
0x142430391	0f 8d 0e 06 00 00       	jge 0x1424309a5
0x142430397	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14243039f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1424303a7	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1424303af	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424303b7	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1424303bf	49 8b 09                	mov rcx, qword ptr [r9]
0x1424303c2	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1424303ca	41 0f 10 41 08          	movups xmm0, xmmword ptr [r9 + 8]
0x1424303cf	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1424303d7	41 0f 10 41 18          	movups xmm0, xmmword ptr [r9 + 0x18]
0x1424303dc	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x1424303e4	41 0f 10 41 28          	movups xmm0, xmmword ptr [r9 + 0x28]
0x1424303e9	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x1424303f1	41 0f 10 41 38          	movups xmm0, xmmword ptr [r9 + 0x38]
0x1424303f6	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x1424303fe	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142430406	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14243040e	e8 8d e5 c7 fd          	call 0x1400ae9a0
0x142430413	48 85 db                	test rbx, rbx
0x142430416	0f 84 ef 00 00 00       	je 0x14243050b
0x14243041c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142430424	4c 8d 42 01             	lea r8, [rdx + 1]
0x142430428	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142430430	4c 39 c1                	cmp rcx, r8
0x142430433	72 1d                   	jb 0x142430452
0x142430435	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14243043d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142430445	0f b6 b4 24 a6 00 00 00 	movzx esi, byte ptr [rsp + 0xa6]
0x14243044d	e9 8d 00 00 00          	jmp 0x1424304df
0x142430452	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14243045a	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142430462	49 83 f8 02             	cmp r8, 2
0x142430466	7f 3a                   	jg 0x1424304a2
0x142430468	44 0f b6 8c 24 a6 00 00 00	movzx r9d, byte ptr [rsp + 0xa6]
0x142430471	45 84 c9                	test r9b, r9b
0x142430474	75 2c                   	jne 0x1424304a2
0x142430476	48 85 d2                	test rdx, rdx
0x142430479	75 27                   	jne 0x1424304a2
0x14243047b	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142430484	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14243048d	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x142430495	ba 02 00 00 00          	mov edx, 2
0x14243049a	be 01 00 00 00          	mov esi, 1
0x14243049f	90                      	nop
0x1424304a0	eb 3d                   	jmp 0x1424304df
0x1424304a2	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424304aa	4c 89 c3                	mov rbx, r8
0x1424304ad	bf 01 00 00 00          	mov edi, 1
0x1424304b2	48 8d 35 e7 fd be 00    	lea rsi, [rip + 0xbefde7]
0x1424304b9	e8 02 e7 c4 fd          	call 0x14007ebc0
0x1424304be	49 89 d8                	mov r8, rbx
0x1424304c1	48 89 ca                	mov rdx, rcx
0x1424304c4	0f b6 b4 24 a6 00 00 00 	movzx esi, byte ptr [rsp + 0xa6]
0x1424304cc	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424304d4	48 89 c1                	mov rcx, rax
0x1424304d7	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1424304df	49 8d 78 ff             	lea rdi, [r8 - 1]
0x1424304e3	48 c1 e7 04             	shl rdi, 4
0x1424304e7	48 89 5c 39 08          	mov qword ptr [rcx + rdi + 8], rbx
0x1424304ec	83 3d 1d be e4 05 00    	cmp dword ptr [rip + 0x5e4be1d], 0
0x1424304f3	74 10                   	je 0x142430505
0x1424304f5	4c 8b 0c 39             	mov r9, qword ptr [rcx + rdi]
0x1424304f9	e8 a2 4e c5 fd          	call 0x1400853a0
0x1424304fe	49 89 03                	mov qword ptr [r11], rax
0x142430501	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142430505	48 89 04 39             	mov qword ptr [rcx + rdi], rax
0x142430509	eb 20                   	jmp 0x14243052b
0x14243050b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142430513	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14243051b	0f b6 b4 24 a6 00 00 00 	movzx esi, byte ptr [rsp + 0xa6]
0x142430523	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14243052b	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142430533	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x14243053b	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142430543	40 88 b4 24 a6 00 00 00 	mov byte ptr [rsp + 0xa6], sil
0x14243054b	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142430553	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14243055b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142430560	e8 3b e4 c7 fd          	call 0x1400ae9a0
0x142430565	48 85 db                	test rbx, rbx
0x142430568	0f 84 ef 00 00 00       	je 0x14243065d
0x14243056e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142430576	4c 8d 42 01             	lea r8, [rdx + 1]
0x14243057a	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142430582	4c 39 c1                	cmp rcx, r8
0x142430585	72 1e                   	jb 0x1424305a5
0x142430587	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14243058f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142430597	0f b6 b4 24 a7 00 00 00 	movzx esi, byte ptr [rsp + 0xa7]
0x14243059f	90                      	nop
0x1424305a0	e9 8c 00 00 00          	jmp 0x142430631
0x1424305a5	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1424305ad	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424305b5	49 83 f8 02             	cmp r8, 2
0x1424305b9	7f 39                   	jg 0x1424305f4
0x1424305bb	44 0f b6 8c 24 a7 00 00 00	movzx r9d, byte ptr [rsp + 0xa7]
0x1424305c4	45 84 c9                	test r9b, r9b
0x1424305c7	75 2b                   	jne 0x1424305f4
0x1424305c9	48 85 d2                	test rdx, rdx
0x1424305cc	75 26                   	jne 0x1424305f4
0x1424305ce	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1424305d7	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1424305e0	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x1424305e8	ba 02 00 00 00          	mov edx, 2
0x1424305ed	be 01 00 00 00          	mov esi, 1
0x1424305f2	eb 3d                   	jmp 0x142430631
0x1424305f4	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424305fc	4c 89 c3                	mov rbx, r8
0x1424305ff	bf 01 00 00 00          	mov edi, 1
0x142430604	48 8d 35 95 fc be 00    	lea rsi, [rip + 0xbefc95]
0x14243060b	e8 b0 e5 c4 fd          	call 0x14007ebc0
0x142430610	49 89 d8                	mov r8, rbx
0x142430613	48 89 ca                	mov rdx, rcx
0x142430616	0f b6 b4 24 a7 00 00 00 	movzx esi, byte ptr [rsp + 0xa7]
0x14243061e	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142430626	48 89 c1                	mov rcx, rax
0x142430629	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142430631	49 8d 78 ff             	lea rdi, [r8 - 1]
0x142430635	48 c1 e7 04             	shl rdi, 4
0x142430639	48 89 5c 39 08          	mov qword ptr [rcx + rdi + 8], rbx
0x14243063e	83 3d cb bc e4 05 00    	cmp dword ptr [rip + 0x5e4bccb], 0
0x142430645	74 10                   	je 0x142430657
0x142430647	4c 8b 0c 39             	mov r9, qword ptr [rcx + rdi]
0x14243064b	e8 50 4d c5 fd          	call 0x1400853a0
0x142430650	49 89 03                	mov qword ptr [r11], rax
0x142430653	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142430657	48 89 04 39             	mov qword ptr [rcx + rdi], rax
0x14243065b	eb 20                   	jmp 0x14243067d
0x14243065d	0f b6 b4 24 a7 00 00 00 	movzx esi, byte ptr [rsp + 0xa7]
0x142430665	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14243066d	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142430675	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14243067d	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142430685	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14243068d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142430695	40 88 b4 24 a7 00 00 00 	mov byte ptr [rsp + 0xa7], sil
0x14243069d	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424306a5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424306ad	e8 ee e2 c7 fd          	call 0x1400ae9a0
0x1424306b2	e8 49 cd c7 fd          	call 0x1400ad400
0x1424306b7	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424306bf	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1424306c7	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424306cf	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424306d7	e8 c4 e2 c7 fd          	call 0x1400ae9a0
0x1424306dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424306e0	e8 1b cd c7 fd          	call 0x1400ad400
0x1424306e5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424306ed	48 83 f9 06             	cmp rcx, 6
0x1424306f1	7f 72                   	jg 0x142430765
0x1424306f3	48 85 c9                	test rcx, rcx
0x1424306f6	0f 84 c4 00 00 00       	je 0x1424307c0
0x1424306fc	0f 1f 40 00             	nop dword ptr [rax]
0x142430700	48 83 f9 05             	cmp rcx, 5
0x142430704	75 29                   	jne 0x14243072f
0x142430706	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14243070e	81 3a 65 72 72 6f       	cmp dword ptr [rdx], 0x6f727265
0x142430714	0f 85 2b 02 00 00       	jne 0x142430945
0x14243071a	80 7a 04 72             	cmp byte ptr [rdx + 4], 0x72
0x14243071e	66 90                   	nop
0x142430720	0f 85 1f 02 00 00       	jne 0x142430945
0x142430726	48 83 f9 06             	cmp rcx, 6
0x14243072a	e9 aa 01 00 00          	jmp 0x1424308d9
0x14243072f	48 83 f9 06             	cmp rcx, 6
0x142430733	0f 85 0c 02 00 00       	jne 0x142430945
0x142430739	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142430741	81 3a 66 61 69 6c       	cmp dword ptr [rdx], 0x6c696166
0x142430747	0f 85 f8 01 00 00       	jne 0x142430945
0x14243074d	66 81 7a 04 65 64       	cmp word ptr [rdx + 4], 0x6465
0x142430753	0f 85 ec 01 00 00       	jne 0x142430945
0x142430759	48 83 f9 06             	cmp rcx, 6
0x14243075d	0f 1f 00                	nop dword ptr [rax]
0x142430760	e9 74 01 00 00          	jmp 0x1424308d9
0x142430765	48 83 f9 07             	cmp rcx, 7
0x142430769	0f 85 fe 00 00 00       	jne 0x14243086d
0x14243076f	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142430777	80 3a 72                	cmp byte ptr [rdx], 0x72
0x14243077a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142430780	0f 8f 9f 00 00 00       	jg 0x142430825
0x142430786	81 3a 70 65 6e 64       	cmp dword ptr [rdx], 0x646e6570
0x14243078c	75 0e                   	jne 0x14243079c
0x14243078e	66 81 7a 04 69 6e       	cmp word ptr [rdx + 4], 0x6e69
0x142430794	75 06                   	jne 0x14243079c
0x142430796	80 7a 06 67             	cmp byte ptr [rdx + 6], 0x67
0x14243079a	74 24                   	je 0x1424307c0
0x14243079c	81 3a 72 75 6e 6e       	cmp dword ptr [rdx], 0x6e6e7572
0x1424307a2	0f 85 9d 01 00 00       	jne 0x142430945
0x1424307a8	66 81 7a 04 69 6e       	cmp word ptr [rdx + 4], 0x6e69
0x1424307ae	0f 85 91 01 00 00       	jne 0x142430945
0x1424307b4	80 7a 06 67             	cmp byte ptr [rdx + 6], 0x67
0x1424307b8	0f 85 87 01 00 00       	jne 0x142430945
0x1424307be	66 90                   	nop
0x1424307c0	48 83 fb 07             	cmp rbx, 7
0x1424307c4	75 3e                   	jne 0x142430804
0x1424307c6	81 38 70 65 6e 64       	cmp dword ptr [rax], 0x646e6570
0x1424307cc	75 1a                   	jne 0x1424307e8
0x1424307ce	66 81 78 04 69 6e       	cmp word ptr [rax + 4], 0x6e69
0x1424307d4	75 0c                   	jne 0x1424307e2
0x1424307d6	80 78 06 67             	cmp byte ptr [rax + 6], 0x67
0x1424307da	74 2d                   	je 0x142430809
0x1424307dc	48 83 fb 07             	cmp rbx, 7
0x1424307e0	eb 0a                   	jmp 0x1424307ec
0x1424307e2	48 83 fb 07             	cmp rbx, 7
0x1424307e6	eb 04                   	jmp 0x1424307ec
0x1424307e8	48 83 fb 07             	cmp rbx, 7
0x1424307ec	75 16                   	jne 0x142430804
0x1424307ee	81 38 72 75 6e 6e       	cmp dword ptr [rax], 0x6e6e7572
0x1424307f4	75 0e                   	jne 0x142430804
0x1424307f6	66 81 78 04 69 6e       	cmp word ptr [rax + 4], 0x6e69
0x1424307fc	75 06                   	jne 0x142430804
0x1424307fe	80 78 06 67             	cmp byte ptr [rax + 6], 0x67
0x142430802	74 05                   	je 0x142430809
0x142430804	48 85 db                	test rbx, rbx
0x142430807	75 04                   	jne 0x14243080d
0x142430809	31 c0                   	xor eax, eax
0x14243080b	eb 08                   	jmp 0x142430815
0x14243080d	0f b6 84 24 a5 00 00 00 	movzx eax, byte ptr [rsp + 0xa5]
0x142430815	0f b6 8c 24 a4 00 00 00 	movzx ecx, byte ptr [rsp + 0xa4]
0x14243081d	0f 1f 00                	nop dword ptr [rax]
0x142430820	e9 ca fa ff ff          	jmp 0x1424302ef
0x142430825	81 3a 73 75 63 63       	cmp dword ptr [rdx], 0x63637573
0x14243082b	75 18                   	jne 0x142430845
0x14243082d	66 81 7a 04 65 73       	cmp word ptr [rdx + 4], 0x7365
0x142430833	75 10                   	jne 0x142430845
0x142430835	80 7a 06 73             	cmp byte ptr [rdx + 6], 0x73
0x142430839	75 0a                   	jne 0x142430845
0x14243083b	48 83 f9 06             	cmp rcx, 6
0x14243083f	90                      	nop
0x142430840	e9 94 00 00 00          	jmp 0x1424308d9
0x142430845	81 3a 74 69 6d 65       	cmp dword ptr [rdx], 0x656d6974
0x14243084b	0f 85 f4 00 00 00       	jne 0x142430945
0x142430851	66 81 7a 04 6f 75       	cmp word ptr [rdx + 4], 0x756f
0x142430857	0f 85 e8 00 00 00       	jne 0x142430945
0x14243085d	80 7a 06 74             	cmp byte ptr [rdx + 6], 0x74
0x142430861	0f 85 de 00 00 00       	jne 0x142430945
0x142430867	48 83 f9 06             	cmp rcx, 6
0x14243086b	eb 6c                   	jmp 0x1424308d9
0x14243086d	48 83 f9 09             	cmp rcx, 9
0x142430871	75 2f                   	jne 0x1424308a2
0x142430873	48 ba 63 61 6e 63 65 6c 6c 65	movabs rdx, 0x656c6c65636e6163
0x14243087d	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x142430885	49 39 10                	cmp qword ptr [r8], rdx
0x142430888	0f 85 b7 00 00 00       	jne 0x142430945
0x14243088e	41 80 78 08 64          	cmp byte ptr [r8 + 8], 0x64
0x142430893	0f 85 ac 00 00 00       	jne 0x142430945
0x142430899	48 83 f9 06             	cmp rcx, 6
0x14243089d	4c 89 c2                	mov rdx, r8
0x1424308a0	eb 37                   	jmp 0x1424308d9
0x1424308a2	48 83 f9 0a             	cmp rcx, 0xa
0x1424308a6	0f 85 99 00 00 00       	jne 0x142430945
0x1424308ac	48 ba 74 65 72 6d 69 6e 61 74	movabs rdx, 0x74616e696d726574
0x1424308b6	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1424308be	66 90                   	nop
0x1424308c0	49 39 10                	cmp qword ptr [r8], rdx
0x1424308c3	0f 85 7c 00 00 00       	jne 0x142430945
0x1424308c9	66 41 81 78 08 65 64    	cmp word ptr [r8 + 8], 0x6465
0x1424308d0	75 73                   	jne 0x142430945
0x1424308d2	48 83 f9 06             	cmp rcx, 6
0x1424308d6	4c 89 c2                	mov rdx, r8
0x1424308d9	75 10                   	jne 0x1424308eb
0x1424308db	81 3a 66 61 69 6c       	cmp dword ptr [rdx], 0x6c696166
0x1424308e1	75 08                   	jne 0x1424308eb
0x1424308e3	66 81 7a 04 65 64       	cmp word ptr [rdx + 4], 0x6465
0x1424308e9	74 3c                   	je 0x142430927
0x1424308eb	48 83 f9 07             	cmp rcx, 7
0x1424308ef	75 17                   	jne 0x142430908
0x1424308f1	81 3a 74 69 6d 65       	cmp dword ptr [rdx], 0x656d6974
0x1424308f7	75 0f                   	jne 0x142430908
0x1424308f9	66 81 7a 04 6f 75       	cmp word ptr [rdx + 4], 0x756f
0x1424308ff	90                      	nop
0x142430900	75 06                   	jne 0x142430908
0x142430902	80 7a 06 74             	cmp byte ptr [rdx + 6], 0x74
0x142430906	74 1f                   	je 0x142430927
0x142430908	48 83 f9 05             	cmp rcx, 5
0x14243090c	75 0e                   	jne 0x14243091c
0x14243090e	81 3a 65 72 72 6f       	cmp dword ptr [rdx], 0x6f727265
0x142430914	75 06                   	jne 0x14243091c
0x142430916	80 7a 04 72             	cmp byte ptr [rdx + 4], 0x72
0x14243091a	74 0b                   	je 0x142430927
0x14243091c	48 83 bc 24 70 01 00 00 00	cmp qword ptr [rsp + 0x170], 0
0x142430925	74 07                   	je 0x14243092e
0x142430927	b8 01 00 00 00          	mov eax, 1
0x14243092c	eb 08                   	jmp 0x142430936
0x14243092e	0f b6 84 24 a4 00 00 00 	movzx eax, byte ptr [rsp + 0xa4]
0x142430936	89 c1                   	mov ecx, eax
0x142430938	0f b6 84 24 a5 00 00 00 	movzx eax, byte ptr [rsp + 0xa5]
0x142430940	e9 aa f9 ff ff          	jmp 0x1424302ef
0x142430945	48 83 fb 07             	cmp rbx, 7
0x142430949	75 43                   	jne 0x14243098e
0x14243094b	81 38 70 65 6e 64       	cmp dword ptr [rax], 0x646e6570
0x142430951	75 1b                   	jne 0x14243096e
0x142430953	66 81 78 04 69 6e       	cmp word ptr [rax + 4], 0x6e69
0x142430959	75 0d                   	jne 0x142430968
0x14243095b	80 78 06 67             	cmp byte ptr [rax + 6], 0x67
0x14243095f	90                      	nop
0x142430960	74 28                   	je 0x14243098a
0x142430962	48 83 fb 07             	cmp rbx, 7
0x142430966	eb 0a                   	jmp 0x142430972
0x142430968	48 83 fb 07             	cmp rbx, 7
0x14243096c	eb 04                   	jmp 0x142430972
0x14243096e	48 83 fb 07             	cmp rbx, 7
0x142430972	75 1a                   	jne 0x14243098e
0x142430974	81 38 72 75 6e 6e       	cmp dword ptr [rax], 0x6e6e7572
0x14243097a	75 12                   	jne 0x14243098e
0x14243097c	66 81 78 04 69 6e       	cmp word ptr [rax + 4], 0x6e69
0x142430982	75 0a                   	jne 0x14243098e
0x142430984	80 78 06 67             	cmp byte ptr [rax + 6], 0x67
0x142430988	75 04                   	jne 0x14243098e
0x14243098a	31 c0                   	xor eax, eax
0x14243098c	eb 08                   	jmp 0x142430996
0x14243098e	0f b6 84 24 a5 00 00 00 	movzx eax, byte ptr [rsp + 0xa5]
0x142430996	0f b6 8c 24 a4 00 00 00 	movzx ecx, byte ptr [rsp + 0xa4]
0x14243099e	66 90                   	nop
0x1424309a0	e9 4a f9 ff ff          	jmp 0x1424302ef
0x1424309a5	48 85 c9                	test rcx, rcx
0x1424309a8	75 12                   	jne 0x1424309bc
0x1424309aa	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1424309b2	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424309ba	eb 57                   	jmp 0x142430a13
0x1424309bc	48 89 f0                	mov rax, rsi
0x1424309bf	48 8d 3d a2 71 66 03    	lea rdi, [rip + 0x36671a2]
0x1424309c6	be 01 00 00 00          	mov esi, 1
0x1424309cb	48 89 da                	mov rdx, rbx
0x1424309ce	48 89 cb                	mov rbx, rcx
0x1424309d1	48 89 d1                	mov rcx, rdx
0x1424309d4	e8 47 b5 c7 fd          	call 0x1400abf20
0x1424309d9	0f b6 94 24 a6 00 00 00 	movzx edx, byte ptr [rsp + 0xa6]
0x1424309e1	0f b6 bc 24 a7 00 00 00 	movzx edi, byte ptr [rsp + 0xa7]
0x1424309e9	44 0f b6 94 24 a5 00 00 00	movzx r10d, byte ptr [rsp + 0xa5]
0x1424309f2	44 0f b6 9c 24 a4 00 00 00	movzx r11d, byte ptr [rsp + 0xa4]
0x1424309fb	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x142430a03	4c 8b ac 24 d0 00 00 00 	mov r13, qword ptr [rsp + 0xd0]
0x142430a0b	4c 8b bc 24 78 01 00 00 	mov r15, qword ptr [rsp + 0x178]
0x142430a13	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142430a1b	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142430a23	45 84 d2                	test r10b, r10b
0x142430a26	75 38                   	jne 0x142430a60
0x142430a28	b8 00 94 35 77          	mov eax, 0x77359400
0x142430a2d	e8 ae 09 c5 fd          	call 0x1400813e0
0x142430a32	0f b6 84 24 a6 00 00 00 	movzx eax, byte ptr [rsp + 0xa6]
0x142430a3a	0f b6 8c 24 a7 00 00 00 	movzx ecx, byte ptr [rsp + 0xa7]
0x142430a42	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142430a4a	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142430a52	e9 4b f5 ff ff          	jmp 0x14242ffa2
0x142430a57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142430a60	45 84 db                	test r11b, r11b
0x142430a63	0f 84 9b 00 00 00       	je 0x142430b04
0x142430a69	4c 89 f8                	mov rax, r15
0x142430a6c	4c 89 eb                	mov rbx, r13
0x142430a6f	4c 89 e1                	mov rcx, r12
0x142430a72	48 8d 3d af db 1e 01    	lea rdi, [rip + 0x11edbaf]
0x142430a79	be 02 00 00 00          	mov esi, 2
0x142430a7e	66 90                   	nop
0x142430a80	e8 9b b4 c7 fd          	call 0x1400abf20
0x142430a85	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142430a8e	48 85 db                	test rbx, rbx
0x142430a91	ba 12 00 00 00          	mov edx, 0x12
0x142430a96	48 0f 44 da             	cmove rbx, rdx
0x142430a9a	48 8d 15 b8 72 2c 01    	lea rdx, [rip + 0x12c72b8]
0x142430aa1	48 0f 44 c2             	cmove rax, rdx
0x142430aa5	e8 76 94 c4 fd          	call 0x140079f20
0x142430aaa	48 8d 15 ef f7 be 00    	lea rdx, [rip + 0xbef7ef]
0x142430ab1	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x142430ab9	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142430ac1	48 8d 05 2a db 1e 01    	lea rax, [rip + 0x11edb2a]
0x142430ac8	bb 02 00 00 00          	mov ebx, 2
0x142430acd	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x142430ad5	bf 01 00 00 00          	mov edi, 1
0x142430ada	48 89 fe                	mov rsi, rdi
0x142430add	0f 1f 00                	nop dword ptr [rax]
0x142430ae0	e8 db 27 d2 fd          	call 0x1401532c0
0x142430ae5	48 89 c1                	mov rcx, rax
0x142430ae8	48 89 df                	mov rdi, rbx
0x142430aeb	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142430af3	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142430afb	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x142430b02	5d                      	pop rbp
0x142430b03	c3                      	ret
0x142430b04	31 c9                   	xor ecx, ecx
0x142430b06	31 ff                   	xor edi, edi
0x142430b08	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x142430b0f	5d                      	pop rbp
0x142430b10	c3                      	ret
0x142430b11	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142430b16	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142430b1e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142430b26	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142430b2e	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142430b36	e8 25 29 c5 fd          	call 0x140083460
0x142430b3b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142430b40	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142430b48	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142430b50	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142430b58	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142430b60	e9 bb f3 ff ff          	jmp 0x14242ff20
