# TscanGui/core/pwdcrack/Plugins.detectTomcatProtocol
# 0x1420988a0..0x142098f20 (1664 bytes)
# source TscanGui/core/pwdcrack/Plugins/tomcat.go:121

0x1420988a0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1420988a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420988a9	0f 86 38 06 00 00       	jbe 0x142098ee7
0x1420988af	55                      	push rbp
0x1420988b0	48 89 e5                	mov rbp, rsp
0x1420988b3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1420988ba	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1420988c2	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1420988ca	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420988d2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420988da	be 01 00 00 00          	mov esi, 1
0x1420988df	49 89 c8                	mov r8, rcx
0x1420988e2	49 89 f9                	mov r9, rdi
0x1420988e5	48 89 d9                	mov rcx, rbx
0x1420988e8	48 8d 3d c9 f2 9f 03    	lea rdi, [rip + 0x39ff2c9]
0x1420988ef	48 89 c3                	mov rbx, rax
0x1420988f2	31 c0                   	xor eax, eax
0x1420988f4	e8 87 a6 fc fd          	call 0x140062f80
0x1420988f9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142098901	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142098906	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14209890e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142098916	48 8d 05 63 a7 17 06    	lea rax, [rip + 0x617a763]
0x14209891d	48 8d 1d fc 5d b1 03    	lea rbx, [rip + 0x3b15dfc]
0x142098924	48 8d 0d 75 79 f8 00    	lea rcx, [rip + 0xf87975]
0x14209892b	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x142098933	e8 48 d2 ff fd          	call 0x140095b80
0x142098938	84 c9                   	test cl, cl
0x14209893a	74 20                   	je 0x14209895c
0x14209893c	48 8d 15 5d 79 f8 00    	lea rdx, [rip + 0xf8795d]
0x142098943	48 39 d0                	cmp rax, rdx
0x142098946	0f 85 8b 05 00 00       	jne 0x142098ed7
0x14209894c	48 8b 03                	mov rax, qword ptr [rbx]
0x14209894f	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142098953	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14209895a	5d                      	pop rbp
0x14209895b	c3                      	ret
0x14209895c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142098965	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14209896e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142098976	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14209897e	66 90                   	nop
0x142098980	e8 9b 15 fe fd          	call 0x140079f20
0x142098985	48 8d 0d 14 79 f8 00    	lea rcx, [rip + 0xf87914]
0x14209898c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142098994	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14209899c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420989a4	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420989ac	e8 6f 15 fe fd          	call 0x140079f20
0x1420989b1	48 8d 0d e8 78 f8 00    	lea rcx, [rip + 0xf878e8]
0x1420989b8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420989c0	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420989c8	48 8d 05 a6 b2 6a 01    	lea rax, [rip + 0x16ab2a6]
0x1420989cf	bb 19 00 00 00          	mov ebx, 0x19
0x1420989d4	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1420989dc	bf 02 00 00 00          	mov edi, 2
0x1420989e1	48 89 fe                	mov rsi, rdi
0x1420989e4	e8 97 d9 0b fe          	call 0x140156380
0x1420989e9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420989f1	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420989f6	48 8b 0d bb 22 1e 06    	mov rcx, qword ptr [rip + 0x61e22bb]
0x1420989fd	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x142098a04	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142098a09	48 8d 05 d0 3e 53 01    	lea rax, [rip + 0x1533ed0]
0x142098a10	e8 4b 38 f8 fd          	call 0x14001c260
0x142098a15	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142098a1d	48 8d 05 dc aa 1a 01    	lea rax, [rip + 0x11aaadc]
0x142098a24	e8 37 38 f8 fd          	call 0x14001c260
0x142098a29	48 8d 0d 70 05 00 00    	lea rcx, [rip + 0x570]
0x142098a30	48 89 08                	mov qword ptr [rax], rcx
0x142098a33	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142098a38	48 85 c9                	test rcx, rcx
0x142098a3b	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x142098a45	48 0f 4e ca             	cmovle rcx, rdx
0x142098a49	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142098a4e	48 85 c9                	test rcx, rcx
0x142098a51	48 0f 4e ca             	cmovle rcx, rdx
0x142098a55	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142098a5a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142098a5e	83 3d ab 38 1e 06 00    	cmp dword ptr [rip + 0x61e38ab], 0
0x142098a65	75 0a                   	jne 0x142098a71
0x142098a67	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142098a6f	eb 1b                   	jmp 0x142098a8c
0x142098a71	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142098a79	48 8b bb b8 00 00 00    	mov rdi, qword ptr [rbx + 0xb8]
0x142098a80	e8 1b c9 fe fd          	call 0x1400853a0
0x142098a85	49 89 03                	mov qword ptr [r11], rax
0x142098a88	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142098a8c	48 89 83 b8 00 00 00    	mov qword ptr [rbx + 0xb8], rax
0x142098a93	48 8d 05 26 24 52 01    	lea rax, [rip + 0x1522426]
0x142098a9a	e8 c1 37 f8 fd          	call 0x14001c260
0x142098a9f	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x142098aa6	83 3d 63 38 1e 06 00    	cmp dword ptr [rip + 0x61e3863], 0
0x142098aad	75 0a                   	jne 0x142098ab9
0x142098aaf	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142098ab7	eb 1b                   	jmp 0x142098ad4
0x142098ab9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142098ac1	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x142098ac8	e8 d3 c8 fe fd          	call 0x1400853a0
0x142098acd	49 89 03                	mov qword ptr [r11], rax
0x142098ad0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142098ad4	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x142098adb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142098ae0	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x142098ae7	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x142098aee	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x142098af5	48 8d 05 04 85 32 01    	lea rax, [rip + 0x1328504]
0x142098afc	0f 1f 40 00             	nop dword ptr [rax]
0x142098b00	e8 5b 37 f8 fd          	call 0x14001c260
0x142098b05	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142098b0a	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142098b0e	48 8d 0d 2b d5 a1 03    	lea rcx, [rip + 0x3a1d52b]
0x142098b15	48 89 08                	mov qword ptr [rax], rcx
0x142098b18	83 3d f1 37 1e 06 00    	cmp dword ptr [rip + 0x61e37f1], 0
0x142098b1f	90                      	nop
0x142098b20	75 0a                   	jne 0x142098b2c
0x142098b22	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142098b2a	eb 10                   	jmp 0x142098b3c
0x142098b2c	e8 4f c8 fe fd          	call 0x140085380
0x142098b31	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142098b39	49 89 13                	mov qword ptr [r11], rdx
0x142098b3c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142098b44	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142098b48	90                      	nop
0x142098b49	48 8d 05 58 83 a3 03    	lea rax, [rip + 0x3a38358]
0x142098b50	48 8d 1d 09 1d 1e 06    	lea rbx, [rip + 0x61e1d09]
0x142098b57	48 8d 0d 58 68 58 01    	lea rcx, [rip + 0x1586858]
0x142098b5e	bf 03 00 00 00          	mov edi, 3
0x142098b63	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142098b6b	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142098b70	45 31 c9                	xor r9d, r9d
0x142098b73	45 31 d2                	xor r10d, r10d
0x142098b76	e8 25 d3 2b fe          	call 0x140355ea0
0x142098b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142098b80	48 85 db                	test rbx, rbx
0x142098b83	0f 85 93 00 00 00       	jne 0x142098c1c
0x142098b89	90                      	nop
0x142098b8a	48 89 c3                	mov rbx, rax
0x142098b8d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142098b95	e8 e6 cc 27 fe          	call 0x140315880
0x142098b9a	48 85 db                	test rbx, rbx
0x142098b9d	75 7d                   	jne 0x142098c1c
0x142098b9f	90                      	nop
0x142098ba0	48 85 c0                	test rax, rax
0x142098ba3	74 77                   	je 0x142098c1c
0x142098ba5	48 81 78 10 f4 01 00 00 	cmp qword ptr [rax + 0x10], 0x1f4
0x142098bad	7c 10                   	jl 0x142098bbf
0x142098baf	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142098bb3	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x142098bb7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142098bbb	ff d1                   	call rcx
0x142098bbd	eb 5d                   	jmp 0x142098c1c
0x142098bbf	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142098bc3	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x142098bc7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142098bcb	ff d1                   	call rcx
0x142098bcd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142098bd5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142098bda	e8 41 13 fe fd          	call 0x140079f20
0x142098bdf	48 8d 1d 3a 5b b1 03    	lea rbx, [rip + 0x3b15b3a]
0x142098be6	90                      	nop
0x142098be7	48 8d 0d b2 76 f8 00    	lea rcx, [rip + 0xf876b2]
0x142098bee	48 89 c7                	mov rdi, rax
0x142098bf1	48 89 ce                	mov rsi, rcx
0x142098bf4	4c 8d 05 85 e2 a0 03    	lea r8, [rip + 0x3a0e285]
0x142098bfb	48 8d 05 7e a4 17 06    	lea rax, [rip + 0x617a47e]
0x142098c02	e8 79 c1 ff fd          	call 0x140094d80
0x142098c07	48 8d 05 01 ab 58 01    	lea rax, [rip + 0x158ab01]
0x142098c0e	bb 04 00 00 00          	mov ebx, 4
0x142098c13	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x142098c1a	5d                      	pop rbp
0x142098c1b	c3                      	ret
0x142098c1c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142098c25	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142098c2e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142098c36	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142098c3e	66 90                   	nop
0x142098c40	e8 db 12 fe fd          	call 0x140079f20
0x142098c45	48 8d 0d 54 76 f8 00    	lea rcx, [rip + 0xf87654]
0x142098c4c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142098c54	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142098c5c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142098c64	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142098c6c	e8 af 12 fe fd          	call 0x140079f20
0x142098c71	48 8d 0d 28 76 f8 00    	lea rcx, [rip + 0xf87628]
0x142098c78	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142098c80	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142098c88	48 8d 05 5b 3e 6b 01    	lea rax, [rip + 0x16b3e5b]
0x142098c8f	bb 1a 00 00 00          	mov ebx, 0x1a
0x142098c94	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x142098c9c	bf 02 00 00 00          	mov edi, 2
0x142098ca1	48 89 fe                	mov rsi, rdi
0x142098ca4	e8 d7 d6 0b fe          	call 0x140156380
0x142098ca9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142098cb1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142098cb6	48 8b 0d fb 1f 1e 06    	mov rcx, qword ptr [rip + 0x61e1ffb]
0x142098cbd	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x142098cc4	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142098cc9	48 8d 05 10 3c 53 01    	lea rax, [rip + 0x1533c10]
0x142098cd0	e8 8b 35 f8 fd          	call 0x14001c260
0x142098cd5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142098cda	48 8d 05 1f a8 1a 01    	lea rax, [rip + 0x11aa81f]
0x142098ce1	e8 7a 35 f8 fd          	call 0x14001c260
0x142098ce6	48 8d 0d 33 02 00 00    	lea rcx, [rip + 0x233]
0x142098ced	48 89 08                	mov qword ptr [rax], rcx
0x142098cf0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142098cf5	48 85 c9                	test rcx, rcx
0x142098cf8	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x142098d02	48 0f 4e ca             	cmovle rcx, rdx
0x142098d06	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142098d0b	48 85 c9                	test rcx, rcx
0x142098d0e	48 0f 4e ca             	cmovle rcx, rdx
0x142098d12	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142098d17	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142098d1b	83 3d ee 35 1e 06 00    	cmp dword ptr [rip + 0x61e35ee], 0
0x142098d22	75 07                   	jne 0x142098d2b
0x142098d24	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142098d29	eb 18                   	jmp 0x142098d43
0x142098d2b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142098d30	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x142098d37	e8 64 c6 fe fd          	call 0x1400853a0
0x142098d3c	49 89 03                	mov qword ptr [r11], rax
0x142098d3f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142098d43	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x142098d4a	48 8d 05 6f 21 52 01    	lea rax, [rip + 0x152216f]
0x142098d51	e8 0a 35 f8 fd          	call 0x14001c260
0x142098d56	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x142098d5d	83 3d ac 35 1e 06 00    	cmp dword ptr [rip + 0x61e35ac], 0
0x142098d64	75 07                   	jne 0x142098d6d
0x142098d66	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142098d6b	eb 18                   	jmp 0x142098d85
0x142098d6d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142098d72	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x142098d79	e8 22 c6 fe fd          	call 0x1400853a0
0x142098d7e	49 89 03                	mov qword ptr [r11], rax
0x142098d81	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142098d85	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x142098d8c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142098d91	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x142098d98	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x142098d9f	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x142098da6	48 8d 05 53 82 32 01    	lea rax, [rip + 0x1328253]
0x142098dad	e8 ae 34 f8 fd          	call 0x14001c260
0x142098db2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142098db7	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142098dbb	48 8d 0d 7e d2 a1 03    	lea rcx, [rip + 0x3a1d27e]
0x142098dc2	48 89 08                	mov qword ptr [rax], rcx
0x142098dc5	83 3d 44 35 1e 06 00    	cmp dword ptr [rip + 0x61e3544], 0
0x142098dcc	75 07                   	jne 0x142098dd5
0x142098dce	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142098dd3	eb 0d                   	jmp 0x142098de2
0x142098dd5	e8 a6 c5 fe fd          	call 0x140085380
0x142098dda	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142098ddf	49 89 13                	mov qword ptr [r11], rdx
0x142098de2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142098dea	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142098dee	90                      	nop
0x142098def	48 8d 05 b2 80 a3 03    	lea rax, [rip + 0x3a380b2]
0x142098df6	48 8d 1d 63 1a 1e 06    	lea rbx, [rip + 0x61e1a63]
0x142098dfd	48 8d 0d b2 65 58 01    	lea rcx, [rip + 0x15865b2]
0x142098e04	bf 03 00 00 00          	mov edi, 3
0x142098e09	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142098e11	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142098e16	45 31 c9                	xor r9d, r9d
0x142098e19	45 31 d2                	xor r10d, r10d
0x142098e1c	0f 1f 40 00             	nop dword ptr [rax]
0x142098e20	e8 7b d0 2b fe          	call 0x140355ea0
0x142098e25	48 85 db                	test rbx, rbx
0x142098e28	0f 85 94 00 00 00       	jne 0x142098ec2
0x142098e2e	90                      	nop
0x142098e2f	48 89 c3                	mov rbx, rax
0x142098e32	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142098e3a	e8 41 ca 27 fe          	call 0x140315880
0x142098e3f	90                      	nop
0x142098e40	48 85 db                	test rbx, rbx
0x142098e43	75 7d                   	jne 0x142098ec2
0x142098e45	48 85 c0                	test rax, rax
0x142098e48	74 78                   	je 0x142098ec2
0x142098e4a	48 81 78 10 f4 01 00 00 	cmp qword ptr [rax + 0x10], 0x1f4
0x142098e52	7c 10                   	jl 0x142098e64
0x142098e54	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142098e58	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x142098e5c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142098e60	ff d1                   	call rcx
0x142098e62	eb 5e                   	jmp 0x142098ec2
0x142098e64	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142098e68	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x142098e6c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142098e70	ff d1                   	call rcx
0x142098e72	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142098e7a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142098e7f	90                      	nop
0x142098e80	e8 9b 10 fe fd          	call 0x140079f20
0x142098e85	48 8d 1d 94 58 b1 03    	lea rbx, [rip + 0x3b15894]
0x142098e8c	90                      	nop
0x142098e8d	48 8d 0d 0c 74 f8 00    	lea rcx, [rip + 0xf8740c]
0x142098e94	48 89 c7                	mov rdi, rax
0x142098e97	48 89 ce                	mov rsi, rcx
0x142098e9a	4c 8d 05 ef df a0 03    	lea r8, [rip + 0x3a0dfef]
0x142098ea1	48 8d 05 d8 a1 17 06    	lea rax, [rip + 0x617a1d8]
0x142098ea8	e8 d3 be ff fd          	call 0x140094d80
0x142098ead	48 8d 05 29 2f 59 01    	lea rax, [rip + 0x1592f29]
0x142098eb4	bb 05 00 00 00          	mov ebx, 5
0x142098eb9	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x142098ec0	5d                      	pop rbp
0x142098ec1	c3                      	ret
0x142098ec2	48 8d 05 46 a8 58 01    	lea rax, [rip + 0x158a846]
0x142098ec9	bb 04 00 00 00          	mov ebx, 4
0x142098ece	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x142098ed5	5d                      	pop rbp
0x142098ed6	c3                      	ret
0x142098ed7	48 89 d3                	mov rbx, rdx
0x142098eda	48 8d 0d bf ef 03 01    	lea rcx, [rip + 0x103efbf]
0x142098ee1	e8 3a f5 f7 fd          	call 0x140018420
0x142098ee6	90                      	nop
0x142098ee7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142098eec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142098ef1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142098ef6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142098efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142098f00	e8 5b a5 fe fd          	call 0x140083460
0x142098f05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142098f0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142098f0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142098f14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142098f19	e9 82 f9 ff ff          	jmp 0x1420988a0
