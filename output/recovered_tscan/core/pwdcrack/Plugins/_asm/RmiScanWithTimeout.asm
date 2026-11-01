# TscanGui/core/pwdcrack/Plugins.RmiScanWithTimeout
# 0x142077e00..0x142078860 (2656 bytes)
# source TscanGui/core/pwdcrack/Plugins/rmi.go:38

0x142077e00	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x142077e08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142077e0c	0f 86 f7 09 00 00       	jbe 0x142078809
0x142077e12	55                      	push rbp
0x142077e13	48 89 e5                	mov rbp, rsp
0x142077e16	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x142077e1d	66 44 0f d6 bc 24 38 02 00 00	movq qword ptr [rsp + 0x238], xmm15
0x142077e27	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x142077e2f	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x142077e37	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x142077e3f	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x142077e47	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142077e4c	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142077e55	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142077e5e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142077e67	48 8d 15 32 84 fa 00    	lea rdx, [rip + 0xfa8432]
0x142077e6e	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x142077e76	48 8d 15 33 39 a3 03    	lea rdx, [rip + 0x3a33933]
0x142077e7d	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x142077e85	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142077e8c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142077e93	e8 88 20 00 fe          	call 0x140079f20
0x142077e98	48 8d 0d 01 84 fa 00    	lea rcx, [rip + 0xfa8401]
0x142077e9f	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142077ea7	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142077eaf	48 8d 05 94 9d 69 01    	lea rax, [rip + 0x1699d94]
0x142077eb6	bb 14 00 00 00          	mov ebx, 0x14
0x142077ebb	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142077ec3	bf 02 00 00 00          	mov edi, 2
0x142077ec8	48 89 fe                	mov rsi, rdi
0x142077ecb	e8 b0 e4 0d fe          	call 0x140156380
0x142077ed0	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142077ed8	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142077ee0	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142077ee8	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142077ef0	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142077ef8	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142077f00	e8 9b ac f9 fd          	call 0x140012ba0
0x142077f05	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142077f0e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142077f17	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x142077f1f	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142077f23	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142077f27	e8 f4 1f 00 fe          	call 0x140079f20
0x142077f2c	48 8d 0d 6d 83 fa 00    	lea rcx, [rip + 0xfa836d]
0x142077f33	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142077f3b	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142077f43	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x142077f4b	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142077f52	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142077f59	e8 c2 1f 00 fe          	call 0x140079f20
0x142077f5e	48 8d 0d 3b 83 fa 00    	lea rcx, [rip + 0xfa833b]
0x142077f65	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142077f6d	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142077f75	48 8d 05 ea 5f 5b 01    	lea rax, [rip + 0x15b5fea]
0x142077f7c	bb 05 00 00 00          	mov ebx, 5
0x142077f81	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142077f89	bf 02 00 00 00          	mov edi, 2
0x142077f8e	48 89 fe                	mov rsi, rdi
0x142077f91	e8 ea e3 0d fe          	call 0x140156380
0x142077f96	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142077f9e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142077fa3	e8 98 5c 06 fe          	call 0x1400ddc40
0x142077fa8	90                      	nop
0x142077fa9	48 0f ba e0 3f          	bt rax, 0x3f
0x142077fae	73 18                   	jae 0x142077fc8
0x142077fb0	48 8d 14 00             	lea rdx, [rax + rax]
0x142077fb4	48 c1 ea 1f             	shr rdx, 0x1f
0x142077fb8	49 ba 80 7f b1 d7 0d 00 00 00	movabs r10, 0xdd7b17f80
0x142077fc2	4a 8d 1c 12             	lea rbx, [rdx + r10]
0x142077fc6	eb 0a                   	jmp 0x142077fd2
0x142077fc8	49 ba 80 7f b1 d7 0d 00 00 00	movabs r10, 0xdd7b17f80
0x142077fd2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142077fd7	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142077fdf	4c 8b 5a 50             	mov r11, qword ptr [rdx + 0x50]
0x142077fe3	4d 85 db                	test r11, r11
0x142077fe6	74 06                   	je 0x142077fee
0x142077fe8	4c 8b 62 58             	mov r12, qword ptr [rdx + 0x58]
0x142077fec	eb 0e                   	jmp 0x142077ffc
0x142077fee	4c 8d 1d b3 8e a5 03    	lea r11, [rip + 0x3a58eb3]
0x142077ff5	4c 8d 25 64 28 20 06    	lea r12, [rip + 0x6202864]
0x142077ffc	4c 89 d8                	mov rax, r11
0x142077fff	4c 89 e3                	mov rbx, r12
0x142078002	48 8d 0d ca 74 5a 01    	lea rcx, [rip + 0x15a74ca]
0x142078009	bf 03 00 00 00          	mov edi, 3
0x14207800e	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142078016	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14207801b	41 b9 00 5e d0 b2       	mov r9d, 0xb2d05e00
0x142078021	e8 ba 76 47 fe          	call 0x1404ef6e0
0x142078026	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14207802e	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x142078036	48 85 c9                	test rcx, rcx
0x142078039	0f 85 c0 06 00 00       	jne 0x1420786ff
0x14207803f	84 00                   	test byte ptr [rax], al
0x142078041	48 8d 0d 18 08 00 00    	lea rcx, [rip + 0x818]
0x142078048	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142078050	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142078058	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142078060	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142078068	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142078070	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142078075	48 83 bc 24 b8 00 00 00 00	cmp qword ptr [rsp + 0xb8], 0
0x14207807e	66 90                   	nop
0x142078080	0f 85 80 05 00 00       	jne 0x142078606
0x142078086	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14207808e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142078096	e8 a5 5b 06 fe          	call 0x1400ddc40
0x14207809b	48 8b 15 16 2c 20 06    	mov rdx, qword ptr [rip + 0x6202c16]
0x1420780a2	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x1420780a9	e8 12 c4 05 fe          	call 0x1400d44c0
0x1420780ae	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420780b6	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420780ba	48 89 cf                	mov rdi, rcx
0x1420780bd	48 89 d9                	mov rcx, rbx
0x1420780c0	48 89 c3                	mov rbx, rax
0x1420780c3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420780cb	ff d2                   	call rdx
0x1420780cd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420780d5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1420780dd	0f 1f 00                	nop dword ptr [rax]
0x1420780e0	48 85 c0                	test rax, rax
0x1420780e3	0f 85 1d 05 00 00       	jne 0x142078606
0x1420780e9	48 8d 05 30 7e fe 00    	lea rax, [rip + 0xfe7e30]
0x1420780f0	e8 6b 41 fa fd          	call 0x14001c260
0x1420780f5	c6 00 4a                	mov byte ptr [rax], 0x4a
0x1420780f8	66 c7 40 01 52 4d       	mov word ptr [rax + 1], 0x4d52
0x1420780fe	c7 40 03 49 00 02 4b    	mov dword ptr [rax + 3], 0x4b020049
0x142078105	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14207810d	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x142078111	48 89 c3                	mov rbx, rax
0x142078114	bf 07 00 00 00          	mov edi, 7
0x142078119	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142078121	48 89 ca                	mov rdx, rcx
0x142078124	48 89 f9                	mov rcx, rdi
0x142078127	ff d2                   	call rdx
0x142078129	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142078131	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142078139	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142078140	48 85 db                	test rbx, rbx
0x142078143	0f 85 bd 04 00 00       	jne 0x142078606
0x142078149	48 8d 05 d0 81 fa 00    	lea rax, [rip + 0xfa81d0]
0x142078150	bb 00 04 00 00          	mov ebx, 0x400
0x142078155	48 89 d9                	mov rcx, rbx
0x142078158	e8 83 69 00 fe          	call 0x14007eae0
0x14207815d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142078165	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14207816d	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142078171	48 89 c3                	mov rbx, rax
0x142078174	b9 00 04 00 00          	mov ecx, 0x400
0x142078179	48 89 cf                	mov rdi, rcx
0x14207817c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142078184	ff d2                   	call rdx
0x142078186	48 85 db                	test rbx, rbx
0x142078189	0f 85 4d 03 00 00       	jne 0x1420784dc
0x14207818f	48 3d 00 04 00 00       	cmp rax, 0x400
0x142078195	0f 87 42 06 00 00       	ja 0x1420787dd
0x14207819b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420781a0	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1420781a8	48 89 c1                	mov rcx, rax
0x1420781ab	31 c0                   	xor eax, eax
0x1420781ad	e8 ee b5 fe fd          	call 0x1400637a0
0x1420781b2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420781ba	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420781bf	48 8b 05 72 de 18 06    	mov rax, qword ptr [rip + 0x618de72]
0x1420781c6	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1420781ce	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420781d3	bf 00 04 00 00          	mov edi, 0x400
0x1420781d8	e8 a3 4a 33 fe          	call 0x1403acc80
0x1420781dd	0f 1f 00                	nop dword ptr [rax]
0x1420781e0	48 85 c0                	test rax, rax
0x1420781e3	0f 84 1d 04 00 00       	je 0x142078606
0x1420781e9	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1420781f2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420781fa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420781ff	90                      	nop
0x142078200	e8 1b 1d 00 fe          	call 0x140079f20
0x142078205	48 8d 0d 94 80 fa 00    	lea rcx, [rip + 0xfa8094]
0x14207820c	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142078214	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14207821c	48 8d 05 de 91 6b 01    	lea rax, [rip + 0x16b91de]
0x142078223	bb 17 00 00 00          	mov ebx, 0x17
0x142078228	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x142078230	bf 01 00 00 00          	mov edi, 1
0x142078235	48 89 fe                	mov rsi, rdi
0x142078238	e8 43 e1 0d fe          	call 0x140156380
0x14207823d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142078245	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14207824a	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142078252	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14207825a	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142078262	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14207826a	e8 31 a9 f9 fd          	call 0x140012ba0
0x14207826f	31 c0                   	xor eax, eax
0x142078271	48 8d 1d 2b bf 63 01    	lea rbx, [rip + 0x163bf2b]
0x142078278	b9 0d 00 00 00          	mov ecx, 0xd
0x14207827d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142078285	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14207828a	e8 51 ac fe fd          	call 0x140062ee0
0x14207828f	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142078297	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14207829f	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1420782a7	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x1420782af	e8 ec a8 f9 fd          	call 0x140012ba0
0x1420782b4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420782bc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420782c1	48 8d 0d ad 72 5a 01    	lea rcx, [rip + 0x15a72ad]
0x1420782c8	bf 03 00 00 00          	mov edi, 3
0x1420782cd	48 8d 35 77 b4 5a 01    	lea rsi, [rip + 0x15ab477]
0x1420782d4	41 b8 04 00 00 00       	mov r8d, 4
0x1420782da	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420782e1	e8 9a 69 03 fe          	call 0x1400aec80
0x1420782e6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420782ee	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420782f3	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420782fb	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142078302	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142078309	48 8d 0d c1 70 5a 01    	lea rcx, [rip + 0x15a70c1]
0x142078310	bf 03 00 00 00          	mov edi, 3
0x142078315	31 f6                   	xor esi, esi
0x142078317	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14207831e	66 90                   	nop
0x142078320	e8 1b 32 03 fe          	call 0x1400ab540
0x142078325	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14207832d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142078332	e8 09 59 06 fe          	call 0x1400ddc40
0x142078337	90                      	nop
0x142078338	90                      	nop
0x142078339	48 0f ba e0 3f          	bt rax, 0x3f
0x14207833e	66 90                   	nop
0x142078340	73 16                   	jae 0x142078358
0x142078342	48 8d 0c 00             	lea rcx, [rax + rax]
0x142078346	48 c1 e9 1f             	shr rcx, 0x1f
0x14207834a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142078354	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142078358	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142078361	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142078366	48 29 cb                	sub rbx, rcx
0x142078369	48 89 d8                	mov rax, rbx
0x14207836c	e8 2f 1b 00 fe          	call 0x140079ea0
0x142078371	48 8d 0d e8 80 fa 00    	lea rcx, [rip + 0xfa80e8]
0x142078378	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142078380	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142078388	48 8d 05 df 61 5a 01    	lea rax, [rip + 0x15a61df]
0x14207838f	bb 02 00 00 00          	mov ebx, 2
0x142078394	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x14207839c	bf 01 00 00 00          	mov edi, 1
0x1420783a1	48 89 fe                	mov rsi, rdi
0x1420783a4	e8 d7 df 0d fe          	call 0x140156380
0x1420783a9	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420783b1	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1420783b9	48 8b 0d 58 25 a9 03    	mov rcx, qword ptr [rip + 0x3a92558]
0x1420783c0	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420783c8	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1420783d0	48 8d 35 49 25 a9 03    	lea rsi, [rip + 0x3a92549]
0x1420783d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420783e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420783e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420783ea	e8 89 d9 00 fe          	call 0x140085d78
0x1420783ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420783f3	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420783fb	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1420783ff	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142078403	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14207840b	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142078413	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14207841a	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142078421	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142078429	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x142078431	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142078436	48 85 d2                	test rdx, rdx
0x142078439	0f 86 94 03 00 00       	jbe 0x1420787d3
0x14207843f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142078447	4c 8b 02                	mov r8, qword ptr [rdx]
0x14207844a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14207844e	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x142078456	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14207845e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142078466	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14207846e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142078473	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14207847b	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x142078483	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14207848b	31 c0                   	xor eax, eax
0x14207848d	48 8d 3d d4 fa a1 03    	lea rdi, [rip + 0x3a1fad4]
0x142078494	be 01 00 00 00          	mov esi, 1
0x142078499	e8 42 aa fe fd          	call 0x140062ee0
0x14207849e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420784a6	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1420784ae	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1420784b6	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1420784be	66 90                   	nop
0x1420784c0	e8 db a6 f9 fd          	call 0x140012ba0
0x1420784c5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420784cd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420784d2	e8 a9 7b 46 fe          	call 0x1404e0080
0x1420784d7	e9 2a 01 00 00          	jmp 0x142078606
0x1420784dc	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420784e4	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420784e9	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1420784f2	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1420784fb	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142078504	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14207850c	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142078510	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142078514	e8 07 1a 00 fe          	call 0x140079f20
0x142078519	48 8d 0d 80 7d fa 00    	lea rcx, [rip + 0xfa7d80]
0x142078520	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142078528	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142078530	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x142078538	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14207853f	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142078546	e8 d5 19 00 fe          	call 0x140079f20
0x14207854b	48 8d 0d 4e 7d fa 00    	lea rcx, [rip + 0xfa7d4e]
0x142078552	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14207855a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142078562	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142078567	48 85 d2                	test rdx, rdx
0x14207856a	74 06                   	je 0x142078572
0x14207856c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142078570	eb 03                   	jmp 0x142078575
0x142078572	48 89 d3                	mov rbx, rdx
0x142078575	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14207857d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142078585	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14207858d	48 8d 05 28 5d 66 01    	lea rax, [rip + 0x1665d28]
0x142078594	bb 10 00 00 00          	mov ebx, 0x10
0x142078599	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1420785a1	bf 03 00 00 00          	mov edi, 3
0x1420785a6	48 89 fe                	mov rsi, rdi
0x1420785a9	e8 d2 dd 0d fe          	call 0x140156380
0x1420785ae	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420785b6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420785bb	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420785c3	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1420785cb	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420785d3	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x1420785db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420785e0	e8 bb a5 f9 fd          	call 0x140012ba0
0x1420785e5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420785ed	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420785f2	e8 29 19 00 fe          	call 0x140079f20
0x1420785f7	48 89 c3                	mov rbx, rax
0x1420785fa	48 8d 05 9f 7c fa 00    	lea rax, [rip + 0xfa7c9f]
0x142078601	e8 7a 8b 46 fe          	call 0x1404e1180
0x142078606	48 8b 05 9b 2c 20 06    	mov rax, qword ptr [rip + 0x6202c9b]
0x14207860d	48 ff c0                	inc rax
0x142078610	48 89 05 91 2c 20 06    	mov qword ptr [rip + 0x6202c91], rax
0x142078617	e8 a4 fe fb ff          	call 0x1420384c0
0x14207861c	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142078625	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14207862e	48 8d 0d 6b 7c fa 00    	lea rcx, [rip + 0xfa7c6b]
0x142078635	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14207863d	48 8d 0d 6c 31 a3 03    	lea rcx, [rip + 0x3a3316c]
0x142078644	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14207864c	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x142078654	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207865b	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142078662	e8 b9 18 00 fe          	call 0x140079f20
0x142078667	48 8d 0d 32 7c fa 00    	lea rcx, [rip + 0xfa7c32]
0x14207866e	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142078676	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14207867e	48 8d 05 0f b5 6c 01    	lea rax, [rip + 0x16cb50f]
0x142078685	bb 19 00 00 00          	mov ebx, 0x19
0x14207868a	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142078692	bf 02 00 00 00          	mov edi, 2
0x142078697	48 89 fe                	mov rsi, rdi
0x14207869a	e8 e1 dc 0d fe          	call 0x140156380
0x14207869f	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420786a7	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1420786af	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420786b7	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1420786bf	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420786c7	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1420786cf	e8 cc a4 f9 fd          	call 0x140012ba0
0x1420786d4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420786d9	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1420786e1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420786e4	ff d1                   	call rcx
0x1420786e6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420786ee	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420786f6	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1420786fd	5d                      	pop rbp
0x1420786fe	c3                      	ret
0x1420786ff	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142078708	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142078711	48 8d 0d 88 7b fa 00    	lea rcx, [rip + 0xfa7b88]
0x142078718	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142078720	48 8d 0d 89 30 a3 03    	lea rcx, [rip + 0x3a33089]
0x142078727	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14207872f	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x142078737	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207873e	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142078745	e8 d6 17 00 fe          	call 0x140079f20
0x14207874a	48 8d 0d 4f 7b fa 00    	lea rcx, [rip + 0xfa7b4f]
0x142078751	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142078759	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142078761	48 8d 05 2c b4 6c 01    	lea rax, [rip + 0x16cb42c]
0x142078768	bb 19 00 00 00          	mov ebx, 0x19
0x14207876d	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x142078775	bf 02 00 00 00          	mov edi, 2
0x14207877a	48 89 fe                	mov rsi, rdi
0x14207877d	0f 1f 00                	nop dword ptr [rax]
0x142078780	e8 fb db 0d fe          	call 0x140156380
0x142078785	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14207878d	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142078795	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14207879d	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1420787a5	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420787ad	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x1420787b5	e8 e6 a3 f9 fd          	call 0x140012ba0
0x1420787ba	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420787c2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420787ca	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1420787d1	5d                      	pop rbp
0x1420787d2	c3                      	ret
0x1420787d3	31 c0                   	xor eax, eax
0x1420787d5	48 89 c1                	mov rcx, rax
0x1420787d8	e8 63 cf 00 fe          	call 0x140085740
0x1420787dd	48 89 c1                	mov rcx, rax
0x1420787e0	ba 00 04 00 00          	mov edx, 0x400
0x1420787e5	e8 d6 cf 00 fe          	call 0x1400857c0
0x1420787ea	90                      	nop
0x1420787eb	e8 f0 df fc fd          	call 0x1400467e0
0x1420787f0	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420787f8	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142078800	48 81 c4 40 02 00 00    	add rsp, 0x240
0x142078807	5d                      	pop rbp
0x142078808	c3                      	ret
0x142078809	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207880e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142078813	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142078818	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14207881d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142078822	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142078827	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14207882c	e8 2f ac 00 fe          	call 0x140083460
0x142078831	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142078836	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14207883b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142078840	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142078845	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14207884a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14207884f	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142078854	e9 a7 f5 ff ff          	jmp 0x142077e00
