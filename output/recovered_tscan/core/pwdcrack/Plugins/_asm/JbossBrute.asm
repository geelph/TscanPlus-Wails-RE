# TscanGui/core/pwdcrack/Plugins.JbossBrute
# 0x14204c580..0x14204cde0 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/jbossgo.go:178

0x14204c580	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x14204c588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14204c58c	0f 86 d9 07 00 00       	jbe 0x14204cd6b
0x14204c592	55                      	push rbp
0x14204c593	48 89 e5                	mov rbp, rsp
0x14204c596	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x14204c59d	66 44 0f d6 bc 24 18 02 00 00	movq qword ptr [rsp + 0x218], xmm15
0x14204c5a7	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14204c5af	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x14204c5b7	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x14204c5bf	4c 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r10
0x14204c5c7	4c 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r11
0x14204c5cf	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x14204c5d7	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x14204c5df	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14204c5e7	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14204c5ef	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14204c5f4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14204c5fd	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14204c602	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x14204c606	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x14204c60a	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x14204c611	48 8b b8 88 00 00 00    	mov rdi, qword ptr [rax + 0x88]
0x14204c618	48 89 d0                	mov rax, rdx
0x14204c61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14204c620	e8 9b e1 ff ff          	call 0x14204a7c0
0x14204c625	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14204c62e	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14204c637	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14204c640	e8 db d8 02 fe          	call 0x140079f20
0x14204c645	48 8d 15 54 3c fd 00    	lea rdx, [rip + 0xfd3c54]
0x14204c64c	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14204c654	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14204c65c	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14204c664	48 8b 42 70             	mov rax, qword ptr [rdx + 0x70]
0x14204c668	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x14204c66c	e8 af d8 02 fe          	call 0x140079f20
0x14204c671	48 8d 15 28 3c fd 00    	lea rdx, [rip + 0xfd3c28]
0x14204c678	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14204c680	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14204c688	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14204c690	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x14204c697	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x14204c69e	66 90                   	nop
0x14204c6a0	e8 7b d8 02 fe          	call 0x140079f20
0x14204c6a5	48 8d 15 f4 3b fd 00    	lea rdx, [rip + 0xfd3bf4]
0x14204c6ac	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14204c6b4	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14204c6bc	48 8d 05 13 4c 6e 01    	lea rax, [rip + 0x16e4c13]
0x14204c6c3	bb 17 00 00 00          	mov ebx, 0x17
0x14204c6c8	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14204c6d0	bf 03 00 00 00          	mov edi, 3
0x14204c6d5	48 89 fe                	mov rsi, rdi
0x14204c6d8	e8 a3 9c 10 fe          	call 0x140156380
0x14204c6dd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14204c6e2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14204c6e7	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14204c6ef	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x14204c6f3	48 85 f6                	test rsi, rsi
0x14204c6f6	74 06                   	je 0x14204c6fe
0x14204c6f8	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x14204c6fc	eb 0e                   	jmp 0x14204c70c
0x14204c6fe	48 8d 35 a3 47 a8 03    	lea rsi, [rip + 0x3a847a3]
0x14204c705	48 8d 0d 54 e1 22 06    	lea rcx, [rip + 0x622e154]
0x14204c70c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14204c711	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14204c716	48 8b 0d 9b e5 22 06    	mov rcx, qword ptr [rip + 0x622e59b]
0x14204c71d	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14204c724	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14204c729	48 8d 05 b0 01 58 01    	lea rax, [rip + 0x15801b0]
0x14204c730	e8 2b fb fc fd          	call 0x14001c260
0x14204c735	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14204c73a	48 8d 05 ff e6 2d 01    	lea rax, [rip + 0x12de6ff]
0x14204c741	e8 1a fb fc fd          	call 0x14001c260
0x14204c746	48 8d 0d f3 06 00 00    	lea rcx, [rip + 0x6f3]
0x14204c74d	48 89 08                	mov qword ptr [rax], rcx
0x14204c750	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14204c755	48 85 c9                	test rcx, rcx
0x14204c758	48 8d 15 49 47 a8 03    	lea rdx, [rip + 0x3a84749]
0x14204c75f	48 0f 45 d1             	cmovne rdx, rcx
0x14204c763	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14204c767	48 8d 15 f2 e0 22 06    	lea rdx, [rip + 0x622e0f2]
0x14204c76e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14204c773	48 0f 45 d3             	cmovne rdx, rbx
0x14204c777	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14204c77c	48 85 f6                	test rsi, rsi
0x14204c77f	48 bf 00 f2 05 2a 01 00 00 00	movabs rdi, 0x12a05f200
0x14204c789	48 0f 4e f7             	cmovle rsi, rdi
0x14204c78d	83 3d 7c fb 22 06 00    	cmp dword ptr [rip + 0x622fb7c], 0
0x14204c794	75 07                   	jne 0x14204c79d
0x14204c796	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14204c79b	eb 1c                   	jmp 0x14204c7b9
0x14204c79d	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14204c7a2	4c 8b 8f b8 00 00 00    	mov r9, qword ptr [rdi + 0xb8]
0x14204c7a9	e8 12 8c 03 fe          	call 0x1400853c0
0x14204c7ae	49 89 13                	mov qword ptr [r11], rdx
0x14204c7b1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14204c7b5	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x14204c7b9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14204c7bd	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14204c7c1	48 89 87 b8 00 00 00    	mov qword ptr [rdi + 0xb8], rax
0x14204c7c8	48 8d 05 f1 e6 56 01    	lea rax, [rip + 0x156e6f1]
0x14204c7cf	e8 8c fa fc fd          	call 0x14001c260
0x14204c7d4	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14204c7db	83 3d 2e fb 22 06 00    	cmp dword ptr [rip + 0x622fb2e], 0
0x14204c7e2	75 07                   	jne 0x14204c7eb
0x14204c7e4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14204c7e9	eb 18                   	jmp 0x14204c803
0x14204c7eb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14204c7f0	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14204c7f7	e8 a4 8b 03 fe          	call 0x1400853a0
0x14204c7fc	49 89 03                	mov qword ptr [r11], rax
0x14204c7ff	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14204c803	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14204c80a	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x14204c811	48 8d 05 e8 47 37 01    	lea rax, [rip + 0x13747e8]
0x14204c818	e8 43 fa fc fd          	call 0x14001c260
0x14204c81d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14204c822	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14204c826	48 8d 0d 13 98 a6 03    	lea rcx, [rip + 0x3a69813]
0x14204c82d	48 89 08                	mov qword ptr [rax], rcx
0x14204c830	83 3d d9 fa 22 06 00    	cmp dword ptr [rip + 0x622fad9], 0
0x14204c837	75 09                   	jne 0x14204c842
0x14204c839	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14204c83e	66 90                   	nop
0x14204c840	eb 0d                   	jmp 0x14204c84f
0x14204c842	e8 39 8b 03 fe          	call 0x140085380
0x14204c847	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14204c84c	49 89 13                	mov qword ptr [r11], rdx
0x14204c84f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14204c857	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14204c85b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14204c860	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14204c865	48 8d 0d 4a 2b 5d 01    	lea rcx, [rip + 0x15d2b4a]
0x14204c86c	bf 03 00 00 00          	mov edi, 3
0x14204c871	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14204c876	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14204c87b	45 31 c9                	xor r9d, r9d
0x14204c87e	45 31 d2                	xor r10d, r10d
0x14204c881	e8 1a 96 30 fe          	call 0x140355ea0
0x14204c886	48 85 db                	test rbx, rbx
0x14204c889	0f 85 96 04 00 00       	jne 0x14204cd25
0x14204c88f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14204c897	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14204c89f	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14204c8a7	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x14204c8af	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x14204c8b7	e8 44 a2 30 fe          	call 0x140356b00
0x14204c8bc	90                      	nop
0x14204c8bd	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14204c8c5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14204c8cd	e8 ae 8f 2c fe          	call 0x140315880
0x14204c8d2	48 85 db                	test rbx, rbx
0x14204c8d5	0f 85 27 04 00 00       	jne 0x14204cd02
0x14204c8db	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14204c8df	84 01                   	test byte ptr [rcx], al
0x14204c8e1	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x14204c8e5	48 8d 3d f4 04 00 00    	lea rdi, [rip + 0x4f4]
0x14204c8ec	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14204c8f4	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14204c8fc	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14204c904	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x14204c90c	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14204c914	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14204c919	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14204c91d	0f 1f 00                	nop dword ptr [rax]
0x14204c920	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x14204c927	74 0d                   	je 0x14204c936
0x14204c929	48 81 f9 93 01 00 00    	cmp rcx, 0x193
0x14204c930	0f 85 93 03 00 00       	jne 0x14204ccc9
0x14204c936	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14204c93f	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14204c948	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14204c951	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14204c95a	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14204c962	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14204c966	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14204c96a	e8 b1 d5 02 fe          	call 0x140079f20
0x14204c96f	48 8d 0d 2a 39 fd 00    	lea rcx, [rip + 0xfd392a]
0x14204c976	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14204c97e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14204c986	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14204c98e	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14204c995	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14204c99c	0f 1f 40 00             	nop dword ptr [rax]
0x14204c9a0	e8 7b d5 02 fe          	call 0x140079f20
0x14204c9a5	48 8d 0d f4 38 fd 00    	lea rcx, [rip + 0xfd38f4]
0x14204c9ac	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14204c9b4	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14204c9bc	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14204c9c4	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14204c9cc	e8 4f d5 02 fe          	call 0x140079f20
0x14204c9d1	48 8d 0d c8 38 fd 00    	lea rcx, [rip + 0xfd38c8]
0x14204c9d8	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14204c9e0	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14204c9e8	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14204c9f0	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14204c9f8	e8 23 d5 02 fe          	call 0x140079f20
0x14204c9fd	48 8d 0d 9c 38 fd 00    	lea rcx, [rip + 0xfd389c]
0x14204ca04	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14204ca0c	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14204ca14	48 8d 05 e9 48 6e 01    	lea rax, [rip + 0x16e48e9]
0x14204ca1b	bb 17 00 00 00          	mov ebx, 0x17
0x14204ca20	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14204ca28	bf 04 00 00 00          	mov edi, 4
0x14204ca2d	48 89 fe                	mov rsi, rdi
0x14204ca30	e8 4b 99 10 fe          	call 0x140156380
0x14204ca35	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14204ca3d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14204ca42	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14204ca4a	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14204ca52	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14204ca5a	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x14204ca62	e8 39 61 fc fd          	call 0x140012ba0
0x14204ca67	31 c0                   	xor eax, eax
0x14204ca69	48 8d 1d 33 77 66 01    	lea rbx, [rip + 0x1667733]
0x14204ca70	b9 0d 00 00 00          	mov ecx, 0xd
0x14204ca75	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14204ca7d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14204ca82	e8 59 64 01 fe          	call 0x140062ee0
0x14204ca87	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14204ca8f	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14204ca97	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14204ca9f	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x14204caa7	e8 f4 60 fc fd          	call 0x140012ba0
0x14204caac	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14204cab4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14204cab9	48 8d 0d b5 2a 5d 01    	lea rcx, [rip + 0x15d2ab5]
0x14204cac0	bf 03 00 00 00          	mov edi, 3
0x14204cac5	48 8d 35 7f 6c 5d 01    	lea rsi, [rip + 0x15d6c7f]
0x14204cacc	41 b8 04 00 00 00       	mov r8d, 4
0x14204cad2	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14204cad9	e8 a2 21 06 fe          	call 0x1400aec80
0x14204cade	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14204cae6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14204caeb	e8 50 11 09 fe          	call 0x1400ddc40
0x14204caf0	90                      	nop
0x14204caf1	90                      	nop
0x14204caf2	48 0f ba e0 3f          	bt rax, 0x3f
0x14204caf7	73 16                   	jae 0x14204cb0f
0x14204caf9	48 8d 0c 00             	lea rcx, [rax + rax]
0x14204cafd	48 c1 e9 1f             	shr rcx, 0x1f
0x14204cb01	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14204cb0b	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14204cb0f	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14204cb18	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14204cb20	48 29 cb                	sub rbx, rcx
0x14204cb23	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14204cb2d	48 8d 04 19             	lea rax, [rcx + rbx]
0x14204cb31	e8 6a d3 02 fe          	call 0x140079ea0
0x14204cb36	48 8d 0d 23 39 fd 00    	lea rcx, [rip + 0xfd3923]
0x14204cb3d	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14204cb45	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14204cb4d	48 8d 05 1a 1a 5d 01    	lea rax, [rip + 0x15d1a1a]
0x14204cb54	bb 02 00 00 00          	mov ebx, 2
0x14204cb59	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x14204cb61	bf 01 00 00 00          	mov edi, 1
0x14204cb66	48 89 fe                	mov rsi, rdi
0x14204cb69	e8 12 98 10 fe          	call 0x140156380
0x14204cb6e	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14204cb76	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14204cb7e	48 8b 0d 0b e3 ab 03    	mov rcx, qword ptr [rip + 0x3abe30b]
0x14204cb85	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14204cb8d	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x14204cb95	48 8d 35 fc e2 ab 03    	lea rsi, [rip + 0x3abe2fc]
0x14204cb9c	0f 1f 40 00             	nop dword ptr [rax]
0x14204cba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14204cba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14204cbaa	e8 c9 91 03 fe          	call 0x140085d78
0x14204cbaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14204cbb3	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14204cbbb	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14204cbbf	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14204cbc3	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14204cbcb	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14204cbd3	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14204cbda	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x14204cbe1	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14204cbe9	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14204cbf1	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14204cbf9	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14204cc01	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14204cc09	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14204cc11	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14204cc19	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14204cc21	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14204cc29	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14204cc31	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14204cc39	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14204cc41	31 c0                   	xor eax, eax
0x14204cc43	48 8d 3d 1e b3 a4 03    	lea rdi, [rip + 0x3a4b31e]
0x14204cc4a	be 01 00 00 00          	mov esi, 1
0x14204cc4f	e8 8c 62 01 fe          	call 0x140062ee0
0x14204cc54	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14204cc5c	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14204cc64	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14204cc6c	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x14204cc74	e8 27 5f fc fd          	call 0x140012ba0
0x14204cc79	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14204cc81	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14204cc86	e8 f5 33 49 fe          	call 0x1404e0080
0x14204cc8b	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x14204cc90	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14204cc99	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14204cc9e	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14204cca6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14204cca9	ff d1                   	call rcx
0x14204ccab	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14204ccb0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14204ccb8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14204ccc0	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14204ccc7	5d                      	pop rbp
0x14204ccc8	c3                      	ret
0x14204ccc9	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14204ccd2	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14204ccd7	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14204ccdf	48 8b 02                	mov rax, qword ptr [rdx]
0x14204cce2	ff d0                   	call rax
0x14204cce4	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14204cce9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14204ccf1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14204ccf9	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14204cd00	5d                      	pop rbp
0x14204cd01	c3                      	ret
0x14204cd02	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14204cd07	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14204cd0f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14204cd17	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14204cd1c	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14204cd23	5d                      	pop rbp
0x14204cd24	c3                      	ret
0x14204cd25	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14204cd2a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14204cd32	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14204cd3a	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14204cd3f	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14204cd46	5d                      	pop rbp
0x14204cd47	c3                      	ret
0x14204cd48	e8 93 9a ff fd          	call 0x1400467e0
0x14204cd4d	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14204cd52	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14204cd5a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14204cd62	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14204cd69	5d                      	pop rbp
0x14204cd6a	c3                      	ret
0x14204cd6b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14204cd70	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204cd75	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14204cd7a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14204cd7f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14204cd84	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14204cd89	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14204cd8e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14204cd93	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14204cd98	e8 c3 66 03 fe          	call 0x140083460
0x14204cd9d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204cda2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204cda7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14204cdac	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14204cdb1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14204cdb6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14204cdbb	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14204cdc0	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14204cdc5	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14204cdca	e9 b1 f7 ff ff          	jmp 0x14204c580
