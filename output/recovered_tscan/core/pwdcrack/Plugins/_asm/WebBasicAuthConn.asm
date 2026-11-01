# TscanGui/core/pwdcrack/Plugins.WebBasicAuthConn
# 0x14209fd00..0x1420a0640 (2368 bytes)
# source TscanGui/core/pwdcrack/Plugins/webbasic.go:183

0x14209fd00	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x14209fd08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14209fd0c	0f 86 b1 08 00 00       	jbe 0x1420a05c3
0x14209fd12	55                      	push rbp
0x14209fd13	48 89 e5                	mov rbp, rsp
0x14209fd16	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x14209fd1d	66 44 0f d6 bc 24 40 02 00 00	movq qword ptr [rsp + 0x240], xmm15
0x14209fd27	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14209fd2f	4c 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r8
0x14209fd37	4c 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r9
0x14209fd3f	4c 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r10
0x14209fd47	4c 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r11
0x14209fd4f	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x14209fd57	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x14209fd5f	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14209fd67	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x14209fd6f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14209fd74	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14209fd7d	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14209fd82	48 8b 90 90 00 00 00    	mov rdx, qword ptr [rax + 0x90]
0x14209fd89	4c 8b a0 98 00 00 00    	mov r12, qword ptr [rax + 0x98]
0x14209fd90	48 85 c0                	test rax, rax
0x14209fd93	74 0f                   	je 0x14209fda4
0x14209fd95	4c 8b 68 50             	mov r13, qword ptr [rax + 0x50]
0x14209fd99	4d 85 ed                	test r13, r13
0x14209fd9c	74 06                   	je 0x14209fda4
0x14209fd9e	4c 8b 78 58             	mov r15, qword ptr [rax + 0x58]
0x14209fda2	eb 0e                   	jmp 0x14209fdb2
0x14209fda4	4c 8d 2d fd 10 a3 03    	lea r13, [rip + 0x3a310fd]
0x14209fdab	4c 8d 3d ae aa 1d 06    	lea r15, [rip + 0x61daaae]
0x14209fdb2	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14209fdba	4c 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r15
0x14209fdc2	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x14209fdc7	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x14209fdcf	4c 8b 1d e2 ae 1d 06    	mov r11, qword ptr [rip + 0x61daee2]
0x14209fdd6	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x14209fdde	4c 89 e8                	mov rax, r13
0x14209fde1	4c 89 fb                	mov rbx, r15
0x14209fde4	48 8d 0d cb f5 57 01    	lea rcx, [rip + 0x157f5cb]
0x14209fdeb	bf 03 00 00 00          	mov edi, 3
0x14209fdf0	48 89 d6                	mov rsi, rdx
0x14209fdf3	4d 89 e0                	mov r8, r12
0x14209fdf6	45 31 c9                	xor r9d, r9d
0x14209fdf9	45 31 d2                	xor r10d, r10d
0x14209fdfc	0f 1f 40 00             	nop dword ptr [rax]
0x14209fe00	e8 9b 60 2b fe          	call 0x140355ea0
0x14209fe05	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14209fe0d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14209fe15	48 85 db                	test rbx, rbx
0x14209fe18	0f 85 66 07 00 00       	jne 0x1420a0584
0x14209fe1e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14209fe26	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14209fe2b	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14209fe33	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14209fe3b	48 8d 3d 76 7d 9f 03    	lea rdi, [rip + 0x39f7d76]
0x14209fe42	be 01 00 00 00          	mov esi, 1
0x14209fe47	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x14209fe4f	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x14209fe57	e8 24 31 fc fd          	call 0x140062f80
0x14209fe5c	48 8b 15 ed 57 16 06    	mov rdx, qword ptr [rip + 0x61657ed]
0x14209fe63	48 85 c0                	test rax, rax
0x14209fe66	4c 8d 15 f3 a9 1d 06    	lea r10, [rip + 0x61da9f3]
0x14209fe6d	4c 0f 45 d0             	cmovne r10, rax
0x14209fe71	48 89 d0                	mov rax, rdx
0x14209fe74	48 89 d9                	mov rcx, rbx
0x14209fe77	48 89 cf                	mov rdi, rcx
0x14209fe7a	4c 89 d3                	mov rbx, r10
0x14209fe7d	0f 1f 00                	nop dword ptr [rax]
0x14209fe80	e8 db 67 11 fe          	call 0x1401b6660
0x14209fe85	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14209fe8d	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14209fe95	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14209fe9d	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14209fea1	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14209fea9	b9 06 00 00 00          	mov ecx, 6
0x14209feae	48 89 c7                	mov rdi, rax
0x14209feb1	48 89 de                	mov rsi, rbx
0x14209feb4	31 c0                   	xor eax, eax
0x14209feb6	48 8d 1d 6f a3 59 01    	lea rbx, [rip + 0x159a36f]
0x14209febd	0f 1f 00                	nop dword ptr [rax]
0x14209fec0	e8 1b 30 fc fd          	call 0x140062ee0
0x14209fec5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14209fecd	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14209fed2	90                      	nop
0x14209fed3	48 8d 05 7f 29 61 01    	lea rax, [rip + 0x161297f]
0x14209feda	bb 0d 00 00 00          	mov ebx, 0xd
0x14209fedf	90                      	nop
0x14209fee0	e8 db c0 23 fe          	call 0x1402dbfc0
0x14209fee5	48 89 c1                	mov rcx, rax
0x14209fee8	48 89 df                	mov rdi, rbx
0x14209feeb	48 8d 05 ce a0 36 01    	lea rax, [rip + 0x136a0ce]
0x14209fef2	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14209fefa	e8 01 e1 f6 fd          	call 0x14000e000
0x14209feff	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14209ff03	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14209ff07	48 ff c3                	inc rbx
0x14209ff0a	48 8b 10                	mov rdx, qword ptr [rax]
0x14209ff0d	48 39 d9                	cmp rcx, rbx
0x14209ff10	73 4c                   	jae 0x14209ff5e
0x14209ff12	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14209ff1a	48 89 d0                	mov rax, rdx
0x14209ff1d	bf 01 00 00 00          	mov edi, 1
0x14209ff22	48 8d 35 77 03 f8 00    	lea rsi, [rip + 0xf80377]
0x14209ff29	e8 92 ec fd fd          	call 0x14007ebc0
0x14209ff2e	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14209ff36	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14209ff3a	83 3d cf c3 1d 06 00    	cmp dword ptr [rip + 0x61dc3cf], 0
0x14209ff41	74 0f                   	je 0x14209ff52
0x14209ff43	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14209ff46	e8 55 54 fe fd          	call 0x1400853a0
0x14209ff4b	49 89 03                	mov qword ptr [r11], rax
0x14209ff4e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14209ff52	48 89 02                	mov qword ptr [rdx], rax
0x14209ff55	48 89 c1                	mov rcx, rax
0x14209ff58	48 89 d0                	mov rax, rdx
0x14209ff5b	48 89 ca                	mov rdx, rcx
0x14209ff5e	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14209ff62	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14209ff6a	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14209ff71	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14209ff79	48 ff cb                	dec rbx
0x14209ff7c	48 c1 e3 04             	shl rbx, 4
0x14209ff80	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14209ff85	48 89 74 1a 08          	mov qword ptr [rdx + rbx + 8], rsi
0x14209ff8a	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14209ff8f	48 85 f6                	test rsi, rsi
0x14209ff92	48 8d 3d c7 a8 1d 06    	lea rdi, [rip + 0x61da8c7]
0x14209ff99	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14209ffa1	49 0f 45 f8             	cmovne rdi, r8
0x14209ffa5	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x14209ffad	4c 8d 05 f4 0e a3 03    	lea r8, [rip + 0x3a30ef4]
0x14209ffb4	4c 0f 45 c6             	cmovne r8, rsi
0x14209ffb8	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14209ffc0	48 85 c9                	test rcx, rcx
0x14209ffc3	48 be 00 f2 05 2a 01 00 00 00	movabs rsi, 0x12a05f200
0x14209ffcd	48 0f 4e ce             	cmovle rcx, rsi
0x14209ffd1	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14209ffd9	83 3d 30 c3 1d 06 00    	cmp dword ptr [rip + 0x61dc330], 0
0x14209ffe0	75 0a                   	jne 0x14209ffec
0x14209ffe2	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14209ffea	eb 18                   	jmp 0x1420a0004
0x14209ffec	48 8b 34 1a             	mov rsi, qword ptr [rdx + rbx]
0x14209fff0	e8 ab 53 fe fd          	call 0x1400853a0
0x14209fff5	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14209fffd	4d 89 13                	mov qword ptr [r11], r10
0x1420a0000	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420a0004	4c 89 14 1a             	mov qword ptr [rdx + rbx], r10
0x1420a0008	48 8d 05 d1 c8 52 01    	lea rax, [rip + 0x152c8d1]
0x1420a000f	e8 4c c2 f7 fd          	call 0x14001c260
0x1420a0014	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420a001c	48 8d 05 1d ae 28 01    	lea rax, [rip + 0x128ae1d]
0x1420a0023	e8 38 c2 f7 fd          	call 0x14001c260
0x1420a0028	48 8d 0d 71 06 00 00    	lea rcx, [rip + 0x671]
0x1420a002f	48 89 08                	mov qword ptr [rax], rcx
0x1420a0032	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420a003a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420a003e	83 3d cb c2 1d 06 00    	cmp dword ptr [rip + 0x61dc2cb], 0
0x1420a0045	75 12                   	jne 0x1420a0059
0x1420a0047	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420a004f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1420a0057	eb 27                   	jmp 0x1420a0080
0x1420a0059	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420a0061	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1420a0068	e8 53 53 fe fd          	call 0x1400853c0
0x1420a006d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1420a0075	49 89 1b                	mov qword ptr [r11], rbx
0x1420a0078	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420a007c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1420a0080	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420a0084	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420a008c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1420a0090	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1420a0097	48 8d 05 22 ae 51 01    	lea rax, [rip + 0x151ae22]
0x1420a009e	66 90                   	nop
0x1420a00a0	e8 bb c1 f7 fd          	call 0x14001c260
0x1420a00a5	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1420a00ac	83 3d 5d c2 1d 06 00    	cmp dword ptr [rip + 0x61dc25d], 0
0x1420a00b3	75 0a                   	jne 0x1420a00bf
0x1420a00b5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420a00bd	eb 1b                   	jmp 0x1420a00da
0x1420a00bf	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420a00c7	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1420a00ce	e8 cd 52 fe fd          	call 0x1400853a0
0x1420a00d3	49 89 03                	mov qword ptr [r11], rax
0x1420a00d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a00da	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1420a00e1	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x1420a00e8	48 8d 05 11 0f 32 01    	lea rax, [rip + 0x1320f11]
0x1420a00ef	e8 6c c1 f7 fd          	call 0x14001c260
0x1420a00f4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420a00fc	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420a0100	48 8d 0d 39 5f a1 03    	lea rcx, [rip + 0x3a15f39]
0x1420a0107	48 89 08                	mov qword ptr [rax], rcx
0x1420a010a	83 3d ff c1 1d 06 00    	cmp dword ptr [rip + 0x61dc1ff], 0
0x1420a0111	75 0d                   	jne 0x1420a0120
0x1420a0113	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420a011b	eb 13                   	jmp 0x1420a0130
0x1420a011d	0f 1f 00                	nop dword ptr [rax]
0x1420a0120	e8 5b 52 fe fd          	call 0x140085380
0x1420a0125	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420a012d	49 89 0b                	mov qword ptr [r11], rcx
0x1420a0130	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420a0134	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1420a013c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a0140	e8 3b 57 27 fe          	call 0x140315880
0x1420a0145	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1420a014d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420a0155	48 85 db                	test rbx, rbx
0x1420a0158	0f 85 16 04 00 00       	jne 0x1420a0574
0x1420a015e	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1420a0162	84 01                   	test byte ptr [rcx], al
0x1420a0164	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1420a0168	48 8d 3d d1 04 00 00    	lea rdi, [rip + 0x4d1]
0x1420a016f	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1420a0177	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420a017f	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1420a0187	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1420a018f	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1420a0197	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1420a019c	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1420a01a4	0f 85 9a 03 00 00       	jne 0x1420a0544
0x1420a01aa	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1420a01b3	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1420a01bc	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1420a01c5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420a01cd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420a01d5	e8 46 9d fd fd          	call 0x140079f20
0x1420a01da	48 8d 0d bf 00 f8 00    	lea rcx, [rip + 0xf800bf]
0x1420a01e1	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420a01e9	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420a01f1	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1420a01f9	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1420a0201	e8 1a 9d fd fd          	call 0x140079f20
0x1420a0206	48 8d 0d 93 00 f8 00    	lea rcx, [rip + 0xf80093]
0x1420a020d	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420a0215	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420a021d	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1420a0225	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1420a022d	e8 ee 9c fd fd          	call 0x140079f20
0x1420a0232	48 8d 0d 67 00 f8 00    	lea rcx, [rip + 0xf80067]
0x1420a0239	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420a0241	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420a0249	48 8d 05 e2 59 6b 01    	lea rax, [rip + 0x16b59e2]
0x1420a0250	bb 1b 00 00 00          	mov ebx, 0x1b
0x1420a0255	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x1420a025d	bf 03 00 00 00          	mov edi, 3
0x1420a0262	48 89 fe                	mov rsi, rdi
0x1420a0265	e8 16 61 0b fe          	call 0x140156380
0x1420a026a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420a0272	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420a027a	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420a0282	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420a028a	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1420a0292	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x1420a029a	e8 01 29 f7 fd          	call 0x140012ba0
0x1420a029f	31 c0                   	xor eax, eax
0x1420a02a1	48 8d 1d fb 3e 61 01    	lea rbx, [rip + 0x1613efb]
0x1420a02a8	b9 0d 00 00 00          	mov ecx, 0xd
0x1420a02ad	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1420a02b5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420a02bd	0f 1f 00                	nop dword ptr [rax]
0x1420a02c0	e8 1b 2c fc fd          	call 0x140062ee0
0x1420a02c5	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420a02cd	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420a02d5	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420a02dd	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x1420a02e5	e8 b6 28 f7 fd          	call 0x140012ba0
0x1420a02ea	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420a02f2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420a02fa	48 8d 0d 74 f2 57 01    	lea rcx, [rip + 0x157f274]
0x1420a0301	bf 03 00 00 00          	mov edi, 3
0x1420a0306	48 8d 35 3e 34 58 01    	lea rsi, [rip + 0x158343e]
0x1420a030d	41 b8 04 00 00 00       	mov r8d, 4
0x1420a0313	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420a031a	e8 61 e9 00 fe          	call 0x1400aec80
0x1420a031f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420a0327	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420a032f	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1420a0337	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a033e	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a0345	48 8d 0d 85 f0 57 01    	lea rcx, [rip + 0x157f085]
0x1420a034c	bf 03 00 00 00          	mov edi, 3
0x1420a0351	31 f6                   	xor esi, esi
0x1420a0353	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420a035a	e8 e1 b1 00 fe          	call 0x1400ab540
0x1420a035f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420a0367	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420a036c	e8 cf d8 03 fe          	call 0x1400ddc40
0x1420a0371	90                      	nop
0x1420a0372	90                      	nop
0x1420a0373	48 0f ba e0 3f          	bt rax, 0x3f
0x1420a0378	73 16                   	jae 0x1420a0390
0x1420a037a	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420a037e	48 c1 e9 1f             	shr rcx, 0x1f
0x1420a0382	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420a038c	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420a0390	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1420a0399	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1420a03a1	48 29 cb                	sub rbx, rcx
0x1420a03a4	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x1420a03ae	48 8d 04 0b             	lea rax, [rbx + rcx]
0x1420a03b2	e8 e9 9a fd fd          	call 0x140079ea0
0x1420a03b7	48 8d 0d a2 00 f8 00    	lea rcx, [rip + 0xf800a2]
0x1420a03be	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420a03c6	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420a03ce	48 8d 05 99 e1 57 01    	lea rax, [rip + 0x157e199]
0x1420a03d5	bb 02 00 00 00          	mov ebx, 2
0x1420a03da	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1420a03e2	bf 01 00 00 00          	mov edi, 1
0x1420a03e7	48 89 fe                	mov rsi, rdi
0x1420a03ea	e8 91 5f 0b fe          	call 0x140156380
0x1420a03ef	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420a03f7	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420a03ff	48 8b 0d 32 a8 a6 03    	mov rcx, qword ptr [rip + 0x3a6a832]
0x1420a0406	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1420a040e	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1420a0416	48 8d 35 23 a8 a6 03    	lea rsi, [rip + 0x3a6a823]
0x1420a041d	0f 1f 00                	nop dword ptr [rax]
0x1420a0420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a0425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a042a	e8 49 59 fe fd          	call 0x140085d78
0x1420a042f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a0433	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1420a043b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1420a043f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420a0443	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420a044b	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1420a0453	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1420a045a	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x1420a0461	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1420a0469	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420a0471	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420a0476	48 85 c9                	test rcx, rcx
0x1420a0479	0f 86 15 01 00 00       	jbe 0x1420a0594
0x1420a047f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420a0487	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420a048a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420a048e	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1420a0496	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1420a049e	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1420a04a6	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1420a04ae	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1420a04b6	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1420a04be	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1420a04c6	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1420a04ce	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1420a04d6	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1420a04de	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420a04e6	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420a04ee	31 c0                   	xor eax, eax
0x1420a04f0	48 8d 3d 71 7a 9f 03    	lea rdi, [rip + 0x39f7a71]
0x1420a04f7	be 01 00 00 00          	mov esi, 1
0x1420a04fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420a0500	e8 db 29 fc fd          	call 0x140062ee0
0x1420a0505	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1420a050d	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1420a0515	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1420a051d	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x1420a0525	e8 76 26 f7 fd          	call 0x140012ba0
0x1420a052a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420a0532	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420a053a	e8 41 fb 43 fe          	call 0x1404e0080
0x1420a053f	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x1420a0544	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420a0549	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1420a0551	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a0554	ff d0                   	call rax
0x1420a0556	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420a055e	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1420a0563	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420a056b	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420a0572	5d                      	pop rbp
0x1420a0573	c3                      	ret
0x1420a0574	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1420a0579	31 c0                   	xor eax, eax
0x1420a057b	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420a0582	5d                      	pop rbp
0x1420a0583	c3                      	ret
0x1420a0584	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1420a0589	31 c0                   	xor eax, eax
0x1420a058b	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420a0592	5d                      	pop rbp
0x1420a0593	c3                      	ret
0x1420a0594	31 c0                   	xor eax, eax
0x1420a0596	48 89 c1                	mov rcx, rax
0x1420a0599	e8 a2 51 fe fd          	call 0x140085740
0x1420a059e	90                      	nop
0x1420a059f	90                      	nop
0x1420a05a0	e8 3b 62 fa fd          	call 0x1400467e0
0x1420a05a5	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1420a05aa	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420a05b2	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420a05ba	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420a05c1	5d                      	pop rbp
0x1420a05c2	c3                      	ret
0x1420a05c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a05c8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a05cd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a05d2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a05d7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a05dc	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420a05e1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420a05e6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420a05eb	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1420a05f0	e8 6b 2e fe fd          	call 0x140083460
0x1420a05f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a05fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a05ff	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a0604	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a0609	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a060e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420a0613	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420a0618	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420a061d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1420a0622	e9 d9 f6 ff ff          	jmp 0x14209fd00
