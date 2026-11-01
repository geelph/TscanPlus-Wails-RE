# TscanGui/core/pwdcrack/ConnPlugin.etcdVersion
# 0x141fe88c0..0x141fe8c00 (832 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/etcd.go:46

0x141fe88c0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x141fe88c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fe88cc	0f 86 c0 02 00 00       	jbe 0x141fe8b92
0x141fe88d2	55                      	push rbp
0x141fe88d3	48 89 e5                	mov rbp, rsp
0x141fe88d6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x141fe88dd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141fe88e5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141fe88ed	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x141fe88f5	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x141fe88fd	48 8d 15 b2 6a 63 01    	lea rdx, [rip + 0x1636ab2]
0x141fe8904	48 89 14 24             	mov qword ptr [rsp], rdx
0x141fe8908	48 c7 44 24 08 03 00 00 00	mov qword ptr [rsp + 8], 3
0x141fe8911	48 8d 15 5e 33 67 01    	lea rdx, [rip + 0x167335e]
0x141fe8918	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141fe891d	48 c7 44 24 18 08 00 00 00	mov qword ptr [rsp + 0x18], 8
0x141fe8926	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141fe892c	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x141fe8935	e8 86 1b 00 00          	call 0x141fea4c0
0x141fe893a	48 85 f6                	test rsi, rsi
0x141fe893d	74 49                   	je 0x141fe8988
0x141fe893f	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141fe8948	74 04                   	je 0x141fe894e
0x141fe894a	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141fe894e	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141fe8956	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141fe895e	48 8d 05 6f 42 76 01    	lea rax, [rip + 0x176426f]
0x141fe8965	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fe896a	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x141fe8972	bf 01 00 00 00          	mov edi, 1
0x141fe8977	48 89 fe                	mov rsi, rdi
0x141fe897a	e8 01 da 16 fe          	call 0x140156380
0x141fe897f	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141fe8986	5d                      	pop rbp
0x141fe8987	c3                      	ret
0x141fe8988	48 3d c8 00 00 00       	cmp rax, 0xc8
0x141fe898e	0f 85 45 01 00 00       	jne 0x141fe8ad9
0x141fe8994	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141fe899c	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141fe89a4	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141fe89ac	48 8d 05 cd 04 27 01    	lea rax, [rip + 0x12704cd]
0x141fe89b3	e8 a8 38 03 fe          	call 0x14001c260
0x141fe89b8	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141fe89c0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fe89c8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141fe89d0	48 8d 3d 49 7c ff 00    	lea rdi, [rip + 0xff7c49]
0x141fe89d7	48 89 c6                	mov rsi, rax
0x141fe89da	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141fe89e2	e8 d9 c3 2c fe          	call 0x1402b4dc0
0x141fe89e7	48 85 c0                	test rax, rax
0x141fe89ea	75 0f                   	jne 0x141fe89fb
0x141fe89ec	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141fe89f4	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x141fe89f9	75 53                   	jne 0x141fe8a4e
0x141fe89fb	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x141fe8a00	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fe8a08	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fe8a10	e8 8b ad 07 fe          	call 0x1400637a0
0x141fe8a15	b9 f4 01 00 00          	mov ecx, 0x1f4
0x141fe8a1a	e8 c1 97 01 00          	call 0x1420021e0
0x141fe8a1f	b9 04 00 00 00          	mov ecx, 4
0x141fe8a24	48 89 c7                	mov rdi, rax
0x141fe8a27	48 89 de                	mov rsi, rbx
0x141fe8a2a	4c 8d 05 37 f1 aa 03    	lea r8, [rip + 0x3aaf137]
0x141fe8a31	41 b9 01 00 00 00       	mov r9d, 1
0x141fe8a37	31 c0                   	xor eax, eax
0x141fe8a39	48 8d 1d 47 b9 63 01    	lea rbx, [rip + 0x163b947]
0x141fe8a40	e8 3b a5 07 fe          	call 0x140062f80
0x141fe8a45	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141fe8a4c	5d                      	pop rbp
0x141fe8a4d	c3                      	ret
0x141fe8a4e	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141fe8a57	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141fe8a60	48 8b 02                	mov rax, qword ptr [rdx]
0x141fe8a63	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141fe8a67	e8 b4 14 09 fe          	call 0x140079f20
0x141fe8a6c	48 8d 0d 2d 78 03 01    	lea rcx, [rip + 0x103782d]
0x141fe8a73	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141fe8a7b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fe8a83	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141fe8a8b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141fe8a8f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141fe8a93	e8 88 14 09 fe          	call 0x140079f20
0x141fe8a98	48 8d 0d 01 78 03 01    	lea rcx, [rip + 0x1037801]
0x141fe8a9f	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141fe8aa7	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141fe8aaf	48 8d 05 fd 8b 74 01    	lea rax, [rip + 0x1748bfd]
0x141fe8ab6	bb 17 00 00 00          	mov ebx, 0x17
0x141fe8abb	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x141fe8ac3	bf 02 00 00 00          	mov edi, 2
0x141fe8ac8	48 89 fe                	mov rsi, rdi
0x141fe8acb	e8 b0 d8 16 fe          	call 0x140156380
0x141fe8ad0	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141fe8ad7	5d                      	pop rbp
0x141fe8ad8	c3                      	ret
0x141fe8ad9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fe8ae1	31 c0                   	xor eax, eax
0x141fe8ae3	e8 b8 ac 07 fe          	call 0x1400637a0
0x141fe8ae8	b9 2c 01 00 00          	mov ecx, 0x12c
0x141fe8aed	e8 ee 96 01 00          	call 0x1420021e0
0x141fe8af2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141fe8afa	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141fe8b02	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141fe8b0b	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141fe8b14	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fe8b1c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe8b20	e8 7b 13 09 fe          	call 0x140079ea0
0x141fe8b25	48 8d 15 b4 79 03 01    	lea rdx, [rip + 0x10379b4]
0x141fe8b2c	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141fe8b34	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fe8b3c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141fe8b44	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141fe8b4c	e8 cf 13 09 fe          	call 0x140079f20
0x141fe8b51	48 8d 15 48 77 03 01    	lea rdx, [rip + 0x1037748]
0x141fe8b58	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141fe8b60	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141fe8b68	48 8d 05 3d 58 6f 01    	lea rax, [rip + 0x16f583d]
0x141fe8b6f	bb 10 00 00 00          	mov ebx, 0x10
0x141fe8b74	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x141fe8b7c	bf 02 00 00 00          	mov edi, 2
0x141fe8b81	48 89 fe                	mov rsi, rdi
0x141fe8b84	e8 f7 d7 16 fe          	call 0x140156380
0x141fe8b89	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141fe8b90	5d                      	pop rbp
0x141fe8b91	c3                      	ret
0x141fe8b92	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe8b97	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe8b9c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fe8ba1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fe8ba6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141fe8bab	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141fe8bb0	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141fe8bb5	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141fe8bba	e8 a1 a8 09 fe          	call 0x140083460
0x141fe8bbf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe8bc4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe8bc9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fe8bce	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fe8bd3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141fe8bd8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141fe8bdd	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141fe8be2	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141fe8be7	e9 d4 fc ff ff          	jmp 0x141fe88c0
