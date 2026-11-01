# TscanGui/core/pwdcrack/Plugins.SmtpConn
# 0x1420869a0..0x142087440 (2720 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpgo.go:156

0x1420869a0	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x1420869a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420869ac	0f 86 1f 0a 00 00       	jbe 0x1420873d1
0x1420869b2	55                      	push rbp
0x1420869b3	48 89 e5                	mov rbp, rsp
0x1420869b6	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x1420869bd	66 44 0f d6 bc 24 18 02 00 00	movq qword ptr [rsp + 0x218], xmm15
0x1420869c7	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420869cf	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x1420869d7	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x1420869df	4c 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r10
0x1420869e7	4c 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r11
0x1420869ef	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x1420869f7	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x1420869ff	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x142086a07	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142086a0f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142086a14	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142086a1d	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142086a22	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x142086a2b	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x142086a34	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x142086a38	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x142086a3c	48 89 c8                	mov rax, rcx
0x142086a3f	90                      	nop
0x142086a40	e8 db 34 ff fd          	call 0x140079f20
0x142086a45	48 8d 0d 54 98 f9 00    	lea rcx, [rip + 0xf99854]
0x142086a4c	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142086a54	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142086a5c	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142086a64	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142086a6b	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142086a72	e8 a9 34 ff fd          	call 0x140079f20
0x142086a77	48 8d 0d 22 98 f9 00    	lea rcx, [rip + 0xf99822]
0x142086a7e	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142086a86	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142086a8e	48 8d 05 e4 52 5a 01    	lea rax, [rip + 0x15a52e4]
0x142086a95	bb 05 00 00 00          	mov ebx, 5
0x142086a9a	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x142086aa2	bf 02 00 00 00          	mov edi, 2
0x142086aa7	48 89 fe                	mov rsi, rdi
0x142086aaa	e8 d1 f8 0c fe          	call 0x140156380
0x142086aaf	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142086ab7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142086abc	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142086ac4	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x142086ac8	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142086ad0	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x142086ad4	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142086ad9	48 8d 05 20 c8 34 01    	lea rax, [rip + 0x134c820]
0x142086ae0	e8 7b 57 f9 fd          	call 0x14001c260
0x142086ae5	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142086aed	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142086af1	83 3d 18 58 1f 06 00    	cmp dword ptr [rip + 0x61f5818], 0
0x142086af8	75 1a                   	jne 0x142086b14
0x142086afa	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142086b02	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x142086b0a	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x142086b12	eb 28                   	jmp 0x142086b3c
0x142086b14	e8 a7 e8 ff fd          	call 0x1400853c0
0x142086b19	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142086b21	49 89 13                	mov qword ptr [r11], rdx
0x142086b24	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x142086b2c	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x142086b30	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x142086b38	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x142086b3c	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142086b44	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142086b48	4c 8b 9c 24 50 02 00 00 	mov r11, qword ptr [rsp + 0x250]
0x142086b50	4c 89 58 28             	mov qword ptr [rax + 0x28], r11
0x142086b54	4c 89 50 20             	mov qword ptr [rax + 0x20], r10
0x142086b58	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x142086b5d	4c 89 68 38             	mov qword ptr [rax + 0x38], r13
0x142086b61	4c 89 60 30             	mov qword ptr [rax + 0x30], r12
0x142086b65	4c 8b a4 24 30 02 00 00 	mov r12, qword ptr [rsp + 0x230]
0x142086b6d	4d 8b 6c 24 50          	mov r13, qword ptr [r12 + 0x50]
0x142086b72	4d 85 ed                	test r13, r13
0x142086b75	74 07                   	je 0x142086b7e
0x142086b77	4d 8b 7c 24 58          	mov r15, qword ptr [r12 + 0x58]
0x142086b7c	eb 0e                   	jmp 0x142086b8c
0x142086b7e	4c 8d 2d 23 a3 a4 03    	lea r13, [rip + 0x3a4a323]
0x142086b85	4c 8d 3d d4 3c 1f 06    	lea r15, [rip + 0x61f3cd4]
0x142086b8c	4c 89 6c 24 48          	mov qword ptr [rsp + 0x48], r13
0x142086b91	4c 89 7c 24 78          	mov qword ptr [rsp + 0x78], r15
0x142086b96	48 8b 15 1b 41 1f 06    	mov rdx, qword ptr [rip + 0x61f411b]
0x142086b9d	4c 69 ca 00 ca 9a 3b    	imul r9, rdx, 0x3b9aca00
0x142086ba4	4c 89 e8                	mov rax, r13
0x142086ba7	4c 89 fb                	mov rbx, r15
0x142086baa	48 8d 0d 22 89 59 01    	lea rcx, [rip + 0x1598922]
0x142086bb1	bf 03 00 00 00          	mov edi, 3
0x142086bb6	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142086bbe	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x142086bc3	e8 18 8b 46 fe          	call 0x1404ef6e0
0x142086bc8	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142086bd0	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x142086bd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142086be0	48 85 c9                	test rcx, rcx
0x142086be3	0f 85 a4 07 00 00       	jne 0x14208738d
0x142086be9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142086bf1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142086bf6	48 89 c1                	mov rcx, rax
0x142086bf9	48 89 df                	mov rdi, rbx
0x142086bfc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142086c01	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142086c06	e8 15 b9 fe ff          	call 0x142072520
0x142086c0b	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142086c13	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x142086c17	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x142086c1b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142086c20	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142086c28	e8 b3 20 f0 ff          	call 0x141f88ce0
0x142086c2d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142086c35	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142086c3d	0f 1f 00                	nop dword ptr [rax]
0x142086c40	48 85 db                	test rbx, rbx
0x142086c43	0f 85 11 07 00 00       	jne 0x14208735a
0x142086c49	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142086c51	48 8d 15 e8 07 00 00    	lea rdx, [rip + 0x7e8]
0x142086c58	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142086c60	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142086c68	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x142086c70	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x142086c78	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142086c7d	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142086c85	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x142086c89	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x142086c8d	e8 2e 23 f0 ff          	call 0x141f88fc0
0x142086c92	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142086c9a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142086ca2	48 85 c0                	test rax, rax
0x142086ca5	0f 85 7a 06 00 00       	jne 0x142087325
0x142086cab	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142086cb4	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142086cbc	48 8d 1d 43 70 5d 01    	lea rbx, [rip + 0x15d7043]
0x142086cc3	b9 08 00 00 00          	mov ecx, 8
0x142086cc8	e8 13 31 f0 ff          	call 0x141f89de0
0x142086ccd	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142086cd5	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142086cdd	0f 1f 00                	nop dword ptr [rax]
0x142086ce0	84 c0                   	test al, al
0x142086ce2	0f 84 72 01 00 00       	je 0x142086e5a
0x142086ce8	48 8d 05 d1 41 53 01    	lea rax, [rip + 0x15341d1]
0x142086cef	e8 6c 55 f9 fd          	call 0x14001c260
0x142086cf4	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142086cfc	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x142086d00	48 8b 59 70             	mov rbx, qword ptr [rcx + 0x70]
0x142086d04	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x142086d0b	83 3d fe 55 1f 06 00    	cmp dword ptr [rip + 0x61f55fe], 0
0x142086d12	74 08                   	je 0x142086d1c
0x142086d14	e8 67 e6 ff fd          	call 0x140085380
0x142086d19	49 89 1b                	mov qword ptr [r11], rbx
0x142086d1c	48 89 98 80 00 00 00    	mov qword ptr [rax + 0x80], rbx
0x142086d23	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x142086d2a	48 89 c3                	mov rbx, rax
0x142086d2d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142086d35	e8 46 28 f0 ff          	call 0x141f89580
0x142086d3a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142086d42	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142086d4a	48 85 c0                	test rax, rax
0x142086d4d	0f 84 9c 00 00 00       	je 0x142086def
0x142086d53	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x142086d5c	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x142086d65	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142086d6d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142086d72	e8 a9 31 ff fd          	call 0x140079f20
0x142086d77	48 8d 0d 22 95 f9 00    	lea rcx, [rip + 0xf99522]
0x142086d7e	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142086d86	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142086d8e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142086d96	48 85 d2                	test rdx, rdx
0x142086d99	74 04                   	je 0x142086d9f
0x142086d9b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142086d9f	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142086da7	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x142086daf	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x142086db7	48 8d 05 f8 5c 6c 01    	lea rax, [rip + 0x16c5cf8]
0x142086dbe	bb 1a 00 00 00          	mov ebx, 0x1a
0x142086dc3	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x142086dcb	bf 02 00 00 00          	mov edi, 2
0x142086dd0	48 89 fe                	mov rsi, rdi
0x142086dd3	e8 a8 f5 0c fe          	call 0x140156380
0x142086dd8	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142086de0	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x142086de8	e8 53 b0 45 fe          	call 0x1404e1e40
0x142086ded	eb 6b                   	jmp 0x142086e5a
0x142086def	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142086df8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142086e00	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142086e05	e8 16 31 ff fd          	call 0x140079f20
0x142086e0a	48 8d 0d 8f 94 f9 00    	lea rcx, [rip + 0xf9948f]
0x142086e11	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142086e19	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142086e21	48 8d 05 1b a7 6a 01    	lea rax, [rip + 0x16aa71b]
0x142086e28	bb 17 00 00 00          	mov ebx, 0x17
0x142086e2d	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x142086e35	bf 01 00 00 00          	mov edi, 1
0x142086e3a	48 89 fe                	mov rsi, rdi
0x142086e3d	0f 1f 00                	nop dword ptr [rax]
0x142086e40	e8 3b f5 0c fe          	call 0x140156380
0x142086e45	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142086e4d	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x142086e55	e8 e6 af 45 fe          	call 0x1404e1e40
0x142086e5a	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142086e63	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142086e6b	48 8d 1d 4d cf 59 01    	lea rbx, [rip + 0x159cf4d]
0x142086e72	b9 04 00 00 00          	mov ecx, 4
0x142086e77	e8 64 2f f0 ff          	call 0x141f89de0
0x142086e7c	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142086e84	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142086e8c	84 c0                   	test al, al
0x142086e8e	0f 84 33 04 00 00       	je 0x1420872c7
0x142086e94	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142086e9c	48 8d 1d 95 dd a3 03    	lea rbx, [rip + 0x3a3dd95]
0x142086ea3	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142086eab	e8 f0 28 f0 ff          	call 0x141f897a0
0x142086eb0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142086eb8	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142086ec0	48 85 c0                	test rax, rax
0x142086ec3	0f 85 ce 03 00 00       	jne 0x142087297
0x142086ec9	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x142086ece	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142086ed7	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142086ee0	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142086ee9	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142086ef2	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142086efa	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142086efe	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142086f02	e8 19 30 ff fd          	call 0x140079f20
0x142086f07	48 8d 0d 92 93 f9 00    	lea rcx, [rip + 0xf99392]
0x142086f0e	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142086f16	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142086f1e	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142086f26	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142086f2d	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142086f34	e8 e7 2f ff fd          	call 0x140079f20
0x142086f39	48 8d 0d 60 93 f9 00    	lea rcx, [rip + 0xf99360]
0x142086f40	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142086f48	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142086f50	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x142086f58	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x142086f60	e8 bb 2f ff fd          	call 0x140079f20
0x142086f65	48 8d 0d 34 93 f9 00    	lea rcx, [rip + 0xf99334]
0x142086f6c	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142086f74	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142086f7c	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x142086f84	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142086f8c	e8 8f 2f ff fd          	call 0x140079f20
0x142086f91	48 8d 0d 08 93 f9 00    	lea rcx, [rip + 0xf99308]
0x142086f98	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142086fa0	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142086fa8	48 8d 05 ff ac 68 01    	lea rax, [rip + 0x168acff]
0x142086faf	bb 14 00 00 00          	mov ebx, 0x14
0x142086fb4	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x142086fbc	bf 04 00 00 00          	mov edi, 4
0x142086fc1	48 89 fe                	mov rsi, rdi
0x142086fc4	e8 b7 f3 0c fe          	call 0x140156380
0x142086fc9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142086fd1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142086fd6	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142086fde	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x142086fe6	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142086fee	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x142086ff6	e8 a5 bb f8 fd          	call 0x140012ba0
0x142086ffb	31 c0                   	xor eax, eax
0x142086ffd	48 8d 1d 9f d1 62 01    	lea rbx, [rip + 0x162d19f]
0x142087004	b9 0d 00 00 00          	mov ecx, 0xd
0x142087009	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x142087011	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142087016	e8 c5 be fd fd          	call 0x140062ee0
0x14208701b	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142087023	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14208702b	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142087033	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x14208703b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142087040	e8 5b bb f8 fd          	call 0x140012ba0
0x142087045	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14208704d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142087052	48 8d 0d 1c 85 59 01    	lea rcx, [rip + 0x159851c]
0x142087059	bf 03 00 00 00          	mov edi, 3
0x14208705e	48 8d 35 e6 c6 59 01    	lea rsi, [rip + 0x159c6e6]
0x142087065	41 b8 04 00 00 00       	mov r8d, 4
0x14208706b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142087072	e8 09 7c 02 fe          	call 0x1400aec80
0x142087077	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14208707f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142087084	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14208708c	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142087093	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208709a	48 8d 0d 30 83 59 01    	lea rcx, [rip + 0x1598330]
0x1420870a1	bf 03 00 00 00          	mov edi, 3
0x1420870a6	31 f6                   	xor esi, esi
0x1420870a8	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420870af	e8 8c 44 02 fe          	call 0x1400ab540
0x1420870b4	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420870b9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420870be	66 90                   	nop
0x1420870c0	e8 7b 6b 05 fe          	call 0x1400ddc40
0x1420870c5	90                      	nop
0x1420870c6	90                      	nop
0x1420870c7	48 0f ba e0 3f          	bt rax, 0x3f
0x1420870cc	73 16                   	jae 0x1420870e4
0x1420870ce	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420870d2	48 c1 e9 1f             	shr rcx, 0x1f
0x1420870d6	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420870e0	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420870e4	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1420870ed	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1420870f5	48 29 cb                	sub rbx, rcx
0x1420870f8	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142087102	48 8d 04 0b             	lea rax, [rbx + rcx]
0x142087106	e8 95 2d ff fd          	call 0x140079ea0
0x14208710b	48 8d 0d 4e 93 f9 00    	lea rcx, [rip + 0xf9934e]
0x142087112	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14208711a	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142087122	48 8d 05 45 74 59 01    	lea rax, [rip + 0x1597445]
0x142087129	bb 02 00 00 00          	mov ebx, 2
0x14208712e	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x142087136	bf 01 00 00 00          	mov edi, 1
0x14208713b	48 89 fe                	mov rsi, rdi
0x14208713e	66 90                   	nop
0x142087140	e8 3b f2 0c fe          	call 0x140156380
0x142087145	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14208714d	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x142087155	48 8b 0d dc 3a a8 03    	mov rcx, qword ptr [rip + 0x3a83adc]
0x14208715c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142087164	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x14208716c	48 8d 35 cd 3a a8 03    	lea rsi, [rip + 0x3a83acd]
0x142087173	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14208717c	0f 1f 40 00             	nop dword ptr [rax]
0x142087180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142087185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14208718a	e8 e9 eb ff fd          	call 0x140085d78
0x14208718f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142087193	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14208719b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14208719f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420871a3	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1420871ab	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1420871b3	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1420871ba	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x1420871c1	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1420871c9	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420871d1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420871d6	48 85 c9                	test rcx, rcx
0x1420871d9	0f 86 c4 01 00 00       	jbe 0x1420873a3
0x1420871df	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420871e4	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420871e7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420871eb	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1420871f3	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420871fb	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142087203	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14208720b	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142087213	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14208721b	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142087223	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14208722b	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x142087233	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14208723b	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x142087243	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14208724b	31 c0                   	xor eax, eax
0x14208724d	48 8d 3d 14 0d a1 03    	lea rdi, [rip + 0x3a10d14]
0x142087254	be 01 00 00 00          	mov esi, 1
0x142087259	e8 82 bc fd fd          	call 0x140062ee0
0x14208725e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142087266	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14208726e	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x142087276	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x14208727e	66 90                   	nop
0x142087280	e8 1b b9 f8 fd          	call 0x140012ba0
0x142087285	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14208728d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142087292	e8 e9 8d 45 fe          	call 0x1404e0080
0x142087297	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208729c	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420872a4	48 8b 02                	mov rax, qword ptr [rdx]
0x1420872a7	ff d0                   	call rax
0x1420872a9	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420872b1	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420872b6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420872be	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420872c5	5d                      	pop rbp
0x1420872c6	c3                      	ret
0x1420872c7	48 8d 05 44 6f 6d 01    	lea rax, [rip + 0x16d6f44]
0x1420872ce	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420872d3	31 c9                   	xor ecx, ecx
0x1420872d5	31 ff                   	xor edi, edi
0x1420872d7	48 89 fe                	mov rsi, rdi
0x1420872da	e8 e1 bf 0c fe          	call 0x1401532c0
0x1420872df	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420872e4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420872ec	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420872f4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420872f9	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x142087301	4c 8b 02                	mov r8, qword ptr [rdx]
0x142087304	41 ff d0                	call r8
0x142087307	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14208730f	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142087314	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14208731c	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142087323	5d                      	pop rbp
0x142087324	c3                      	ret
0x142087325	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14208732a	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208732f	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x142087337	48 8b 02                	mov rax, qword ptr [rdx]
0x14208733a	ff d0                   	call rax
0x14208733c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142087344	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142087349	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142087351	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142087358	5d                      	pop rbp
0x142087359	c3                      	ret
0x14208735a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14208735f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142087363	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14208736b	ff d1                   	call rcx
0x14208736d	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142087372	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14208737a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142087382	31 c0                   	xor eax, eax
0x142087384	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14208738b	5d                      	pop rbp
0x14208738c	c3                      	ret
0x14208738d	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142087392	31 c0                   	xor eax, eax
0x142087394	48 89 cb                	mov rbx, rcx
0x142087397	48 89 f9                	mov rcx, rdi
0x14208739a	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420873a1	5d                      	pop rbp
0x1420873a2	c3                      	ret
0x1420873a3	31 c0                   	xor eax, eax
0x1420873a5	48 89 c1                	mov rcx, rax
0x1420873a8	e8 93 e3 ff fd          	call 0x140085740
0x1420873ad	90                      	nop
0x1420873ae	e8 2d f4 fb fd          	call 0x1400467e0
0x1420873b3	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420873b8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420873c0	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420873c8	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420873cf	5d                      	pop rbp
0x1420873d0	c3                      	ret
0x1420873d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420873d6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420873db	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420873e0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420873e5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420873ea	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420873ef	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420873f4	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420873f9	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1420873fe	66 90                   	nop
0x142087400	e8 5b c0 ff fd          	call 0x140083460
0x142087405	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14208740a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14208740f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142087414	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142087419	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14208741e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142087423	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142087428	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14208742d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142087432	e9 69 f5 ff ff          	jmp 0x1420869a0
