# TscanGui/core/subdomain/subscraping/sources/binaryedge.(*Source).enumerate
# 0x14211fd60..0x1421205a0 (2112 bytes)
# source TscanGui/core/subdomain/subscraping/sources/binaryedge/binaryedge.go:95

0x14211fd60	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x14211fd68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14211fd6c	0f 86 bd 07 00 00       	jbe 0x14212052f
0x14211fd72	55                      	push rbp
0x14211fd73	48 89 e5                	mov rbp, rsp
0x14211fd76	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x14211fd7d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14211fd85	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x14211fd8d	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x14211fd95	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x14211fd9d	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x14211fda5	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x14211fdad	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14211fdb5	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14211fdbd	4c 89 c8                	mov rax, r9
0x14211fdc0	bb 0a 00 00 00          	mov ebx, 0xa
0x14211fdc5	e8 76 49 fd fd          	call 0x1400f4740
0x14211fdca	48 8d 0d f2 3a 50 01    	lea rcx, [rip + 0x1503af2]
0x14211fdd1	bf 04 00 00 00          	mov edi, 4
0x14211fdd6	48 89 c6                	mov rsi, rax
0x14211fdd9	49 89 d8                	mov r8, rbx
0x14211fddc	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14211fde4	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14211fdec	e8 cf 09 00 00          	call 0x1421207c0
0x14211fdf1	48 85 db                	test rbx, rbx
0x14211fdf4	0f 85 bd 02 00 00       	jne 0x1421200b7
0x14211fdfa	e8 21 61 0f fe          	call 0x140215f20
0x14211fdff	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14211fe07	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14211fe0b	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14211fe11	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14211fe17	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14211fe1d	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14211fe25	48 8d 3d 8a f5 4f 01    	lea rdi, [rip + 0x14ff58a]
0x14211fe2c	be 03 00 00 00          	mov esi, 3
0x14211fe31	49 89 c0                	mov r8, rax
0x14211fe34	49 89 d9                	mov r9, rbx
0x14211fe37	45 31 d2                	xor r10d, r10d
0x14211fe3a	45 31 db                	xor r11d, r11d
0x14211fe3d	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14211fe45	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14211fe4d	e8 2e d3 ff ff          	call 0x14211d180
0x14211fe52	48 85 db                	test rbx, rbx
0x14211fe55	0f 84 e2 00 00 00       	je 0x14211ff3d
0x14211fe5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211fe60	48 85 c0                	test rax, rax
0x14211fe63	0f 85 d4 00 00 00       	jne 0x14211ff3d
0x14211fe69	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14211fe72	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14211fe7b	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14211fe84	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14211fe8d	48 8d 15 c1 eb 55 01    	lea rdx, [rip + 0x155ebc1]
0x14211fe94	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14211fe9c	48 c7 84 24 c8 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xc8], 0xa
0x14211fea8	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x14211feb4	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14211febc	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14211fec4	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14211fecc	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14211fed4	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14211fedc	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x14211fee4	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14211feec	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x14211fef4	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14211fefc	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x14211ff04	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14211ff0c	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x14211ff14	e8 87 2c ef fd          	call 0x140012ba0
0x14211ff19	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14211ff21	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14211ff25	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14211ff2d	31 db                   	xor ebx, ebx
0x14211ff2f	e8 0c db ff ff          	call 0x14211da40
0x14211ff34	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14211ff3b	5d                      	pop rbp
0x14211ff3c	c3                      	ret
0x14211ff3d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14211ff45	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x14211ff4d	75 43                   	jne 0x14211ff92
0x14211ff4f	48 8d 05 0a cf 36 01    	lea rax, [rip + 0x136cf0a]
0x14211ff56	e8 05 c3 ef fd          	call 0x14001c260
0x14211ff5b	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14211ff63	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14211ff6b	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14211ff6f	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14211ff73	48 85 d2                	test rdx, rdx
0x14211ff76	0f 84 c0 01 00 00       	je 0x14212013c
0x14211ff7c	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14211ff80	48 8b 3d 19 b8 b8 00    	mov rdi, qword ptr [rip + 0xb8b819]
0x14211ff87	4c 8b 07                	mov r8, qword ptr [rdi]
0x14211ff8a	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14211ff8d	e9 4f 05 00 00          	jmp 0x1421204e1
0x14211ff92	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14211ff9b	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14211ff9f	90                      	nop
0x14211ffa0	e8 fb 9e f5 fd          	call 0x140079ea0
0x14211ffa5	48 8d 0d 34 05 f0 00    	lea rcx, [rip + 0xf00534]
0x14211ffac	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14211ffb4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14211ffbc	48 8d 05 7d 52 65 01    	lea rax, [rip + 0x165527d]
0x14211ffc3	bb 1f 00 00 00          	mov ebx, 0x1f
0x14211ffc8	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x14211ffd0	bf 01 00 00 00          	mov edi, 1
0x14211ffd5	48 89 fe                	mov rsi, rdi
0x14211ffd8	e8 e3 32 03 fe          	call 0x1401532c0
0x14211ffdd	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14211ffe6	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14211ffef	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14211fff8	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142120001	48 8d 0d 4d ea 55 01    	lea rcx, [rip + 0x155ea4d]
0x142120008	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142120010	48 c7 84 24 c8 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xc8], 0xa
0x14212001c	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x142120028	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142120030	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142120038	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142120040	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142120048	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x142120050	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142120058	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x142120060	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142120068	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x142120070	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142120078	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142120080	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x142120088	e8 13 2b ef fd          	call 0x140012ba0
0x14212008d	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142120095	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142120099	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1421200a1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421200a9	e8 92 d9 ff ff          	call 0x14211da40
0x1421200ae	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1421200b5	5d                      	pop rbp
0x1421200b6	c3                      	ret
0x1421200b7	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1421200c0	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1421200c9	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1421200d2	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1421200db	48 8d 15 73 e9 55 01    	lea rdx, [rip + 0x155e973]
0x1421200e2	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1421200ea	48 c7 84 24 10 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x110], 0xa
0x1421200f6	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x142120102	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14212010a	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142120112	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14212011a	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x142120122	e8 79 2a ef fd          	call 0x140012ba0
0x142120127	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14212012f	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142120133	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14212013a	5d                      	pop rbp
0x14212013b	c3                      	ret
0x14212013c	48 8b 35 4d b6 0e 06    	mov rsi, qword ptr [rip + 0x60eb64d]
0x142120143	48 8b 05 4e b6 0e 06    	mov rax, qword ptr [rip + 0x60eb64e]
0x14212014a	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x14212014e	48 89 d9                	mov rcx, rbx
0x142120151	48 89 d3                	mov rbx, rdx
0x142120154	ff d6                   	call rsi
0x142120156	48 8d 1d 63 d5 e9 00    	lea rbx, [rip + 0xe9d563]
0x14212015d	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142120165	e8 76 25 90 fe          	call 0x140a226e0
0x14212016a	48 85 c0                	test rax, rax
0x14212016d	0f 85 23 01 00 00       	jne 0x142120296
0x142120173	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14212017b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14212017f	90                      	nop
0x142120180	48 85 db                	test rbx, rbx
0x142120183	0f 84 d8 00 00 00       	je 0x142120261
0x142120189	48 83 7a 20 00          	cmp qword ptr [rdx + 0x20], 0
0x14212018e	0f 84 cd 00 00 00       	je 0x142120261
0x142120194	48 8b 02                	mov rax, qword ptr [rdx]
0x142120197	31 c9                   	xor ecx, ecx
0x142120199	31 ff                   	xor edi, edi
0x14212019b	48 89 fe                	mov rsi, rdi
0x14212019e	66 90                   	nop
0x1421201a0	e8 1b 31 03 fe          	call 0x1401532c0
0x1421201a5	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1421201ae	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1421201b7	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1421201c0	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1421201c9	48 8d 15 85 e8 55 01    	lea rdx, [rip + 0x155e885]
0x1421201d0	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1421201d8	48 c7 84 24 c8 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xc8], 0xa
0x1421201e4	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x1421201f0	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421201f8	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142120200	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142120208	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142120210	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x142120218	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142120220	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x142120228	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142120230	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x142120238	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142120240	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142120248	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x142120250	e8 4b 29 ef fd          	call 0x140012ba0
0x142120255	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14212025d	48 ff 42 28             	inc qword ptr [rdx + 0x28]
0x142120261	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142120269	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212026d	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142120271	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142120275	ff d1                   	call rcx
0x142120277	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14212027f	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x142120283	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x142120287	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14212028f	31 c0                   	xor eax, eax
0x142120291	e9 7d 01 00 00          	jmp 0x142120413
0x142120296	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14212029f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1421202a8	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1421202b1	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1421202ba	48 8d 0d 94 e7 55 01    	lea rcx, [rip + 0x155e794]
0x1421202c1	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421202c9	48 c7 84 24 c8 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xc8], 0xa
0x1421202d5	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x1421202e1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421202e9	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421202f1	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421202f9	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142120301	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x142120309	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142120311	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x142120319	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142120321	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x142120329	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142120331	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142120339	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x142120341	e8 5a 28 ef fd          	call 0x140012ba0
0x142120346	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14212034e	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142120352	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14212035a	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212035e	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142120362	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142120366	ff d1                   	call rcx
0x142120368	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14212036f	5d                      	pop rbp
0x142120370	c3                      	ret
0x142120371	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142120379	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142120381	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142120384	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142120388	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142120391	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14212039a	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1421203a3	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1421203ac	48 8d 35 a2 e6 55 01    	lea rsi, [rip + 0x155e6a2]
0x1421203b3	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1421203bb	48 c7 84 24 10 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x110], 0xa
0x1421203c7	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1421203cf	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1421203d7	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1421203df	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x1421203e7	e8 b4 27 ef fd          	call 0x140012ba0
0x1421203ec	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421203f4	48 83 c2 10             	add rdx, 0x10
0x1421203f8	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142120400	48 ff c0                	inc rax
0x142120403	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14212040b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142120413	48 39 d8                	cmp rax, rbx
0x142120416	0f 8c 55 ff ff ff       	jl 0x142120371
0x14212041c	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x142120420	0f 57 c0                	xorps xmm0, xmm0
0x142120423	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x142120428	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x14212042c	0f 57 c9                	xorps xmm1, xmm1
0x14212042f	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x142120434	f2 0f 5e c1             	divsd xmm0, xmm1
0x142120438	0f b6 15 77 a4 15 06    	movzx edx, byte ptr [rip + 0x615a477]
0x14212043f	90                      	nop
0x142120440	85 d2                   	test edx, edx
0x142120442	74 08                   	je 0x14212044c
0x142120444	66 0f 3a 0b c0 02       	roundsd xmm0, xmm0, 2
0x14212044a	eb 0d                   	jmp 0x142120459
0x14212044c	e8 0f 71 fc fd          	call 0x1400e7560
0x142120451	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142120459	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x14212045d	f2 4c 0f 2c e0          	cvttsd2si r12, xmm0
0x142120462	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x14212046a	48 ff c2                	inc rdx
0x14212046d	eb 63                   	jmp 0x1421204d2
0x14212046f	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142120477	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14212047f	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142120487	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14212048f	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x142120497	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x14212049f	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1421204a7	49 89 d1                	mov r9, rdx
0x1421204aa	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x1421204b2	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x1421204ba	e8 a1 f8 ff ff          	call 0x14211fd60
0x1421204bf	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421204c7	48 ff c2                	inc rdx
0x1421204ca	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x1421204d2	4c 39 e2                	cmp rdx, r12
0x1421204d5	7e 98                   	jle 0x14212046f
0x1421204d7	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1421204de	5d                      	pop rbp
0x1421204df	90                      	nop
0x1421204e0	c3                      	ret
0x1421204e1	49 89 d1                	mov r9, rdx
0x1421204e4	4c 21 c2                	and rdx, r8
0x1421204e7	48 c1 e2 04             	shl rdx, 4
0x1421204eb	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x1421204f0	49 39 f2                	cmp r10, rsi
0x1421204f3	74 30                   	je 0x142120525
0x1421204f5	49 8d 51 01             	lea rdx, [r9 + 1]
0x1421204f9	4d 85 d2                	test r10, r10
0x1421204fc	75 e3                   	jne 0x1421204e1
0x1421204fe	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142120506	48 8d 05 93 b2 b8 00    	lea rax, [rip + 0xb8b293]
0x14212050d	48 89 f3                	mov rbx, rsi
0x142120510	e8 cb 83 ef fd          	call 0x1400188e0
0x142120515	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14212051d	48 89 c2                	mov rdx, rax
0x142120520	e9 17 fc ff ff          	jmp 0x14212013c
0x142120525	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x14212052a	e9 0d fc ff ff          	jmp 0x14212013c
0x14212052f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142120534	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142120539	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212053e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142120543	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142120548	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14212054d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142120552	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142120557	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14212055c	0f 1f 40 00             	nop dword ptr [rax]
0x142120560	e8 fb 2e f6 fd          	call 0x140083460
0x142120565	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212056a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212056f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142120574	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142120579	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14212057e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142120583	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142120588	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14212058d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142120592	e9 c9 f7 ff ff          	jmp 0x14211fd60
