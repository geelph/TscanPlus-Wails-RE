# main.(*App).GenerateDocxReport
# 0x142694ac0..0x142695280 (1984 bytes)
# source TscanGui/app.go:2092

0x142694ac0	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x142694ac8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142694acc	0f 86 5c 07 00 00       	jbe 0x14269522e
0x142694ad2	55                      	push rbp
0x142694ad3	48 89 e5                	mov rbp, rsp
0x142694ad6	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x142694add	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x142694ae5	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x142694aed	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x142694af5	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x142694afd	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x142694b05	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142694b0d	48 8d 05 2c 4a d7 00    	lea rax, [rip + 0xd74a2c]
0x142694b14	31 db                   	xor ebx, ebx
0x142694b16	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x142694b1e	66 90                   	nop
0x142694b20	e8 bb 9f 9e fd          	call 0x14007eae0
0x142694b25	31 c9                   	xor ecx, ecx
0x142694b27	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x142694b2f	31 db                   	xor ebx, ebx
0x142694b31	eb 11                   	jmp 0x142694b44
0x142694b33	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x142694b3b	49 ff c4                	inc r12
0x142694b3e	48 89 ca                	mov rdx, rcx
0x142694b41	4c 89 e1                	mov rcx, r12
0x142694b44	4c 8b a4 24 20 02 00 00 	mov r12, qword ptr [rsp + 0x220]
0x142694b4c	49 39 cc                	cmp r12, rcx
0x142694b4f	0f 8e 90 06 00 00       	jle 0x1426951e5
0x142694b55	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142694b5d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142694b65	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142694b6d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142694b75	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x142694b7d	48 8b 1c ca             	mov rbx, qword ptr [rdx + rcx*8]
0x142694b81	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x142694b89	48 8d 05 30 e6 b2 00    	lea rax, [rip + 0xb2e630]
0x142694b90	48 8d 0d 37 a8 f8 00    	lea rcx, [rip + 0xf8a837]
0x142694b97	bf 03 00 00 00          	mov edi, 3
0x142694b9c	0f 1f 40 00             	nop dword ptr [rax]
0x142694ba0	e8 1b 8f 97 fd          	call 0x14000dac0
0x142694ba5	48 8d 15 14 e6 b2 00    	lea rdx, [rip + 0xb2e614]
0x142694bac	48 39 10                	cmp qword ptr [rax], rdx
0x142694baf	75 06                   	jne 0x142694bb7
0x142694bb1	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x142694bb5	eb 06                   	jmp 0x142694bbd
0x142694bb7	41 bc 00 00 00 00       	mov r12d, 0
0x142694bbd	74 1d                   	je 0x142694bdc
0x142694bbf	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142694bc7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142694bcf	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142694bd7	e9 57 ff ff ff          	jmp 0x142694b33
0x142694bdc	4c 89 a4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r12
0x142694be4	48 89 d0                	mov rax, rdx
0x142694be7	4c 89 e3                	mov rbx, r12
0x142694bea	48 8d 0d 7e 4e fd 00    	lea rcx, [rip + 0xfd4e7e]
0x142694bf1	bf 09 00 00 00          	mov edi, 9
0x142694bf6	e8 65 91 97 fd          	call 0x14000dd60
0x142694bfb	84 db                   	test bl, bl
0x142694bfd	74 2b                   	je 0x142694c2a
0x142694bff	48 8b 10                	mov rdx, qword ptr [rax]
0x142694c02	48 8d 35 97 b6 98 00    	lea rsi, [rip + 0x98b697]
0x142694c09	48 39 f2                	cmp rdx, rsi
0x142694c0c	75 0d                   	jne 0x142694c1b
0x142694c0e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142694c12	4c 8b 02                	mov r8, qword ptr [rdx]
0x142694c15	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142694c19	eb 0b                   	jmp 0x142694c26
0x142694c1b	ba 00 00 00 00          	mov edx, 0
0x142694c20	41 b8 00 00 00 00       	mov r8d, 0
0x142694c26	74 0e                   	je 0x142694c36
0x142694c28	eb 07                   	jmp 0x142694c31
0x142694c2a	48 8d 35 6f b6 98 00    	lea rsi, [rip + 0x98b66f]
0x142694c31	31 d2                   	xor edx, edx
0x142694c33	45 31 c0                	xor r8d, r8d
0x142694c36	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142694c3b	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x142694c43	48 8d 05 76 e5 b2 00    	lea rax, [rip + 0xb2e576]
0x142694c4a	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142694c52	48 8d 0d 84 43 fe 00    	lea rcx, [rip + 0xfe4384]
0x142694c59	bf 0a 00 00 00          	mov edi, 0xa
0x142694c5e	66 90                   	nop
0x142694c60	e8 fb 90 97 fd          	call 0x14000dd60
0x142694c65	84 db                   	test bl, bl
0x142694c67	74 2b                   	je 0x142694c94
0x142694c69	48 8b 10                	mov rdx, qword ptr [rax]
0x142694c6c	48 8d 35 2d b6 98 00    	lea rsi, [rip + 0x98b62d]
0x142694c73	48 39 f2                	cmp rdx, rsi
0x142694c76	75 0d                   	jne 0x142694c85
0x142694c78	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142694c7c	4c 8b 02                	mov r8, qword ptr [rdx]
0x142694c7f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142694c83	eb 0b                   	jmp 0x142694c90
0x142694c85	ba 00 00 00 00          	mov edx, 0
0x142694c8a	41 b8 00 00 00 00       	mov r8d, 0
0x142694c90	74 0e                   	je 0x142694ca0
0x142694c92	eb 07                   	jmp 0x142694c9b
0x142694c94	48 8d 35 05 b6 98 00    	lea rsi, [rip + 0x98b605]
0x142694c9b	31 d2                   	xor edx, edx
0x142694c9d	45 31 c0                	xor r8d, r8d
0x142694ca0	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142694ca5	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x142694cad	48 8d 05 0c e5 b2 00    	lea rax, [rip + 0xb2e50c]
0x142694cb4	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142694cbc	48 8d 0d 1c aa 00 01    	lea rcx, [rip + 0x100aa1c]
0x142694cc3	bf 0c 00 00 00          	mov edi, 0xc
0x142694cc8	e8 93 90 97 fd          	call 0x14000dd60
0x142694ccd	84 db                   	test bl, bl
0x142694ccf	74 31                   	je 0x142694d02
0x142694cd1	48 8b 10                	mov rdx, qword ptr [rax]
0x142694cd4	48 8d 35 c5 b5 98 00    	lea rsi, [rip + 0x98b5c5]
0x142694cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142694ce0	48 39 f2                	cmp rdx, rsi
0x142694ce3	75 0d                   	jne 0x142694cf2
0x142694ce5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142694ce9	4c 8b 02                	mov r8, qword ptr [rdx]
0x142694cec	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142694cf0	eb 0b                   	jmp 0x142694cfd
0x142694cf2	ba 00 00 00 00          	mov edx, 0
0x142694cf7	41 b8 00 00 00 00       	mov r8d, 0
0x142694cfd	74 0f                   	je 0x142694d0e
0x142694cff	90                      	nop
0x142694d00	eb 07                   	jmp 0x142694d09
0x142694d02	48 8d 35 97 b5 98 00    	lea rsi, [rip + 0x98b597]
0x142694d09	31 d2                   	xor edx, edx
0x142694d0b	45 31 c0                	xor r8d, r8d
0x142694d0e	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142694d13	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x142694d1b	48 8d 05 9e e4 b2 00    	lea rax, [rip + 0xb2e49e]
0x142694d22	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142694d2a	48 8d 0d ba a9 00 01    	lea rcx, [rip + 0x100a9ba]
0x142694d31	bf 0c 00 00 00          	mov edi, 0xc
0x142694d36	e8 25 90 97 fd          	call 0x14000dd60
0x142694d3b	84 db                   	test bl, bl
0x142694d3d	74 2b                   	je 0x142694d6a
0x142694d3f	48 8b 10                	mov rdx, qword ptr [rax]
0x142694d42	48 8d 35 57 b5 98 00    	lea rsi, [rip + 0x98b557]
0x142694d49	48 39 f2                	cmp rdx, rsi
0x142694d4c	75 0d                   	jne 0x142694d5b
0x142694d4e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142694d52	4c 8b 02                	mov r8, qword ptr [rdx]
0x142694d55	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142694d59	eb 0b                   	jmp 0x142694d66
0x142694d5b	ba 00 00 00 00          	mov edx, 0
0x142694d60	41 b8 00 00 00 00       	mov r8d, 0
0x142694d66	74 0e                   	je 0x142694d76
0x142694d68	eb 07                   	jmp 0x142694d71
0x142694d6a	48 8d 35 2f b5 98 00    	lea rsi, [rip + 0x98b52f]
0x142694d71	31 d2                   	xor edx, edx
0x142694d73	45 31 c0                	xor r8d, r8d
0x142694d76	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142694d7b	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x142694d83	48 8d 05 36 e4 b2 00    	lea rax, [rip + 0xb2e436]
0x142694d8a	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142694d92	48 8d 0d e0 c8 01 01    	lea rcx, [rip + 0x101c8e0]
0x142694d99	bf 0d 00 00 00          	mov edi, 0xd
0x142694d9e	66 90                   	nop
0x142694da0	e8 bb 8f 97 fd          	call 0x14000dd60
0x142694da5	84 db                   	test bl, bl
0x142694da7	74 2b                   	je 0x142694dd4
0x142694da9	48 8b 10                	mov rdx, qword ptr [rax]
0x142694dac	48 8d 35 ed b4 98 00    	lea rsi, [rip + 0x98b4ed]
0x142694db3	48 39 f2                	cmp rdx, rsi
0x142694db6	75 0d                   	jne 0x142694dc5
0x142694db8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142694dbc	4c 8b 02                	mov r8, qword ptr [rdx]
0x142694dbf	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142694dc3	eb 0b                   	jmp 0x142694dd0
0x142694dc5	ba 00 00 00 00          	mov edx, 0
0x142694dca	41 b8 00 00 00 00       	mov r8d, 0
0x142694dd0	74 0e                   	je 0x142694de0
0x142694dd2	eb 07                   	jmp 0x142694ddb
0x142694dd4	48 8d 35 c5 b4 98 00    	lea rsi, [rip + 0x98b4c5]
0x142694ddb	31 d2                   	xor edx, edx
0x142694ddd	45 31 c0                	xor r8d, r8d
0x142694de0	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142694de5	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x142694ded	48 8d 05 cc e3 b2 00    	lea rax, [rip + 0xb2e3cc]
0x142694df4	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142694dfc	48 8d 0d e4 41 fe 00    	lea rcx, [rip + 0xfe41e4]
0x142694e03	bf 0a 00 00 00          	mov edi, 0xa
0x142694e08	e8 53 8f 97 fd          	call 0x14000dd60
0x142694e0d	84 db                   	test bl, bl
0x142694e0f	74 31                   	je 0x142694e42
0x142694e11	48 8b 10                	mov rdx, qword ptr [rax]
0x142694e14	48 8d 35 85 b4 98 00    	lea rsi, [rip + 0x98b485]
0x142694e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142694e20	48 39 f2                	cmp rdx, rsi
0x142694e23	75 0d                   	jne 0x142694e32
0x142694e25	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142694e29	4c 8b 02                	mov r8, qword ptr [rdx]
0x142694e2c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142694e30	eb 0b                   	jmp 0x142694e3d
0x142694e32	ba 00 00 00 00          	mov edx, 0
0x142694e37	41 b8 00 00 00 00       	mov r8d, 0
0x142694e3d	74 0f                   	je 0x142694e4e
0x142694e3f	90                      	nop
0x142694e40	eb 07                   	jmp 0x142694e49
0x142694e42	48 8d 35 57 b4 98 00    	lea rsi, [rip + 0x98b457]
0x142694e49	31 d2                   	xor edx, edx
0x142694e4b	45 31 c0                	xor r8d, r8d
0x142694e4e	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142694e57	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142694e5f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142694e63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142694e68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142694e6d	e8 f9 0b 9f fd          	call 0x140085a6b
0x142694e72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142694e76	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142694e7e	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142694e86	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142694e8b	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x142694e93	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142694e9b	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x142694ea3	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142694ea8	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x142694eb0	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142694eb8	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x142694ec0	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142694ec5	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x142694ecd	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142694ed5	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142694edd	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142694ee2	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x142694eea	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142694ef2	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x142694efa	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142694eff	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x142694f07	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x142694f0f	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142694f17	48 8d 05 a2 e2 b2 00    	lea rax, [rip + 0xb2e2a2]
0x142694f1e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142694f26	48 8d 0d 4b 4b fd 00    	lea rcx, [rip + 0xfd4b4b]
0x142694f2d	bf 09 00 00 00          	mov edi, 9
0x142694f32	e8 29 8e 97 fd          	call 0x14000dd60
0x142694f37	84 db                   	test bl, bl
0x142694f39	74 2b                   	je 0x142694f66
0x142694f3b	48 8b 10                	mov rdx, qword ptr [rax]
0x142694f3e	48 8d 35 5b b3 98 00    	lea rsi, [rip + 0x98b35b]
0x142694f45	48 39 f2                	cmp rdx, rsi
0x142694f48	75 0d                   	jne 0x142694f57
0x142694f4a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142694f4e	4c 8b 02                	mov r8, qword ptr [rdx]
0x142694f51	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142694f55	eb 0b                   	jmp 0x142694f62
0x142694f57	ba 00 00 00 00          	mov edx, 0
0x142694f5c	41 b8 00 00 00 00       	mov r8d, 0
0x142694f62	74 0e                   	je 0x142694f72
0x142694f64	eb 07                   	jmp 0x142694f6d
0x142694f66	48 8d 35 33 b3 98 00    	lea rsi, [rip + 0x98b333]
0x142694f6d	31 d2                   	xor edx, edx
0x142694f6f	45 31 c0                	xor r8d, r8d
0x142694f72	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142694f77	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x142694f7f	48 8d 05 3a e2 b2 00    	lea rax, [rip + 0xb2e23a]
0x142694f86	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142694f8e	48 8d 0d 69 5d fc 00    	lea rcx, [rip + 0xfc5d69]
0x142694f95	bf 08 00 00 00          	mov edi, 8
0x142694f9a	e8 c1 8d 97 fd          	call 0x14000dd60
0x142694f9f	90                      	nop
0x142694fa0	84 db                   	test bl, bl
0x142694fa2	74 2d                   	je 0x142694fd1
0x142694fa4	48 8b 10                	mov rdx, qword ptr [rax]
0x142694fa7	48 8d 35 f2 b2 98 00    	lea rsi, [rip + 0x98b2f2]
0x142694fae	48 39 f2                	cmp rdx, rsi
0x142694fb1	75 0f                   	jne 0x142694fc2
0x142694fb3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142694fb7	4c 8b 02                	mov r8, qword ptr [rdx]
0x142694fba	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142694fbe	66 90                   	nop
0x142694fc0	eb 0b                   	jmp 0x142694fcd
0x142694fc2	ba 00 00 00 00          	mov edx, 0
0x142694fc7	41 b8 00 00 00 00       	mov r8d, 0
0x142694fcd	74 0e                   	je 0x142694fdd
0x142694fcf	eb 07                   	jmp 0x142694fd8
0x142694fd1	48 8d 35 c8 b2 98 00    	lea rsi, [rip + 0x98b2c8]
0x142694fd8	31 d2                   	xor edx, edx
0x142694fda	45 31 c0                	xor r8d, r8d
0x142694fdd	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142694fe5	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142694fea	48 8d 05 cf e1 b2 00    	lea rax, [rip + 0xb2e1cf]
0x142694ff1	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142694ff9	48 8d 0d f1 3f fe 00    	lea rcx, [rip + 0xfe3ff1]
0x142695000	bf 0a 00 00 00          	mov edi, 0xa
0x142695005	e8 56 8d 97 fd          	call 0x14000dd60
0x14269500a	84 db                   	test bl, bl
0x14269500c	74 2b                   	je 0x142695039
0x14269500e	48 8b 10                	mov rdx, qword ptr [rax]
0x142695011	4c 8d 25 88 b2 98 00    	lea r12, [rip + 0x98b288]
0x142695018	4c 39 e2                	cmp rdx, r12
0x14269501b	75 0d                   	jne 0x14269502a
0x14269501d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142695021	4c 8b 2a                	mov r13, qword ptr [rdx]
0x142695024	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142695028	eb 0b                   	jmp 0x142695035
0x14269502a	ba 00 00 00 00          	mov edx, 0
0x14269502f	41 bd 00 00 00 00       	mov r13d, 0
0x142695035	74 0e                   	je 0x142695045
0x142695037	eb 07                   	jmp 0x142695040
0x142695039	4c 8d 25 60 b2 98 00    	lea r12, [rip + 0x98b260]
0x142695040	31 d2                   	xor edx, edx
0x142695042	45 31 ed                	xor r13d, r13d
0x142695045	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14269504e	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x142695056	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14269505a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142695060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142695065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269506a	e8 ea 09 9f fd          	call 0x140085a59
0x14269506f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142695073	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14269507b	48 ff c3                	inc rbx
0x14269507e	4c 8b bc 24 f0 00 00 00 	mov r15, qword ptr [rsp + 0xf0]
0x142695086	4c 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r15
0x14269508e	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x142695096	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x14269509e	66 90                   	nop
0x1426950a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426950a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426950aa	e8 1d 0d 9f fd          	call 0x140085dcc
0x1426950af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426950b3	4c 8b bc 24 b8 00 00 00 	mov r15, qword ptr [rsp + 0xb8]
0x1426950bb	4c 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r15
0x1426950c3	4c 8b 7c 24 50          	mov r15, qword ptr [rsp + 0x50]
0x1426950c8	4c 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r15
0x1426950d0	4c 8b bc 24 b0 00 00 00 	mov r15, qword ptr [rsp + 0xb0]
0x1426950d8	4c 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r15
0x1426950e0	4c 8b 7c 24 48          	mov r15, qword ptr [rsp + 0x48]
0x1426950e5	4c 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r15
0x1426950ed	4c 89 ac 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r13
0x1426950f5	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1426950fd	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142695105	48 39 d9                	cmp rcx, rbx
0x142695108	72 0a                   	jb 0x142695114
0x14269510a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142695112	eb 19                   	jmp 0x14269512d
0x142695114	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14269511c	bf 01 00 00 00          	mov edi, 1
0x142695121	48 8d 35 18 44 d7 00    	lea rsi, [rip + 0xd74418]
0x142695128	e8 93 9a 9e fd          	call 0x14007ebc0
0x14269512d	48 69 d3 98 00 00 00    	imul rdx, rbx, 0x98
0x142695134	4c 8d 24 02             	lea r12, [rdx + rax]
0x142695138	4d 8d a4 24 68 ff ff ff 	lea r12, [r12 - 0x98]
0x142695140	83 3d c9 71 be 05 00    	cmp dword ptr [rip + 0x5be71c9], 0
0x142695147	74 5c                   	je 0x1426951a5
0x142695149	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142695151	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142695159	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142695161	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142695169	48 8d 05 d0 43 d7 00    	lea rax, [rip + 0xd743d0]
0x142695170	4c 89 e3                	mov rbx, r12
0x142695173	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x14269517b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142695180	e8 db 78 98 fd          	call 0x14001ca60
0x142695185	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14269518d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142695195	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14269519d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1426951a5	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1426951a9	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1426951b0	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x1426951b8	4c 89 a4 02 68 ff ff ff 	mov qword ptr [rdx + rax - 0x98], r12
0x1426951c0	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x1426951c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426951cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426951d2	e8 cb 0b 9f fd          	call 0x140085da2
0x1426951d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426951db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426951e0	e9 4e f9 ff ff          	jmp 0x142694b33
0x1426951e5	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1426951ed	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x1426951f5	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x1426951fd	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x142695205	49 89 c1                	mov r9, rax
0x142695208	49 89 da                	mov r10, rbx
0x14269520b	49 89 d3                	mov r11, rdx
0x14269520e	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x142695216	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14269521e	66 90                   	nop
0x142695220	e8 1b 5f b0 ff          	call 0x14219b140
0x142695225	48 81 c4 08 02 00 00    	add rsp, 0x208
0x14269522c	5d                      	pop rbp
0x14269522d	c3                      	ret
0x14269522e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142695233	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142695238	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14269523d	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x142695242	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x142695247	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14269524c	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x142695251	e8 0a e2 9e fd          	call 0x140083460
0x142695256	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14269525b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142695260	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142695265	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14269526a	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14269526f	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142695274	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142695279	e9 42 f8 ff ff          	jmp 0x142694ac0
