# TscanGui/core/pwdcrack/Plugins.SmtpSslConn
# 0x142088f40..0x142089740 (2048 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpsslgo.go:154

0x142088f40	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x142088f48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142088f4c	0f 86 71 07 00 00       	jbe 0x1420896c3
0x142088f52	55                      	push rbp
0x142088f53	48 89 e5                	mov rbp, rsp
0x142088f56	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x142088f5d	66 44 0f d6 bc 24 20 02 00 00	movq qword ptr [rsp + 0x220], xmm15
0x142088f67	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142088f6f	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x142088f77	4c 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r9
0x142088f7f	4c 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r10
0x142088f87	4c 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r11
0x142088f8f	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x142088f97	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x142088f9f	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x142088fa7	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x142088faf	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142088fb4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142088fbd	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142088fc2	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x142088fc6	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142088fce	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x142088fd2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142088fd7	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x142088fde	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142088fe6	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x142088fed	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142088ff2	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x142088ffb	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142089004	48 89 c8                	mov rax, rcx
0x142089007	e8 14 0f ff fd          	call 0x140079f20
0x14208900c	48 8d 0d 8d 72 f9 00    	lea rcx, [rip + 0xf9728d]
0x142089013	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14208901b	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142089023	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14208902b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142089030	e8 eb 0e ff fd          	call 0x140079f20
0x142089035	48 8d 0d 64 72 f9 00    	lea rcx, [rip + 0xf97264]
0x14208903c	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142089044	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14208904c	48 8d 05 1d 4f 5a 01    	lea rax, [rip + 0x15a4f1d]
0x142089053	bb 05 00 00 00          	mov ebx, 5
0x142089058	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x142089060	bf 02 00 00 00          	mov edi, 2
0x142089065	48 89 fe                	mov rsi, rdi
0x142089068	e8 13 d3 0c fe          	call 0x140156380
0x14208906d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142089075	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14208907a	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142089082	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x142089086	48 85 d2                	test rdx, rdx
0x142089089	74 06                   	je 0x142089091
0x14208908b	48 8b 71 58             	mov rsi, qword ptr [rcx + 0x58]
0x14208908f	eb 0e                   	jmp 0x14208909f
0x142089091	48 8d 15 10 7e a4 03    	lea rdx, [rip + 0x3a47e10]
0x142089098	48 8d 35 c1 17 1f 06    	lea rsi, [rip + 0x61f17c1]
0x14208909f	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420890a7	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420890ac	48 8b 0d 05 1c 1f 06    	mov rcx, qword ptr [rip + 0x61f1c05]
0x1420890b3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420890b8	48 8d 05 01 1e 53 01    	lea rax, [rip + 0x1531e01]
0x1420890bf	90                      	nop
0x1420890c0	e8 9b 31 f9 fd          	call 0x14001c260
0x1420890c5	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1420890cc	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420890d1	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x1420890d8	83 3d 31 32 1f 06 00    	cmp dword ptr [rip + 0x61f3231], 0
0x1420890df	90                      	nop
0x1420890e0	75 0a                   	jne 0x1420890ec
0x1420890e2	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420890ea	eb 10                   	jmp 0x1420890fc
0x1420890ec	e8 8f c2 ff fd          	call 0x140085380
0x1420890f1	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420890f9	49 89 13                	mov qword ptr [r11], rdx
0x1420890fc	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142089103	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142089108	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x14208910f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142089117	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14208911f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142089124	49 89 c0                	mov r8, rax
0x142089127	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14208912c	e8 ef f0 fa ff          	call 0x142038220
0x142089131	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142089139	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142089141	48 85 c9                	test rcx, rcx
0x142089144	0f 85 37 05 00 00       	jne 0x142089681
0x14208914a	84 00                   	test byte ptr [rax], al
0x14208914c	48 8d 15 ed 05 00 00    	lea rdx, [rip + 0x5ed]
0x142089153	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14208915b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142089163	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14208916b	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x142089173	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x14208917b	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142089180	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142089188	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14208918d	e8 4e fb ef ff          	call 0x141f88ce0
0x142089192	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14208919a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420891a2	48 85 db                	test rbx, rbx
0x1420891a5	0f 85 a4 04 00 00       	jne 0x14208964f
0x1420891ab	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420891b3	90                      	nop
0x1420891b4	48 8d 05 45 a1 34 01    	lea rax, [rip + 0x134a145]
0x1420891bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420891c0	e8 9b 30 f9 fd          	call 0x14001c260
0x1420891c5	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420891cd	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420891d1	83 3d 38 31 1f 06 00    	cmp dword ptr [rip + 0x61f3138], 0
0x1420891d8	75 1a                   	jne 0x1420891f4
0x1420891da	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1420891e2	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1420891ea	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420891f2	eb 28                   	jmp 0x14208921c
0x1420891f4	e8 c7 c1 ff fd          	call 0x1400853c0
0x1420891f9	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142089201	49 89 13                	mov qword ptr [r11], rdx
0x142089204	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x14208920c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142089210	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142089218	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14208921c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142089220	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x142089228	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14208922c	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x142089230	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142089235	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142089239	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14208923d	48 8d 1d f4 b9 a3 03    	lea rbx, [rip + 0x3a3b9f4]
0x142089244	48 89 c1                	mov rcx, rax
0x142089247	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14208924f	e8 4c 05 f0 ff          	call 0x141f897a0
0x142089254	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14208925c	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142089264	48 85 c0                	test rax, rax
0x142089267	0f 85 b2 03 00 00       	jne 0x14208961f
0x14208926d	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x142089272	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14208927b	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142089284	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14208928d	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x142089296	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14208929e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420892a3	e8 78 0c ff fd          	call 0x140079f20
0x1420892a8	48 8d 0d f1 6f f9 00    	lea rcx, [rip + 0xf96ff1]
0x1420892af	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1420892b7	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420892bf	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420892c7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420892cc	e8 4f 0c ff fd          	call 0x140079f20
0x1420892d1	48 8d 0d c8 6f f9 00    	lea rcx, [rip + 0xf96fc8]
0x1420892d8	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420892e0	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1420892e8	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1420892f0	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1420892f8	e8 23 0c ff fd          	call 0x140079f20
0x1420892fd	48 8d 0d 9c 6f f9 00    	lea rcx, [rip + 0xf96f9c]
0x142089304	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14208930c	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142089314	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14208931c	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x142089324	e8 f7 0b ff fd          	call 0x140079f20
0x142089329	48 8d 0d 70 6f f9 00    	lea rcx, [rip + 0xf96f70]
0x142089330	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142089338	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142089340	48 8d 05 89 37 6c 01    	lea rax, [rip + 0x16c3789]
0x142089347	bb 1a 00 00 00          	mov ebx, 0x1a
0x14208934c	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x142089354	bf 04 00 00 00          	mov edi, 4
0x142089359	48 89 fe                	mov rsi, rdi
0x14208935c	0f 1f 40 00             	nop dword ptr [rax]
0x142089360	e8 1b d0 0c fe          	call 0x140156380
0x142089365	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14208936d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142089372	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14208937a	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x142089382	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14208938a	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x142089392	e8 09 98 f8 fd          	call 0x140012ba0
0x142089397	31 c0                   	xor eax, eax
0x142089399	48 8d 1d 03 ae 62 01    	lea rbx, [rip + 0x162ae03]
0x1420893a0	b9 0d 00 00 00          	mov ecx, 0xd
0x1420893a5	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420893ad	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420893b2	e8 29 9b fd fd          	call 0x140062ee0
0x1420893b7	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420893bf	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1420893c7	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1420893cf	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x1420893d7	e8 c4 97 f8 fd          	call 0x140012ba0
0x1420893dc	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420893e4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420893e9	48 8d 0d 85 61 59 01    	lea rcx, [rip + 0x1596185]
0x1420893f0	bf 03 00 00 00          	mov edi, 3
0x1420893f5	48 8d 35 4f a3 59 01    	lea rsi, [rip + 0x159a34f]
0x1420893fc	41 b8 04 00 00 00       	mov r8d, 4
0x142089402	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142089409	e8 72 58 02 fe          	call 0x1400aec80
0x14208940e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142089416	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14208941b	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142089423	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208942a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142089431	48 8d 0d 99 5f 59 01    	lea rcx, [rip + 0x1595f99]
0x142089438	bf 03 00 00 00          	mov edi, 3
0x14208943d	31 f6                   	xor esi, esi
0x14208943f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142089446	e8 f5 20 02 fe          	call 0x1400ab540
0x14208944b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142089450	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142089455	e8 e6 47 05 fe          	call 0x1400ddc40
0x14208945a	90                      	nop
0x14208945b	90                      	nop
0x14208945c	48 0f ba e0 3f          	bt rax, 0x3f
0x142089461	73 16                   	jae 0x142089479
0x142089463	48 8d 0c 00             	lea rcx, [rax + rax]
0x142089467	48 c1 e9 1f             	shr rcx, 0x1f
0x14208946b	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142089475	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142089479	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142089482	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14208948a	48 29 cb                	sub rbx, rcx
0x14208948d	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142089497	48 8d 04 19             	lea rax, [rcx + rbx]
0x14208949b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420894a0	e8 fb 09 ff fd          	call 0x140079ea0
0x1420894a5	48 8d 0d b4 6f f9 00    	lea rcx, [rip + 0xf96fb4]
0x1420894ac	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1420894b4	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420894bc	48 8d 05 ab 50 59 01    	lea rax, [rip + 0x15950ab]
0x1420894c3	bb 02 00 00 00          	mov ebx, 2
0x1420894c8	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1420894d0	bf 01 00 00 00          	mov edi, 1
0x1420894d5	48 89 fe                	mov rsi, rdi
0x1420894d8	e8 a3 ce 0c fe          	call 0x140156380
0x1420894dd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420894e5	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1420894ed	48 8b 0d 44 17 a8 03    	mov rcx, qword ptr [rip + 0x3a81744]
0x1420894f4	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420894fc	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142089504	48 8d 35 35 17 a8 03    	lea rsi, [rip + 0x3a81735]
0x14208950b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142089510	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142089515	e8 5e c8 ff fd          	call 0x140085d78
0x14208951a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14208951e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142089526	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14208952e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142089533	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14208953b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142089543	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14208954b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142089550	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142089558	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14208955d	0f 1f 00                	nop dword ptr [rax]
0x142089560	48 85 c9                	test rcx, rcx
0x142089563	0f 86 2c 01 00 00       	jbe 0x142089695
0x142089569	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14208956e	4c 8b 02                	mov r8, qword ptr [rdx]
0x142089571	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142089575	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x14208957d	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142089585	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14208958d	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142089595	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14208959d	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1420895a5	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1420895ad	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1420895b5	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1420895bd	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420895c5	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1420895cd	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420895d5	31 c0                   	xor eax, eax
0x1420895d7	48 8d 3d 8a e9 a0 03    	lea rdi, [rip + 0x3a0e98a]
0x1420895de	be 01 00 00 00          	mov esi, 1
0x1420895e3	e8 f8 98 fd fd          	call 0x140062ee0
0x1420895e8	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420895f0	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1420895f8	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142089600	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x142089608	e8 93 95 f8 fd          	call 0x140012ba0
0x14208960d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142089615	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14208961a	e8 61 6a 45 fe          	call 0x1404e0080
0x14208961f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142089624	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14208962c	48 8b 02                	mov rax, qword ptr [rdx]
0x14208962f	ff d0                   	call rax
0x142089631	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142089639	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14208963e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142089646	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14208964d	5d                      	pop rbp
0x14208964e	c3                      	ret
0x14208964f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142089654	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14208965c	48 8b 02                	mov rax, qword ptr [rdx]
0x14208965f	90                      	nop
0x142089660	ff d0                   	call rax
0x142089662	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14208966a	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14208966f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142089677	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14208967e	5d                      	pop rbp
0x14208967f	90                      	nop
0x142089680	c3                      	ret
0x142089681	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142089686	48 89 cb                	mov rbx, rcx
0x142089689	48 89 f9                	mov rcx, rdi
0x14208968c	48 81 c4 28 02 00 00    	add rsp, 0x228
0x142089693	5d                      	pop rbp
0x142089694	c3                      	ret
0x142089695	31 c0                   	xor eax, eax
0x142089697	48 89 c1                	mov rcx, rax
0x14208969a	e8 a1 c0 ff fd          	call 0x140085740
0x14208969f	90                      	nop
0x1420896a0	e8 3b d1 fb fd          	call 0x1400467e0
0x1420896a5	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420896aa	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420896b2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420896ba	48 81 c4 28 02 00 00    	add rsp, 0x228
0x1420896c1	5d                      	pop rbp
0x1420896c2	c3                      	ret
0x1420896c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420896c8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420896cd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420896d2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420896d7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420896dc	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420896e1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420896e6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420896eb	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1420896f0	e8 6b 9d ff fd          	call 0x140083460
0x1420896f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420896fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420896ff	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142089704	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142089709	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14208970e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142089713	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142089718	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14208971d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142089722	e9 19 f8 ff ff          	jmp 0x142088f40
