# TscanGui/core/pwdcrack/Plugins.DmsqlConn
# 0x14203bb40..0x14203c5a0 (2656 bytes)
# source TscanGui/core/pwdcrack/Plugins/dmsql.go:152

0x14203bb40	4c 8d a4 24 b8 fd ff ff 	lea r12, [rsp - 0x248]
0x14203bb48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14203bb4c	0f 86 d7 09 00 00       	jbe 0x14203c529
0x14203bb52	55                      	push rbp
0x14203bb53	48 89 e5                	mov rbp, rsp
0x14203bb56	48 81 ec c0 02 00 00    	sub rsp, 0x2c0
0x14203bb5d	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x14203bb66	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x14203bb6f	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14203bb77	4c 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r8
0x14203bb7f	4c 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r9
0x14203bb87	4c 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r10
0x14203bb8f	4c 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r11
0x14203bb97	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x14203bb9f	48 89 bc 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdi
0x14203bba7	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x14203bbaf	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x14203bbb7	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14203bbbc	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x14203bbc1	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14203bbca	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14203bbd3	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14203bbdc	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14203bbe5	48 8d 15 74 0a 00 00    	lea rdx, [rip + 0xa74]
0x14203bbec	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14203bbf4	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14203bbfc	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14203bc04	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14203bc0c	48 8d 54 24 45          	lea rdx, [rsp + 0x45]
0x14203bc11	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14203bc19	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x14203bc21	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14203bc29	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x14203bc31	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x14203bc39	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x14203bc3e	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x14203bc43	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x14203bc47	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14203bc4f	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x14203bc53	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14203bc58	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x14203bc5f	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14203bc67	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x14203bc6e	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14203bc73	48 8b 15 3e f0 23 06    	mov rdx, qword ptr [rip + 0x623f03e]
0x14203bc7a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14203bc7f	48 69 d2 e8 03 00 00    	imul rdx, rdx, 0x3e8
0x14203bc86	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14203bc8b	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x14203bc93	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14203bc97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14203bca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14203bca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14203bcaa	e8 bc 9d 04 fe          	call 0x140085a6b
0x14203bcaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14203bcb3	48 89 d8                	mov rax, rbx
0x14203bcb6	48 89 cb                	mov rbx, rcx
0x14203bcb9	e8 62 e2 03 fe          	call 0x140079f20
0x14203bcbe	48 8d 0d db 45 fe 00    	lea rcx, [rip + 0xfe45db]
0x14203bcc5	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14203bccd	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14203bcd5	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x14203bcdd	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x14203bce5	e8 36 e2 03 fe          	call 0x140079f20
0x14203bcea	48 8d 0d af 45 fe 00    	lea rcx, [rip + 0xfe45af]
0x14203bcf1	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14203bcf9	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14203bd01	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14203bd09	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14203bd0e	e8 0d e2 03 fe          	call 0x140079f20
0x14203bd13	48 8d 0d 86 45 fe 00    	lea rcx, [rip + 0xfe4586]
0x14203bd1a	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14203bd22	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14203bd2a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14203bd32	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14203bd37	e8 e4 e1 03 fe          	call 0x140079f20
0x14203bd3c	48 8d 0d 5d 45 fe 00    	lea rcx, [rip + 0xfe455d]
0x14203bd43	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14203bd4b	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14203bd53	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14203bd58	e8 43 e1 03 fe          	call 0x140079ea0
0x14203bd5d	48 8d 0d 7c 47 fe 00    	lea rcx, [rip + 0xfe477c]
0x14203bd64	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14203bd6c	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14203bd74	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14203bd79	e8 22 e1 03 fe          	call 0x140079ea0
0x14203bd7e	48 8d 0d 5b 47 fe 00    	lea rcx, [rip + 0xfe475b]
0x14203bd85	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14203bd8d	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14203bd95	48 8d 05 fb 2e 7a 01    	lea rax, [rip + 0x17a2efb]
0x14203bd9c	bb 33 00 00 00          	mov ebx, 0x33
0x14203bda1	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14203bda9	bf 06 00 00 00          	mov edi, 6
0x14203bdae	48 89 fe                	mov rsi, rdi
0x14203bdb1	e8 ca a5 11 fe          	call 0x140156380
0x14203bdb6	48 89 c1                	mov rcx, rax
0x14203bdb9	48 89 df                	mov rdi, rbx
0x14203bdbc	48 8d 05 8d 29 5e 01    	lea rax, [rip + 0x15e298d]
0x14203bdc3	bb 02 00 00 00          	mov ebx, 2
0x14203bdc8	e8 93 d8 39 fe          	call 0x1403d9660
0x14203bdcd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14203bdd5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14203bddd	0f 1f 00                	nop dword ptr [rax]
0x14203bde0	48 85 db                	test rbx, rbx
0x14203bde3	0f 85 d8 06 00 00       	jne 0x14203c4c1
0x14203bde9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14203bdf1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14203bdf6	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x14203bdfd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14203be02	48 8d 0d f7 07 00 00    	lea rcx, [rip + 0x7f7]
0x14203be09	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14203be11	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14203be19	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x14203be21	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x14203be29	c6 44 24 46 03          	mov byte ptr [rsp + 0x46], 3
0x14203be2e	e8 6d e5 39 fe          	call 0x1403da3a0
0x14203be33	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14203be3b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14203be40	e8 7b e6 39 fe          	call 0x1403da4c0
0x14203be45	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14203be4d	31 db                   	xor ebx, ebx
0x14203be4f	e8 ac e2 39 fe          	call 0x1403da100
0x14203be54	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14203be5c	bb 01 00 00 00          	mov ebx, 1
0x14203be61	e8 3a e4 39 fe          	call 0x1403da2a0
0x14203be66	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x14203be6e	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x14203be72	48 85 d2                	test rdx, rdx
0x14203be75	74 06                   	je 0x14203be7d
0x14203be77	48 8b 71 58             	mov rsi, qword ptr [rcx + 0x58]
0x14203be7b	eb 0e                   	jmp 0x14203be8b
0x14203be7d	48 8d 15 24 50 a9 03    	lea rdx, [rip + 0x3a95024]
0x14203be84	48 8d 35 d5 e9 23 06    	lea rsi, [rip + 0x623e9d5]
0x14203be8b	48 89 d0                	mov rax, rdx
0x14203be8e	48 89 f3                	mov rbx, rsi
0x14203be91	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14203be96	e8 05 78 0a fe          	call 0x1400e36a0
0x14203be9b	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x14203bea3	c6 44 24 46 07          	mov byte ptr [rsp + 0x46], 7
0x14203bea8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14203beb0	e8 6b c2 ff ff          	call 0x142038120
0x14203beb5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14203bebd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14203bec5	48 85 c0                	test rax, rax
0x14203bec8	75 04                   	jne 0x14203bece
0x14203beca	31 c9                   	xor ecx, ecx
0x14203becc	eb 32                   	jmp 0x14203bf00
0x14203bece	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14203bed2	48 89 d8                	mov rax, rbx
0x14203bed5	ff d1                   	call rcx
0x14203bed7	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14203bedf	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14203bee7	90                      	nop
0x14203bee8	48 8d 0d 84 03 64 01    	lea rcx, [rip + 0x1640384]
0x14203beef	bf 0a 00 00 00          	mov edi, 0xa
0x14203bef4	e8 07 36 fd fd          	call 0x14000f500
0x14203bef9	48 85 c0                	test rax, rax
0x14203befc	0f 9c c1                	setl cl
0x14203beff	90                      	nop
0x14203bf00	84 c9                   	test cl, cl
0x14203bf02	0f 85 5f 05 00 00       	jne 0x14203c467
0x14203bf08	48 8d 05 91 43 fe 00    	lea rax, [rip + 0xfe4391]
0x14203bf0f	e8 4c 03 fe fd          	call 0x14001c260
0x14203bf14	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14203bf1c	90                      	nop
0x14203bf1d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14203bf25	48 8d 1d 7c 4f a9 03    	lea rbx, [rip + 0x3a94f7c]
0x14203bf2c	48 8d 0d 2d e9 23 06    	lea rcx, [rip + 0x623e92d]
0x14203bf33	48 8d 3d 14 22 72 01    	lea rdi, [rip + 0x1722214]
0x14203bf3a	be 1c 00 00 00          	mov esi, 0x1c
0x14203bf3f	45 31 c0                	xor r8d, r8d
0x14203bf42	45 31 c9                	xor r9d, r9d
0x14203bf45	4d 89 ca                	mov r10, r9
0x14203bf48	e8 f3 24 3a fe          	call 0x1403de440
0x14203bf4d	48 85 db                	test rbx, rbx
0x14203bf50	74 07                   	je 0x14203bf59
0x14203bf52	b8 07 00 00 00          	mov eax, 7
0x14203bf57	eb 7a                   	jmp 0x14203bfd3
0x14203bf59	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14203bf61	48 8d 0d 38 06 00 00    	lea rcx, [rip + 0x638]
0x14203bf68	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14203bf70	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14203bf78	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14203bf80	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x14203bf88	c6 44 24 46 0f          	mov byte ptr [rsp + 0x46], 0xf
0x14203bf8d	e8 ce 86 3a fe          	call 0x1403e4660
0x14203bf92	48 8d 0d e7 ce f3 00    	lea rcx, [rip + 0xf3cee7]
0x14203bf99	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14203bfa1	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14203bfa9	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14203bfb1	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14203bfb9	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x14203bfc1	b9 01 00 00 00          	mov ecx, 1
0x14203bfc6	48 89 cf                	mov rdi, rcx
0x14203bfc9	e8 72 9e 3a fe          	call 0x1403e5e40
0x14203bfce	b8 0f 00 00 00          	mov eax, 0xf
0x14203bfd3	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x14203bfd7	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14203bfe0	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14203bfe9	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14203bff2	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14203bffb	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14203c003	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14203c008	e8 13 df 03 fe          	call 0x140079f20
0x14203c00d	48 8d 0d 8c 42 fe 00    	lea rcx, [rip + 0xfe428c]
0x14203c014	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14203c01c	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14203c024	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14203c02c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14203c031	e8 ea de 03 fe          	call 0x140079f20
0x14203c036	48 8d 0d 63 42 fe 00    	lea rcx, [rip + 0xfe4263]
0x14203c03d	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14203c045	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14203c04d	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14203c055	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x14203c05d	0f 1f 00                	nop dword ptr [rax]
0x14203c060	e8 bb de 03 fe          	call 0x140079f20
0x14203c065	48 8d 0d 34 42 fe 00    	lea rcx, [rip + 0xfe4234]
0x14203c06c	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14203c074	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14203c07c	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x14203c084	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x14203c08c	e8 8f de 03 fe          	call 0x140079f20
0x14203c091	48 8d 0d 08 42 fe 00    	lea rcx, [rip + 0xfe4208]
0x14203c098	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14203c0a0	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14203c0a8	48 8d 05 d6 1a 6e 01    	lea rax, [rip + 0x16e1ad6]
0x14203c0af	bb 15 00 00 00          	mov ebx, 0x15
0x14203c0b4	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x14203c0bc	bf 04 00 00 00          	mov edi, 4
0x14203c0c1	48 89 fe                	mov rsi, rdi
0x14203c0c4	e8 b7 a2 11 fe          	call 0x140156380
0x14203c0c9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14203c0d1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14203c0d6	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14203c0de	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14203c0e6	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x14203c0ee	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x14203c0f6	e8 a5 6a fd fd          	call 0x140012ba0
0x14203c0fb	31 c0                   	xor eax, eax
0x14203c0fd	48 8d 1d 9f 80 67 01    	lea rbx, [rip + 0x167809f]
0x14203c104	b9 0d 00 00 00          	mov ecx, 0xd
0x14203c109	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14203c111	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14203c116	e8 c5 6d 02 fe          	call 0x140062ee0
0x14203c11b	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14203c123	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14203c12b	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14203c133	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x14203c13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203c140	e8 5b 6a fd fd          	call 0x140012ba0
0x14203c145	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14203c14d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14203c152	48 8d 0d 1c 34 5e 01    	lea rcx, [rip + 0x15e341c]
0x14203c159	bf 03 00 00 00          	mov edi, 3
0x14203c15e	48 8d 35 e6 75 5e 01    	lea rsi, [rip + 0x15e75e6]
0x14203c165	41 b8 04 00 00 00       	mov r8d, 4
0x14203c16b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14203c172	e8 09 2b 07 fe          	call 0x1400aec80
0x14203c177	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14203c17f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14203c184	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x14203c18c	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203c193	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203c19a	48 8d 0d 30 32 5e 01    	lea rcx, [rip + 0x15e3230]
0x14203c1a1	bf 03 00 00 00          	mov edi, 3
0x14203c1a6	31 f6                   	xor esi, esi
0x14203c1a8	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14203c1af	e8 8c f3 06 fe          	call 0x1400ab540
0x14203c1b4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14203c1bc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14203c1c1	e8 7a 1a 0a fe          	call 0x1400ddc40
0x14203c1c6	90                      	nop
0x14203c1c7	90                      	nop
0x14203c1c8	48 0f ba e0 3f          	bt rax, 0x3f
0x14203c1cd	73 16                   	jae 0x14203c1e5
0x14203c1cf	48 8d 0c 00             	lea rcx, [rax + rax]
0x14203c1d3	48 c1 e9 1f             	shr rcx, 0x1f
0x14203c1d7	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14203c1e1	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14203c1e5	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14203c1ee	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x14203c1f6	48 29 cb                	sub rbx, rcx
0x14203c1f9	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14203c203	48 8d 04 19             	lea rax, [rcx + rbx]
0x14203c207	e8 94 dc 03 fe          	call 0x140079ea0
0x14203c20c	48 8d 0d 4d 42 fe 00    	lea rcx, [rip + 0xfe424d]
0x14203c213	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14203c21b	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14203c223	48 8d 05 44 23 5e 01    	lea rax, [rip + 0x15e2344]
0x14203c22a	bb 02 00 00 00          	mov ebx, 2
0x14203c22f	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14203c237	bf 01 00 00 00          	mov edi, 1
0x14203c23c	48 89 fe                	mov rsi, rdi
0x14203c23f	90                      	nop
0x14203c240	e8 3b a1 11 fe          	call 0x140156380
0x14203c245	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14203c24d	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14203c255	48 8b 0d 4c e8 ac 03    	mov rcx, qword ptr [rip + 0x3ace84c]
0x14203c25c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14203c264	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14203c26c	48 8d 35 3d e8 ac 03    	lea rsi, [rip + 0x3ace83d]
0x14203c273	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14203c27c	0f 1f 40 00             	nop dword ptr [rax]
0x14203c280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14203c285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14203c28a	e8 e9 9a 04 fe          	call 0x140085d78
0x14203c28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14203c293	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14203c29b	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14203c2a3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14203c2a8	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14203c2b0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14203c2b8	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14203c2c0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14203c2c5	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14203c2cd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14203c2d2	48 85 c9                	test rcx, rcx
0x14203c2d5	0f 86 1b 02 00 00       	jbe 0x14203c4f6
0x14203c2db	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14203c2e3	4c 8b 02                	mov r8, qword ptr [rdx]
0x14203c2e6	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14203c2ea	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x14203c2f2	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14203c2fa	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x14203c302	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14203c30a	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14203c312	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14203c31a	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x14203c322	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14203c32a	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x14203c332	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14203c33a	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x14203c342	4c 8b 02                	mov r8, qword ptr [rdx]
0x14203c345	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14203c349	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x14203c351	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14203c359	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14203c361	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14203c369	31 c0                   	xor eax, eax
0x14203c36b	48 8d 3d f6 bb a5 03    	lea rdi, [rip + 0x3a5bbf6]
0x14203c372	be 01 00 00 00          	mov esi, 1
0x14203c377	e8 64 6b 02 fe          	call 0x140062ee0
0x14203c37c	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14203c384	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14203c38c	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14203c394	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x14203c39c	0f 1f 40 00             	nop dword ptr [rax]
0x14203c3a0	e8 fb 67 fd fd          	call 0x140012ba0
0x14203c3a5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14203c3ad	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14203c3b2	e8 c9 3c 4a fe          	call 0x1404e0080
0x14203c3b7	c6 44 24 45 01          	mov byte ptr [rsp + 0x45], 1
0x14203c3bc	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14203c3c5	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14203c3ca	f6 c2 08                	test dl, 8
0x14203c3cd	74 1d                   	je 0x14203c3ec
0x14203c3cf	83 e2 f7                	and edx, 0xfffffff7
0x14203c3d2	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x14203c3d6	88 54 24 46             	mov byte ptr [rsp + 0x46], dl
0x14203c3da	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14203c3e2	48 8b 02                	mov rax, qword ptr [rdx]
0x14203c3e5	ff d0                   	call rax
0x14203c3e7	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14203c3ec	f6 c2 04                	test dl, 4
0x14203c3ef	74 1d                   	je 0x14203c40e
0x14203c3f1	83 e2 fb                	and edx, 0xfffffffb
0x14203c3f4	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x14203c3f8	88 54 24 46             	mov byte ptr [rsp + 0x46], dl
0x14203c3fc	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14203c404	48 8b 02                	mov rax, qword ptr [rdx]
0x14203c407	ff d0                   	call rax
0x14203c409	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14203c40e	f6 c2 02                	test dl, 2
0x14203c411	74 1d                   	je 0x14203c430
0x14203c413	83 e2 fd                	and edx, 0xfffffffd
0x14203c416	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x14203c41a	88 54 24 46             	mov byte ptr [rsp + 0x46], dl
0x14203c41e	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14203c426	48 8b 02                	mov rax, qword ptr [rdx]
0x14203c429	ff d0                   	call rax
0x14203c42b	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14203c430	f6 c2 01                	test dl, 1
0x14203c433	74 14                   	je 0x14203c449
0x14203c435	83 e2 fe                	and edx, 0xfffffffe
0x14203c438	88 54 24 46             	mov byte ptr [rsp + 0x46], dl
0x14203c43c	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14203c444	48 8b 02                	mov rax, qword ptr [rdx]
0x14203c447	ff d0                   	call rax
0x14203c449	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14203c451	0f b6 44 24 45          	movzx eax, byte ptr [rsp + 0x45]
0x14203c456	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14203c45e	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x14203c465	5d                      	pop rbp
0x14203c466	c3                      	ret
0x14203c467	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x14203c46c	c6 44 24 46 03          	mov byte ptr [rsp + 0x46], 3
0x14203c471	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14203c479	48 8b 02                	mov rax, qword ptr [rdx]
0x14203c47c	ff d0                   	call rax
0x14203c47e	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x14203c483	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14203c48b	48 8b 02                	mov rax, qword ptr [rdx]
0x14203c48e	ff d0                   	call rax
0x14203c490	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14203c495	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14203c49d	48 8b 02                	mov rax, qword ptr [rdx]
0x14203c4a0	ff d0                   	call rax
0x14203c4a2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14203c4aa	0f b6 44 24 45          	movzx eax, byte ptr [rsp + 0x45]
0x14203c4af	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14203c4b7	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x14203c4be	5d                      	pop rbp
0x14203c4bf	90                      	nop
0x14203c4c0	c3                      	ret
0x14203c4c1	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x14203c4c6	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14203c4cb	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x14203c4d3	48 8b 02                	mov rax, qword ptr [rdx]
0x14203c4d6	ff d0                   	call rax
0x14203c4d8	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14203c4e0	0f b6 44 24 45          	movzx eax, byte ptr [rsp + 0x45]
0x14203c4e5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14203c4ed	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x14203c4f4	5d                      	pop rbp
0x14203c4f5	c3                      	ret
0x14203c4f6	31 c0                   	xor eax, eax
0x14203c4f8	48 89 c1                	mov rcx, rax
0x14203c4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203c500	e8 3b 92 04 fe          	call 0x140085740
0x14203c505	90                      	nop
0x14203c506	e8 d5 a2 00 fe          	call 0x1400467e0
0x14203c50b	0f b6 44 24 45          	movzx eax, byte ptr [rsp + 0x45]
0x14203c510	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14203c518	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14203c520	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x14203c527	5d                      	pop rbp
0x14203c528	c3                      	ret
0x14203c529	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203c52e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14203c533	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203c538	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203c53d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14203c542	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14203c547	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14203c54c	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14203c551	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14203c556	e8 05 6f 04 fe          	call 0x140083460
0x14203c55b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203c560	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203c565	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203c56a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203c56f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14203c574	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14203c579	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14203c57e	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14203c583	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14203c588	e9 b3 f5 ff ff          	jmp 0x14203bb40
