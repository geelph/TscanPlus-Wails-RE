# TscanGui/core/sessionkey.ScanDecompileHints
# 0x142119b80..0x14211a940 (3520 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:309

0x142119b80	4c 8d a4 24 88 fb ff ff 	lea r12, [rsp - 0x478]
0x142119b88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142119b8c	0f 86 87 0d 00 00       	jbe 0x14211a919
0x142119b92	55                      	push rbp
0x142119b93	48 89 e5                	mov rbp, rsp
0x142119b96	48 81 ec f0 04 00 00    	sub rsp, 0x4f0
0x142119b9d	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x142119ba6	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x142119baf	48 8b 15 1a 0e 0f 06    	mov rdx, qword ptr [rip + 0x60f0e1a]
0x142119bb6	48 8b 35 1b 0e 0f 06    	mov rsi, qword ptr [rip + 0x60f0e1b]
0x142119bbd	48 89 b4 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rsi
0x142119bc5	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x142119bcd	48 c7 84 24 38 03 00 00 0b 00 00 00	mov qword ptr [rsp + 0x338], 0xb
0x142119bd9	48 8d 15 1b 16 57 01    	lea rdx, [rip + 0x157161b]
0x142119be0	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x142119be8	48 8d 84 24 20 03 00 00 	lea rax, [rsp + 0x320]
0x142119bf0	bb 02 00 00 00          	mov ebx, 2
0x142119bf5	48 89 d9                	mov rcx, rbx
0x142119bf8	e8 83 e4 1c fe          	call 0x1402e8080
0x142119bfd	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142119c05	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142119c0a	e8 11 9e ff fd          	call 0x140113a20
0x142119c0f	48 85 ff                	test rdi, rdi
0x142119c12	0f 85 9e 00 00 00       	jne 0x142119cb6
0x142119c18	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142119c20	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142119c28	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x142119c31	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x142119c3a	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x142119c43	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142119c4c	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x142119c54	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142119c5d	0f 1f 00                	nop dword ptr [rax]
0x142119c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142119c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142119c6a	e8 dc bd f6 fd          	call 0x140085a4b
0x142119c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142119c73	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142119c7d	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142119c85	48 8d 84 24 28 02 00 00 	lea rax, [rsp + 0x228]
0x142119c8d	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142119c95	e8 46 3a f6 fd          	call 0x14007d6e0
0x142119c9a	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x142119ca2	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x142119caa	31 c9                   	xor ecx, ecx
0x142119cac	31 d2                   	xor edx, edx
0x142119cae	31 db                   	xor ebx, ebx
0x142119cb0	31 f6                   	xor esi, esi
0x142119cb2	31 ff                   	xor edi, edi
0x142119cb4	eb 33                   	jmp 0x142119ce9
0x142119cb6	31 c0                   	xor eax, eax
0x142119cb8	31 db                   	xor ebx, ebx
0x142119cba	48 89 d9                	mov rcx, rbx
0x142119cbd	48 81 c4 f0 04 00 00    	add rsp, 0x4f0
0x142119cc4	5d                      	pop rbp
0x142119cc5	c3                      	ret
0x142119cc6	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x142119cce	48 83 c0 10             	add rax, 0x10
0x142119cd2	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142119cda	48 ff c1                	inc rcx
0x142119cdd	48 89 d3                	mov rbx, rdx
0x142119ce0	48 89 f2                	mov rdx, rsi
0x142119ce3	48 89 fe                	mov rsi, rdi
0x142119ce6	44 89 c7                	mov edi, r8d
0x142119ce9	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x142119cf1	49 39 c8                	cmp r8, rcx
0x142119cf4	0f 8e 43 01 00 00       	jle 0x142119e3d
0x142119cfa	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142119d02	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x142119d0a	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142119d12	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142119d1a	40 88 7c 24 6f          	mov byte ptr [rsp + 0x6f], dil
0x142119d1f	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x142119d27	48 8b 08                	mov rcx, qword ptr [rax]
0x142119d2a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142119d32	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142119d36	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142119d3e	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142119d42	ff d1                   	call rcx
0x142119d44	84 c0                   	test al, al
0x142119d46	75 23                   	jne 0x142119d6b
0x142119d48	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142119d50	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142119d58	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x142119d60	44 0f b6 44 24 6f       	movzx r8d, byte ptr [rsp + 0x6f]
0x142119d66	e9 5b ff ff ff          	jmp 0x142119cc6
0x142119d6b	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142119d73	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142119d77	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142119d7f	90                      	nop
0x142119d80	ff d1                   	call rcx
0x142119d82	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142119d8a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142119d92	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142119d9b	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142119da4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142119da9	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142119db1	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142119db9	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142119dc1	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142119dc9	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142119dd1	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x142119dd9	bb 02 00 00 00          	mov ebx, 2
0x142119dde	48 89 d9                	mov rcx, rbx
0x142119de1	e8 9a e2 1c fe          	call 0x1402e8080
0x142119de6	e8 35 9c ff fd          	call 0x140113a20
0x142119deb	48 85 ff                	test rdi, rdi
0x142119dee	74 23                   	je 0x142119e13
0x142119df0	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142119df8	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142119e00	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x142119e08	44 0f b6 44 24 6f       	movzx r8d, byte ptr [rsp + 0x6f]
0x142119e0e	e9 b3 fe ff ff          	jmp 0x142119cc6
0x142119e13	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142119e1b	31 c9                   	xor ecx, ecx
0x142119e1d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142119e25	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142119e2d	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x142119e35	44 0f b6 44 24 6f       	movzx r8d, byte ptr [rsp + 0x6f]
0x142119e3b	eb 43                   	jmp 0x142119e80
0x142119e3d	48 89 f0                	mov rax, rsi
0x142119e40	48 89 d9                	mov rcx, rbx
0x142119e43	48 89 d3                	mov rbx, rdx
0x142119e46	48 81 c4 f0 04 00 00    	add rsp, 0x4f0
0x142119e4d	5d                      	pop rbp
0x142119e4e	c3                      	ret
0x142119e4f	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x142119e57	48 83 c0 10             	add rax, 0x10
0x142119e5b	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142119e63	48 ff c1                	inc rcx
0x142119e66	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142119e6e	48 89 f7                	mov rdi, rsi
0x142119e71	4c 89 c6                	mov rsi, r8
0x142119e74	41 89 d0                	mov r8d, edx
0x142119e77	4c 89 ca                	mov rdx, r9
0x142119e7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142119e80	48 39 cb                	cmp rbx, rcx
0x142119e83	0f 8e 3d fe ff ff       	jle 0x142119cc6
0x142119e89	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142119e91	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142119e99	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x142119ea1	48 89 bc 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdi
0x142119ea9	44 88 44 24 6e          	mov byte ptr [rsp + 0x6e], r8b
0x142119eae	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x142119eb6	48 8b 08                	mov rcx, qword ptr [rax]
0x142119eb9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142119ec1	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142119ec5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142119ecd	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142119ed1	ff d1                   	call rcx
0x142119ed3	84 c0                   	test al, al
0x142119ed5	75 22                   	jne 0x142119ef9
0x142119ed7	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x142119edf	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x142119ee7	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x142119eef	0f b6 54 24 6e          	movzx edx, byte ptr [rsp + 0x6e]
0x142119ef4	e9 56 ff ff ff          	jmp 0x142119e4f
0x142119ef9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142119f01	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142119f05	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142119f0d	ff d1                   	call rcx
0x142119f0f	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142119f17	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142119f1f	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142119f28	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142119f31	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x142119f3a	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142119f43	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142119f48	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142119f50	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142119f58	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142119f60	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142119f68	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142119f70	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x142119f78	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142119f80	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x142119f88	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142119f90	48 c7 84 24 00 02 00 00 15 00 00 00	mov qword ptr [rsp + 0x200], 0x15
0x142119f9c	48 8d 0d 06 1e 60 01    	lea rcx, [rip + 0x1601e06]
0x142119fa3	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142119fab	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x142119fb3	bb 04 00 00 00          	mov ebx, 4
0x142119fb8	48 89 d9                	mov rcx, rbx
0x142119fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142119fc0	e8 bb e0 1c fe          	call 0x1402e8080
0x142119fc5	e8 76 e8 ff fd          	call 0x140118840
0x142119fca	48 85 ff                	test rdi, rdi
0x142119fcd	74 22                   	je 0x142119ff1
0x142119fcf	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x142119fd7	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x142119fdf	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x142119fe7	0f b6 54 24 6e          	movzx edx, byte ptr [rsp + 0x6e]
0x142119fec	e9 5e fe ff ff          	jmp 0x142119e4f
0x142119ff1	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142119ff9	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14211a001	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14211a009	48 8d 05 b0 91 0a 01    	lea rax, [rip + 0x10a91b0]
0x14211a010	e8 4b 22 f0 fd          	call 0x14001c260
0x14211a015	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x14211a01d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14211a025	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14211a02d	48 8d 3d 8c 34 eb 00    	lea rdi, [rip + 0xeb348c]
0x14211a034	48 89 c6                	mov rsi, rax
0x14211a037	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14211a03f	90                      	nop
0x14211a040	e8 7b ad 19 fe          	call 0x1402b4dc0
0x14211a045	48 85 c0                	test rax, rax
0x14211a048	74 22                   	je 0x14211a06c
0x14211a04a	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x14211a052	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x14211a05a	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x14211a062	0f b6 54 24 6e          	movzx edx, byte ptr [rsp + 0x6e]
0x14211a067	e9 e3 fd ff ff          	jmp 0x142119e4f
0x14211a06c	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x14211a074	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14211a077	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x14211a07f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14211a083	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211a088	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211a08d	e8 d9 b9 f6 fd          	call 0x140085a6b
0x14211a092	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211a096	48 8d 05 23 91 0a 01    	lea rax, [rip + 0x10a9123]
0x14211a09d	48 8d 8c 24 b0 03 00 00 	lea rcx, [rsp + 0x3b0]
0x14211a0a5	e8 b6 28 f0 fd          	call 0x14001c960
0x14211a0aa	0f b6 54 24 6e          	movzx edx, byte ptr [rsp + 0x6e]
0x14211a0af	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x14211a0b7	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x14211a0bf	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x14211a0c7	eb 2a                   	jmp 0x14211a0f3
0x14211a0c9	48 8d 84 24 b0 03 00 00 	lea rax, [rsp + 0x3b0]
0x14211a0d1	e8 ea 28 f0 fd          	call 0x14001c9c0
0x14211a0d6	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x14211a0de	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14211a0e6	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x14211a0ee	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x14211a0f3	4c 8b a4 24 b0 03 00 00 	mov r12, qword ptr [rsp + 0x3b0]
0x14211a0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211a100	4d 85 e4                	test r12, r12
0x14211a103	0f 84 46 fd ff ff       	je 0x142119e4f
0x14211a109	4c 8b ac 24 b8 03 00 00 	mov r13, qword ptr [rsp + 0x3b8]
0x14211a111	4d 8b 7d 00             	mov r15, qword ptr [r13]
0x14211a115	49 8b 04 24             	mov rax, qword ptr [r12]
0x14211a119	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14211a121	4d 8b 64 24 08          	mov r12, qword ptr [r12 + 8]
0x14211a126	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x14211a12e	4d 85 ff                	test r15, r15
0x14211a131	0f 84 21 01 00 00       	je 0x14211a258
0x14211a137	41 8b 4f 10             	mov ecx, dword ptr [r15 + 0x10]
0x14211a13b	4d 8b 6d 08             	mov r13, qword ptr [r13 + 8]
0x14211a13f	90                      	nop
0x14211a140	81 f9 b5 f1 01 17       	cmp ecx, 0x1701f1b5
0x14211a146	0f 84 e7 00 00 00       	je 0x14211a233
0x14211a14c	81 f9 76 21 66 f2       	cmp ecx, 0xf2662176
0x14211a152	0f 85 cf 00 00 00       	jne 0x14211a227
0x14211a158	4c 89 e1                	mov rcx, r12
0x14211a15b	4c 8d 25 5e d6 eb 00    	lea r12, [rip + 0xebd65e]
0x14211a162	4d 39 e7                	cmp r15, r12
0x14211a165	0f 85 f7 00 00 00       	jne 0x14211a262
0x14211a16b	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x14211a173	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x14211a17b	48 89 b4 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rsi
0x14211a183	4d 8b 7d 08             	mov r15, qword ptr [r13 + 8]
0x14211a187	4c 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r15
0x14211a18f	4d 8b 6d 00             	mov r13, qword ptr [r13]
0x14211a193	49 83 ff 02             	cmp r15, 2
0x14211a197	77 1c                   	ja 0x14211a1b5
0x14211a199	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x14211a1a2	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x14211a1ab	48 8d 9c 24 c8 04 00 00 	lea rbx, [rsp + 0x4c8]
0x14211a1b3	eb 64                   	jmp 0x14211a219
0x14211a1b5	4c 89 ac 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r13
0x14211a1bd	88 54 24 6d             	mov byte ptr [rsp + 0x6d], dl
0x14211a1c1	48 8d 05 d8 60 f0 00    	lea rax, [rip + 0xf060d8]
0x14211a1c8	31 db                   	xor ebx, ebx
0x14211a1ca	4c 89 f9                	mov rcx, r15
0x14211a1cd	e8 0e 49 f6 fd          	call 0x14007eae0
0x14211a1d2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14211a1da	0f b6 54 24 6d          	movzx edx, byte ptr [rsp + 0x6d]
0x14211a1df	48 8b b4 24 28 04 00 00 	mov rsi, qword ptr [rsp + 0x428]
0x14211a1e7	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x14211a1ef	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14211a1f7	4c 8d 25 c2 d5 eb 00    	lea r12, [rip + 0xebd5c2]
0x14211a1fe	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14211a206	4c 8b bc 24 a0 00 00 00 	mov r15, qword ptr [rsp + 0xa0]
0x14211a20e	48 89 c3                	mov rbx, rax
0x14211a211	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14211a219	4c 89 ff                	mov rdi, r15
0x14211a21c	45 31 d2                	xor r10d, r10d
0x14211a21f	45 31 db                	xor r11d, r11d
0x14211a222	e9 3d 05 00 00          	jmp 0x14211a764
0x14211a227	4c 89 e1                	mov rcx, r12
0x14211a22a	4c 8d 25 8f d5 eb 00    	lea r12, [rip + 0xebd58f]
0x14211a231	eb 2f                   	jmp 0x14211a262
0x14211a233	4c 89 e1                	mov rcx, r12
0x14211a236	4c 8d 25 c3 d4 eb 00    	lea r12, [rip + 0xebd4c3]
0x14211a23d	0f 1f 00                	nop dword ptr [rax]
0x14211a240	4d 39 e7                	cmp r15, r12
0x14211a243	75 0a                   	jne 0x14211a24f
0x14211a245	4d 8b 7d 00             	mov r15, qword ptr [r13]
0x14211a249	4d 8b 6d 08             	mov r13, qword ptr [r13 + 8]
0x14211a24d	eb 20                   	jmp 0x14211a26f
0x14211a24f	4c 8d 25 6a d5 eb 00    	lea r12, [rip + 0xebd56a]
0x14211a256	eb 0a                   	jmp 0x14211a262
0x14211a258	4c 89 e1                	mov rcx, r12
0x14211a25b	4c 8d 25 5e d5 eb 00    	lea r12, [rip + 0xebd55e]
0x14211a262	4c 8d 25 97 d4 eb 00    	lea r12, [rip + 0xebd497]
0x14211a269	45 31 ff                	xor r15d, r15d
0x14211a26c	45 31 ed                	xor r13d, r13d
0x14211a26f	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x14211a274	88 54 24 6f             	mov byte ptr [rsp + 0x6f], dl
0x14211a278	31 db                   	xor ebx, ebx
0x14211a27a	eb 3a                   	jmp 0x14211a2b6
0x14211a27c	4c 8b bc 24 20 04 00 00 	mov r15, qword ptr [rsp + 0x420]
0x14211a284	49 83 c7 10             	add r15, 0x10
0x14211a288	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14211a290	48 ff c6                	inc rsi
0x14211a293	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x14211a298	4c 8d 25 61 d4 eb 00    	lea r12, [rip + 0xebd461]
0x14211a29f	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x14211a2a4	49 89 c9                	mov r9, rcx
0x14211a2a7	49 89 d8                	mov r8, rbx
0x14211a2aa	4c 89 d9                	mov rcx, r11
0x14211a2ad	48 89 f3                	mov rbx, rsi
0x14211a2b0	48 89 c6                	mov rsi, rax
0x14211a2b3	4c 89 d0                	mov rax, r10
0x14211a2b6	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x14211a2be	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14211a2c6	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x14211a2ce	4c 39 eb                	cmp rbx, r13
0x14211a2d1	0f 8d f2 fd ff ff       	jge 0x14211a0c9
0x14211a2d7	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14211a2df	4c 89 bc 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r15
0x14211a2e7	4d 8b 0f                	mov r9, qword ptr [r15]
0x14211a2ea	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x14211a2f2	4d 8b 57 08             	mov r10, qword ptr [r15 + 8]
0x14211a2f6	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x14211a2fe	48 8b 05 13 b2 0e 06    	mov rax, qword ptr [rip + 0x60eb213]
0x14211a305	90                      	nop
0x14211a306	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14211a30b	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14211a311	31 db                   	xor ebx, ebx
0x14211a313	31 c9                   	xor ecx, ecx
0x14211a315	48 89 cf                	mov rdi, rcx
0x14211a318	31 f6                   	xor esi, esi
0x14211a31a	49 89 f0                	mov r8, rsi
0x14211a31d	49 89 f3                	mov r11, rsi
0x14211a320	e8 db c0 28 fe          	call 0x1403a6400
0x14211a325	48 85 c0                	test rax, rax
0x14211a328	75 4d                   	jne 0x14211a377
0x14211a32a	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14211a332	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14211a33a	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14211a342	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x14211a34a	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x14211a352	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x14211a35a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14211a362	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14211a36a	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14211a372	e9 05 ff ff ff          	jmp 0x14211a27c
0x14211a377	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14211a37f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14211a387	e8 b4 1c 00 00          	call 0x14211c040
0x14211a38c	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14211a394	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14211a39c	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14211a3a4	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14211a3ac	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x14211a3b4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14211a3b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14211a3c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211a3c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211a3ca	e8 97 b6 f6 fd          	call 0x140085a66
0x14211a3cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211a3d3	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14211a3db	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14211a3e3	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x14211a3eb	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x14211a3f3	48 c7 84 24 58 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x358], 1
0x14211a3ff	48 8d 0d 12 db 97 03    	lea rcx, [rip + 0x397db12]
0x14211a406	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14211a40e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14211a416	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x14211a41e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14211a426	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x14211a42e	48 c7 84 24 78 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x378], 1
0x14211a43a	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x14211a442	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14211a44a	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x14211a452	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14211a45a	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x14211a462	48 c7 84 24 98 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x398], 1
0x14211a46e	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x14211a476	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14211a47e	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x14211a486	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14211a48e	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x14211a496	31 c0                   	xor eax, eax
0x14211a498	48 8d 9c 24 40 03 00 00 	lea rbx, [rsp + 0x340]
0x14211a4a0	b9 07 00 00 00          	mov ecx, 7
0x14211a4a5	48 89 cf                	mov rdi, rcx
0x14211a4a8	e8 13 88 f4 fd          	call 0x140062cc0
0x14211a4ad	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14211a4b5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14211a4bd	48 89 c1                	mov rcx, rax
0x14211a4c0	48 89 df                	mov rdi, rbx
0x14211a4c3	48 8d 05 76 8d 0a 01    	lea rax, [rip + 0x10a8d76]
0x14211a4ca	48 8d 9c 24 f0 02 00 00 	lea rbx, [rsp + 0x2f0]
0x14211a4d2	e8 89 38 ef fd          	call 0x14000dd60
0x14211a4d7	84 db                   	test bl, bl
0x14211a4d9	74 4d                   	je 0x14211a528
0x14211a4db	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14211a4e3	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14211a4eb	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14211a4f3	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x14211a4fb	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x14211a503	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x14211a50b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14211a513	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14211a51b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14211a523	e9 54 fd ff ff          	jmp 0x14211a27c
0x14211a528	48 8d 05 11 8d 0a 01    	lea rax, [rip + 0x10a8d11]
0x14211a52f	48 8d 9c 24 f0 02 00 00 	lea rbx, [rsp + 0x2f0]
0x14211a537	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14211a53f	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14211a547	e8 b4 3a ef fd          	call 0x14000e000
0x14211a54c	84 00                   	test byte ptr [rax], al
0x14211a54e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14211a556	48 ff c3                	inc rbx
0x14211a559	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14211a561	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x14211a569	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14211a571	48 89 b4 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rsi
0x14211a579	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14211a581	4c 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], r8
0x14211a589	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14211a591	4c 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r9
0x14211a599	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x14211a5a1	4c 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], r10
0x14211a5a9	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x14211a5b1	4c 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], r11
0x14211a5b9	4c 8b a4 24 88 01 00 00 	mov r12, qword ptr [rsp + 0x188]
0x14211a5c1	4c 89 a4 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r12
0x14211a5c9	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x14211a5d1	4c 89 a4 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r12
0x14211a5d9	4c 8b a4 24 68 01 00 00 	mov r12, qword ptr [rsp + 0x168]
0x14211a5e1	4c 89 a4 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r12
0x14211a5e9	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x14211a5f1	4c 89 a4 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], r12
0x14211a5f9	4c 8b a4 24 a0 01 00 00 	mov r12, qword ptr [rsp + 0x1a0]
0x14211a601	4c 89 a4 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], r12
0x14211a609	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x14211a611	4c 89 a4 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], r12
0x14211a619	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14211a621	48 39 d9                	cmp rcx, rbx
0x14211a624	72 0a                   	jb 0x14211a630
0x14211a626	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14211a62e	eb 49                   	jmp 0x14211a679
0x14211a630	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14211a638	bf 01 00 00 00          	mov edi, 1
0x14211a63d	48 8d 35 9c 6b 33 01    	lea rsi, [rip + 0x1336b9c]
0x14211a644	e8 77 45 f6 fd          	call 0x14007ebc0
0x14211a649	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14211a651	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14211a659	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14211a661	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14211a669	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x14211a671	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x14211a679	4c 8d 24 5b             	lea r12, [rbx + rbx*2]
0x14211a67d	49 c1 e4 05             	shl r12, 5
0x14211a681	49 8d 3c 04             	lea rdi, [r12 + rax]
0x14211a685	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x14211a689	83 3d 80 1c 16 06 00    	cmp dword ptr [rip + 0x6161c80], 0
0x14211a690	0f 84 87 00 00 00       	je 0x14211a71d
0x14211a696	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x14211a69e	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14211a6a6	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14211a6ae	48 89 bc 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdi
0x14211a6b6	48 8d 05 23 6b 33 01    	lea rax, [rip + 0x1336b23]
0x14211a6bd	48 89 fb                	mov rbx, rdi
0x14211a6c0	48 8d 8c 24 68 04 00 00 	lea rcx, [rsp + 0x468]
0x14211a6c8	e8 93 23 f0 fd          	call 0x14001ca60
0x14211a6cd	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x14211a6d5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14211a6dd	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14211a6e5	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14211a6ed	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14211a6f5	48 8b bc 24 10 04 00 00 	mov rdi, qword ptr [rsp + 0x410]
0x14211a6fd	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14211a705	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14211a70d	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x14211a715	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x14211a71d	49 89 f4                	mov r12, rsi
0x14211a720	48 8d b4 24 68 04 00 00 	lea rsi, [rsp + 0x468]
0x14211a728	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211a72d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211a732	e8 95 b6 f6 fd          	call 0x140085dcc
0x14211a737	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211a73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211a740	48 81 fb c8 00 00 00    	cmp rbx, 0xc8
0x14211a747	0f 8c 2f fb ff ff       	jl 0x14211a27c
0x14211a74d	48 81 c4 f0 04 00 00    	add rsp, 0x4f0
0x14211a754	5d                      	pop rbp
0x14211a755	c3                      	ret
0x14211a756	49 83 c5 10             	add r13, 0x10
0x14211a75a	49 ff c2                	inc r10
0x14211a75d	4c 8d 25 5c d0 eb 00    	lea r12, [rip + 0xebd05c]
0x14211a764	49 39 fa                	cmp r10, rdi
0x14211a767	0f 8d 9a 01 00 00       	jge 0x14211a907
0x14211a76d	4c 8d 25 2c 5b f0 00    	lea r12, [rip + 0xf05b2c]
0x14211a774	4d 39 65 00             	cmp qword ptr [r13], r12
0x14211a778	75 2d                   	jne 0x14211a7a7
0x14211a77a	49 8b 45 08             	mov rax, qword ptr [r13 + 8]
0x14211a77e	48 8b 08                	mov rcx, qword ptr [rax]
0x14211a781	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14211a785	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14211a78d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14211a795	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14211a79d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14211a7a5	eb 23                   	jmp 0x14211a7ca
0x14211a7a7	41 bc 00 00 00 00       	mov r12d, 0
0x14211a7ad	4c 89 a4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r12
0x14211a7b5	41 bc 00 00 00 00       	mov r12d, 0
0x14211a7bb	4c 89 a4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r12
0x14211a7c3	4c 8d 25 d6 5a f0 00    	lea r12, [rip + 0xf05ad6]
0x14211a7ca	75 8a                   	jne 0x14211a756
0x14211a7cc	4c 89 ac 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r13
0x14211a7d4	49 8d 43 01             	lea rax, [r11 + 1]
0x14211a7d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14211a7e0	49 39 c7                	cmp r15, rax
0x14211a7e3	0f 83 ac 00 00 00       	jae 0x14211a895
0x14211a7e9	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x14211a7f1	88 54 24 6c             	mov byte ptr [rsp + 0x6c], dl
0x14211a7f5	48 83 f8 02             	cmp rax, 2
0x14211a7f9	7f 31                   	jg 0x14211a82c
0x14211a7fb	84 d2                   	test dl, dl
0x14211a7fd	75 2d                   	jne 0x14211a82c
0x14211a7ff	90                      	nop
0x14211a800	4d 85 db                	test r11, r11
0x14211a803	75 27                   	jne 0x14211a82c
0x14211a805	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x14211a80e	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x14211a817	48 8d 9c 24 48 04 00 00 	lea rbx, [rsp + 0x448]
0x14211a81f	41 bf 02 00 00 00       	mov r15d, 2
0x14211a825	ba 01 00 00 00          	mov edx, 1
0x14211a82a	eb 69                   	jmp 0x14211a895
0x14211a82c	4c 89 f9                	mov rcx, r15
0x14211a82f	bf 01 00 00 00          	mov edi, 1
0x14211a834	4c 89 e6                	mov rsi, r12
0x14211a837	48 89 c2                	mov rdx, rax
0x14211a83a	48 89 d8                	mov rax, rbx
0x14211a83d	48 89 d3                	mov rbx, rdx
0x14211a840	e8 7b 43 f6 fd          	call 0x14007ebc0
0x14211a845	48 8b b4 24 28 04 00 00 	mov rsi, qword ptr [rsp + 0x428]
0x14211a84d	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14211a855	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x14211a85d	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14211a865	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x14211a86d	4c 8d 25 2c 5a f0 00    	lea r12, [rip + 0xf05a2c]
0x14211a874	4c 8b ac 24 20 04 00 00 	mov r13, qword ptr [rsp + 0x420]
0x14211a87c	49 89 cf                	mov r15, rcx
0x14211a87f	0f b6 54 24 6c          	movzx edx, byte ptr [rsp + 0x6c]
0x14211a884	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14211a88c	49 89 db                	mov r11, rbx
0x14211a88f	48 89 c3                	mov rbx, rax
0x14211a892	4c 89 d8                	mov rax, r11
0x14211a895	4c 8d 58 ff             	lea r11, [rax - 1]
0x14211a899	49 c1 e3 04             	shl r11, 4
0x14211a89d	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x14211a8a5	4e 89 64 1b 08          	mov qword ptr [rbx + r11 + 8], r12
0x14211a8aa	83 3d 5f 1a 16 06 00    	cmp dword ptr [rip + 0x6161a5f], 0
0x14211a8b1	74 31                   	je 0x14211a8e4
0x14211a8b3	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x14211a8bb	4e 8b 24 1b             	mov r12, qword ptr [rbx + r11]
0x14211a8bf	90                      	nop
0x14211a8c0	e8 db aa f6 fd          	call 0x1400853a0
0x14211a8c5	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x14211a8cd	4d 89 2b                	mov qword ptr [r11], r13
0x14211a8d0	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14211a8d4	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x14211a8dc	4c 8b ac 24 20 04 00 00 	mov r13, qword ptr [rsp + 0x420]
0x14211a8e4	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x14211a8ec	4e 89 24 1b             	mov qword ptr [rbx + r11], r12
0x14211a8f0	4c 8d 25 a9 59 f0 00    	lea r12, [rip + 0xf059a9]
0x14211a8f7	49 89 c3                	mov r11, rax
0x14211a8fa	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14211a902	e9 4f fe ff ff          	jmp 0x14211a756
0x14211a907	4c 8d 25 f2 cd eb 00    	lea r12, [rip + 0xebcdf2]
0x14211a90e	49 89 df                	mov r15, rbx
0x14211a911	4d 89 dd                	mov r13, r11
0x14211a914	e9 56 f9 ff ff          	jmp 0x14211a26f
0x14211a919	e8 42 8b f6 fd          	call 0x140083460
0x14211a91e	66 90                   	nop
0x14211a920	e9 5b f2 ff ff          	jmp 0x142119b80
