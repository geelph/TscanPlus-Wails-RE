# TscanGui/internal/agentwork/runtime.runWorkerIntent
# 0x14259bb40..0x14259c200 (1728 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:893

0x14259bb40	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x14259bb48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259bb4c	0f 86 61 06 00 00       	jbe 0x14259c1b3
0x14259bb52	55                      	push rbp
0x14259bb53	48 89 e5                	mov rbp, rsp
0x14259bb56	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x14259bb5d	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x14259bb65	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x14259bb6d	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x14259bb75	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14259bb7d	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14259bb81	48 89 d8                	mov rax, rbx
0x14259bb84	ff d1                   	call rcx
0x14259bb86	48 85 c0                	test rax, rax
0x14259bb89	0f 85 0f 06 00 00       	jne 0x14259c19e
0x14259bb8f	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14259bb97	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14259bb9f	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x14259bba7	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x14259bbaf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259bbb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14259bbc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259bbc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259bbca	e8 e1 a1 ae fd          	call 0x140085db0
0x14259bbcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259bbd3	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x14259bbdb	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14259bbdf	90                      	nop
0x14259bbe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259bbe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259bbea	e8 77 9e ae fd          	call 0x140085a66
0x14259bbef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259bbf3	48 c7 84 24 b0 01 00 00 0d 00 00 00	mov qword ptr [rsp + 0x1b0], 0xd
0x14259bbff	48 8d 15 7b 76 11 01    	lea rdx, [rip + 0x111767b]
0x14259bc06	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x14259bc0e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14259bc16	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14259bc1e	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x14259bc26	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14259bc2e	48 c7 84 24 d0 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x1d0], 0xa
0x14259bc3a	48 8d 15 90 ee 0d 01    	lea rdx, [rip + 0x10dee90]
0x14259bc41	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x14259bc49	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14259bc51	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14259bc59	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x14259bc61	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x14259bc69	48 c7 84 24 f0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1f0], 6
0x14259bc75	48 8d 15 8e ec 09 01    	lea rdx, [rip + 0x109ec8e]
0x14259bc7c	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14259bc84	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14259bc8c	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14259bc94	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x14259bc9c	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14259bca4	48 c7 84 24 10 02 00 00 78 00 00 00	mov qword ptr [rsp + 0x210], 0x78
0x14259bcb0	48 8d 15 a1 2c 34 01    	lea rdx, [rip + 0x1342ca1]
0x14259bcb7	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14259bcbf	31 c0                   	xor eax, eax
0x14259bcc1	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x14259bcc9	b9 07 00 00 00          	mov ecx, 7
0x14259bcce	48 89 cf                	mov rdi, rcx
0x14259bcd1	e8 ea 6f ac fd          	call 0x140062cc0
0x14259bcd6	80 bc 24 58 01 00 00 00 	cmp byte ptr [rsp + 0x158], 0
0x14259bcde	66 90                   	nop
0x14259bce0	74 1b                   	je 0x14259bcfd
0x14259bce2	48 89 d9                	mov rcx, rbx
0x14259bce5	48 8d 3d cb bf 5c 01    	lea rdi, [rip + 0x15cbfcb]
0x14259bcec	be e1 02 00 00          	mov esi, 0x2e1
0x14259bcf1	48 89 c3                	mov rbx, rax
0x14259bcf4	31 c0                   	xor eax, eax
0x14259bcf6	e8 e5 71 ac fd          	call 0x140062ee0
0x14259bcfb	eb 19                   	jmp 0x14259bd16
0x14259bcfd	48 89 d9                	mov rcx, rbx
0x14259bd00	48 8d 3d 96 66 36 01    	lea rdi, [rip + 0x1366696]
0x14259bd07	be f7 00 00 00          	mov esi, 0xf7
0x14259bd0c	48 89 c3                	mov rbx, rax
0x14259bd0f	31 c0                   	xor eax, eax
0x14259bd11	e8 ca 71 ac fd          	call 0x140062ee0
0x14259bd16	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14259bd1e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14259bd26	48 8d 05 b3 06 00 01    	lea rax, [rip + 0x10006b3]
0x14259bd2d	e8 2e 05 a8 fd          	call 0x14001c260
0x14259bd32	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14259bd3a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14259bd3e	83 3d cb 05 ce 05 00    	cmp dword ptr [rip + 0x5ce05cb], 0
0x14259bd45	74 08                   	je 0x14259bd4f
0x14259bd47	e8 34 96 ae fd          	call 0x140085380
0x14259bd4c	49 89 0b                	mov qword ptr [r11], rcx
0x14259bd4f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14259bd57	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14259bd5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259bd60	e8 1b eb ad fd          	call 0x14007a880
0x14259bd65	83 3d a4 05 ce 05 00    	cmp dword ptr [rip + 0x5ce05a4], 0
0x14259bd6c	75 0a                   	jne 0x14259bd78
0x14259bd6e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14259bd76	eb 18                   	jmp 0x14259bd90
0x14259bd78	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14259bd80	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x14259bd84	e8 17 96 ae fd          	call 0x1400853a0
0x14259bd89	49 89 03                	mov qword ptr [r11], rax
0x14259bd8c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14259bd90	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x14259bd94	c6 82 b8 00 00 00 01    	mov byte ptr [rdx + 0xb8], 1
0x14259bd9b	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x14259bda3	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x14259bdab	4c 89 82 c8 00 00 00    	mov qword ptr [rdx + 0xc8], r8
0x14259bdb2	83 3d 57 05 ce 05 00    	cmp dword ptr [rip + 0x5ce0557], 0
0x14259bdb9	74 13                   	je 0x14259bdce
0x14259bdbb	4c 8b 82 c0 00 00 00    	mov r8, qword ptr [rdx + 0xc0]
0x14259bdc2	e8 d9 95 ae fd          	call 0x1400853a0
0x14259bdc7	4d 89 0b                	mov qword ptr [r11], r9
0x14259bdca	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14259bdce	4c 89 8a c0 00 00 00    	mov qword ptr [rdx + 0xc0], r9
0x14259bdd5	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x14259bddd	4c 8b 8c 24 28 02 00 00 	mov r9, qword ptr [rsp + 0x228]
0x14259bde5	4c 89 82 d8 00 00 00    	mov qword ptr [rdx + 0xd8], r8
0x14259bdec	83 3d 1d 05 ce 05 00    	cmp dword ptr [rip + 0x5ce051d], 0
0x14259bdf3	75 0a                   	jne 0x14259bdff
0x14259bdf5	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14259bdfd	eb 27                   	jmp 0x14259be26
0x14259bdff	4c 8b 82 d0 00 00 00    	mov r8, qword ptr [rdx + 0xd0]
0x14259be06	4c 8b 52 70             	mov r10, qword ptr [rdx + 0x70]
0x14259be0a	e8 d1 95 ae fd          	call 0x1400853e0
0x14259be0f	4d 89 0b                	mov qword ptr [r11], r9
0x14259be12	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14259be16	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14259be1e	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14259be22	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x14259be26	4c 89 8a d0 00 00 00    	mov qword ptr [rdx + 0xd0], r9
0x14259be2d	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14259be35	4c 89 4a 78             	mov qword ptr [rdx + 0x78], r9
0x14259be39	4c 89 42 70             	mov qword ptr [rdx + 0x70], r8
0x14259be3d	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14259be45	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x14259be4d	49 8b 00                	mov rax, qword ptr [r8]
0x14259be50	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14259be54	48 89 14 24             	mov qword ptr [rsp], rdx
0x14259be58	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14259be5d	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x14259be65	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259be6a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259be6f	e8 3c 9f ae fd          	call 0x140085db0
0x14259be74	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259be78	48 8d 0d 47 f0 0a 01    	lea rcx, [rip + 0x10af047]
0x14259be7f	bf 07 00 00 00          	mov edi, 7
0x14259be84	e8 77 03 00 00          	call 0x14259c200
0x14259be89	48 8d 05 b6 ee 0b 01    	lea rax, [rip + 0x10beeb6]
0x14259be90	bb 08 00 00 00          	mov ebx, 8
0x14259be95	e8 66 16 01 00          	call 0x1425ad500
0x14259be9a	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x14259bea2	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14259beaa	48 8b bc 24 c8 02 00 00 	mov rdi, qword ptr [rsp + 0x2c8]
0x14259beb2	48 8d 35 8d ee 0b 01    	lea rsi, [rip + 0x10bee8d]
0x14259beb9	41 b8 08 00 00 00       	mov r8d, 8
0x14259bebf	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x14259bec7	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x14259becf	49 89 c3                	mov r11, rax
0x14259bed2	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14259beda	e8 01 dc 01 00          	call 0x1425b9ae0
0x14259bedf	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14259bee7	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14259beef	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14259bef7	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14259befb	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14259bf03	ff d2                   	call rdx
0x14259bf05	48 85 c0                	test rax, rax
0x14259bf08	74 11                   	je 0x14259bf1b
0x14259bf0a	b8 09 00 00 00          	mov eax, 9
0x14259bf0f	48 8d 0d c7 f1 0c 01    	lea rcx, [rip + 0x10cf1c7]
0x14259bf16	e9 45 01 00 00          	jmp 0x14259c060
0x14259bf1b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14259bf23	48 85 d2                	test rdx, rdx
0x14259bf26	75 11                   	jne 0x14259bf39
0x14259bf28	b8 09 00 00 00          	mov eax, 9
0x14259bf2d	48 8d 0d 1f eb 0c 01    	lea rcx, [rip + 0x10ceb1f]
0x14259bf34	e9 27 01 00 00          	jmp 0x14259c060
0x14259bf39	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14259bf3d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14259bf45	ff d1                   	call rcx
0x14259bf47	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14259bf4f	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14259bf57	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14259bf60	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14259bf69	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14259bf72	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14259bf7a	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14259bf82	e8 99 df ad fd          	call 0x140079f20
0x14259bf87	48 8d 0d 12 43 a8 00    	lea rcx, [rip + 0xa84312]
0x14259bf8e	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14259bf96	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14259bf9e	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14259bfa6	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14259bfae	e8 6d df ad fd          	call 0x140079f20
0x14259bfb3	48 8d 0d e6 42 a8 00    	lea rcx, [rip + 0xa842e6]
0x14259bfba	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14259bfc2	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14259bfca	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14259bfd2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14259bfda	e8 41 df ad fd          	call 0x140079f20
0x14259bfdf	48 8d 0d ba 42 a8 00    	lea rcx, [rip + 0xa842ba]
0x14259bfe6	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14259bfee	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14259bff6	48 8d 05 af fd 13 01    	lea rax, [rip + 0x113fdaf]
0x14259bffd	bb 10 00 00 00          	mov ebx, 0x10
0x14259c002	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x14259c00a	bf 03 00 00 00          	mov edi, 3
0x14259c00f	48 89 fe                	mov rsi, rdi
0x14259c012	e8 69 a3 bb fd          	call 0x140156380
0x14259c017	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x14259c01f	48 8b 11                	mov rdx, qword ptr [rcx]
0x14259c022	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14259c026	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14259c02b	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14259c031	bf 09 00 00 00          	mov edi, 9
0x14259c036	48 89 c6                	mov rsi, rax
0x14259c039	49 89 d8                	mov r8, rbx
0x14259c03c	45 31 c9                	xor r9d, r9d
0x14259c03f	45 31 d2                	xor r10d, r10d
0x14259c042	48 89 d0                	mov rax, rdx
0x14259c045	48 89 cb                	mov rbx, rcx
0x14259c048	48 8d 0d b3 e9 0c 01    	lea rcx, [rip + 0x10ce9b3]
0x14259c04f	e8 8c 14 1e fe          	call 0x14077d4e0
0x14259c054	b8 06 00 00 00          	mov eax, 6
0x14259c059	48 8d 0d 34 e0 09 01    	lea rcx, [rip + 0x109e034]
0x14259c060	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14259c068	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x14259c070	4d 8b 08                	mov r9, qword ptr [r8]
0x14259c073	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14259c077	48 89 14 24             	mov qword ptr [rsp], rdx
0x14259c07b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14259c080	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x14259c088	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259c08d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259c092	e8 19 9d ae fd          	call 0x140085db0
0x14259c097	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259c09b	48 89 c7                	mov rdi, rax
0x14259c09e	4c 89 c8                	mov rax, r9
0x14259c0a1	e8 5a 01 00 00          	call 0x14259c200
0x14259c0a6	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14259c0ae	e8 8d a7 02 00          	call 0x1425c6840
0x14259c0b3	48 83 fb 04             	cmp rbx, 4
0x14259c0b7	75 25                   	jne 0x14259c0de
0x14259c0b9	81 38 64 6f 6e 65       	cmp dword ptr [rax], 0x656e6f64
0x14259c0bf	90                      	nop
0x14259c0c0	75 0e                   	jne 0x14259c0d0
0x14259c0c2	b8 04 00 00 00          	mov eax, 4
0x14259c0c7	48 8d 0d ed 75 08 01    	lea rcx, [rip + 0x10875ed]
0x14259c0ce	eb 1a                   	jmp 0x14259c0ea
0x14259c0d0	b8 07 00 00 00          	mov eax, 7
0x14259c0d5	48 8d 0d 9e 00 0b 01    	lea rcx, [rip + 0x10b009e]
0x14259c0dc	eb 0c                   	jmp 0x14259c0ea
0x14259c0de	b8 07 00 00 00          	mov eax, 7
0x14259c0e3	48 8d 0d 90 00 0b 01    	lea rcx, [rip + 0x10b0090]
0x14259c0ea	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14259c0f2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14259c0fa	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14259c102	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14259c10a	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x14259c112	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x14259c11a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14259c120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259c125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259c12a	e8 81 9c ae fd          	call 0x140085db0
0x14259c12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259c133	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14259c13b	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14259c143	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14259c14b	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14259c153	48 8b 18                	mov rbx, qword ptr [rax]
0x14259c156	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14259c15a	48 89 14 24             	mov qword ptr [rsp], rdx
0x14259c15e	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14259c163	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x14259c16b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259c170	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259c175	e8 36 9c ae fd          	call 0x140085db0
0x14259c17a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259c17e	66 90                   	nop
0x14259c180	e8 1b df ff ff          	call 0x14259a0a0
0x14259c185	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14259c18d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14259c195	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14259c19c	5d                      	pop rbp
0x14259c19d	c3                      	ret
0x14259c19e	48 8d 05 38 ef 0c 01    	lea rax, [rip + 0x10cef38]
0x14259c1a5	bb 09 00 00 00          	mov ebx, 9
0x14259c1aa	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14259c1b1	5d                      	pop rbp
0x14259c1b2	c3                      	ret
0x14259c1b3	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14259c1bb	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14259c1c3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14259c1cb	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14259c1d3	e8 88 72 ae fd          	call 0x140083460
0x14259c1d8	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14259c1e0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14259c1e8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14259c1f0	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14259c1f8	e9 43 f9 ff ff          	jmp 0x14259bb40
