# TscanGui/core/unauth.checkActiveMQStomp
# 0x142169a20..0x142169cc0 (672 bytes)
# source TscanGui/core/unauth/detect.go:710

0x142169a20	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x142169a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142169a2c	0f 86 64 02 00 00       	jbe 0x142169c96
0x142169a32	55                      	push rbp
0x142169a33	48 89 e5                	mov rbp, rsp
0x142169a36	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x142169a3d	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142169a45	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x142169a4d	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142169a55	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142169a5b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142169a61	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142169a67	48 8d 05 32 38 ec 00    	lea rax, [rip + 0xec3832]
0x142169a6e	bb 01 00 00 00          	mov ebx, 1
0x142169a73	e8 08 8f ea fd          	call 0x140012980
0x142169a78	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142169a80	48 8d 05 59 36 ec 00    	lea rax, [rip + 0xec3659]
0x142169a87	bb 08 00 00 00          	mov ebx, 8
0x142169a8c	e8 ef 8e ea fd          	call 0x140012980
0x142169a91	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142169a99	48 8d 05 40 36 ec 00    	lea rax, [rip + 0xec3640]
0x142169aa0	bb 08 00 00 00          	mov ebx, 8
0x142169aa5	e8 d6 8e ea fd          	call 0x140012980
0x142169aaa	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142169ab2	48 8d 05 47 98 0d 01    	lea rax, [rip + 0x10d9847]
0x142169ab9	e8 a2 27 eb fd          	call 0x14001c260
0x142169abe	48 8d 0d 5b 02 00 00    	lea rcx, [rip + 0x25b]
0x142169ac5	48 89 08                	mov qword ptr [rax], rcx
0x142169ac8	83 3d 41 28 11 06 00    	cmp dword ptr [rip + 0x6112841], 0
0x142169acf	75 0f                   	jne 0x142169ae0
0x142169ad1	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142169ad9	eb 15                   	jmp 0x142169af0
0x142169adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142169ae0	e8 9b b8 f1 fd          	call 0x140085380
0x142169ae5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142169aed	49 89 0b                	mov qword ptr [r11], rcx
0x142169af0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142169af4	e8 47 ae ee fd          	call 0x140054940
0x142169af9	48 8d 05 00 98 0d 01    	lea rax, [rip + 0x10d9800]
0x142169b00	e8 5b 27 eb fd          	call 0x14001c260
0x142169b05	48 8d 0d b4 01 00 00    	lea rcx, [rip + 0x1b4]
0x142169b0c	48 89 08                	mov qword ptr [rax], rcx
0x142169b0f	83 3d fa 27 11 06 00    	cmp dword ptr [rip + 0x61127fa], 0
0x142169b16	75 0a                   	jne 0x142169b22
0x142169b18	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142169b20	eb 10                   	jmp 0x142169b32
0x142169b22	e8 59 b8 f1 fd          	call 0x140085380
0x142169b27	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142169b2f	49 89 0b                	mov qword ptr [r11], rcx
0x142169b32	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142169b36	e8 05 ae ee fd          	call 0x140054940
0x142169b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142169b40	e8 fb 40 f7 fd          	call 0x1400ddc40
0x142169b45	90                      	nop
0x142169b46	48 0f ba e0 3f          	bt rax, 0x3f
0x142169b4b	73 16                   	jae 0x142169b63
0x142169b4d	48 8d 14 00             	lea rdx, [rax + rax]
0x142169b51	48 c1 ea 1f             	shr rdx, 0x1f
0x142169b55	49 ba 80 7f b1 d7 0d 00 00 00	movabs r10, 0xdd7b17f80
0x142169b5f	4a 8d 1c 12             	lea rbx, [rdx + r10]
0x142169b63	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x142169b6d	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x142169b71	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x142169b79	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x142169b81	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142169b89	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x142169b91	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142169b99	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x142169ba1	e8 da b7 ec ff          	call 0x142035380
0x142169ba6	88 44 24 3f             	mov byte ptr [rsp + 0x3f], al
0x142169baa	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142169bb3	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x142169bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142169bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142169bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142169bca	e8 7c be f1 fd          	call 0x140085a4b
0x142169bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142169bd3	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x142169bdb	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142169be3	e8 38 a9 ea fd          	call 0x140014520
0x142169be8	84 c0                   	test al, al
0x142169bea	74 2d                   	je 0x142169c19
0x142169bec	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142169bf4	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142169bf9	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x142169bfe	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x142169c06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142169c0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142169c10	e8 63 c1 f1 fd          	call 0x140085d78
0x142169c15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142169c19	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x142169c1e	66 90                   	nop
0x142169c20	84 d2                   	test dl, dl
0x142169c22	74 46                   	je 0x142169c6a
0x142169c24	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142169c2a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142169c30	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142169c36	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142169c3b	c6 44 24 40 01          	mov byte ptr [rsp + 0x40], 1
0x142169c40	48 8d 1d a9 a0 6f 01    	lea rbx, [rip + 0x16fa0a9]
0x142169c47	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142169c4c	48 c7 44 24 50 4a 00 00 00	mov qword ptr [rsp + 0x50], 0x4a
0x142169c55	b8 01 00 00 00          	mov eax, 1
0x142169c5a	b9 4a 00 00 00          	mov ecx, 0x4a
0x142169c5f	31 f6                   	xor esi, esi
0x142169c61	48 81 c4 10 02 00 00    	add rsp, 0x210
0x142169c68	5d                      	pop rbp
0x142169c69	c3                      	ret
0x142169c6a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142169c70	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142169c76	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142169c7c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142169c81	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142169c86	31 c0                   	xor eax, eax
0x142169c88	31 c9                   	xor ecx, ecx
0x142169c8a	48 89 ce                	mov rsi, rcx
0x142169c8d	48 81 c4 10 02 00 00    	add rsp, 0x210
0x142169c94	5d                      	pop rbp
0x142169c95	c3                      	ret
0x142169c96	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142169c9b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142169ca0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142169ca5	e8 b6 97 f1 fd          	call 0x140083460
0x142169caa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142169caf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142169cb4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142169cb9	e9 62 fd ff ff          	jmp 0x142169a20
