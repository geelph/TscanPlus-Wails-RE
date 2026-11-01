# TscanGui/core/swagger.ScanAPI
# 0x142156ac0..0x142157140 (1664 bytes)
# source TscanGui/core/swagger/scanner.go:18

0x142156ac0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142156ac5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142156ac9	0f 86 0c 06 00 00       	jbe 0x1421570db
0x142156acf	55                      	push rbp
0x142156ad0	48 89 e5                	mov rbp, rsp
0x142156ad3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x142156ada	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142156ae2	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x142156aea	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x142156af2	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x142156afa	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x142156b02	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x142156b0a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142156b12	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142156b1a	48 8d 05 7f df 3c 01    	lea rax, [rip + 0x13cdf7f]
0x142156b21	e8 3a 57 ec fd          	call 0x14001c260
0x142156b26	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142156b2e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142156b36	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142156b3a	83 3d cf 57 12 06 00    	cmp dword ptr [rip + 0x61257cf], 0
0x142156b41	74 08                   	je 0x142156b4b
0x142156b43	e8 38 e8 f2 fd          	call 0x140085380
0x142156b48	49 89 13                	mov qword ptr [r11], rdx
0x142156b4b	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142156b4f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142156b57	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142156b5f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142156b63	83 3d a6 57 12 06 00    	cmp dword ptr [rip + 0x61257a6], 0
0x142156b6a	74 08                   	je 0x142156b74
0x142156b6c	e8 0f e8 f2 fd          	call 0x140085380
0x142156b71	49 89 13                	mov qword ptr [r11], rdx
0x142156b74	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142156b79	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142156b7d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142156b85	48 85 c9                	test rcx, rcx
0x142156b88	74 58                   	je 0x142156be2
0x142156b8a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142156b8e	48 8b 09                	mov rcx, qword ptr [rcx]
0x142156b91	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x142156b95	83 3d 74 57 12 06 00    	cmp dword ptr [rip + 0x6125774], 0
0x142156b9c	74 0a                   	je 0x142156ba8
0x142156b9e	66 90                   	nop
0x142156ba0	e8 db e7 f2 fd          	call 0x140085380
0x142156ba5	49 89 0b                	mov qword ptr [r11], rcx
0x142156ba8	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142156bac	48 85 d2                	test rdx, rdx
0x142156baf	75 31                   	jne 0x142156be2
0x142156bb1	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142156bb9	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x142156bbd	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142156bc1	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x142156bc5	83 3d 44 57 12 06 00    	cmp dword ptr [rip + 0x6125744], 0
0x142156bcc	74 10                   	je 0x142156bde
0x142156bce	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x142156bd2	e8 c9 e7 f2 fd          	call 0x1400853a0
0x142156bd7	49 89 0b                	mov qword ptr [r11], rcx
0x142156bda	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142156bde	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142156be2	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142156bea	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142156bee	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142156bf6	ff d1                   	call rcx
0x142156bf8	48 89 c3                	mov rbx, rax
0x142156bfb	31 c0                   	xor eax, eax
0x142156bfd	0f 1f 00                	nop dword ptr [rax]
0x142156c00	e8 1b d9 eb fd          	call 0x140014520
0x142156c05	84 c0                   	test al, al
0x142156c07	74 3f                   	je 0x142156c48
0x142156c09	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142156c0e	48 c7 80 b8 00 00 00 0f 00 00 00	mov qword ptr [rax + 0xb8], 0xf
0x142156c19	83 3d f0 56 12 06 00    	cmp dword ptr [rip + 0x61256f0], 0
0x142156c20	74 0f                   	je 0x142156c31
0x142156c22	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x142156c29	e8 52 e7 f2 fd          	call 0x140085380
0x142156c2e	49 89 0b                	mov qword ptr [r11], rcx
0x142156c31	48 8d 0d f5 76 57 01    	lea rcx, [rip + 0x15776f5]
0x142156c38	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x142156c3f	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142156c46	5d                      	pop rbp
0x142156c47	c3                      	ret
0x142156c48	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142156c50	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142156c53	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142156c57	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142156c5f	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x142156c67	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142156c6f	e8 0c 72 00 00          	call 0x14215de80
0x142156c74	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142156c7c	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142156c84	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142156c8c	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x142156c94	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x142156c9c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142156ca4	4c 8b 92 80 00 00 00    	mov r10, qword ptr [rdx + 0x80]
0x142156cab	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x142156cb2	4c 89 14 24             	mov qword ptr [rsp], r10
0x142156cb6	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142156cbb	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x142156cc3	e8 78 04 00 00          	call 0x142157140
0x142156cc8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142156ccd	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x142156cd1	83 3d 38 56 12 06 00    	cmp dword ptr [rip + 0x6125638], 0
0x142156cd8	74 12                   	je 0x142156cec
0x142156cda	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x142156cde	66 90                   	nop
0x142156ce0	e8 bb e6 f2 fd          	call 0x1400853a0
0x142156ce5	49 89 03                	mov qword ptr [r11], rax
0x142156ce8	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x142156cec	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142156cf1	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142156cf9	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142156d01	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142156d06	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142156d0e	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142156d12	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142156d1a	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x142156d22	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142156d2a	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x142156d2e	48 89 34 24             	mov qword ptr [rsp], rsi
0x142156d32	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142156d37	48 89 de                	mov rsi, rbx
0x142156d3a	49 89 ca                	mov r10, rcx
0x142156d3d	49 89 fb                	mov r11, rdi
0x142156d40	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142156d48	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142156d50	48 89 c7                	mov rdi, rax
0x142156d53	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142156d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142156d60	e8 9b 10 00 00          	call 0x142157e00
0x142156d65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142156d6a	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142156d72	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142156d7a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142156d7f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142156d84	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x142156d88	48 89 f8                	mov rax, rdi
0x142156d8b	48 8d 1d bd 88 54 01    	lea rbx, [rip + 0x15488bd]
0x142156d92	b9 0c 00 00 00          	mov ecx, 0xc
0x142156d97	e8 84 2c 18 fe          	call 0x1402d9a20
0x142156d9c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142156da1	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x142156da5	83 3d 64 55 12 06 00    	cmp dword ptr [rip + 0x6125564], 0
0x142156dac	74 10                   	je 0x142156dbe
0x142156dae	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x142156db2	e8 e9 e5 f2 fd          	call 0x1400853a0
0x142156db7	49 89 03                	mov qword ptr [r11], rax
0x142156dba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142156dbe	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x142156dc2	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142156dc7	4c 89 42 60             	mov qword ptr [rdx + 0x60], r8
0x142156dcb	49 81 f8 10 27 00 00    	cmp r8, 0x2710
0x142156dd2	7f 36                   	jg 0x142156e0a
0x142156dd4	4c 89 42 70             	mov qword ptr [rdx + 0x70], r8
0x142156dd8	83 3d 31 55 12 06 00    	cmp dword ptr [rip + 0x6125531], 0
0x142156ddf	90                      	nop
0x142156de0	75 0a                   	jne 0x142156dec
0x142156de2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142156dea	eb 18                   	jmp 0x142156e04
0x142156dec	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142156df0	e8 ab e5 f2 fd          	call 0x1400853a0
0x142156df5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142156dfd	49 89 1b                	mov qword ptr [r11], rbx
0x142156e00	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142156e04	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x142156e08	eb 46                   	jmp 0x142156e50
0x142156e0a	31 c0                   	xor eax, eax
0x142156e0c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142156e14	b9 10 27 00 00          	mov ecx, 0x2710
0x142156e19	48 8d 3d 1e 9b 56 01    	lea rdi, [rip + 0x1569b1e]
0x142156e20	be 0e 00 00 00          	mov esi, 0xe
0x142156e25	e8 b6 c0 f0 fd          	call 0x140062ee0
0x142156e2a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142156e2f	48 89 5a 70             	mov qword ptr [rdx + 0x70], rbx
0x142156e33	83 3d d6 54 12 06 00    	cmp dword ptr [rip + 0x61254d6], 0
0x142156e3a	74 10                   	je 0x142156e4c
0x142156e3c	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142156e40	e8 5b e5 f2 fd          	call 0x1400853a0
0x142156e45	49 89 03                	mov qword ptr [r11], rax
0x142156e48	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142156e4c	48 89 42 68             	mov qword ptr [rdx + 0x68], rax
0x142156e50	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142156e58	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142156e5c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142156e64	ff d1                   	call rcx
0x142156e66	48 89 c3                	mov rbx, rax
0x142156e69	31 c0                   	xor eax, eax
0x142156e6b	e8 b0 d6 eb fd          	call 0x140014520
0x142156e70	84 c0                   	test al, al
0x142156e72	74 3f                   	je 0x142156eb3
0x142156e74	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142156e79	48 c7 80 b8 00 00 00 0f 00 00 00	mov qword ptr [rax + 0xb8], 0xf
0x142156e84	83 3d 85 54 12 06 00    	cmp dword ptr [rip + 0x6125485], 0
0x142156e8b	74 0f                   	je 0x142156e9c
0x142156e8d	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x142156e94	e8 e7 e4 f2 fd          	call 0x140085380
0x142156e99	49 89 0b                	mov qword ptr [r11], rcx
0x142156e9c	48 8d 0d 8a 74 57 01    	lea rcx, [rip + 0x157748a]
0x142156ea3	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x142156eaa	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142156eb1	5d                      	pop rbp
0x142156eb2	c3                      	ret
0x142156eb3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142156ebb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142156ec0	e8 db d9 0b fe          	call 0x1402148a0
0x142156ec5	48 85 db                	test rbx, rbx
0x142156ec8	74 13                   	je 0x142156edd
0x142156eca	31 c9                   	xor ecx, ecx
0x142156ecc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142156ed1	31 d2                   	xor edx, edx
0x142156ed3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142156edb	eb 1d                   	jmp 0x142156efa
0x142156edd	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142156ee5	e8 b6 18 0c fe          	call 0x1402187a0
0x142156eea	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142156ef2	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x142156ef6	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x142156efa	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x142156f02	4c 8b ac 24 d8 00 00 00 	mov r13, qword ptr [rsp + 0xd8]
0x142156f0a	48 89 df                	mov rdi, rbx
0x142156f0d	48 89 d6                	mov rsi, rdx
0x142156f10	49 89 c8                	mov r8, rcx
0x142156f13	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x142156f1b	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x142156f23	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x142156f28	4c 89 eb                	mov rbx, r13
0x142156f2b	48 89 c1                	mov rcx, rax
0x142156f2e	4c 89 e0                	mov rax, r12
0x142156f31	e8 6a 19 00 00          	call 0x1421588a0
0x142156f36	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142156f3b	48 89 9a 80 00 00 00    	mov qword ptr [rdx + 0x80], rbx
0x142156f42	83 3d c7 53 12 06 00    	cmp dword ptr [rip + 0x61253c7], 0
0x142156f49	74 10                   	je 0x142156f5b
0x142156f4b	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x142156f4f	e8 4c e4 f2 fd          	call 0x1400853a0
0x142156f54	49 89 03                	mov qword ptr [r11], rax
0x142156f57	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142156f5b	48 89 42 78             	mov qword ptr [rdx + 0x78], rax
0x142156f5f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142156f64	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142156f6c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142156f74	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142156f79	e8 02 1d 00 00          	call 0x142158c80
0x142156f7e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142156f83	48 89 9a 90 00 00 00    	mov qword ptr [rdx + 0x90], rbx
0x142156f8a	83 3d 7f 53 12 06 00    	cmp dword ptr [rip + 0x612537f], 0
0x142156f91	74 13                   	je 0x142156fa6
0x142156f93	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x142156f9a	e8 01 e4 f2 fd          	call 0x1400853a0
0x142156f9f	49 89 03                	mov qword ptr [r11], rax
0x142156fa2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142156fa6	48 89 82 88 00 00 00    	mov qword ptr [rdx + 0x88], rax
0x142156fad	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142156fb5	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142156fb9	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142156fc1	ff d1                   	call rcx
0x142156fc3	48 89 c3                	mov rbx, rax
0x142156fc6	31 c0                   	xor eax, eax
0x142156fc8	e8 53 d5 eb fd          	call 0x140014520
0x142156fcd	84 c0                   	test al, al
0x142156fcf	74 3f                   	je 0x142157010
0x142156fd1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142156fd6	48 c7 80 b8 00 00 00 0f 00 00 00	mov qword ptr [rax + 0xb8], 0xf
0x142156fe1	83 3d 28 53 12 06 00    	cmp dword ptr [rip + 0x6125328], 0
0x142156fe8	74 0f                   	je 0x142156ff9
0x142156fea	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x142156ff1	e8 8a e3 f2 fd          	call 0x140085380
0x142156ff6	49 89 0b                	mov qword ptr [r11], rcx
0x142156ff9	48 8d 0d 2d 73 57 01    	lea rcx, [rip + 0x157732d]
0x142157000	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x142157007	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14215700e	5d                      	pop rbp
0x14215700f	c3                      	ret
0x142157010	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142157018	80 7a 39 00             	cmp byte ptr [rdx + 0x39], 0
0x14215701c	74 5c                   	je 0x14215707a
0x14215701e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142157026	48 85 d2                	test rdx, rdx
0x142157029	74 4f                   	je 0x14215707a
0x14215702b	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14215702f	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142157033	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x142157037	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14215703f	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142157044	e8 d7 41 ff ff          	call 0x14214b220
0x142157049	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14215704e	48 89 9a a8 00 00 00    	mov qword ptr [rdx + 0xa8], rbx
0x142157055	83 3d b4 52 12 06 00    	cmp dword ptr [rip + 0x61252b4], 0
0x14215705c	74 13                   	je 0x142157071
0x14215705e	48 8b 8a a0 00 00 00    	mov rcx, qword ptr [rdx + 0xa0]
0x142157065	e8 36 e3 f2 fd          	call 0x1400853a0
0x14215706a	49 89 03                	mov qword ptr [r11], rax
0x14215706d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142157071	48 89 82 a0 00 00 00    	mov qword ptr [rdx + 0xa0], rax
0x142157078	eb 55                   	jmp 0x1421570cf
0x14215707a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142157082	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142157087	e8 34 49 ff ff          	call 0x14214b9c0
0x14215708c	48 8d 3d 40 c8 4c 01    	lea rdi, [rip + 0x14cc840]
0x142157093	be 04 00 00 00          	mov esi, 4
0x142157098	e8 83 4e f5 fd          	call 0x1400abf20
0x14215709d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421570a2	48 89 99 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rbx
0x1421570a9	83 3d 60 52 12 06 00    	cmp dword ptr [rip + 0x6125260], 0
0x1421570b0	74 13                   	je 0x1421570c5
0x1421570b2	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x1421570b9	e8 e2 e2 f2 fd          	call 0x1400853a0
0x1421570be	49 89 03                	mov qword ptr [r11], rax
0x1421570c1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421570c5	48 89 81 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rax
0x1421570cc	48 89 ca                	mov rdx, rcx
0x1421570cf	48 89 d0                	mov rax, rdx
0x1421570d2	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1421570d9	5d                      	pop rbp
0x1421570da	c3                      	ret
0x1421570db	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421570e0	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421570e5	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421570ea	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1421570ef	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1421570f4	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1421570f9	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1421570fe	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x142157103	e8 58 c3 f2 fd          	call 0x140083460
0x142157108	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14215710d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142157112	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142157117	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14215711c	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142157121	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142157126	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14215712b	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x142157130	e9 8b f9 ff ff          	jmp 0x142156ac0
