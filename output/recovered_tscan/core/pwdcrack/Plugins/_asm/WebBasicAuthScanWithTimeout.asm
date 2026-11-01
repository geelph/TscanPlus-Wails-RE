# TscanGui/core/pwdcrack/Plugins.WebBasicAuthScanWithTimeout
# 0x14209dfe0..0x14209eec0 (3808 bytes)
# source TscanGui/core/pwdcrack/Plugins/webbasic.go:36

0x14209dfe0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x14209dfe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14209dfec	0f 86 5e 0e 00 00       	jbe 0x14209ee50
0x14209dff2	55                      	push rbp
0x14209dff3	48 89 e5                	mov rbp, rsp
0x14209dff6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x14209dffd	66 44 0f d6 bc 24 c0 01 00 00	movq qword ptr [rsp + 0x1c0], xmm15
0x14209e007	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14209e00f	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x14209e017	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x14209e01f	4c 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r9
0x14209e027	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14209e02f	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14209e037	48 8d 05 02 b7 0c 01    	lea rax, [rip + 0x10cb702]
0x14209e03e	66 90                   	nop
0x14209e040	e8 1b e2 f7 fd          	call 0x14001c260
0x14209e045	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14209e04d	48 8d 05 4c d5 fb 00    	lea rax, [rip + 0xfbd54c]
0x14209e054	e8 07 e2 f7 fd          	call 0x14001c260
0x14209e059	48 8d 0d 40 22 f8 00    	lea rcx, [rip + 0xf82240]
0x14209e060	48 89 08                	mov qword ptr [rax], rcx
0x14209e063	48 8d 0d 86 d8 a0 03    	lea rcx, [rip + 0x3a0d886]
0x14209e06a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14209e06e	48 8b 15 23 71 16 06    	mov rdx, qword ptr [rip + 0x6167123]
0x14209e075	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14209e078	bb 01 00 00 00          	mov ebx, 1
0x14209e07d	48 89 ce                	mov rsi, rcx
0x14209e080	48 89 d9                	mov rcx, rbx
0x14209e083	ff d6                   	call rsi
0x14209e085	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14209e08d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14209e095	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14209e09e	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14209e0a7	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14209e0af	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14209e0b7	e8 64 be fd fd          	call 0x140079f20
0x14209e0bc	48 8d 0d dd 21 f8 00    	lea rcx, [rip + 0xf821dd]
0x14209e0c3	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14209e0cb	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14209e0d3	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14209e0db	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209e0e2	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209e0e9	e8 32 be fd fd          	call 0x140079f20
0x14209e0ee	48 8d 0d ab 21 f8 00    	lea rcx, [rip + 0xf821ab]
0x14209e0f5	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14209e0fd	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14209e105	48 8d 05 3e 3b 67 01    	lea rax, [rip + 0x1673b3e]
0x14209e10c	bb 14 00 00 00          	mov ebx, 0x14
0x14209e111	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14209e119	bf 02 00 00 00          	mov edi, 2
0x14209e11e	48 89 fe                	mov rsi, rdi
0x14209e121	e8 5a 82 0b fe          	call 0x140156380
0x14209e126	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14209e12e	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14209e136	e8 05 41 44 fe          	call 0x1404e2240
0x14209e13b	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14209e144	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14209e14d	48 8d 0d 4c 21 f8 00    	lea rcx, [rip + 0xf8214c]
0x14209e154	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14209e15c	48 8d 0d 8d d7 a0 03    	lea rcx, [rip + 0x3a0d78d]
0x14209e163	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14209e16b	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14209e173	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209e17a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209e181	e8 9a bd fd fd          	call 0x140079f20
0x14209e186	48 8d 0d 13 21 f8 00    	lea rcx, [rip + 0xf82113]
0x14209e18d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14209e195	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14209e19d	48 8d 05 a6 3a 67 01    	lea rax, [rip + 0x1673aa6]
0x14209e1a4	bb 14 00 00 00          	mov ebx, 0x14
0x14209e1a9	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14209e1b1	bf 02 00 00 00          	mov edi, 2
0x14209e1b6	48 89 fe                	mov rsi, rdi
0x14209e1b9	e8 c2 81 0b fe          	call 0x140156380
0x14209e1be	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14209e1c6	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14209e1ce	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14209e1d6	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14209e1de	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14209e1e6	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x14209e1ee	e8 ad 49 f7 fd          	call 0x140012ba0
0x14209e1f3	e8 48 fa 03 fe          	call 0x1400ddc40
0x14209e1f8	90                      	nop
0x14209e1f9	48 0f ba e0 3f          	bt rax, 0x3f
0x14209e1fe	66 90                   	nop
0x14209e200	73 16                   	jae 0x14209e218
0x14209e202	48 8d 0c 00             	lea rcx, [rax + rax]
0x14209e206	48 c1 e9 1f             	shr rcx, 0x1f
0x14209e20a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14209e214	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14209e218	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14209e21d	48 8d 05 bc 22 f8 00    	lea rax, [rip + 0xf822bc]
0x14209e224	e8 37 e0 f7 fd          	call 0x14001c260
0x14209e229	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14209e231	48 8d 05 16 d5 5b 01    	lea rax, [rip + 0x15bd516]
0x14209e238	bb 08 00 00 00          	mov ebx, 8
0x14209e23d	0f 1f 00                	nop dword ptr [rax]
0x14209e240	e8 1b 55 40 fe          	call 0x1404a3760
0x14209e245	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14209e24d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14209e252	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14209e25a	48 8b 0d 57 ca 1d 06    	mov rcx, qword ptr [rip + 0x61dca57]
0x14209e261	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14209e268	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14209e26d	48 8d 05 6c e6 52 01    	lea rax, [rip + 0x152e66c]
0x14209e274	e8 e7 df f7 fd          	call 0x14001c260
0x14209e279	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14209e281	48 8d 05 78 52 1a 01    	lea rax, [rip + 0x11a5278]
0x14209e288	e8 d3 df f7 fd          	call 0x14001c260
0x14209e28d	48 8d 0d ec 19 00 00    	lea rcx, [rip + 0x19ec]
0x14209e294	48 89 08                	mov qword ptr [rax], rcx
0x14209e297	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14209e29c	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x14209e2a6	48 01 d1                	add rcx, rdx
0x14209e2a9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14209e2ae	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14209e2b3	48 85 d2                	test rdx, rdx
0x14209e2b6	48 bb 00 50 d6 dc 01 00 00 00	movabs rbx, 0x1dcd65000
0x14209e2c0	48 0f 4e d3             	cmovle rdx, rbx
0x14209e2c4	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14209e2c9	48 85 d2                	test rdx, rdx
0x14209e2cc	48 0f 4e d3             	cmovle rdx, rbx
0x14209e2d0	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14209e2d5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14209e2d9	83 3d 30 e0 1d 06 00    	cmp dword ptr [rip + 0x61de030], 0
0x14209e2e0	75 0a                   	jne 0x14209e2ec
0x14209e2e2	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14209e2ea	eb 20                   	jmp 0x14209e30c
0x14209e2ec	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14209e2f4	48 8b bb b8 00 00 00    	mov rdi, qword ptr [rbx + 0xb8]
0x14209e2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14209e300	e8 9b 70 fe fd          	call 0x1400853a0
0x14209e305	49 89 03                	mov qword ptr [r11], rax
0x14209e308	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14209e30c	48 89 83 b8 00 00 00    	mov qword ptr [rbx + 0xb8], rax
0x14209e313	48 8d 05 a6 cb 51 01    	lea rax, [rip + 0x151cba6]
0x14209e31a	e8 41 df f7 fd          	call 0x14001c260
0x14209e31f	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14209e326	83 3d e3 df 1d 06 00    	cmp dword ptr [rip + 0x61ddfe3], 0
0x14209e32d	75 0a                   	jne 0x14209e339
0x14209e32f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14209e337	eb 1b                   	jmp 0x14209e354
0x14209e339	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14209e341	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14209e348	e8 53 70 fe fd          	call 0x1400853a0
0x14209e34d	49 89 03                	mov qword ptr [r11], rax
0x14209e350	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14209e354	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14209e35b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14209e360	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x14209e367	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x14209e36e	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x14209e375	48 8d 05 84 2c 32 01    	lea rax, [rip + 0x1322c84]
0x14209e37c	0f 1f 40 00             	nop dword ptr [rax]
0x14209e380	e8 db de f7 fd          	call 0x14001c260
0x14209e385	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14209e38a	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14209e38e	48 8d 0d ab 7c a1 03    	lea rcx, [rip + 0x3a17cab]
0x14209e395	48 89 08                	mov qword ptr [rax], rcx
0x14209e398	83 3d 71 df 1d 06 00    	cmp dword ptr [rip + 0x61ddf71], 0
0x14209e39f	90                      	nop
0x14209e3a0	75 0a                   	jne 0x14209e3ac
0x14209e3a2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14209e3aa	eb 10                   	jmp 0x14209e3bc
0x14209e3ac	e8 cf 6f fe fd          	call 0x140085380
0x14209e3b1	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14209e3b9	49 89 13                	mov qword ptr [r11], rdx
0x14209e3bc	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14209e3c4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14209e3c8	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14209e3d0	48 8b b2 90 00 00 00    	mov rsi, qword ptr [rdx + 0x90]
0x14209e3d7	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x14209e3de	48 8d 05 c3 2a a3 03    	lea rax, [rip + 0x3a32ac3]
0x14209e3e5	48 8d 1d 74 c4 1d 06    	lea rbx, [rip + 0x61dc474]
0x14209e3ec	48 8d 0d c3 0f 58 01    	lea rcx, [rip + 0x1580fc3]
0x14209e3f3	bf 03 00 00 00          	mov edi, 3
0x14209e3f8	45 31 c9                	xor r9d, r9d
0x14209e3fb	45 31 d2                	xor r10d, r10d
0x14209e3fe	66 90                   	nop
0x14209e400	e8 9b 7a 2b fe          	call 0x140355ea0
0x14209e405	48 85 db                	test rbx, rbx
0x14209e408	0f 84 43 01 00 00       	je 0x14209e551
0x14209e40e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14209e416	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14209e41b	48 8b 0d 86 ce 1d 06    	mov rcx, qword ptr [rip + 0x61dce86]
0x14209e422	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14209e427	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14209e42b	48 89 05 76 ce 1d 06    	mov qword ptr [rip + 0x61dce76], rax
0x14209e432	e8 89 a0 f9 ff          	call 0x1420384c0
0x14209e437	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14209e440	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14209e449	48 8d 0d 50 1e f8 00    	lea rcx, [rip + 0xf81e50]
0x14209e450	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14209e458	48 8d 0d 91 d4 a0 03    	lea rcx, [rip + 0x3a0d491]
0x14209e45f	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14209e467	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14209e46f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209e476	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209e47d	0f 1f 00                	nop dword ptr [rax]
0x14209e480	e8 9b ba fd fd          	call 0x140079f20
0x14209e485	48 8d 0d 14 1e f8 00    	lea rcx, [rip + 0xf81e14]
0x14209e48c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14209e494	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14209e49c	48 8d 05 f1 56 6a 01    	lea rax, [rip + 0x16a56f1]
0x14209e4a3	bb 19 00 00 00          	mov ebx, 0x19
0x14209e4a8	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14209e4b0	bf 02 00 00 00          	mov edi, 2
0x14209e4b5	48 89 fe                	mov rsi, rdi
0x14209e4b8	e8 c3 7e 0b fe          	call 0x140156380
0x14209e4bd	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14209e4c5	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14209e4cd	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14209e4d5	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14209e4dd	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14209e4e5	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x14209e4ed	e8 ae 46 f7 fd          	call 0x140012ba0
0x14209e4f2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14209e4f7	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14209e4ff	48 89 0a                	mov qword ptr [rdx], rcx
0x14209e502	83 3d 07 de 1d 06 00    	cmp dword ptr [rip + 0x61dde07], 0
0x14209e509	75 0a                   	jne 0x14209e515
0x14209e50b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14209e513	eb 18                   	jmp 0x14209e52d
0x14209e515	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14209e519	e8 82 6e fe fd          	call 0x1400853a0
0x14209e51e	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14209e526	49 89 0b                	mov qword ptr [r11], rcx
0x14209e529	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14209e52d	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x14209e531	e8 aa 82 fa fd          	call 0x1400467e0
0x14209e536	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14209e53e	48 8b 08                	mov rcx, qword ptr [rax]
0x14209e541	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14209e545	48 89 c8                	mov rax, rcx
0x14209e548	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14209e54f	5d                      	pop rbp
0x14209e550	c3                      	ret
0x14209e551	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14209e559	48 8d 1d fb 4c 60 01    	lea rbx, [rip + 0x1604cfb]
0x14209e560	b9 0c 00 00 00          	mov ecx, 0xc
0x14209e565	48 89 df                	mov rdi, rbx
0x14209e568	48 89 ce                	mov rsi, rcx
0x14209e56b	e8 90 85 2b fe          	call 0x140356b00
0x14209e570	90                      	nop
0x14209e571	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14209e579	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14209e581	e8 fa 72 27 fe          	call 0x140315880
0x14209e586	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14209e58b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14209e593	48 85 db                	test rbx, rbx
0x14209e596	0f 85 56 02 00 00       	jne 0x14209e7f2
0x14209e59c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14209e5a4	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14209e5a8	84 01                   	test byte ptr [rcx], al
0x14209e5aa	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14209e5ae	48 8d 1d 6b 16 00 00    	lea rbx, [rip + 0x166b]
0x14209e5b5	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14209e5bd	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14209e5c5	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14209e5cd	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x14209e5d5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14209e5dd	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x14209e5e5	e8 b6 7c fa fd          	call 0x1400462a0
0x14209e5ea	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14209e5f2	48 81 7a 10 91 01 00 00 	cmp qword ptr [rdx + 0x10], 0x191
0x14209e5fa	74 07                   	je 0x14209e603
0x14209e5fc	ba 01 00 00 00          	mov edx, 1
0x14209e601	eb 2b                   	jmp 0x14209e62e
0x14209e603	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14209e607	48 8d 1d 0e fd 63 01    	lea rbx, [rip + 0x163fd0e]
0x14209e60e	b9 10 00 00 00          	mov ecx, 0x10
0x14209e613	e8 08 b4 23 fe          	call 0x1402d9a20
0x14209e618	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14209e620	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14209e628	48 85 db                	test rbx, rbx
0x14209e62b	0f 94 c2                	sete dl
0x14209e62e	84 d2                   	test dl, dl
0x14209e630	75 6d                   	jne 0x14209e69f
0x14209e632	48 8d 05 e7 a9 2a 01    	lea rax, [rip + 0x12aa9e7]
0x14209e639	e8 22 dc f7 fd          	call 0x14001c260
0x14209e63e	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14209e646	48 8b 1d 8b c6 1d 06    	mov rbx, qword ptr [rip + 0x61dc68b]
0x14209e64d	48 8d 05 cc ea f8 00    	lea rax, [rip + 0xf8eacc]
0x14209e654	e8 27 43 f7 fd          	call 0x140012980
0x14209e659	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14209e661	b8 08 00 00 00          	mov eax, 8
0x14209e666	31 db                   	xor ebx, ebx
0x14209e668	b9 01 00 00 00          	mov ecx, 1
0x14209e66d	e8 ae be fd fd          	call 0x14007a520
0x14209e672	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14209e67a	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x14209e681	48 8d 48 04             	lea rcx, [rax + 4]
0x14209e685	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14209e68d	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14209e695	48 89 d3                	mov rbx, rdx
0x14209e698	31 f6                   	xor esi, esi
0x14209e69a	e9 b0 02 00 00          	jmp 0x14209e94f
0x14209e69f	48 8b 0d 02 cc 1d 06    	mov rcx, qword ptr [rip + 0x61dcc02]
0x14209e6a6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14209e6ab	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14209e6af	48 89 05 f2 cb 1d 06    	mov qword ptr [rip + 0x61dcbf2], rax
0x14209e6b6	e8 05 9e f9 ff          	call 0x1420384c0
0x14209e6bb	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14209e6c4	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14209e6cd	48 8d 0d cc 1b f8 00    	lea rcx, [rip + 0xf81bcc]
0x14209e6d4	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14209e6dc	48 8d 0d 0d d2 a0 03    	lea rcx, [rip + 0x3a0d20d]
0x14209e6e3	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14209e6eb	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14209e6f3	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209e6fa	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209e701	e8 1a b8 fd fd          	call 0x140079f20
0x14209e706	48 8d 0d 93 1b f8 00    	lea rcx, [rip + 0xf81b93]
0x14209e70d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14209e715	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14209e71d	48 8d 05 70 54 6a 01    	lea rax, [rip + 0x16a5470]
0x14209e724	bb 19 00 00 00          	mov ebx, 0x19
0x14209e729	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14209e731	bf 02 00 00 00          	mov edi, 2
0x14209e736	48 89 fe                	mov rsi, rdi
0x14209e739	e8 42 7c 0b fe          	call 0x140156380
0x14209e73e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14209e746	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14209e74e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14209e756	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14209e75e	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14209e766	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x14209e76e	e8 2d 44 f7 fd          	call 0x140012ba0
0x14209e773	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14209e778	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14209e780	48 89 0a                	mov qword ptr [rdx], rcx
0x14209e783	83 3d 86 db 1d 06 00    	cmp dword ptr [rip + 0x61ddb86], 0
0x14209e78a	75 0a                   	jne 0x14209e796
0x14209e78c	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14209e794	eb 18                   	jmp 0x14209e7ae
0x14209e796	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14209e79a	e8 01 6c fe fd          	call 0x1400853a0
0x14209e79f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14209e7a7	49 89 0b                	mov qword ptr [r11], rcx
0x14209e7aa	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14209e7ae	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x14209e7b2	e8 29 80 fa fd          	call 0x1400467e0
0x14209e7b7	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14209e7bf	48 8b 08                	mov rcx, qword ptr [rax]
0x14209e7c2	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14209e7c6	48 89 c8                	mov rax, rcx
0x14209e7c9	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14209e7d0	5d                      	pop rbp
0x14209e7d1	c3                      	ret
0x14209e7d2	e8 09 80 fa fd          	call 0x1400467e0
0x14209e7d7	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14209e7df	48 8b 08                	mov rcx, qword ptr [rax]
0x14209e7e2	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14209e7e6	48 89 c8                	mov rax, rcx
0x14209e7e9	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14209e7f0	5d                      	pop rbp
0x14209e7f1	c3                      	ret
0x14209e7f2	48 8b 0d af ca 1d 06    	mov rcx, qword ptr [rip + 0x61dcaaf]
0x14209e7f9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14209e7fe	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14209e802	48 89 05 9f ca 1d 06    	mov qword ptr [rip + 0x61dca9f], rax
0x14209e809	e8 b2 9c f9 ff          	call 0x1420384c0
0x14209e80e	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14209e817	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14209e820	48 8d 0d 79 1a f8 00    	lea rcx, [rip + 0xf81a79]
0x14209e827	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14209e82f	48 8d 0d ba d0 a0 03    	lea rcx, [rip + 0x3a0d0ba]
0x14209e836	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14209e83e	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14209e846	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209e84d	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209e854	e8 c7 b6 fd fd          	call 0x140079f20
0x14209e859	48 8d 0d 40 1a f8 00    	lea rcx, [rip + 0xf81a40]
0x14209e860	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14209e868	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14209e870	48 8d 05 1d 53 6a 01    	lea rax, [rip + 0x16a531d]
0x14209e877	bb 19 00 00 00          	mov ebx, 0x19
0x14209e87c	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14209e884	bf 02 00 00 00          	mov edi, 2
0x14209e889	48 89 fe                	mov rsi, rdi
0x14209e88c	e8 ef 7a 0b fe          	call 0x140156380
0x14209e891	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14209e899	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14209e8a1	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14209e8a9	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14209e8b1	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14209e8b9	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x14209e8c1	e8 da 42 f7 fd          	call 0x140012ba0
0x14209e8c6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14209e8cb	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14209e8d3	48 89 0a                	mov qword ptr [rdx], rcx
0x14209e8d6	83 3d 33 da 1d 06 00    	cmp dword ptr [rip + 0x61dda33], 0
0x14209e8dd	75 0a                   	jne 0x14209e8e9
0x14209e8df	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14209e8e7	eb 18                   	jmp 0x14209e901
0x14209e8e9	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14209e8ed	e8 ae 6a fe fd          	call 0x1400853a0
0x14209e8f2	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14209e8fa	49 89 0b                	mov qword ptr [r11], rcx
0x14209e8fd	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14209e901	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x14209e905	e8 d6 7e fa fd          	call 0x1400467e0
0x14209e90a	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14209e912	48 8b 08                	mov rcx, qword ptr [rax]
0x14209e915	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14209e919	48 89 c8                	mov rax, rcx
0x14209e91c	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14209e923	5d                      	pop rbp
0x14209e924	c3                      	ret
0x14209e925	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14209e92d	48 83 c2 20             	add rdx, 0x20
0x14209e931	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14209e939	48 ff c6                	inc rsi
0x14209e93c	48 89 c8                	mov rax, rcx
0x14209e93f	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14209e947	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14209e94f	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14209e954	48 39 f7                	cmp rdi, rsi
0x14209e957	0f 8e 89 02 00 00       	jle 0x14209ebe6
0x14209e95d	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14209e965	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14209e96d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14209e970	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14209e978	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14209e97c	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14209e984	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14209e988	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14209e990	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14209e994	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14209e99c	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14209e9a4	bb 01 00 00 00          	mov ebx, 1
0x14209e9a9	e8 b2 4c ff fd          	call 0x140093660
0x14209e9ae	48 8d 05 4b 36 49 01    	lea rax, [rip + 0x149364b]
0x14209e9b5	e8 a6 d8 f7 fd          	call 0x14001c260
0x14209e9ba	48 8d 0d 9f 06 00 00    	lea rcx, [rip + 0x69f]
0x14209e9c1	48 89 08                	mov qword ptr [rax], rcx
0x14209e9c4	83 3d 45 d9 1d 06 00    	cmp dword ptr [rip + 0x61dd945], 0
0x14209e9cb	75 5d                   	jne 0x14209ea2a
0x14209e9cd	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14209e9d5	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14209e9dd	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14209e9e5	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x14209e9ed	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x14209e9f5	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x14209e9fd	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x14209ea05	4c 8b 94 24 00 02 00 00 	mov r10, qword ptr [rsp + 0x200]
0x14209ea0d	4c 8b a4 24 08 02 00 00 	mov r12, qword ptr [rsp + 0x208]
0x14209ea15	4c 8b ac 24 18 02 00 00 	mov r13, qword ptr [rsp + 0x218]
0x14209ea1d	4c 8b bc 24 c8 01 00 00 	mov r15, qword ptr [rsp + 0x1c8]
0x14209ea25	e9 98 00 00 00          	jmp 0x14209eac2
0x14209ea2a	e8 31 6a fe fd          	call 0x140085460
0x14209ea2f	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14209ea37	49 89 13                	mov qword ptr [r11], rdx
0x14209ea3a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14209ea42	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14209ea46	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x14209ea4e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14209ea52	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x14209ea5a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14209ea5e	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x14209ea66	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14209ea6a	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x14209ea72	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14209ea76	4c 8b 94 24 00 02 00 00 	mov r10, qword ptr [rsp + 0x200]
0x14209ea7e	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14209ea82	4c 8b a4 24 08 02 00 00 	mov r12, qword ptr [rsp + 0x208]
0x14209ea8a	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14209ea8e	e8 4d 69 fe fd          	call 0x1400853e0
0x14209ea93	4c 8b ac 24 18 02 00 00 	mov r13, qword ptr [rsp + 0x218]
0x14209ea9b	4d 89 2b                	mov qword ptr [r11], r13
0x14209ea9e	4c 8b bc 24 c8 01 00 00 	mov r15, qword ptr [rsp + 0x1c8]
0x14209eaa6	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14209eaaa	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x14209eab2	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14209eab6	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14209eabe	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14209eac2	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14209eaca	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14209eace	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14209ead2	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14209ead6	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14209eada	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14209eae2	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14209eae6	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14209eaea	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14209eaee	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14209eaf2	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x14209eaf6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14209eafb	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14209eaff	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x14209eb03	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14209eb08	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14209eb0c	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x14209eb10	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14209eb18	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x14209eb1c	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14209eb23	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14209eb2b	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14209eb32	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14209eb36	48 8d 05 03 03 30 01    	lea rax, [rip + 0x1300303]
0x14209eb3d	0f 1f 00                	nop dword ptr [rax]
0x14209eb40	e8 1b d7 f7 fd          	call 0x14001c260
0x14209eb45	48 8d 0d b4 04 00 00    	lea rcx, [rip + 0x4b4]
0x14209eb4c	48 89 08                	mov qword ptr [rax], rcx
0x14209eb4f	83 3d ba d7 1d 06 00    	cmp dword ptr [rip + 0x61dd7ba], 0
0x14209eb56	75 1a                   	jne 0x14209eb72
0x14209eb58	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14209eb60	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14209eb68	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14209eb70	eb 28                   	jmp 0x14209eb9a
0x14209eb72	e8 49 68 fe fd          	call 0x1400853c0
0x14209eb77	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14209eb7f	49 89 13                	mov qword ptr [r11], rdx
0x14209eb82	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14209eb8a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14209eb8e	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14209eb96	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14209eb9a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14209eb9e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14209eba6	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14209ebaa	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14209ebae	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14209ebb6	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14209ebba	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14209ebbe	66 90                   	nop
0x14209ebc0	e8 7b 5d fb fd          	call 0x140054940
0x14209ebc5	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14209ebcd	8b 11                   	mov edx, dword ptr [rcx]
0x14209ebcf	83 fa 01                	cmp edx, 1
0x14209ebd2	0f 85 4d fd ff ff       	jne 0x14209e925
0x14209ebd8	80 3d 98 bc 1d 06 00    	cmp byte ptr [rip + 0x61dbc98], 0
0x14209ebdf	90                      	nop
0x14209ebe0	0f 84 3f fd ff ff       	je 0x14209e925
0x14209ebe6	48 8d 05 33 e5 f8 00    	lea rax, [rip + 0xf8e533]
0x14209ebed	31 db                   	xor ebx, ebx
0x14209ebef	e8 8c 3d f7 fd          	call 0x140012980
0x14209ebf4	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14209ebfc	48 8d 05 bd 00 30 01    	lea rax, [rip + 0x13000bd]
0x14209ec03	e8 58 d6 f7 fd          	call 0x14001c260
0x14209ec08	48 8d 0d b1 02 00 00    	lea rcx, [rip + 0x2b1]
0x14209ec0f	48 89 08                	mov qword ptr [rax], rcx
0x14209ec12	83 3d f7 d6 1d 06 00    	cmp dword ptr [rip + 0x61dd6f7], 0
0x14209ec19	75 1a                   	jne 0x14209ec35
0x14209ec1b	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14209ec23	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14209ec2b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14209ec33	eb 28                   	jmp 0x14209ec5d
0x14209ec35	e8 86 67 fe fd          	call 0x1400853c0
0x14209ec3a	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14209ec42	49 89 0b                	mov qword ptr [r11], rcx
0x14209ec45	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14209ec4d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14209ec51	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14209ec59	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14209ec5d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14209ec61	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14209ec65	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14209ec69	e8 d2 5c fb fd          	call 0x140054940
0x14209ec6e	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14209ec76	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14209ec7a	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14209ec82	ff d1                   	call rcx
0x14209ec84	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14209ec8d	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14209ec96	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14209ec9e	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14209eca6	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14209ecae	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x14209ecb6	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x14209ecbb	31 c9                   	xor ecx, ecx
0x14209ecbd	31 ff                   	xor edi, edi
0x14209ecbf	be 02 00 00 00          	mov esi, 2
0x14209ecc4	41 b8 01 00 00 00       	mov r8d, 1
0x14209ecca	e8 71 d2 fb fd          	call 0x14005bf40
0x14209eccf	48 85 c0                	test rax, rax
0x14209ecd2	0f 84 09 01 00 00       	je 0x14209ede1
0x14209ecd8	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14209ece0	8b 09                   	mov ecx, dword ptr [rcx]
0x14209ece2	85 c9                   	test ecx, ecx
0x14209ece4	0f 85 d6 00 00 00       	jne 0x14209edc0
0x14209ecea	48 8b 0d b7 c5 1d 06    	mov rcx, qword ptr [rip + 0x61dc5b7]
0x14209ecf1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14209ecf6	48 8d 04 11             	lea rax, [rcx + rdx]
0x14209ecfa	48 89 05 a7 c5 1d 06    	mov qword ptr [rip + 0x61dc5a7], rax
0x14209ed01	e8 ba 97 f9 ff          	call 0x1420384c0
0x14209ed06	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14209ed0f	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14209ed18	48 8d 0d 81 15 f8 00    	lea rcx, [rip + 0xf81581]
0x14209ed1f	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14209ed27	48 8d 0d c2 cb a0 03    	lea rcx, [rip + 0x3a0cbc2]
0x14209ed2e	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14209ed36	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14209ed3e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209ed45	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209ed4c	e8 cf b1 fd fd          	call 0x140079f20
0x14209ed51	48 8d 0d 48 15 f8 00    	lea rcx, [rip + 0xf81548]
0x14209ed58	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14209ed60	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14209ed68	48 8d 05 25 4e 6a 01    	lea rax, [rip + 0x16a4e25]
0x14209ed6f	bb 19 00 00 00          	mov ebx, 0x19
0x14209ed74	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14209ed7c	bf 02 00 00 00          	mov edi, 2
0x14209ed81	48 89 fe                	mov rsi, rdi
0x14209ed84	e8 f7 75 0b fe          	call 0x140156380
0x14209ed89	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14209ed91	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14209ed99	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14209eda1	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14209eda9	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14209edb1	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x14209edb9	e8 e2 3d f7 fd          	call 0x140012ba0
0x14209edbe	66 90                   	nop
0x14209edc0	e8 1b 7a fa fd          	call 0x1400467e0
0x14209edc5	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14209edcd	48 8b 08                	mov rcx, qword ptr [rax]
0x14209edd0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14209edd4	48 89 c8                	mov rax, rcx
0x14209edd7	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14209edde	5d                      	pop rbp
0x14209eddf	90                      	nop
0x14209ede0	c3                      	ret
0x14209ede1	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14209ede9	31 db                   	xor ebx, ebx
0x14209edeb	e8 f0 4c f7 fd          	call 0x140013ae0
0x14209edf0	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14209edf8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14209edfc	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14209ee04	ff d1                   	call rcx
0x14209ee06	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x14209ee0e	48 89 01                	mov qword ptr [rcx], rax
0x14209ee11	83 3d f8 d4 1d 06 00    	cmp dword ptr [rip + 0x61dd4f8], 0
0x14209ee18	74 12                   	je 0x14209ee2c
0x14209ee1a	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14209ee1e	66 90                   	nop
0x14209ee20	e8 7b 65 fe fd          	call 0x1400853a0
0x14209ee25	49 89 1b                	mov qword ptr [r11], rbx
0x14209ee28	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14209ee2c	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14209ee30	e8 ab 79 fa fd          	call 0x1400467e0
0x14209ee35	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14209ee3d	48 8b 08                	mov rcx, qword ptr [rax]
0x14209ee40	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14209ee44	48 89 c8                	mov rax, rcx
0x14209ee47	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14209ee4e	5d                      	pop rbp
0x14209ee4f	c3                      	ret
0x14209ee50	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14209ee55	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209ee5a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14209ee5f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14209ee64	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14209ee69	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14209ee6e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14209ee73	e8 e8 45 fe fd          	call 0x140083460
0x14209ee78	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209ee7d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14209ee82	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14209ee87	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14209ee8c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14209ee91	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14209ee96	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14209ee9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14209eea0	e9 3b f1 ff ff          	jmp 0x14209dfe0
