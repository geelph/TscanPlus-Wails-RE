# TscanGui/core/pwdcrack/Plugins.WinRMScanWithTimeout
# 0x1420a37a0..0x1420a4820 (4224 bytes)
# source TscanGui/core/pwdcrack/Plugins/winrm.go:38

0x1420a37a0	4c 8d a4 24 b8 fd ff ff 	lea r12, [rsp - 0x248]
0x1420a37a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420a37ac	0f 86 01 10 00 00       	jbe 0x1420a47b3
0x1420a37b2	55                      	push rbp
0x1420a37b3	48 89 e5                	mov rbp, rsp
0x1420a37b6	48 81 ec c0 02 00 00    	sub rsp, 0x2c0
0x1420a37bd	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x1420a37c5	48 89 bc 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdi
0x1420a37cd	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x1420a37d5	4c 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r9
0x1420a37dd	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x1420a37e5	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1420a37ed	48 8d 05 4c 5f 0c 01    	lea rax, [rip + 0x10c5f4c]
0x1420a37f4	e8 67 8a f7 fd          	call 0x14001c260
0x1420a37f9	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1420a3801	48 8d 05 98 7d fb 00    	lea rax, [rip + 0xfb7d98]
0x1420a3808	e8 53 8a f7 fd          	call 0x14001c260
0x1420a380d	48 8d 0d 8c ca f7 00    	lea rcx, [rip + 0xf7ca8c]
0x1420a3814	48 89 08                	mov qword ptr [rax], rcx
0x1420a3817	48 8d 0d f2 80 a0 03    	lea rcx, [rip + 0x3a080f2]
0x1420a381e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420a3822	48 8b 15 6f 19 16 06    	mov rdx, qword ptr [rip + 0x616196f]
0x1420a3829	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420a382c	bb 01 00 00 00          	mov ebx, 1
0x1420a3831	48 89 ce                	mov rsi, rcx
0x1420a3834	48 89 d9                	mov rcx, rbx
0x1420a3837	ff d6                   	call rsi
0x1420a3839	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1420a3841	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420a3849	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1420a3852	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1420a385b	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1420a3863	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1420a386b	e8 b0 66 fd fd          	call 0x140079f20
0x1420a3870	48 8d 0d 29 ca f7 00    	lea rcx, [rip + 0xf7ca29]
0x1420a3877	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420a387f	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1420a3887	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420a388f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a3896	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a389d	0f 1f 00                	nop dword ptr [rax]
0x1420a38a0	e8 7b 66 fd fd          	call 0x140079f20
0x1420a38a5	48 8d 0d f4 c9 f7 00    	lea rcx, [rip + 0xf7c9f4]
0x1420a38ac	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1420a38b4	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1420a38bc	48 8d 05 87 e3 66 01    	lea rax, [rip + 0x166e387]
0x1420a38c3	bb 14 00 00 00          	mov ebx, 0x14
0x1420a38c8	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x1420a38d0	bf 02 00 00 00          	mov edi, 2
0x1420a38d5	48 89 fe                	mov rsi, rdi
0x1420a38d8	e8 a3 2a 0b fe          	call 0x140156380
0x1420a38dd	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420a38e5	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420a38ed	e8 4e e9 43 fe          	call 0x1404e2240
0x1420a38f2	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1420a38fb	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1420a3904	48 8d 0d 95 c9 f7 00    	lea rcx, [rip + 0xf7c995]
0x1420a390b	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420a3913	48 8d 0d f6 7f a0 03    	lea rcx, [rip + 0x3a07ff6]
0x1420a391a	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1420a3922	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420a392a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a3931	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a3938	e8 e3 65 fd fd          	call 0x140079f20
0x1420a393d	48 8d 0d 5c c9 f7 00    	lea rcx, [rip + 0xf7c95c]
0x1420a3944	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1420a394c	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1420a3954	48 8d 05 ef e2 66 01    	lea rax, [rip + 0x166e2ef]
0x1420a395b	bb 14 00 00 00          	mov ebx, 0x14
0x1420a3960	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x1420a3968	bf 02 00 00 00          	mov edi, 2
0x1420a396d	48 89 fe                	mov rsi, rdi
0x1420a3970	e8 0b 2a 0b fe          	call 0x140156380
0x1420a3975	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420a397d	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420a3985	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1420a398d	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420a3995	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1420a399d	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x1420a39a5	e8 f6 f1 f6 fd          	call 0x140012ba0
0x1420a39aa	e8 91 a2 03 fe          	call 0x1400ddc40
0x1420a39af	90                      	nop
0x1420a39b0	48 0f ba e0 3f          	bt rax, 0x3f
0x1420a39b5	73 16                   	jae 0x1420a39cd
0x1420a39b7	48 8d 14 00             	lea rdx, [rax + rax]
0x1420a39bb	48 c1 ea 1f             	shr rdx, 0x1f
0x1420a39bf	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1420a39c9	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1420a39cd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420a39d2	b8 10 00 00 00          	mov eax, 0x10
0x1420a39d7	31 db                   	xor ebx, ebx
0x1420a39d9	b9 01 00 00 00          	mov ecx, 1
0x1420a39de	66 90                   	nop
0x1420a39e0	e8 3b 6b fd fd          	call 0x14007a520
0x1420a39e5	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1420a39ed	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1420a39f4	48 8d 05 15 83 58 01    	lea rax, [rip + 0x1588315]
0x1420a39fb	bb 05 00 00 00          	mov ebx, 5
0x1420a3a00	e8 5b fd 3f fe          	call 0x1404a3760
0x1420a3a05	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420a3a0d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420a3a12	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420a3a17	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1420a3a1f	c7 42 08 00 00 00 00    	mov dword ptr [rdx + 8], 0
0x1420a3a26	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1420a3a2e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420a3a32	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1420a3a3a	ff d2                   	call rdx
0x1420a3a3c	48 89 c3                	mov rbx, rax
0x1420a3a3f	31 c0                   	xor eax, eax
0x1420a3a41	e8 da 0a f7 fd          	call 0x140014520
0x1420a3a46	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420a3a4b	48 be 00 09 6e 88 f1 ff ff ff	movabs rsi, 0xfffffff1886e0900
0x1420a3a55	48 01 d6                	add rsi, rdx
0x1420a3a58	84 c0                   	test al, al
0x1420a3a5a	74 4e                   	je 0x1420a3aaa
0x1420a3a5c	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1420a3a64	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420a3a68	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1420a3a70	ff d1                   	call rcx
0x1420a3a72	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420a3a7a	48 89 01                	mov qword ptr [rcx], rax
0x1420a3a7d	83 3d 8c 88 1d 06 00    	cmp dword ptr [rip + 0x61d888c], 0
0x1420a3a84	74 10                   	je 0x1420a3a96
0x1420a3a86	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420a3a8a	e8 11 19 fe fd          	call 0x1400853a0
0x1420a3a8f	49 89 1b                	mov qword ptr [r11], rbx
0x1420a3a92	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a3a96	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1420a3a9a	48 8b 01                	mov rax, qword ptr [rcx]
0x1420a3a9d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420a3aa1	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x1420a3aa8	5d                      	pop rbp
0x1420a3aa9	c3                      	ret
0x1420a3aaa	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1420a3aaf	48 8d 05 ea cb f7 00    	lea rax, [rip + 0xf7cbea]
0x1420a3ab6	e8 a5 87 f7 fd          	call 0x14001c260
0x1420a3abb	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1420a3ac3	48 8d 05 76 5c 0c 01    	lea rax, [rip + 0x10c5c76]
0x1420a3aca	e8 91 87 f7 fd          	call 0x14001c260
0x1420a3acf	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1420a3ad7	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1420a3adf	48 8d 1d 7c f9 60 01    	lea rbx, [rip + 0x160f97c]
0x1420a3ae6	b9 0d 00 00 00          	mov ecx, 0xd
0x1420a3aeb	31 ff                   	xor edi, edi
0x1420a3aed	31 f6                   	xor esi, esi
0x1420a3aef	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x1420a3af7	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x1420a3aff	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1420a3b04	4c 8b 9c 24 00 03 00 00 	mov r11, qword ptr [rsp + 0x300]
0x1420a3b0c	e8 0f 1b 00 00          	call 0x1420a5620
0x1420a3b11	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1420a3b19	88 02                   	mov byte ptr [rdx], al
0x1420a3b1b	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x1420a3b23	48 89 1e                	mov qword ptr [rsi], rbx
0x1420a3b26	83 3d e3 87 1d 06 00    	cmp dword ptr [rip + 0x61d87e3], 0
0x1420a3b2d	74 10                   	je 0x1420a3b3f
0x1420a3b2f	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1420a3b33	e8 68 18 fe fd          	call 0x1400853a0
0x1420a3b38	49 89 0b                	mov qword ptr [r11], rcx
0x1420a3b3b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420a3b3f	48 89 4e 08             	mov qword ptr [rsi + 8], rcx
0x1420a3b43	80 3a 00                	cmp byte ptr [rdx], 0
0x1420a3b46	0f 84 cd 03 00 00       	je 0x1420a3f19
0x1420a3b4c	48 85 db                	test rbx, rbx
0x1420a3b4f	0f 85 c4 03 00 00       	jne 0x1420a3f19
0x1420a3b55	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1420a3b5e	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1420a3b67	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1420a3b70	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420a3b78	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420a3b7c	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420a3b80	e8 9b 63 fd fd          	call 0x140079f20
0x1420a3b85	48 8d 0d 14 c7 f7 00    	lea rcx, [rip + 0xf7c714]
0x1420a3b8c	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420a3b94	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420a3b9c	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420a3ba4	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420a3bab	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420a3bb2	e8 69 63 fd fd          	call 0x140079f20
0x1420a3bb7	48 8d 0d e2 c6 f7 00    	lea rcx, [rip + 0xf7c6e2]
0x1420a3bbe	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420a3bc6	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420a3bce	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420a3bd6	48 8d 0d 43 7d a0 03    	lea rcx, [rip + 0x3a07d43]
0x1420a3bdd	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1420a3be5	48 8d 05 12 e1 66 01    	lea rax, [rip + 0x166e112]
0x1420a3bec	bb 14 00 00 00          	mov ebx, 0x14
0x1420a3bf1	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x1420a3bf9	bf 03 00 00 00          	mov edi, 3
0x1420a3bfe	48 89 fe                	mov rsi, rdi
0x1420a3c01	e8 7a 27 0b fe          	call 0x140156380
0x1420a3c06	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420a3c0e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420a3c13	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1420a3c1b	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420a3c23	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1420a3c2b	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x1420a3c33	e8 68 ef f6 fd          	call 0x140012ba0
0x1420a3c38	31 c0                   	xor eax, eax
0x1420a3c3a	48 8d 1d 62 05 61 01    	lea rbx, [rip + 0x1610562]
0x1420a3c41	b9 0d 00 00 00          	mov ecx, 0xd
0x1420a3c46	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1420a3c4e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1420a3c53	e8 88 f2 fb fd          	call 0x140062ee0
0x1420a3c58	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1420a3c60	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420a3c68	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1420a3c70	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x1420a3c78	e8 23 ef f6 fd          	call 0x140012ba0
0x1420a3c7d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420a3c85	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420a3c8a	48 8d 0d e4 b8 57 01    	lea rcx, [rip + 0x157b8e4]
0x1420a3c91	bf 03 00 00 00          	mov edi, 3
0x1420a3c96	48 8d 35 ae fa 57 01    	lea rsi, [rip + 0x157faae]
0x1420a3c9d	41 b8 04 00 00 00       	mov r8d, 4
0x1420a3ca3	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420a3caa	e8 d1 af 00 fe          	call 0x1400aec80
0x1420a3caf	e8 8c 9f 03 fe          	call 0x1400ddc40
0x1420a3cb4	90                      	nop
0x1420a3cb5	90                      	nop
0x1420a3cb6	48 0f ba e0 3f          	bt rax, 0x3f
0x1420a3cbb	73 16                   	jae 0x1420a3cd3
0x1420a3cbd	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420a3cc1	48 c1 e9 1f             	shr rcx, 0x1f
0x1420a3cc5	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420a3ccf	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420a3cd3	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1420a3cdc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420a3ce1	48 29 cb                	sub rbx, rcx
0x1420a3ce4	48 89 d8                	mov rax, rbx
0x1420a3ce7	e8 b4 61 fd fd          	call 0x140079ea0
0x1420a3cec	48 8d 0d 6d c7 f7 00    	lea rcx, [rip + 0xf7c76d]
0x1420a3cf3	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420a3cfb	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420a3d03	48 8d 05 64 a8 57 01    	lea rax, [rip + 0x157a864]
0x1420a3d0a	bb 02 00 00 00          	mov ebx, 2
0x1420a3d0f	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1420a3d17	bf 01 00 00 00          	mov edi, 1
0x1420a3d1c	48 89 fe                	mov rsi, rdi
0x1420a3d1f	90                      	nop
0x1420a3d20	e8 5b 26 0b fe          	call 0x140156380
0x1420a3d25	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1420a3d2d	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420a3d35	48 8b 0d 9c 7e a6 03    	mov rcx, qword ptr [rip + 0x3a67e9c]
0x1420a3d3c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1420a3d44	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1420a3d4c	48 8d 35 8d 7e a6 03    	lea rsi, [rip + 0x3a67e8d]
0x1420a3d53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420a3d5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a3d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a3d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a3d6a	e8 09 20 fe fd          	call 0x140085d78
0x1420a3d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a3d73	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420a3d7b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1420a3d7f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420a3d83	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420a3d8b	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1420a3d93	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1420a3d9a	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x1420a3da1	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1420a3da9	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420a3db1	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1420a3db9	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420a3dc1	31 c0                   	xor eax, eax
0x1420a3dc3	48 8d 3d 9e 41 9f 03    	lea rdi, [rip + 0x39f419e]
0x1420a3dca	be 01 00 00 00          	mov esi, 1
0x1420a3dcf	e8 0c f1 fb fd          	call 0x140062ee0
0x1420a3dd4	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1420a3ddc	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1420a3de4	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x1420a3dec	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x1420a3df4	e8 a7 ed f6 fd          	call 0x140012ba0
0x1420a3df9	48 8b 0d a8 74 1d 06    	mov rcx, qword ptr [rip + 0x61d74a8]
0x1420a3e00	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420a3e05	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1420a3e09	48 89 05 98 74 1d 06    	mov qword ptr [rip + 0x61d7498], rax
0x1420a3e10	e8 ab 46 f9 ff          	call 0x1420384c0
0x1420a3e15	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1420a3e1e	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1420a3e27	48 8d 0d 72 c4 f7 00    	lea rcx, [rip + 0xf7c472]
0x1420a3e2e	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420a3e36	48 8d 0d d3 7a a0 03    	lea rcx, [rip + 0x3a07ad3]
0x1420a3e3d	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1420a3e45	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420a3e4d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a3e54	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a3e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a3e60	e8 bb 60 fd fd          	call 0x140079f20
0x1420a3e65	48 8d 0d 34 c4 f7 00    	lea rcx, [rip + 0xf7c434]
0x1420a3e6c	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1420a3e74	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1420a3e7c	48 8d 05 11 fd 69 01    	lea rax, [rip + 0x169fd11]
0x1420a3e83	bb 19 00 00 00          	mov ebx, 0x19
0x1420a3e88	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x1420a3e90	bf 02 00 00 00          	mov edi, 2
0x1420a3e95	48 89 fe                	mov rsi, rdi
0x1420a3e98	e8 e3 24 0b fe          	call 0x140156380
0x1420a3e9d	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1420a3ea5	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420a3ead	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420a3eb5	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420a3ebd	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1420a3ec5	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x1420a3ecd	e8 ce ec f6 fd          	call 0x140012ba0
0x1420a3ed2	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1420a3eda	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420a3edd	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420a3ee1	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1420a3ee9	48 89 13                	mov qword ptr [rbx], rdx
0x1420a3eec	83 3d 1d 84 1d 06 00    	cmp dword ptr [rip + 0x61d841d], 0
0x1420a3ef3	74 10                   	je 0x1420a3f05
0x1420a3ef5	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1420a3ef9	e8 a2 14 fe fd          	call 0x1400853a0
0x1420a3efe	49 89 0b                	mov qword ptr [r11], rcx
0x1420a3f01	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a3f05	48 89 4b 08             	mov qword ptr [rbx + 8], rcx
0x1420a3f09	48 8b 03                	mov rax, qword ptr [rbx]
0x1420a3f0c	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420a3f10	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x1420a3f17	5d                      	pop rbp
0x1420a3f18	c3                      	ret
0x1420a3f19	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420a3f22	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1420a3f2b	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1420a3f34	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420a3f3d	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420a3f45	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420a3f49	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420a3f4d	e8 ce 5f fd fd          	call 0x140079f20
0x1420a3f52	48 8d 0d 47 c3 f7 00    	lea rcx, [rip + 0xf7c347]
0x1420a3f59	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420a3f61	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420a3f69	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420a3f71	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420a3f78	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420a3f7f	90                      	nop
0x1420a3f80	e8 9b 5f fd fd          	call 0x140079f20
0x1420a3f85	48 8d 0d 14 c3 f7 00    	lea rcx, [rip + 0xf7c314]
0x1420a3f8c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420a3f94	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420a3f9c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420a3fa4	48 8d 15 75 79 a0 03    	lea rdx, [rip + 0x3a07975]
0x1420a3fab	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1420a3fb3	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1420a3fbb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420a3fbe	66 90                   	nop
0x1420a3fc0	48 85 f6                	test rsi, rsi
0x1420a3fc3	74 04                   	je 0x1420a3fc9
0x1420a3fc5	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420a3fc9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420a3fcd	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1420a3fd5	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420a3fdd	48 8d 05 2e d6 68 01    	lea rax, [rip + 0x168d62e]
0x1420a3fe4	bb 17 00 00 00          	mov ebx, 0x17
0x1420a3fe9	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420a3ff1	bf 04 00 00 00          	mov edi, 4
0x1420a3ff6	48 89 fe                	mov rsi, rdi
0x1420a3ff9	e8 82 23 0b fe          	call 0x140156380
0x1420a3ffe	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420a4006	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420a400b	e8 10 5f fd fd          	call 0x140079f20
0x1420a4010	48 89 c3                	mov rbx, rax
0x1420a4013	48 8d 05 86 c2 f7 00    	lea rax, [rip + 0xf7c286]
0x1420a401a	e8 61 d1 43 fe          	call 0x1404e1180
0x1420a401f	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1420a4027	44 8b 42 08             	mov r8d, dword ptr [rdx + 8]
0x1420a402b	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x1420a4032	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x1420a4039	41 c1 c0 1f             	rol r8d, 0x1f
0x1420a403d	0f 1f 00                	nop dword ptr [rax]
0x1420a4040	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x1420a4047	77 3a                   	ja 0x1420a4083
0x1420a4049	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420a4051	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1420a4059	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420a405e	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1420a4066	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1420a406e	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x1420a4076	e8 25 eb f6 fd          	call 0x140012ba0
0x1420a407b	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1420a4083	ff 42 08                	inc dword ptr [rdx + 8]
0x1420a4086	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1420a408e	48 8b 31                	mov rsi, qword ptr [rcx]
0x1420a4091	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1420a4095	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1420a409d	49 89 30                	mov qword ptr [r8], rsi
0x1420a40a0	83 3d 69 82 1d 06 00    	cmp dword ptr [rip + 0x61d8269], 0
0x1420a40a7	74 10                   	je 0x1420a40b9
0x1420a40a9	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x1420a40ad	e8 ee 12 fe fd          	call 0x1400853a0
0x1420a40b2	49 89 3b                	mov qword ptr [r11], rdi
0x1420a40b5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420a40b9	49 89 78 08             	mov qword ptr [r8 + 8], rdi
0x1420a40bd	48 8b 01                	mov rax, qword ptr [rcx]
0x1420a40c0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420a40c4	e8 57 d2 43 fe          	call 0x1404e1320
0x1420a40c9	84 c0                   	test al, al
0x1420a40cb	75 69                   	jne 0x1420a4136
0x1420a40cd	48 8d 05 4c 4f 2a 01    	lea rax, [rip + 0x12a4f4c]
0x1420a40d4	e8 87 81 f7 fd          	call 0x14001c260
0x1420a40d9	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1420a40e1	48 8b 1d f0 6b 1d 06    	mov rbx, qword ptr [rip + 0x61d6bf0]
0x1420a40e8	48 8d 05 31 90 f8 00    	lea rax, [rip + 0xf89031]
0x1420a40ef	e8 8c e8 f6 fd          	call 0x140012980
0x1420a40f4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420a40fc	48 8d 05 dd c2 f7 00    	lea rax, [rip + 0xf7c2dd]
0x1420a4103	e8 58 81 f7 fd          	call 0x14001c260
0x1420a4108	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1420a4110	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1420a4118	48 8d 51 08             	lea rdx, [rcx + 8]
0x1420a411c	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1420a4124	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420a412c	48 89 de                	mov rsi, rbx
0x1420a412f	31 ff                   	xor edi, edi
0x1420a4131	e9 4d 01 00 00          	jmp 0x1420a4283
0x1420a4136	48 8b 0d 6b 71 1d 06    	mov rcx, qword ptr [rip + 0x61d716b]
0x1420a413d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420a4142	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1420a4146	48 89 05 5b 71 1d 06    	mov qword ptr [rip + 0x61d715b], rax
0x1420a414d	e8 6e 43 f9 ff          	call 0x1420384c0
0x1420a4152	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1420a415b	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1420a4164	48 8d 0d 35 c1 f7 00    	lea rcx, [rip + 0xf7c135]
0x1420a416b	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420a4173	48 8d 0d 96 77 a0 03    	lea rcx, [rip + 0x3a07796]
0x1420a417a	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1420a4182	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420a418a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a4191	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a4198	e8 83 5d fd fd          	call 0x140079f20
0x1420a419d	48 8d 0d fc c0 f7 00    	lea rcx, [rip + 0xf7c0fc]
0x1420a41a4	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1420a41ac	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1420a41b4	48 8d 05 d9 f9 69 01    	lea rax, [rip + 0x169f9d9]
0x1420a41bb	bb 19 00 00 00          	mov ebx, 0x19
0x1420a41c0	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x1420a41c8	bf 02 00 00 00          	mov edi, 2
0x1420a41cd	48 89 fe                	mov rsi, rdi
0x1420a41d0	e8 ab 21 0b fe          	call 0x140156380
0x1420a41d5	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420a41dd	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420a41e5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1420a41ed	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420a41f5	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1420a41fd	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x1420a4205	e8 96 e9 f6 fd          	call 0x140012ba0
0x1420a420a	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1420a4212	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420a4215	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420a4219	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1420a4221	48 89 13                	mov qword ptr [rbx], rdx
0x1420a4224	83 3d e5 80 1d 06 00    	cmp dword ptr [rip + 0x61d80e5], 0
0x1420a422b	74 10                   	je 0x1420a423d
0x1420a422d	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1420a4231	e8 6a 11 fe fd          	call 0x1400853a0
0x1420a4236	49 89 0b                	mov qword ptr [r11], rcx
0x1420a4239	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a423d	48 89 4b 08             	mov qword ptr [rbx + 8], rcx
0x1420a4241	48 8b 03                	mov rax, qword ptr [rbx]
0x1420a4244	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420a4248	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x1420a424f	5d                      	pop rbp
0x1420a4250	c3                      	ret
0x1420a4251	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1420a4259	48 83 c3 20             	add rbx, 0x20
0x1420a425d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420a4265	48 ff c7                	inc rdi
0x1420a4268	48 89 c8                	mov rax, rcx
0x1420a426b	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1420a4273	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1420a427b	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1420a4283	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1420a4288	49 39 f8                	cmp r8, rdi
0x1420a428b	0f 8e c5 02 00 00       	jle 0x1420a4556
0x1420a4291	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1420a4299	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1420a42a1	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1420a42a4	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1420a42ac	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x1420a42b0	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1420a42b8	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1420a42bc	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420a42c4	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x1420a42c8	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420a42d0	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420a42d8	bb 01 00 00 00          	mov ebx, 1
0x1420a42dd	0f 1f 00                	nop dword ptr [rax]
0x1420a42e0	e8 7b f3 fe fd          	call 0x140093660
0x1420a42e5	48 8d 05 34 0a 4a 01    	lea rax, [rip + 0x14a0a34]
0x1420a42ec	e8 6f 7f f7 fd          	call 0x14001c260
0x1420a42f1	48 8d 0d c8 06 00 00    	lea rcx, [rip + 0x6c8]
0x1420a42f8	48 89 08                	mov qword ptr [rax], rcx
0x1420a42fb	83 3d 0e 80 1d 06 00    	cmp dword ptr [rip + 0x61d800e], 0
0x1420a4302	75 61                   	jne 0x1420a4365
0x1420a4304	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420a430c	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1420a4314	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420a431c	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x1420a4324	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x1420a432c	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x1420a4334	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x1420a433c	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x1420a4344	4c 8b a4 24 b8 02 00 00 	mov r12, qword ptr [rsp + 0x2b8]
0x1420a434c	4c 8b ac 24 e8 02 00 00 	mov r13, qword ptr [rsp + 0x2e8]
0x1420a4354	4c 8b bc 24 f0 02 00 00 	mov r15, qword ptr [rsp + 0x2f0]
0x1420a435c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a4360	e9 b0 00 00 00          	jmp 0x1420a4415
0x1420a4365	e8 f6 10 fe fd          	call 0x140085460
0x1420a436a	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1420a4372	49 89 13                	mov qword ptr [r11], rdx
0x1420a4375	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420a437d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420a4381	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x1420a4389	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420a438d	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x1420a4395	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420a4399	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x1420a43a1	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420a43a5	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x1420a43ad	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420a43b1	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x1420a43b9	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1420a43bd	4c 8b a4 24 b8 02 00 00 	mov r12, qword ptr [rsp + 0x2b8]
0x1420a43c5	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1420a43c9	e8 52 10 fe fd          	call 0x140085420
0x1420a43ce	4c 8b ac 24 e8 02 00 00 	mov r13, qword ptr [rsp + 0x2e8]
0x1420a43d6	4d 89 2b                	mov qword ptr [r11], r13
0x1420a43d9	4c 8b bc 24 f0 02 00 00 	mov r15, qword ptr [rsp + 0x2f0]
0x1420a43e1	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420a43e5	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1420a43ed	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1420a43f1	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1420a43f9	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1420a43fd	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420a4405	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x1420a4409	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420a4411	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x1420a4415	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1420a441d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420a4421	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420a4425	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420a4429	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1420a442d	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1420a4435	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1420a4439	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1420a443d	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1420a4441	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x1420a4445	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x1420a4449	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x1420a444d	4c 89 78 58             	mov qword ptr [rax + 0x58], r15
0x1420a4451	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420a4456	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x1420a445a	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1420a4462	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1420a4466	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420a446b	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x1420a446f	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1420a4477	48 89 58 78             	mov qword ptr [rax + 0x78], rbx
0x1420a447b	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1420a4483	48 89 98 80 00 00 00    	mov qword ptr [rax + 0x80], rbx
0x1420a448a	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x1420a4491	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420a4496	48 89 90 98 00 00 00    	mov qword ptr [rax + 0x98], rdx
0x1420a449d	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x1420a44a4	48 8d 05 95 a9 2f 01    	lea rax, [rip + 0x12fa995]
0x1420a44ab	e8 b0 7d f7 fd          	call 0x14001c260
0x1420a44b0	48 8d 0d a9 04 00 00    	lea rcx, [rip + 0x4a9]
0x1420a44b7	48 89 08                	mov qword ptr [rax], rcx
0x1420a44ba	83 3d 4f 7e 1d 06 00    	cmp dword ptr [rip + 0x61d7e4f], 0
0x1420a44c1	75 1d                   	jne 0x1420a44e0
0x1420a44c3	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1420a44cb	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1420a44d3	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x1420a44db	eb 2b                   	jmp 0x1420a4508
0x1420a44dd	0f 1f 00                	nop dword ptr [rax]
0x1420a44e0	e8 db 0e fe fd          	call 0x1400853c0
0x1420a44e5	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1420a44ed	49 89 13                	mov qword ptr [r11], rdx
0x1420a44f0	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1420a44f8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420a44fc	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x1420a4504	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420a4508	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420a450c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420a4514	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420a4518	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420a451c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a4524	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420a4528	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420a452c	e8 0f 04 fb fd          	call 0x140054940
0x1420a4531	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1420a4539	8b 11                   	mov edx, dword ptr [rcx]
0x1420a453b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a4540	83 fa 01                	cmp edx, 1
0x1420a4543	0f 85 08 fd ff ff       	jne 0x1420a4251
0x1420a4549	80 3d 27 63 1d 06 00    	cmp byte ptr [rip + 0x61d6327], 0
0x1420a4550	0f 84 fb fc ff ff       	je 0x1420a4251
0x1420a4556	48 8d 05 c3 8b f8 00    	lea rax, [rip + 0xf88bc3]
0x1420a455d	31 db                   	xor ebx, ebx
0x1420a455f	90                      	nop
0x1420a4560	e8 1b e4 f6 fd          	call 0x140012980
0x1420a4565	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420a456d	48 8d 05 4c a7 2f 01    	lea rax, [rip + 0x12fa74c]
0x1420a4574	e8 e7 7c f7 fd          	call 0x14001c260
0x1420a4579	48 8d 0d a0 02 00 00    	lea rcx, [rip + 0x2a0]
0x1420a4580	48 89 08                	mov qword ptr [rax], rcx
0x1420a4583	83 3d 86 7d 1d 06 00    	cmp dword ptr [rip + 0x61d7d86], 0
0x1420a458a	75 1a                   	jne 0x1420a45a6
0x1420a458c	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420a4594	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1420a459c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420a45a4	eb 28                   	jmp 0x1420a45ce
0x1420a45a6	e8 15 0e fe fd          	call 0x1400853c0
0x1420a45ab	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420a45b3	49 89 0b                	mov qword ptr [r11], rcx
0x1420a45b6	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1420a45be	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a45c2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420a45ca	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420a45ce	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420a45d2	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420a45d6	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420a45da	e8 61 03 fb fd          	call 0x140054940
0x1420a45df	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1420a45e7	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420a45eb	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1420a45f3	ff d1                   	call rcx
0x1420a45f5	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420a45fe	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1420a4607	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420a460f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420a4617	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420a461f	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1420a4627	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x1420a462c	31 c9                   	xor ecx, ecx
0x1420a462e	31 ff                   	xor edi, edi
0x1420a4630	be 02 00 00 00          	mov esi, 2
0x1420a4635	41 b8 01 00 00 00       	mov r8d, 1
0x1420a463b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a4640	e8 fb 78 fb fd          	call 0x14005bf40
0x1420a4645	48 85 c0                	test rax, rax
0x1420a4648	0f 84 07 01 00 00       	je 0x1420a4755
0x1420a464e	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1420a4656	8b 09                   	mov ecx, dword ptr [rcx]
0x1420a4658	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420a4660	85 c9                   	test ecx, ecx
0x1420a4662	0f 85 d5 00 00 00       	jne 0x1420a473d
0x1420a4668	48 8b 0d 39 6c 1d 06    	mov rcx, qword ptr [rip + 0x61d6c39]
0x1420a466f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420a4674	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420a4678	48 89 05 29 6c 1d 06    	mov qword ptr [rip + 0x61d6c29], rax
0x1420a467f	90                      	nop
0x1420a4680	e8 3b 3e f9 ff          	call 0x1420384c0
0x1420a4685	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1420a468e	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1420a4697	48 8d 0d 02 bc f7 00    	lea rcx, [rip + 0xf7bc02]
0x1420a469e	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420a46a6	48 8d 0d 63 72 a0 03    	lea rcx, [rip + 0x3a07263]
0x1420a46ad	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1420a46b5	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420a46bd	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a46c4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a46cb	e8 50 58 fd fd          	call 0x140079f20
0x1420a46d0	48 8d 0d c9 bb f7 00    	lea rcx, [rip + 0xf7bbc9]
0x1420a46d7	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1420a46df	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1420a46e7	48 8d 05 a6 f4 69 01    	lea rax, [rip + 0x169f4a6]
0x1420a46ee	bb 19 00 00 00          	mov ebx, 0x19
0x1420a46f3	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x1420a46fb	bf 02 00 00 00          	mov edi, 2
0x1420a4700	48 89 fe                	mov rsi, rdi
0x1420a4703	e8 78 1c 0b fe          	call 0x140156380
0x1420a4708	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1420a4710	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420a4718	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420a4720	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420a4728	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1420a4730	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x1420a4738	e8 63 e4 f6 fd          	call 0x140012ba0
0x1420a473d	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420a4745	48 8b 01                	mov rax, qword ptr [rcx]
0x1420a4748	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420a474c	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x1420a4753	5d                      	pop rbp
0x1420a4754	c3                      	ret
0x1420a4755	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420a475d	31 db                   	xor ebx, ebx
0x1420a475f	90                      	nop
0x1420a4760	e8 7b f3 f6 fd          	call 0x140013ae0
0x1420a4765	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1420a476d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420a4771	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1420a4779	ff d1                   	call rcx
0x1420a477b	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420a4783	48 89 01                	mov qword ptr [rcx], rax
0x1420a4786	83 3d 83 7b 1d 06 00    	cmp dword ptr [rip + 0x61d7b83], 0
0x1420a478d	74 10                   	je 0x1420a479f
0x1420a478f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420a4793	e8 08 0c fe fd          	call 0x1400853a0
0x1420a4798	49 89 1b                	mov qword ptr [r11], rbx
0x1420a479b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a479f	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1420a47a3	48 8b 01                	mov rax, qword ptr [rcx]
0x1420a47a6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420a47aa	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x1420a47b1	5d                      	pop rbp
0x1420a47b2	c3                      	ret
0x1420a47b3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a47b8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a47bd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a47c2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a47c7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a47cc	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420a47d1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420a47d6	e8 85 ec fd fd          	call 0x140083460
0x1420a47db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a47e0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a47e5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a47ea	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a47ef	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a47f4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420a47f9	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420a47fe	66 90                   	nop
0x1420a4800	e9 9b ef ff ff          	jmp 0x1420a37a0
