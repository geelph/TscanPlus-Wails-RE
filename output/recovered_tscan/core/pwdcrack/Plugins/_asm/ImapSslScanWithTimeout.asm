# TscanGui/core/pwdcrack/Plugins.ImapSslScanWithTimeout
# 0x1420489e0..0x142049240 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapsslgo.go:38

0x1420489e0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1420489e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420489ec	0f 86 e8 07 00 00       	jbe 0x1420491da
0x1420489f2	55                      	push rbp
0x1420489f3	48 89 e5                	mov rbp, rsp
0x1420489f6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1420489fd	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142048a05	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x142048a0d	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x142048a15	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x142048a1d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142048a25	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142048a2d	48 8d 05 0c 0d 12 01    	lea rax, [rip + 0x1120d0c]
0x142048a34	e8 27 38 fd fd          	call 0x14001c260
0x142048a39	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142048a41	48 8d 05 58 2b 01 01    	lea rax, [rip + 0x1012b58]
0x142048a48	e8 13 38 fd fd          	call 0x14001c260
0x142048a4d	48 8d 0d 4c 78 fd 00    	lea rcx, [rip + 0xfd784c]
0x142048a54	48 89 08                	mov qword ptr [rax], rcx
0x142048a57	48 8d 0d a2 2b a6 03    	lea rcx, [rip + 0x3a62ba2]
0x142048a5e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142048a62	48 8b 15 2f c7 1b 06    	mov rdx, qword ptr [rip + 0x61bc72f]
0x142048a69	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142048a6c	bb 01 00 00 00          	mov ebx, 1
0x142048a71	48 89 ce                	mov rsi, rcx
0x142048a74	48 89 d9                	mov rcx, rbx
0x142048a77	ff d6                   	call rsi
0x142048a79	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142048a81	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142048a89	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142048a92	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142048a9b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142048aa3	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142048aab	e8 70 14 03 fe          	call 0x140079f20
0x142048ab0	48 8d 0d e9 77 fd 00    	lea rcx, [rip + 0xfd77e9]
0x142048ab7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142048abf	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142048ac7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142048acf	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142048ad6	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142048add	0f 1f 00                	nop dword ptr [rax]
0x142048ae0	e8 3b 14 03 fe          	call 0x140079f20
0x142048ae5	48 8d 0d b4 77 fd 00    	lea rcx, [rip + 0xfd77b4]
0x142048aec	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142048af4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142048afc	48 8d 05 47 91 6c 01    	lea rax, [rip + 0x16c9147]
0x142048b03	bb 14 00 00 00          	mov ebx, 0x14
0x142048b08	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142048b10	bf 02 00 00 00          	mov edi, 2
0x142048b15	48 89 fe                	mov rsi, rdi
0x142048b18	e8 63 d8 10 fe          	call 0x140156380
0x142048b1d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142048b25	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142048b2d	e8 0e 97 49 fe          	call 0x1404e2240
0x142048b32	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142048b3b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142048b44	48 8d 0d 55 77 fd 00    	lea rcx, [rip + 0xfd7755]
0x142048b4b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142048b53	48 8d 0d a6 2a a6 03    	lea rcx, [rip + 0x3a62aa6]
0x142048b5a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142048b62	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142048b6a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142048b71	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142048b78	e8 a3 13 03 fe          	call 0x140079f20
0x142048b7d	48 8d 0d 1c 77 fd 00    	lea rcx, [rip + 0xfd771c]
0x142048b84	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142048b8c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142048b94	48 8d 05 af 90 6c 01    	lea rax, [rip + 0x16c90af]
0x142048b9b	bb 14 00 00 00          	mov ebx, 0x14
0x142048ba0	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142048ba8	bf 02 00 00 00          	mov edi, 2
0x142048bad	48 89 fe                	mov rsi, rdi
0x142048bb0	e8 cb d7 10 fe          	call 0x140156380
0x142048bb5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142048bbd	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142048bc5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142048bcd	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142048bd5	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142048bdd	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x142048be5	e8 b6 9f fc fd          	call 0x140012ba0
0x142048bea	e8 51 50 09 fe          	call 0x1400ddc40
0x142048bef	90                      	nop
0x142048bf0	48 0f ba e0 3f          	bt rax, 0x3f
0x142048bf5	73 16                   	jae 0x142048c0d
0x142048bf7	48 8d 14 00             	lea rdx, [rax + rax]
0x142048bfb	48 c1 ea 1f             	shr rdx, 0x1f
0x142048bff	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x142048c09	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x142048c0d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142048c12	b8 10 00 00 00          	mov eax, 0x10
0x142048c17	31 db                   	xor ebx, ebx
0x142048c19	b9 01 00 00 00          	mov ecx, 1
0x142048c1e	66 90                   	nop
0x142048c20	e8 fb 18 03 fe          	call 0x14007a520
0x142048c25	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142048c2d	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142048c34	48 8d 05 48 aa 5d 01    	lea rax, [rip + 0x15daa48]
0x142048c3b	bb 04 00 00 00          	mov ebx, 4
0x142048c40	e8 1b ab 45 fe          	call 0x1404a3760
0x142048c45	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142048c4a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142048c4f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142048c54	48 8d 05 c5 03 30 01    	lea rax, [rip + 0x13003c5]
0x142048c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142048c60	e8 fb 35 fd fd          	call 0x14001c260
0x142048c65	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142048c6d	48 8b 1d 64 20 23 06    	mov rbx, qword ptr [rip + 0x6232064]
0x142048c74	48 8d 05 a5 44 fe 00    	lea rax, [rip + 0xfe44a5]
0x142048c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142048c80	e8 fb 9c fc fd          	call 0x140012980
0x142048c85	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142048c8d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142048c95	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x142048c9d	48 8d 72 08             	lea rsi, [rdx + 8]
0x142048ca1	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142048ca9	48 8d 7a 0c             	lea rdi, [rdx + 0xc]
0x142048cad	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x142048cb5	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142048cba	4d 89 c1                	mov r9, r8
0x142048cbd	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x142048cc2	49 bb 00 09 6e 88 f1 ff ff ff	movabs r11, 0xfffffff1886e0900
0x142048ccc	4d 01 da                	add r10, r11
0x142048ccf	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142048cd4	31 c9                   	xor ecx, ecx
0x142048cd6	eb 3c                   	jmp 0x142048d14
0x142048cd8	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142048ce0	49 83 c0 20             	add r8, 0x20
0x142048ce4	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x142048ce9	49 ff c3                	inc r11
0x142048cec	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142048cf4	48 89 ca                	mov rdx, rcx
0x142048cf7	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142048cff	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142048d07	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x142048d0c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142048d11	4c 89 d9                	mov rcx, r11
0x142048d14	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142048d19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142048d20	49 39 cb                	cmp r11, rcx
0x142048d23	0f 8e 6d 02 00 00       	jle 0x142048f96
0x142048d29	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142048d2e	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142048d36	49 8b 08                	mov rcx, qword ptr [r8]
0x142048d39	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142048d41	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x142048d45	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142048d4d	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x142048d51	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142048d56	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x142048d5a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142048d5f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142048d67	bb 01 00 00 00          	mov ebx, 1
0x142048d6c	e8 ef a8 04 fe          	call 0x140093660
0x142048d71	48 8d 05 88 92 4e 01    	lea rax, [rip + 0x14e9288]
0x142048d78	e8 e3 34 fd fd          	call 0x14001c260
0x142048d7d	48 8d 0d 5c 06 00 00    	lea rcx, [rip + 0x65c]
0x142048d84	48 89 08                	mov qword ptr [rax], rcx
0x142048d87	83 3d 82 35 23 06 00    	cmp dword ptr [rip + 0x6233582], 0
0x142048d8e	75 5a                   	jne 0x142048dea
0x142048d90	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142048d95	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142048d9d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142048da5	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142048dad	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142048db5	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142048dbd	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x142048dc5	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x142048dcd	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x142048dd5	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x142048ddd	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x142048de5	e9 95 00 00 00          	jmp 0x142048e7f
0x142048dea	e8 71 c6 03 fe          	call 0x140085460
0x142048def	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142048df7	49 89 13                	mov qword ptr [r11], rdx
0x142048dfa	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142048e02	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142048e06	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142048e0e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142048e12	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142048e1a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142048e1e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142048e26	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x142048e2a	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x142048e32	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x142048e36	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x142048e3e	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x142048e42	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x142048e4a	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x142048e4e	e8 8d c5 03 fe          	call 0x1400853e0
0x142048e53	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x142048e5b	4d 89 2b                	mov qword ptr [r11], r13
0x142048e5e	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x142048e66	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x142048e6a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142048e72	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142048e76	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142048e7b	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x142048e7f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142048e87	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142048e8b	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142048e8f	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142048e93	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x142048e97	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142048e9f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142048ea3	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x142048ea7	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x142048eab	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x142048eaf	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x142048eb3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142048eb8	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x142048ebc	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x142048ec0	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142048ec5	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142048ec9	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x142048ecd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142048ed5	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x142048ed9	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142048ee0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142048ee5	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x142048eec	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x142048ef0	48 8d 05 49 5f 35 01    	lea rax, [rip + 0x1355f49]
0x142048ef7	e8 64 33 fd fd          	call 0x14001c260
0x142048efc	48 8d 0d 7d 04 00 00    	lea rcx, [rip + 0x47d]
0x142048f03	48 89 08                	mov qword ptr [rax], rcx
0x142048f06	83 3d 03 34 23 06 00    	cmp dword ptr [rip + 0x6233403], 0
0x142048f0d	75 1a                   	jne 0x142048f29
0x142048f0f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142048f17	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142048f1f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142048f27	eb 28                   	jmp 0x142048f51
0x142048f29	e8 92 c4 03 fe          	call 0x1400853c0
0x142048f2e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142048f36	49 89 13                	mov qword ptr [r11], rdx
0x142048f39	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142048f41	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142048f45	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142048f4d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142048f51	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142048f55	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142048f5a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142048f5e	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142048f62	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142048f67	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142048f6b	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x142048f6f	e8 cc b9 00 fe          	call 0x140054940
0x142048f74	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142048f7c	8b 51 08                	mov edx, dword ptr [rcx + 8]
0x142048f7f	90                      	nop
0x142048f80	83 fa 01                	cmp edx, 1
0x142048f83	0f 85 4f fd ff ff       	jne 0x142048cd8
0x142048f89	80 3d e7 18 23 06 00    	cmp byte ptr [rip + 0x62318e7], 0
0x142048f90	0f 84 42 fd ff ff       	je 0x142048cd8
0x142048f96	48 8d 05 83 41 fe 00    	lea rax, [rip + 0xfe4183]
0x142048f9d	31 db                   	xor ebx, ebx
0x142048f9f	90                      	nop
0x142048fa0	e8 db 99 fc fd          	call 0x140012980
0x142048fa5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142048faa	48 8d 05 0f 5d 35 01    	lea rax, [rip + 0x1355d0f]
0x142048fb1	e8 aa 32 fd fd          	call 0x14001c260
0x142048fb6	48 8d 0d 83 02 00 00    	lea rcx, [rip + 0x283]
0x142048fbd	48 89 08                	mov qword ptr [rax], rcx
0x142048fc0	83 3d 49 33 23 06 00    	cmp dword ptr [rip + 0x6233349], 0
0x142048fc7	75 19                   	jne 0x142048fe2
0x142048fc9	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142048fd1	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142048fd9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142048fde	66 90                   	nop
0x142048fe0	eb 25                   	jmp 0x142049007
0x142048fe2	e8 d9 c3 03 fe          	call 0x1400853c0
0x142048fe7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142048fef	49 89 0b                	mov qword ptr [r11], rcx
0x142048ff2	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142048ffa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142048ffe	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142049003	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142049007	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14204900b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14204900f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142049013	e8 28 b9 00 fe          	call 0x140054940
0x142049018	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142049020	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142049024	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14204902c	ff d1                   	call rcx
0x14204902e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142049037	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142049040	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142049045	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14204904d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142049055	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14204905d	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142049062	31 c9                   	xor ecx, ecx
0x142049064	31 ff                   	xor edi, edi
0x142049066	be 02 00 00 00          	mov esi, 2
0x14204906b	41 b8 01 00 00 00       	mov r8d, 1
0x142049071	e8 ca 2e 01 fe          	call 0x14005bf40
0x142049076	48 85 c0                	test rax, rax
0x142049079	0f 84 ff 00 00 00       	je 0x14204917e
0x14204907f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142049087	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x14204908a	85 c9                   	test ecx, ecx
0x14204908c	0f 85 d4 00 00 00       	jne 0x142049166
0x142049092	48 8b 0d 0f 22 23 06    	mov rcx, qword ptr [rip + 0x623220f]
0x142049099	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14204909e	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420490a2	48 89 05 ff 21 23 06    	mov qword ptr [rip + 0x62321ff], rax
0x1420490a9	e8 12 f4 fe ff          	call 0x1420384c0
0x1420490ae	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420490b7	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1420490c0	48 8d 0d d9 71 fd 00    	lea rcx, [rip + 0xfd71d9]
0x1420490c7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420490cf	48 8d 0d 2a 25 a6 03    	lea rcx, [rip + 0x3a6252a]
0x1420490d6	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420490de	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420490e6	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420490ed	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420490f4	e8 27 0e 03 fe          	call 0x140079f20
0x1420490f9	48 8d 0d a0 71 fd 00    	lea rcx, [rip + 0xfd71a0]
0x142049100	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142049108	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142049110	48 8d 05 7d aa 6f 01    	lea rax, [rip + 0x16faa7d]
0x142049117	bb 19 00 00 00          	mov ebx, 0x19
0x14204911c	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142049124	bf 02 00 00 00          	mov edi, 2
0x142049129	48 89 fe                	mov rsi, rdi
0x14204912c	e8 4f d2 10 fe          	call 0x140156380
0x142049131	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142049139	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142049141	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142049149	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142049151	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142049159	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x142049161	e8 3a 9a fc fd          	call 0x140012ba0
0x142049166	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14204916e	48 8b 01                	mov rax, qword ptr [rcx]
0x142049171	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142049175	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14204917c	5d                      	pop rbp
0x14204917d	c3                      	ret
0x14204917e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142049183	31 db                   	xor ebx, ebx
0x142049185	e8 56 a9 fc fd          	call 0x140013ae0
0x14204918a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142049192	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142049196	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14204919e	66 90                   	nop
0x1420491a0	ff d1                   	call rcx
0x1420491a2	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420491aa	48 89 01                	mov qword ptr [rcx], rax
0x1420491ad	83 3d 5c 31 23 06 00    	cmp dword ptr [rip + 0x623315c], 0
0x1420491b4	74 10                   	je 0x1420491c6
0x1420491b6	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420491ba	e8 e1 c1 03 fe          	call 0x1400853a0
0x1420491bf	49 89 1b                	mov qword ptr [r11], rbx
0x1420491c2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420491c6	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1420491ca	48 8b 01                	mov rax, qword ptr [rcx]
0x1420491cd	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420491d1	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420491d8	5d                      	pop rbp
0x1420491d9	c3                      	ret
0x1420491da	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420491df	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420491e4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420491e9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420491ee	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420491f3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420491f8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420491fd	0f 1f 00                	nop dword ptr [rax]
0x142049200	e8 5b a2 03 fe          	call 0x140083460
0x142049205	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204920a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204920f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142049214	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142049219	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14204921e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142049223	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142049228	e9 b3 f7 ff ff          	jmp 0x1420489e0
