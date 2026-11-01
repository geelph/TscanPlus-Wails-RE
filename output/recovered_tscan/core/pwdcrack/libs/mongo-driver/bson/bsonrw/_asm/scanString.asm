# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*jsonScanner).scanString
# 0x141d599a0..0x141d5a100 (1888 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/json_scanner.go:192

0x141d599a0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141d599a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d599a9	0f 86 30 07 00 00       	jbe 0x141d5a0df
0x141d599af	55                      	push rbp
0x141d599b0	48 89 e5                	mov rbp, rsp
0x141d599b3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141d599ba	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141d599c2	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d599c8	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d599ce	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141d599d7	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d599db	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d599e0	eb 08                   	jmp 0x141d599ea
0x141d599e2	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141d599ea	e8 f1 fc ff ff          	call 0x141d596e0
0x141d599ef	48 85 db                	test rbx, rbx
0x141d599f2	75 1f                   	jne 0x141d59a13
0x141d599f4	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141d599fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d59a00	e9 a0 00 00 00          	jmp 0x141d59aa5
0x141d59a05	89 c3                   	mov ebx, eax
0x141d59a07	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141d59a0c	e8 ef 74 34 fe          	call 0x1400a0f00
0x141d59a11	eb cf                   	jmp 0x141d599e2
0x141d59a13	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d59a18	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d59a1d	48 8b 15 7c d7 f2 00    	mov rdx, qword ptr [rip + 0xf2d77c]
0x141d59a24	48 8b 3d 7d d7 f2 00    	mov rdi, qword ptr [rip + 0xf2d77d]
0x141d59a2b	48 89 d8                	mov rax, rbx
0x141d59a2e	48 89 cb                	mov rbx, rcx
0x141d59a31	48 89 d1                	mov rcx, rdx
0x141d59a34	e8 87 68 33 fe          	call 0x1400902c0
0x141d59a39	84 c0                   	test al, al
0x141d59a3b	74 33                   	je 0x141d59a70
0x141d59a3d	48 8d 05 3c 9c 49 01    	lea rax, [rip + 0x1499c3c]
0x141d59a44	e8 17 28 2c fe          	call 0x14001c260
0x141d59a49	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x141d59a51	48 8d 0d a8 e4 9f 01    	lea rcx, [rip + 0x19fe4a8]
0x141d59a58	48 89 08                	mov qword ptr [rax], rcx
0x141d59a5b	48 8d 1d 5e c7 d5 03    	lea rbx, [rip + 0x3d5c75e]
0x141d59a62	48 89 c1                	mov rcx, rax
0x141d59a65	31 c0                   	xor eax, eax
0x141d59a67	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d59a6e	5d                      	pop rbp
0x141d59a6f	c3                      	ret
0x141d59a70	31 c0                   	xor eax, eax
0x141d59a72	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d59a77	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d59a7c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d59a83	5d                      	pop rbp
0x141d59a84	c3                      	ret
0x141d59a85	88 44 24 33             	mov byte ptr [rsp + 0x33], al
0x141d59a89	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141d59a8e	bb fd ff 00 00          	mov ebx, 0xfffd
0x141d59a93	e8 28 75 34 fe          	call 0x1400a0fc0
0x141d59a98	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141d59aa0	0f b6 44 24 33          	movzx eax, byte ptr [rsp + 0x33]
0x141d59aa5	3c 22                   	cmp al, 0x22
0x141d59aa7	0f 84 8e 00 00 00       	je 0x141d59b3b
0x141d59aad	3c 5c                   	cmp al, 0x5c
0x141d59aaf	0f 85 50 ff ff ff       	jne 0x141d59a05
0x141d59ab5	48 89 d0                	mov rax, rdx
0x141d59ab8	e8 23 fc ff ff          	call 0x141d596e0
0x141d59abd	0f 1f 00                	nop dword ptr [rax]
0x141d59ac0	48 85 db                	test rbx, rbx
0x141d59ac3	0f 84 46 01 00 00       	je 0x141d59c0f
0x141d59ac9	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d59ace	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d59ad3	48 8b 15 c6 d6 f2 00    	mov rdx, qword ptr [rip + 0xf2d6c6]
0x141d59ada	48 8b 3d c7 d6 f2 00    	mov rdi, qword ptr [rip + 0xf2d6c7]
0x141d59ae1	48 89 d8                	mov rax, rbx
0x141d59ae4	48 89 cb                	mov rbx, rcx
0x141d59ae7	48 89 d1                	mov rcx, rdx
0x141d59aea	e8 d1 67 33 fe          	call 0x1400902c0
0x141d59aef	84 c0                   	test al, al
0x141d59af1	74 33                   	je 0x141d59b26
0x141d59af3	48 8d 05 86 9b 49 01    	lea rax, [rip + 0x1499b86]
0x141d59afa	e8 61 27 2c fe          	call 0x14001c260
0x141d59aff	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x141d59b07	48 8d 0d f2 e3 9f 01    	lea rcx, [rip + 0x19fe3f2]
0x141d59b0e	48 89 08                	mov qword ptr [rax], rcx
0x141d59b11	48 8d 1d a8 c6 d5 03    	lea rbx, [rip + 0x3d5c6a8]
0x141d59b18	48 89 c1                	mov rcx, rax
0x141d59b1b	31 c0                   	xor eax, eax
0x141d59b1d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d59b24	5d                      	pop rbp
0x141d59b25	c3                      	ret
0x141d59b26	31 c0                   	xor eax, eax
0x141d59b28	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d59b2d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d59b32	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d59b39	5d                      	pop rbp
0x141d59b3a	c3                      	ret
0x141d59b3b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d59b40	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d59b48	48 39 c8                	cmp rax, rcx
0x141d59b4b	0f 87 a1 00 00 00       	ja 0x141d59bf2
0x141d59b51	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d59b56	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141d59b5b	48 29 c1                	sub rcx, rax
0x141d59b5e	48 89 c7                	mov rdi, rax
0x141d59b61	48 29 f0                	sub rax, rsi
0x141d59b64	48 c1 f8 3f             	sar rax, 0x3f
0x141d59b68	48 21 c7                	and rdi, rax
0x141d59b6b	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141d59b6f	31 c0                   	xor eax, eax
0x141d59b71	e8 2a 9c 30 fe          	call 0x1400637a0
0x141d59b76	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d59b7b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d59b80	48 8d 05 d9 51 61 01    	lea rax, [rip + 0x16151d9]
0x141d59b87	e8 d4 26 2c fe          	call 0x14001c260
0x141d59b8c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141d59b94	c6 00 09                	mov byte ptr [rax], 9
0x141d59b97	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d59b9c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d59ba1	e8 7a 03 32 fe          	call 0x140079f20
0x141d59ba6	48 8d 15 f3 66 2c 01    	lea rdx, [rip + 0x12c66f3]
0x141d59bad	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141d59bb5	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x141d59bb9	83 3d 50 27 52 06 00    	cmp dword ptr [rip + 0x6522750], 0
0x141d59bc0	74 10                   	je 0x141d59bd2
0x141d59bc2	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x141d59bc6	e8 d5 b7 32 fe          	call 0x1400853a0
0x141d59bcb	49 89 03                	mov qword ptr [r11], rax
0x141d59bce	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d59bd2	48 89 46 10             	mov qword ptr [rsi + 0x10], rax
0x141d59bd6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d59bdb	48 ff ca                	dec rdx
0x141d59bde	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x141d59be2	48 89 f0                	mov rax, rsi
0x141d59be5	31 db                   	xor ebx, ebx
0x141d59be7	31 c9                   	xor ecx, ecx
0x141d59be9	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d59bf0	5d                      	pop rbp
0x141d59bf1	c3                      	ret
0x141d59bf2	e8 09 bc 32 fe          	call 0x140085800
0x141d59bf7	88 44 24 33             	mov byte ptr [rsp + 0x33], al
0x141d59bfb	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141d59c00	bb fd ff 00 00          	mov ebx, 0xfffd
0x141d59c05	e8 b6 73 34 fe          	call 0x1400a0fc0
0x141d59c0a	0f b6 44 24 33          	movzx eax, byte ptr [rsp + 0x33]
0x141d59c0f	3c 62                   	cmp al, 0x62
0x141d59c11	0f 86 99 01 00 00       	jbe 0x141d59db0
0x141d59c17	3c 6e                   	cmp al, 0x6e
0x141d59c19	0f 86 61 01 00 00       	jbe 0x141d59d80
0x141d59c1f	90                      	nop
0x141d59c20	3c 72                   	cmp al, 0x72
0x141d59c22	0f 84 42 01 00 00       	je 0x141d59d6a
0x141d59c28	3c 74                   	cmp al, 0x74
0x141d59c2a	0f 84 26 01 00 00       	je 0x141d59d56
0x141d59c30	3c 75                   	cmp al, 0x75
0x141d59c32	0f 85 b5 01 00 00       	jne 0x141d59ded
0x141d59c38	48 8d 05 e1 66 2c 01    	lea rax, [rip + 0x12c66e1]
0x141d59c3f	bb 04 00 00 00          	mov ebx, 4
0x141d59c44	48 89 d9                	mov rcx, rbx
0x141d59c47	e8 94 4e 32 fe          	call 0x14007eae0
0x141d59c4c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141d59c54	48 89 c3                	mov rbx, rax
0x141d59c57	b9 04 00 00 00          	mov ecx, 4
0x141d59c5c	48 89 cf                	mov rdi, rcx
0x141d59c5f	48 89 ce                	mov rsi, rcx
0x141d59c62	45 31 c0                	xor r8d, r8d
0x141d59c65	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141d59c6d	e8 ee fa ff ff          	call 0x141d59760
0x141d59c72	48 85 c0                	test rax, rax
0x141d59c75	75 76                   	jne 0x141d59ced
0x141d59c77	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d59c7f	31 c0                   	xor eax, eax
0x141d59c81	31 d2                   	xor edx, edx
0x141d59c83	e9 c8 01 00 00          	jmp 0x141d59e50
0x141d59c88	ba ff ff ff ff          	mov edx, 0xffffffff
0x141d59c8d	8d b2 00 28 ff ff       	lea esi, [rdx - 0xd800]
0x141d59c93	81 fe 00 08 00 00       	cmp esi, 0x800
0x141d59c99	0f 83 74 03 00 00       	jae 0x141d5a013
0x141d59c9f	89 54 24 38             	mov dword ptr [rsp + 0x38], edx
0x141d59ca3	89 74 24 3c             	mov dword ptr [rsp + 0x3c], esi
0x141d59ca7	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141d59caf	e8 2c fa ff ff          	call 0x141d596e0
0x141d59cb4	48 85 db                	test rbx, rbx
0x141d59cb7	0f 85 e4 02 00 00       	jne 0x141d59fa1
0x141d59cbd	0f 1f 00                	nop dword ptr [rax]
0x141d59cc0	3c 5c                   	cmp al, 0x5c
0x141d59cc2	0f 85 bd fd ff ff       	jne 0x141d59a85
0x141d59cc8	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141d59cd0	e8 0b fa ff ff          	call 0x141d596e0
0x141d59cd5	48 85 db                	test rbx, rbx
0x141d59cd8	0f 85 51 02 00 00       	jne 0x141d59f2f
0x141d59cde	66 90                   	nop
0x141d59ce0	3c 75                   	cmp al, 0x75
0x141d59ce2	0f 85 0f ff ff ff       	jne 0x141d59bf7
0x141d59ce8	e9 a2 01 00 00          	jmp 0x141d59e8f
0x141d59ced	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141d59cf6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d59cfe	bb 04 00 00 00          	mov ebx, 4
0x141d59d03	48 89 d9                	mov rcx, rbx
0x141d59d06	e8 b5 02 32 fe          	call 0x140079fc0
0x141d59d0b	48 8d 15 6e d3 27 01    	lea rdx, [rip + 0x127d36e]
0x141d59d12	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141d59d1a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d59d22	48 8d 05 7c 0f a6 01    	lea rax, [rip + 0x1a60f7c]
0x141d59d29	bb 2b 00 00 00          	mov ebx, 0x2b
0x141d59d2e	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141d59d36	bf 01 00 00 00          	mov edi, 1
0x141d59d3b	48 89 fe                	mov rsi, rdi
0x141d59d3e	66 90                   	nop
0x141d59d40	e8 7b 95 3f fe          	call 0x1401532c0
0x141d59d45	48 89 d9                	mov rcx, rbx
0x141d59d48	48 89 c3                	mov rbx, rax
0x141d59d4b	31 c0                   	xor eax, eax
0x141d59d4d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d59d54	5d                      	pop rbp
0x141d59d55	c3                      	ret
0x141d59d56	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141d59d5b	bb 09 00 00 00          	mov ebx, 9
0x141d59d60	e8 9b 71 34 fe          	call 0x1400a0f00
0x141d59d65	e9 78 fc ff ff          	jmp 0x141d599e2
0x141d59d6a	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141d59d6f	bb 0d 00 00 00          	mov ebx, 0xd
0x141d59d74	e8 87 71 34 fe          	call 0x1400a0f00
0x141d59d79	e9 64 fc ff ff          	jmp 0x141d599e2
0x141d59d7e	66 90                   	nop
0x141d59d80	3c 66                   	cmp al, 0x66
0x141d59d82	74 18                   	je 0x141d59d9c
0x141d59d84	3c 6e                   	cmp al, 0x6e
0x141d59d86	75 65                   	jne 0x141d59ded
0x141d59d88	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141d59d8d	bb 0a 00 00 00          	mov ebx, 0xa
0x141d59d92	e8 69 71 34 fe          	call 0x1400a0f00
0x141d59d97	e9 46 fc ff ff          	jmp 0x141d599e2
0x141d59d9c	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141d59da1	bb 0c 00 00 00          	mov ebx, 0xc
0x141d59da6	e8 55 71 34 fe          	call 0x1400a0f00
0x141d59dab	e9 32 fc ff ff          	jmp 0x141d599e2
0x141d59db0	3c 2f                   	cmp al, 0x2f
0x141d59db2	77 0c                   	ja 0x141d59dc0
0x141d59db4	3c 22                   	cmp al, 0x22
0x141d59db6	74 0c                   	je 0x141d59dc4
0x141d59db8	3c 2f                   	cmp al, 0x2f
0x141d59dba	74 08                   	je 0x141d59dc4
0x141d59dbc	eb 2f                   	jmp 0x141d59ded
0x141d59dbe	66 90                   	nop
0x141d59dc0	3c 5c                   	cmp al, 0x5c
0x141d59dc2	75 11                   	jne 0x141d59dd5
0x141d59dc4	89 c3                   	mov ebx, eax
0x141d59dc6	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141d59dcb	e8 30 71 34 fe          	call 0x1400a0f00
0x141d59dd0	e9 0d fc ff ff          	jmp 0x141d599e2
0x141d59dd5	3c 62                   	cmp al, 0x62
0x141d59dd7	75 14                   	jne 0x141d59ded
0x141d59dd9	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141d59dde	bb 08 00 00 00          	mov ebx, 8
0x141d59de3	e8 18 71 34 fe          	call 0x1400a0f00
0x141d59de8	e9 f5 fb ff ff          	jmp 0x141d599e2
0x141d59ded	48 8d 15 2c 65 2c 01    	lea rdx, [rip + 0x12c652c]
0x141d59df4	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141d59dfc	0f b6 d0                	movzx edx, al
0x141d59dff	4c 8d 05 1a 3d ee 03    	lea r8, [rip + 0x3ee3d1a]
0x141d59e06	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d59e0a	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141d59e12	48 8d 05 6f 58 a6 01    	lea rax, [rip + 0x1a6586f]
0x141d59e19	bb 2c 00 00 00          	mov ebx, 0x2c
0x141d59e1e	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141d59e26	bf 01 00 00 00          	mov edi, 1
0x141d59e2b	48 89 fe                	mov rsi, rdi
0x141d59e2e	e8 8d 94 3f fe          	call 0x1401532c0
0x141d59e33	48 89 d9                	mov rcx, rbx
0x141d59e36	48 89 c3                	mov rbx, rax
0x141d59e39	31 c0                   	xor eax, eax
0x141d59e3b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d59e42	5d                      	pop rbp
0x141d59e43	c3                      	ret
0x141d59e44	c1 e2 04                	shl edx, 4
0x141d59e47	40 0f b6 f7             	movzx esi, dil
0x141d59e4b	01 f2                   	add edx, esi
0x141d59e4d	48 ff c0                	inc rax
0x141d59e50	48 83 f8 04             	cmp rax, 4
0x141d59e54	0f 8d 33 fe ff ff       	jge 0x141d59c8d
0x141d59e5a	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x141d59e5e	8d 7e d0                	lea edi, [rsi - 0x30]
0x141d59e61	40 80 ff 09             	cmp dil, 9
0x141d59e65	76 dd                   	jbe 0x141d59e44
0x141d59e67	8d 7e 9f                	lea edi, [rsi - 0x61]
0x141d59e6a	40 80 ff 05             	cmp dil, 5
0x141d59e6e	77 05                   	ja 0x141d59e75
0x141d59e70	8d 7e a9                	lea edi, [rsi - 0x57]
0x141d59e73	eb cf                   	jmp 0x141d59e44
0x141d59e75	8d 7e bf                	lea edi, [rsi - 0x41]
0x141d59e78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d59e80	40 80 ff 05             	cmp dil, 5
0x141d59e84	0f 87 fe fd ff ff       	ja 0x141d59c88
0x141d59e8a	8d 7e c9                	lea edi, [rsi - 0x37]
0x141d59e8d	eb b5                   	jmp 0x141d59e44
0x141d59e8f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141d59e97	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d59e9f	b9 04 00 00 00          	mov ecx, 4
0x141d59ea4	48 89 cf                	mov rdi, rcx
0x141d59ea7	48 89 ce                	mov rsi, rcx
0x141d59eaa	45 31 c0                	xor r8d, r8d
0x141d59ead	e8 ae f8 ff ff          	call 0x141d59760
0x141d59eb2	48 85 c0                	test rax, rax
0x141d59eb5	75 11                   	jne 0x141d59ec8
0x141d59eb7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d59ebf	31 c0                   	xor eax, eax
0x141d59ec1	31 d2                   	xor edx, edx
0x141d59ec3	e9 69 01 00 00          	jmp 0x141d5a031
0x141d59ec8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141d59ed1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d59ed9	bb 04 00 00 00          	mov ebx, 4
0x141d59ede	48 89 d9                	mov rcx, rbx
0x141d59ee1	e8 da 00 32 fe          	call 0x140079fc0
0x141d59ee6	48 8d 15 93 d1 27 01    	lea rdx, [rip + 0x127d193]
0x141d59eed	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141d59ef5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d59efd	48 8d 05 a1 0d a6 01    	lea rax, [rip + 0x1a60da1]
0x141d59f04	bb 2b 00 00 00          	mov ebx, 0x2b
0x141d59f09	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141d59f11	bf 01 00 00 00          	mov edi, 1
0x141d59f16	48 89 fe                	mov rsi, rdi
0x141d59f19	e8 a2 93 3f fe          	call 0x1401532c0
0x141d59f1e	48 89 d9                	mov rcx, rbx
0x141d59f21	48 89 c3                	mov rbx, rax
0x141d59f24	31 c0                   	xor eax, eax
0x141d59f26	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d59f2d	5d                      	pop rbp
0x141d59f2e	c3                      	ret
0x141d59f2f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d59f34	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d59f39	48 8b 15 60 d2 f2 00    	mov rdx, qword ptr [rip + 0xf2d260]
0x141d59f40	48 8b 3d 61 d2 f2 00    	mov rdi, qword ptr [rip + 0xf2d261]
0x141d59f47	48 89 d8                	mov rax, rbx
0x141d59f4a	48 89 cb                	mov rbx, rcx
0x141d59f4d	48 89 d1                	mov rcx, rdx
0x141d59f50	e8 6b 63 33 fe          	call 0x1400902c0
0x141d59f55	84 c0                   	test al, al
0x141d59f57	74 33                   	je 0x141d59f8c
0x141d59f59	48 8d 05 20 97 49 01    	lea rax, [rip + 0x1499720]
0x141d59f60	e8 fb 22 2c fe          	call 0x14001c260
0x141d59f65	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x141d59f6d	48 8d 0d 8c df 9f 01    	lea rcx, [rip + 0x19fdf8c]
0x141d59f74	48 89 08                	mov qword ptr [rax], rcx
0x141d59f77	48 8d 1d 42 c2 d5 03    	lea rbx, [rip + 0x3d5c242]
0x141d59f7e	48 89 c1                	mov rcx, rax
0x141d59f81	31 c0                   	xor eax, eax
0x141d59f83	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d59f8a	5d                      	pop rbp
0x141d59f8b	c3                      	ret
0x141d59f8c	31 c0                   	xor eax, eax
0x141d59f8e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d59f93	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d59f98	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d59f9f	5d                      	pop rbp
0x141d59fa0	c3                      	ret
0x141d59fa1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d59fa6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d59fab	48 8b 15 ee d1 f2 00    	mov rdx, qword ptr [rip + 0xf2d1ee]
0x141d59fb2	48 8b 3d ef d1 f2 00    	mov rdi, qword ptr [rip + 0xf2d1ef]
0x141d59fb9	48 89 d8                	mov rax, rbx
0x141d59fbc	48 89 cb                	mov rbx, rcx
0x141d59fbf	48 89 d1                	mov rcx, rdx
0x141d59fc2	e8 f9 62 33 fe          	call 0x1400902c0
0x141d59fc7	84 c0                   	test al, al
0x141d59fc9	74 33                   	je 0x141d59ffe
0x141d59fcb	48 8d 05 ae 96 49 01    	lea rax, [rip + 0x14996ae]
0x141d59fd2	e8 89 22 2c fe          	call 0x14001c260
0x141d59fd7	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x141d59fdf	48 8d 0d 1a df 9f 01    	lea rcx, [rip + 0x19fdf1a]
0x141d59fe6	48 89 08                	mov qword ptr [rax], rcx
0x141d59fe9	48 8d 1d d0 c1 d5 03    	lea rbx, [rip + 0x3d5c1d0]
0x141d59ff0	48 89 c1                	mov rcx, rax
0x141d59ff3	31 c0                   	xor eax, eax
0x141d59ff5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d59ffc	5d                      	pop rbp
0x141d59ffd	c3                      	ret
0x141d59ffe	31 c0                   	xor eax, eax
0x141d5a000	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d5a005	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d5a00a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d5a011	5d                      	pop rbp
0x141d5a012	c3                      	ret
0x141d5a013	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141d5a018	89 d3                   	mov ebx, edx
0x141d5a01a	e8 a1 6f 34 fe          	call 0x1400a0fc0
0x141d5a01f	90                      	nop
0x141d5a020	e9 bd f9 ff ff          	jmp 0x141d599e2
0x141d5a025	c1 e2 04                	shl edx, 4
0x141d5a028	40 0f b6 f7             	movzx esi, dil
0x141d5a02c	01 f2                   	add edx, esi
0x141d5a02e	48 ff c0                	inc rax
0x141d5a031	48 83 f8 04             	cmp rax, 4
0x141d5a035	7d 30                   	jge 0x141d5a067
0x141d5a037	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x141d5a03b	8d 7e d0                	lea edi, [rsi - 0x30]
0x141d5a03e	66 90                   	nop
0x141d5a040	40 80 ff 09             	cmp dil, 9
0x141d5a044	76 df                   	jbe 0x141d5a025
0x141d5a046	8d 7e 9f                	lea edi, [rsi - 0x61]
0x141d5a049	40 80 ff 05             	cmp dil, 5
0x141d5a04d	77 05                   	ja 0x141d5a054
0x141d5a04f	8d 7e a9                	lea edi, [rsi - 0x57]
0x141d5a052	eb d1                   	jmp 0x141d5a025
0x141d5a054	8d 7e bf                	lea edi, [rsi - 0x41]
0x141d5a057	40 80 ff 05             	cmp dil, 5
0x141d5a05b	77 05                   	ja 0x141d5a062
0x141d5a05d	8d 7e c9                	lea edi, [rsi - 0x37]
0x141d5a060	eb c3                   	jmp 0x141d5a025
0x141d5a062	ba ff ff ff ff          	mov edx, 0xffffffff
0x141d5a067	8b 4c 24 38             	mov ecx, dword ptr [rsp + 0x38]
0x141d5a06b	81 f9 00 dc 00 00       	cmp ecx, 0xdc00
0x141d5a071	7d 26                   	jge 0x141d5a099
0x141d5a073	8d 8a 00 24 ff ff       	lea ecx, [rdx - 0xdc00]
0x141d5a079	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d5a080	81 f9 00 04 00 00       	cmp ecx, 0x400
0x141d5a086	73 11                   	jae 0x141d5a099
0x141d5a088	8b 74 24 3c             	mov esi, dword ptr [rsp + 0x3c]
0x141d5a08c	c1 e6 0a                	shl esi, 0xa
0x141d5a08f	09 ce                   	or esi, ecx
0x141d5a091	8d 8e 00 00 01 00       	lea ecx, [rsi + 0x10000]
0x141d5a097	eb 07                   	jmp 0x141d5a0a0
0x141d5a099	b9 fd ff 00 00          	mov ecx, 0xfffd
0x141d5a09e	66 90                   	nop
0x141d5a0a0	81 f9 fd ff 00 00       	cmp ecx, 0xfffd
0x141d5a0a6	74 11                   	je 0x141d5a0b9
0x141d5a0a8	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141d5a0ad	89 cb                   	mov ebx, ecx
0x141d5a0af	e8 0c 6f 34 fe          	call 0x1400a0fc0
0x141d5a0b4	e9 29 f9 ff ff          	jmp 0x141d599e2
0x141d5a0b9	89 54 24 34             	mov dword ptr [rsp + 0x34], edx
0x141d5a0bd	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141d5a0c2	bb fd ff 00 00          	mov ebx, 0xfffd
0x141d5a0c7	e8 f4 6e 34 fe          	call 0x1400a0fc0
0x141d5a0cc	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141d5a0d1	8b 5c 24 34             	mov ebx, dword ptr [rsp + 0x34]
0x141d5a0d5	e8 e6 6e 34 fe          	call 0x1400a0fc0
0x141d5a0da	e9 03 f9 ff ff          	jmp 0x141d599e2
0x141d5a0df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5a0e4	e8 77 93 32 fe          	call 0x140083460
0x141d5a0e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5a0ee	e9 ad f8 ff ff          	jmp 0x141d599a0
