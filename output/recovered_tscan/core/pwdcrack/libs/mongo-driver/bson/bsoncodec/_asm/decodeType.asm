# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*UIntCodec).decodeType
# 0x141d87b20..0x141d884a0 (2432 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/uint_codec.go:94

0x141d87b20	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141d87b25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d87b29	0f 86 1e 09 00 00       	jbe 0x141d8844d
0x141d87b2f	55                      	push rbp
0x141d87b30	48 89 e5                	mov rbp, rsp
0x141d87b33	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141d87b3a	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x141d87b42	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x141d87b4a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141d87b52	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141d87b5a	48 8b 93 c8 00 00 00    	mov rdx, qword ptr [rbx + 0xc8]
0x141d87b61	48 89 c8                	mov rax, rcx
0x141d87b64	ff d2                   	call rdx
0x141d87b66	3c 08                   	cmp al, 8
0x141d87b68	0f 87 05 02 00 00       	ja 0x141d87d73
0x141d87b6e	3c 01                   	cmp al, 1
0x141d87b70	0f 84 b0 00 00 00       	je 0x141d87c26
0x141d87b76	3c 06                   	cmp al, 6
0x141d87b78	74 5d                   	je 0x141d87bd7
0x141d87b7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d87b80	3c 08                   	cmp al, 8
0x141d87b82	0f 85 04 02 00 00       	jne 0x141d87d8c
0x141d87b88	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d87b90	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141d87b94	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d87b9c	ff d1                   	call rcx
0x141d87b9e	66 90                   	nop
0x141d87ba0	48 85 db                	test rbx, rbx
0x141d87ba3	75 08                   	jne 0x141d87bad
0x141d87ba5	0f b6 c8                	movzx ecx, al
0x141d87ba8	e9 0e 03 00 00          	jmp 0x141d87ebb
0x141d87bad	48 8b 05 7c 89 48 06    	mov rax, qword ptr [rip + 0x648897c]
0x141d87bb4	48 8b 15 7d 89 48 06    	mov rdx, qword ptr [rip + 0x648897d]
0x141d87bbb	4c 8b 05 7e 89 48 06    	mov r8, qword ptr [rip + 0x648897e]
0x141d87bc2	48 89 df                	mov rdi, rbx
0x141d87bc5	48 89 ce                	mov rsi, rcx
0x141d87bc8	48 89 d3                	mov rbx, rdx
0x141d87bcb	4c 89 c1                	mov rcx, r8
0x141d87bce	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d87bd5	5d                      	pop rbp
0x141d87bd6	c3                      	ret
0x141d87bd7	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d87bdf	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d87be6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d87bee	ff d1                   	call rcx
0x141d87bf0	48 85 c0                	test rax, rax
0x141d87bf3	75 07                   	jne 0x141d87bfc
0x141d87bf5	31 c9                   	xor ecx, ecx
0x141d87bf7	e9 bf 02 00 00          	jmp 0x141d87ebb
0x141d87bfc	48 8b 15 2d 89 48 06    	mov rdx, qword ptr [rip + 0x648892d]
0x141d87c03	4c 8b 05 2e 89 48 06    	mov r8, qword ptr [rip + 0x648892e]
0x141d87c0a	48 8b 0d 2f 89 48 06    	mov rcx, qword ptr [rip + 0x648892f]
0x141d87c11	48 89 c7                	mov rdi, rax
0x141d87c14	48 89 de                	mov rsi, rbx
0x141d87c17	48 89 d0                	mov rax, rdx
0x141d87c1a	4c 89 c3                	mov rbx, r8
0x141d87c1d	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d87c24	5d                      	pop rbp
0x141d87c25	c3                      	ret
0x141d87c26	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d87c2e	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141d87c32	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d87c3a	ff d1                   	call rcx
0x141d87c3c	0f 1f 40 00             	nop dword ptr [rax]
0x141d87c40	48 85 c0                	test rax, rax
0x141d87c43	0f 85 00 01 00 00       	jne 0x141d87d49
0x141d87c49	80 bc 24 d0 00 00 00 00 	cmp byte ptr [rsp + 0xd0], 0
0x141d87c51	75 39                   	jne 0x141d87c8c
0x141d87c53	0f b6 15 5c 2c 4f 06    	movzx edx, byte ptr [rip + 0x64f2c5c]
0x141d87c5a	85 d2                   	test edx, edx
0x141d87c5c	74 08                   	je 0x141d87c66
0x141d87c5e	66 0f 3a 0b c8 01       	roundsd xmm1, xmm0, 1
0x141d87c64	eb 14                   	jmp 0x141d87c7a
0x141d87c66	f2 0f 11 44 24 30       	movsd qword ptr [rsp + 0x30], xmm0
0x141d87c6c	e8 8f f8 35 fe          	call 0x1400e7500
0x141d87c71	0f 10 c8                	movups xmm1, xmm0
0x141d87c74	f2 0f 10 44 24 30       	movsd xmm0, qword ptr [rsp + 0x30]
0x141d87c7a	66 0f 2e c8             	ucomisd xmm1, xmm0
0x141d87c7e	66 90                   	nop
0x141d87c80	0f 85 97 00 00 00       	jne 0x141d87d1d
0x141d87c86	0f 8a 91 00 00 00       	jp 0x141d87d1d
0x141d87c8c	f2 0f 10 0d f4 d5 d1 03 	movsd xmm1, qword ptr [rip + 0x3d1d5f4]
0x141d87c94	66 0f 2e c1             	ucomisd xmm0, xmm1
0x141d87c98	77 0b                   	ja 0x141d87ca5
0x141d87c9a	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x141d87c9f	90                      	nop
0x141d87ca0	e9 16 02 00 00          	jmp 0x141d87ebb
0x141d87ca5	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d87cae	66 48 0f 7e c0          	movq rax, xmm0
0x141d87cb3	e8 e8 21 2f fe          	call 0x140079ea0
0x141d87cb8	48 8d 0d a1 89 29 01    	lea rcx, [rip + 0x12989a1]
0x141d87cbf	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d87cc7	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d87ccf	48 8d 05 89 30 97 01    	lea rax, [rip + 0x1973089]
0x141d87cd6	bb 12 00 00 00          	mov ebx, 0x12
0x141d87cdb	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141d87ce3	bf 01 00 00 00          	mov edi, 1
0x141d87ce8	48 89 fe                	mov rsi, rdi
0x141d87ceb	e8 d0 b5 3c fe          	call 0x1401532c0
0x141d87cf0	48 8b 0d 39 88 48 06    	mov rcx, qword ptr [rip + 0x6488839]
0x141d87cf7	48 8b 15 3a 88 48 06    	mov rdx, qword ptr [rip + 0x648883a]
0x141d87cfe	48 8b 35 3b 88 48 06    	mov rsi, qword ptr [rip + 0x648883b]
0x141d87d05	48 89 c7                	mov rdi, rax
0x141d87d08	48 89 c8                	mov rax, rcx
0x141d87d0b	48 89 f1                	mov rcx, rsi
0x141d87d0e	48 89 de                	mov rsi, rbx
0x141d87d11	48 89 d3                	mov rbx, rdx
0x141d87d14	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d87d1b	5d                      	pop rbp
0x141d87d1c	c3                      	ret
0x141d87d1d	48 8b 3d 8c 38 f0 00    	mov rdi, qword ptr [rip + 0xf0388c]
0x141d87d24	48 8b 05 05 88 48 06    	mov rax, qword ptr [rip + 0x6488805]
0x141d87d2b	48 8b 35 86 38 f0 00    	mov rsi, qword ptr [rip + 0xf03886]
0x141d87d32	48 8b 1d ff 87 48 06    	mov rbx, qword ptr [rip + 0x64887ff]
0x141d87d39	48 8b 0d 00 88 48 06    	mov rcx, qword ptr [rip + 0x6488800]
0x141d87d40	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d87d47	5d                      	pop rbp
0x141d87d48	c3                      	ret
0x141d87d49	48 8b 15 e0 87 48 06    	mov rdx, qword ptr [rip + 0x64887e0]
0x141d87d50	4c 8b 05 e1 87 48 06    	mov r8, qword ptr [rip + 0x64887e1]
0x141d87d57	48 8b 0d e2 87 48 06    	mov rcx, qword ptr [rip + 0x64887e2]
0x141d87d5e	48 89 c7                	mov rdi, rax
0x141d87d61	48 89 de                	mov rsi, rbx
0x141d87d64	48 89 d0                	mov rax, rdx
0x141d87d67	4c 89 c3                	mov rbx, r8
0x141d87d6a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d87d71	5d                      	pop rbp
0x141d87d72	c3                      	ret
0x141d87d73	3c 0a                   	cmp al, 0xa
0x141d87d75	0f 84 1c 01 00 00       	je 0x141d87e97
0x141d87d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d87d80	3c 10                   	cmp al, 0x10
0x141d87d82	0f 84 c1 00 00 00       	je 0x141d87e49
0x141d87d88	3c 12                   	cmp al, 0x12
0x141d87d8a	74 70                   	je 0x141d87dfc
0x141d87d8c	48 8d 15 8d ba 3c 01    	lea rdx, [rip + 0x13cba8d]
0x141d87d93	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141d87d9b	0f b6 d0                	movzx edx, al
0x141d87d9e	4c 8d 05 7b 5d eb 03    	lea r8, [rip + 0x3eb5d7b]
0x141d87da5	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d87da9	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141d87db1	48 8d 05 8b 36 a1 01    	lea rax, [rip + 0x1a1368b]
0x141d87db8	bb 25 00 00 00          	mov ebx, 0x25
0x141d87dbd	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141d87dc5	bf 01 00 00 00          	mov edi, 1
0x141d87dca	48 89 fe                	mov rsi, rdi
0x141d87dcd	e8 ee b4 3c fe          	call 0x1401532c0
0x141d87dd2	48 8b 15 57 87 48 06    	mov rdx, qword ptr [rip + 0x6488757]
0x141d87dd9	4c 8b 05 58 87 48 06    	mov r8, qword ptr [rip + 0x6488758]
0x141d87de0	48 8b 0d 59 87 48 06    	mov rcx, qword ptr [rip + 0x6488759]
0x141d87de7	48 89 c7                	mov rdi, rax
0x141d87dea	48 89 de                	mov rsi, rbx
0x141d87ded	48 89 d0                	mov rax, rdx
0x141d87df0	4c 89 c3                	mov rbx, r8
0x141d87df3	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d87dfa	5d                      	pop rbp
0x141d87dfb	c3                      	ret
0x141d87dfc	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d87e04	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x141d87e08	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d87e10	ff d1                   	call rcx
0x141d87e12	48 85 db                	test rbx, rbx
0x141d87e15	75 08                   	jne 0x141d87e1f
0x141d87e17	48 89 c1                	mov rcx, rax
0x141d87e1a	e9 9c 00 00 00          	jmp 0x141d87ebb
0x141d87e1f	48 8b 05 0a 87 48 06    	mov rax, qword ptr [rip + 0x648870a]
0x141d87e26	48 8b 15 0b 87 48 06    	mov rdx, qword ptr [rip + 0x648870b]
0x141d87e2d	4c 8b 05 0c 87 48 06    	mov r8, qword ptr [rip + 0x648870c]
0x141d87e34	48 89 df                	mov rdi, rbx
0x141d87e37	48 89 ce                	mov rsi, rcx
0x141d87e3a	48 89 d3                	mov rbx, rdx
0x141d87e3d	4c 89 c1                	mov rcx, r8
0x141d87e40	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d87e47	5d                      	pop rbp
0x141d87e48	c3                      	ret
0x141d87e49	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d87e51	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x141d87e55	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d87e5d	ff d1                   	call rcx
0x141d87e5f	90                      	nop
0x141d87e60	48 85 db                	test rbx, rbx
0x141d87e63	75 08                   	jne 0x141d87e6d
0x141d87e65	48 63 c0                	movsxd rax, eax
0x141d87e68	48 89 c1                	mov rcx, rax
0x141d87e6b	eb 4e                   	jmp 0x141d87ebb
0x141d87e6d	48 8b 05 bc 86 48 06    	mov rax, qword ptr [rip + 0x64886bc]
0x141d87e74	48 8b 15 bd 86 48 06    	mov rdx, qword ptr [rip + 0x64886bd]
0x141d87e7b	4c 8b 05 be 86 48 06    	mov r8, qword ptr [rip + 0x64886be]
0x141d87e82	48 89 df                	mov rdi, rbx
0x141d87e85	48 89 ce                	mov rsi, rcx
0x141d87e88	48 89 d3                	mov rbx, rdx
0x141d87e8b	4c 89 c1                	mov rcx, r8
0x141d87e8e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d87e95	5d                      	pop rbp
0x141d87e96	c3                      	ret
0x141d87e97	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d87e9f	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d87ea6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d87eae	ff d1                   	call rcx
0x141d87eb0	48 85 c0                	test rax, rax
0x141d87eb3	0f 85 6a 05 00 00       	jne 0x141d88423
0x141d87eb9	31 c9                   	xor ecx, ecx
0x141d87ebb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d87ec0	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d87ec8	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d87ecf	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141d87ed7	ff d1                   	call rcx
0x141d87ed9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d87ee0	48 83 f8 08             	cmp rax, 8
0x141d87ee4	0f 87 96 01 00 00       	ja 0x141d88080
0x141d87eea	48 83 f8 07             	cmp rax, 7
0x141d87eee	0f 85 bc 00 00 00       	jne 0x141d87fb0
0x141d87ef4	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d87ef9	48 85 c0                	test rax, rax
0x141d87efc	7d 74                   	jge 0x141d87f72
0x141d87efe	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d87f07	e8 94 1f 2f fe          	call 0x140079ea0
0x141d87f0c	48 8d 0d 4d 85 29 01    	lea rcx, [rip + 0x129854d]
0x141d87f13	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d87f1b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d87f23	48 8d 05 a1 4f 96 01    	lea rax, [rip + 0x1964fa1]
0x141d87f2a	bb 11 00 00 00          	mov ebx, 0x11
0x141d87f2f	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141d87f37	bf 01 00 00 00          	mov edi, 1
0x141d87f3c	48 89 fe                	mov rsi, rdi
0x141d87f3f	90                      	nop
0x141d87f40	e8 7b b3 3c fe          	call 0x1401532c0
0x141d87f45	48 8b 0d e4 85 48 06    	mov rcx, qword ptr [rip + 0x64885e4]
0x141d87f4c	48 8b 15 e5 85 48 06    	mov rdx, qword ptr [rip + 0x64885e5]
0x141d87f53	48 8b 35 e6 85 48 06    	mov rsi, qword ptr [rip + 0x64885e6]
0x141d87f5a	48 89 c7                	mov rdi, rax
0x141d87f5d	48 89 c8                	mov rax, rcx
0x141d87f60	48 89 f1                	mov rcx, rsi
0x141d87f63	48 89 de                	mov rsi, rbx
0x141d87f66	48 89 d3                	mov rbx, rdx
0x141d87f69	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d87f70	5d                      	pop rbp
0x141d87f71	c3                      	ret
0x141d87f72	e8 29 1f 2f fe          	call 0x140079ea0
0x141d87f77	0f b6 0d b9 85 29 01    	movzx ecx, byte ptr [rip + 0x12985b9]
0x141d87f7e	89 ca                   	mov edx, ecx
0x141d87f80	83 e2 1f                	and edx, 0x1f
0x141d87f83	48 89 d3                	mov rbx, rdx
0x141d87f86	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d87f8d	90                      	nop
0x141d87f8e	90                      	nop
0x141d87f8f	f6 c1 20                	test cl, 0x20
0x141d87f92	48 0f 44 da             	cmove rbx, rdx
0x141d87f96	48 89 d9                	mov rcx, rbx
0x141d87f99	31 ff                   	xor edi, edi
0x141d87f9b	31 f6                   	xor esi, esi
0x141d87f9d	48 89 c3                	mov rbx, rax
0x141d87fa0	48 8d 05 79 85 29 01    	lea rax, [rip + 0x1298579]
0x141d87fa7	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d87fae	5d                      	pop rbp
0x141d87faf	c3                      	ret
0x141d87fb0	48 83 f8 08             	cmp rax, 8
0x141d87fb4	0f 85 2e 03 00 00       	jne 0x141d882e8
0x141d87fba	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d87fbf	90                      	nop
0x141d87fc0	48 3d ff 00 00 00       	cmp rax, 0xff
0x141d87fc6	76 73                   	jbe 0x141d8803b
0x141d87fc8	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d87fd1	e8 ca 1e 2f fe          	call 0x140079ea0
0x141d87fd6	48 8d 0d 83 84 29 01    	lea rcx, [rip + 0x1298483]
0x141d87fdd	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d87fe5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d87fed	48 8d 05 a1 2d 97 01    	lea rax, [rip + 0x1972da1]
0x141d87ff4	bb 12 00 00 00          	mov ebx, 0x12
0x141d87ff9	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141d88001	bf 01 00 00 00          	mov edi, 1
0x141d88006	48 89 fe                	mov rsi, rdi
0x141d88009	e8 b2 b2 3c fe          	call 0x1401532c0
0x141d8800e	48 8b 0d 1b 85 48 06    	mov rcx, qword ptr [rip + 0x648851b]
0x141d88015	48 8b 15 1c 85 48 06    	mov rdx, qword ptr [rip + 0x648851c]
0x141d8801c	48 8b 35 1d 85 48 06    	mov rsi, qword ptr [rip + 0x648851d]
0x141d88023	48 89 c7                	mov rdi, rax
0x141d88026	48 89 c8                	mov rax, rcx
0x141d88029	48 89 f1                	mov rcx, rsi
0x141d8802c	48 89 de                	mov rsi, rbx
0x141d8802f	48 89 d3                	mov rbx, rdx
0x141d88032	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d88039	5d                      	pop rbp
0x141d8803a	c3                      	ret
0x141d8803b	0f b6 d0                	movzx edx, al
0x141d8803e	4c 8d 05 db 5a eb 03    	lea r8, [rip + 0x3eb5adb]
0x141d88045	49 8d 1c d0             	lea rbx, [r8 + rdx*8]
0x141d88049	0f b6 0d e7 82 29 01    	movzx ecx, byte ptr [rip + 0x12982e7]
0x141d88050	89 ca                   	mov edx, ecx
0x141d88052	83 e2 1f                	and edx, 0x1f
0x141d88055	49 89 d0                	mov r8, rdx
0x141d88058	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d8805f	90                      	nop
0x141d88060	90                      	nop
0x141d88061	f6 c1 20                	test cl, 0x20
0x141d88064	4c 0f 44 c2             	cmove r8, rdx
0x141d88068	48 8d 05 b1 82 29 01    	lea rax, [rip + 0x12982b1]
0x141d8806f	4c 89 c1                	mov rcx, r8
0x141d88072	31 ff                   	xor edi, edi
0x141d88074	31 f6                   	xor esi, esi
0x141d88076	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d8807d	5d                      	pop rbp
0x141d8807e	c3                      	ret
0x141d8807f	90                      	nop
0x141d88080	48 83 f8 09             	cmp rax, 9
0x141d88084	0f 85 be 00 00 00       	jne 0x141d88148
0x141d8808a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d8808f	48 3d ff ff 00 00       	cmp rax, 0xffff
0x141d88095	76 73                   	jbe 0x141d8810a
0x141d88097	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d880a0	e8 fb 1d 2f fe          	call 0x140079ea0
0x141d880a5	48 8d 0d b4 83 29 01    	lea rcx, [rip + 0x12983b4]
0x141d880ac	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d880b4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d880bc	48 8d 05 04 fa 97 01    	lea rax, [rip + 0x197fa04]
0x141d880c3	bb 13 00 00 00          	mov ebx, 0x13
0x141d880c8	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141d880d0	bf 01 00 00 00          	mov edi, 1
0x141d880d5	48 89 fe                	mov rsi, rdi
0x141d880d8	e8 e3 b1 3c fe          	call 0x1401532c0
0x141d880dd	48 8b 0d 4c 84 48 06    	mov rcx, qword ptr [rip + 0x648844c]
0x141d880e4	48 8b 15 4d 84 48 06    	mov rdx, qword ptr [rip + 0x648844d]
0x141d880eb	48 8b 35 4e 84 48 06    	mov rsi, qword ptr [rip + 0x648844e]
0x141d880f2	48 89 c7                	mov rdi, rax
0x141d880f5	48 89 c8                	mov rax, rcx
0x141d880f8	48 89 f1                	mov rcx, rsi
0x141d880fb	48 89 de                	mov rsi, rbx
0x141d880fe	48 89 d3                	mov rbx, rdx
0x141d88101	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d88108	5d                      	pop rbp
0x141d88109	c3                      	ret
0x141d8810a	e8 11 06 29 fe          	call 0x140018720
0x141d8810f	0f b6 0d a1 82 29 01    	movzx ecx, byte ptr [rip + 0x12982a1]
0x141d88116	89 ca                   	mov edx, ecx
0x141d88118	83 e2 1f                	and edx, 0x1f
0x141d8811b	48 89 d3                	mov rbx, rdx
0x141d8811e	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d88125	90                      	nop
0x141d88126	90                      	nop
0x141d88127	f6 c1 20                	test cl, 0x20
0x141d8812a	48 0f 44 da             	cmove rbx, rdx
0x141d8812e	48 89 d9                	mov rcx, rbx
0x141d88131	31 ff                   	xor edi, edi
0x141d88133	31 f6                   	xor esi, esi
0x141d88135	48 89 c3                	mov rbx, rax
0x141d88138	48 8d 05 61 82 29 01    	lea rax, [rip + 0x1298261]
0x141d8813f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d88146	5d                      	pop rbp
0x141d88147	c3                      	ret
0x141d88148	48 83 f8 0a             	cmp rax, 0xa
0x141d8814c	0f 85 ce 00 00 00       	jne 0x141d88220
0x141d88152	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d88157	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x141d8815c	0f 1f 40 00             	nop dword ptr [rax]
0x141d88160	48 39 c8                	cmp rax, rcx
0x141d88163	76 73                   	jbe 0x141d881d8
0x141d88165	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d8816e	e8 2d 1d 2f fe          	call 0x140079ea0
0x141d88173	48 8d 0d e6 82 29 01    	lea rcx, [rip + 0x12982e6]
0x141d8817a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d88182	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d8818a	48 8d 05 49 f9 97 01    	lea rax, [rip + 0x197f949]
0x141d88191	bb 13 00 00 00          	mov ebx, 0x13
0x141d88196	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141d8819e	bf 01 00 00 00          	mov edi, 1
0x141d881a3	48 89 fe                	mov rsi, rdi
0x141d881a6	e8 15 b1 3c fe          	call 0x1401532c0
0x141d881ab	48 8b 0d 7e 83 48 06    	mov rcx, qword ptr [rip + 0x648837e]
0x141d881b2	48 8b 15 7f 83 48 06    	mov rdx, qword ptr [rip + 0x648837f]
0x141d881b9	48 8b 35 80 83 48 06    	mov rsi, qword ptr [rip + 0x6488380]
0x141d881c0	48 89 c7                	mov rdi, rax
0x141d881c3	48 89 c8                	mov rax, rcx
0x141d881c6	48 89 f1                	mov rcx, rsi
0x141d881c9	48 89 de                	mov rsi, rbx
0x141d881cc	48 89 d3                	mov rbx, rdx
0x141d881cf	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d881d6	5d                      	pop rbp
0x141d881d7	c3                      	ret
0x141d881d8	e8 c3 05 29 fe          	call 0x1400187a0
0x141d881dd	0f b6 0d 53 82 29 01    	movzx ecx, byte ptr [rip + 0x1298253]
0x141d881e4	89 ca                   	mov edx, ecx
0x141d881e6	83 e2 1f                	and edx, 0x1f
0x141d881e9	48 89 d3                	mov rbx, rdx
0x141d881ec	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d881f3	90                      	nop
0x141d881f4	90                      	nop
0x141d881f5	f6 c1 20                	test cl, 0x20
0x141d881f8	48 0f 44 da             	cmove rbx, rdx
0x141d881fc	48 89 d9                	mov rcx, rbx
0x141d881ff	31 ff                   	xor edi, edi
0x141d88201	31 f6                   	xor esi, esi
0x141d88203	48 89 c3                	mov rbx, rax
0x141d88206	48 8d 05 13 82 29 01    	lea rax, [rip + 0x1298213]
0x141d8820d	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d88214	5d                      	pop rbp
0x141d88215	c3                      	ret
0x141d88216	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d8821f	90                      	nop
0x141d88220	48 83 f8 0b             	cmp rax, 0xb
0x141d88224	0f 85 be 00 00 00       	jne 0x141d882e8
0x141d8822a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d8822f	48 85 c0                	test rax, rax
0x141d88232	7d 76                   	jge 0x141d882aa
0x141d88234	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d8823d	0f 1f 00                	nop dword ptr [rax]
0x141d88240	e8 5b 1c 2f fe          	call 0x140079ea0
0x141d88245	48 8d 0d 14 82 29 01    	lea rcx, [rip + 0x1298214]
0x141d8824c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d88254	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d8825c	48 8d 05 8a f8 97 01    	lea rax, [rip + 0x197f88a]
0x141d88263	bb 13 00 00 00          	mov ebx, 0x13
0x141d88268	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141d88270	bf 01 00 00 00          	mov edi, 1
0x141d88275	48 89 fe                	mov rsi, rdi
0x141d88278	e8 43 b0 3c fe          	call 0x1401532c0
0x141d8827d	48 8b 0d ac 82 48 06    	mov rcx, qword ptr [rip + 0x64882ac]
0x141d88284	48 8b 15 ad 82 48 06    	mov rdx, qword ptr [rip + 0x64882ad]
0x141d8828b	48 8b 35 ae 82 48 06    	mov rsi, qword ptr [rip + 0x64882ae]
0x141d88292	48 89 c7                	mov rdi, rax
0x141d88295	48 89 c8                	mov rax, rcx
0x141d88298	48 89 f1                	mov rcx, rsi
0x141d8829b	48 89 de                	mov rsi, rbx
0x141d8829e	48 89 d3                	mov rbx, rdx
0x141d882a1	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d882a8	5d                      	pop rbp
0x141d882a9	c3                      	ret
0x141d882aa	e8 f1 1b 2f fe          	call 0x140079ea0
0x141d882af	0f b6 0d 01 82 29 01    	movzx ecx, byte ptr [rip + 0x1298201]
0x141d882b6	89 ca                   	mov edx, ecx
0x141d882b8	83 e2 1f                	and edx, 0x1f
0x141d882bb	48 89 d3                	mov rbx, rdx
0x141d882be	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d882c5	90                      	nop
0x141d882c6	90                      	nop
0x141d882c7	f6 c1 20                	test cl, 0x20
0x141d882ca	48 0f 44 da             	cmove rbx, rdx
0x141d882ce	48 89 d9                	mov rcx, rbx
0x141d882d1	31 ff                   	xor edi, edi
0x141d882d3	31 f6                   	xor esi, esi
0x141d882d5	48 89 c3                	mov rbx, rax
0x141d882d8	48 8d 05 c1 81 29 01    	lea rax, [rip + 0x12981c1]
0x141d882df	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d882e6	5d                      	pop rbp
0x141d882e7	c3                      	ret
0x141d882e8	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d882f0	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141d882f8	e8 c3 de 3b fe          	call 0x1401461c0
0x141d882fd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d88305	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141d8830d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d88312	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d88318	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x141d8831d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d88321	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d88326	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d8832b	e8 40 d7 2f fe          	call 0x140085a70
0x141d88330	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d88334	48 8d 0d bc 95 94 01    	lea rcx, [rip + 0x19495bc]
0x141d8833b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d88340	48 c7 44 24 48 0f 00 00 00	mov qword ptr [rsp + 0x48], 0xf
0x141d88349	48 8d 05 b0 f8 30 01    	lea rax, [rip + 0x130f8b0]
0x141d88350	e8 0b 3f 29 fe          	call 0x14001c260
0x141d88355	48 c7 00 08 00 00 00    	mov qword ptr [rax], 8
0x141d8835c	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x141d88364	48 c7 40 10 0a 00 00 00 	mov qword ptr [rax + 0x10], 0xa
0x141d8836c	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x141d88374	48 c7 40 20 07 00 00 00 	mov qword ptr [rax + 0x20], 7
0x141d8837c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d88381	48 c7 44 24 70 05 00 00 00	mov qword ptr [rsp + 0x70], 5
0x141d8838a	48 c7 44 24 78 05 00 00 00	mov qword ptr [rsp + 0x78], 5
0x141d88393	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d8839b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d883a3	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d883ab	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d883b3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d883b8	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d883c0	48 8b 0d 69 81 48 06    	mov rcx, qword ptr [rip + 0x6488169]
0x141d883c7	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d883cf	48 8b 0d 62 81 48 06    	mov rcx, qword ptr [rip + 0x6488162]
0x141d883d6	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d883de	48 8b 0d 5b 81 48 06    	mov rcx, qword ptr [rip + 0x648815b]
0x141d883e5	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d883ea	48 8d 05 0f 44 68 01    	lea rax, [rip + 0x168440f]
0x141d883f1	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141d883f6	e8 25 02 29 fe          	call 0x140018620
0x141d883fb	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d88403	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d88408	48 8d 3d 51 11 d3 03    	lea rdi, [rip + 0x3d31151]
0x141d8840f	48 89 c6                	mov rsi, rax
0x141d88412	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d8841a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d88421	5d                      	pop rbp
0x141d88422	c3                      	ret
0x141d88423	48 8b 15 06 81 48 06    	mov rdx, qword ptr [rip + 0x6488106]
0x141d8842a	4c 8b 05 07 81 48 06    	mov r8, qword ptr [rip + 0x6488107]
0x141d88431	48 8b 0d 08 81 48 06    	mov rcx, qword ptr [rip + 0x6488108]
0x141d88438	48 89 c7                	mov rdi, rax
0x141d8843b	48 89 de                	mov rsi, rbx
0x141d8843e	48 89 d0                	mov rax, rdx
0x141d88441	4c 89 c3                	mov rbx, r8
0x141d88444	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d8844b	5d                      	pop rbp
0x141d8844c	c3                      	ret
0x141d8844d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d88452	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d88457	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d8845c	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d88461	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d88466	e8 f5 af 2f fe          	call 0x140083460
0x141d8846b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d88470	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d88475	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d8847a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d8847f	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d88484	e9 97 f6 ff ff          	jmp 0x141d87b20
