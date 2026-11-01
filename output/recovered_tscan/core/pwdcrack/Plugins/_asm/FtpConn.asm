# TscanGui/core/pwdcrack/Plugins.FtpConn
# 0x142045960..0x1420461c0 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/ftp.go:201

0x142045960	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x142045968	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14204596c	0f 86 d8 07 00 00       	jbe 0x14204614a
0x142045972	55                      	push rbp
0x142045973	48 89 e5                	mov rbp, rsp
0x142045976	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x14204597d	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142045985	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14204598d	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142045995	4c 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r10
0x14204599d	4c 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r11
0x1420459a5	4c 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r9
0x1420459ad	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x1420459b5	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1420459bd	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1420459c5	48 8b 15 ec 52 23 06    	mov rdx, qword ptr [rip + 0x62352ec]
0x1420459cc	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x1420459d3	4c 8b 61 70             	mov r12, qword ptr [rcx + 0x70]
0x1420459d7	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x1420459df	4c 8b 69 78             	mov r13, qword ptr [rcx + 0x78]
0x1420459e3	4c 89 6c 24 68          	mov qword ptr [rsp + 0x68], r13
0x1420459e8	4c 8b b9 80 00 00 00    	mov r15, qword ptr [rcx + 0x80]
0x1420459ef	4c 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r15
0x1420459f7	4c 8b 91 88 00 00 00    	mov r10, qword ptr [rcx + 0x88]
0x1420459fe	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x142045a03	48 81 fa 00 ca 9a 3b    	cmp rdx, 0x3b9aca00
0x142045a0a	48 b9 00 f2 05 2a 01 00 00 00	movabs rcx, 0x12a05f200
0x142045a14	48 0f 4c d1             	cmovl rdx, rcx
0x142045a18	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142045a1d	0f 1f 00                	nop dword ptr [rax]
0x142045a20	48 85 c0                	test rax, rax
0x142045a23	75 0e                   	jne 0x142045a33
0x142045a25	48 8d 05 7c b4 a8 03    	lea rax, [rip + 0x3a8b47c]
0x142045a2c	48 8d 1d 2d 4e 23 06    	lea rbx, [rip + 0x6234e2d]
0x142045a33	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142045a38	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142045a40	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142045a44	48 89 d8                	mov rax, rbx
0x142045a47	ff d1                   	call rcx
0x142045a49	48 85 c0                	test rax, rax
0x142045a4c	0f 85 df 02 00 00       	jne 0x142045d31
0x142045a52	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x142045a5b	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142045a64	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142045a6c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142045a71	e8 aa 44 03 fe          	call 0x140079f20
0x142045a76	48 8d 0d 23 a8 fd 00    	lea rcx, [rip + 0xfda823]
0x142045a7d	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142045a85	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142045a8d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142045a95	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142045a9a	e8 81 44 03 fe          	call 0x140079f20
0x142045a9f	48 8d 0d fa a7 fd 00    	lea rcx, [rip + 0xfda7fa]
0x142045aa6	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142045aae	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142045ab6	48 8d 05 b3 84 5e 01    	lea rax, [rip + 0x15e84b3]
0x142045abd	bb 05 00 00 00          	mov ebx, 5
0x142045ac2	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x142045aca	bf 02 00 00 00          	mov edi, 2
0x142045acf	48 89 fe                	mov rsi, rdi
0x142045ad2	e8 a9 08 11 fe          	call 0x140156380
0x142045ad7	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142045adf	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142045ae7	48 8d 05 52 53 2e 01    	lea rax, [rip + 0x12e5352]
0x142045aee	e8 6d 67 fd fd          	call 0x14001c260
0x142045af3	48 8d 0d 26 07 00 00    	lea rcx, [rip + 0x726]
0x142045afa	48 89 08                	mov qword ptr [rax], rcx
0x142045afd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142045b02	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142045b06	83 3d 03 68 23 06 00    	cmp dword ptr [rip + 0x6236803], 0
0x142045b0d	75 0a                   	jne 0x142045b19
0x142045b0f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142045b17	eb 10                   	jmp 0x142045b29
0x142045b19	e8 62 f8 03 fe          	call 0x140085380
0x142045b1e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142045b26	49 89 13                	mov qword ptr [r11], rdx
0x142045b29	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142045b2d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142045b32	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142045b36	48 8d 15 83 06 00 00    	lea rdx, [rip + 0x683]
0x142045b3d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142045b45	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142045b4d	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x142045b55	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x142045b5d	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x142045b65	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142045b6d	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x142045b75	bf 01 00 00 00          	mov edi, 1
0x142045b7a	48 89 fe                	mov rsi, rdi
0x142045b7d	0f 1f 00                	nop dword ptr [rax]
0x142045b80	e8 db 40 be ff          	call 0x141c29c60
0x142045b85	48 85 db                	test rbx, rbx
0x142045b88	74 07                   	je 0x142045b91
0x142045b8a	31 d2                   	xor edx, edx
0x142045b8c	e9 f3 04 00 00          	jmp 0x142046084
0x142045b91	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142045b99	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x142045ba1	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142045ba9	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x142045bb1	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x142045bb9	e8 82 4b be ff          	call 0x141c2a740
0x142045bbe	66 90                   	nop
0x142045bc0	48 85 c0                	test rax, rax
0x142045bc3	0f 85 b2 04 00 00       	jne 0x14204607b
0x142045bc9	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142045bd1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142045bd9	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142045be2	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142045beb	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142045bf4	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142045bfd	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142045c05	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142045c0a	e8 11 43 03 fe          	call 0x140079f20
0x142045c0f	48 8d 0d 8a a6 fd 00    	lea rcx, [rip + 0xfda68a]
0x142045c16	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142045c1e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142045c26	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142045c2e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142045c33	e8 e8 42 03 fe          	call 0x140079f20
0x142045c38	48 8d 0d 61 a6 fd 00    	lea rcx, [rip + 0xfda661]
0x142045c3f	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142045c47	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142045c4f	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142045c57	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142045c5f	90                      	nop
0x142045c60	e8 bb 42 03 fe          	call 0x140079f20
0x142045c65	48 8d 0d 34 a6 fd 00    	lea rcx, [rip + 0xfda634]
0x142045c6c	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142045c74	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142045c7c	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142045c84	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x142045c8c	e8 8f 42 03 fe          	call 0x140079f20
0x142045c91	48 8d 0d 08 a6 fd 00    	lea rcx, [rip + 0xfda608]
0x142045c98	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142045ca0	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142045ca8	48 8d 05 15 7f 6d 01    	lea rax, [rip + 0x16d7f15]
0x142045caf	bb 15 00 00 00          	mov ebx, 0x15
0x142045cb4	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x142045cbc	bf 04 00 00 00          	mov edi, 4
0x142045cc1	48 89 fe                	mov rsi, rdi
0x142045cc4	e8 b7 06 11 fe          	call 0x140156380
0x142045cc9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142045cd1	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142045cd6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142045cde	31 db                   	xor ebx, ebx
0x142045ce0	31 c9                   	xor ecx, ecx
0x142045ce2	e8 39 61 be ff          	call 0x141c2be20
0x142045ce7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142045cec	48 85 ff                	test rdi, rdi
0x142045cef	75 31                   	jne 0x142045d22
0x142045cf1	48 85 db                	test rbx, rbx
0x142045cf4	74 1c                   	je 0x142045d12
0x142045cf6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142045cfe	31 c9                   	xor ecx, ecx
0x142045d00	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142045d05	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142045d0d	e9 9e 03 00 00          	jmp 0x1420460b0
0x142045d12	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142045d17	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142045d1f	90                      	nop
0x142045d20	eb 20                   	jmp 0x142045d42
0x142045d22	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142045d27	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142045d2f	eb 11                   	jmp 0x142045d42
0x142045d31	48 89 d9                	mov rcx, rbx
0x142045d34	48 89 c3                	mov rbx, rax
0x142045d37	31 c0                   	xor eax, eax
0x142045d39	48 81 c4 28 02 00 00    	add rsp, 0x228
0x142045d40	5d                      	pop rbp
0x142045d41	c3                      	ret
0x142045d42	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142045d4a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142045d4f	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142045d57	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142045d5f	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x142045d67	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142045d6f	e8 2c ce fc fd          	call 0x140012ba0
0x142045d74	31 c0                   	xor eax, eax
0x142045d76	48 8d 1d 26 e4 66 01    	lea rbx, [rip + 0x166e426]
0x142045d7d	b9 0d 00 00 00          	mov ecx, 0xd
0x142045d82	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142045d8a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142045d8f	e8 4c d1 01 fe          	call 0x140062ee0
0x142045d94	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142045d9c	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142045da4	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x142045dac	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x142045db4	e8 e7 cd fc fd          	call 0x140012ba0
0x142045db9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142045dc1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142045dc6	48 8d 0d a8 97 5d 01    	lea rcx, [rip + 0x15d97a8]
0x142045dcd	bf 03 00 00 00          	mov edi, 3
0x142045dd2	48 8d 35 72 d9 5d 01    	lea rsi, [rip + 0x15dd972]
0x142045dd9	41 b8 04 00 00 00       	mov r8d, 4
0x142045ddf	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142045de6	e8 95 8e 06 fe          	call 0x1400aec80
0x142045deb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142045df3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142045df8	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142045e00	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142045e07	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142045e0e	48 8d 0d bc 95 5d 01    	lea rcx, [rip + 0x15d95bc]
0x142045e15	bf 03 00 00 00          	mov edi, 3
0x142045e1a	31 f6                   	xor esi, esi
0x142045e1c	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142045e23	e8 18 57 06 fe          	call 0x1400ab540
0x142045e28	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142045e30	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142045e35	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142045e3a	bb 0a 00 00 00          	mov ebx, 0xa
0x142045e3f	90                      	nop
0x142045e40	e8 fb e8 0a fe          	call 0x1400f4740
0x142045e45	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142045e4d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142045e52	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142045e5a	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142045e62	e8 d9 7d 09 fe          	call 0x1400ddc40
0x142045e67	90                      	nop
0x142045e68	90                      	nop
0x142045e69	48 0f ba e0 3f          	bt rax, 0x3f
0x142045e6e	73 16                   	jae 0x142045e86
0x142045e70	48 8d 0c 00             	lea rcx, [rax + rax]
0x142045e74	48 c1 e9 1f             	shr rcx, 0x1f
0x142045e78	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142045e82	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142045e86	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142045e8f	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142045e97	48 29 cb                	sub rbx, rcx
0x142045e9a	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142045ea4	48 8d 04 0b             	lea rax, [rbx + rcx]
0x142045ea8	e8 f3 3f 03 fe          	call 0x140079ea0
0x142045ead	48 8d 0d ac a5 fd 00    	lea rcx, [rip + 0xfda5ac]
0x142045eb4	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142045ebc	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142045ec4	48 8d 05 a3 86 5d 01    	lea rax, [rip + 0x15d86a3]
0x142045ecb	bb 02 00 00 00          	mov ebx, 2
0x142045ed0	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x142045ed8	bf 01 00 00 00          	mov edi, 1
0x142045edd	48 89 fe                	mov rsi, rdi
0x142045ee0	e8 9b 04 11 fe          	call 0x140156380
0x142045ee5	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142045eed	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142045ef5	48 8b 0d ac 4b ac 03    	mov rcx, qword ptr [rip + 0x3ac4bac]
0x142045efc	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142045f04	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142045f0c	48 8d 35 9d 4b ac 03    	lea rsi, [rip + 0x3ac4b9d]
0x142045f13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142045f1c	0f 1f 40 00             	nop dword ptr [rax]
0x142045f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142045f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142045f2a	e8 49 fe 03 fe          	call 0x140085d78
0x142045f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142045f33	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142045f3b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142045f43	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142045f48	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142045f50	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142045f58	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142045f60	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142045f65	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142045f6d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142045f72	48 85 c9                	test rcx, rcx
0x142045f75	0f 86 14 01 00 00       	jbe 0x14204608f
0x142045f7b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142045f83	4c 8b 02                	mov r8, qword ptr [rdx]
0x142045f86	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142045f8a	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x142045f92	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142045f9a	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142045fa2	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142045faa	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x142045fb2	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142045fba	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x142045fc2	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142045fca	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x142045fd2	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x142045fda	31 c0                   	xor eax, eax
0x142045fdc	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142045fe4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142045fe9	48 8d 3d a1 62 63 01    	lea rdi, [rip + 0x16362a1]
0x142045ff0	be 0a 00 00 00          	mov esi, 0xa
0x142045ff5	e8 e6 ce 01 fe          	call 0x140062ee0
0x142045ffa	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142046002	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14204600a	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x142046012	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14204601a	31 c0                   	xor eax, eax
0x14204601c	48 8d 3d 45 1f a5 03    	lea rdi, [rip + 0x3a51f45]
0x142046023	be 01 00 00 00          	mov esi, 1
0x142046028	e8 b3 ce 01 fe          	call 0x140062ee0
0x14204602d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142046035	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14204603d	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x142046045	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x14204604d	e8 4e cb fc fd          	call 0x140012ba0
0x142046052	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14204605a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14204605f	90                      	nop
0x142046060	e8 1b a0 49 fe          	call 0x1404e0080
0x142046065	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14204606d	48 85 d2                	test rdx, rdx
0x142046070	48 89 d0                	mov rax, rdx
0x142046073	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14204607b	0f 94 c2                	sete dl
0x14204607e	48 89 d9                	mov rcx, rbx
0x142046081	48 89 c3                	mov rbx, rax
0x142046084	89 d0                   	mov eax, edx
0x142046086	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14204608d	5d                      	pop rbp
0x14204608e	c3                      	ret
0x14204608f	31 c0                   	xor eax, eax
0x142046091	48 89 c1                	mov rcx, rax
0x142046094	e8 a7 f6 03 fe          	call 0x140085740
0x142046099	48 8d 4a 01             	lea rcx, [rdx + 1]
0x14204609d	48 89 da                	mov rdx, rbx
0x1420460a0	48 89 c6                	mov rsi, rax
0x1420460a3	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420460ab	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420460b0	48 39 cb                	cmp rbx, rcx
0x1420460b3	0f 8e 86 00 00 00       	jle 0x14204613f
0x1420460b9	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420460be	4c 8b 14 c8             	mov r10, qword ptr [rax + rcx*8]
0x1420460c2	4d 8b 4a 08             	mov r9, qword ptr [r10 + 8]
0x1420460c6	4d 8b 02                	mov r8, qword ptr [r10]
0x1420460c9	49 83 f9 32             	cmp r9, 0x32
0x1420460cd	7e 38                   	jle 0x142046107
0x1420460cf	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x1420460d7	48 c7 84 24 f8 01 00 00 32 00 00 00	mov qword ptr [rsp + 0x1f8], 0x32
0x1420460e3	31 c0                   	xor eax, eax
0x1420460e5	48 89 f3                	mov rbx, rsi
0x1420460e8	48 89 d1                	mov rcx, rdx
0x1420460eb	48 8d 3d 94 7b 61 01    	lea rdi, [rip + 0x1617b94]
0x1420460f2	be 08 00 00 00          	mov esi, 8
0x1420460f7	41 b9 32 00 00 00       	mov r9d, 0x32
0x1420460fd	0f 1f 00                	nop dword ptr [rax]
0x142046100	e8 7b ce 01 fe          	call 0x140062f80
0x142046105	eb 1e                   	jmp 0x142046125
0x142046107	31 c0                   	xor eax, eax
0x142046109	48 89 f3                	mov rbx, rsi
0x14204610c	48 89 d1                	mov rcx, rdx
0x14204610f	48 8d 3d 70 7b 61 01    	lea rdi, [rip + 0x1617b70]
0x142046116	be 08 00 00 00          	mov esi, 8
0x14204611b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142046120	e8 5b ce 01 fe          	call 0x140062f80
0x142046125	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14204612a	48 83 fa 05             	cmp rdx, 5
0x14204612e	0f 85 65 ff ff ff       	jne 0x142046099
0x142046134	48 89 da                	mov rdx, rbx
0x142046137	48 89 c6                	mov rsi, rax
0x14204613a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14204613f	48 89 d0                	mov rax, rdx
0x142046142	48 89 f1                	mov rcx, rsi
0x142046145	e9 f8 fb ff ff          	jmp 0x142045d42
0x14204614a	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14204614f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142046154	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142046159	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14204615e	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142046163	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142046168	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14204616d	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x142046172	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x142046177	e8 e4 d2 03 fe          	call 0x140083460
0x14204617c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142046181	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142046186	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14204618b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142046190	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142046195	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14204619a	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14204619f	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1420461a4	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1420461a9	e9 b2 f7 ff ff          	jmp 0x142045960
