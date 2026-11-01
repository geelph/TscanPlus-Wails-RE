# TscanGui/conf.(*Database).UpdateCommonTabTag
# 0x1404ab340..0x1404ab840 (1280 bytes)
# source TscanGui/conf/db.go:1107

0x1404ab340	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1404ab348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ab34c	0f 86 74 04 00 00       	jbe 0x1404ab7c6
0x1404ab352	55                      	push rbp
0x1404ab353	48 89 e5                	mov rbp, rsp
0x1404ab356	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1404ab35d	66 44 0f d6 bc 24 10 01 00 00	movq qword ptr [rsp + 0x110], xmm15
0x1404ab367	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404ab36f	4c 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r11
0x1404ab377	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x1404ab37f	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1404ab387	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1404ab38f	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1404ab397	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1404ab39f	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404ab3a7	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1404ab3af	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404ab3b4	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404ab3bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ab3c0	48 83 fa 06             	cmp rdx, 6
0x1404ab3c4	74 0a                   	je 0x1404ab3d0
0x1404ab3c6	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x1404ab3ce	eb 1c                   	jmp 0x1404ab3ec
0x1404ab3d0	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x1404ab3d8	41 81 3c 24 e6 b8 85 e9 	cmp dword ptr [r12], 0xe985b8e6
0x1404ab3e0	75 0a                   	jne 0x1404ab3ec
0x1404ab3e2	66 41 81 7c 24 04 99 a4 	cmp word ptr [r12 + 4], 0xa499
0x1404ab3ea	74 79                   	je 0x1404ab465
0x1404ab3ec	31 c0                   	xor eax, eax
0x1404ab3ee	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404ab3f6	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1404ab3fe	48 8d 3d 6d 31 17 03    	lea rdi, [rip + 0x317316d]
0x1404ab405	be 02 00 00 00          	mov esi, 2
0x1404ab40a	4d 89 e0                	mov r8, r12
0x1404ab40d	49 89 d1                	mov r9, rdx
0x1404ab410	e8 6b 7b bb ff          	call 0x140062f80
0x1404ab415	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1404ab41d	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1404ab425	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1404ab42d	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1404ab435	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1404ab43d	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x1404ab445	4c 8b 9c 24 98 01 00 00 	mov r11, qword ptr [rsp + 0x198]
0x1404ab44d	48 89 da                	mov rdx, rbx
0x1404ab450	49 89 c4                	mov r12, rax
0x1404ab453	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1404ab45b	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1404ab463	eb 10                   	jmp 0x1404ab475
0x1404ab465	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1404ab46d	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x1404ab475	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404ab47a	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x1404ab47f	90                      	nop
0x1404ab480	4d 85 db                	test r11, r11
0x1404ab483	74 14                   	je 0x1404ab499
0x1404ab485	49 83 fb 01             	cmp r11, 1
0x1404ab489	0f 85 29 01 00 00       	jne 0x1404ab5b8
0x1404ab48f	41 80 3a 30             	cmp byte ptr [r10], 0x30
0x1404ab493	0f 85 1f 01 00 00       	jne 0x1404ab5b8
0x1404ab499	31 c0                   	xor eax, eax
0x1404ab49b	48 89 df                	mov rdi, rbx
0x1404ab49e	48 89 ce                	mov rsi, rcx
0x1404ab4a1	4c 8d 05 be 43 35 03    	lea r8, [rip + 0x33543be]
0x1404ab4a8	41 b9 3a 00 00 00       	mov r9d, 0x3a
0x1404ab4ae	48 8d 1d aa 03 1a 03    	lea rbx, [rip + 0x31a03aa]
0x1404ab4b5	b9 07 00 00 00          	mov ecx, 7
0x1404ab4ba	e8 c1 7a bb ff          	call 0x140062f80
0x1404ab4bf	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404ab4c4	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404ab4c9	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404ab4d2	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1404ab4db	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404ab4e4	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404ab4ed	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404ab4f2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404ab4f7	e8 24 ea bc ff          	call 0x140079f20
0x1404ab4fc	48 8d 15 9d 4d b7 02    	lea rdx, [rip + 0x2b74d9d]
0x1404ab503	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404ab50b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404ab513	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404ab51b	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404ab523	e8 f8 e9 bc ff          	call 0x140079f20
0x1404ab528	48 8d 15 71 4d b7 02    	lea rdx, [rip + 0x2b74d71]
0x1404ab52f	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404ab537	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404ab53f	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404ab547	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1404ab54f	e8 cc e9 bc ff          	call 0x140079f20
0x1404ab554	48 8d 15 45 4d b7 02    	lea rdx, [rip + 0x2b74d45]
0x1404ab55b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404ab563	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404ab56b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1404ab573	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1404ab57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ab580	e8 9b e9 bc ff          	call 0x140079f20
0x1404ab585	48 8d 15 14 4d b7 02    	lea rdx, [rip + 0x2b74d14]
0x1404ab58c	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404ab594	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404ab59c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404ab5a1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404ab5a6	ba 04 00 00 00          	mov edx, 4
0x1404ab5ab	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x1404ab5b3	e9 4b 01 00 00          	jmp 0x1404ab703
0x1404ab5b8	31 c0                   	xor eax, eax
0x1404ab5ba	48 89 df                	mov rdi, rbx
0x1404ab5bd	48 89 ce                	mov rsi, rcx
0x1404ab5c0	4c 8d 05 99 11 3a 03    	lea r8, [rip + 0x33a1199]
0x1404ab5c7	41 b9 47 00 00 00       	mov r9d, 0x47
0x1404ab5cd	48 8d 1d 8b 02 1a 03    	lea rbx, [rip + 0x31a028b]
0x1404ab5d4	b9 07 00 00 00          	mov ecx, 7
0x1404ab5d9	e8 a2 79 bb ff          	call 0x140062f80
0x1404ab5de	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404ab5e3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404ab5e8	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1404ab5f0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404ab5f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ab5fd	0f 1f 00                	nop dword ptr [rax]
0x1404ab600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ab605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ab60a	e8 61 a4 bd ff          	call 0x140085a70
0x1404ab60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ab613	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404ab618	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404ab61d	0f 1f 00                	nop dword ptr [rax]
0x1404ab620	e8 fb e8 bc ff          	call 0x140079f20
0x1404ab625	48 8d 15 74 4c b7 02    	lea rdx, [rip + 0x2b74c74]
0x1404ab62c	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404ab634	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404ab63c	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404ab644	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404ab64c	e8 cf e8 bc ff          	call 0x140079f20
0x1404ab651	48 8d 15 48 4c b7 02    	lea rdx, [rip + 0x2b74c48]
0x1404ab658	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404ab660	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404ab668	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404ab670	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1404ab678	e8 a3 e8 bc ff          	call 0x140079f20
0x1404ab67d	48 8d 15 1c 4c b7 02    	lea rdx, [rip + 0x2b74c1c]
0x1404ab684	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404ab68c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404ab694	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404ab69c	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1404ab6a4	e8 77 e8 bc ff          	call 0x140079f20
0x1404ab6a9	48 8d 15 f0 4b b7 02    	lea rdx, [rip + 0x2b74bf0]
0x1404ab6b0	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404ab6b8	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404ab6c0	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1404ab6c8	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1404ab6d0	e8 4b e8 bc ff          	call 0x140079f20
0x1404ab6d5	48 8d 15 c4 4b b7 02    	lea rdx, [rip + 0x2b74bc4]
0x1404ab6dc	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404ab6e4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404ab6ec	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404ab6f1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404ab6f6	ba 05 00 00 00          	mov edx, 5
0x1404ab6fb	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x1404ab703	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404ab708	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404ab70d	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1404ab715	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ab718	48 8d 1d 89 57 62 05    	lea rbx, [rip + 0x5625789]
0x1404ab71f	48 89 cf                	mov rdi, rcx
0x1404ab722	48 89 c6                	mov rsi, rax
0x1404ab725	48 89 d0                	mov rax, rdx
0x1404ab728	48 8d 0d 31 f1 dc 07    	lea rcx, [rip + 0x7dcf131]
0x1404ab72f	e8 8c 17 f3 ff          	call 0x1403dcec0
0x1404ab734	48 85 db                	test rbx, rbx
0x1404ab737	74 15                   	je 0x1404ab74e
0x1404ab739	48 89 d8                	mov rax, rbx
0x1404ab73c	48 89 cb                	mov rbx, rcx
0x1404ab73f	90                      	nop
0x1404ab740	e8 fb 87 01 00          	call 0x1404c3f40
0x1404ab745	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404ab74c	5d                      	pop rbp
0x1404ab74d	c3                      	ret
0x1404ab74e	48 8d 15 eb 00 00 00    	lea rdx, [rip + 0xeb]
0x1404ab755	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404ab75a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404ab75f	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x1404ab764	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404ab76c	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404ab771	48 8d 1d 30 57 62 05    	lea rbx, [rip + 0x5625730]
0x1404ab778	48 8d 0d e1 f0 dc 07    	lea rcx, [rip + 0x7dcf0e1]
0x1404ab77f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404ab784	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1404ab789	49 89 f0                	mov r8, rsi
0x1404ab78c	e8 0f 6b f3 ff          	call 0x1403e22a0
0x1404ab791	48 89 c8                	mov rax, rcx
0x1404ab794	48 89 fb                	mov rbx, rdi
0x1404ab797	e8 a4 87 01 00          	call 0x1404c3f40
0x1404ab79c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404ab7a1	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1404ab7a9	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1404ab7ac	41 ff d1                	call r9
0x1404ab7af	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404ab7b6	5d                      	pop rbp
0x1404ab7b7	c3                      	ret
0x1404ab7b8	e8 23 b0 b9 ff          	call 0x1400467e0
0x1404ab7bd	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404ab7c4	5d                      	pop rbp
0x1404ab7c5	c3                      	ret
0x1404ab7c6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404ab7cb	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404ab7d0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404ab7d5	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1404ab7da	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404ab7df	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1404ab7e4	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1404ab7e9	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1404ab7ee	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1404ab7f3	e8 68 7c bd ff          	call 0x140083460
0x1404ab7f8	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404ab7fd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404ab802	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404ab807	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1404ab80c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404ab811	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1404ab816	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1404ab81b	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1404ab820	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1404ab825	e9 16 fb ff ff          	jmp 0x1404ab340
