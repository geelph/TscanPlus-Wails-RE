# TscanGui/core/pwdcrack/libs/mongo-driver/bson.(*Encoder).Encode
# 0x141d8fcc0..0x141d8ff20 (608 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/encoder.go:77

0x141d8fcc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d8fcc4	0f 86 2d 02 00 00       	jbe 0x141d8fef7
0x141d8fcca	55                      	push rbp
0x141d8fccb	48 89 e5                	mov rbp, rsp
0x141d8fcce	48 83 ec 70             	sub rsp, 0x70
0x141d8fcd2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d8fcda	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d8fce2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d8fcea	48 85 db                	test rbx, rbx
0x141d8fced	74 16                   	je 0x141d8fd05
0x141d8fcef	48 8b 15 0a eb f0 00    	mov rdx, qword ptr [rip + 0xf0eb0a]
0x141d8fcf6	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d8fcf9	8b 7b 10                	mov edi, dword ptr [rbx + 0x10]
0x141d8fcfc	0f 1f 40 00             	nop dword ptr [rax]
0x141d8fd00	e9 99 01 00 00          	jmp 0x141d8fe9e
0x141d8fd05	48 89 da                	mov rdx, rbx
0x141d8fd08	48 85 db                	test rbx, rbx
0x141d8fd0b	0f 85 49 01 00 00       	jne 0x141d8fe5a
0x141d8fd11	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d8fd16	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d8fd1b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d8fd20	48 85 f6                	test rsi, rsi
0x141d8fd23	74 09                   	je 0x141d8fd2e
0x141d8fd25	48 8d 1d f4 5e d9 03    	lea rbx, [rip + 0x3d95ef4]
0x141d8fd2c	eb 04                   	jmp 0x141d8fd32
0x141d8fd2e	31 db                   	xor ebx, ebx
0x141d8fd30	31 f6                   	xor esi, esi
0x141d8fd32	48 8b 00                	mov rax, qword ptr [rax]
0x141d8fd35	48 89 f1                	mov rcx, rsi
0x141d8fd38	e8 83 f8 fe ff          	call 0x141d7f5c0
0x141d8fd3d	0f 1f 00                	nop dword ptr [rax]
0x141d8fd40	48 85 c9                	test rcx, rcx
0x141d8fd43	0f 85 05 01 00 00       	jne 0x141d8fe4e
0x141d8fd49	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d8fd51	80 7a 20 00             	cmp byte ptr [rdx + 0x20], 0
0x141d8fd55	74 05                   	je 0x141d8fd5c
0x141d8fd57	90                      	nop
0x141d8fd58	c6 42 09 01             	mov byte ptr [rdx + 9], 1
0x141d8fd5c	80 7a 21 00             	cmp byte ptr [rdx + 0x21], 0
0x141d8fd60	74 04                   	je 0x141d8fd66
0x141d8fd62	c6 42 08 01             	mov byte ptr [rdx + 8], 1
0x141d8fd66	80 7a 22 00             	cmp byte ptr [rdx + 0x22], 0
0x141d8fd6a	74 05                   	je 0x141d8fd71
0x141d8fd6c	90                      	nop
0x141d8fd6d	c6 42 0a 01             	mov byte ptr [rdx + 0xa], 1
0x141d8fd71	80 7a 23 00             	cmp byte ptr [rdx + 0x23], 0
0x141d8fd75	74 05                   	je 0x141d8fd7c
0x141d8fd77	90                      	nop
0x141d8fd78	c6 42 0b 01             	mov byte ptr [rdx + 0xb], 1
0x141d8fd7c	80 7a 24 00             	cmp byte ptr [rdx + 0x24], 0
0x141d8fd80	74 05                   	je 0x141d8fd87
0x141d8fd82	90                      	nop
0x141d8fd83	c6 42 0c 01             	mov byte ptr [rdx + 0xc], 1
0x141d8fd87	80 7a 25 00             	cmp byte ptr [rdx + 0x25], 0
0x141d8fd8b	74 05                   	je 0x141d8fd92
0x141d8fd8d	90                      	nop
0x141d8fd8e	c6 42 0d 01             	mov byte ptr [rdx + 0xd], 1
0x141d8fd92	80 7a 26 00             	cmp byte ptr [rdx + 0x26], 0
0x141d8fd96	74 05                   	je 0x141d8fd9d
0x141d8fd98	90                      	nop
0x141d8fd99	c6 42 0e 01             	mov byte ptr [rdx + 0xe], 1
0x141d8fd9d	80 7a 27 00             	cmp byte ptr [rdx + 0x27], 0
0x141d8fda1	74 11                   	je 0x141d8fdb4
0x141d8fda3	c6 42 0f 01             	mov byte ptr [rdx + 0xf], 1
0x141d8fda7	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141d8fdaf	4d 85 c9                	test r9, r9
0x141d8fdb2	eb 0f                   	jmp 0x141d8fdc3
0x141d8fdb4	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141d8fdbc	0f 1f 40 00             	nop dword ptr [rax]
0x141d8fdc0	4d 85 c9                	test r9, r9
0x141d8fdc3	74 4b                   	je 0x141d8fe10
0x141d8fdc5	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141d8fdca	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x141d8fdd2	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141d8fdd7	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141d8fddc	0f 1f 40 00             	nop dword ptr [rax]
0x141d8fde0	4d 85 d2                	test r10, r10
0x141d8fde3	74 20                   	je 0x141d8fe05
0x141d8fde5	45 0f b6 5a 17          	movzx r11d, byte ptr [r10 + 0x17]
0x141d8fdea	45 89 dc                	mov r12d, r11d
0x141d8fded	41 83 e3 1f             	and r11d, 0x1f
0x141d8fdf1	4d 89 dd                	mov r13, r11
0x141d8fdf4	49 81 cb 80 00 00 00    	or r11, 0x80
0x141d8fdfb	41 f6 c4 20             	test r12b, 0x20
0x141d8fdff	4d 0f 44 eb             	cmove r13, r11
0x141d8fe03	eb 14                   	jmp 0x141d8fe19
0x141d8fe05	45 31 ed                	xor r13d, r13d
0x141d8fe08	45 31 d2                	xor r10d, r10d
0x141d8fe0b	45 31 c9                	xor r9d, r9d
0x141d8fe0e	eb 09                   	jmp 0x141d8fe19
0x141d8fe10	45 31 ed                	xor r13d, r13d
0x141d8fe13	45 31 d2                	xor r10d, r10d
0x141d8fe16	45 31 c9                	xor r9d, r9d
0x141d8fe19	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x141d8fe1c	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141d8fe21	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d8fe26	4c 8b 58 18             	mov r11, qword ptr [rax + 0x18]
0x141d8fe2a	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x141d8fe2e	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d8fe32	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141d8fe36	48 89 d8                	mov rax, rbx
0x141d8fe39	4c 89 e3                	mov rbx, r12
0x141d8fe3c	4c 89 d7                	mov rdi, r10
0x141d8fe3f	4c 89 ce                	mov rsi, r9
0x141d8fe42	4d 89 e8                	mov r8, r13
0x141d8fe45	41 ff d3                	call r11
0x141d8fe48	48 83 c4 70             	add rsp, 0x70
0x141d8fe4c	5d                      	pop rbp
0x141d8fe4d	c3                      	ret
0x141d8fe4e	48 89 c8                	mov rax, rcx
0x141d8fe51	48 89 fb                	mov rbx, rdi
0x141d8fe54	48 83 c4 70             	add rsp, 0x70
0x141d8fe58	5d                      	pop rbp
0x141d8fe59	c3                      	ret
0x141d8fe5a	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141d8fe5e	48 89 c8                	mov rax, rcx
0x141d8fe61	ff d2                   	call rdx
0x141d8fe63	48 85 ff                	test rdi, rdi
0x141d8fe66	74 0c                   	je 0x141d8fe74
0x141d8fe68	48 89 f8                	mov rax, rdi
0x141d8fe6b	48 89 f3                	mov rbx, rsi
0x141d8fe6e	48 83 c4 70             	add rsp, 0x70
0x141d8fe72	5d                      	pop rbp
0x141d8fe73	c3                      	ret
0x141d8fe74	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d8fe7c	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141d8fe80	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d8fe84	48 89 df                	mov rdi, rbx
0x141d8fe87	48 89 ce                	mov rsi, rcx
0x141d8fe8a	48 89 d3                	mov rbx, rdx
0x141d8fe8d	48 89 c1                	mov rcx, rax
0x141d8fe90	4c 89 c0                	mov rax, r8
0x141d8fe93	e8 e8 8a fb ff          	call 0x141d48980
0x141d8fe98	48 83 c4 70             	add rsp, 0x70
0x141d8fe9c	5d                      	pop rbp
0x141d8fe9d	c3                      	ret
0x141d8fe9e	49 89 f8                	mov r8, rdi
0x141d8fea1	48 21 f7                	and rdi, rsi
0x141d8fea4	48 c1 e7 04             	shl rdi, 4
0x141d8fea8	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x141d8fead	4c 39 cb                	cmp rbx, r9
0x141d8feb0	74 35                   	je 0x141d8fee7
0x141d8feb2	49 8d 78 01             	lea rdi, [r8 + 1]
0x141d8feb6	4d 85 c9                	test r9, r9
0x141d8feb9	75 e3                   	jne 0x141d8fe9e
0x141d8febb	48 8d 05 3e e9 f0 00    	lea rax, [rip + 0xf0e93e]
0x141d8fec2	e8 19 8a 28 fe          	call 0x1400188e0
0x141d8fec7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d8fecf	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d8fed7	48 89 c3                	mov rbx, rax
0x141d8feda	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d8fee2	e9 21 fe ff ff          	jmp 0x141d8fd08
0x141d8fee7	48 8b 74 17 10          	mov rsi, qword ptr [rdi + rdx + 0x10]
0x141d8feec	48 89 da                	mov rdx, rbx
0x141d8feef	48 89 f3                	mov rbx, rsi
0x141d8fef2	e9 11 fe ff ff          	jmp 0x141d8fd08
0x141d8fef7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d8fefc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d8ff01	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d8ff06	e8 55 35 2f fe          	call 0x140083460
0x141d8ff0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d8ff10	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d8ff15	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d8ff1a	e9 a1 fd ff ff          	jmp 0x141d8fcc0
