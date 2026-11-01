# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).nextElementLength
# 0x141d5bf20..0x141d5c440 (1312 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:264

0x141d5bf20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5bf24	0f 86 ee 04 00 00       	jbe 0x141d5c418
0x141d5bf2a	55                      	push rbp
0x141d5bf2b	48 89 e5                	mov rbp, rsp
0x141d5bf2e	48 83 ec 40             	sub rsp, 0x40
0x141d5bf32	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5bf36	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5bf3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d5bf40	48 39 d1                	cmp rcx, rdx
0x141d5bf43	0f 86 c6 04 00 00       	jbe 0x141d5c40f
0x141d5bf49	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x141d5bf4d	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141d5bf51	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d5bf55	48 8d 52 08             	lea rdx, [rdx + 8]
0x141d5bf59	0f b6 12                	movzx edx, byte ptr [rdx]
0x141d5bf5c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5bf60	80 fa 0a                	cmp dl, 0xa
0x141d5bf63	0f 87 fc 00 00 00       	ja 0x141d5c065
0x141d5bf69	80 fa 05                	cmp dl, 5
0x141d5bf6c	0f 87 ae 00 00 00       	ja 0x141d5c020
0x141d5bf72	80 fa 02                	cmp dl, 2
0x141d5bf75	77 29                   	ja 0x141d5bfa0
0x141d5bf77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d5bf80	80 fa 01                	cmp dl, 1
0x141d5bf83	0f 84 73 03 00 00       	je 0x141d5c2fc
0x141d5bf89	80 fa 02                	cmp dl, 2
0x141d5bf8c	0f 84 93 02 00 00       	je 0x141d5c225
0x141d5bf92	e9 a2 03 00 00          	jmp 0x141d5c339
0x141d5bf97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d5bfa0	80 fa 04                	cmp dl, 4
0x141d5bfa3	0f 86 e5 02 00 00       	jbe 0x141d5c28e
0x141d5bfa9	80 fa 05                	cmp dl, 5
0x141d5bfac	0f 85 87 03 00 00       	jne 0x141d5c339
0x141d5bfb2	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5bfb5	48 8d 72 04             	lea rsi, [rdx + 4]
0x141d5bfb9	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5bfbd	0f 1f 00                	nop dword ptr [rax]
0x141d5bfc0	48 39 f1                	cmp rcx, rsi
0x141d5bfc3	7d 1b                   	jge 0x141d5bfe0
0x141d5bfc5	48 8b 15 d4 b1 f2 00    	mov rdx, qword ptr [rip + 0xf2b1d4]
0x141d5bfcc	48 8b 35 d5 b1 f2 00    	mov rsi, qword ptr [rip + 0xf2b1d5]
0x141d5bfd3	31 ff                   	xor edi, edi
0x141d5bfd5	eb 3e                   	jmp 0x141d5c015
0x141d5bfd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d5bfe0	48 39 d1                	cmp rcx, rdx
0x141d5bfe3	0f 82 1e 04 00 00       	jb 0x141d5c407
0x141d5bfe9	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d5bfed	48 29 d1                	sub rcx, rdx
0x141d5bff0	48 89 d7                	mov rdi, rdx
0x141d5bff3	48 29 f2                	sub rdx, rsi
0x141d5bff6	48 c1 fa 3f             	sar rdx, 0x3f
0x141d5bffa	48 21 fa                	and rdx, rdi
0x141d5bffd	0f 1f 00                	nop dword ptr [rax]
0x141d5c000	48 83 f9 03             	cmp rcx, 3
0x141d5c004	0f 86 f3 03 00 00       	jbe 0x141d5c3fd
0x141d5c00a	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141d5c00e	8b 3c 17                	mov edi, dword ptr [rdi + rdx]
0x141d5c011	31 d2                   	xor edx, edx
0x141d5c013	31 f6                   	xor esi, esi
0x141d5c015	83 c7 05                	add edi, 5
0x141d5c018	e9 0e 03 00 00          	jmp 0x141d5c32b
0x141d5c01d	0f 1f 00                	nop dword ptr [rax]
0x141d5c020	80 fa 07                	cmp dl, 7
0x141d5c023	77 1b                   	ja 0x141d5c040
0x141d5c025	80 fa 06                	cmp dl, 6
0x141d5c028	0f 84 f7 02 00 00       	je 0x141d5c325
0x141d5c02e	bf 0c 00 00 00          	mov edi, 0xc
0x141d5c033	31 d2                   	xor edx, edx
0x141d5c035	31 f6                   	xor esi, esi
0x141d5c037	e9 ef 02 00 00          	jmp 0x141d5c32b
0x141d5c03c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5c040	80 fa 08                	cmp dl, 8
0x141d5c043	75 0e                   	jne 0x141d5c053
0x141d5c045	bf 01 00 00 00          	mov edi, 1
0x141d5c04a	31 d2                   	xor edx, edx
0x141d5c04c	31 f6                   	xor esi, esi
0x141d5c04e	e9 d8 02 00 00          	jmp 0x141d5c32b
0x141d5c053	80 fa 09                	cmp dl, 9
0x141d5c056	0f 84 a0 02 00 00       	je 0x141d5c2fc
0x141d5c05c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5c060	e9 c0 02 00 00          	jmp 0x141d5c325
0x141d5c065	80 fa 0f                	cmp dl, 0xf
0x141d5c068	0f 87 79 02 00 00       	ja 0x141d5c2e7
0x141d5c06e	80 fa 0c                	cmp dl, 0xc
0x141d5c071	0f 87 a9 01 00 00       	ja 0x141d5c220
0x141d5c077	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d5c080	80 fa 0b                	cmp dl, 0xb
0x141d5c083	0f 85 28 01 00 00       	jne 0x141d5c1b1
0x141d5c089	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5c08d	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5c090	48 39 ca                	cmp rdx, rcx
0x141d5c093	0f 87 5c 03 00 00       	ja 0x141d5c3f5
0x141d5c099	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d5c09e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141d5c0a2	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141d5c0a6	48 29 d0                	sub rax, rdx
0x141d5c0a9	48 29 d1                	sub rcx, rdx
0x141d5c0ac	48 89 c6                	mov rsi, rax
0x141d5c0af	48 f7 d8                	neg rax
0x141d5c0b2	48 c1 f8 3f             	sar rax, 0x3f
0x141d5c0b6	48 21 d0                	and rax, rdx
0x141d5c0b9	48 01 d8                	add rax, rbx
0x141d5c0bc	48 89 04 24             	mov qword ptr [rsp], rax
0x141d5c0c0	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141d5c0c5	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x141d5c0ca	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x141d5c0cf	e8 2c b9 2a fe          	call 0x140007a00
0x141d5c0d4	45 0f 57 ff             	xorps xmm15, xmm15
0x141d5c0d8	4c 8b 35 01 fa 51 06    	mov r14, qword ptr [rip + 0x651fa01]
0x141d5c0df	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d5c0e3	4d 8b 36                	mov r14, qword ptr [r14]
0x141d5c0e6	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d5c0eb	48 85 c0                	test rax, rax
0x141d5c0ee	7d 15                   	jge 0x141d5c105
0x141d5c0f0	48 8b 15 a9 b0 f2 00    	mov rdx, qword ptr [rip + 0xf2b0a9]
0x141d5c0f7	48 8b 35 aa b0 f2 00    	mov rsi, qword ptr [rip + 0xf2b0aa]
0x141d5c0fe	31 ff                   	xor edi, edi
0x141d5c100	e9 26 02 00 00          	jmp 0x141d5c32b
0x141d5c105	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d5c10a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d5c10e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141d5c111	48 8d 34 18             	lea rsi, [rax + rbx]
0x141d5c115	48 8d 76 01             	lea rsi, [rsi + 1]
0x141d5c119	48 01 c3                	add rbx, rax
0x141d5c11c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5c120	48 39 f1                	cmp rcx, rsi
0x141d5c123	0f 82 c4 02 00 00       	jb 0x141d5c3ed
0x141d5c129	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d5c12e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d5c132	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d5c136	48 29 da                	sub rdx, rbx
0x141d5c139	48 29 d9                	sub rcx, rbx
0x141d5c13c	48 ff ca                	dec rdx
0x141d5c13f	48 ff c9                	dec rcx
0x141d5c142	48 89 d3                	mov rbx, rdx
0x141d5c145	48 f7 da                	neg rdx
0x141d5c148	48 c1 fa 3f             	sar rdx, 0x3f
0x141d5c14c	48 21 d6                	and rsi, rdx
0x141d5c14f	48 01 f0                	add rax, rsi
0x141d5c152	48 89 04 24             	mov qword ptr [rsp], rax
0x141d5c156	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141d5c15b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d5c160	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x141d5c165	e8 96 b8 2a fe          	call 0x140007a00
0x141d5c16a	45 0f 57 ff             	xorps xmm15, xmm15
0x141d5c16e	4c 8b 35 6b f9 51 06    	mov r14, qword ptr [rip + 0x651f96b]
0x141d5c175	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d5c179	4d 8b 36                	mov r14, qword ptr [r14]
0x141d5c17c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d5c181	48 85 c0                	test rax, rax
0x141d5c184	7d 15                   	jge 0x141d5c19b
0x141d5c186	48 8b 15 13 b0 f2 00    	mov rdx, qword ptr [rip + 0xf2b013]
0x141d5c18d	48 8b 35 14 b0 f2 00    	mov rsi, qword ptr [rip + 0xf2b014]
0x141d5c194	31 ff                   	xor edi, edi
0x141d5c196	e9 90 01 00 00          	jmp 0x141d5c32b
0x141d5c19b	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x141d5c1a0	4a 8d 3c 00             	lea rdi, [rax + r8]
0x141d5c1a4	48 8d 7f 02             	lea rdi, [rdi + 2]
0x141d5c1a8	31 d2                   	xor edx, edx
0x141d5c1aa	31 f6                   	xor esi, esi
0x141d5c1ac	e9 7a 01 00 00          	jmp 0x141d5c32b
0x141d5c1b1	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5c1b4	48 8d 72 04             	lea rsi, [rdx + 4]
0x141d5c1b8	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5c1bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d5c1c0	48 39 f1                	cmp rcx, rsi
0x141d5c1c3	7d 1b                   	jge 0x141d5c1e0
0x141d5c1c5	48 8b 15 d4 af f2 00    	mov rdx, qword ptr [rip + 0xf2afd4]
0x141d5c1cc	48 8b 35 d5 af f2 00    	mov rsi, qword ptr [rip + 0xf2afd5]
0x141d5c1d3	31 ff                   	xor edi, edi
0x141d5c1d5	eb 3e                   	jmp 0x141d5c215
0x141d5c1d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d5c1e0	48 39 d1                	cmp rcx, rdx
0x141d5c1e3	0f 82 fc 01 00 00       	jb 0x141d5c3e5
0x141d5c1e9	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d5c1ed	48 29 d1                	sub rcx, rdx
0x141d5c1f0	48 89 d7                	mov rdi, rdx
0x141d5c1f3	48 29 f2                	sub rdx, rsi
0x141d5c1f6	48 c1 fa 3f             	sar rdx, 0x3f
0x141d5c1fa	48 21 fa                	and rdx, rdi
0x141d5c1fd	0f 1f 00                	nop dword ptr [rax]
0x141d5c200	48 83 f9 03             	cmp rcx, 3
0x141d5c204	0f 86 cd 01 00 00       	jbe 0x141d5c3d7
0x141d5c20a	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141d5c20e	8b 3c 17                	mov edi, dword ptr [rdi + rdx]
0x141d5c211	31 d2                   	xor edx, edx
0x141d5c213	31 f6                   	xor esi, esi
0x141d5c215	83 c7 10                	add edi, 0x10
0x141d5c218	e9 0e 01 00 00          	jmp 0x141d5c32b
0x141d5c21d	0f 1f 00                	nop dword ptr [rax]
0x141d5c220	80 fa 0e                	cmp dl, 0xe
0x141d5c223	77 60                   	ja 0x141d5c285
0x141d5c225	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5c228	48 8d 72 04             	lea rsi, [rdx + 4]
0x141d5c22c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5c230	48 39 f1                	cmp rcx, rsi
0x141d5c233	7d 12                   	jge 0x141d5c247
0x141d5c235	48 8b 15 64 af f2 00    	mov rdx, qword ptr [rip + 0xf2af64]
0x141d5c23c	48 8b 35 65 af f2 00    	mov rsi, qword ptr [rip + 0xf2af65]
0x141d5c243	31 ff                   	xor edi, edi
0x141d5c245	eb 32                   	jmp 0x141d5c279
0x141d5c247	48 39 d1                	cmp rcx, rdx
0x141d5c24a	0f 82 7f 01 00 00       	jb 0x141d5c3cf
0x141d5c250	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d5c254	48 29 d1                	sub rcx, rdx
0x141d5c257	48 89 d7                	mov rdi, rdx
0x141d5c25a	48 29 f2                	sub rdx, rsi
0x141d5c25d	48 c1 fa 3f             	sar rdx, 0x3f
0x141d5c261	48 21 fa                	and rdx, rdi
0x141d5c264	48 83 f9 03             	cmp rcx, 3
0x141d5c268	0f 86 57 01 00 00       	jbe 0x141d5c3c5
0x141d5c26e	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141d5c272	8b 3c 17                	mov edi, dword ptr [rdi + rdx]
0x141d5c275	31 d2                   	xor edx, edx
0x141d5c277	31 f6                   	xor esi, esi
0x141d5c279	83 c7 04                	add edi, 4
0x141d5c27c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5c280	e9 a6 00 00 00          	jmp 0x141d5c32b
0x141d5c285	80 fa 0f                	cmp dl, 0xf
0x141d5c288	0f 85 ab 00 00 00       	jne 0x141d5c339
0x141d5c28e	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5c291	48 8d 72 04             	lea rsi, [rdx + 4]
0x141d5c295	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5c299	48 39 f1                	cmp rcx, rsi
0x141d5c29c	7d 15                   	jge 0x141d5c2b3
0x141d5c29e	48 8b 15 fb ae f2 00    	mov rdx, qword ptr [rip + 0xf2aefb]
0x141d5c2a5	48 8b 35 fc ae f2 00    	mov rsi, qword ptr [rip + 0xf2aefc]
0x141d5c2ac	31 ff                   	xor edi, edi
0x141d5c2ae	e9 78 00 00 00          	jmp 0x141d5c32b
0x141d5c2b3	48 39 d1                	cmp rcx, rdx
0x141d5c2b6	0f 82 fd 00 00 00       	jb 0x141d5c3b9
0x141d5c2bc	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d5c2c0	48 29 d1                	sub rcx, rdx
0x141d5c2c3	48 89 d7                	mov rdi, rdx
0x141d5c2c6	48 29 f2                	sub rdx, rsi
0x141d5c2c9	48 c1 fa 3f             	sar rdx, 0x3f
0x141d5c2cd	48 21 fa                	and rdx, rdi
0x141d5c2d0	48 83 f9 03             	cmp rcx, 3
0x141d5c2d4	0f 86 d5 00 00 00       	jbe 0x141d5c3af
0x141d5c2da	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141d5c2de	8b 3c 17                	mov edi, dword ptr [rdi + rdx]
0x141d5c2e1	31 d2                   	xor edx, edx
0x141d5c2e3	31 f6                   	xor esi, esi
0x141d5c2e5	eb 44                   	jmp 0x141d5c32b
0x141d5c2e7	80 fa 12                	cmp dl, 0x12
0x141d5c2ea	77 1b                   	ja 0x141d5c307
0x141d5c2ec	80 fa 10                	cmp dl, 0x10
0x141d5c2ef	75 0b                   	jne 0x141d5c2fc
0x141d5c2f1	bf 04 00 00 00          	mov edi, 4
0x141d5c2f6	31 d2                   	xor edx, edx
0x141d5c2f8	31 f6                   	xor esi, esi
0x141d5c2fa	eb 2f                   	jmp 0x141d5c32b
0x141d5c2fc	bf 08 00 00 00          	mov edi, 8
0x141d5c301	31 d2                   	xor edx, edx
0x141d5c303	31 f6                   	xor esi, esi
0x141d5c305	eb 24                   	jmp 0x141d5c32b
0x141d5c307	80 fa 13                	cmp dl, 0x13
0x141d5c30a	75 0b                   	jne 0x141d5c317
0x141d5c30c	bf 10 00 00 00          	mov edi, 0x10
0x141d5c311	31 d2                   	xor edx, edx
0x141d5c313	31 f6                   	xor esi, esi
0x141d5c315	eb 14                   	jmp 0x141d5c32b
0x141d5c317	80 fa 7f                	cmp dl, 0x7f
0x141d5c31a	74 09                   	je 0x141d5c325
0x141d5c31c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5c320	80 fa ff                	cmp dl, 0xff
0x141d5c323	75 14                   	jne 0x141d5c339
0x141d5c325	31 ff                   	xor edi, edi
0x141d5c327	31 d2                   	xor edx, edx
0x141d5c329	31 f6                   	xor esi, esi
0x141d5c32b	89 f8                   	mov eax, edi
0x141d5c32d	48 89 d3                	mov rbx, rdx
0x141d5c330	48 89 f1                	mov rcx, rsi
0x141d5c333	48 83 c4 40             	add rsp, 0x40
0x141d5c337	5d                      	pop rbp
0x141d5c338	c3                      	ret
0x141d5c339	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d5c33f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5c343	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5c347	48 39 ca                	cmp rdx, rcx
0x141d5c34a	73 5b                   	jae 0x141d5c3a7
0x141d5c34c	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x141d5c350	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141d5c354	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d5c358	48 8d 52 08             	lea rdx, [rdx + 8]
0x141d5c35c	0f b6 12                	movzx edx, byte ptr [rdx]
0x141d5c35f	4c 8d 05 ba 74 3f 01    	lea r8, [rip + 0x13f74ba]
0x141d5c366	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d5c36b	4c 8d 05 ae 17 ee 03    	lea r8, [rip + 0x3ee17ae]
0x141d5c372	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d5c376	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141d5c37b	48 8d 05 51 06 a7 01    	lea rax, [rip + 0x1a70651]
0x141d5c382	bb 2f 00 00 00          	mov ebx, 0x2f
0x141d5c387	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141d5c38c	bf 01 00 00 00          	mov edi, 1
0x141d5c391	48 89 fe                	mov rsi, rdi
0x141d5c394	e8 27 6f 3f fe          	call 0x1401532c0
0x141d5c399	48 89 d9                	mov rcx, rbx
0x141d5c39c	48 89 c3                	mov rbx, rax
0x141d5c39f	31 c0                   	xor eax, eax
0x141d5c3a1	48 83 c4 40             	add rsp, 0x40
0x141d5c3a5	5d                      	pop rbp
0x141d5c3a6	c3                      	ret
0x141d5c3a7	48 89 d0                	mov rax, rdx
0x141d5c3aa	e8 91 93 32 fe          	call 0x140085740
0x141d5c3af	b8 03 00 00 00          	mov eax, 3
0x141d5c3b4	e8 87 93 32 fe          	call 0x140085740
0x141d5c3b9	48 89 d0                	mov rax, rdx
0x141d5c3bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d5c3c0	e8 3b 94 32 fe          	call 0x140085800
0x141d5c3c5	b8 03 00 00 00          	mov eax, 3
0x141d5c3ca	e8 71 93 32 fe          	call 0x140085740
0x141d5c3cf	48 89 d0                	mov rax, rdx
0x141d5c3d2	e8 29 94 32 fe          	call 0x140085800
0x141d5c3d7	b8 03 00 00 00          	mov eax, 3
0x141d5c3dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d5c3e0	e8 5b 93 32 fe          	call 0x140085740
0x141d5c3e5	48 89 d0                	mov rax, rdx
0x141d5c3e8	e8 13 94 32 fe          	call 0x140085800
0x141d5c3ed	48 89 f0                	mov rax, rsi
0x141d5c3f0	e8 0b 94 32 fe          	call 0x140085800
0x141d5c3f5	48 89 d0                	mov rax, rdx
0x141d5c3f8	e8 03 94 32 fe          	call 0x140085800
0x141d5c3fd	b8 03 00 00 00          	mov eax, 3
0x141d5c402	e8 39 93 32 fe          	call 0x140085740
0x141d5c407	48 89 d0                	mov rax, rdx
0x141d5c40a	e8 f1 93 32 fe          	call 0x140085800
0x141d5c40f	48 89 d0                	mov rax, rdx
0x141d5c412	e8 29 93 32 fe          	call 0x140085740
0x141d5c417	90                      	nop
0x141d5c418	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5c41d	0f 1f 00                	nop dword ptr [rax]
0x141d5c420	e8 3b 70 32 fe          	call 0x140083460
0x141d5c425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5c42a	e9 f1 fa ff ff          	jmp 0x141d5bf20
