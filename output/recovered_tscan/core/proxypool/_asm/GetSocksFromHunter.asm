# TscanGui/core/proxypool.GetSocksFromHunter
# 0x142100b00..0x142101620 (2848 bytes)
# source TscanGui/core/proxypool/cyberspace.go:147

0x142100b00	4c 8d a4 24 d0 fd ff ff 	lea r12, [rsp - 0x230]
0x142100b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142100b0c	0f 86 ef 0a 00 00       	jbe 0x142101601
0x142100b12	55                      	push rbp
0x142100b13	48 89 e5                	mov rbp, rsp
0x142100b16	48 81 ec a8 02 00 00    	sub rsp, 0x2a8
0x142100b1d	66 44 0f d6 bc 24 a0 02 00 00	movq qword ptr [rsp + 0x2a0], xmm15
0x142100b27	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x142100b2c	48 8d 35 ed 0a 00 00    	lea rsi, [rip + 0xaed]
0x142100b33	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x142100b3b	48 8d 35 9e b4 17 06    	lea rsi, [rip + 0x617b49e]
0x142100b42	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x142100b4a	48 8d 94 24 60 02 00 00 	lea rdx, [rsp + 0x260]
0x142100b52	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x142100b5a	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x142100b5f	48 8b 35 b2 46 10 06    	mov rsi, qword ptr [rip + 0x61046b2]
0x142100b66	80 be d8 09 00 00 00    	cmp byte ptr [rsi + 0x9d8], 0
0x142100b6d	0f 84 e6 01 00 00       	je 0x142100d59
0x142100b73	48 8b 9e d8 01 00 00    	mov rbx, qword ptr [rsi + 0x1d8]
0x142100b7a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142100b82	48 8b 86 d0 01 00 00    	mov rax, qword ptr [rsi + 0x1d0]
0x142100b89	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142100b91	48 8d 0d da d9 51 01    	lea rcx, [rip + 0x151d9da]
0x142100b98	bf 02 00 00 00          	mov edi, 2
0x142100b9d	0f 1f 00                	nop dword ptr [rax]
0x142100ba0	e8 5b e9 f0 fd          	call 0x14000f500
0x142100ba5	48 85 c0                	test rax, rax
0x142100ba8	7d 46                   	jge 0x142100bf0
0x142100baa	48 c7 05 4b 9b 11 06 1a 00 00 00	mov qword ptr [rip + 0x6119b4b], 0x1a
0x142100bb5	83 3d 54 b7 17 06 00    	cmp dword ptr [rip + 0x617b754], 0
0x142100bbc	74 0f                   	je 0x142100bcd
0x142100bbe	48 8b 0d 33 9b 11 06    	mov rcx, qword ptr [rip + 0x6119b33]
0x142100bc5	e8 b6 47 f8 fd          	call 0x140085380
0x142100bca	49 89 0b                	mov qword ptr [r11], rcx
0x142100bcd	48 8d 0d b2 a5 64 01    	lea rcx, [rip + 0x164a5b2]
0x142100bd4	48 89 0d 1d 9b 11 06    	mov qword ptr [rip + 0x6119b1d], rcx
0x142100bdb	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x142100be3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142100beb	e9 fe 00 00 00          	jmp 0x142100cee
0x142100bf0	90                      	nop
0x142100bf1	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142100bf9	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142100c01	48 8d 0d 6a d9 51 01    	lea rcx, [rip + 0x151d96a]
0x142100c08	bf 02 00 00 00          	mov edi, 2
0x142100c0d	31 f6                   	xor esi, esi
0x142100c0f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142100c16	e8 25 a9 fa fd          	call 0x1400ab540
0x142100c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142100c20	48 85 db                	test rbx, rbx
0x142100c23	0f 84 b5 00 00 00       	je 0x142100cde
0x142100c29	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142100c2d	48 8b 30                	mov rsi, qword ptr [rax]
0x142100c30	48 83 fb 01             	cmp rbx, 1
0x142100c34	0f 86 ab 09 00 00       	jbe 0x1421015e5
0x142100c3a	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x142100c3e	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x142100c42	48 89 3d b7 9a 11 06    	mov qword ptr [rip + 0x6119ab7], rdi
0x142100c49	83 3d c0 b6 17 06 00    	cmp dword ptr [rip + 0x617b6c0], 0
0x142100c50	74 13                   	je 0x142100c65
0x142100c52	4c 8b 0d 9f 9a 11 06    	mov r9, qword ptr [rip + 0x6119a9f]
0x142100c59	e8 42 47 f8 fd          	call 0x1400853a0
0x142100c5e	4d 89 03                	mov qword ptr [r11], r8
0x142100c61	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142100c65	4c 89 05 8c 9a 11 06    	mov qword ptr [rip + 0x6119a8c], r8
0x142100c6c	90                      	nop
0x142100c6d	48 85 ff                	test rdi, rdi
0x142100c70	74 7c                   	je 0x142100cee
0x142100c72	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x142100c7a	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142100c82	4a 8d 04 07             	lea rax, [rdi + r8]
0x142100c86	48 8d 40 ff             	lea rax, [rax - 1]
0x142100c8a	48 8d 1d 1f 6f 99 03    	lea rbx, [rip + 0x3996f1f]
0x142100c91	b9 01 00 00 00          	mov ecx, 1
0x142100c96	e8 45 68 f0 fd          	call 0x1400074e0
0x142100c9b	84 c0                   	test al, al
0x142100c9d	74 2d                   	je 0x142100ccc
0x142100c9f	48 8b 0d 5a 9a 11 06    	mov rcx, qword ptr [rip + 0x6119a5a]
0x142100ca6	48 8d 71 ff             	lea rsi, [rcx - 1]
0x142100caa	48 39 f1                	cmp rcx, rsi
0x142100cad	0f 82 22 09 00 00       	jb 0x1421015d5
0x142100cb3	48 89 35 46 9a 11 06    	mov qword ptr [rip + 0x6119a46], rsi
0x142100cba	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142100cc2	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x142100cca	eb 22                   	jmp 0x142100cee
0x142100ccc	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142100cd4	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x142100cdc	eb 10                   	jmp 0x142100cee
0x142100cde	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142100ce6	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x142100cee	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x142100cf6	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142100cfe	48 8b 0d 13 45 10 06    	mov rcx, qword ptr [rip + 0x6104513]
0x142100d05	48 8b 81 f0 09 00 00    	mov rax, qword ptr [rcx + 0x9f0]
0x142100d0c	48 8b 99 f8 09 00 00    	mov rbx, qword ptr [rcx + 0x9f8]
0x142100d13	e8 c8 f4 fe fd          	call 0x1400f01e0
0x142100d18	48 89 c1                	mov rcx, rax
0x142100d1b	48 c1 f8 3f             	sar rax, 0x3f
0x142100d1f	48 89 c2                	mov rdx, rax
0x142100d22	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x142100d2c	48 89 d3                	mov rbx, rdx
0x142100d2f	48 f7 e9                	imul rcx
0x142100d32	48 01 d1                	add rcx, rdx
0x142100d35	48 c1 f9 06             	sar rcx, 6
0x142100d39	48 29 d9                	sub rcx, rbx
0x142100d3c	48 85 c9                	test rcx, rcx
0x142100d3f	ba 01 00 00 00          	mov edx, 1
0x142100d44	48 0f 44 ca             	cmove rcx, rdx
0x142100d48	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142100d50	b8 01 00 00 00          	mov eax, 1
0x142100d55	31 db                   	xor ebx, ebx
0x142100d57	eb 27                   	jmp 0x142100d80
0x142100d59	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x142100d5e	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142100d66	ff d0                   	call rax
0x142100d68	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x142100d6f	5d                      	pop rbp
0x142100d70	c3                      	ret
0x142100d71	48 8d 42 01             	lea rax, [rdx + 1]
0x142100d75	ba 01 00 00 00          	mov edx, 1
0x142100d7a	4c 89 c3                	mov rbx, r8
0x142100d7d	0f 1f 00                	nop dword ptr [rax]
0x142100d80	48 39 c8                	cmp rax, rcx
0x142100d83	0f 8f c6 05 00 00       	jg 0x14210134f
0x142100d89	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142100d91	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142100d99	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x142100da2	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x142100dab	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142100db4	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142100dbd	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x142100dc5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142100dca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142100dcf	e8 60 4c f8 fd          	call 0x140085a34
0x142100dd4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142100dd8	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142100de2	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142100dea	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x142100df2	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142100dfa	e8 e1 c8 f7 fd          	call 0x14007d6e0
0x142100dff	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142100e07	48 8d 05 b2 26 0c 01    	lea rax, [rip + 0x10c26b2]
0x142100e0e	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x142100e16	48 8d 0d c7 9e 56 01    	lea rcx, [rip + 0x1569ec7]
0x142100e1d	bf 09 00 00 00          	mov edi, 9
0x142100e22	e8 d9 d1 f0 fd          	call 0x14000e000
0x142100e27	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x142100e2f	83 3d da b4 17 06 00    	cmp dword ptr [rip + 0x617b4da], 0
0x142100e36	74 10                   	je 0x142100e48
0x142100e38	48 8b 10                	mov rdx, qword ptr [rax]
0x142100e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142100e40	e8 3b 45 f8 fd          	call 0x140085380
0x142100e45	49 89 13                	mov qword ptr [r11], rdx
0x142100e48	48 8d 15 72 e6 51 01    	lea rdx, [rip + 0x151e672]
0x142100e4f	48 89 10                	mov qword ptr [rax], rdx
0x142100e52	48 8d 05 67 26 0c 01    	lea rax, [rip + 0x10c2667]
0x142100e59	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x142100e61	48 8d 0d a9 ab 54 01    	lea rcx, [rip + 0x154aba9]
0x142100e68	bf 07 00 00 00          	mov edi, 7
0x142100e6d	e8 8e d1 f0 fd          	call 0x14000e000
0x142100e72	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142100e7a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142100e7e	83 3d 8b b4 17 06 00    	cmp dword ptr [rip + 0x617b48b], 0
0x142100e85	75 0a                   	jne 0x142100e91
0x142100e87	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x142100e8f	eb 17                   	jmp 0x142100ea8
0x142100e91	48 8b 30                	mov rsi, qword ptr [rax]
0x142100e94	e8 07 45 f8 fd          	call 0x1400853a0
0x142100e99	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x142100ea1	4d 89 03                	mov qword ptr [r11], r8
0x142100ea4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142100ea8	4c 89 00                	mov qword ptr [rax], r8
0x142100eab	48 8b 05 a6 47 10 06    	mov rax, qword ptr [rip + 0x61047a6]
0x142100eb2	48 8b 15 5f 43 10 06    	mov rdx, qword ptr [rip + 0x610435f]
0x142100eb9	48 8b b2 e0 09 00 00    	mov rsi, qword ptr [rdx + 0x9e0]
0x142100ec0	48 8b ba e8 09 00 00    	mov rdi, qword ptr [rdx + 0x9e8]
0x142100ec7	48 85 f6                	test rsi, rsi
0x142100eca	48 8d 1d 8f 99 17 06    	lea rbx, [rip + 0x617998f]
0x142100ed1	48 0f 45 de             	cmovne rbx, rsi
0x142100ed5	48 89 f9                	mov rcx, rdi
0x142100ed8	e8 83 57 0b fe          	call 0x1401b6660
0x142100edd	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142100ee5	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x142100eed	48 8d 05 cc 25 0c 01    	lea rax, [rip + 0x10c25cc]
0x142100ef4	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x142100efc	48 8d 0d 61 91 53 01    	lea rcx, [rip + 0x1539161]
0x142100f03	bf 06 00 00 00          	mov edi, 6
0x142100f08	e8 f3 d0 f0 fd          	call 0x14000e000
0x142100f0d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142100f15	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142100f19	83 3d f0 b3 17 06 00    	cmp dword ptr [rip + 0x617b3f0], 0
0x142100f20	75 0a                   	jne 0x142100f2c
0x142100f22	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x142100f2a	eb 17                   	jmp 0x142100f43
0x142100f2c	48 8b 08                	mov rcx, qword ptr [rax]
0x142100f2f	e8 6c 44 f8 fd          	call 0x1400853a0
0x142100f34	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x142100f3c	49 89 13                	mov qword ptr [r11], rdx
0x142100f3f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142100f43	48 89 10                	mov qword ptr [rax], rdx
0x142100f46	90                      	nop
0x142100f47	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142100f4f	bb 0a 00 00 00          	mov ebx, 0xa
0x142100f54	e8 e7 37 ff fd          	call 0x1400f4740
0x142100f59	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142100f61	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142100f69	48 8d 05 50 25 0c 01    	lea rax, [rip + 0x10c2550]
0x142100f70	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x142100f78	48 8d 0d 44 29 52 01    	lea rcx, [rip + 0x1522944]
0x142100f7f	bf 04 00 00 00          	mov edi, 4
0x142100f84	e8 77 d0 f0 fd          	call 0x14000e000
0x142100f89	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142100f91	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142100f95	83 3d 74 b3 17 06 00    	cmp dword ptr [rip + 0x617b374], 0
0x142100f9c	75 0a                   	jne 0x142100fa8
0x142100f9e	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x142100fa6	eb 17                   	jmp 0x142100fbf
0x142100fa8	48 8b 10                	mov rdx, qword ptr [rax]
0x142100fab	e8 f0 43 f8 fd          	call 0x1400853a0
0x142100fb0	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x142100fb8	4d 89 03                	mov qword ptr [r11], r8
0x142100fbb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142100fbf	4c 89 00                	mov qword ptr [rax], r8
0x142100fc2	48 8b 1d 2f 97 11 06    	mov rbx, qword ptr [rip + 0x611972f]
0x142100fc9	48 8b 0d 30 97 11 06    	mov rcx, qword ptr [rip + 0x6119730]
0x142100fd0	31 c0                   	xor eax, eax
0x142100fd2	48 8d 3d a0 d2 5c 01    	lea rdi, [rip + 0x15cd2a0]
0x142100fd9	be 0f 00 00 00          	mov esi, 0xf
0x142100fde	66 90                   	nop
0x142100fe0	e8 fb 1e f6 fd          	call 0x140062ee0
0x142100fe5	48 8d 0d ca e3 51 01    	lea rcx, [rip + 0x151e3ca]
0x142100fec	bf 03 00 00 00          	mov edi, 3
0x142100ff1	be 3c 00 00 00          	mov esi, 0x3c
0x142100ff6	4c 8d 84 24 30 02 00 00 	lea r8, [rsp + 0x230]
0x142100ffe	45 31 c9                	xor r9d, r9d
0x142101001	45 31 d2                	xor r10d, r10d
0x142101004	45 31 db                	xor r11d, r11d
0x142101007	e8 d4 dc ff ff          	call 0x1420fece0
0x14210100c	48 85 c9                	test rcx, rcx
0x14210100f	0f 85 d9 02 00 00       	jne 0x1421012ee
0x142101015	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14210101d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142101025	48 8d 05 94 21 0c 01    	lea rax, [rip + 0x10c2194]
0x14210102c	e8 2f b2 f1 fd          	call 0x14001c260
0x142101031	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x142101039	31 c0                   	xor eax, eax
0x14210103b	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142101043	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14210104b	e8 10 29 f6 fd          	call 0x140063960
0x142101050	48 8d 3d 69 c4 ec 00    	lea rdi, [rip + 0xecc469]
0x142101057	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x14210105f	90                      	nop
0x142101060	e8 5b 3d 1b fe          	call 0x1402b4dc0
0x142101065	48 8d 05 4f e4 51 01    	lea rax, [rip + 0x151e44f]
0x14210106c	bb 03 00 00 00          	mov ebx, 3
0x142101071	b9 40 00 00 00          	mov ecx, 0x40
0x142101076	e8 25 de fe fd          	call 0x1400eeea0
0x14210107b	f2 0f 11 84 24 e8 00 00 00	movsd qword ptr [rsp + 0xe8], xmm0
0x142101084	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14210108c	48 8b 19                	mov rbx, qword ptr [rcx]
0x14210108f	48 8d 05 2a 21 0c 01    	lea rax, [rip + 0x10c212a]
0x142101096	48 8d 0d 92 26 52 01    	lea rcx, [rip + 0x1522692]
0x14210109d	bf 04 00 00 00          	mov edi, 4
0x1421010a2	e8 19 ca f0 fd          	call 0x14000dac0
0x1421010a7	48 8d 0d b2 f5 f1 00    	lea rcx, [rip + 0xf1f5b2]
0x1421010ae	48 39 08                	cmp qword ptr [rax], rcx
0x1421010b1	0f 85 b3 01 00 00       	jne 0x14210126a
0x1421010b7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421010bb	48 89 c8                	mov rax, rcx
0x1421010be	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x1421010c6	48 89 d1                	mov rcx, rdx
0x1421010c9	e8 92 03 f1 fd          	call 0x140011460
0x1421010ce	84 c0                   	test al, al
0x1421010d0	0f 84 94 01 00 00       	je 0x14210126a
0x1421010d6	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1421010de	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421010e1	48 8d 05 d8 20 0c 01    	lea rax, [rip + 0x10c20d8]
0x1421010e8	48 8d 0d e4 25 52 01    	lea rcx, [rip + 0x15225e4]
0x1421010ef	bf 04 00 00 00          	mov edi, 4
0x1421010f4	e8 c7 c9 f0 fd          	call 0x14000dac0
0x1421010f9	48 8b 10                	mov rdx, qword ptr [rax]
0x1421010fc	48 8d 1d bd 20 0c 01    	lea rbx, [rip + 0x10c20bd]
0x142101103	48 39 da                	cmp rdx, rbx
0x142101106	0f 85 ba 04 00 00       	jne 0x1421015c6
0x14210110c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142101110	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x142101118	48 89 d8                	mov rax, rbx
0x14210111b	48 89 d3                	mov rbx, rdx
0x14210111e	48 8d 0d 02 a9 52 01    	lea rcx, [rip + 0x152a902]
0x142101125	bf 05 00 00 00          	mov edi, 5
0x14210112a	e8 91 c9 f0 fd          	call 0x14000dac0
0x14210112f	48 8b 10                	mov rdx, qword ptr [rax]
0x142101132	48 8d 1d 27 f5 f1 00    	lea rbx, [rip + 0xf1f527]
0x142101139	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142101140	48 39 da                	cmp rdx, rbx
0x142101143	0f 85 6e 04 00 00       	jne 0x1421015b7
0x142101149	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14210114d	f2 0f 10 02             	movsd xmm0, qword ptr [rdx]
0x142101151	0f 57 c9                	xorps xmm1, xmm1
0x142101154	66 0f 2e c1             	ucomisd xmm0, xmm1
0x142101158	75 0c                   	jne 0x142101166
0x14210115a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142101160	0f 8b df 00 00 00       	jnp 0x142101245
0x142101166	f2 0f 11 84 24 88 00 00 00	movsd qword ptr [rsp + 0x88], xmm0
0x14210116f	48 8d 05 4a 20 0c 01    	lea rax, [rip + 0x10c204a]
0x142101176	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x14210117e	48 8d 0d 9e e4 51 01    	lea rcx, [rip + 0x151e49e]
0x142101185	bf 03 00 00 00          	mov edi, 3
0x14210118a	e8 31 c9 f0 fd          	call 0x14000dac0
0x14210118f	48 8b 10                	mov rdx, qword ptr [rax]
0x142101192	48 8d 1d 27 66 ed 00    	lea rbx, [rip + 0xed6627]
0x142101199	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421011a0	48 39 da                	cmp rdx, rbx
0x1421011a3	0f 85 ff 03 00 00       	jne 0x1421015a8
0x1421011a9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421011ad	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421011b0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421011b4	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1421011bc	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1421011c4	31 c0                   	xor eax, eax
0x1421011c6	e9 a1 02 00 00          	jmp 0x14210146c
0x1421011cb	0f 57 c0                	xorps xmm0, xmm0
0x1421011ce	f2 49 0f 2a c0          	cvtsi2sd xmm0, r8
0x1421011d3	f2 0f 10 8c 24 88 00 00 00	movsd xmm1, qword ptr [rsp + 0x88]
0x1421011dc	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1421011e0	0f 83 69 01 00 00       	jae 0x14210134f
0x1421011e6	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421011ee	48 83 f9 01             	cmp rcx, 1
0x1421011f2	7e 43                   	jle 0x142101237
0x1421011f4	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421011fc	0f 1f 40 00             	nop dword ptr [rax]
0x142101200	48 39 ca                	cmp rdx, rcx
0x142101203	0f 84 68 fb ff ff       	je 0x142100d71
0x142101209	b8 00 5e d0 b2          	mov eax, 0xb2d05e00
0x14210120e	e8 cd 01 f8 fd          	call 0x1400813e0
0x142101213	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14210121b	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142101223	48 8d 1d 96 65 ed 00    	lea rbx, [rip + 0xed6596]
0x14210122a	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142101232	e9 3a fb ff ff          	jmp 0x142100d71
0x142101237	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14210123f	90                      	nop
0x142101240	e9 2c fb ff ff          	jmp 0x142100d71
0x142101245	48 8d 05 96 78 6b 01    	lea rax, [rip + 0x16b7896]
0x14210124c	bb 2b 00 00 00          	mov ebx, 0x2b
0x142101251	31 c9                   	xor ecx, ecx
0x142101253	31 ff                   	xor edi, edi
0x142101255	48 89 fe                	mov rsi, rdi
0x142101258	e8 23 51 05 fe          	call 0x140156380
0x14210125d	0f 1f 00                	nop dword ptr [rax]
0x142101260	e8 9b 09 3e fe          	call 0x1404e1c00
0x142101265	e9 e5 00 00 00          	jmp 0x14210134f
0x14210126a	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x142101273	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x14210127b	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14210127e	48 8d 05 3b 1f 0c 01    	lea rax, [rip + 0x10c1f3b]
0x142101285	48 8d 0d f4 9b 54 01    	lea rcx, [rip + 0x1549bf4]
0x14210128c	bf 07 00 00 00          	mov edi, 7
0x142101291	e8 2a c8 f0 fd          	call 0x14000dac0
0x142101296	48 8b 10                	mov rdx, qword ptr [rax]
0x142101299	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14210129d	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1421012a5	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x1421012ad	48 8d 05 67 e9 62 01    	lea rax, [rip + 0x162e967]
0x1421012b4	bb 17 00 00 00          	mov ebx, 0x17
0x1421012b9	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x1421012c1	bf 01 00 00 00          	mov edi, 1
0x1421012c6	48 89 fe                	mov rsi, rdi
0x1421012c9	e8 b2 50 05 fe          	call 0x140156380
0x1421012ce	e8 2d 09 3e fe          	call 0x1404e1c00
0x1421012d3	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1421012d8	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1421012e0	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421012e3	ff d6                   	call rsi
0x1421012e5	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1421012ec	5d                      	pop rbp
0x1421012ed	c3                      	ret
0x1421012ee	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1421012f7	74 04                   	je 0x1421012fd
0x1421012f9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421012fd	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x142101305	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x14210130d	48 8d 05 07 e9 62 01    	lea rax, [rip + 0x162e907]
0x142101314	bb 17 00 00 00          	mov ebx, 0x17
0x142101319	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x142101321	bf 01 00 00 00          	mov edi, 1
0x142101326	48 89 fe                	mov rsi, rdi
0x142101329	e8 52 50 05 fe          	call 0x140156380
0x14210132e	e8 cd 08 3e fe          	call 0x1404e1c00
0x142101333	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x142101338	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x142101340	4c 8b 02                	mov r8, qword ptr [rdx]
0x142101343	41 ff d0                	call r8
0x142101346	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14210134d	5d                      	pop rbp
0x14210134e	c3                      	ret
0x14210134f	48 8d 05 d5 a9 61 01    	lea rax, [rip + 0x161a9d5]
0x142101356	bb 15 00 00 00          	mov ebx, 0x15
0x14210135b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142101360	e8 5b 06 3e fe          	call 0x1404e19c0
0x142101365	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14210136a	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x142101372	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142101375	ff d1                   	call rcx
0x142101377	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14210137e	5d                      	pop rbp
0x14210137f	90                      	nop
0x142101380	c3                      	ret
0x142101381	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142101385	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142101388	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x142101390	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142101394	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14210139c	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1421013a5	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1421013ae	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1421013b6	31 db                   	xor ebx, ebx
0x1421013b8	b9 18 00 00 00          	mov ecx, 0x18
0x1421013bd	f2 0f 10 84 24 90 00 00 00	movsd xmm0, qword ptr [rsp + 0x90]
0x1421013c6	bf 66 00 00 00          	mov edi, 0x66
0x1421013cb	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x1421013d2	41 b8 40 00 00 00       	mov r8d, 0x40
0x1421013d8	e8 83 fd fe fd          	call 0x1400f1160
0x1421013dd	48 89 d9                	mov rcx, rbx
0x1421013e0	48 89 c3                	mov rbx, rax
0x1421013e3	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1421013e8	e8 b3 23 f6 fd          	call 0x1400637a0
0x1421013ed	48 89 04 24             	mov qword ptr [rsp], rax
0x1421013f1	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1421013f6	31 c0                   	xor eax, eax
0x1421013f8	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x142101400	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142101408	48 8d 3d c2 df 51 01    	lea rdi, [rip + 0x151dfc2]
0x14210140f	be 03 00 00 00          	mov esi, 3
0x142101414	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x14210141c	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x142101424	4c 8d 15 8d 67 99 03    	lea r10, [rip + 0x399678d]
0x14210142b	41 bb 01 00 00 00       	mov r11d, 1
0x142101431	e8 0a 1d f6 fd          	call 0x140063140
0x142101436	e8 65 d7 ff ff          	call 0x1420feba0
0x14210143b	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x142101443	48 83 c6 10             	add rsi, 0x10
0x142101447	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14210144f	48 ff c0                	inc rax
0x142101452	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14210145a	49 ff c0                	inc r8
0x14210145d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142101465	48 8d 1d 54 63 ed 00    	lea rbx, [rip + 0xed6354]
0x14210146c	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x142101474	48 39 d0                	cmp rax, rdx
0x142101477	0f 8d 4e fd ff ff       	jge 0x1421011cb
0x14210147d	4c 8b 0e                	mov r9, qword ptr [rsi]
0x142101480	4c 8d 15 39 1d 0c 01    	lea r10, [rip + 0x10c1d39]
0x142101487	4d 39 d1                	cmp r9, r10
0x14210148a	0f 85 06 01 00 00       	jne 0x142101596
0x142101490	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142101498	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x1421014a0	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1421014a4	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1421014ac	4c 89 d0                	mov rax, r10
0x1421014af	48 8d 0d f8 d0 51 01    	lea rcx, [rip + 0x151d0f8]
0x1421014b6	bf 02 00 00 00          	mov edi, 2
0x1421014bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421014c0	e8 fb c5 f0 fd          	call 0x14000dac0
0x1421014c5	48 8b 10                	mov rdx, qword ptr [rax]
0x1421014c8	48 8d 1d d1 ed f1 00    	lea rbx, [rip + 0xf1edd1]
0x1421014cf	48 39 da                	cmp rdx, rbx
0x1421014d2	0f 85 af 00 00 00       	jne 0x142101587
0x1421014d8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421014dc	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421014df	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1421014e7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421014eb	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1421014f3	48 8d 05 c6 1c 0c 01    	lea rax, [rip + 0x10c1cc6]
0x1421014fa	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142101502	48 8d 0d f2 21 52 01    	lea rcx, [rip + 0x15221f2]
0x142101509	bf 04 00 00 00          	mov edi, 4
0x14210150e	e8 ad c5 f0 fd          	call 0x14000dac0
0x142101513	48 8b 10                	mov rdx, qword ptr [rax]
0x142101516	48 8d 1d 43 f1 f1 00    	lea rbx, [rip + 0xf1f143]
0x14210151d	0f 1f 00                	nop dword ptr [rax]
0x142101520	48 39 da                	cmp rdx, rbx
0x142101523	75 53                   	jne 0x142101578
0x142101525	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142101529	f2 0f 10 02             	movsd xmm0, qword ptr [rdx]
0x14210152d	f2 0f 11 84 24 90 00 00 00	movsd qword ptr [rsp + 0x90], xmm0
0x142101536	48 8d 05 83 1c 0c 01    	lea rax, [rip + 0x10c1c83]
0x14210153d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142101545	48 8d 0d d2 a3 55 01    	lea rcx, [rip + 0x155a3d2]
0x14210154c	bf 08 00 00 00          	mov edi, 8
0x142101551	e8 6a c5 f0 fd          	call 0x14000dac0
0x142101556	48 8b 10                	mov rdx, qword ptr [rax]
0x142101559	48 8d 1d 40 ed f1 00    	lea rbx, [rip + 0xf1ed40]
0x142101560	48 39 da                	cmp rdx, rbx
0x142101563	0f 84 18 fe ff ff       	je 0x142101381
0x142101569	48 89 d0                	mov rax, rdx
0x14210156c	48 8d 0d 2d 69 fd 00    	lea rcx, [rip + 0xfd692d]
0x142101573	e8 a8 6e f1 fd          	call 0x140018420
0x142101578	48 89 d0                	mov rax, rdx
0x14210157b	48 8d 0d 1e 69 fd 00    	lea rcx, [rip + 0xfd691e]
0x142101582	e8 99 6e f1 fd          	call 0x140018420
0x142101587	48 89 d0                	mov rax, rdx
0x14210158a	48 8d 0d 0f 69 fd 00    	lea rcx, [rip + 0xfd690f]
0x142101591	e8 8a 6e f1 fd          	call 0x140018420
0x142101596	4c 89 c8                	mov rax, r9
0x142101599	4c 89 d3                	mov rbx, r10
0x14210159c	48 8d 0d fd 68 fd 00    	lea rcx, [rip + 0xfd68fd]
0x1421015a3	e8 78 6e f1 fd          	call 0x140018420
0x1421015a8	48 89 d0                	mov rax, rdx
0x1421015ab	48 8d 0d ee 68 fd 00    	lea rcx, [rip + 0xfd68ee]
0x1421015b2	e8 69 6e f1 fd          	call 0x140018420
0x1421015b7	48 89 d0                	mov rax, rdx
0x1421015ba	48 8d 0d df 68 fd 00    	lea rcx, [rip + 0xfd68df]
0x1421015c1	e8 5a 6e f1 fd          	call 0x140018420
0x1421015c6	48 89 d0                	mov rax, rdx
0x1421015c9	48 8d 0d d0 68 fd 00    	lea rcx, [rip + 0xfd68d0]
0x1421015d0	e8 4b 6e f1 fd          	call 0x140018420
0x1421015d5	48 89 ca                	mov rdx, rcx
0x1421015d8	48 89 f1                	mov rcx, rsi
0x1421015db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421015e0	e8 9b 41 f8 fd          	call 0x140085780
0x1421015e5	b8 01 00 00 00          	mov eax, 1
0x1421015ea	48 89 c1                	mov rcx, rax
0x1421015ed	e8 4e 41 f8 fd          	call 0x140085740
0x1421015f2	90                      	nop
0x1421015f3	e8 e8 51 f4 fd          	call 0x1400467e0
0x1421015f8	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1421015ff	5d                      	pop rbp
0x142101600	c3                      	ret
0x142101601	e8 5a 1e f8 fd          	call 0x140083460
0x142101606	e9 f5 f4 ff ff          	jmp 0x142100b00
