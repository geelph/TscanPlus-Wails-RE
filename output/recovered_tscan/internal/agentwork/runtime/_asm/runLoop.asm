# TscanGui/internal/agentwork/runtime.runLoop
# 0x1425c8720..0x1425c92c0 (2976 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:420

0x1425c8720	4c 8d a4 24 30 fc ff ff 	lea r12, [rsp - 0x3d0]
0x1425c8728	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c872c	0f 86 30 0b 00 00       	jbe 0x1425c9262
0x1425c8732	55                      	push rbp
0x1425c8733	48 89 e5                	mov rbp, rsp
0x1425c8736	48 81 ec 48 04 00 00    	sub rsp, 0x448
0x1425c873d	48 89 b4 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rsi
0x1425c8745	48 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rcx
0x1425c874d	48 89 bc 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdi
0x1425c8755	48 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rbx
0x1425c875d	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x1425c8765	48 85 c9                	test rcx, rcx
0x1425c8768	74 46                   	je 0x1425c87b0
0x1425c876a	90                      	nop
0x1425c876b	44 0f 11 b9 f8 00 00 00 	movups xmmword ptr [rcx + 0xf8], xmm15
0x1425c8773	44 0f 11 b9 08 01 00 00 	movups xmmword ptr [rcx + 0x108], xmm15
0x1425c877b	48 c7 81 18 01 00 00 00 00 00 00	mov qword ptr [rcx + 0x118], 0
0x1425c8786	c6 81 20 01 00 00 00    	mov byte ptr [rcx + 0x120], 0
0x1425c878d	4c 89 41 78             	mov qword ptr [rcx + 0x78], r8
0x1425c8791	83 3d 78 3b cb 05 00    	cmp dword ptr [rip + 0x5cb3b78], 0
0x1425c8798	74 12                   	je 0x1425c87ac
0x1425c879a	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1425c879e	66 90                   	nop
0x1425c87a0	e8 fb cb ab fd          	call 0x1400853a0
0x1425c87a5	49 89 33                	mov qword ptr [r11], rsi
0x1425c87a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425c87ac	48 89 71 70             	mov qword ptr [rcx + 0x70], rsi
0x1425c87b0	4c 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r8
0x1425c87b8	48 89 b4 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rsi
0x1425c87c0	48 89 f0                	mov rax, rsi
0x1425c87c3	4c 89 c3                	mov rbx, r8
0x1425c87c6	e8 d5 61 ae fd          	call 0x1400ae9a0
0x1425c87cb	48 85 db                	test rbx, rbx
0x1425c87ce	75 0d                   	jne 0x1425c87dd
0x1425c87d0	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1425c87d8	e9 b0 00 00 00          	jmp 0x1425c888d
0x1425c87dd	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1425c87e5	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c87e8	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425c87ec	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425c87f1	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425c87f7	48 8d 0d 69 ae 05 01    	lea rcx, [rip + 0x105ae69]
0x1425c87fe	bf 04 00 00 00          	mov edi, 4
0x1425c8803	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x1425c880b	4c 8b 84 24 80 04 00 00 	mov r8, qword ptr [rsp + 0x480]
0x1425c8813	45 31 c9                	xor r9d, r9d
0x1425c8816	45 31 d2                	xor r10d, r10d
0x1425c8819	e8 c2 4c 1b fe          	call 0x14077d4e0
0x1425c881e	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1425c8826	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x1425c882a	49 83 fb 09             	cmp r11, 9
0x1425c882e	75 1b                   	jne 0x1425c884b
0x1425c8830	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1425c8834	49 b8 e6 96 b0 e4 bb bb e5 8a	movabs r8, 0x8ae5bbbbe4b096e6
0x1425c883e	66 90                   	nop
0x1425c8840	4c 39 06                	cmp qword ptr [rsi], r8
0x1425c8843	75 06                   	jne 0x1425c884b
0x1425c8845	80 7e 08 a1             	cmp byte ptr [rsi + 8], 0xa1
0x1425c8849	74 05                   	je 0x1425c8850
0x1425c884b	4d 85 db                	test r11, r11
0x1425c884e	75 3d                   	jne 0x1425c888d
0x1425c8850	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x1425c8858	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x1425c8860	e8 5b fd ff ff          	call 0x1425c85c0
0x1425c8865	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x1425c886d	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425c8870	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425c8874	48 89 df                	mov rdi, rbx
0x1425c8877	48 89 cb                	mov rbx, rcx
0x1425c887a	48 89 c1                	mov rcx, rax
0x1425c887d	48 89 d0                	mov rax, rdx
0x1425c8880	e8 fb 46 1b fe          	call 0x14077cf80
0x1425c8885	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1425c888d	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c8890	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425c8894	48 8d 0d 2b 26 08 01    	lea rcx, [rip + 0x108262b]
0x1425c889b	bf 07 00 00 00          	mov edi, 7
0x1425c88a0	e8 7b ee ff ff          	call 0x1425c7720
0x1425c88a5	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1425c88ad	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x1425c88b1	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1425c88b5	e8 e6 60 ae fd          	call 0x1400ae9a0
0x1425c88ba	e8 41 4b ae fd          	call 0x1400ad400
0x1425c88bf	90                      	nop
0x1425c88c0	48 83 fb 0a             	cmp rbx, 0xa
0x1425c88c4	75 4a                   	jne 0x1425c8910
0x1425c88c6	48 ba 73 75 70 65 72 76 69 73	movabs rdx, 0x7369767265707573
0x1425c88d0	48 39 10                	cmp qword ptr [rax], rdx
0x1425c88d3	0f 85 83 00 00 00       	jne 0x1425c895c
0x1425c88d9	66 81 78 08 6f 72       	cmp word ptr [rax + 8], 0x726f
0x1425c88df	90                      	nop
0x1425c88e0	75 7a                   	jne 0x1425c895c
0x1425c88e2	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1425c88ea	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1425c88f2	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1425c88fa	48 8b bc 24 70 04 00 00 	mov rdi, qword ptr [rsp + 0x470]
0x1425c8902	e8 99 74 ff ff          	call 0x1425bfda0
0x1425c8907	48 81 c4 48 04 00 00    	add rsp, 0x448
0x1425c890e	5d                      	pop rbp
0x1425c890f	c3                      	ret
0x1425c8910	48 83 fb 0c             	cmp rbx, 0xc
0x1425c8914	75 46                   	jne 0x1425c895c
0x1425c8916	48 ba 70 6c 61 6e 5f 65 78 65	movabs rdx, 0x6578655f6e616c70
0x1425c8920	48 39 10                	cmp qword ptr [rax], rdx
0x1425c8923	75 37                   	jne 0x1425c895c
0x1425c8925	81 78 08 63 75 74 65    	cmp dword ptr [rax + 8], 0x65747563
0x1425c892c	75 2e                   	jne 0x1425c895c
0x1425c892e	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1425c8936	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1425c893e	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1425c8946	48 8b bc 24 70 04 00 00 	mov rdi, qword ptr [rsp + 0x470]
0x1425c894e	e8 ad 44 ff ff          	call 0x1425bce00
0x1425c8953	48 81 c4 48 04 00 00    	add rsp, 0x448
0x1425c895a	5d                      	pop rbp
0x1425c895b	c3                      	ret
0x1425c895c	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1425c8964	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425c8968	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425c896c	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x1425c8974	48 8b bc 24 80 04 00 00 	mov rdi, qword ptr [rsp + 0x480]
0x1425c897c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c8980	e8 7b a1 fc ff          	call 0x142592b00
0x1425c8985	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425c898d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425c8992	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425c8997	48 89 df                	mov rdi, rbx
0x1425c899a	48 89 ce                	mov rsi, rcx
0x1425c899d	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x1425c89a5	48 89 c1                	mov rcx, rax
0x1425c89a8	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x1425c89b0	e8 8b a0 fc ff          	call 0x142592a40
0x1425c89b5	84 c0                   	test al, al
0x1425c89b7	74 16                   	je 0x1425c89cf
0x1425c89b9	89 c2                   	mov edx, eax
0x1425c89bb	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c89c0	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425c89c5	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425c89cd	eb 71                   	jmp 0x1425c8a40
0x1425c89cf	88 44 24 67             	mov byte ptr [rsp + 0x67], al
0x1425c89d3	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x1425c89db	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x1425c89e3	e8 98 2f fb ff          	call 0x14257b980
0x1425c89e8	84 c0                   	test al, al
0x1425c89ea	74 19                   	je 0x1425c8a05
0x1425c89ec	0f b6 54 24 67          	movzx edx, byte ptr [rsp + 0x67]
0x1425c89f1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c89f6	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425c89fb	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425c8a03	eb 3b                   	jmp 0x1425c8a40
0x1425c8a05	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x1425c8a0d	48 8b 01                	mov rax, qword ptr [rcx]
0x1425c8a10	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425c8a14	e8 67 d9 fc ff          	call 0x142596380
0x1425c8a19	48 85 db                	test rbx, rbx
0x1425c8a1c	0f 95 c2                	setne dl
0x1425c8a1f	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425c8a24	48 0f 45 f1             	cmovne rsi, rcx
0x1425c8a28	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c8a2d	48 0f 45 cb             	cmovne rcx, rbx
0x1425c8a31	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425c8a39	48 0f 45 f8             	cmovne rdi, rax
0x1425c8a3d	0f 1f 00                	nop dword ptr [rax]
0x1425c8a40	84 d2                   	test dl, dl
0x1425c8a42	74 4c                   	je 0x1425c8a90
0x1425c8a44	48 85 c9                	test rcx, rcx
0x1425c8a47	74 47                   	je 0x1425c8a90
0x1425c8a49	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1425c8a51	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1425c8a59	4c 8b 84 24 80 04 00 00 	mov r8, qword ptr [rsp + 0x480]
0x1425c8a61	49 89 f9                	mov r9, rdi
0x1425c8a64	49 89 ca                	mov r10, rcx
0x1425c8a67	49 89 f3                	mov r11, rsi
0x1425c8a6a	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1425c8a72	48 8b bc 24 70 04 00 00 	mov rdi, qword ptr [rsp + 0x470]
0x1425c8a7a	48 8b b4 24 78 04 00 00 	mov rsi, qword ptr [rsp + 0x478]
0x1425c8a82	e8 b9 e3 fc ff          	call 0x142596e40
0x1425c8a87	48 81 c4 48 04 00 00    	add rsp, 0x448
0x1425c8a8e	5d                      	pop rbp
0x1425c8a8f	c3                      	ret
0x1425c8a90	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x1425c8a98	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1425c8a9c	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1425c8aa0	e8 fb 5e ae fd          	call 0x1400ae9a0
0x1425c8aa5	48 85 db                	test rbx, rbx
0x1425c8aa8	b9 08 00 00 00          	mov ecx, 8
0x1425c8aad	48 0f 44 d9             	cmove rbx, rcx
0x1425c8ab1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425c8ab9	48 8d 0d 86 22 09 01    	lea rcx, [rip + 0x1092286]
0x1425c8ac0	48 0f 44 c1             	cmove rax, rcx
0x1425c8ac4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425c8acc	e8 2f 4a fe ff          	call 0x1425ad500
0x1425c8ad1	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1425c8ad9	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1425c8ae1	48 8b bc 24 70 04 00 00 	mov rdi, qword ptr [rsp + 0x470]
0x1425c8ae9	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1425c8af1	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1425c8af9	45 31 c9                	xor r9d, r9d
0x1425c8afc	45 31 d2                	xor r10d, r10d
0x1425c8aff	49 89 c3                	mov r11, rax
0x1425c8b02	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1425c8b0a	e8 d1 0f ff ff          	call 0x1425b9ae0
0x1425c8b0f	48 85 c0                	test rax, rax
0x1425c8b12	0f 84 a0 02 00 00       	je 0x1425c8db8
0x1425c8b18	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425c8b20	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425c8b25	48 8b 0d 64 e4 6b 00    	mov rcx, qword ptr [rip + 0x6be464]
0x1425c8b2c	48 8b 3d 65 e4 6b 00    	mov rdi, qword ptr [rip + 0x6be465]
0x1425c8b33	e8 88 77 ac fd          	call 0x1400902c0
0x1425c8b38	84 c0                   	test al, al
0x1425c8b3a	75 1b                   	jne 0x1425c8b57
0x1425c8b3c	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x1425c8b44	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425c8b48	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x1425c8b50	ff d1                   	call rcx
0x1425c8b52	48 85 c0                	test rax, rax
0x1425c8b55	74 57                   	je 0x1425c8bae
0x1425c8b57	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1425c8b5f	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c8b62	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425c8b66	48 8d 0d 70 25 0a 01    	lea rcx, [rip + 0x10a2570]
0x1425c8b6d	bf 09 00 00 00          	mov edi, 9
0x1425c8b72	e8 a9 eb ff ff          	call 0x1425c7720
0x1425c8b77	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1425c8b7f	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c8b82	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425c8b86	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1425c8b8e	48 8d 3d 48 25 0a 01    	lea rdi, [rip + 0x10a2548]
0x1425c8b95	be 09 00 00 00          	mov esi, 9
0x1425c8b9a	45 31 c0                	xor r8d, r8d
0x1425c8b9d	0f 1f 00                	nop dword ptr [rax]
0x1425c8ba0	e8 5b 2c 00 00          	call 0x1425cb800
0x1425c8ba5	48 81 c4 48 04 00 00    	add rsp, 0x448
0x1425c8bac	5d                      	pop rbp
0x1425c8bad	c3                      	ret
0x1425c8bae	48 8b 0d eb f4 6b 00    	mov rcx, qword ptr [rip + 0x6bf4eb]
0x1425c8bb5	48 8b 3d ec f4 6b 00    	mov rdi, qword ptr [rip + 0x6bf4ec]
0x1425c8bbc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425c8bc1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425c8bc9	e8 f2 76 ac fd          	call 0x1400902c0
0x1425c8bce	84 c0                   	test al, al
0x1425c8bd0	75 28                   	jne 0x1425c8bfa
0x1425c8bd2	48 8b 0d d7 f4 6b 00    	mov rcx, qword ptr [rip + 0x6bf4d7]
0x1425c8bd9	48 8b 3d d8 f4 6b 00    	mov rdi, qword ptr [rip + 0x6bf4d8]
0x1425c8be0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425c8be5	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425c8bed	e8 ce 76 ac fd          	call 0x1400902c0
0x1425c8bf2	84 c0                   	test al, al
0x1425c8bf4	0f 84 94 01 00 00       	je 0x1425c8d8e
0x1425c8bfa	48 8b 0d af f4 6b 00    	mov rcx, qword ptr [rip + 0x6bf4af]
0x1425c8c01	48 8b 3d b0 f4 6b 00    	mov rdi, qword ptr [rip + 0x6bf4b0]
0x1425c8c08	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425c8c0d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425c8c15	e8 a6 76 ac fd          	call 0x1400902c0
0x1425c8c1a	0f b6 d0                	movzx edx, al
0x1425c8c1d	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1425c8c25	48 8b 06                	mov rax, qword ptr [rsi]
0x1425c8c28	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1425c8c2c	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425c8c31	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425c8c37	48 85 d2                	test rdx, rdx
0x1425c8c3a	41 b8 30 00 00 00       	mov r8d, 0x30
0x1425c8c40	ba 4b 00 00 00          	mov edx, 0x4b
0x1425c8c45	4c 0f 45 c2             	cmovne r8, rdx
0x1425c8c49	48 8d 35 1f 70 20 01    	lea rsi, [rip + 0x120701f]
0x1425c8c50	48 8d 15 b6 0b 2a 01    	lea rdx, [rip + 0x12a0bb6]
0x1425c8c57	48 0f 45 f2             	cmovne rsi, rdx
0x1425c8c5b	48 8d 0d a0 1d 0a 01    	lea rcx, [rip + 0x10a1da0]
0x1425c8c62	bf 09 00 00 00          	mov edi, 9
0x1425c8c67	45 31 c9                	xor r9d, r9d
0x1425c8c6a	45 31 d2                	xor r10d, r10d
0x1425c8c6d	e8 6e 48 1b fe          	call 0x14077d4e0
0x1425c8c72	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1425c8c7a	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c8c7d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425c8c81	48 8d 0d 3f 1e 0b 01    	lea rcx, [rip + 0x10b1e3f]
0x1425c8c88	bf 0a 00 00 00          	mov edi, 0xa
0x1425c8c8d	e8 8e ea ff ff          	call 0x1425c7720
0x1425c8c92	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x1425c8c9b	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x1425c8ca4	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x1425c8cad	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x1425c8cb6	48 8d bc 24 18 03 00 00 	lea rdi, [rsp + 0x318]
0x1425c8cbe	66 90                   	nop
0x1425c8cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c8cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c8cca	e8 65 cd ab fd          	call 0x140085a34
0x1425c8ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c8cd3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1425c8cdd	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x1425c8ce5	48 8d 94 24 10 03 00 00 	lea rdx, [rsp + 0x310]
0x1425c8ced	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x1425c8cf5	e8 e6 49 ab fd          	call 0x14007d6e0
0x1425c8cfa	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x1425c8d02	48 8d 05 b7 a4 bf 00    	lea rax, [rip + 0xbfa4b7]
0x1425c8d09	48 8d 9c 24 18 04 00 00 	lea rbx, [rsp + 0x418]
0x1425c8d11	48 8d 0d fa 0a 07 01    	lea rcx, [rip + 0x1070afa]
0x1425c8d18	bf 06 00 00 00          	mov edi, 6
0x1425c8d1d	0f 1f 00                	nop dword ptr [rax]
0x1425c8d20	e8 db 52 a4 fd          	call 0x14000e000
0x1425c8d25	48 8d 15 74 79 a5 00    	lea rdx, [rip + 0xa57974]
0x1425c8d2c	48 89 10                	mov qword ptr [rax], rdx
0x1425c8d2f	83 3d da 35 cb 05 00    	cmp dword ptr [rip + 0x5cb35da], 0
0x1425c8d36	74 10                   	je 0x1425c8d48
0x1425c8d38	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425c8d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c8d40	e8 3b c6 ab fd          	call 0x140085380
0x1425c8d45	49 89 13                	mov qword ptr [r11], rdx
0x1425c8d48	48 8d 15 d1 4d 67 03    	lea rdx, [rip + 0x3674dd1]
0x1425c8d4f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425c8d53	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1425c8d5b	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c8d5e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425c8d62	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1425c8d6a	48 8d 3d 56 1d 0b 01    	lea rdi, [rip + 0x10b1d56]
0x1425c8d71	be 0a 00 00 00          	mov esi, 0xa
0x1425c8d76	4c 8d 84 24 18 04 00 00 	lea r8, [rsp + 0x418]
0x1425c8d7e	66 90                   	nop
0x1425c8d80	e8 7b 2a 00 00          	call 0x1425cb800
0x1425c8d85	48 81 c4 48 04 00 00    	add rsp, 0x448
0x1425c8d8c	5d                      	pop rbp
0x1425c8d8d	c3                      	ret
0x1425c8d8e	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1425c8d96	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c8d99	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425c8d9d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425c8da2	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1425c8daa	e8 11 05 00 00          	call 0x1425c92c0
0x1425c8daf	48 81 c4 48 04 00 00    	add rsp, 0x448
0x1425c8db6	5d                      	pop rbp
0x1425c8db7	c3                      	ret
0x1425c8db8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425c8dc0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425c8dc8	e8 d3 5b ae fd          	call 0x1400ae9a0
0x1425c8dcd	48 83 fb 07             	cmp rbx, 7
0x1425c8dd1	75 40                   	jne 0x1425c8e13
0x1425c8dd3	81 38 70 6c 61 6e       	cmp dword ptr [rax], 0x6e616c70
0x1425c8dd9	75 2b                   	jne 0x1425c8e06
0x1425c8ddb	66 81 78 04 6e 65       	cmp word ptr [rax + 4], 0x656e
0x1425c8de1	75 16                   	jne 0x1425c8df9
0x1425c8de3	80 78 06 72             	cmp byte ptr [rax + 6], 0x72
0x1425c8de7	74 6a                   	je 0x1425c8e53
0x1425c8de9	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c8df1	48 85 c0                	test rax, rax
0x1425c8df4	e9 8b 00 00 00          	jmp 0x1425c8e84
0x1425c8df9	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c8e01	48 85 c0                	test rax, rax
0x1425c8e04	eb 7e                   	jmp 0x1425c8e84
0x1425c8e06	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c8e0e	48 85 c0                	test rax, rax
0x1425c8e11	eb 71                   	jmp 0x1425c8e84
0x1425c8e13	48 83 fb 08             	cmp rbx, 8
0x1425c8e17	75 1c                   	jne 0x1425c8e35
0x1425c8e19	48 ba 72 65 76 69 65 77 65 72	movabs rdx, 0x7265776569766572
0x1425c8e23	48 39 10                	cmp qword ptr [rax], rdx
0x1425c8e26	74 2b                   	je 0x1425c8e53
0x1425c8e28	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c8e30	48 85 c0                	test rax, rax
0x1425c8e33	eb 4f                   	jmp 0x1425c8e84
0x1425c8e35	48 83 fb 0c             	cmp rbx, 0xc
0x1425c8e39	75 3e                   	jne 0x1425c8e79
0x1425c8e3b	48 ba 6f 72 63 68 65 73 74 72	movabs rdx, 0x727473656863726f
0x1425c8e45	48 39 10                	cmp qword ptr [rax], rdx
0x1425c8e48	75 22                   	jne 0x1425c8e6c
0x1425c8e4a	81 78 08 61 74 6f 72    	cmp dword ptr [rax + 8], 0x726f7461
0x1425c8e51	75 0c                   	jne 0x1425c8e5f
0x1425c8e53	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c8e5b	31 d2                   	xor edx, edx
0x1425c8e5d	eb 61                   	jmp 0x1425c8ec0
0x1425c8e5f	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c8e67	48 85 c0                	test rax, rax
0x1425c8e6a	eb 18                   	jmp 0x1425c8e84
0x1425c8e6c	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c8e74	48 85 c0                	test rax, rax
0x1425c8e77	eb 0b                   	jmp 0x1425c8e84
0x1425c8e79	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c8e81	48 85 c0                	test rax, rax
0x1425c8e84	75 04                   	jne 0x1425c8e8a
0x1425c8e86	31 d2                   	xor edx, edx
0x1425c8e88	eb 36                   	jmp 0x1425c8ec0
0x1425c8e8a	e8 b1 d9 ff ff          	call 0x1425c6840
0x1425c8e8f	48 83 fb 07             	cmp rbx, 7
0x1425c8e93	75 19                   	jne 0x1425c8eae
0x1425c8e95	81 38 62 6c 6f 63       	cmp dword ptr [rax], 0x636f6c62
0x1425c8e9b	75 11                   	jne 0x1425c8eae
0x1425c8e9d	66 81 78 04 6b 65       	cmp word ptr [rax + 4], 0x656b
0x1425c8ea3	75 09                   	jne 0x1425c8eae
0x1425c8ea5	80 78 06 64             	cmp byte ptr [rax + 6], 0x64
0x1425c8ea9	0f 94 c2                	sete dl
0x1425c8eac	eb 02                   	jmp 0x1425c8eb0
0x1425c8eae	31 d2                   	xor edx, edx
0x1425c8eb0	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c8eb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425c8ec0	84 d2                   	test dl, dl
0x1425c8ec2	0f 84 6e 01 00 00       	je 0x1425c9036
0x1425c8ec8	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1425c8ed0	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c8ed3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425c8ed7	48 8d 0d 9c 32 08 01    	lea rcx, [rip + 0x108329c]
0x1425c8ede	bf 07 00 00 00          	mov edi, 7
0x1425c8ee3	e8 38 e8 ff ff          	call 0x1425c7720
0x1425c8ee8	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1425c8ef1	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1425c8efa	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x1425c8f03	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1425c8f0c	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1425c8f14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425c8f1d	0f 1f 00                	nop dword ptr [rax]
0x1425c8f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c8f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c8f2a	e8 05 cb ab fd          	call 0x140085a34
0x1425c8f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c8f33	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1425c8f3d	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1425c8f45	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x1425c8f4d	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1425c8f55	e8 86 47 ab fd          	call 0x14007d6e0
0x1425c8f5a	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1425c8f62	48 8d 05 57 a2 bf 00    	lea rax, [rip + 0xbfa257]
0x1425c8f69	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x1425c8f71	48 8d 0d 9a 08 07 01    	lea rcx, [rip + 0x107089a]
0x1425c8f78	bf 06 00 00 00          	mov edi, 6
0x1425c8f7d	0f 1f 00                	nop dword ptr [rax]
0x1425c8f80	e8 7b 50 a4 fd          	call 0x14000e000
0x1425c8f85	48 8d 15 14 77 a5 00    	lea rdx, [rip + 0xa57714]
0x1425c8f8c	48 89 10                	mov qword ptr [rax], rdx
0x1425c8f8f	83 3d 7a 33 cb 05 00    	cmp dword ptr [rip + 0x5cb337a], 0
0x1425c8f96	74 10                   	je 0x1425c8fa8
0x1425c8f98	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425c8f9c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c8fa0	e8 db c3 ab fd          	call 0x140085380
0x1425c8fa5	49 89 13                	mov qword ptr [r11], rdx
0x1425c8fa8	48 8d 15 79 4b 67 03    	lea rdx, [rip + 0x3674b79]
0x1425c8faf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425c8fb3	48 8d 05 06 a2 bf 00    	lea rax, [rip + 0xbfa206]
0x1425c8fba	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x1425c8fc2	48 8d 0d d2 a2 0e 01    	lea rcx, [rip + 0x10ea2d2]
0x1425c8fc9	bf 0d 00 00 00          	mov edi, 0xd
0x1425c8fce	e8 2d 50 a4 fd          	call 0x14000e000
0x1425c8fd3	48 8d 15 c6 72 a5 00    	lea rdx, [rip + 0xa572c6]
0x1425c8fda	48 89 10                	mov qword ptr [rax], rdx
0x1425c8fdd	83 3d 2c 33 cb 05 00    	cmp dword ptr [rip + 0x5cb332c], 0
0x1425c8fe4	74 0c                   	je 0x1425c8ff2
0x1425c8fe6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425c8fea	e8 91 c3 ab fd          	call 0x140085380
0x1425c8fef	49 89 13                	mov qword ptr [r11], rdx
0x1425c8ff2	48 8d 15 a7 06 4e 03    	lea rdx, [rip + 0x34e06a7]
0x1425c8ff9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425c8ffd	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1425c9005	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c9008	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425c900c	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1425c9014	48 8d 3d 5f 31 08 01    	lea rdi, [rip + 0x108315f]
0x1425c901b	be 07 00 00 00          	mov esi, 7
0x1425c9020	4c 8d 84 24 e0 02 00 00 	lea r8, [rsp + 0x2e0]
0x1425c9028	e8 d3 27 00 00          	call 0x1425cb800
0x1425c902d	48 81 c4 48 04 00 00    	add rsp, 0x448
0x1425c9034	5d                      	pop rbp
0x1425c9035	c3                      	ret
0x1425c9036	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1425c903f	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1425c9048	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1425c9051	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425c905a	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1425c9062	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c9067	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c906c	e8 c3 c9 ab fd          	call 0x140085a34
0x1425c9071	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c9075	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425c907f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425c9087	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x1425c908f	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1425c9097	e8 44 46 ab fd          	call 0x14007d6e0
0x1425c909c	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1425c90a4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425c90ac	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425c90b4	e8 e7 58 ae fd          	call 0x1400ae9a0
0x1425c90b9	48 83 fb 07             	cmp rbx, 7
0x1425c90bd	75 44                   	jne 0x1425c9103
0x1425c90bf	81 38 70 6c 61 6e       	cmp dword ptr [rax], 0x6e616c70
0x1425c90c5	75 2f                   	jne 0x1425c90f6
0x1425c90c7	66 81 78 04 6e 65       	cmp word ptr [rax + 4], 0x656e
0x1425c90cd	75 1a                   	jne 0x1425c90e9
0x1425c90cf	80 78 06 72             	cmp byte ptr [rax + 6], 0x72
0x1425c90d3	0f 84 30 01 00 00       	je 0x1425c9209
0x1425c90d9	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c90e1	48 85 c0                	test rax, rax
0x1425c90e4	e9 87 00 00 00          	jmp 0x1425c9170
0x1425c90e9	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c90f1	48 85 c0                	test rax, rax
0x1425c90f4	eb 7a                   	jmp 0x1425c9170
0x1425c90f6	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c90fe	48 85 c0                	test rax, rax
0x1425c9101	eb 6d                   	jmp 0x1425c9170
0x1425c9103	48 83 fb 08             	cmp rbx, 8
0x1425c9107	75 20                   	jne 0x1425c9129
0x1425c9109	48 ba 72 65 76 69 65 77 65 72	movabs rdx, 0x7265776569766572
0x1425c9113	48 39 10                	cmp qword ptr [rax], rdx
0x1425c9116	0f 84 ed 00 00 00       	je 0x1425c9209
0x1425c911c	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c9124	48 85 c0                	test rax, rax
0x1425c9127	eb 47                   	jmp 0x1425c9170
0x1425c9129	48 83 fb 0c             	cmp rbx, 0xc
0x1425c912d	75 36                   	jne 0x1425c9165
0x1425c912f	48 ba 6f 72 63 68 65 73 74 72	movabs rdx, 0x727473656863726f
0x1425c9139	48 39 10                	cmp qword ptr [rax], rdx
0x1425c913c	75 1a                   	jne 0x1425c9158
0x1425c913e	81 78 08 61 74 6f 72    	cmp dword ptr [rax + 8], 0x726f7461
0x1425c9145	0f 84 be 00 00 00       	je 0x1425c9209
0x1425c914b	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c9153	48 85 c0                	test rax, rax
0x1425c9156	eb 18                   	jmp 0x1425c9170
0x1425c9158	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c9160	48 85 c0                	test rax, rax
0x1425c9163	eb 0b                   	jmp 0x1425c9170
0x1425c9165	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1425c916d	48 85 c0                	test rax, rax
0x1425c9170	0f 84 93 00 00 00       	je 0x1425c9209
0x1425c9176	e8 c5 d6 ff ff          	call 0x1425c6840
0x1425c917b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c9180	48 83 fb 04             	cmp rbx, 4
0x1425c9184	0f 85 7f 00 00 00       	jne 0x1425c9209
0x1425c918a	81 38 64 6f 6e 65       	cmp dword ptr [rax], 0x656e6f64
0x1425c9190	75 77                   	jne 0x1425c9209
0x1425c9192	48 8d 05 27 a0 bf 00    	lea rax, [rip + 0xbfa027]
0x1425c9199	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x1425c91a1	48 8d 0d 6a 06 07 01    	lea rcx, [rip + 0x107066a]
0x1425c91a8	bf 06 00 00 00          	mov edi, 6
0x1425c91ad	e8 4e 4e a4 fd          	call 0x14000e000
0x1425c91b2	48 8d 15 e7 74 a5 00    	lea rdx, [rip + 0xa574e7]
0x1425c91b9	48 89 10                	mov qword ptr [rax], rdx
0x1425c91bc	83 3d 4d 31 cb 05 00    	cmp dword ptr [rip + 0x5cb314d], 0
0x1425c91c3	74 0c                   	je 0x1425c91d1
0x1425c91c5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425c91c9	e8 b2 c1 ab fd          	call 0x140085380
0x1425c91ce	49 89 13                	mov qword ptr [r11], rdx
0x1425c91d1	48 8d 15 50 49 67 03    	lea rdx, [rip + 0x3674950]
0x1425c91d8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425c91dc	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1425c91e4	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1425c91ec	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x1425c91f4	31 ff                   	xor edi, edi
0x1425c91f6	31 f6                   	xor esi, esi
0x1425c91f8	49 89 f0                	mov r8, rsi
0x1425c91fb	49 89 f9                	mov r9, rdi
0x1425c91fe	49 89 f2                	mov r10, rsi
0x1425c9201	49 89 f3                	mov r11, rsi
0x1425c9204	e8 d7 e3 fd ff          	call 0x1425a75e0
0x1425c9209	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1425c9211	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c9214	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425c9218	48 8d 0d 34 18 0a 01    	lea rcx, [rip + 0x10a1834]
0x1425c921f	bf 09 00 00 00          	mov edi, 9
0x1425c9224	e8 f7 e4 ff ff          	call 0x1425c7720
0x1425c9229	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1425c9231	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c9234	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425c9238	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1425c9240	48 8d 3d 0c 18 0a 01    	lea rdi, [rip + 0x10a180c]
0x1425c9247	be 09 00 00 00          	mov esi, 9
0x1425c924c	4c 8d 84 24 a8 01 00 00 	lea r8, [rsp + 0x1a8]
0x1425c9254	e8 a7 25 00 00          	call 0x1425cb800
0x1425c9259	48 81 c4 48 04 00 00    	add rsp, 0x448
0x1425c9260	5d                      	pop rbp
0x1425c9261	c3                      	ret
0x1425c9262	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c9267	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c926c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c9271	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c9276	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425c927b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425c9280	e8 db a1 ab fd          	call 0x140083460
0x1425c9285	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c928a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c928f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c9294	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c9299	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425c929e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425c92a3	e9 78 f4 ff ff          	jmp 0x1425c8720
