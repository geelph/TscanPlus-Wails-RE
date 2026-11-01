# TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp.NTLMV2Response
# 0x141fd09c0..0x141fd0d80 (960 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp/ntlmssp.go:310

0x141fd09c0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141fd09c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd09c9	0f 86 32 03 00 00       	jbe 0x141fd0d01
0x141fd09cf	55                      	push rbp
0x141fd09d0	48 89 e5                	mov rbp, rsp
0x141fd09d3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141fd09da	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x141fd09e2	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x141fd09ea	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x141fd09f2	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141fd09fa	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141fd0a02	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fd0a0a	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x141fd0a12	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141fd0a1a	48 8d 05 1f c1 08 01    	lea rax, [rip + 0x108c11f]
0x141fd0a21	e8 3a b8 04 fe          	call 0x14001c260
0x141fd0a26	48 c7 00 01 01 00 00    	mov qword ptr [rax], 0x101
0x141fd0a2d	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141fd0a35	48 8d 4b 08             	lea rcx, [rbx + 8]
0x141fd0a39	48 83 f9 08             	cmp rcx, 8
0x141fd0a3d	77 0c                   	ja 0x141fd0a4b
0x141fd0a3f	b9 08 00 00 00          	mov ecx, 8
0x141fd0a44	ba 08 00 00 00          	mov edx, 8
0x141fd0a49	eb 25                   	jmp 0x141fd0a70
0x141fd0a4b	48 89 df                	mov rdi, rbx
0x141fd0a4e	48 8d 35 cb f8 04 01    	lea rsi, [rip + 0x104f8cb]
0x141fd0a55	48 89 cb                	mov rbx, rcx
0x141fd0a58	b9 08 00 00 00          	mov ecx, 8
0x141fd0a5d	0f 1f 00                	nop dword ptr [rax]
0x141fd0a60	e8 5b e1 0a fe          	call 0x14007ebc0
0x141fd0a65	48 89 da                	mov rdx, rbx
0x141fd0a68	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141fd0a70	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fd0a75	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141fd0a7a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fd0a7f	48 83 c0 08             	add rax, 8
0x141fd0a83	48 89 d9                	mov rcx, rbx
0x141fd0a86	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141fd0a8e	e8 ad 56 0b fe          	call 0x140086140
0x141fd0a93	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x141fd0a9c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd0aa0	e8 9b d1 10 fe          	call 0x1400ddc40
0x141fd0aa5	90                      	nop
0x141fd0aa6	48 0f ba e0 3f          	bt rax, 0x3f
0x141fd0aab	73 16                   	jae 0x141fd0ac3
0x141fd0aad	48 8d 0c 00             	lea rcx, [rax + rax]
0x141fd0ab1	48 c1 e9 1f             	shr rcx, 0x1f
0x141fd0ab5	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x141fd0abf	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x141fd0ac3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141fd0ac8	48 83 c1 08             	add rcx, 8
0x141fd0acc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fd0ad1	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x141fd0ad8	25 ff ff ff 3f          	and eax, 0x3fffffff
0x141fd0add	48 63 d0                	movsxd rdx, eax
0x141fd0ae0	48 01 d1                	add rcx, rdx
0x141fd0ae3	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x141fd0aed	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141fd0af1	e8 ea 45 19 fe          	call 0x1401650e0
0x141fd0af6	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141fd0afb	bb 08 00 00 00          	mov ebx, 8
0x141fd0b00	48 89 d9                	mov rcx, rbx
0x141fd0b03	e8 98 49 19 fe          	call 0x1401654a0
0x141fd0b08	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141fd0b0d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fd0b12	48 39 d9                	cmp rcx, rbx
0x141fd0b15	72 07                   	jb 0x141fd0b1e
0x141fd0b17	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fd0b1c	eb 16                   	jmp 0x141fd0b34
0x141fd0b1e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fd0b23	bf 08 00 00 00          	mov edi, 8
0x141fd0b28	48 8d 35 f1 f7 04 01    	lea rsi, [rip + 0x104f7f1]
0x141fd0b2f	e8 8c e0 0a fe          	call 0x14007ebc0
0x141fd0b34	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fd0b39	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141fd0b3e	4a 89 14 00             	mov qword ptr [rax + r8], rdx
0x141fd0b42	48 83 c3 04             	add rbx, 4
0x141fd0b46	48 39 d9                	cmp rcx, rbx
0x141fd0b49	73 11                   	jae 0x141fd0b5c
0x141fd0b4b	bf 04 00 00 00          	mov edi, 4
0x141fd0b50	48 8d 35 c9 f7 04 01    	lea rsi, [rip + 0x104f7c9]
0x141fd0b57	e8 64 e0 0a fe          	call 0x14007ebc0
0x141fd0b5c	c7 44 03 fc 00 00 00 00 	mov dword ptr [rbx + rax - 4], 0
0x141fd0b64	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141fd0b6c	48 8d 14 1f             	lea rdx, [rdi + rbx]
0x141fd0b70	48 39 d1                	cmp rcx, rdx
0x141fd0b73	73 24                   	jae 0x141fd0b99
0x141fd0b75	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141fd0b7a	48 89 d3                	mov rbx, rdx
0x141fd0b7d	48 8d 35 9c f7 04 01    	lea rsi, [rip + 0x104f79c]
0x141fd0b84	e8 37 e0 0a fe          	call 0x14007ebc0
0x141fd0b89	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141fd0b91	48 89 da                	mov rdx, rbx
0x141fd0b94	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fd0b99	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fd0b9e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fd0ba3	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141fd0ba8	48 01 d8                	add rax, rbx
0x141fd0bab	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fd0bb3	48 89 f9                	mov rcx, rdi
0x141fd0bb6	e8 85 55 0b fe          	call 0x140086140
0x141fd0bbb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fd0bc0	48 83 c3 08             	add rbx, 8
0x141fd0bc4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141fd0bc9	48 39 d9                	cmp rcx, rbx
0x141fd0bcc	72 07                   	jb 0x141fd0bd5
0x141fd0bce	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fd0bd3	eb 16                   	jmp 0x141fd0beb
0x141fd0bd5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fd0bda	bf 08 00 00 00          	mov edi, 8
0x141fd0bdf	48 8d 35 3a f7 04 01    	lea rsi, [rip + 0x104f73a]
0x141fd0be6	e8 d5 df 0a fe          	call 0x14007ebc0
0x141fd0beb	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fd0bf0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141fd0bf5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fd0bfa	48 c7 44 03 f8 00 00 00 00	mov qword ptr [rbx + rax - 8], 0
0x141fd0c03	48 8d 05 86 b8 6f 03    	lea rax, [rip + 0x36fb886]
0x141fd0c0a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fd0c12	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141fd0c1a	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141fd0c22	e8 99 eb 26 fe          	call 0x14023f7c0
0x141fd0c27	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fd0c2c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fd0c34	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141fd0c38	48 89 d8                	mov rax, rbx
0x141fd0c3b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141fd0c43	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141fd0c4b	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141fd0c53	ff d2                   	call rdx
0x141fd0c55	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fd0c5a	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141fd0c5e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141fd0c66	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141fd0c6b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141fd0c70	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141fd0c75	ff d2                   	call rdx
0x141fd0c77	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fd0c7c	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141fd0c80	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141fd0c88	31 db                   	xor ebx, ebx
0x141fd0c8a	31 c9                   	xor ecx, ecx
0x141fd0c8c	48 89 cf                	mov rdi, rcx
0x141fd0c8f	ff d2                   	call rdx
0x141fd0c91	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141fd0c96	48 8d 14 1f             	lea rdx, [rdi + rbx]
0x141fd0c9a	48 39 d1                	cmp rcx, rdx
0x141fd0c9d	73 21                   	jae 0x141fd0cc0
0x141fd0c9f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141fd0ca4	48 89 d3                	mov rbx, rdx
0x141fd0ca7	48 8d 35 72 f6 04 01    	lea rsi, [rip + 0x104f672]
0x141fd0cae	e8 0d df 0a fe          	call 0x14007ebc0
0x141fd0cb3	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141fd0cb8	48 89 da                	mov rdx, rbx
0x141fd0cbb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141fd0cc0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fd0cc8	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141fd0ccd	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fd0cd2	48 01 d8                	add rax, rbx
0x141fd0cd5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141fd0cda	48 89 f9                	mov rcx, rdi
0x141fd0cdd	0f 1f 00                	nop dword ptr [rax]
0x141fd0ce0	e8 5b 54 0b fe          	call 0x140086140
0x141fd0ce5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141fd0ced	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fd0cf2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141fd0cf7	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141fd0cfe	5d                      	pop rbp
0x141fd0cff	90                      	nop
0x141fd0d00	c3                      	ret
0x141fd0d01	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fd0d06	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141fd0d0b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141fd0d10	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141fd0d15	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141fd0d1a	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141fd0d1f	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141fd0d24	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x141fd0d29	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x141fd0d2e	e8 2d 27 0b fe          	call 0x140083460
0x141fd0d33	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141fd0d38	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141fd0d3d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141fd0d42	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141fd0d47	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141fd0d4c	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141fd0d51	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141fd0d56	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141fd0d5b	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x141fd0d60	e9 5b fc ff ff          	jmp 0x141fd09c0
