# TscanGui/core/pwdcrack/Plugins.ImapConn
# 0x142047de0..0x142048500 (1824 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapgo.go:158

0x142047de0	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x142047de8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142047dec	0f 86 97 06 00 00       	jbe 0x142048489
0x142047df2	55                      	push rbp
0x142047df3	48 89 e5                	mov rbp, rsp
0x142047df6	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x142047dfd	66 44 0f d6 bc 24 00 02 00 00	movq qword ptr [rsp + 0x200], xmm15
0x142047e07	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142047e0f	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x142047e17	4c 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r9
0x142047e1f	4c 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r10
0x142047e27	4c 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r11
0x142047e2f	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x142047e37	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x142047e3f	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142047e47	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142047e4f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142047e54	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142047e5a	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142047e5f	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x142047e63	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142047e6b	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x142047e6f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142047e74	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x142047e7b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142047e83	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x142047e8a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142047e8f	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142047e98	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x142047ea1	48 89 c8                	mov rax, rcx
0x142047ea4	e8 77 20 03 fe          	call 0x140079f20
0x142047ea9	48 8d 0d f0 83 fd 00    	lea rcx, [rip + 0xfd83f0]
0x142047eb0	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142047eb8	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142047ec0	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142047ec8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142047ecd	e8 4e 20 03 fe          	call 0x140079f20
0x142047ed2	48 8d 0d c7 83 fd 00    	lea rcx, [rip + 0xfd83c7]
0x142047ed9	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142047ee1	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142047ee9	48 8d 05 80 60 5e 01    	lea rax, [rip + 0x15e6080]
0x142047ef0	bb 05 00 00 00          	mov ebx, 5
0x142047ef5	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x142047efd	bf 02 00 00 00          	mov edi, 2
0x142047f02	48 89 fe                	mov rsi, rdi
0x142047f05	e8 76 e4 10 fe          	call 0x140156380
0x142047f0a	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142047f12	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x142047f16	48 85 d2                	test rdx, rdx
0x142047f19	74 07                   	je 0x142047f22
0x142047f1b	4c 8b 51 58             	mov r10, qword ptr [rcx + 0x58]
0x142047f1f	90                      	nop
0x142047f20	eb 0e                   	jmp 0x142047f30
0x142047f22	48 8d 15 7f 8f a8 03    	lea rdx, [rip + 0x3a88f7f]
0x142047f29	4c 8d 15 30 29 23 06    	lea r10, [rip + 0x6232930]
0x142047f30	4c 8b 1d 81 2d 23 06    	mov r11, qword ptr [rip + 0x6232d81]
0x142047f37	4d 69 cb 00 ca 9a 3b    	imul r9, r11, 0x3b9aca00
0x142047f3e	48 8d 0d 8e 75 5d 01    	lea rcx, [rip + 0x15d758e]
0x142047f45	bf 03 00 00 00          	mov edi, 3
0x142047f4a	48 89 c6                	mov rsi, rax
0x142047f4d	49 89 d8                	mov r8, rbx
0x142047f50	48 89 d0                	mov rax, rdx
0x142047f53	4c 89 d3                	mov rbx, r10
0x142047f56	e8 85 77 4a fe          	call 0x1404ef6e0
0x142047f5b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142047f60	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142047f68	48 85 c9                	test rcx, rcx
0x142047f6b	0f 85 d9 04 00 00       	jne 0x14204844a
0x142047f71	84 00                   	test byte ptr [rax], al
0x142047f73	48 8d 15 86 05 00 00    	lea rdx, [rip + 0x586]
0x142047f7a	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142047f82	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142047f8a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142047f92	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x142047f9a	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x142047fa2	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142047fa7	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x142047faf	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x142047fb3	48 85 f6                	test rsi, rsi
0x142047fb6	74 06                   	je 0x142047fbe
0x142047fb8	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x142047fbc	eb 0e                   	jmp 0x142047fcc
0x142047fbe	48 8d 35 e3 8e a8 03    	lea rsi, [rip + 0x3a88ee3]
0x142047fc5	4c 8d 05 94 28 23 06    	lea r8, [rip + 0x6232894]
0x142047fcc	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142047fd4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142047fd9	48 89 c1                	mov rcx, rax
0x142047fdc	48 89 df                	mov rdi, rbx
0x142047fdf	48 89 f0                	mov rax, rsi
0x142047fe2	4c 89 c3                	mov rbx, r8
0x142047fe5	e8 36 a5 02 00          	call 0x142072520
0x142047fea	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142047fef	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142047ff7	e8 84 ca bf ff          	call 0x141c44a80
0x142047ffc	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142048001	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142048009	48 85 db                	test rbx, rbx
0x14204800c	0f 85 0b 04 00 00       	jne 0x14204841d
0x142048012	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14204801a	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142048022	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x14204802a	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x142048032	e8 09 e6 bf ff          	call 0x141c46640
0x142048037	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14204803c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142048044	48 85 c0                	test rax, rax
0x142048047	0f 85 a1 03 00 00       	jne 0x1420483ee
0x14204804d	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x142048052	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14204805b	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142048064	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14204806d	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142048076	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14204807e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142048083	e8 98 1e 03 fe          	call 0x140079f20
0x142048088	48 8d 0d 11 82 fd 00    	lea rcx, [rip + 0xfd8211]
0x14204808f	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142048097	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14204809f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420480a7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420480ac	e8 6f 1e 03 fe          	call 0x140079f20
0x1420480b1	48 8d 0d e8 81 fd 00    	lea rcx, [rip + 0xfd81e8]
0x1420480b8	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420480c0	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1420480c8	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420480d0	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420480d8	e8 43 1e 03 fe          	call 0x140079f20
0x1420480dd	48 8d 0d bc 81 fd 00    	lea rcx, [rip + 0xfd81bc]
0x1420480e4	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1420480ec	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420480f4	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420480fc	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142048104	e8 17 1e 03 fe          	call 0x140079f20
0x142048109	48 8d 0d 90 81 fd 00    	lea rcx, [rip + 0xfd8190]
0x142048110	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142048118	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142048120	48 8d 05 00 fe 6d 01    	lea rax, [rip + 0x16dfe00]
0x142048127	bb 16 00 00 00          	mov ebx, 0x16
0x14204812c	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x142048134	bf 04 00 00 00          	mov edi, 4
0x142048139	48 89 fe                	mov rsi, rdi
0x14204813c	0f 1f 40 00             	nop dword ptr [rax]
0x142048140	e8 3b e2 10 fe          	call 0x140156380
0x142048145	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14204814a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14204814f	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142048157	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14204815f	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x142048167	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x14204816f	e8 2c aa fc fd          	call 0x140012ba0
0x142048174	31 c0                   	xor eax, eax
0x142048176	48 8d 1d 26 c0 66 01    	lea rbx, [rip + 0x166c026]
0x14204817d	b9 0d 00 00 00          	mov ecx, 0xd
0x142048182	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142048187	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14204818c	e8 4f ad 01 fe          	call 0x140062ee0
0x142048191	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142048199	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1420481a1	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1420481a9	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x1420481b1	e8 ea a9 fc fd          	call 0x140012ba0
0x1420481b6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420481bb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420481c0	48 8d 0d ae 73 5d 01    	lea rcx, [rip + 0x15d73ae]
0x1420481c7	bf 03 00 00 00          	mov edi, 3
0x1420481cc	48 8d 35 78 b5 5d 01    	lea rsi, [rip + 0x15db578]
0x1420481d3	41 b8 04 00 00 00       	mov r8d, 4
0x1420481d9	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420481e0	e8 9b 6a 06 fe          	call 0x1400aec80
0x1420481e5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420481ea	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420481ef	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1420481f7	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420481fe	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142048205	48 8d 0d c5 71 5d 01    	lea rcx, [rip + 0x15d71c5]
0x14204820c	bf 03 00 00 00          	mov edi, 3
0x142048211	31 f6                   	xor esi, esi
0x142048213	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14204821a	e8 21 33 06 fe          	call 0x1400ab540
0x14204821f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142048224	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142048229	e8 12 5a 09 fe          	call 0x1400ddc40
0x14204822e	90                      	nop
0x14204822f	90                      	nop
0x142048230	48 0f ba e0 3f          	bt rax, 0x3f
0x142048235	73 16                   	jae 0x14204824d
0x142048237	48 8d 0c 00             	lea rcx, [rax + rax]
0x14204823b	48 c1 e9 1f             	shr rcx, 0x1f
0x14204823f	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142048249	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14204824d	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142048256	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14204825e	48 29 cb                	sub rbx, rcx
0x142048261	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14204826b	48 8d 04 0b             	lea rax, [rbx + rcx]
0x14204826f	e8 2c 1c 03 fe          	call 0x140079ea0
0x142048274	48 8d 0d e5 81 fd 00    	lea rcx, [rip + 0xfd81e5]
0x14204827b	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142048283	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14204828b	48 8d 05 dc 62 5d 01    	lea rax, [rip + 0x15d62dc]
0x142048292	bb 02 00 00 00          	mov ebx, 2
0x142048297	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x14204829f	bf 01 00 00 00          	mov edi, 1
0x1420482a4	48 89 fe                	mov rsi, rdi
0x1420482a7	e8 d4 e0 10 fe          	call 0x140156380
0x1420482ac	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1420482b4	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1420482bc	48 8b 0d 75 29 ac 03    	mov rcx, qword ptr [rip + 0x3ac2975]
0x1420482c3	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420482cb	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1420482d3	48 8d 35 66 29 ac 03    	lea rsi, [rip + 0x3ac2966]
0x1420482da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420482e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420482e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420482ea	e8 89 da 03 fe          	call 0x140085d78
0x1420482ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420482f3	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420482fb	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142048303	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142048308	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142048310	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142048318	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142048320	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142048325	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14204832d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142048332	48 85 c9                	test rcx, rcx
0x142048335	0f 86 23 01 00 00       	jbe 0x14204845e
0x14204833b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142048340	4c 8b 02                	mov r8, qword ptr [rdx]
0x142048343	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142048347	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14204834f	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142048357	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14204835f	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142048367	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14204836f	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x142048377	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14204837f	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142048387	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14204838f	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142048397	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14204839f	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1420483a7	31 c0                   	xor eax, eax
0x1420483a9	48 8d 3d b8 fb a4 03    	lea rdi, [rip + 0x3a4fbb8]
0x1420483b0	be 01 00 00 00          	mov esi, 1
0x1420483b5	e8 26 ab 01 fe          	call 0x140062ee0
0x1420483ba	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1420483c2	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1420483ca	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1420483d2	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1420483da	e8 c1 a7 fc fd          	call 0x140012ba0
0x1420483df	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420483e4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420483e9	e8 92 7c 49 fe          	call 0x1404e0080
0x1420483ee	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420483f3	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1420483fb	48 8b 02                	mov rax, qword ptr [rdx]
0x1420483fe	66 90                   	nop
0x142048400	ff d0                   	call rax
0x142048402	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142048407	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14204840c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142048414	48 81 c4 08 02 00 00    	add rsp, 0x208
0x14204841b	5d                      	pop rbp
0x14204841c	c3                      	ret
0x14204841d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142048422	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14204842a	48 8b 02                	mov rax, qword ptr [rdx]
0x14204842d	ff d0                   	call rax
0x14204842f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142048434	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142048439	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142048441	48 81 c4 08 02 00 00    	add rsp, 0x208
0x142048448	5d                      	pop rbp
0x142048449	c3                      	ret
0x14204844a	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14204844f	48 89 cb                	mov rbx, rcx
0x142048452	48 89 f9                	mov rcx, rdi
0x142048455	48 81 c4 08 02 00 00    	add rsp, 0x208
0x14204845c	5d                      	pop rbp
0x14204845d	c3                      	ret
0x14204845e	31 c0                   	xor eax, eax
0x142048460	48 89 c1                	mov rcx, rax
0x142048463	e8 d8 d2 03 fe          	call 0x140085740
0x142048468	90                      	nop
0x142048469	e8 72 e3 ff fd          	call 0x1400467e0
0x14204846e	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142048473	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142048478	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142048480	48 81 c4 08 02 00 00    	add rsp, 0x208
0x142048487	5d                      	pop rbp
0x142048488	c3                      	ret
0x142048489	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14204848e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142048493	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142048498	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14204849d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420484a2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420484a7	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420484ac	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420484b1	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1420484b6	e8 a5 af 03 fe          	call 0x140083460
0x1420484bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420484c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420484c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420484ca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420484cf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420484d4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420484d9	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420484de	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420484e3	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1420484e8	e9 f3 f8 ff ff          	jmp 0x142047de0
