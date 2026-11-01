# TscanGui/core/pwdcrack/Plugins.JdwpScanWithTimeout
# 0x14204d340..0x14204ddc0 (2688 bytes)
# source TscanGui/core/pwdcrack/Plugins/jdwp.go:39

0x14204d340	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x14204d348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14204d34c	0f 86 02 0a 00 00       	jbe 0x14204dd54
0x14204d352	55                      	push rbp
0x14204d353	48 89 e5                	mov rbp, rsp
0x14204d356	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x14204d35d	66 44 0f d6 bc 24 38 02 00 00	movq qword ptr [rsp + 0x238], xmm15
0x14204d367	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14204d36f	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x14204d377	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x14204d37f	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x14204d387	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14204d38c	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14204d395	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14204d39e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14204d3a7	48 8d 15 f2 2e fd 00    	lea rdx, [rip + 0xfd2ef2]
0x14204d3ae	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14204d3b6	48 8d 15 63 e2 a5 03    	lea rdx, [rip + 0x3a5e263]
0x14204d3bd	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14204d3c5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204d3cc	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204d3d3	e8 48 cb 02 fe          	call 0x140079f20
0x14204d3d8	48 8d 0d c1 2e fd 00    	lea rcx, [rip + 0xfd2ec1]
0x14204d3df	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14204d3e7	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14204d3ef	48 8d 05 54 48 6c 01    	lea rax, [rip + 0x16c4854]
0x14204d3f6	bb 14 00 00 00          	mov ebx, 0x14
0x14204d3fb	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14204d403	bf 02 00 00 00          	mov edi, 2
0x14204d408	48 89 fe                	mov rsi, rdi
0x14204d40b	e8 70 8f 10 fe          	call 0x140156380
0x14204d410	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14204d418	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14204d420	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14204d428	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14204d430	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14204d438	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14204d440	e8 5b 57 fc fd          	call 0x140012ba0
0x14204d445	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14204d44e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14204d457	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14204d45f	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14204d463	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14204d467	e8 b4 ca 02 fe          	call 0x140079f20
0x14204d46c	48 8d 0d 2d 2e fd 00    	lea rcx, [rip + 0xfd2e2d]
0x14204d473	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14204d47b	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14204d483	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14204d48b	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14204d492	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14204d499	e8 82 ca 02 fe          	call 0x140079f20
0x14204d49e	48 8d 0d fb 2d fd 00    	lea rcx, [rip + 0xfd2dfb]
0x14204d4a5	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14204d4ad	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14204d4b5	48 8d 05 aa 0a 5e 01    	lea rax, [rip + 0x15e0aaa]
0x14204d4bc	bb 05 00 00 00          	mov ebx, 5
0x14204d4c1	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14204d4c9	bf 02 00 00 00          	mov edi, 2
0x14204d4ce	48 89 fe                	mov rsi, rdi
0x14204d4d1	e8 aa 8e 10 fe          	call 0x140156380
0x14204d4d6	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14204d4de	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14204d4e3	e8 58 07 09 fe          	call 0x1400ddc40
0x14204d4e8	90                      	nop
0x14204d4e9	48 0f ba e0 3f          	bt rax, 0x3f
0x14204d4ee	73 18                   	jae 0x14204d508
0x14204d4f0	48 8d 14 00             	lea rdx, [rax + rax]
0x14204d4f4	48 c1 ea 1f             	shr rdx, 0x1f
0x14204d4f8	49 ba 80 7f b1 d7 0d 00 00 00	movabs r10, 0xdd7b17f80
0x14204d502	4a 8d 1c 12             	lea rbx, [rdx + r10]
0x14204d506	eb 0a                   	jmp 0x14204d512
0x14204d508	49 ba 80 7f b1 d7 0d 00 00 00	movabs r10, 0xdd7b17f80
0x14204d512	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14204d517	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x14204d51f	4c 8b 5a 50             	mov r11, qword ptr [rdx + 0x50]
0x14204d523	4d 85 db                	test r11, r11
0x14204d526	74 06                   	je 0x14204d52e
0x14204d528	4c 8b 62 58             	mov r12, qword ptr [rdx + 0x58]
0x14204d52c	eb 0e                   	jmp 0x14204d53c
0x14204d52e	4c 8d 1d 73 39 a8 03    	lea r11, [rip + 0x3a83973]
0x14204d535	4c 8d 25 24 d3 22 06    	lea r12, [rip + 0x622d324]
0x14204d53c	4c 89 d8                	mov rax, r11
0x14204d53f	4c 89 e3                	mov rbx, r12
0x14204d542	48 8d 0d 8a 1f 5d 01    	lea rcx, [rip + 0x15d1f8a]
0x14204d549	bf 03 00 00 00          	mov edi, 3
0x14204d54e	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14204d556	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14204d55b	41 b9 00 5e d0 b2       	mov r9d, 0xb2d05e00
0x14204d561	e8 7a 21 4a fe          	call 0x1404ef6e0
0x14204d566	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14204d56e	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14204d576	48 85 c9                	test rcx, rcx
0x14204d579	0f 85 c9 06 00 00       	jne 0x14204dc48
0x14204d57f	84 00                   	test byte ptr [rax], al
0x14204d581	48 8d 0d 38 08 00 00    	lea rcx, [rip + 0x838]
0x14204d588	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14204d590	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14204d598	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14204d5a0	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x14204d5a8	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14204d5b0	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14204d5b5	48 83 bc 24 b8 00 00 00 00	cmp qword ptr [rsp + 0xb8], 0
0x14204d5be	66 90                   	nop
0x14204d5c0	0f 85 87 05 00 00       	jne 0x14204db4d
0x14204d5c6	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14204d5ce	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14204d5d6	e8 65 06 09 fe          	call 0x1400ddc40
0x14204d5db	48 8b 15 d6 d6 22 06    	mov rdx, qword ptr [rip + 0x622d6d6]
0x14204d5e2	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x14204d5e9	e8 d2 6e 08 fe          	call 0x1400d44c0
0x14204d5ee	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14204d5f6	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14204d5fa	48 89 cf                	mov rdi, rcx
0x14204d5fd	48 89 d9                	mov rcx, rbx
0x14204d600	48 89 c3                	mov rbx, rax
0x14204d603	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14204d60b	ff d2                   	call rdx
0x14204d60d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14204d615	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14204d61d	0f 1f 00                	nop dword ptr [rax]
0x14204d620	48 85 c0                	test rax, rax
0x14204d623	0f 85 24 05 00 00       	jne 0x14204db4d
0x14204d629	48 8d 05 d0 01 01 01    	lea rax, [rip + 0x10101d0]
0x14204d630	e8 2b ec fc fd          	call 0x14001c260
0x14204d635	48 b9 4a 44 57 50 2d 48 61 6e	movabs rcx, 0x6e61482d5057444a
0x14204d63f	48 89 08                	mov qword ptr [rax], rcx
0x14204d642	48 b9 61 6e 64 73 68 61 6b 65	movabs rcx, 0x656b616873646e61
0x14204d64c	48 89 48 06             	mov qword ptr [rax + 6], rcx
0x14204d650	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14204d658	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x14204d65c	48 89 c3                	mov rbx, rax
0x14204d65f	bf 0e 00 00 00          	mov edi, 0xe
0x14204d664	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14204d66c	48 89 ca                	mov rdx, rcx
0x14204d66f	48 89 f9                	mov rcx, rdi
0x14204d672	ff d2                   	call rdx
0x14204d674	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14204d67c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14204d684	48 85 db                	test rbx, rbx
0x14204d687	0f 85 c0 04 00 00       	jne 0x14204db4d
0x14204d68d	48 8d 05 8c 2c fd 00    	lea rax, [rip + 0xfd2c8c]
0x14204d694	bb 00 04 00 00          	mov ebx, 0x400
0x14204d699	48 89 d9                	mov rcx, rbx
0x14204d69c	0f 1f 40 00             	nop dword ptr [rax]
0x14204d6a0	e8 3b 14 03 fe          	call 0x14007eae0
0x14204d6a5	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14204d6ad	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14204d6b5	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14204d6b9	48 89 c3                	mov rbx, rax
0x14204d6bc	b9 00 04 00 00          	mov ecx, 0x400
0x14204d6c1	48 89 cf                	mov rdi, rcx
0x14204d6c4	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14204d6cc	ff d2                   	call rdx
0x14204d6ce	48 85 db                	test rbx, rbx
0x14204d6d1	0f 85 4e 03 00 00       	jne 0x14204da25
0x14204d6d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14204d6e0	48 3d 00 04 00 00       	cmp rax, 0x400
0x14204d6e6	0f 87 3c 06 00 00       	ja 0x14204dd28
0x14204d6ec	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14204d6f1	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14204d6f9	48 89 c1                	mov rcx, rax
0x14204d6fc	31 c0                   	xor eax, eax
0x14204d6fe	66 90                   	nop
0x14204d700	e8 9b 60 01 fe          	call 0x1400637a0
0x14204d705	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14204d70d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14204d712	48 8b 05 17 89 1b 06    	mov rax, qword ptr [rip + 0x61b8917]
0x14204d719	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14204d721	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14204d726	bf 00 04 00 00          	mov edi, 0x400
0x14204d72b	e8 50 f5 35 fe          	call 0x1403acc80
0x14204d730	48 85 c0                	test rax, rax
0x14204d733	0f 84 14 04 00 00       	je 0x14204db4d
0x14204d739	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14204d742	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14204d74a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14204d74f	e8 cc c7 02 fe          	call 0x140079f20
0x14204d754	48 8d 0d 45 2b fd 00    	lea rcx, [rip + 0xfd2b45]
0x14204d75b	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14204d763	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14204d76b	48 8d 05 2b d6 6e 01    	lea rax, [rip + 0x16ed62b]
0x14204d772	bb 18 00 00 00          	mov ebx, 0x18
0x14204d777	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x14204d77f	bf 01 00 00 00          	mov edi, 1
0x14204d784	48 89 fe                	mov rsi, rdi
0x14204d787	e8 f4 8b 10 fe          	call 0x140156380
0x14204d78c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14204d794	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14204d799	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14204d7a1	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14204d7a9	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14204d7b1	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14204d7b9	e8 e2 53 fc fd          	call 0x140012ba0
0x14204d7be	31 c0                   	xor eax, eax
0x14204d7c0	48 8d 1d dc 69 66 01    	lea rbx, [rip + 0x16669dc]
0x14204d7c7	b9 0d 00 00 00          	mov ecx, 0xd
0x14204d7cc	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14204d7d4	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14204d7d9	e8 02 57 01 fe          	call 0x140062ee0
0x14204d7de	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14204d7e6	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14204d7ee	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14204d7f6	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14204d7fe	66 90                   	nop
0x14204d800	e8 9b 53 fc fd          	call 0x140012ba0
0x14204d805	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14204d80d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14204d812	48 8d 0d 5c 1d 5d 01    	lea rcx, [rip + 0x15d1d5c]
0x14204d819	bf 03 00 00 00          	mov edi, 3
0x14204d81e	48 8d 35 26 5f 5d 01    	lea rsi, [rip + 0x15d5f26]
0x14204d825	41 b8 04 00 00 00       	mov r8d, 4
0x14204d82b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14204d832	e8 49 14 06 fe          	call 0x1400aec80
0x14204d837	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14204d83f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14204d844	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14204d84c	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204d853	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204d85a	48 8d 0d 70 1b 5d 01    	lea rcx, [rip + 0x15d1b70]
0x14204d861	bf 03 00 00 00          	mov edi, 3
0x14204d866	31 f6                   	xor esi, esi
0x14204d868	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14204d86f	e8 cc dc 05 fe          	call 0x1400ab540
0x14204d874	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14204d87c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14204d881	e8 ba 03 09 fe          	call 0x1400ddc40
0x14204d886	90                      	nop
0x14204d887	90                      	nop
0x14204d888	48 0f ba e0 3f          	bt rax, 0x3f
0x14204d88d	73 16                   	jae 0x14204d8a5
0x14204d88f	48 8d 0c 00             	lea rcx, [rax + rax]
0x14204d893	48 c1 e9 1f             	shr rcx, 0x1f
0x14204d897	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14204d8a1	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14204d8a5	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14204d8ae	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14204d8b3	48 29 cb                	sub rbx, rcx
0x14204d8b6	48 89 d8                	mov rax, rbx
0x14204d8b9	e8 e2 c5 02 fe          	call 0x140079ea0
0x14204d8be	48 8d 0d 9b 2b fd 00    	lea rcx, [rip + 0xfd2b9b]
0x14204d8c5	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14204d8cd	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14204d8d5	48 8d 05 92 0c 5d 01    	lea rax, [rip + 0x15d0c92]
0x14204d8dc	bb 02 00 00 00          	mov ebx, 2
0x14204d8e1	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x14204d8e9	bf 01 00 00 00          	mov edi, 1
0x14204d8ee	48 89 fe                	mov rsi, rdi
0x14204d8f1	e8 8a 8a 10 fe          	call 0x140156380
0x14204d8f6	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14204d8fe	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14204d906	48 8b 0d 4b d6 ab 03    	mov rcx, qword ptr [rip + 0x3abd64b]
0x14204d90d	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14204d915	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x14204d91d	48 8d 35 3c d6 ab 03    	lea rsi, [rip + 0x3abd63c]
0x14204d924	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14204d929	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14204d92e	e8 45 84 03 fe          	call 0x140085d78
0x14204d933	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14204d937	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14204d93f	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14204d943	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14204d947	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14204d94f	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14204d957	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14204d95e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14204d965	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14204d96d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14204d975	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14204d97a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14204d980	48 85 d2                	test rdx, rdx
0x14204d983	0f 86 95 03 00 00       	jbe 0x14204dd1e
0x14204d989	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14204d991	4c 8b 02                	mov r8, qword ptr [rdx]
0x14204d994	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14204d998	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x14204d9a0	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14204d9a8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14204d9b0	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14204d9b8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14204d9bd	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14204d9c5	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14204d9cd	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14204d9d5	31 c0                   	xor eax, eax
0x14204d9d7	48 8d 3d 8a a5 a4 03    	lea rdi, [rip + 0x3a4a58a]
0x14204d9de	be 01 00 00 00          	mov esi, 1
0x14204d9e3	e8 f8 54 01 fe          	call 0x140062ee0
0x14204d9e8	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14204d9f0	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14204d9f8	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14204da00	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x14204da08	e8 93 51 fc fd          	call 0x140012ba0
0x14204da0d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14204da15	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14204da1a	e8 61 26 49 fe          	call 0x1404e0080
0x14204da1f	90                      	nop
0x14204da20	e9 28 01 00 00          	jmp 0x14204db4d
0x14204da25	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14204da2d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14204da32	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14204da3b	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14204da44	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14204da4d	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14204da55	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14204da59	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14204da5d	0f 1f 00                	nop dword ptr [rax]
0x14204da60	e8 bb c4 02 fe          	call 0x140079f20
0x14204da65	48 8d 0d 34 28 fd 00    	lea rcx, [rip + 0xfd2834]
0x14204da6c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14204da74	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14204da7c	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14204da84	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14204da8b	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14204da92	e8 89 c4 02 fe          	call 0x140079f20
0x14204da97	48 8d 0d 02 28 fd 00    	lea rcx, [rip + 0xfd2802]
0x14204da9e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14204daa6	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14204daae	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14204dab3	48 85 d2                	test rdx, rdx
0x14204dab6	74 06                   	je 0x14204dabe
0x14204dab8	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14204dabc	eb 03                   	jmp 0x14204dac1
0x14204dabe	48 89 d3                	mov rbx, rdx
0x14204dac1	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14204dac9	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14204dad1	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14204dad9	48 8d 05 d9 d2 69 01    	lea rax, [rip + 0x169d2d9]
0x14204dae0	bb 11 00 00 00          	mov ebx, 0x11
0x14204dae5	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x14204daed	bf 03 00 00 00          	mov edi, 3
0x14204daf2	48 89 fe                	mov rsi, rdi
0x14204daf5	e8 86 88 10 fe          	call 0x140156380
0x14204dafa	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14204db02	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14204db07	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14204db0f	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14204db17	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14204db1f	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14204db27	e8 74 50 fc fd          	call 0x140012ba0
0x14204db2c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14204db34	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14204db39	e8 e2 c3 02 fe          	call 0x140079f20
0x14204db3e	48 89 c3                	mov rbx, rax
0x14204db41	48 8d 05 58 27 fd 00    	lea rax, [rip + 0xfd2758]
0x14204db48	e8 33 36 49 fe          	call 0x1404e1180
0x14204db4d	48 8b 05 54 d7 22 06    	mov rax, qword ptr [rip + 0x622d754]
0x14204db54	48 ff c0                	inc rax
0x14204db57	48 89 05 4a d7 22 06    	mov qword ptr [rip + 0x622d74a], rax
0x14204db5e	66 90                   	nop
0x14204db60	e8 5b a9 fe ff          	call 0x1420384c0
0x14204db65	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14204db6e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14204db77	48 8d 0d 22 27 fd 00    	lea rcx, [rip + 0xfd2722]
0x14204db7e	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14204db86	48 8d 0d 93 da a5 03    	lea rcx, [rip + 0x3a5da93]
0x14204db8d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14204db95	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14204db9d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204dba4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204dbab	e8 70 c3 02 fe          	call 0x140079f20
0x14204dbb0	48 8d 0d e9 26 fd 00    	lea rcx, [rip + 0xfd26e9]
0x14204dbb7	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14204dbbf	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14204dbc7	48 8d 05 c6 5f 6f 01    	lea rax, [rip + 0x16f5fc6]
0x14204dbce	bb 19 00 00 00          	mov ebx, 0x19
0x14204dbd3	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14204dbdb	bf 02 00 00 00          	mov edi, 2
0x14204dbe0	48 89 fe                	mov rsi, rdi
0x14204dbe3	e8 98 87 10 fe          	call 0x140156380
0x14204dbe8	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14204dbf0	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14204dbf8	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14204dc00	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14204dc08	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14204dc10	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14204dc18	e8 83 4f fc fd          	call 0x140012ba0
0x14204dc1d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14204dc22	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14204dc2a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14204dc2d	ff d1                   	call rcx
0x14204dc2f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14204dc37	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14204dc3f	48 81 c4 40 02 00 00    	add rsp, 0x240
0x14204dc46	5d                      	pop rbp
0x14204dc47	c3                      	ret
0x14204dc48	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14204dc51	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14204dc5a	48 8d 0d 3f 26 fd 00    	lea rcx, [rip + 0xfd263f]
0x14204dc61	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14204dc69	48 8d 0d b0 d9 a5 03    	lea rcx, [rip + 0x3a5d9b0]
0x14204dc70	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14204dc78	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14204dc80	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204dc87	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204dc8e	e8 8d c2 02 fe          	call 0x140079f20
0x14204dc93	48 8d 0d 06 26 fd 00    	lea rcx, [rip + 0xfd2606]
0x14204dc9a	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14204dca2	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14204dcaa	48 8d 05 e3 5e 6f 01    	lea rax, [rip + 0x16f5ee3]
0x14204dcb1	bb 19 00 00 00          	mov ebx, 0x19
0x14204dcb6	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14204dcbe	bf 02 00 00 00          	mov edi, 2
0x14204dcc3	48 89 fe                	mov rsi, rdi
0x14204dcc6	e8 b5 86 10 fe          	call 0x140156380
0x14204dccb	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14204dcd3	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14204dcdb	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14204dce3	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14204dceb	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14204dcf3	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14204dcfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14204dd00	e8 9b 4e fc fd          	call 0x140012ba0
0x14204dd05	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14204dd0d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14204dd15	48 81 c4 40 02 00 00    	add rsp, 0x240
0x14204dd1c	5d                      	pop rbp
0x14204dd1d	c3                      	ret
0x14204dd1e	31 c0                   	xor eax, eax
0x14204dd20	48 89 c1                	mov rcx, rax
0x14204dd23	e8 18 7a 03 fe          	call 0x140085740
0x14204dd28	48 89 c1                	mov rcx, rax
0x14204dd2b	ba 00 04 00 00          	mov edx, 0x400
0x14204dd30	e8 8b 7a 03 fe          	call 0x1400857c0
0x14204dd35	90                      	nop
0x14204dd36	e8 a5 8a ff fd          	call 0x1400467e0
0x14204dd3b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14204dd43	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14204dd4b	48 81 c4 40 02 00 00    	add rsp, 0x240
0x14204dd52	5d                      	pop rbp
0x14204dd53	c3                      	ret
0x14204dd54	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14204dd59	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204dd5e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14204dd63	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14204dd68	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14204dd6d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14204dd72	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14204dd77	e8 e4 56 03 fe          	call 0x140083460
0x14204dd7c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204dd81	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204dd86	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14204dd8b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14204dd90	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14204dd95	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14204dd9a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14204dd9f	90                      	nop
0x14204dda0	e9 9b f5 ff ff          	jmp 0x14204d340
