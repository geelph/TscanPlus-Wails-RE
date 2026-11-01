# TscanGui/internal/mcp.verifyOSSAnonymous
# 0x1424fdf00..0x1424feb80 (3200 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:463

0x1424fdf00	4c 8d a4 24 00 fc ff ff 	lea r12, [rsp - 0x400]
0x1424fdf08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424fdf0c	0f 86 5b 0c 00 00       	jbe 0x1424feb6d
0x1424fdf12	55                      	push rbp
0x1424fdf13	48 89 e5                	mov rbp, rsp
0x1424fdf16	48 81 ec 78 04 00 00    	sub rsp, 0x478
0x1424fdf1d	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x1424fdf25	48 8b 9c 24 80 05 00 00 	mov rbx, qword ptr [rsp + 0x580]
0x1424fdf2d	48 8b 8c 24 38 05 00 00 	mov rcx, qword ptr [rsp + 0x538]
0x1424fdf35	48 8b bc 24 40 05 00 00 	mov rdi, qword ptr [rsp + 0x540]
0x1424fdf3d	0f 1f 00                	nop dword ptr [rax]
0x1424fdf40	e8 9b e6 ff ff          	call 0x1424fc5e0
0x1424fdf45	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1424fdf4d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424fdf55	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x1424fdf5e	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x1424fdf67	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x1424fdf70	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x1424fdf79	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x1424fdf81	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fdf86	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fdf8b	e8 a4 7a b8 fd          	call 0x140085a34
0x1424fdf90	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fdf94	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1424fdf9e	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x1424fdfa6	48 8d 94 24 b8 02 00 00 	lea rdx, [rsp + 0x2b8]
0x1424fdfae	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1424fdfb6	e8 25 f7 b7 fd          	call 0x14007d6e0
0x1424fdfbb	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1424fdfc3	48 8d 05 f6 51 cc 00    	lea rax, [rip + 0xcc51f6]
0x1424fdfca	48 8d 9c 24 c0 03 00 00 	lea rbx, [rsp + 0x3c0]
0x1424fdfd2	48 8d 0d ba 06 1d 01    	lea rcx, [rip + 0x11d06ba]
0x1424fdfd9	bf 0f 00 00 00          	mov edi, 0xf
0x1424fdfde	66 90                   	nop
0x1424fdfe0	e8 1b 00 b1 fd          	call 0x14000e000
0x1424fdfe5	48 8d 15 b4 22 b2 00    	lea rdx, [rip + 0xb222b4]
0x1424fdfec	48 89 10                	mov qword ptr [rax], rdx
0x1424fdfef	83 3d 1a e3 d7 05 00    	cmp dword ptr [rip + 0x5d7e31a], 0
0x1424fdff6	74 10                   	je 0x1424fe008
0x1424fdff8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424fdffc	0f 1f 40 00             	nop dword ptr [rax]
0x1424fe000	e8 7b 73 b8 fd          	call 0x140085380
0x1424fe005	49 89 33                	mov qword ptr [r11], rsi
0x1424fe008	48 8d 15 e1 9a 5a 03    	lea rdx, [rip + 0x35a9ae1]
0x1424fe00f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424fe013	48 8d 05 a6 51 cc 00    	lea rax, [rip + 0xcc51a6]
0x1424fe01a	48 8d 9c 24 c0 03 00 00 	lea rbx, [rsp + 0x3c0]
0x1424fe022	48 8d 0d 3e e5 18 01    	lea rcx, [rip + 0x118e53e]
0x1424fe029	bf 0b 00 00 00          	mov edi, 0xb
0x1424fe02e	e8 cd ff b0 fd          	call 0x14000e000
0x1424fe033	48 8d 15 66 22 b2 00    	lea rdx, [rip + 0xb22266]
0x1424fe03a	48 89 10                	mov qword ptr [rax], rdx
0x1424fe03d	83 3d cc e2 d7 05 00    	cmp dword ptr [rip + 0x5d7e2cc], 0
0x1424fe044	74 0c                   	je 0x1424fe052
0x1424fe046	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fe04a	e8 31 73 b8 fd          	call 0x140085380
0x1424fe04f	49 89 0b                	mov qword ptr [r11], rcx
0x1424fe052	48 8d 0d 97 9a 5a 03    	lea rcx, [rip + 0x35a9a97]
0x1424fe059	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424fe05d	0f 1f 00                	nop dword ptr [rax]
0x1424fe060	e8 1b c8 b7 fd          	call 0x14007a880
0x1424fe065	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1424fe06d	48 89 c3                	mov rbx, rax
0x1424fe070	48 8d 0d 60 59 12 01    	lea rcx, [rip + 0x1125960]
0x1424fe077	bf 04 00 00 00          	mov edi, 4
0x1424fe07c	48 8d 05 3d 51 cc 00    	lea rax, [rip + 0xcc513d]
0x1424fe083	e8 78 ff b0 fd          	call 0x14000e000
0x1424fe088	48 8d 0d 11 22 b2 00    	lea rcx, [rip + 0xb22211]
0x1424fe08f	48 89 08                	mov qword ptr [rax], rcx
0x1424fe092	83 3d 77 e2 d7 05 00    	cmp dword ptr [rip + 0x5d7e277], 0
0x1424fe099	74 0d                   	je 0x1424fe0a8
0x1424fe09b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fe09f	90                      	nop
0x1424fe0a0	e8 db 72 b8 fd          	call 0x140085380
0x1424fe0a5	49 89 13                	mov qword ptr [r11], rdx
0x1424fe0a8	48 8d 15 31 9a 5a 03    	lea rdx, [rip + 0x35a9a31]
0x1424fe0af	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424fe0b3	48 8d 05 06 51 cc 00    	lea rax, [rip + 0xcc5106]
0x1424fe0ba	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424fe0c2	48 8d 0d b1 e0 12 01    	lea rcx, [rip + 0x112e0b1]
0x1424fe0c9	bf 05 00 00 00          	mov edi, 5
0x1424fe0ce	e8 2d ff b0 fd          	call 0x14000e000
0x1424fe0d3	48 8d 15 c6 25 b2 00    	lea rdx, [rip + 0xb225c6]
0x1424fe0da	48 89 10                	mov qword ptr [rax], rdx
0x1424fe0dd	83 3d 2c e2 d7 05 00    	cmp dword ptr [rip + 0x5d7e22c], 0
0x1424fe0e4	74 0c                   	je 0x1424fe0f2
0x1424fe0e6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424fe0ea	e8 91 72 b8 fd          	call 0x140085380
0x1424fe0ef	49 89 33                	mov qword ptr [r11], rsi
0x1424fe0f2	48 8d 15 27 fa 73 03    	lea rdx, [rip + 0x373fa27]
0x1424fe0f9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424fe0fd	48 8d bc 24 00 04 00 00 	lea rdi, [rsp + 0x400]
0x1424fe105	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424fe109	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fe10e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fe113	e8 53 79 b8 fd          	call 0x140085a6b
0x1424fe118	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fe11c	48 8d 05 9d 50 cc 00    	lea rax, [rip + 0xcc509d]
0x1424fe123	48 8d 9c 24 c0 03 00 00 	lea rbx, [rsp + 0x3c0]
0x1424fe12b	48 8d 8c 24 00 04 00 00 	lea rcx, [rsp + 0x400]
0x1424fe133	e8 28 e8 b1 fd          	call 0x14001c960
0x1424fe138	eb 11                   	jmp 0x1424fe14b
0x1424fe13a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424fe13e	48 8d 84 24 00 04 00 00 	lea rax, [rsp + 0x400]
0x1424fe146	e8 75 e8 b1 fd          	call 0x14001c9c0
0x1424fe14b	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x1424fe153	48 85 d2                	test rdx, rdx
0x1424fe156	74 71                   	je 0x1424fe1c9
0x1424fe158	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424fe15b	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1424fe15f	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1424fe167	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424fe16a	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1424fe16f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424fe173	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1424fe17b	48 8d 05 3e 50 cc 00    	lea rax, [rip + 0xcc503e]
0x1424fe182	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424fe18a	e8 71 fe b0 fd          	call 0x14000e000
0x1424fe18f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424fe194	48 89 10                	mov qword ptr [rax], rdx
0x1424fe197	83 3d 72 e1 d7 05 00    	cmp dword ptr [rip + 0x5d7e172], 0
0x1424fe19e	66 90                   	nop
0x1424fe1a0	75 0a                   	jne 0x1424fe1ac
0x1424fe1a2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424fe1aa	eb 8e                   	jmp 0x1424fe13a
0x1424fe1ac	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fe1b0	e8 eb 71 b8 fd          	call 0x1400853a0
0x1424fe1b5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424fe1bd	49 89 13                	mov qword ptr [r11], rdx
0x1424fe1c0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424fe1c4	e9 71 ff ff ff          	jmp 0x1424fe13a
0x1424fe1c9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424fe1d1	48 85 db                	test rbx, rbx
0x1424fe1d4	74 7a                   	je 0x1424fe250
0x1424fe1d6	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1424fe1de	66 90                   	nop
0x1424fe1e0	e8 3b bd b7 fd          	call 0x140079f20
0x1424fe1e5	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1424fe1ed	48 8d 05 cc 4f cc 00    	lea rax, [rip + 0xcc4fcc]
0x1424fe1f4	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424fe1fc	48 8d 0d f6 c3 17 01    	lea rcx, [rip + 0x117c3f6]
0x1424fe203	bf 0a 00 00 00          	mov edi, 0xa
0x1424fe208	e8 f3 fd b0 fd          	call 0x14000e000
0x1424fe20d	48 8d 0d 8c 20 b2 00    	lea rcx, [rip + 0xb2208c]
0x1424fe214	48 89 08                	mov qword ptr [rax], rcx
0x1424fe217	83 3d f2 e0 d7 05 00    	cmp dword ptr [rip + 0x5d7e0f2], 0
0x1424fe21e	66 90                   	nop
0x1424fe220	75 0a                   	jne 0x1424fe22c
0x1424fe222	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1424fe22a	eb 18                   	jmp 0x1424fe244
0x1424fe22c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fe230	e8 6b 71 b8 fd          	call 0x1400853a0
0x1424fe235	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1424fe23d	49 89 33                	mov qword ptr [r11], rsi
0x1424fe240	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fe244	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fe248	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424fe250	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1424fe258	e8 43 41 dc ff          	call 0x1422c23a0
0x1424fe25d	0f 1f 00                	nop dword ptr [rax]
0x1424fe260	48 85 db                	test rbx, rbx
0x1424fe263	0f 85 21 01 00 00       	jne 0x1424fe38a
0x1424fe269	48 85 c0                	test rax, rax
0x1424fe26c	0f 84 18 01 00 00       	je 0x1424fe38a
0x1424fe272	48 83 bc 24 e0 04 00 00 00	cmp qword ptr [rsp + 0x4e0], 0
0x1424fe27b	75 17                   	jne 0x1424fe294
0x1424fe27d	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fe280	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fe284	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x1424fe28c	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x1424fe294	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424fe29c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1424fe2a0	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1424fe2a4	48 89 c8                	mov rax, rcx
0x1424fe2a7	e8 74 bc b7 fd          	call 0x140079f20
0x1424fe2ac	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1424fe2b4	48 8d 05 05 4f cc 00    	lea rax, [rip + 0xcc4f05]
0x1424fe2bb	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424fe2c3	48 8d 0d 0a c0 13 01    	lea rcx, [rip + 0x113c00a]
0x1424fe2ca	bf 06 00 00 00          	mov edi, 6
0x1424fe2cf	e8 2c fd b0 fd          	call 0x14000e000
0x1424fe2d4	48 8d 0d c5 1f b2 00    	lea rcx, [rip + 0xb21fc5]
0x1424fe2db	48 89 08                	mov qword ptr [rax], rcx
0x1424fe2de	83 3d 2b e0 d7 05 00    	cmp dword ptr [rip + 0x5d7e02b], 0
0x1424fe2e5	75 0a                   	jne 0x1424fe2f1
0x1424fe2e7	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1424fe2ef	eb 18                   	jmp 0x1424fe309
0x1424fe2f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fe2f5	e8 a6 70 b8 fd          	call 0x1400853a0
0x1424fe2fa	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1424fe302	4d 89 03                	mov qword ptr [r11], r8
0x1424fe305	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fe309	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424fe30d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424fe315	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1424fe319	48 85 db                	test rbx, rbx
0x1424fe31c	74 73                   	je 0x1424fe391
0x1424fe31e	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x1424fe322	e8 f9 bb b7 fd          	call 0x140079f20
0x1424fe327	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1424fe32f	48 8d 05 8a 4e cc 00    	lea rax, [rip + 0xcc4e8a]
0x1424fe336	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424fe33e	48 8d 0d 0d c3 13 01    	lea rcx, [rip + 0x113c30d]
0x1424fe345	bf 06 00 00 00          	mov edi, 6
0x1424fe34a	e8 b1 fc b0 fd          	call 0x14000e000
0x1424fe34f	48 8d 0d 4a 1f b2 00    	lea rcx, [rip + 0xb21f4a]
0x1424fe356	48 89 08                	mov qword ptr [rax], rcx
0x1424fe359	83 3d b0 df d7 05 00    	cmp dword ptr [rip + 0x5d7dfb0], 0
0x1424fe360	75 0a                   	jne 0x1424fe36c
0x1424fe362	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1424fe36a	eb 18                   	jmp 0x1424fe384
0x1424fe36c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fe370	e8 2b 70 b8 fd          	call 0x1400853a0
0x1424fe375	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1424fe37d	4d 89 03                	mov qword ptr [r11], r8
0x1424fe380	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fe384	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424fe388	eb 07                   	jmp 0x1424fe391
0x1424fe38a	48 8d 0d 0f 1f b2 00    	lea rcx, [rip + 0xb21f0f]
0x1424fe391	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x1424fe399	48 85 db                	test rbx, rbx
0x1424fe39c	74 6e                   	je 0x1424fe40c
0x1424fe39e	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x1424fe3a6	e8 75 bb b7 fd          	call 0x140079f20
0x1424fe3ab	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1424fe3b3	48 8d 05 06 4e cc 00    	lea rax, [rip + 0xcc4e06]
0x1424fe3ba	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424fe3c2	48 8d 0d d5 d5 15 01    	lea rcx, [rip + 0x115d5d5]
0x1424fe3c9	bf 08 00 00 00          	mov edi, 8
0x1424fe3ce	e8 2d fc b0 fd          	call 0x14000e000
0x1424fe3d3	48 8d 0d c6 1e b2 00    	lea rcx, [rip + 0xb21ec6]
0x1424fe3da	48 89 08                	mov qword ptr [rax], rcx
0x1424fe3dd	83 3d 2c df d7 05 00    	cmp dword ptr [rip + 0x5d7df2c], 0
0x1424fe3e4	75 0a                   	jne 0x1424fe3f0
0x1424fe3e6	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x1424fe3ee	eb 18                   	jmp 0x1424fe408
0x1424fe3f0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fe3f4	e8 a7 6f b8 fd          	call 0x1400853a0
0x1424fe3f9	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x1424fe401	49 89 1b                	mov qword ptr [r11], rbx
0x1424fe404	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fe408	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424fe40c	48 89 e7                	mov rdi, rsp
0x1424fe40f	48 8d b4 24 08 06 00 00 	lea rsi, [rsp + 0x608]
0x1424fe417	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fe420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fe425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fe42a	e8 9d 79 b8 fd          	call 0x140085dcc
0x1424fe42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fe433	e8 a8 40 de ff          	call 0x1422e24e0
0x1424fe438	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fe440	48 85 ff                	test rdi, rdi
0x1424fe443	0f 85 2b 02 00 00       	jne 0x1424fe674
0x1424fe449	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424fe451	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1424fe459	48 85 db                	test rbx, rbx
0x1424fe45c	74 0a                   	je 0x1424fe468
0x1424fe45e	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1424fe462	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1424fe466	eb 04                   	jmp 0x1424fe46c
0x1424fe468	31 d2                   	xor edx, edx
0x1424fe46a	31 f6                   	xor esi, esi
0x1424fe46c	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1424fe474	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1424fe479	48 8d 05 40 4d cc 00    	lea rax, [rip + 0xcc4d40]
0x1424fe480	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424fe488	48 8d 0d eb dc 12 01    	lea rcx, [rip + 0x112dceb]
0x1424fe48f	bf 05 00 00 00          	mov edi, 5
0x1424fe494	e8 67 fb b0 fd          	call 0x14000e000
0x1424fe499	48 8d 15 00 22 b2 00    	lea rdx, [rip + 0xb22200]
0x1424fe4a0	48 89 10                	mov qword ptr [rax], rdx
0x1424fe4a3	83 3d 66 de d7 05 00    	cmp dword ptr [rip + 0x5d7de66], 0
0x1424fe4aa	74 0c                   	je 0x1424fe4b8
0x1424fe4ac	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fe4b0	e8 cb 6e b8 fd          	call 0x140085380
0x1424fe4b5	49 89 0b                	mov qword ptr [r11], rcx
0x1424fe4b8	48 8d 0d 69 f6 73 03    	lea rcx, [rip + 0x373f669]
0x1424fe4bf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424fe4c3	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424fe4cb	e8 d0 b9 b7 fd          	call 0x140079ea0
0x1424fe4d0	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1424fe4d8	48 8d 05 e1 4c cc 00    	lea rax, [rip + 0xcc4ce1]
0x1424fe4df	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424fe4e7	48 8d 0d 79 2c 1a 01    	lea rcx, [rip + 0x11a2c79]
0x1424fe4ee	bf 0c 00 00 00          	mov edi, 0xc
0x1424fe4f3	e8 08 fb b0 fd          	call 0x14000e000
0x1424fe4f8	48 8d 0d e1 1f b2 00    	lea rcx, [rip + 0xb21fe1]
0x1424fe4ff	48 89 08                	mov qword ptr [rax], rcx
0x1424fe502	83 3d 07 de d7 05 00    	cmp dword ptr [rip + 0x5d7de07], 0
0x1424fe509	75 0a                   	jne 0x1424fe515
0x1424fe50b	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1424fe513	eb 18                   	jmp 0x1424fe52d
0x1424fe515	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fe519	e8 82 6e b8 fd          	call 0x1400853a0
0x1424fe51e	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1424fe526	49 89 33                	mov qword ptr [r11], rsi
0x1424fe529	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fe52d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fe531	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x1424fe53a	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1424fe542	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424fe547	e8 d4 b9 b7 fd          	call 0x140079f20
0x1424fe54c	48 8d 0d 4d 1d b2 00    	lea rcx, [rip + 0xb21d4d]
0x1424fe553	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x1424fe55b	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1424fe563	48 8d 05 7e 0c 28 01    	lea rax, [rip + 0x1280c7e]
0x1424fe56a	bb 21 00 00 00          	mov ebx, 0x21
0x1424fe56f	48 8d 8c 24 f0 03 00 00 	lea rcx, [rsp + 0x3f0]
0x1424fe577	bf 01 00 00 00          	mov edi, 1
0x1424fe57c	48 89 fe                	mov rsi, rdi
0x1424fe57f	90                      	nop
0x1424fe580	e8 fb 7d c5 fd          	call 0x140156380
0x1424fe585	e8 96 b9 b7 fd          	call 0x140079f20
0x1424fe58a	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1424fe592	48 8d 05 27 4c cc 00    	lea rax, [rip + 0xcc4c27]
0x1424fe599	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424fe5a1	48 8d 0d d8 c8 14 01    	lea rcx, [rip + 0x114c8d8]
0x1424fe5a8	bf 07 00 00 00          	mov edi, 7
0x1424fe5ad	e8 4e fa b0 fd          	call 0x14000e000
0x1424fe5b2	48 8d 0d e7 1c b2 00    	lea rcx, [rip + 0xb21ce7]
0x1424fe5b9	48 89 08                	mov qword ptr [rax], rcx
0x1424fe5bc	83 3d 4d dd d7 05 00    	cmp dword ptr [rip + 0x5d7dd4d], 0
0x1424fe5c3	75 0a                   	jne 0x1424fe5cf
0x1424fe5c5	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1424fe5cd	eb 18                   	jmp 0x1424fe5e7
0x1424fe5cf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fe5d3	e8 c8 6d b8 fd          	call 0x1400853a0
0x1424fe5d8	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1424fe5e0	4d 89 03                	mov qword ptr [r11], r8
0x1424fe5e3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fe5e7	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424fe5eb	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1424fe5f3	48 8d b4 24 88 04 00 00 	lea rsi, [rsp + 0x488]
0x1424fe5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fe600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fe605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fe60a	e8 c1 76 b8 fd          	call 0x140085cd0
0x1424fe60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fe613	80 bc 24 20 02 00 00 00 	cmp byte ptr [rsp + 0x220], 0
0x1424fe61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fe620	0f 84 7f 01 00 00       	je 0x1424fe7a5
0x1424fe626	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424fe62e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424fe636	48 39 d1                	cmp rcx, rdx
0x1424fe639	48 89 ce                	mov rsi, rcx
0x1424fe63c	48 0f 4f f2             	cmovg rsi, rdx
0x1424fe640	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1424fe645	48 8d 05 74 4b cc 00    	lea rax, [rip + 0xcc4b74]
0x1424fe64c	31 db                   	xor ebx, ebx
0x1424fe64e	48 89 f1                	mov rcx, rsi
0x1424fe651	e8 8a 04 b8 fd          	call 0x14007eae0
0x1424fe656	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1424fe65e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424fe666	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424fe66b	31 db                   	xor ebx, ebx
0x1424fe66d	31 ff                   	xor edi, edi
0x1424fe66f	e9 ce 01 00 00          	jmp 0x1424fe842
0x1424fe674	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x1424fe67c	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1424fe684	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1424fe688	48 89 f0                	mov rax, rsi
0x1424fe68b	ff d1                   	call rcx
0x1424fe68d	e8 8e b8 b7 fd          	call 0x140079f20
0x1424fe692	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1424fe69a	48 8d 05 1f 4b cc 00    	lea rax, [rip + 0xcc4b1f]
0x1424fe6a1	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424fe6a9	48 8d 0d 81 d3 12 01    	lea rcx, [rip + 0x112d381]
0x1424fe6b0	bf 05 00 00 00          	mov edi, 5
0x1424fe6b5	e8 46 f9 b0 fd          	call 0x14000e000
0x1424fe6ba	48 8d 0d df 1b b2 00    	lea rcx, [rip + 0xb21bdf]
0x1424fe6c1	48 89 08                	mov qword ptr [rax], rcx
0x1424fe6c4	83 3d 45 dc d7 05 00    	cmp dword ptr [rip + 0x5d7dc45], 0
0x1424fe6cb	75 0a                   	jne 0x1424fe6d7
0x1424fe6cd	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x1424fe6d5	eb 1d                   	jmp 0x1424fe6f4
0x1424fe6d7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fe6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fe6e0	e8 bb 6c b8 fd          	call 0x1400853a0
0x1424fe6e5	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x1424fe6ed	49 89 1b                	mov qword ptr [r11], rbx
0x1424fe6f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fe6f4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424fe6f8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424fe700	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424fe704	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1424fe70c	ff d1                   	call rcx
0x1424fe70e	e8 0d b8 b7 fd          	call 0x140079f20
0x1424fe713	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1424fe71b	48 8d 05 9e 4a cc 00    	lea rax, [rip + 0xcc4a9e]
0x1424fe722	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424fe72a	48 8d 0d 4f c7 14 01    	lea rcx, [rip + 0x114c74f]
0x1424fe731	bf 07 00 00 00          	mov edi, 7
0x1424fe736	e8 c5 f8 b0 fd          	call 0x14000e000
0x1424fe73b	48 8d 0d 5e 1b b2 00    	lea rcx, [rip + 0xb21b5e]
0x1424fe742	48 89 08                	mov qword ptr [rax], rcx
0x1424fe745	83 3d c4 db d7 05 00    	cmp dword ptr [rip + 0x5d7dbc4], 0
0x1424fe74c	75 0a                   	jne 0x1424fe758
0x1424fe74e	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1424fe756	eb 1c                   	jmp 0x1424fe774
0x1424fe758	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fe75c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fe760	e8 3b 6c b8 fd          	call 0x1400853a0
0x1424fe765	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1424fe76d	4d 89 03                	mov qword ptr [r11], r8
0x1424fe770	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fe774	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424fe778	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1424fe780	48 8d 1d 68 3d 29 01    	lea rbx, [rip + 0x1293d68]
0x1424fe787	b9 24 00 00 00          	mov ecx, 0x24
0x1424fe78c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1424fe794	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1424fe79c	48 81 c4 78 04 00 00    	add rsp, 0x478
0x1424fe7a3	5d                      	pop rbp
0x1424fe7a4	c3                      	ret
0x1424fe7a5	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x1424fe7ae	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1424fe7b6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424fe7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fe7c0	e8 5b b7 b7 fd          	call 0x140079f20
0x1424fe7c5	48 8d 0d d4 1a b2 00    	lea rcx, [rip + 0xb21ad4]
0x1424fe7cc	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x1424fe7d4	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1424fe7dc	48 8d 05 4c 0f 2d 01    	lea rax, [rip + 0x12d0f4c]
0x1424fe7e3	bb 30 00 00 00          	mov ebx, 0x30
0x1424fe7e8	48 8d 8c 24 f0 03 00 00 	lea rcx, [rsp + 0x3f0]
0x1424fe7f0	bf 01 00 00 00          	mov edi, 1
0x1424fe7f5	48 89 fe                	mov rsi, rdi
0x1424fe7f8	e8 83 7b c5 fd          	call 0x140156380
0x1424fe7fd	48 89 d9                	mov rcx, rbx
0x1424fe800	31 ff                   	xor edi, edi
0x1424fe802	31 f6                   	xor esi, esi
0x1424fe804	48 89 c3                	mov rbx, rax
0x1424fe807	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1424fe80f	48 81 c4 78 04 00 00    	add rsp, 0x478
0x1424fe816	5d                      	pop rbp
0x1424fe817	c3                      	ret
0x1424fe818	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x1424fe81d	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1424fe825	48 83 c2 50             	add rdx, 0x50
0x1424fe829	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1424fe82e	49 ff c0                	inc r8
0x1424fe831	48 89 ce                	mov rsi, rcx
0x1424fe834	48 89 df                	mov rdi, rbx
0x1424fe837	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424fe83f	4c 89 c3                	mov rbx, r8
0x1424fe842	48 39 d9                	cmp rcx, rbx
0x1424fe845	0f 8e da 01 00 00       	jle 0x1424fea25
0x1424fe84b	49 89 f8                	mov r8, rdi
0x1424fe84e	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x1424fe856	49 89 f1                	mov r9, rsi
0x1424fe859	48 89 d6                	mov rsi, rdx
0x1424fe85c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fe860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fe865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fe86a	e8 6b 75 b8 fd          	call 0x140085dda
0x1424fe86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fe873	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fe87c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fe880	48 39 9c 24 28 02 00 00 	cmp qword ptr [rsp + 0x228], rbx
0x1424fe888	0f 8e 9d 01 00 00       	jle 0x1424fea2b
0x1424fe88e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424fe893	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1424fe89b	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1424fe8a3	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1424fe8ab	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1424fe8b3	e8 c8 bf b7 fd          	call 0x14007a880
0x1424fe8b8	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x1424fe8c0	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1424fe8c8	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1424fe8d0	e8 4b b6 b7 fd          	call 0x140079f20
0x1424fe8d5	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x1424fe8dd	48 8d 05 dc 48 cc 00    	lea rax, [rip + 0xcc48dc]
0x1424fe8e4	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1424fe8ec	48 8d 0d 44 4c 12 01    	lea rcx, [rip + 0x1124c44]
0x1424fe8f3	bf 04 00 00 00          	mov edi, 4
0x1424fe8f8	e8 03 f7 b0 fd          	call 0x14000e000
0x1424fe8fd	48 8d 0d 9c 19 b2 00    	lea rcx, [rip + 0xb2199c]
0x1424fe904	48 89 08                	mov qword ptr [rax], rcx
0x1424fe907	83 3d 02 da d7 05 00    	cmp dword ptr [rip + 0x5d7da02], 0
0x1424fe90e	75 0a                   	jne 0x1424fe91a
0x1424fe910	48 8b b4 24 60 04 00 00 	mov rsi, qword ptr [rsp + 0x460]
0x1424fe918	eb 1a                   	jmp 0x1424fe934
0x1424fe91a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fe91e	66 90                   	nop
0x1424fe920	e8 7b 6a b8 fd          	call 0x1400853a0
0x1424fe925	48 8b b4 24 60 04 00 00 	mov rsi, qword ptr [rsp + 0x460]
0x1424fe92d	49 89 33                	mov qword ptr [r11], rsi
0x1424fe930	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fe934	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fe938	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1424fe940	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1424fe948	e8 d3 b5 b7 fd          	call 0x140079f20
0x1424fe94d	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x1424fe955	48 8d 05 64 48 cc 00    	lea rax, [rip + 0xcc4864]
0x1424fe95c	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1424fe964	48 8d 0d c9 bc 13 01    	lea rcx, [rip + 0x113bcc9]
0x1424fe96b	bf 06 00 00 00          	mov edi, 6
0x1424fe970	e8 8b f6 b0 fd          	call 0x14000e000
0x1424fe975	48 8d 0d 24 19 b2 00    	lea rcx, [rip + 0xb21924]
0x1424fe97c	48 89 08                	mov qword ptr [rax], rcx
0x1424fe97f	83 3d 8a d9 d7 05 00    	cmp dword ptr [rip + 0x5d7d98a], 0
0x1424fe986	75 0a                   	jne 0x1424fe992
0x1424fe988	4c 8b 84 24 60 04 00 00 	mov r8, qword ptr [rsp + 0x460]
0x1424fe990	eb 18                   	jmp 0x1424fe9aa
0x1424fe992	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fe996	e8 05 6a b8 fd          	call 0x1400853a0
0x1424fe99b	4c 8b 84 24 60 04 00 00 	mov r8, qword ptr [rsp + 0x460]
0x1424fe9a3	4d 89 03                	mov qword ptr [r11], r8
0x1424fe9a6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fe9aa	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424fe9ae	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424fe9b6	48 ff c3                	inc rbx
0x1424fe9b9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1424fe9c1	48 39 da                	cmp rdx, rbx
0x1424fe9c4	72 0d                   	jb 0x1424fe9d3
0x1424fe9c6	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1424fe9ce	48 89 d1                	mov rcx, rdx
0x1424fe9d1	eb 1c                   	jmp 0x1424fe9ef
0x1424fe9d3	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1424fe9db	48 89 d1                	mov rcx, rdx
0x1424fe9de	bf 01 00 00 00          	mov edi, 1
0x1424fe9e3	48 8d 35 d6 47 cc 00    	lea rsi, [rip + 0xcc47d6]
0x1424fe9ea	e8 d1 01 b8 fd          	call 0x14007ebc0
0x1424fe9ef	83 3d 1a d9 d7 05 00    	cmp dword ptr [rip + 0x5d7d91a], 0
0x1424fe9f6	75 0d                   	jne 0x1424fea05
0x1424fe9f8	4c 8b 84 24 68 04 00 00 	mov r8, qword ptr [rsp + 0x468]
0x1424fea00	e9 13 fe ff ff          	jmp 0x1424fe818
0x1424fea05	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1424fea0a	e8 91 69 b8 fd          	call 0x1400853a0
0x1424fea0f	4c 8b 84 24 68 04 00 00 	mov r8, qword ptr [rsp + 0x468]
0x1424fea17	4d 89 03                	mov qword ptr [r11], r8
0x1424fea1a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fea1e	66 90                   	nop
0x1424fea20	e9 f3 fd ff ff          	jmp 0x1424fe818
0x1424fea25	49 89 f8                	mov r8, rdi
0x1424fea28	49 89 f1                	mov r9, rsi
0x1424fea2b	4c 89 c3                	mov rbx, r8
0x1424fea2e	4c 89 c9                	mov rcx, r9
0x1424fea31	e8 8a b5 b7 fd          	call 0x140079fc0
0x1424fea36	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1424fea3e	48 8d 05 7b 47 cc 00    	lea rax, [rip + 0xcc477b]
0x1424fea45	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424fea4d	48 8d 0d 47 d4 14 01    	lea rcx, [rip + 0x114d447]
0x1424fea54	bf 07 00 00 00          	mov edi, 7
0x1424fea59	e8 a2 f5 b0 fd          	call 0x14000e000
0x1424fea5e	48 8d 15 db ea ac 00    	lea rdx, [rip + 0xaceadb]
0x1424fea65	48 89 10                	mov qword ptr [rax], rdx
0x1424fea68	83 3d a1 d8 d7 05 00    	cmp dword ptr [rip + 0x5d7d8a1], 0
0x1424fea6f	75 0a                   	jne 0x1424fea7b
0x1424fea71	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1424fea79	eb 19                   	jmp 0x1424fea94
0x1424fea7b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fea7f	90                      	nop
0x1424fea80	e8 1b 69 b8 fd          	call 0x1400853a0
0x1424fea85	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1424fea8d	49 89 13                	mov qword ptr [r11], rdx
0x1424fea90	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424fea94	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424fea98	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1424feaa0	e8 fb b3 b7 fd          	call 0x140079ea0
0x1424feaa5	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1424feaad	48 8d 05 0c 47 cc 00    	lea rax, [rip + 0xcc470c]
0x1424feab4	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424feabc	48 8d 0d 8c 26 1a 01    	lea rcx, [rip + 0x11a268c]
0x1424feac3	bf 0c 00 00 00          	mov edi, 0xc
0x1424feac8	e8 33 f5 b0 fd          	call 0x14000e000
0x1424feacd	48 8d 0d 0c 1a b2 00    	lea rcx, [rip + 0xb21a0c]
0x1424fead4	48 89 08                	mov qword ptr [rax], rcx
0x1424fead7	83 3d 32 d8 d7 05 00    	cmp dword ptr [rip + 0x5d7d832], 0
0x1424feade	66 90                   	nop
0x1424feae0	75 0a                   	jne 0x1424feaec
0x1424feae2	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1424feaea	eb 18                   	jmp 0x1424feb04
0x1424feaec	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424feaf0	e8 ab 68 b8 fd          	call 0x1400853a0
0x1424feaf5	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1424feafd	49 89 33                	mov qword ptr [r11], rsi
0x1424feb00	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424feb04	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424feb08	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424feb10	48 39 94 24 28 02 00 00 	cmp qword ptr [rsp + 0x228], rdx
0x1424feb18	0f 8d 87 fc ff ff       	jge 0x1424fe7a5
0x1424feb1e	48 8d 05 9b 46 cc 00    	lea rax, [rip + 0xcc469b]
0x1424feb25	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1424feb2d	48 8d 0d 92 c4 16 01    	lea rcx, [rip + 0x116c492]
0x1424feb34	bf 09 00 00 00          	mov edi, 9
0x1424feb39	e8 c2 f4 b0 fd          	call 0x14000e000
0x1424feb3e	48 8d 15 5b 1b b2 00    	lea rdx, [rip + 0xb21b5b]
0x1424feb45	48 89 10                	mov qword ptr [rax], rdx
0x1424feb48	83 3d c1 d7 d7 05 00    	cmp dword ptr [rip + 0x5d7d7c1], 0
0x1424feb4f	74 0c                   	je 0x1424feb5d
0x1424feb51	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424feb55	e8 26 68 b8 fd          	call 0x140085380
0x1424feb5a	49 89 0b                	mov qword ptr [r11], rcx
0x1424feb5d	48 8d 0d c4 ef 73 03    	lea rcx, [rip + 0x373efc4]
0x1424feb64	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424feb68	e9 38 fc ff ff          	jmp 0x1424fe7a5
0x1424feb6d	e8 ee 48 b8 fd          	call 0x140083460
0x1424feb72	e9 89 f3 ff ff          	jmp 0x1424fdf00
