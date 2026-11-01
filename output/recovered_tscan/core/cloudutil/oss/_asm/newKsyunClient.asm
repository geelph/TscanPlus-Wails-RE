# TscanGui/core/cloudutil/oss.newKsyunClient
# 0x1422d1b40..0x1422d1de0 (672 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:136

0x1422d1b40	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1422d1b48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422d1b4c	0f 86 57 02 00 00       	jbe 0x1422d1da9
0x1422d1b52	55                      	push rbp
0x1422d1b53	48 89 e5                	mov rbp, rsp
0x1422d1b56	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1422d1b5d	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1422d1b65	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1422d1b6d	48 89 e7                	mov rdi, rsp
0x1422d1b70	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1422d1b78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422d1b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d1b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d1b8a	e8 3d 42 db fd          	call 0x140085dcc
0x1422d1b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d1b93	e8 88 91 ff ff          	call 0x1422cad20
0x1422d1b98	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422d1b9d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1422d1ba5	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1422d1bad	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422d1bb2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422d1bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422d1bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d1bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d1bca	e8 ef 41 db fd          	call 0x140085dbe
0x1422d1bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d1bd3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422d1bdb	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1422d1be3	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1422d1beb	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1422d1bf3	e8 e8 01 00 00          	call 0x1422d1de0
0x1422d1bf8	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422d1c00	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422d1c08	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1422d1c10	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422d1c18	e8 83 cd dd fd          	call 0x1400ae9a0
0x1422d1c1d	0f 1f 00                	nop dword ptr [rax]
0x1422d1c20	48 85 db                	test rbx, rbx
0x1422d1c23	75 4f                   	jne 0x1422d1c74
0x1422d1c25	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1422d1c2d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422d1c35	e8 46 02 00 00          	call 0x1422d1e80
0x1422d1c3a	48 8b 0d cf 3d f3 05    	mov rcx, qword ptr [rip + 0x5f33dcf]
0x1422d1c41	48 89 df                	mov rdi, rbx
0x1422d1c44	48 89 cb                	mov rbx, rcx
0x1422d1c47	48 89 c1                	mov rcx, rax
0x1422d1c4a	48 8d 05 6f 18 ef 00    	lea rax, [rip + 0xef186f]
0x1422d1c51	e8 0a c1 d3 fd          	call 0x14000dd60
0x1422d1c56	84 db                   	test bl, bl
0x1422d1c58	74 09                   	je 0x1422d1c63
0x1422d1c5a	48 8b 10                	mov rdx, qword ptr [rax]
0x1422d1c5d	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1422d1c61	eb 0d                   	jmp 0x1422d1c70
0x1422d1c63	41 b8 22 00 00 00       	mov r8d, 0x22
0x1422d1c69	48 8d 15 b3 49 4b 01    	lea rdx, [rip + 0x14b49b3]
0x1422d1c70	31 c0                   	xor eax, eax
0x1422d1c72	eb 25                   	jmp 0x1422d1c99
0x1422d1c74	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1422d1c7c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1422d1c84	e8 b7 02 00 00          	call 0x1422d1f40
0x1422d1c89	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1422d1c91	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1422d1c99	48 89 e7                	mov rdi, rsp
0x1422d1c9c	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1422d1ca4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d1ca9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d1cae	e8 19 41 db fd          	call 0x140085dcc
0x1422d1cb3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d1cb7	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422d1cbf	48 89 d1                	mov rcx, rdx
0x1422d1cc2	4c 89 c7                	mov rdi, r8
0x1422d1cc5	89 c6                   	mov esi, eax
0x1422d1cc7	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1422d1ccf	e8 0c 97 00 00          	call 0x1422db3e0
0x1422d1cd4	48 85 db                	test rbx, rbx
0x1422d1cd7	0f 85 ab 00 00 00       	jne 0x1422d1d88
0x1422d1cdd	90                      	nop
0x1422d1cde	66 90                   	nop
0x1422d1ce0	48 85 c0                	test rax, rax
0x1422d1ce3	0f 84 82 00 00 00       	je 0x1422d1d6b
0x1422d1ce9	48 83 78 58 00          	cmp qword ptr [rax + 0x58], 0
0x1422d1cee	75 55                   	jne 0x1422d1d45
0x1422d1cf0	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1422d1cf8	48 8d 05 01 f3 0e 01    	lea rax, [rip + 0x10ef301]
0x1422d1cff	90                      	nop
0x1422d1d00	e8 5b a5 d4 fd          	call 0x14001c260
0x1422d1d05	48 b9 00 58 47 f8 0d 00 00 00	movabs rcx, 0xdf8475800
0x1422d1d0f	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1422d1d13	83 3d f6 a5 fa 05 00    	cmp dword ptr [rip + 0x5faa5f6], 0
0x1422d1d1a	75 0a                   	jne 0x1422d1d26
0x1422d1d1c	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1422d1d24	eb 18                   	jmp 0x1422d1d3e
0x1422d1d26	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1422d1d2e	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x1422d1d32	e8 69 36 db fd          	call 0x1400853a0
0x1422d1d37	49 89 03                	mov qword ptr [r11], rax
0x1422d1d3a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1422d1d3e	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1422d1d42	48 89 d0                	mov rax, rdx
0x1422d1d45	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x1422d1d49	84 02                   	test byte ptr [rdx], al
0x1422d1d4b	83 3d be a5 fa 05 00    	cmp dword ptr [rip + 0x5faa5be], 0
0x1422d1d52	74 0c                   	je 0x1422d1d60
0x1422d1d54	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1422d1d58	e8 23 36 db fd          	call 0x140085380
0x1422d1d5d	4d 89 03                	mov qword ptr [r11], r8
0x1422d1d60	4c 8d 05 59 b2 3f 03    	lea r8, [rip + 0x33fb259]
0x1422d1d67	4c 89 42 10             	mov qword ptr [rdx + 0x10], r8
0x1422d1d6b	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422d1d73	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1422d1d7b	31 ff                   	xor edi, edi
0x1422d1d7d	31 f6                   	xor esi, esi
0x1422d1d7f	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1422d1d86	5d                      	pop rbp
0x1422d1d87	c3                      	ret
0x1422d1d88	31 c0                   	xor eax, eax
0x1422d1d8a	48 89 df                	mov rdi, rbx
0x1422d1d8d	48 89 ce                	mov rsi, rcx
0x1422d1d90	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422d1d98	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1422d1da0	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1422d1da7	5d                      	pop rbp
0x1422d1da8	c3                      	ret
0x1422d1da9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422d1dae	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422d1db3	e8 a8 16 db fd          	call 0x140083460
0x1422d1db8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422d1dbd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422d1dc2	e9 79 fd ff ff          	jmp 0x1422d1b40
