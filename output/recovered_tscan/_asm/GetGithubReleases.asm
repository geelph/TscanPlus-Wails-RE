# main.(*App).GetGithubReleases
# 0x1426a6d80..0x1426a73a0 (1568 bytes)
# source TscanGui/app.go:4666

0x1426a6d80	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1426a6d88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a6d8c	0f 86 d0 05 00 00       	jbe 0x1426a7362
0x1426a6d92	55                      	push rbp
0x1426a6d93	48 89 e5                	mov rbp, rsp
0x1426a6d96	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1426a6d9d	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1426a6da5	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x1426a6daf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426a6db4	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1426a6dbd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1426a6dc3	48 89 d8                	mov rax, rbx
0x1426a6dc6	48 89 cb                	mov rbx, rcx
0x1426a6dc9	e8 52 fb ff ff          	call 0x1426a6920
0x1426a6dce	40 84 f6                	test sil, sil
0x1426a6dd1	0f 84 8e 03 00 00       	je 0x1426a7165
0x1426a6dd7	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426a6ddc	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1426a6de4	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426a6ded	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426a6df6	e8 25 31 9d fd          	call 0x140079f20
0x1426a6dfb	48 8d 0d 9e 94 97 00    	lea rcx, [rip + 0x97949e]
0x1426a6e02	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1426a6e0a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1426a6e12	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1426a6e1a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426a6e1f	90                      	nop
0x1426a6e20	e8 fb 30 9d fd          	call 0x140079f20
0x1426a6e25	48 8d 0d 74 94 97 00    	lea rcx, [rip + 0x979474]
0x1426a6e2c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1426a6e34	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426a6e3c	48 8d 05 68 44 14 01    	lea rax, [rip + 0x1144468]
0x1426a6e43	bb 36 00 00 00          	mov ebx, 0x36
0x1426a6e48	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1426a6e50	bf 02 00 00 00          	mov edi, 2
0x1426a6e55	48 89 fe                	mov rsi, rdi
0x1426a6e58	e8 23 f5 aa fd          	call 0x140156380
0x1426a6e5d	90                      	nop
0x1426a6e5e	48 8d 0d 51 85 f7 00    	lea rcx, [rip + 0xf78551]
0x1426a6e65	bf 03 00 00 00          	mov edi, 3
0x1426a6e6a	48 89 c6                	mov rsi, rax
0x1426a6e6d	49 89 d8                	mov r8, rbx
0x1426a6e70	45 31 c9                	xor r9d, r9d
0x1426a6e73	45 31 d2                	xor r10d, r10d
0x1426a6e76	48 8d 05 2b a0 42 03    	lea rax, [rip + 0x342a02b]
0x1426a6e7d	48 8d 1d dc 39 bd 05    	lea rbx, [rip + 0x5bd39dc]
0x1426a6e84	e8 17 f0 ca fd          	call 0x140355ea0
0x1426a6e89	48 85 db                	test rbx, rbx
0x1426a6e8c	0f 85 86 02 00 00       	jne 0x1426a7118
0x1426a6e92	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1426a6e9a	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1426a6e9e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1426a6ea6	90                      	nop
0x1426a6ea7	48 8d 05 71 20 fd 00    	lea rax, [rip + 0xfd2071]
0x1426a6eae	bb 0a 00 00 00          	mov ebx, 0xa
0x1426a6eb3	e8 08 51 c3 fd          	call 0x1402dbfc0
0x1426a6eb8	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1426a6ec0	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426a6ec5	48 8d 05 34 47 9b 00    	lea rax, [rip + 0x9b4734]
0x1426a6ecc	e8 8f 53 97 fd          	call 0x14001c260
0x1426a6ed1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1426a6ed9	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1426a6ee1	48 8d 0d d8 2b fc 00    	lea rcx, [rip + 0xfc2bd8]
0x1426a6ee8	48 89 08                	mov qword ptr [rax], rcx
0x1426a6eeb	48 8d 05 ce 30 d6 00    	lea rax, [rip + 0xd630ce]
0x1426a6ef2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1426a6efa	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426a6f02	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426a6f07	e8 f4 70 96 fd          	call 0x14000e000
0x1426a6f0c	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1426a6f14	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1426a6f1c	83 3d ed 53 bd 05 00    	cmp dword ptr [rip + 0x5bd53ed], 0
0x1426a6f23	75 0a                   	jne 0x1426a6f2f
0x1426a6f25	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1426a6f2d	eb 17                   	jmp 0x1426a6f46
0x1426a6f2f	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a6f32	e8 69 e4 9d fd          	call 0x1400853a0
0x1426a6f37	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1426a6f3f	49 89 13                	mov qword ptr [r11], rdx
0x1426a6f42	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a6f46	48 89 10                	mov qword ptr [rax], rdx
0x1426a6f49	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1426a6f51	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1426a6f55	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1426a6f5d	90                      	nop
0x1426a6f5e	48 8d 05 6b 28 f9 00    	lea rax, [rip + 0xf9286b]
0x1426a6f65	bb 06 00 00 00          	mov ebx, 6
0x1426a6f6a	e8 51 50 c3 fd          	call 0x1402dbfc0
0x1426a6f6f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1426a6f77	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426a6f7c	48 8d 05 7d 46 9b 00    	lea rax, [rip + 0x9b467d]
0x1426a6f83	e8 d8 52 97 fd          	call 0x14001c260
0x1426a6f88	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1426a6f90	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x1426a6f98	48 8d 0d 7d c0 0a 01    	lea rcx, [rip + 0x10ac07d]
0x1426a6f9f	48 89 08                	mov qword ptr [rax], rcx
0x1426a6fa2	48 8d 05 17 30 d6 00    	lea rax, [rip + 0xd63017]
0x1426a6fa9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1426a6fb1	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426a6fb9	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426a6fbe	66 90                   	nop
0x1426a6fc0	e8 3b 70 96 fd          	call 0x14000e000
0x1426a6fc5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1426a6fcd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1426a6fd5	83 3d 34 53 bd 05 00    	cmp dword ptr [rip + 0x5bd5334], 0
0x1426a6fdc	75 0a                   	jne 0x1426a6fe8
0x1426a6fde	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1426a6fe6	eb 17                   	jmp 0x1426a6fff
0x1426a6fe8	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a6feb	e8 b0 e3 9d fd          	call 0x1400853a0
0x1426a6ff0	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1426a6ff8	49 89 13                	mov qword ptr [r11], rdx
0x1426a6ffb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a6fff	48 89 10                	mov qword ptr [rax], rdx
0x1426a7002	48 8b 05 77 d2 5d 00    	mov rax, qword ptr [rip + 0x5dd277]
0x1426a7009	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426a7011	e8 6a e8 c6 fd          	call 0x140315880
0x1426a7016	48 85 db                	test rbx, rbx
0x1426a7019	0f 85 b2 00 00 00       	jne 0x1426a70d1
0x1426a701f	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1426a7023	84 01                   	test byte ptr [rcx], al
0x1426a7025	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1426a7029	48 8d 3d 70 03 00 00    	lea rdi, [rip + 0x370]
0x1426a7030	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1426a7038	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1426a7040	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1426a7048	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1426a7050	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1426a7058	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1426a705d	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1426a7061	48 81 c1 38 ff ff ff    	add rcx, -0xc8
0x1426a7068	48 83 f9 64             	cmp rcx, 0x64
0x1426a706c	73 27                   	jae 0x1426a7095
0x1426a706e	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1426a7072	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1426a7076	48 85 c9                	test rcx, rcx
0x1426a7079	0f 84 06 01 00 00       	je 0x1426a7185
0x1426a707f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1426a7083	48 8b 35 56 7d 5e 00    	mov rsi, qword ptr [rip + 0x5e7d56]
0x1426a708a	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1426a708d	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1426a7090	e9 62 02 00 00          	jmp 0x1426a72f7
0x1426a7095	48 8d 05 c4 37 bd 05    	lea rax, [rip + 0x5bd37c4]
0x1426a709c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426a70a1	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1426a70a7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426a70ac	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1426a70b4	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a70b7	ff d0                   	call rax
0x1426a70b9	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a70be	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426a70c3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a70c8	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1426a70cf	5d                      	pop rbp
0x1426a70d0	c3                      	ret
0x1426a70d1	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426a70d5	48 89 c8                	mov rax, rcx
0x1426a70d8	ff d2                   	call rdx
0x1426a70da	b9 1b 00 00 00          	mov ecx, 0x1b
0x1426a70df	48 89 c7                	mov rdi, rax
0x1426a70e2	48 89 de                	mov rsi, rbx
0x1426a70e5	31 c0                   	xor eax, eax
0x1426a70e7	48 8d 1d 49 bf 0a 01    	lea rbx, [rip + 0x10abf49]
0x1426a70ee	e8 ed bd 9b fd          	call 0x140062ee0
0x1426a70f3	e8 08 ab e3 fd          	call 0x1404e1c00
0x1426a70f8	48 8d 05 61 37 bd 05    	lea rax, [rip + 0x5bd3761]
0x1426a70ff	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426a7104	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1426a710a	31 db                   	xor ebx, ebx
0x1426a710c	48 89 d9                	mov rcx, rbx
0x1426a710f	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1426a7116	5d                      	pop rbp
0x1426a7117	c3                      	ret
0x1426a7118	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426a711c	48 89 c8                	mov rax, rcx
0x1426a711f	90                      	nop
0x1426a7120	ff d2                   	call rdx
0x1426a7122	b9 23 00 00 00          	mov ecx, 0x23
0x1426a7127	48 89 c7                	mov rdi, rax
0x1426a712a	48 89 de                	mov rsi, rbx
0x1426a712d	31 c0                   	xor eax, eax
0x1426a712f	48 8d 1d 81 40 0e 01    	lea rbx, [rip + 0x10e4081]
0x1426a7136	e8 a5 bd 9b fd          	call 0x140062ee0
0x1426a713b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a7140	e8 bb aa e3 fd          	call 0x1404e1c00
0x1426a7145	48 8d 05 14 37 bd 05    	lea rax, [rip + 0x5bd3714]
0x1426a714c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426a7151	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1426a7157	31 db                   	xor ebx, ebx
0x1426a7159	48 89 d9                	mov rcx, rbx
0x1426a715c	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1426a7163	5d                      	pop rbp
0x1426a7164	c3                      	ret
0x1426a7165	48 8d 05 f4 36 bd 05    	lea rax, [rip + 0x5bd36f4]
0x1426a716c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426a7171	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1426a7177	31 db                   	xor ebx, ebx
0x1426a7179	48 89 d9                	mov rcx, rbx
0x1426a717c	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1426a7183	5d                      	pop rbp
0x1426a7184	c3                      	ret
0x1426a7185	48 89 c8                	mov rax, rcx
0x1426a7188	e8 d3 18 9f fd          	call 0x140098a60
0x1426a718d	48 85 ff                	test rdi, rdi
0x1426a7190	0f 85 fe 00 00 00       	jne 0x1426a7294
0x1426a7196	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426a719e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426a71a3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426a71a8	48 8d 05 91 62 92 00    	lea rax, [rip + 0x926291]
0x1426a71af	e8 ac 50 97 fd          	call 0x14001c260
0x1426a71b4	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1426a71bc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426a71c1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426a71c6	48 8d 3d b3 62 92 00    	lea rdi, [rip + 0x9262b3]
0x1426a71cd	48 89 c6                	mov rsi, rax
0x1426a71d0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426a71d8	e8 e3 db c0 fd          	call 0x1402b4dc0
0x1426a71dd	0f 1f 00                	nop dword ptr [rax]
0x1426a71e0	48 85 c0                	test rax, rax
0x1426a71e3	74 63                   	je 0x1426a7248
0x1426a71e5	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426a71e9	48 89 d8                	mov rax, rbx
0x1426a71ec	ff d1                   	call rcx
0x1426a71ee	b9 22 00 00 00          	mov ecx, 0x22
0x1426a71f3	48 89 c7                	mov rdi, rax
0x1426a71f6	48 89 de                	mov rsi, rbx
0x1426a71f9	31 c0                   	xor eax, eax
0x1426a71fb	48 8d 1d 39 dc 0d 01    	lea rbx, [rip + 0x10ddc39]
0x1426a7202	e8 d9 bc 9b fd          	call 0x140062ee0
0x1426a7207	e8 f4 a9 e3 fd          	call 0x1404e1c00
0x1426a720c	48 8d 0d 4d 36 bd 05    	lea rcx, [rip + 0x5bd364d]
0x1426a7213	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426a7218	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1426a721e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426a7223	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1426a722b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1426a722e	ff d1                   	call rcx
0x1426a7230	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a7235	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426a723a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a723f	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1426a7246	5d                      	pop rbp
0x1426a7247	c3                      	ret
0x1426a7248	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1426a7250	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a7253	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426a7257	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1426a725b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426a7260	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426a7265	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a726a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426a726f	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1426a7277	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a727a	ff d0                   	call rax
0x1426a727c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a7281	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426a7286	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a728b	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1426a7292	5d                      	pop rbp
0x1426a7293	c3                      	ret
0x1426a7294	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1426a7298	48 89 f0                	mov rax, rsi
0x1426a729b	ff d1                   	call rcx
0x1426a729d	b9 20 00 00 00          	mov ecx, 0x20
0x1426a72a2	48 89 c7                	mov rdi, rax
0x1426a72a5	48 89 de                	mov rsi, rbx
0x1426a72a8	31 c0                   	xor eax, eax
0x1426a72aa	48 8d 1d 42 08 0d 01    	lea rbx, [rip + 0x10d0842]
0x1426a72b1	e8 2a bc 9b fd          	call 0x140062ee0
0x1426a72b6	e8 45 a9 e3 fd          	call 0x1404e1c00
0x1426a72bb	48 8d 0d 9e 35 bd 05    	lea rcx, [rip + 0x5bd359e]
0x1426a72c2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426a72c7	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1426a72cd	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426a72d2	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1426a72da	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1426a72dd	ff d1                   	call rcx
0x1426a72df	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a72e4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426a72e9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a72ee	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1426a72f5	5d                      	pop rbp
0x1426a72f6	c3                      	ret
0x1426a72f7	49 89 c8                	mov r8, rcx
0x1426a72fa	48 21 f9                	and rcx, rdi
0x1426a72fd	48 c1 e1 04             	shl rcx, 4
0x1426a7301	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1426a7306	49 39 d1                	cmp r9, rdx
0x1426a7309	74 30                   	je 0x1426a733b
0x1426a730b	49 8d 48 01             	lea rcx, [r8 + 1]
0x1426a730f	4d 85 c9                	test r9, r9
0x1426a7312	75 e3                   	jne 0x1426a72f7
0x1426a7314	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1426a731c	48 8d 05 bd 7a 5e 00    	lea rax, [rip + 0x5e7abd]
0x1426a7323	48 89 d3                	mov rbx, rdx
0x1426a7326	e8 b5 15 97 fd          	call 0x1400188e0
0x1426a732b	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1426a7333	48 89 c1                	mov rcx, rax
0x1426a7336	e9 4a fe ff ff          	jmp 0x1426a7185
0x1426a733b	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1426a7340	e9 40 fe ff ff          	jmp 0x1426a7185
0x1426a7345	e8 96 f4 99 fd          	call 0x1400467e0
0x1426a734a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a734f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426a7354	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a7359	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1426a7360	5d                      	pop rbp
0x1426a7361	c3                      	ret
0x1426a7362	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a7367	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a736c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a7371	e8 ea c0 9d fd          	call 0x140083460
0x1426a7376	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a737b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a7380	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a7385	e9 f6 f9 ff ff          	jmp 0x1426a6d80
