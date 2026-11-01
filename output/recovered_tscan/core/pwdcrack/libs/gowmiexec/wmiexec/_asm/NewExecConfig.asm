# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.NewExecConfig
# 0x141fd69a0..0x141fd7180 (2016 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/wmiexec.go:124

0x141fd69a0	4c 8d a4 24 00 fd ff ff 	lea r12, [rsp - 0x300]
0x141fd69a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd69ac	0f 86 27 07 00 00       	jbe 0x141fd70d9
0x141fd69b2	55                      	push rbp
0x141fd69b3	48 89 e5                	mov rbp, rsp
0x141fd69b6	48 81 ec 78 03 00 00    	sub rsp, 0x378
0x141fd69bd	44 88 9c 24 70 04 00 00 	mov byte ptr [rsp + 0x470], r11b
0x141fd69c5	4c 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r10
0x141fd69cd	4c 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], r9
0x141fd69d5	4c 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], r8
0x141fd69dd	48 89 b4 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rsi
0x141fd69e5	48 89 bc 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdi
0x141fd69ed	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x141fd69f5	48 89 9c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rbx
0x141fd69fd	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x141fd6a05	48 89 fa                	mov rdx, rdi
0x141fd6a08	48 8d bc 24 c0 03 00 00 	lea rdi, [rsp + 0x3c0]
0x141fd6a10	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141fd6a14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd6a1d	0f 1f 00                	nop dword ptr [rax]
0x141fd6a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd6a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd6a2a	e8 37 f0 0a fe          	call 0x140085a66
0x141fd6a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd6a33	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x141fd6a3b	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141fd6a3f	90                      	nop
0x141fd6a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd6a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd6a4a	e8 17 f0 0a fe          	call 0x140085a66
0x141fd6a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd6a53	4c 8b a4 24 a8 03 00 00 	mov r12, qword ptr [rsp + 0x3a8]
0x141fd6a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd6a60	4d 85 e4                	test r12, r12
0x141fd6a63	74 16                   	je 0x141fd6a7b
0x141fd6a65	4c 8b ac 24 b0 03 00 00 	mov r13, qword ptr [rsp + 0x3b0]
0x141fd6a6d	4d 85 ed                	test r13, r13
0x141fd6a70	0f 84 ed 02 00 00       	je 0x141fd6d63
0x141fd6a76	4d 85 e4                	test r12, r12
0x141fd6a79	eb 10                   	jmp 0x141fd6a8b
0x141fd6a7b	4c 8b ac 24 b0 03 00 00 	mov r13, qword ptr [rsp + 0x3b0]
0x141fd6a83	4d 85 ed                	test r13, r13
0x141fd6a86	74 29                   	je 0x141fd6ab1
0x141fd6a88	4d 85 e4                	test r12, r12
0x141fd6a8b	0f 85 d2 02 00 00       	jne 0x141fd6d63
0x141fd6a91	4d 85 ed                	test r13, r13
0x141fd6a94	0f 84 d1 02 00 00       	je 0x141fd6d6b
0x141fd6a9a	4d 8b 65 08             	mov r12, qword ptr [r13 + 8]
0x141fd6a9e	45 8b 7d 10             	mov r15d, dword ptr [r13 + 0x10]
0x141fd6aa2	48 8b 3d f7 c5 cc 00    	mov rdi, qword ptr [rip + 0xccc5f7]
0x141fd6aa9	4c 8b 1f                	mov r11, qword ptr [rdi]
0x141fd6aac	e9 7c 05 00 00          	jmp 0x141fd702d
0x141fd6ab1	e8 6a 3d 1e ff          	call 0x1411ba820
0x141fd6ab6	48 8b 04 24             	mov rax, qword ptr [rsp]
0x141fd6aba	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141fd6ac2	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x141fd6aca	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x141fd6acf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd6ad8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141fd6ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd6ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd6aea	e8 35 f2 0a fe          	call 0x140085d24
0x141fd6aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd6af3	48 8d 05 e4 52 67 01    	lea rax, [rip + 0x16752e4]
0x141fd6afa	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141fd6b02	48 c7 84 24 50 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x250], 7
0x141fd6b0e	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x141fd6b16	48 89 04 24             	mov qword ptr [rsp], rax
0x141fd6b1a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141fd6b1f	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x141fd6b27	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd6b2c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd6b31	e8 ee f1 0a fe          	call 0x140085d24
0x141fd6b36	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd6b3a	31 c0                   	xor eax, eax
0x141fd6b3c	31 db                   	xor ebx, ebx
0x141fd6b3e	48 89 d9                	mov rcx, rbx
0x141fd6b41	e8 fa 3e 1e ff          	call 0x1411baa40
0x141fd6b46	48 85 db                	test rbx, rbx
0x141fd6b49	75 0a                   	jne 0x141fd6b55
0x141fd6b4b	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141fd6b53	eb 55                   	jmp 0x141fd6baa
0x141fd6b55	48 8d bc 24 c0 03 00 00 	lea rdi, [rsp + 0x3c0]
0x141fd6b5d	48 8d b4 24 68 01 00 00 	lea rsi, [rsp + 0x168]
0x141fd6b65	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd6b6a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd6b6f	e8 4a f2 0a fe          	call 0x140085dbe
0x141fd6b74	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd6b78	48 8d bc 24 c0 03 00 00 	lea rdi, [rsp + 0x3c0]
0x141fd6b80	48 8d b4 24 68 01 00 00 	lea rsi, [rsp + 0x168]
0x141fd6b88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd6b8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd6b92	e8 27 f2 0a fe          	call 0x140085dbe
0x141fd6b97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd6b9b	48 89 d8                	mov rax, rbx
0x141fd6b9e	48 89 cb                	mov rbx, rcx
0x141fd6ba1	48 81 c4 78 03 00 00    	add rsp, 0x378
0x141fd6ba8	5d                      	pop rbp
0x141fd6ba9	c3                      	ret
0x141fd6baa	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x141fd6bb2	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x141fd6bba	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x141fd6bc2	e8 d9 63 0d fe          	call 0x1400acfa0
0x141fd6bc7	48 83 fb 10             	cmp rbx, 0x10
0x141fd6bcb	7e 05                   	jle 0x141fd6bd2
0x141fd6bcd	bb 0f 00 00 00          	mov ebx, 0xf
0x141fd6bd2	e8 89 78 00 00          	call 0x141fde460
0x141fd6bd7	48 85 c9                	test rcx, rcx
0x141fd6bda	74 31                   	je 0x141fd6c0d
0x141fd6bdc	48 89 f8                	mov rax, rdi
0x141fd6bdf	48 8d bc 24 c0 03 00 00 	lea rdi, [rsp + 0x3c0]
0x141fd6be7	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141fd6beb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd6bf0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd6bf5	e8 6c ee 0a fe          	call 0x140085a66
0x141fd6bfa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd6bfe	48 89 c3                	mov rbx, rax
0x141fd6c01	48 89 c8                	mov rax, rcx
0x141fd6c04	48 81 c4 78 03 00 00    	add rsp, 0x378
0x141fd6c0b	5d                      	pop rbp
0x141fd6c0c	c3                      	ret
0x141fd6c0d	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x141fd6c15	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141fd6c19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141fd6c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd6c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd6c2a	e8 37 ee 0a fe          	call 0x140085a66
0x141fd6c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd6c33	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x141fd6c3b	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141fd6c43	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x141fd6c4b	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141fd6c53	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x141fd6c5b	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141fd6c63	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x141fd6c6b	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141fd6c73	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x141fd6c7b	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141fd6c83	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x141fd6c8b	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141fd6c93	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x141fd6c9b	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141fd6ca3	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x141fd6cab	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141fd6cb3	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x141fd6cbb	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141fd6cc3	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x141fd6ccb	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141fd6cd3	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141fd6cdb	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x141fd6ce3	0f b6 8c 24 70 04 00 00 	movzx ecx, byte ptr [rsp + 0x470]
0x141fd6ceb	88 8c 24 c8 01 00 00    	mov byte ptr [rsp + 0x1c8], cl
0x141fd6cf2	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x141fd6cfa	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141fd6d02	48 8d bc 24 c0 03 00 00 	lea rdi, [rsp + 0x3c0]
0x141fd6d0a	48 8d b4 24 68 01 00 00 	lea rsi, [rsp + 0x168]
0x141fd6d12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd6d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd6d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd6d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd6d2a	e8 8f f0 0a fe          	call 0x140085dbe
0x141fd6d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd6d33	48 8d bc 24 c0 03 00 00 	lea rdi, [rsp + 0x3c0]
0x141fd6d3b	48 8d b4 24 68 01 00 00 	lea rsi, [rsp + 0x168]
0x141fd6d43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd6d48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd6d4d	e8 6c f0 0a fe          	call 0x140085dbe
0x141fd6d52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd6d56	31 c0                   	xor eax, eax
0x141fd6d58	31 db                   	xor ebx, ebx
0x141fd6d5a	48 81 c4 78 03 00 00    	add rsp, 0x378
0x141fd6d61	5d                      	pop rbp
0x141fd6d62	c3                      	ret
0x141fd6d63	4c 89 e0                	mov rax, r12
0x141fd6d66	e9 3f fe ff ff          	jmp 0x141fd6baa
0x141fd6d6b	4c 89 ac 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r13
0x141fd6d73	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x141fd6d7b	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x141fd6d83	48 8d 05 36 e4 34 01    	lea rax, [rip + 0x134e436]
0x141fd6d8a	48 8d 9c 24 68 03 00 00 	lea rbx, [rsp + 0x368]
0x141fd6d92	e8 89 18 04 fe          	call 0x140018620
0x141fd6d97	48 8d 0d 4a ff ae 03    	lea rcx, [rip + 0x3aeff4a]
0x141fd6d9e	48 8d 15 6b ff ae 03    	lea rdx, [rip + 0x3aeff6b]
0x141fd6da5	48 39 d1                	cmp rcx, rdx
0x141fd6da8	74 56                   	je 0x141fd6e00
0x141fd6daa	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141fd6db2	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141fd6dba	48 8d 05 9f ca 31 01    	lea rax, [rip + 0x131ca9f]
0x141fd6dc1	e8 9a 54 04 fe          	call 0x14001c260
0x141fd6dc6	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141fd6dce	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fd6dd2	83 3d 37 55 2a 06 00    	cmp dword ptr [rip + 0x62a5537], 0
0x141fd6dd9	75 0a                   	jne 0x141fd6de5
0x141fd6ddb	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141fd6de3	eb 10                   	jmp 0x141fd6df5
0x141fd6de5	e8 96 e5 0a fe          	call 0x140085380
0x141fd6dea	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141fd6df2	49 89 0b                	mov qword ptr [r11], rcx
0x141fd6df5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fd6df9	48 8d 0d 10 ff ae 03    	lea rcx, [rip + 0x3aeff10]
0x141fd6e00	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141fd6e08	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141fd6e10	48 8b 15 e1 50 b3 03    	mov rdx, qword ptr [rip + 0x3b350e1]
0x141fd6e17	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x141fd6e1f	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x141fd6e27	48 8d 35 d2 50 b3 03    	lea rsi, [rip + 0x3b350d2]
0x141fd6e2e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd6e37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd6e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd6e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd6e4a	e8 29 ef 0a fe          	call 0x140085d78
0x141fd6e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd6e53	48 8d 15 0e 87 6f 03    	lea rdx, [rip + 0x36f870e]
0x141fd6e5a	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x141fd6e62	48 8d 15 f7 86 6f 03    	lea rdx, [rip + 0x36f86f7]
0x141fd6e69	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x141fd6e71	48 8d 15 f8 86 6f 03    	lea rdx, [rip + 0x36f86f8]
0x141fd6e78	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x141fd6e80	48 8d 15 f1 86 6f 03    	lea rdx, [rip + 0x36f86f1]
0x141fd6e87	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x141fd6e8f	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141fd6e97	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x141fd6e9f	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x141fd6ea7	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x141fd6eaf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd6eb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141fd6ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd6ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd6eca	e8 a9 ee 0a fe          	call 0x140085d78
0x141fd6ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd6ed3	48 83 bc 24 f0 02 00 00 00	cmp qword ptr [rsp + 0x2f0], 0
0x141fd6edc	75 1b                   	jne 0x141fd6ef9
0x141fd6ede	48 8d 15 0b 0c ac 03    	lea rdx, [rip + 0x3ac0c0b]
0x141fd6ee5	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x141fd6eed	48 c7 84 24 f0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2f0], 1
0x141fd6ef9	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x141fd6f01	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141fd6f05	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141fd6f0a	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x141fd6f12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd6f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd6f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd6f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd6f2a	e8 49 ee 0a fe          	call 0x140085d78
0x141fd6f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd6f33	b8 01 00 00 00          	mov eax, 1
0x141fd6f38	e8 03 17 1d ff          	call 0x1411a8640
0x141fd6f3d	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x141fd6f45	90                      	nop
0x141fd6f46	48 8d 05 f3 fd 3d 01    	lea rax, [rip + 0x13dfdf3]
0x141fd6f4d	e8 0e 53 04 fe          	call 0x14001c260
0x141fd6f52	48 8d 0d c7 44 ae 03    	lea rcx, [rip + 0x3ae44c7]
0x141fd6f59	48 89 08                	mov qword ptr [rax], rcx
0x141fd6f5c	48 8d 0d f5 85 6f 03    	lea rcx, [rip + 0x36f85f5]
0x141fd6f63	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fd6f67	48 8d 0d e2 a5 b3 03    	lea rcx, [rip + 0x3b3a5e2]
0x141fd6f6e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fd6f72	83 3d 97 53 2a 06 00    	cmp dword ptr [rip + 0x62a5397], 0
0x141fd6f79	75 12                   	jne 0x141fd6f8d
0x141fd6f7b	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x141fd6f83	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x141fd6f8b	eb 1c                   	jmp 0x141fd6fa9
0x141fd6f8d	e8 0e e4 0a fe          	call 0x1400853a0
0x141fd6f92	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x141fd6f9a	49 89 13                	mov qword ptr [r11], rdx
0x141fd6f9d	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x141fd6fa5	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141fd6fa9	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141fd6fad	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141fd6fb5	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141fd6fb9	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x141fd6fbd	48 89 c3                	mov rbx, rax
0x141fd6fc0	31 c9                   	xor ecx, ecx
0x141fd6fc2	31 ff                   	xor edi, edi
0x141fd6fc4	48 89 fe                	mov rsi, rdi
0x141fd6fc7	48 8d 05 72 1b b0 03    	lea rax, [rip + 0x3b01b72]
0x141fd6fce	e8 ed 95 1e ff          	call 0x1411c05c0
0x141fd6fd3	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x141fd6fdb	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x141fd6fe3	48 8b 9c 24 38 04 00 00 	mov rbx, qword ptr [rsp + 0x438]
0x141fd6feb	48 8b b4 24 50 04 00 00 	mov rsi, qword ptr [rsp + 0x450]
0x141fd6ff3	4c 8b 84 24 58 04 00 00 	mov r8, qword ptr [rsp + 0x458]
0x141fd6ffb	4c 8b 8c 24 60 04 00 00 	mov r9, qword ptr [rsp + 0x460]
0x141fd7003	4c 8b 94 24 68 04 00 00 	mov r10, qword ptr [rsp + 0x468]
0x141fd700b	44 0f b6 9c 24 70 04 00 00	movzx r11d, byte ptr [rsp + 0x470]
0x141fd7014	49 89 c4                	mov r12, rax
0x141fd7017	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x141fd701f	90                      	nop
0x141fd7020	e9 3e fd ff ff          	jmp 0x141fd6d63
0x141fd7025	4c 8b 94 24 68 04 00 00 	mov r10, qword ptr [rsp + 0x468]
0x141fd702d	4c 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r15
0x141fd7035	4d 21 df                	and r15, r11
0x141fd7038	4f 8d 3c 7f             	lea r15, [r15 + r15*2]
0x141fd703c	4e 8b 54 ff 08          	mov r10, qword ptr [rdi + r15*8 + 8]
0x141fd7041	4d 39 e2                	cmp r10, r12
0x141fd7044	74 67                   	je 0x141fd70ad
0x141fd7046	4c 8b bc 24 50 01 00 00 	mov r15, qword ptr [rsp + 0x150]
0x141fd704e	49 ff c7                	inc r15
0x141fd7051	4d 85 d2                	test r10, r10
0x141fd7054	75 cf                   	jne 0x141fd7025
0x141fd7056	48 8d 05 43 c0 cc 00    	lea rax, [rip + 0xccc043]
0x141fd705d	4c 89 e3                	mov rbx, r12
0x141fd7060	e8 3b 1c 04 fe          	call 0x140018ca0
0x141fd7065	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x141fd706d	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x141fd7075	48 8b b4 24 50 04 00 00 	mov rsi, qword ptr [rsp + 0x450]
0x141fd707d	4c 8b 84 24 58 04 00 00 	mov r8, qword ptr [rsp + 0x458]
0x141fd7085	4c 8b 8c 24 60 04 00 00 	mov r9, qword ptr [rsp + 0x460]
0x141fd708d	4c 8b ac 24 b0 03 00 00 	mov r13, qword ptr [rsp + 0x3b0]
0x141fd7095	49 89 c2                	mov r10, rax
0x141fd7098	49 89 db                	mov r11, rbx
0x141fd709b	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x141fd70a3	48 8b 9c 24 38 04 00 00 	mov rbx, qword ptr [rsp + 0x438]
0x141fd70ab	eb 13                   	jmp 0x141fd70c0
0x141fd70ad	4e 8b 54 ff 10          	mov r10, qword ptr [rdi + r15*8 + 0x10]
0x141fd70b2	4e 8b 5c ff 18          	mov r11, qword ptr [rdi + r15*8 + 0x18]
0x141fd70b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd70c0	4d 85 d2                	test r10, r10
0x141fd70c3	0f 85 a2 fc ff ff       	jne 0x141fd6d6b
0x141fd70c9	4c 89 d9                	mov rcx, r11
0x141fd70cc	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x141fd70d4	e9 c5 fc ff ff          	jmp 0x141fd6d9e
0x141fd70d9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141fd70e1	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141fd70e9	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141fd70f1	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141fd70f9	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141fd7101	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x141fd7109	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x141fd7111	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x141fd7119	44 88 9c 24 f0 00 00 00 	mov byte ptr [rsp + 0xf0], r11b
0x141fd7121	e8 3a c3 0a fe          	call 0x140083460
0x141fd7126	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141fd712e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fd7136	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141fd713e	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141fd7146	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141fd714e	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x141fd7156	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x141fd715e	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x141fd7166	44 0f b6 9c 24 f0 00 00 00	movzx r11d, byte ptr [rsp + 0xf0]
0x141fd716f	e9 2c f8 ff ff          	jmp 0x141fd69a0
