# main.(*App).ServiceConnSensitiveStart
# 0x1426c0d20..0x1426c0e80 (352 bytes)
# source TscanGui/app_serviceconn.go:114

0x1426c0d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c0d24	0f 86 08 01 00 00       	jbe 0x1426c0e32
0x1426c0d2a	55                      	push rbp
0x1426c0d2b	48 89 e5                	mov rbp, rsp
0x1426c0d2e	48 83 ec 40             	sub rsp, 0x40
0x1426c0d32	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426c0d37	44 88 44 24 78          	mov byte ptr [rsp + 0x78], r8b
0x1426c0d3c	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1426c0d41	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426c0d46	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1426c0d4b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426c0d50	48 89 f8                	mov rax, rdi
0x1426c0d53	48 89 f3                	mov rbx, rsi
0x1426c0d56	e8 45 dc 9e fd          	call 0x1400ae9a0
0x1426c0d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c0d60	48 85 db                	test rbx, rbx
0x1426c0d63	0f 84 ab 00 00 00       	je 0x1426c0e14
0x1426c0d69	48 8b 15 d0 98 b5 05    	mov rdx, qword ptr [rip + 0x5b598d0]
0x1426c0d70	48 85 d2                	test rdx, rdx
0x1426c0d73	74 0e                   	je 0x1426c0d83
0x1426c0d75	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426c0d78	48 85 d2                	test rdx, rdx
0x1426c0d7b	74 06                   	je 0x1426c0d83
0x1426c0d7d	31 c0                   	xor eax, eax
0x1426c0d7f	31 db                   	xor ebx, ebx
0x1426c0d81	eb 1d                   	jmp 0x1426c0da0
0x1426c0d83	48 8d 05 53 4f 03 01    	lea rax, [rip + 0x1034f53]
0x1426c0d8a	bb 12 00 00 00          	mov ebx, 0x12
0x1426c0d8f	31 c9                   	xor ecx, ecx
0x1426c0d91	31 ff                   	xor edi, edi
0x1426c0d93	48 89 fe                	mov rsi, rdi
0x1426c0d96	e8 25 25 a9 fd          	call 0x1401532c0
0x1426c0d9b	31 d2                   	xor edx, edx
0x1426c0d9d	0f 1f 00                	nop dword ptr [rax]
0x1426c0da0	48 85 c0                	test rax, rax
0x1426c0da3	75 69                   	jne 0x1426c0e0e
0x1426c0da5	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1426c0daa	48 8d 05 cf 0e b8 00    	lea rax, [rip + 0xb80ecf]
0x1426c0db1	e8 aa b4 95 fd          	call 0x14001c260
0x1426c0db6	48 8d 0d 83 72 00 00    	lea rcx, [rip + 0x7283]
0x1426c0dbd	48 89 08                	mov qword ptr [rax], rcx
0x1426c0dc0	83 3d 49 b5 bb 05 00    	cmp dword ptr [rip + 0x5bbb549], 0
0x1426c0dc7	75 07                   	jne 0x1426c0dd0
0x1426c0dc9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426c0dce	eb 0d                   	jmp 0x1426c0ddd
0x1426c0dd0	e8 ab 45 9c fd          	call 0x140085380
0x1426c0dd5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426c0dda	49 89 13                	mov qword ptr [r11], rdx
0x1426c0ddd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426c0de1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426c0de6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426c0deb	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1426c0df0	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1426c0df5	44 0f b6 44 24 78       	movzx r8d, byte ptr [rsp + 0x78]
0x1426c0dfb	49 89 c1                	mov r9, rax
0x1426c0dfe	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426c0e03	e8 d8 75 e1 ff          	call 0x1424d83e0
0x1426c0e08	48 83 c4 40             	add rsp, 0x40
0x1426c0e0c	5d                      	pop rbp
0x1426c0e0d	c3                      	ret
0x1426c0e0e	48 83 c4 40             	add rsp, 0x40
0x1426c0e12	5d                      	pop rbp
0x1426c0e13	c3                      	ret
0x1426c0e14	48 8d 05 dd be 00 01    	lea rax, [rip + 0x100bedd]
0x1426c0e1b	bb 0f 00 00 00          	mov ebx, 0xf
0x1426c0e20	31 c9                   	xor ecx, ecx
0x1426c0e22	31 ff                   	xor edi, edi
0x1426c0e24	48 89 fe                	mov rsi, rdi
0x1426c0e27	e8 94 24 a9 fd          	call 0x1401532c0
0x1426c0e2c	48 83 c4 40             	add rsp, 0x40
0x1426c0e30	5d                      	pop rbp
0x1426c0e31	c3                      	ret
0x1426c0e32	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c0e37	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c0e3c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c0e41	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c0e46	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c0e4b	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1426c0e50	e8 0b 26 9c fd          	call 0x140083460
0x1426c0e55	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c0e5a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c0e5f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c0e64	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c0e69	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c0e6e	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x1426c0e74	e9 a7 fe ff ff          	jmp 0x1426c0d20
