# TscanGui/core/HostProbe.CVE202624061WithPort
# 0x1408bca80..0x1408bd200 (1920 bytes)
# source TscanGui/core/HostProbe/vulCheck.go:327

0x1408bca80	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x1408bca88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408bca8c	0f 86 36 07 00 00       	jbe 0x1408bd1c8
0x1408bca92	55                      	push rbp
0x1408bca93	48 89 e5                	mov rbp, rsp
0x1408bca96	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x1408bca9d	66 44 0f d6 bc 24 40 01 00 00	movq qword ptr [rsp + 0x140], xmm15
0x1408bcaa7	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1408bcaaf	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1408bcab7	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1408bcabf	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408bcac4	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408bcacd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1408bcad3	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1408bcadc	48 89 c8                	mov rax, rcx
0x1408bcadf	90                      	nop
0x1408bcae0	e8 bb d3 7b ff          	call 0x140079ea0
0x1408bcae5	48 8d 0d f4 39 76 02    	lea rcx, [rip + 0x27639f4]
0x1408bcaec	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1408bcaf4	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408bcafc	48 8d 05 6b 1a d6 02    	lea rax, [rip + 0x2d61a6b]
0x1408bcb03	bb 02 00 00 00          	mov ebx, 2
0x1408bcb08	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1408bcb10	bf 01 00 00 00          	mov edi, 1
0x1408bcb15	48 89 fe                	mov rsi, rdi
0x1408bcb18	e8 63 98 89 ff          	call 0x140156380
0x1408bcb1d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408bcb25	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408bcb2a	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1408bcb32	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1408bcb36	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1408bcb3e	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1408bcb43	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1408bcb48	e8 d3 ae 74 ff          	call 0x140007a20
0x1408bcb4d	45 0f 57 ff             	xorps xmm15, xmm15
0x1408bcb51	4c 8b 35 88 ef 9b 07    	mov r14, qword ptr [rip + 0x79bef88]
0x1408bcb58	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1408bcb5c	4d 8b 36                	mov r14, qword ptr [r14]
0x1408bcb5f	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1408bcb65	7c 40                   	jl 0x1408bcba7
0x1408bcb67	31 c0                   	xor eax, eax
0x1408bcb69	48 8d 1d c0 b3 1d 05    	lea rbx, [rip + 0x51db3c0]
0x1408bcb70	b9 01 00 00 00          	mov ecx, 1
0x1408bcb75	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1408bcb7d	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1408bcb85	4c 8d 05 64 1a d6 02    	lea r8, [rip + 0x2d61a64]
0x1408bcb8c	41 b9 02 00 00 00       	mov r9d, 2
0x1408bcb92	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1408bcb9a	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1408bcb9f	90                      	nop
0x1408bcba0	e8 9b 64 7a ff          	call 0x140063040
0x1408bcba5	eb 30                   	jmp 0x1408bcbd7
0x1408bcba7	31 c0                   	xor eax, eax
0x1408bcba9	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1408bcbb1	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1408bcbb9	48 8d 3d f8 af 1d 05    	lea rdi, [rip + 0x51daff8]
0x1408bcbc0	be 01 00 00 00          	mov esi, 1
0x1408bcbc5	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1408bcbcd	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1408bcbd2	e8 a9 63 7a ff          	call 0x140062f80
0x1408bcbd7	48 8b 15 da e0 9b 07    	mov rdx, qword ptr [rip + 0x79be0da]
0x1408bcbde	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x1408bcbe5	48 89 c1                	mov rcx, rax
0x1408bcbe8	48 89 df                	mov rdi, rbx
0x1408bcbeb	48 8d 05 e1 28 d6 02    	lea rax, [rip + 0x2d628e1]
0x1408bcbf2	bb 03 00 00 00          	mov ebx, 3
0x1408bcbf7	e8 c4 29 c3 ff          	call 0x1404ef5c0
0x1408bcbfc	48 8d 15 fd 05 00 00    	lea rdx, [rip + 0x5fd]
0x1408bcc03	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1408bcc0b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408bcc13	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1408bcc1b	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x1408bcc23	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1408bcc2b	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1408bcc30	48 85 c9                	test rcx, rcx
0x1408bcc33	0f 85 1a 05 00 00       	jne 0x1408bd153
0x1408bcc39	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1408bcc41	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408bcc46	e8 f5 0f 82 ff          	call 0x1400ddc40
0x1408bcc4b	48 8b 15 66 e0 9b 07    	mov rdx, qword ptr [rip + 0x79be066]
0x1408bcc52	48 83 c2 08             	add rdx, 8
0x1408bcc56	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x1408bcc5d	0f 1f 00                	nop dword ptr [rax]
0x1408bcc60	e8 5b 78 81 ff          	call 0x1400d44c0
0x1408bcc65	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408bcc6a	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1408bcc6e	48 89 cf                	mov rdi, rcx
0x1408bcc71	48 89 d9                	mov rcx, rbx
0x1408bcc74	48 89 c3                	mov rbx, rax
0x1408bcc77	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bcc7f	90                      	nop
0x1408bcc80	ff d2                   	call rdx
0x1408bcc82	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408bcc8b	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408bcc94	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408bcc9d	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1408bcca6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408bccab	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408bccb3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bccbb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408bccc3	e8 b8 db 7b ff          	call 0x14007a880
0x1408bccc8	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408bccd0	48 8d 05 89 14 7a 02    	lea rax, [rip + 0x27a1489]
0x1408bccd7	e8 84 f5 75 ff          	call 0x14001c260
0x1408bccdc	c6 00 ff                	mov byte ptr [rax], 0xff
0x1408bccdf	66 c7 40 01 fb 27       	mov word ptr [rax + 1], 0x27fb
0x1408bcce5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408bcced	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408bccf5	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x1408bccf9	48 89 c3                	mov rbx, rax
0x1408bccfc	bf 03 00 00 00          	mov edi, 3
0x1408bcd01	48 89 d0                	mov rax, rdx
0x1408bcd04	48 89 ca                	mov rdx, rcx
0x1408bcd07	48 89 f9                	mov rcx, rdi
0x1408bcd0a	ff d2                   	call rdx
0x1408bcd0c	48 8d 05 4d 14 7a 02    	lea rax, [rip + 0x27a144d]
0x1408bcd13	e8 48 f5 75 ff          	call 0x14001c260
0x1408bcd18	c6 00 ff                	mov byte ptr [rax], 0xff
0x1408bcd1b	66 c7 40 01 fb 24       	mov word ptr [rax + 1], 0x24fb
0x1408bcd21	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408bcd29	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408bcd31	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x1408bcd35	48 89 c3                	mov rbx, rax
0x1408bcd38	bf 03 00 00 00          	mov edi, 3
0x1408bcd3d	48 89 d0                	mov rax, rdx
0x1408bcd40	48 89 ca                	mov rdx, rcx
0x1408bcd43	48 89 f9                	mov rcx, rdi
0x1408bcd46	ff d2                   	call rdx
0x1408bcd48	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1408bcd50	bb 00 5e d0 b2          	mov ebx, 0xb2d05e00
0x1408bcd55	e8 46 fb ff ff          	call 0x1408bc8a0
0x1408bcd5a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408bcd62	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408bcd67	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1408bcd6f	48 8d 05 4a 63 90 02    	lea rax, [rip + 0x290634a]
0x1408bcd76	b9 27 00 00 00          	mov ecx, 0x27
0x1408bcd7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408bcd80	e8 5b 01 75 ff          	call 0x14000cee0
0x1408bcd85	80 38 00                	cmp byte ptr [rax], 0
0x1408bcd88	75 32                   	jne 0x1408bcdbc
0x1408bcd8a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1408bcd92	48 8d 05 27 63 90 02    	lea rax, [rip + 0x2906327]
0x1408bcd99	b9 24 00 00 00          	mov ecx, 0x24
0x1408bcd9e	66 90                   	nop
0x1408bcda0	e8 3b 01 75 ff          	call 0x14000cee0
0x1408bcda5	80 38 00                	cmp byte ptr [rax], 0
0x1408bcda8	75 12                   	jne 0x1408bcdbc
0x1408bcdaa	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1408bcdb2	bb 27 00 00 00          	mov ebx, 0x27
0x1408bcdb7	e8 c4 f1 ff ff          	call 0x1408bbf80
0x1408bcdbc	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1408bcdc4	bb 00 94 35 77          	mov ebx, 0x77359400
0x1408bcdc9	e8 d2 fa ff ff          	call 0x1408bc8a0
0x1408bcdce	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408bcdd3	48 89 c7                	mov rdi, rax
0x1408bcdd6	48 89 de                	mov rsi, rbx
0x1408bcdd9	31 c0                   	xor eax, eax
0x1408bcddb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408bcde3	e8 f8 60 7a ff          	call 0x140062ee0
0x1408bcde8	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408bcdf0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408bcdf5	48 8d 05 04 13 7a 02    	lea rax, [rip + 0x27a1304]
0x1408bcdfc	0f 1f 40 00             	nop dword ptr [rax]
0x1408bce00	e8 5b f4 75 ff          	call 0x14001c260
0x1408bce05	66 c7 00 0d 0a          	mov word ptr [rax], 0xa0d
0x1408bce0a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408bce0f	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x1408bce13	48 89 c3                	mov rbx, rax
0x1408bce16	bf 02 00 00 00          	mov edi, 2
0x1408bce1b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bce23	48 89 ca                	mov rdx, rcx
0x1408bce26	48 89 f9                	mov rcx, rdi
0x1408bce29	ff d2                   	call rdx
0x1408bce2b	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1408bce33	bb 00 94 35 77          	mov ebx, 0x77359400
0x1408bce38	e8 63 fa ff ff          	call 0x1408bc8a0
0x1408bce3d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408bce42	48 89 c7                	mov rdi, rax
0x1408bce45	48 89 de                	mov rsi, rbx
0x1408bce48	31 c0                   	xor eax, eax
0x1408bce4a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408bce52	e8 89 60 7a ff          	call 0x140062ee0
0x1408bce57	e8 c4 f8 ff ff          	call 0x1408bc720
0x1408bce5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408bce60	84 c0                   	test al, al
0x1408bce62	0f 85 7e 02 00 00       	jne 0x1408bd0e6
0x1408bce68	48 8d 05 71 0e 7a 02    	lea rax, [rip + 0x27a0e71]
0x1408bce6f	e8 ec f3 75 ff          	call 0x14001c260
0x1408bce74	c7 00 69 64 0d 0a       	mov dword ptr [rax], 0xa0d6469
0x1408bce7a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408bce7f	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x1408bce83	48 89 c3                	mov rbx, rax
0x1408bce86	bf 04 00 00 00          	mov edi, 4
0x1408bce8b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408bce93	48 89 ca                	mov rdx, rcx
0x1408bce96	48 89 f9                	mov rcx, rdi
0x1408bce99	ff d2                   	call rdx
0x1408bce9b	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1408bcea3	bb 00 5e d0 b2          	mov ebx, 0xb2d05e00
0x1408bcea8	e8 f3 f9 ff ff          	call 0x1408bc8a0
0x1408bcead	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408bceb5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408bceba	e8 61 f8 ff ff          	call 0x1408bc720
0x1408bcebf	90                      	nop
0x1408bcec0	84 c0                   	test al, al
0x1408bcec2	0f 85 ad 01 00 00       	jne 0x1408bd075
0x1408bcec8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408bced0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408bced5	e8 26 05 7f ff          	call 0x1400ad400
0x1408bceda	48 8d 0d 06 69 d6 02    	lea rcx, [rip + 0x2d66906]
0x1408bcee1	bf 04 00 00 00          	mov edi, 4
0x1408bcee6	e8 15 26 75 ff          	call 0x14000f500
0x1408bceeb	48 85 c0                	test rax, rax
0x1408bceee	0f 8c 14 01 00 00       	jl 0x1408bd008
0x1408bcef4	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1408bcefd	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1408bcf06	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1408bcf0f	48 8d 05 62 14 ec 02    	lea rax, [rip + 0x2ec1462]
0x1408bcf16	bb 21 00 00 00          	mov ebx, 0x21
0x1408bcf1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408bcf20	e8 fb cf 7b ff          	call 0x140079f20
0x1408bcf25	48 8d 0d 74 33 76 02    	lea rcx, [rip + 0x2763374]
0x1408bcf2c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1408bcf34	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408bcf3c	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408bcf44	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408bcf4c	e8 cf cf 7b ff          	call 0x140079f20
0x1408bcf51	48 8d 0d 48 33 76 02    	lea rcx, [rip + 0x2763348]
0x1408bcf58	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1408bcf60	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408bcf68	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1408bcf70	e8 2b cf 7b ff          	call 0x140079ea0
0x1408bcf75	48 8d 0d 64 35 76 02    	lea rcx, [rip + 0x2763564]
0x1408bcf7c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1408bcf84	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408bcf8c	48 8d 05 a8 e9 e5 02    	lea rax, [rip + 0x2e5e9a8]
0x1408bcf93	bb 15 00 00 00          	mov ebx, 0x15
0x1408bcf98	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1408bcfa0	bf 03 00 00 00          	mov edi, 3
0x1408bcfa5	48 89 fe                	mov rsi, rdi
0x1408bcfa8	e8 d3 93 89 ff          	call 0x140156380
0x1408bcfad	e8 ce 30 c2 ff          	call 0x1404e0080
0x1408bcfb2	48 8d 0d bf 13 ec 02    	lea rcx, [rip + 0x2ec13bf]
0x1408bcfb9	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408bcfc1	48 c7 84 24 88 00 00 00 21 00 00 00	mov qword ptr [rsp + 0x88], 0x21
0x1408bcfcd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1408bcfd3	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408bcfd8	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1408bcfe0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408bcfe3	ff d1                   	call rcx
0x1408bcfe5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408bcfea	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408bcff2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408bcffa	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1408bcfff	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1408bd006	5d                      	pop rbp
0x1408bd007	c3                      	ret
0x1408bd008	48 8d 05 71 66 93 02    	lea rax, [rip + 0x2936671]
0x1408bd00f	e8 4c f2 75 ff          	call 0x14001c260
0x1408bd014	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x1408bd01c	48 8d 0d ea 9b e3 02    	lea rcx, [rip + 0x2e39bea]
0x1408bd023	48 89 08                	mov qword ptr [rax], rcx
0x1408bd026	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408bd02f	48 8d 0d 8a 91 1f 05    	lea rcx, [rip + 0x51f918a]
0x1408bd036	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408bd03b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408bd040	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408bd045	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1408bd04d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408bd050	ff d1                   	call rcx
0x1408bd052	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408bd057	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408bd05f	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1408bd064	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408bd06c	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1408bd073	5d                      	pop rbp
0x1408bd074	c3                      	ret
0x1408bd075	48 8d 05 04 66 93 02    	lea rax, [rip + 0x2936604]
0x1408bd07c	0f 1f 40 00             	nop dword ptr [rax]
0x1408bd080	e8 db f1 75 ff          	call 0x14001c260
0x1408bd085	48 c7 40 08 1e 00 00 00 	mov qword ptr [rax + 8], 0x1e
0x1408bd08d	48 8d 0d ab d4 ea 02    	lea rcx, [rip + 0x2ead4ab]
0x1408bd094	48 89 08                	mov qword ptr [rax], rcx
0x1408bd097	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408bd0a0	48 8d 0d 19 91 1f 05    	lea rcx, [rip + 0x51f9119]
0x1408bd0a7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408bd0ac	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408bd0b1	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408bd0b6	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1408bd0be	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408bd0c1	ff d1                   	call rcx
0x1408bd0c3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408bd0c8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408bd0d0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408bd0d8	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1408bd0dd	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1408bd0e4	5d                      	pop rbp
0x1408bd0e5	c3                      	ret
0x1408bd0e6	48 8d 05 93 65 93 02    	lea rax, [rip + 0x2936593]
0x1408bd0ed	e8 6e f1 75 ff          	call 0x14001c260
0x1408bd0f2	48 c7 40 08 1e 00 00 00 	mov qword ptr [rax + 8], 0x1e
0x1408bd0fa	48 8d 0d 3e d4 ea 02    	lea rcx, [rip + 0x2ead43e]
0x1408bd101	48 89 08                	mov qword ptr [rax], rcx
0x1408bd104	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408bd10d	48 8d 0d ac 90 1f 05    	lea rcx, [rip + 0x51f90ac]
0x1408bd114	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408bd119	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408bd11e	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408bd123	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1408bd12b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408bd12e	ff d1                   	call rcx
0x1408bd130	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408bd135	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408bd13d	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1408bd142	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408bd14a	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1408bd151	5d                      	pop rbp
0x1408bd152	c3                      	ret
0x1408bd153	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408bd15c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408bd161	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1408bd166	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408bd16b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1408bd173	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bd176	ff d0                   	call rax
0x1408bd178	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408bd17d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408bd185	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408bd18d	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1408bd192	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1408bd199	5d                      	pop rbp
0x1408bd19a	c3                      	ret
0x1408bd19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408bd1a0	e8 3b 96 78 ff          	call 0x1400467e0
0x1408bd1a5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408bd1ad	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408bd1b5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408bd1ba	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1408bd1bf	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1408bd1c6	5d                      	pop rbp
0x1408bd1c7	c3                      	ret
0x1408bd1c8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bd1cd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bd1d2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408bd1d7	e8 84 62 7c ff          	call 0x140083460
0x1408bd1dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bd1e1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408bd1e6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408bd1eb	e9 90 f8 ff ff          	jmp 0x1408bca80
