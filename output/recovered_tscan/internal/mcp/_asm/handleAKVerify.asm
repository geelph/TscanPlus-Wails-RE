# TscanGui/internal/mcp.handleAKVerify
# 0x1424f9b20..0x1424fb920 (7680 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:108

0x1424f9b20	4c 8d a4 24 70 fb ff ff 	lea r12, [rsp - 0x490]
0x1424f9b28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424f9b2c	0f 86 c0 1d 00 00       	jbe 0x1424fb8f2
0x1424f9b32	55                      	push rbp
0x1424f9b33	48 89 e5                	mov rbp, rsp
0x1424f9b36	48 81 ec 08 05 00 00    	sub rsp, 0x508
0x1424f9b3d	48 89 9c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rbx
0x1424f9b45	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x1424f9b4d	48 89 e7                	mov rdi, rsp
0x1424f9b50	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424f9b58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424f9b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f9b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f9b6a	e8 6b c2 b8 fd          	call 0x140085dda
0x1424f9b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f9b73	48 8d 05 5d 9e 12 01    	lea rax, [rip + 0x1129e5d]
0x1424f9b7a	bb 04 00 00 00          	mov ebx, 4
0x1424f9b7f	90                      	nop
0x1424f9b80	e8 9b df d0 ff          	call 0x142207b20
0x1424f9b85	48 85 c9                	test rcx, rcx
0x1424f9b88	0f 84 00 01 00 00       	je 0x1424f9c8e
0x1424f9b8e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424f9b92	48 89 f8                	mov rax, rdi
0x1424f9b95	ff d1                   	call rcx
0x1424f9b97	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x1424f9ba0	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x1424f9ba9	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x1424f9bb2	48 8d 0d 42 9c 12 01    	lea rcx, [rip + 0x1129c42]
0x1424f9bb9	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x1424f9bc1	48 c7 84 24 f0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4f0], 4
0x1424f9bcd	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x1424f9bd5	48 89 9c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rbx
0x1424f9bdd	48 8d 05 3c 08 f1 00    	lea rax, [rip + 0xf1083c]
0x1424f9be4	e8 77 26 b2 fd          	call 0x14001c260
0x1424f9be9	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1424f9bf1	48 8d 05 a8 95 b6 00    	lea rax, [rip + 0xb695a8]
0x1424f9bf8	e8 63 26 b2 fd          	call 0x14001c260
0x1424f9bfd	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1424f9c05	48 8d 05 54 06 f1 00    	lea rax, [rip + 0xf10654]
0x1424f9c0c	48 8d 9c 24 d8 04 00 00 	lea rbx, [rsp + 0x4d8]
0x1424f9c14	e8 07 ea b1 fd          	call 0x140018620
0x1424f9c19	48 8d 0d c0 c8 5b 03    	lea rcx, [rip + 0x35bc8c0]
0x1424f9c20	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x1424f9c28	48 89 0a                	mov qword ptr [rdx], rcx
0x1424f9c2b	83 3d de 26 d8 05 00    	cmp dword ptr [rip + 0x5d826de], 0
0x1424f9c32	75 0a                   	jne 0x1424f9c3e
0x1424f9c34	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x1424f9c3c	eb 24                   	jmp 0x1424f9c62
0x1424f9c3e	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x1424f9c46	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1424f9c4a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1424f9c4e	e8 8d b7 b8 fd          	call 0x1400853e0
0x1424f9c53	49 89 03                	mov qword ptr [r11], rax
0x1424f9c56	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f9c5a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1424f9c5e	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1424f9c62	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1424f9c66	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x1424f9c6e	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x1424f9c76	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x1424f9c7a	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x1424f9c7e	48 89 f0                	mov rax, rsi
0x1424f9c81	31 db                   	xor ebx, ebx
0x1424f9c83	31 c9                   	xor ecx, ecx
0x1424f9c85	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1424f9c8c	5d                      	pop rbp
0x1424f9c8d	c3                      	ret
0x1424f9c8e	e8 0d 4d bb fd          	call 0x1400ae9a0
0x1424f9c93	e8 68 37 bb fd          	call 0x1400ad400
0x1424f9c98	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x1424f9ca0	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1424f9ca8	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424f9cb0	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424f9cb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424f9cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f9cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f9cca	e8 0b c1 b8 fd          	call 0x140085dda
0x1424f9ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f9cd3	48 8d 0d e6 94 cc 00    	lea rcx, [rip + 0xcc94e6]
0x1424f9cda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424f9ce0	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424f9ce8	75 0a                   	jne 0x1424f9cf4
0x1424f9cea	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424f9cf2	eb 02                   	jmp 0x1424f9cf6
0x1424f9cf4	31 d2                   	xor edx, edx
0x1424f9cf6	48 89 c8                	mov rax, rcx
0x1424f9cf9	48 89 d3                	mov rbx, rdx
0x1424f9cfc	48 8d 0d e2 08 18 01    	lea rcx, [rip + 0x11808e2]
0x1424f9d03	bf 0a 00 00 00          	mov edi, 0xa
0x1424f9d08	e8 53 40 b1 fd          	call 0x14000dd60
0x1424f9d0d	84 db                   	test bl, bl
0x1424f9d0f	74 31                   	je 0x1424f9d42
0x1424f9d11	48 8b 08                	mov rcx, qword ptr [rax]
0x1424f9d14	48 8d 15 85 65 b2 00    	lea rdx, [rip + 0xb26585]
0x1424f9d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f9d20	48 39 d1                	cmp rcx, rdx
0x1424f9d23	75 0d                   	jne 0x1424f9d32
0x1424f9d25	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f9d29	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424f9d2c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424f9d30	eb 0a                   	jmp 0x1424f9d3c
0x1424f9d32	b9 00 00 00 00          	mov ecx, 0
0x1424f9d37	be 00 00 00 00          	mov esi, 0
0x1424f9d3c	74 0f                   	je 0x1424f9d4d
0x1424f9d3e	66 90                   	nop
0x1424f9d40	eb 07                   	jmp 0x1424f9d49
0x1424f9d42	48 8d 15 57 65 b2 00    	lea rdx, [rip + 0xb26557]
0x1424f9d49	31 c9                   	xor ecx, ecx
0x1424f9d4b	31 f6                   	xor esi, esi
0x1424f9d4d	48 89 f0                	mov rax, rsi
0x1424f9d50	48 89 cb                	mov rbx, rcx
0x1424f9d53	e8 48 4c bb fd          	call 0x1400ae9a0
0x1424f9d58	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x1424f9d60	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1424f9d68	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424f9d70	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424f9d78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424f9d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f9d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f9d8a	e8 4b c0 b8 fd          	call 0x140085dda
0x1424f9d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f9d93	48 8d 0d 26 94 cc 00    	lea rcx, [rip + 0xcc9426]
0x1424f9d9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424f9da0	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424f9da8	75 0a                   	jne 0x1424f9db4
0x1424f9daa	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424f9db2	eb 02                   	jmp 0x1424f9db6
0x1424f9db4	31 d2                   	xor edx, edx
0x1424f9db6	48 89 c8                	mov rax, rcx
0x1424f9db9	48 89 d3                	mov rbx, rdx
0x1424f9dbc	48 8d 0d 2c 08 18 01    	lea rcx, [rip + 0x118082c]
0x1424f9dc3	bf 0a 00 00 00          	mov edi, 0xa
0x1424f9dc8	e8 93 3f b1 fd          	call 0x14000dd60
0x1424f9dcd	84 db                   	test bl, bl
0x1424f9dcf	74 31                   	je 0x1424f9e02
0x1424f9dd1	48 8b 08                	mov rcx, qword ptr [rax]
0x1424f9dd4	48 8d 15 c5 64 b2 00    	lea rdx, [rip + 0xb264c5]
0x1424f9ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f9de0	48 39 d1                	cmp rcx, rdx
0x1424f9de3	75 0d                   	jne 0x1424f9df2
0x1424f9de5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f9de9	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424f9dec	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424f9df0	eb 0a                   	jmp 0x1424f9dfc
0x1424f9df2	b9 00 00 00 00          	mov ecx, 0
0x1424f9df7	be 00 00 00 00          	mov esi, 0
0x1424f9dfc	74 0f                   	je 0x1424f9e0d
0x1424f9dfe	66 90                   	nop
0x1424f9e00	eb 07                   	jmp 0x1424f9e09
0x1424f9e02	48 8d 15 97 64 b2 00    	lea rdx, [rip + 0xb26497]
0x1424f9e09	31 c9                   	xor ecx, ecx
0x1424f9e0b	31 f6                   	xor esi, esi
0x1424f9e0d	48 89 f0                	mov rax, rsi
0x1424f9e10	48 89 cb                	mov rbx, rcx
0x1424f9e13	e8 88 4b bb fd          	call 0x1400ae9a0
0x1424f9e18	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x1424f9e20	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1424f9e28	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424f9e30	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424f9e38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424f9e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f9e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f9e4a	e8 8b bf b8 fd          	call 0x140085dda
0x1424f9e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f9e53	48 8d 0d 66 93 cc 00    	lea rcx, [rip + 0xcc9366]
0x1424f9e5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424f9e60	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424f9e68	75 0a                   	jne 0x1424f9e74
0x1424f9e6a	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424f9e72	eb 02                   	jmp 0x1424f9e76
0x1424f9e74	31 d2                   	xor edx, edx
0x1424f9e76	48 89 c8                	mov rax, rcx
0x1424f9e79	48 89 d3                	mov rbx, rdx
0x1424f9e7c	48 8d 0d 1e 8f 1b 01    	lea rcx, [rip + 0x11b8f1e]
0x1424f9e83	bf 0d 00 00 00          	mov edi, 0xd
0x1424f9e88	e8 d3 3e b1 fd          	call 0x14000dd60
0x1424f9e8d	84 db                   	test bl, bl
0x1424f9e8f	74 31                   	je 0x1424f9ec2
0x1424f9e91	48 8b 08                	mov rcx, qword ptr [rax]
0x1424f9e94	48 8d 15 05 64 b2 00    	lea rdx, [rip + 0xb26405]
0x1424f9e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f9ea0	48 39 d1                	cmp rcx, rdx
0x1424f9ea3	75 0d                   	jne 0x1424f9eb2
0x1424f9ea5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f9ea9	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424f9eac	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424f9eb0	eb 0a                   	jmp 0x1424f9ebc
0x1424f9eb2	b9 00 00 00 00          	mov ecx, 0
0x1424f9eb7	be 00 00 00 00          	mov esi, 0
0x1424f9ebc	74 0f                   	je 0x1424f9ecd
0x1424f9ebe	66 90                   	nop
0x1424f9ec0	eb 07                   	jmp 0x1424f9ec9
0x1424f9ec2	48 8d 15 d7 63 b2 00    	lea rdx, [rip + 0xb263d7]
0x1424f9ec9	31 c9                   	xor ecx, ecx
0x1424f9ecb	31 f6                   	xor esi, esi
0x1424f9ecd	48 89 f0                	mov rax, rsi
0x1424f9ed0	48 89 cb                	mov rbx, rcx
0x1424f9ed3	e8 c8 4a bb fd          	call 0x1400ae9a0
0x1424f9ed8	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1424f9ee0	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1424f9ee8	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424f9ef0	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424f9ef8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424f9f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f9f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f9f0a	e8 cb be b8 fd          	call 0x140085dda
0x1424f9f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f9f13	48 8d 0d a6 92 cc 00    	lea rcx, [rip + 0xcc92a6]
0x1424f9f1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424f9f20	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424f9f28	75 0a                   	jne 0x1424f9f34
0x1424f9f2a	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424f9f32	eb 02                   	jmp 0x1424f9f36
0x1424f9f34	31 d2                   	xor edx, edx
0x1424f9f36	48 89 c8                	mov rax, rcx
0x1424f9f39	48 89 d3                	mov rbx, rdx
0x1424f9f3c	48 8d 0d 50 47 1d 01    	lea rcx, [rip + 0x11d4750]
0x1424f9f43	bf 0f 00 00 00          	mov edi, 0xf
0x1424f9f48	e8 13 3e b1 fd          	call 0x14000dd60
0x1424f9f4d	84 db                   	test bl, bl
0x1424f9f4f	74 31                   	je 0x1424f9f82
0x1424f9f51	48 8b 08                	mov rcx, qword ptr [rax]
0x1424f9f54	48 8d 15 45 63 b2 00    	lea rdx, [rip + 0xb26345]
0x1424f9f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f9f60	48 39 d1                	cmp rcx, rdx
0x1424f9f63	75 0d                   	jne 0x1424f9f72
0x1424f9f65	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f9f69	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424f9f6c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424f9f70	eb 0a                   	jmp 0x1424f9f7c
0x1424f9f72	b9 00 00 00 00          	mov ecx, 0
0x1424f9f77	be 00 00 00 00          	mov esi, 0
0x1424f9f7c	74 0f                   	je 0x1424f9f8d
0x1424f9f7e	66 90                   	nop
0x1424f9f80	eb 07                   	jmp 0x1424f9f89
0x1424f9f82	48 8d 15 17 63 b2 00    	lea rdx, [rip + 0xb26317]
0x1424f9f89	31 c9                   	xor ecx, ecx
0x1424f9f8b	31 f6                   	xor esi, esi
0x1424f9f8d	48 89 f0                	mov rax, rsi
0x1424f9f90	48 89 cb                	mov rbx, rcx
0x1424f9f93	e8 08 4a bb fd          	call 0x1400ae9a0
0x1424f9f98	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1424f9fa0	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1424f9fa8	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424f9fb0	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424f9fb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424f9fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f9fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f9fca	e8 0b be b8 fd          	call 0x140085dda
0x1424f9fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f9fd3	48 8d 0d e6 91 cc 00    	lea rcx, [rip + 0xcc91e6]
0x1424f9fda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424f9fe0	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424f9fe8	75 0a                   	jne 0x1424f9ff4
0x1424f9fea	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424f9ff2	eb 02                   	jmp 0x1424f9ff6
0x1424f9ff4	31 d2                   	xor edx, edx
0x1424f9ff6	48 89 c8                	mov rax, rcx
0x1424f9ff9	48 89 d3                	mov rbx, rdx
0x1424f9ffc	48 8d 0d 9b 19 16 01    	lea rcx, [rip + 0x116199b]
0x1424fa003	bf 08 00 00 00          	mov edi, 8
0x1424fa008	e8 53 3d b1 fd          	call 0x14000dd60
0x1424fa00d	84 db                   	test bl, bl
0x1424fa00f	74 31                   	je 0x1424fa042
0x1424fa011	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fa014	48 8d 15 85 62 b2 00    	lea rdx, [rip + 0xb26285]
0x1424fa01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fa020	48 39 d1                	cmp rcx, rdx
0x1424fa023	75 0d                   	jne 0x1424fa032
0x1424fa025	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fa029	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fa02c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fa030	eb 0a                   	jmp 0x1424fa03c
0x1424fa032	b9 00 00 00 00          	mov ecx, 0
0x1424fa037	be 00 00 00 00          	mov esi, 0
0x1424fa03c	74 0f                   	je 0x1424fa04d
0x1424fa03e	66 90                   	nop
0x1424fa040	eb 07                   	jmp 0x1424fa049
0x1424fa042	48 8d 15 57 62 b2 00    	lea rdx, [rip + 0xb26257]
0x1424fa049	31 c9                   	xor ecx, ecx
0x1424fa04b	31 f6                   	xor esi, esi
0x1424fa04d	48 89 f0                	mov rax, rsi
0x1424fa050	48 89 cb                	mov rbx, rcx
0x1424fa053	e8 48 49 bb fd          	call 0x1400ae9a0
0x1424fa058	e8 a3 33 bb fd          	call 0x1400ad400
0x1424fa05d	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x1424fa065	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1424fa06d	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424fa075	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fa07d	0f 1f 00                	nop dword ptr [rax]
0x1424fa080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fa085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fa08a	e8 4b bd b8 fd          	call 0x140085dda
0x1424fa08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fa093	48 8d 0d 26 91 cc 00    	lea rcx, [rip + 0xcc9126]
0x1424fa09a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fa0a0	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424fa0a8	75 0a                   	jne 0x1424fa0b4
0x1424fa0aa	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424fa0b2	eb 02                   	jmp 0x1424fa0b6
0x1424fa0b4	31 d2                   	xor edx, edx
0x1424fa0b6	48 89 c8                	mov rax, rcx
0x1424fa0b9	48 89 d3                	mov rbx, rdx
0x1424fa0bc	48 8d 0d 50 9a 12 01    	lea rcx, [rip + 0x1129a50]
0x1424fa0c3	bf 04 00 00 00          	mov edi, 4
0x1424fa0c8	e8 93 3c b1 fd          	call 0x14000dd60
0x1424fa0cd	84 db                   	test bl, bl
0x1424fa0cf	74 31                   	je 0x1424fa102
0x1424fa0d1	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fa0d4	48 8d 15 c5 61 b2 00    	lea rdx, [rip + 0xb261c5]
0x1424fa0db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fa0e0	48 39 d1                	cmp rcx, rdx
0x1424fa0e3	75 0d                   	jne 0x1424fa0f2
0x1424fa0e5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fa0e9	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fa0ec	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fa0f0	eb 0a                   	jmp 0x1424fa0fc
0x1424fa0f2	b9 00 00 00 00          	mov ecx, 0
0x1424fa0f7	be 00 00 00 00          	mov esi, 0
0x1424fa0fc	74 0f                   	je 0x1424fa10d
0x1424fa0fe	66 90                   	nop
0x1424fa100	eb 07                   	jmp 0x1424fa109
0x1424fa102	48 8d 15 97 61 b2 00    	lea rdx, [rip + 0xb26197]
0x1424fa109	31 c9                   	xor ecx, ecx
0x1424fa10b	31 f6                   	xor esi, esi
0x1424fa10d	48 89 f0                	mov rax, rsi
0x1424fa110	48 89 cb                	mov rbx, rcx
0x1424fa113	e8 88 48 bb fd          	call 0x1400ae9a0
0x1424fa118	e8 e3 32 bb fd          	call 0x1400ad400
0x1424fa11d	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1424fa125	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1424fa12d	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424fa135	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fa13d	0f 1f 00                	nop dword ptr [rax]
0x1424fa140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fa145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fa14a	e8 8b bc b8 fd          	call 0x140085dda
0x1424fa14f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fa153	48 8d 0d 66 90 cc 00    	lea rcx, [rip + 0xcc9066]
0x1424fa15a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fa160	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424fa168	75 0a                   	jne 0x1424fa174
0x1424fa16a	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424fa172	eb 02                   	jmp 0x1424fa176
0x1424fa174	31 d2                   	xor edx, edx
0x1424fa176	48 89 c8                	mov rax, rcx
0x1424fa179	48 89 d3                	mov rbx, rdx
0x1424fa17c	48 8d 0d 03 1d 15 01    	lea rcx, [rip + 0x1151d03]
0x1424fa183	bf 07 00 00 00          	mov edi, 7
0x1424fa188	e8 d3 3b b1 fd          	call 0x14000dd60
0x1424fa18d	84 db                   	test bl, bl
0x1424fa18f	74 31                   	je 0x1424fa1c2
0x1424fa191	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fa194	48 8d 15 05 61 b2 00    	lea rdx, [rip + 0xb26105]
0x1424fa19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fa1a0	48 39 d1                	cmp rcx, rdx
0x1424fa1a3	75 0d                   	jne 0x1424fa1b2
0x1424fa1a5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fa1a9	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fa1ac	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fa1b0	eb 0a                   	jmp 0x1424fa1bc
0x1424fa1b2	b9 00 00 00 00          	mov ecx, 0
0x1424fa1b7	be 00 00 00 00          	mov esi, 0
0x1424fa1bc	74 0f                   	je 0x1424fa1cd
0x1424fa1be	66 90                   	nop
0x1424fa1c0	eb 07                   	jmp 0x1424fa1c9
0x1424fa1c2	48 8d 15 d7 60 b2 00    	lea rdx, [rip + 0xb260d7]
0x1424fa1c9	31 c9                   	xor ecx, ecx
0x1424fa1cb	31 f6                   	xor esi, esi
0x1424fa1cd	48 89 f0                	mov rax, rsi
0x1424fa1d0	48 89 cb                	mov rbx, rcx
0x1424fa1d3	e8 c8 47 bb fd          	call 0x1400ae9a0
0x1424fa1d8	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x1424fa1e0	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1424fa1e8	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424fa1f0	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fa1f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fa200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fa205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fa20a	e8 cb bb b8 fd          	call 0x140085dda
0x1424fa20f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fa213	48 8d 0d a6 8f cc 00    	lea rcx, [rip + 0xcc8fa6]
0x1424fa21a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fa220	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424fa228	75 0a                   	jne 0x1424fa234
0x1424fa22a	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424fa232	eb 02                   	jmp 0x1424fa236
0x1424fa234	31 d2                   	xor edx, edx
0x1424fa236	48 89 c8                	mov rax, rcx
0x1424fa239	48 89 d3                	mov rbx, rdx
0x1424fa23c	48 8d 0d 64 95 12 01    	lea rcx, [rip + 0x1129564]
0x1424fa243	bf 04 00 00 00          	mov edi, 4
0x1424fa248	e8 13 3b b1 fd          	call 0x14000dd60
0x1424fa24d	84 db                   	test bl, bl
0x1424fa24f	74 31                   	je 0x1424fa282
0x1424fa251	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fa254	48 8d 15 45 60 b2 00    	lea rdx, [rip + 0xb26045]
0x1424fa25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fa260	48 39 d1                	cmp rcx, rdx
0x1424fa263	75 0d                   	jne 0x1424fa272
0x1424fa265	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fa269	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fa26c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fa270	eb 0a                   	jmp 0x1424fa27c
0x1424fa272	b9 00 00 00 00          	mov ecx, 0
0x1424fa277	be 00 00 00 00          	mov esi, 0
0x1424fa27c	74 0f                   	je 0x1424fa28d
0x1424fa27e	66 90                   	nop
0x1424fa280	eb 07                   	jmp 0x1424fa289
0x1424fa282	48 8d 15 17 60 b2 00    	lea rdx, [rip + 0xb26017]
0x1424fa289	31 c9                   	xor ecx, ecx
0x1424fa28b	31 f6                   	xor esi, esi
0x1424fa28d	48 89 f0                	mov rax, rsi
0x1424fa290	48 89 cb                	mov rbx, rcx
0x1424fa293	e8 08 47 bb fd          	call 0x1400ae9a0
0x1424fa298	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x1424fa2a0	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1424fa2a8	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424fa2b0	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fa2b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fa2c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fa2c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fa2ca	e8 0b bb b8 fd          	call 0x140085dda
0x1424fa2cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fa2d3	48 8d 0d e6 8e cc 00    	lea rcx, [rip + 0xcc8ee6]
0x1424fa2da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fa2e0	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424fa2e8	75 0a                   	jne 0x1424fa2f4
0x1424fa2ea	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424fa2f2	eb 02                   	jmp 0x1424fa2f6
0x1424fa2f4	31 d2                   	xor edx, edx
0x1424fa2f6	48 89 c8                	mov rax, rcx
0x1424fa2f9	48 89 d3                	mov rbx, rdx
0x1424fa2fc	48 8d 0d f3 1a 16 01    	lea rcx, [rip + 0x1161af3]
0x1424fa303	bf 08 00 00 00          	mov edi, 8
0x1424fa308	e8 53 3a b1 fd          	call 0x14000dd60
0x1424fa30d	84 db                   	test bl, bl
0x1424fa30f	74 31                   	je 0x1424fa342
0x1424fa311	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fa314	48 8d 15 85 5f b2 00    	lea rdx, [rip + 0xb25f85]
0x1424fa31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fa320	48 39 d1                	cmp rcx, rdx
0x1424fa323	75 0d                   	jne 0x1424fa332
0x1424fa325	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fa329	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fa32c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fa330	eb 0a                   	jmp 0x1424fa33c
0x1424fa332	b9 00 00 00 00          	mov ecx, 0
0x1424fa337	be 00 00 00 00          	mov esi, 0
0x1424fa33c	74 0f                   	je 0x1424fa34d
0x1424fa33e	66 90                   	nop
0x1424fa340	eb 07                   	jmp 0x1424fa349
0x1424fa342	48 8d 15 57 5f b2 00    	lea rdx, [rip + 0xb25f57]
0x1424fa349	31 c9                   	xor ecx, ecx
0x1424fa34b	31 f6                   	xor esi, esi
0x1424fa34d	48 89 f0                	mov rax, rsi
0x1424fa350	48 89 cb                	mov rbx, rcx
0x1424fa353	e8 48 46 bb fd          	call 0x1400ae9a0
0x1424fa358	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1424fa360	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1424fa368	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424fa370	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fa378	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fa380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fa385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fa38a	e8 4b ba b8 fd          	call 0x140085dda
0x1424fa38f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fa393	48 8d 0d 26 8e cc 00    	lea rcx, [rip + 0xcc8e26]
0x1424fa39a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fa3a0	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424fa3a8	75 0a                   	jne 0x1424fa3b4
0x1424fa3aa	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424fa3b2	eb 02                   	jmp 0x1424fa3b6
0x1424fa3b4	31 d2                   	xor edx, edx
0x1424fa3b6	48 89 c8                	mov rax, rcx
0x1424fa3b9	48 89 d3                	mov rbx, rdx
0x1424fa3bc	48 8d 0d 01 fd 13 01    	lea rcx, [rip + 0x113fd01]
0x1424fa3c3	bf 06 00 00 00          	mov edi, 6
0x1424fa3c8	e8 93 39 b1 fd          	call 0x14000dd60
0x1424fa3cd	84 db                   	test bl, bl
0x1424fa3cf	74 31                   	je 0x1424fa402
0x1424fa3d1	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fa3d4	48 8d 15 c5 5e b2 00    	lea rdx, [rip + 0xb25ec5]
0x1424fa3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fa3e0	48 39 d1                	cmp rcx, rdx
0x1424fa3e3	75 0d                   	jne 0x1424fa3f2
0x1424fa3e5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fa3e9	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fa3ec	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fa3f0	eb 0a                   	jmp 0x1424fa3fc
0x1424fa3f2	b9 00 00 00 00          	mov ecx, 0
0x1424fa3f7	be 00 00 00 00          	mov esi, 0
0x1424fa3fc	74 0f                   	je 0x1424fa40d
0x1424fa3fe	66 90                   	nop
0x1424fa400	eb 07                   	jmp 0x1424fa409
0x1424fa402	48 8d 15 97 5e b2 00    	lea rdx, [rip + 0xb25e97]
0x1424fa409	31 c9                   	xor ecx, ecx
0x1424fa40b	31 f6                   	xor esi, esi
0x1424fa40d	48 89 f0                	mov rax, rsi
0x1424fa410	48 89 cb                	mov rbx, rcx
0x1424fa413	e8 88 45 bb fd          	call 0x1400ae9a0
0x1424fa418	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x1424fa420	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1424fa428	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424fa430	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fa438	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fa440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fa445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fa44a	e8 8b b9 b8 fd          	call 0x140085dda
0x1424fa44f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fa453	48 8d 0d 66 8d cc 00    	lea rcx, [rip + 0xcc8d66]
0x1424fa45a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fa460	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424fa468	75 0a                   	jne 0x1424fa474
0x1424fa46a	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424fa472	eb 02                   	jmp 0x1424fa476
0x1424fa474	31 d2                   	xor edx, edx
0x1424fa476	48 89 c8                	mov rax, rcx
0x1424fa479	48 89 d3                	mov rbx, rdx
0x1424fa47c	48 8d 0d 76 01 18 01    	lea rcx, [rip + 0x1180176]
0x1424fa483	bf 0a 00 00 00          	mov edi, 0xa
0x1424fa488	e8 d3 38 b1 fd          	call 0x14000dd60
0x1424fa48d	84 db                   	test bl, bl
0x1424fa48f	74 31                   	je 0x1424fa4c2
0x1424fa491	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fa494	48 8d 15 05 5e b2 00    	lea rdx, [rip + 0xb25e05]
0x1424fa49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fa4a0	48 39 d1                	cmp rcx, rdx
0x1424fa4a3	75 0d                   	jne 0x1424fa4b2
0x1424fa4a5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fa4a9	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fa4ac	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fa4b0	eb 0a                   	jmp 0x1424fa4bc
0x1424fa4b2	b9 00 00 00 00          	mov ecx, 0
0x1424fa4b7	be 00 00 00 00          	mov esi, 0
0x1424fa4bc	74 0f                   	je 0x1424fa4cd
0x1424fa4be	66 90                   	nop
0x1424fa4c0	eb 07                   	jmp 0x1424fa4c9
0x1424fa4c2	48 8d 15 d7 5d b2 00    	lea rdx, [rip + 0xb25dd7]
0x1424fa4c9	31 c9                   	xor ecx, ecx
0x1424fa4cb	31 f6                   	xor esi, esi
0x1424fa4cd	48 89 f0                	mov rax, rsi
0x1424fa4d0	48 89 cb                	mov rbx, rcx
0x1424fa4d3	e8 c8 44 bb fd          	call 0x1400ae9a0
0x1424fa4d8	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x1424fa4e0	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1424fa4e8	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424fa4f0	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fa4f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fa500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fa505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fa50a	e8 cb b8 b8 fd          	call 0x140085dda
0x1424fa50f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fa513	48 8d 0d a6 8c cc 00    	lea rcx, [rip + 0xcc8ca6]
0x1424fa51a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fa520	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424fa528	75 0a                   	jne 0x1424fa534
0x1424fa52a	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424fa532	eb 02                   	jmp 0x1424fa536
0x1424fa534	31 d2                   	xor edx, edx
0x1424fa536	48 89 c8                	mov rax, rcx
0x1424fa539	48 89 d3                	mov rbx, rdx
0x1424fa53c	48 8d 0d 5b 15 16 01    	lea rcx, [rip + 0x116155b]
0x1424fa543	bf 08 00 00 00          	mov edi, 8
0x1424fa548	e8 13 38 b1 fd          	call 0x14000dd60
0x1424fa54d	84 db                   	test bl, bl
0x1424fa54f	74 31                   	je 0x1424fa582
0x1424fa551	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fa554	48 8d 15 45 5d b2 00    	lea rdx, [rip + 0xb25d45]
0x1424fa55b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fa560	48 39 d1                	cmp rcx, rdx
0x1424fa563	75 0d                   	jne 0x1424fa572
0x1424fa565	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fa569	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fa56c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fa570	eb 0a                   	jmp 0x1424fa57c
0x1424fa572	b9 00 00 00 00          	mov ecx, 0
0x1424fa577	be 00 00 00 00          	mov esi, 0
0x1424fa57c	74 0f                   	je 0x1424fa58d
0x1424fa57e	66 90                   	nop
0x1424fa580	eb 07                   	jmp 0x1424fa589
0x1424fa582	48 8d 15 17 5d b2 00    	lea rdx, [rip + 0xb25d17]
0x1424fa589	31 c9                   	xor ecx, ecx
0x1424fa58b	31 f6                   	xor esi, esi
0x1424fa58d	48 89 f0                	mov rax, rsi
0x1424fa590	48 89 cb                	mov rbx, rcx
0x1424fa593	e8 08 44 bb fd          	call 0x1400ae9a0
0x1424fa598	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x1424fa5a0	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1424fa5a8	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424fa5b0	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fa5b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fa5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fa5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fa5ca	e8 0b b8 b8 fd          	call 0x140085dda
0x1424fa5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fa5d3	48 8d 0d e6 8b cc 00    	lea rcx, [rip + 0xcc8be6]
0x1424fa5da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fa5e0	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424fa5e8	75 0a                   	jne 0x1424fa5f4
0x1424fa5ea	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424fa5f2	eb 02                   	jmp 0x1424fa5f6
0x1424fa5f4	31 d2                   	xor edx, edx
0x1424fa5f6	48 89 c8                	mov rax, rcx
0x1424fa5f9	48 89 d3                	mov rbx, rdx
0x1424fa5fc	48 8d 0d fb 17 16 01    	lea rcx, [rip + 0x11617fb]
0x1424fa603	bf 08 00 00 00          	mov edi, 8
0x1424fa608	e8 53 37 b1 fd          	call 0x14000dd60
0x1424fa60d	84 db                   	test bl, bl
0x1424fa60f	74 31                   	je 0x1424fa642
0x1424fa611	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fa614	48 8d 15 85 5c b2 00    	lea rdx, [rip + 0xb25c85]
0x1424fa61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fa620	48 39 d1                	cmp rcx, rdx
0x1424fa623	75 0d                   	jne 0x1424fa632
0x1424fa625	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fa629	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fa62c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fa630	eb 0a                   	jmp 0x1424fa63c
0x1424fa632	b9 00 00 00 00          	mov ecx, 0
0x1424fa637	be 00 00 00 00          	mov esi, 0
0x1424fa63c	74 0f                   	je 0x1424fa64d
0x1424fa63e	66 90                   	nop
0x1424fa640	eb 07                   	jmp 0x1424fa649
0x1424fa642	48 8d 15 57 5c b2 00    	lea rdx, [rip + 0xb25c57]
0x1424fa649	31 c9                   	xor ecx, ecx
0x1424fa64b	31 f6                   	xor esi, esi
0x1424fa64d	48 89 f0                	mov rax, rsi
0x1424fa650	48 89 cb                	mov rbx, rcx
0x1424fa653	e8 48 43 bb fd          	call 0x1400ae9a0
0x1424fa658	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x1424fa660	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1424fa668	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424fa670	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fa678	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fa680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fa685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fa68a	e8 4b b7 b8 fd          	call 0x140085dda
0x1424fa68f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fa693	48 8d 0d 26 8b cc 00    	lea rcx, [rip + 0xcc8b26]
0x1424fa69a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fa6a0	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424fa6a8	75 0a                   	jne 0x1424fa6b4
0x1424fa6aa	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424fa6b2	eb 02                   	jmp 0x1424fa6b6
0x1424fa6b4	31 d2                   	xor edx, edx
0x1424fa6b6	48 89 c8                	mov rax, rcx
0x1424fa6b9	48 89 d3                	mov rbx, rdx
0x1424fa6bc	48 8d 0d 71 ff 13 01    	lea rcx, [rip + 0x113ff71]
0x1424fa6c3	bf 06 00 00 00          	mov edi, 6
0x1424fa6c8	e8 93 36 b1 fd          	call 0x14000dd60
0x1424fa6cd	84 db                   	test bl, bl
0x1424fa6cf	74 31                   	je 0x1424fa702
0x1424fa6d1	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fa6d4	48 8d 15 c5 5b b2 00    	lea rdx, [rip + 0xb25bc5]
0x1424fa6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fa6e0	48 39 d1                	cmp rcx, rdx
0x1424fa6e3	75 0d                   	jne 0x1424fa6f2
0x1424fa6e5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fa6e9	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fa6ec	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fa6f0	eb 0a                   	jmp 0x1424fa6fc
0x1424fa6f2	b9 00 00 00 00          	mov ecx, 0
0x1424fa6f7	be 00 00 00 00          	mov esi, 0
0x1424fa6fc	74 0f                   	je 0x1424fa70d
0x1424fa6fe	66 90                   	nop
0x1424fa700	eb 07                   	jmp 0x1424fa709
0x1424fa702	48 8d 15 97 5b b2 00    	lea rdx, [rip + 0xb25b97]
0x1424fa709	31 c9                   	xor ecx, ecx
0x1424fa70b	31 f6                   	xor esi, esi
0x1424fa70d	48 89 f0                	mov rax, rsi
0x1424fa710	48 89 cb                	mov rbx, rcx
0x1424fa713	e8 88 42 bb fd          	call 0x1400ae9a0
0x1424fa718	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x1424fa720	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1424fa728	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424fa730	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fa738	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fa740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fa745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fa74a	e8 8b b6 b8 fd          	call 0x140085dda
0x1424fa74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fa753	48 8d 0d 66 8a cc 00    	lea rcx, [rip + 0xcc8a66]
0x1424fa75a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fa760	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424fa768	75 0a                   	jne 0x1424fa774
0x1424fa76a	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424fa772	eb 02                   	jmp 0x1424fa776
0x1424fa774	31 d2                   	xor edx, edx
0x1424fa776	48 89 c8                	mov rax, rcx
0x1424fa779	48 89 d3                	mov rbx, rdx
0x1424fa77c	48 8d 0d 83 16 16 01    	lea rcx, [rip + 0x1161683]
0x1424fa783	bf 08 00 00 00          	mov edi, 8
0x1424fa788	e8 d3 35 b1 fd          	call 0x14000dd60
0x1424fa78d	84 db                   	test bl, bl
0x1424fa78f	74 31                   	je 0x1424fa7c2
0x1424fa791	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fa794	48 8d 15 05 5b b2 00    	lea rdx, [rip + 0xb25b05]
0x1424fa79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fa7a0	48 39 d1                	cmp rcx, rdx
0x1424fa7a3	75 0d                   	jne 0x1424fa7b2
0x1424fa7a5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fa7a9	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fa7ac	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fa7b0	eb 0a                   	jmp 0x1424fa7bc
0x1424fa7b2	b9 00 00 00 00          	mov ecx, 0
0x1424fa7b7	be 00 00 00 00          	mov esi, 0
0x1424fa7bc	74 0f                   	je 0x1424fa7cd
0x1424fa7be	66 90                   	nop
0x1424fa7c0	eb 07                   	jmp 0x1424fa7c9
0x1424fa7c2	48 8d 15 d7 5a b2 00    	lea rdx, [rip + 0xb25ad7]
0x1424fa7c9	31 c9                   	xor ecx, ecx
0x1424fa7cb	31 f6                   	xor esi, esi
0x1424fa7cd	48 89 f0                	mov rax, rsi
0x1424fa7d0	48 89 cb                	mov rbx, rcx
0x1424fa7d3	e8 c8 41 bb fd          	call 0x1400ae9a0
0x1424fa7d8	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x1424fa7e0	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1424fa7e8	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424fa7f0	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fa7f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fa800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fa805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fa80a	e8 cb b5 b8 fd          	call 0x140085dda
0x1424fa80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fa813	48 8d 0d a6 89 cc 00    	lea rcx, [rip + 0xcc89a6]
0x1424fa81a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fa820	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424fa828	75 0a                   	jne 0x1424fa834
0x1424fa82a	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424fa832	eb 02                   	jmp 0x1424fa836
0x1424fa834	31 d2                   	xor edx, edx
0x1424fa836	48 89 c8                	mov rax, rcx
0x1424fa839	48 89 d3                	mov rbx, rdx
0x1424fa83c	48 8d 0d 1a 14 15 01    	lea rcx, [rip + 0x115141a]
0x1424fa843	bf 07 00 00 00          	mov edi, 7
0x1424fa848	e8 13 35 b1 fd          	call 0x14000dd60
0x1424fa84d	84 db                   	test bl, bl
0x1424fa84f	74 31                   	je 0x1424fa882
0x1424fa851	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fa854	48 8d 15 45 5a b2 00    	lea rdx, [rip + 0xb25a45]
0x1424fa85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fa860	48 39 d1                	cmp rcx, rdx
0x1424fa863	75 0d                   	jne 0x1424fa872
0x1424fa865	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fa869	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fa86c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fa870	eb 0a                   	jmp 0x1424fa87c
0x1424fa872	b9 00 00 00 00          	mov ecx, 0
0x1424fa877	be 00 00 00 00          	mov esi, 0
0x1424fa87c	74 0f                   	je 0x1424fa88d
0x1424fa87e	66 90                   	nop
0x1424fa880	eb 07                   	jmp 0x1424fa889
0x1424fa882	48 8d 15 17 5a b2 00    	lea rdx, [rip + 0xb25a17]
0x1424fa889	31 c9                   	xor ecx, ecx
0x1424fa88b	31 f6                   	xor esi, esi
0x1424fa88d	48 89 f0                	mov rax, rsi
0x1424fa890	48 89 cb                	mov rbx, rcx
0x1424fa893	e8 08 41 bb fd          	call 0x1400ae9a0
0x1424fa898	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x1424fa8a0	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1424fa8a8	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424fa8b0	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fa8b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fa8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fa8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fa8ca	e8 0b b5 b8 fd          	call 0x140085dda
0x1424fa8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fa8d3	48 8d 0d e6 88 cc 00    	lea rcx, [rip + 0xcc88e6]
0x1424fa8da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fa8e0	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424fa8e8	75 0a                   	jne 0x1424fa8f4
0x1424fa8ea	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424fa8f2	eb 02                   	jmp 0x1424fa8f6
0x1424fa8f4	31 d2                   	xor edx, edx
0x1424fa8f6	48 89 c8                	mov rax, rcx
0x1424fa8f9	48 89 d3                	mov rbx, rdx
0x1424fa8fc	48 8d 0d 37 fd 13 01    	lea rcx, [rip + 0x113fd37]
0x1424fa903	bf 06 00 00 00          	mov edi, 6
0x1424fa908	e8 53 34 b1 fd          	call 0x14000dd60
0x1424fa90d	84 db                   	test bl, bl
0x1424fa90f	74 31                   	je 0x1424fa942
0x1424fa911	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fa914	48 8d 15 85 59 b2 00    	lea rdx, [rip + 0xb25985]
0x1424fa91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fa920	48 39 d1                	cmp rcx, rdx
0x1424fa923	75 0d                   	jne 0x1424fa932
0x1424fa925	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fa929	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fa92c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fa930	eb 0a                   	jmp 0x1424fa93c
0x1424fa932	b9 00 00 00 00          	mov ecx, 0
0x1424fa937	be 00 00 00 00          	mov esi, 0
0x1424fa93c	74 0f                   	je 0x1424fa94d
0x1424fa93e	66 90                   	nop
0x1424fa940	eb 07                   	jmp 0x1424fa949
0x1424fa942	48 8d 15 57 59 b2 00    	lea rdx, [rip + 0xb25957]
0x1424fa949	31 c9                   	xor ecx, ecx
0x1424fa94b	31 f6                   	xor esi, esi
0x1424fa94d	48 89 f0                	mov rax, rsi
0x1424fa950	48 89 cb                	mov rbx, rcx
0x1424fa953	e8 48 40 bb fd          	call 0x1400ae9a0
0x1424fa958	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x1424fa960	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1424fa968	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424fa970	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fa978	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fa980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fa985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fa98a	e8 4b b4 b8 fd          	call 0x140085dda
0x1424fa98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fa993	48 8d 0d 26 88 cc 00    	lea rcx, [rip + 0xcc8826]
0x1424fa99a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fa9a0	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424fa9a8	75 0a                   	jne 0x1424fa9b4
0x1424fa9aa	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424fa9b2	eb 02                   	jmp 0x1424fa9b6
0x1424fa9b4	31 d2                   	xor edx, edx
0x1424fa9b6	48 89 c8                	mov rax, rcx
0x1424fa9b9	48 89 d3                	mov rbx, rdx
0x1424fa9bc	48 8d 0d 44 1a 19 01    	lea rcx, [rip + 0x1191a44]
0x1424fa9c3	bf 0b 00 00 00          	mov edi, 0xb
0x1424fa9c8	e8 93 33 b1 fd          	call 0x14000dd60
0x1424fa9cd	84 db                   	test bl, bl
0x1424fa9cf	74 31                   	je 0x1424faa02
0x1424fa9d1	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fa9d4	48 8d 15 c5 58 b2 00    	lea rdx, [rip + 0xb258c5]
0x1424fa9db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fa9e0	48 39 d1                	cmp rcx, rdx
0x1424fa9e3	75 0d                   	jne 0x1424fa9f2
0x1424fa9e5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fa9e9	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fa9ec	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fa9f0	eb 0a                   	jmp 0x1424fa9fc
0x1424fa9f2	b9 00 00 00 00          	mov ecx, 0
0x1424fa9f7	be 00 00 00 00          	mov esi, 0
0x1424fa9fc	74 0f                   	je 0x1424faa0d
0x1424fa9fe	66 90                   	nop
0x1424faa00	eb 07                   	jmp 0x1424faa09
0x1424faa02	48 8d 15 97 58 b2 00    	lea rdx, [rip + 0xb25897]
0x1424faa09	31 c9                   	xor ecx, ecx
0x1424faa0b	31 f6                   	xor esi, esi
0x1424faa0d	48 89 f0                	mov rax, rsi
0x1424faa10	48 89 cb                	mov rbx, rcx
0x1424faa13	e8 88 3f bb fd          	call 0x1400ae9a0
0x1424faa18	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x1424faa20	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1424faa28	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424faa30	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424faa38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424faa40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424faa45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424faa4a	e8 8b b3 b8 fd          	call 0x140085dda
0x1424faa4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424faa53	48 8d 0d 66 87 cc 00    	lea rcx, [rip + 0xcc8766]
0x1424faa5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424faa60	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424faa68	75 0a                   	jne 0x1424faa74
0x1424faa6a	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424faa72	eb 02                   	jmp 0x1424faa76
0x1424faa74	31 d2                   	xor edx, edx
0x1424faa76	48 89 c8                	mov rax, rcx
0x1424faa79	48 89 d3                	mov rbx, rdx
0x1424faa7c	48 8d 0d 6c 63 1a 01    	lea rcx, [rip + 0x11a636c]
0x1424faa83	bf 0c 00 00 00          	mov edi, 0xc
0x1424faa88	e8 d3 32 b1 fd          	call 0x14000dd60
0x1424faa8d	84 db                   	test bl, bl
0x1424faa8f	74 31                   	je 0x1424faac2
0x1424faa91	48 8b 08                	mov rcx, qword ptr [rax]
0x1424faa94	48 8d 15 05 58 b2 00    	lea rdx, [rip + 0xb25805]
0x1424faa9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424faaa0	48 39 d1                	cmp rcx, rdx
0x1424faaa3	75 0d                   	jne 0x1424faab2
0x1424faaa5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424faaa9	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424faaac	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424faab0	eb 0a                   	jmp 0x1424faabc
0x1424faab2	b9 00 00 00 00          	mov ecx, 0
0x1424faab7	be 00 00 00 00          	mov esi, 0
0x1424faabc	74 0f                   	je 0x1424faacd
0x1424faabe	66 90                   	nop
0x1424faac0	eb 07                   	jmp 0x1424faac9
0x1424faac2	48 8d 15 d7 57 b2 00    	lea rdx, [rip + 0xb257d7]
0x1424faac9	31 c9                   	xor ecx, ecx
0x1424faacb	31 f6                   	xor esi, esi
0x1424faacd	48 89 f0                	mov rax, rsi
0x1424faad0	48 89 cb                	mov rbx, rcx
0x1424faad3	e8 c8 3e bb fd          	call 0x1400ae9a0
0x1424faad8	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x1424faae0	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1424faae8	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424faaf0	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424faaf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fab00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fab05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fab0a	e8 cb b2 b8 fd          	call 0x140085dda
0x1424fab0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fab13	48 8d 0d a6 86 cc 00    	lea rcx, [rip + 0xcc86a6]
0x1424fab1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fab20	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424fab28	75 0a                   	jne 0x1424fab34
0x1424fab2a	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424fab32	eb 02                   	jmp 0x1424fab36
0x1424fab34	31 d2                   	xor edx, edx
0x1424fab36	48 89 c8                	mov rax, rcx
0x1424fab39	48 89 d3                	mov rbx, rdx
0x1424fab3c	48 8d 0d 3e 0f 13 01    	lea rcx, [rip + 0x1130f3e]
0x1424fab43	bf 05 00 00 00          	mov edi, 5
0x1424fab48	e8 13 32 b1 fd          	call 0x14000dd60
0x1424fab4d	84 db                   	test bl, bl
0x1424fab4f	74 31                   	je 0x1424fab82
0x1424fab51	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fab54	48 8d 15 45 57 b2 00    	lea rdx, [rip + 0xb25745]
0x1424fab5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fab60	48 39 d1                	cmp rcx, rdx
0x1424fab63	75 0d                   	jne 0x1424fab72
0x1424fab65	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fab69	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fab6c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fab70	eb 0a                   	jmp 0x1424fab7c
0x1424fab72	b9 00 00 00 00          	mov ecx, 0
0x1424fab77	be 00 00 00 00          	mov esi, 0
0x1424fab7c	74 0f                   	je 0x1424fab8d
0x1424fab7e	66 90                   	nop
0x1424fab80	eb 07                   	jmp 0x1424fab89
0x1424fab82	48 8d 15 17 57 b2 00    	lea rdx, [rip + 0xb25717]
0x1424fab89	31 c9                   	xor ecx, ecx
0x1424fab8b	31 f6                   	xor esi, esi
0x1424fab8d	48 89 f0                	mov rax, rsi
0x1424fab90	48 89 cb                	mov rbx, rcx
0x1424fab93	e8 08 3e bb fd          	call 0x1400ae9a0
0x1424fab98	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x1424faba0	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1424faba8	48 89 e7                	mov rdi, rsp
0x1424fabab	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fabb3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fabbc	0f 1f 40 00             	nop dword ptr [rax]
0x1424fabc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fabc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fabca	e8 0b b2 b8 fd          	call 0x140085dda
0x1424fabcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fabd3	48 8d 05 82 19 19 01    	lea rax, [rip + 0x1191982]
0x1424fabda	bb 0b 00 00 00          	mov ebx, 0xb
0x1424fabdf	31 c9                   	xor ecx, ecx
0x1424fabe1	e8 ba d8 d0 ff          	call 0x1422084a0
0x1424fabe6	88 84 24 97 01 00 00    	mov byte ptr [rsp + 0x197], al
0x1424fabed	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424fabf5	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fabfd	0f 1f 00                	nop dword ptr [rax]
0x1424fac00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fac05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fac0a	e8 cb b1 b8 fd          	call 0x140085dda
0x1424fac0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fac13	48 8d 0d a6 85 cc 00    	lea rcx, [rip + 0xcc85a6]
0x1424fac1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fac20	48 39 8c 24 a8 02 00 00 	cmp qword ptr [rsp + 0x2a8], rcx
0x1424fac28	75 0a                   	jne 0x1424fac34
0x1424fac2a	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424fac32	eb 02                   	jmp 0x1424fac36
0x1424fac34	31 d2                   	xor edx, edx
0x1424fac36	48 89 c8                	mov rax, rcx
0x1424fac39	48 89 d3                	mov rbx, rdx
0x1424fac3c	48 8d 0d fd f9 13 01    	lea rcx, [rip + 0x113f9fd]
0x1424fac43	bf 06 00 00 00          	mov edi, 6
0x1424fac48	e8 13 31 b1 fd          	call 0x14000dd60
0x1424fac4d	84 db                   	test bl, bl
0x1424fac4f	74 31                   	je 0x1424fac82
0x1424fac51	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fac54	48 8d 15 45 56 b2 00    	lea rdx, [rip + 0xb25645]
0x1424fac5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fac60	48 39 d1                	cmp rcx, rdx
0x1424fac63	75 0d                   	jne 0x1424fac72
0x1424fac65	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fac69	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424fac6c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424fac70	eb 0a                   	jmp 0x1424fac7c
0x1424fac72	b9 00 00 00 00          	mov ecx, 0
0x1424fac77	be 00 00 00 00          	mov esi, 0
0x1424fac7c	74 0f                   	je 0x1424fac8d
0x1424fac7e	66 90                   	nop
0x1424fac80	eb 07                   	jmp 0x1424fac89
0x1424fac82	48 8d 15 17 56 b2 00    	lea rdx, [rip + 0xb25617]
0x1424fac89	31 c9                   	xor ecx, ecx
0x1424fac8b	31 f6                   	xor esi, esi
0x1424fac8d	48 89 f0                	mov rax, rsi
0x1424fac90	48 89 cb                	mov rbx, rcx
0x1424fac93	e8 08 3d bb fd          	call 0x1400ae9a0
0x1424fac98	e8 63 27 bb fd          	call 0x1400ad400
0x1424fac9d	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1424faca5	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1424facad	48 89 e7                	mov rdi, rsp
0x1424facb0	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424facb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424facc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424facc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424facca	e8 0b b1 b8 fd          	call 0x140085dda
0x1424faccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424facd3	48 8d 05 c8 39 1d 01    	lea rax, [rip + 0x11d39c8]
0x1424facda	bb 0f 00 00 00          	mov ebx, 0xf
0x1424facdf	b9 01 00 00 00          	mov ecx, 1
0x1424face4	e8 b7 d7 d0 ff          	call 0x1422084a0
0x1424face9	88 84 24 96 01 00 00    	mov byte ptr [rsp + 0x196], al
0x1424facf0	48 89 e7                	mov rdi, rsp
0x1424facf3	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424facfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fad00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fad05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fad0a	e8 cb b0 b8 fd          	call 0x140085dda
0x1424fad0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fad13	48 8d 05 94 80 1b 01    	lea rax, [rip + 0x11b8094]
0x1424fad1a	bb 0d 00 00 00          	mov ebx, 0xd
0x1424fad1f	b9 01 00 00 00          	mov ecx, 1
0x1424fad24	e8 77 d7 d0 ff          	call 0x1422084a0
0x1424fad29	88 84 24 95 01 00 00    	mov byte ptr [rsp + 0x195], al
0x1424fad30	48 89 e7                	mov rdi, rsp
0x1424fad33	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fad3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fad40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fad45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fad4a	e8 8b b0 b8 fd          	call 0x140085dda
0x1424fad4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fad53	48 8d 05 f5 63 1a 01    	lea rax, [rip + 0x11a63f5]
0x1424fad5a	bb 0c 00 00 00          	mov ebx, 0xc
0x1424fad5f	b9 32 00 00 00          	mov ecx, 0x32
0x1424fad64	e8 57 cf d0 ff          	call 0x142207cc0
0x1424fad69	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424fad71	48 89 e7                	mov rdi, rsp
0x1424fad74	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1424fad7c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fad80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fad85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fad8a	e8 4b b0 b8 fd          	call 0x140085dda
0x1424fad8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fad93	48 8d 05 69 f8 17 01    	lea rax, [rip + 0x117f869]
0x1424fad9a	bb 0a 00 00 00          	mov ebx, 0xa
0x1424fad9f	b9 d0 07 00 00          	mov ecx, 0x7d0
0x1424fada4	e8 17 cf d0 ff          	call 0x142207cc0
0x1424fada9	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424fadb1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fadba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fadc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fadc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fadca	e8 37 ac b8 fd          	call 0x140085a06
0x1424fadcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fadd3	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x1424faddb	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1424fade3	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1424fadeb	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1424fadf3	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x1424fadfb	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1424fae03	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1424fae0b	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1424fae13	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1424fae1b	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1424fae23	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1424fae2b	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1424fae33	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1424fae3b	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1424fae43	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1424fae4b	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1424fae53	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1424fae5b	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1424fae63	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1424fae6b	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1424fae73	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x1424fae7b	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1424fae83	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1424fae8b	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1424fae93	48 8b 8c 24 88 04 00 00 	mov rcx, qword ptr [rsp + 0x488]
0x1424fae9b	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1424faea3	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1424faeab	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x1424faeb3	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x1424faebb	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1424faec3	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1424faecb	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1424faed3	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x1424faedb	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1424faee3	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1424faeeb	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x1424faef3	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x1424faefb	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1424faf03	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1424faf0b	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x1424faf13	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1424faf1b	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1424faf23	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1424faf2b	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x1424faf33	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x1424faf3b	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x1424faf43	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1424faf4b	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1424faf53	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x1424faf5b	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1424faf63	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1424faf6b	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1424faf73	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x1424faf7b	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x1424faf83	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1424faf8b	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1424faf93	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x1424faf9b	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1424fafa3	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1424fafab	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1424fafb3	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x1424fafbb	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1424fafc3	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1424fafcb	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1424fafd3	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x1424fafdb	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1424fafe3	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1424fafeb	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x1424faff3	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x1424faffb	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1424fb003	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1424fb00b	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1424fb013	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x1424fb01b	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x1424fb023	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1424fb02b	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x1424fb033	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1424fb03b	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x1424fb043	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1424fb04b	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1424fb053	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1424fb05b	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x1424fb063	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1424fb06b	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1424fb073	0f b6 8c 24 97 01 00 00 	movzx ecx, byte ptr [rsp + 0x197]
0x1424fb07b	88 8c 24 c8 03 00 00    	mov byte ptr [rsp + 0x3c8], cl
0x1424fb082	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1424fb08a	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x1424fb092	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424fb09a	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x1424fb0a2	0f b6 8c 24 96 01 00 00 	movzx ecx, byte ptr [rsp + 0x196]
0x1424fb0aa	88 8c 24 e0 03 00 00    	mov byte ptr [rsp + 0x3e0], cl
0x1424fb0b1	0f b6 8c 24 95 01 00 00 	movzx ecx, byte ptr [rsp + 0x195]
0x1424fb0b9	88 8c 24 e1 03 00 00    	mov byte ptr [rsp + 0x3e1], cl
0x1424fb0c0	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1424fb0c8	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x1424fb0d0	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1424fb0d8	48 83 bc 24 c0 02 00 00 00	cmp qword ptr [rsp + 0x2c0], 0
0x1424fb0e1	0f 85 b6 00 00 00       	jne 0x1424fb19d
0x1424fb0e7	48 83 bc 24 b0 02 00 00 00	cmp qword ptr [rsp + 0x2b0], 0
0x1424fb0f0	74 20                   	je 0x1424fb112
0x1424fb0f2	48 8d 0d e7 45 12 01    	lea rcx, [rip + 0x11245e7]
0x1424fb0f9	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1424fb101	48 c7 84 24 c0 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x2c0], 3
0x1424fb10d	e9 8b 00 00 00          	jmp 0x1424fb19d
0x1424fb112	48 83 bc 24 80 02 00 00 03	cmp qword ptr [rsp + 0x280], 3
0x1424fb11b	75 42                   	jne 0x1424fb15f
0x1424fb11d	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1424fb125	66 81 39 6f 73          	cmp word ptr [rcx], 0x736f
0x1424fb12a	75 2f                   	jne 0x1424fb15b
0x1424fb12c	80 79 02 73             	cmp byte ptr [rcx + 2], 0x73
0x1424fb130	74 04                   	je 0x1424fb136
0x1424fb132	31 c0                   	xor eax, eax
0x1424fb134	eb 2b                   	jmp 0x1424fb161
0x1424fb136	48 89 e7                	mov rdi, rsp
0x1424fb139	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x1424fb141	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fb146	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fb14b	e8 80 ab b8 fd          	call 0x140085cd0
0x1424fb150	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fb154	e8 e7 12 00 00          	call 0x1424fc440
0x1424fb159	eb 06                   	jmp 0x1424fb161
0x1424fb15b	31 c0                   	xor eax, eax
0x1424fb15d	eb 02                   	jmp 0x1424fb161
0x1424fb15f	31 c0                   	xor eax, eax
0x1424fb161	84 c0                   	test al, al
0x1424fb163	74 1d                   	je 0x1424fb182
0x1424fb165	48 8d 0d 62 fc 16 01    	lea rcx, [rip + 0x116fc62]
0x1424fb16c	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1424fb174	48 c7 84 24 c0 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x2c0], 9
0x1424fb180	eb 1b                   	jmp 0x1424fb19d
0x1424fb182	48 8d 0d 8d 0c 16 01    	lea rcx, [rip + 0x1160c8d]
0x1424fb189	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1424fb191	48 c7 84 24 c0 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x2c0], 8
0x1424fb19d	48 83 bc 24 e8 03 00 00 00	cmp qword ptr [rsp + 0x3e8], 0
0x1424fb1a6	7f 0c                   	jg 0x1424fb1b4
0x1424fb1a8	48 c7 84 24 e8 03 00 00 32 00 00 00	mov qword ptr [rsp + 0x3e8], 0x32
0x1424fb1b4	48 81 bc 24 e8 03 00 00 c8 00 00 00	cmp qword ptr [rsp + 0x3e8], 0xc8
0x1424fb1c0	7e 0c                   	jle 0x1424fb1ce
0x1424fb1c2	48 c7 84 24 e8 03 00 00 c8 00 00 00	mov qword ptr [rsp + 0x3e8], 0xc8
0x1424fb1ce	48 83 bc 24 f0 03 00 00 00	cmp qword ptr [rsp + 0x3f0], 0
0x1424fb1d7	7f 0c                   	jg 0x1424fb1e5
0x1424fb1d9	48 c7 84 24 f0 03 00 00 d0 07 00 00	mov qword ptr [rsp + 0x3f0], 0x7d0
0x1424fb1e5	48 81 bc 24 f0 03 00 00 40 1f 00 00	cmp qword ptr [rsp + 0x3f0], 0x1f40
0x1424fb1f1	7e 0c                   	jle 0x1424fb1ff
0x1424fb1f3	48 c7 84 24 f0 03 00 00 40 1f 00 00	mov qword ptr [rsp + 0x3f0], 0x1f40
0x1424fb1ff	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x1424fb208	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1424fb210	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1424fb218	e8 03 ed b7 fd          	call 0x140079f20
0x1424fb21d	48 8d 0d 7c 50 b2 00    	lea rcx, [rip + 0xb2507c]
0x1424fb224	48 89 8c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rcx
0x1424fb22c	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x1424fb234	48 8d 05 1b 0b 29 01    	lea rax, [rip + 0x1290b1b]
0x1424fb23b	bb 23 00 00 00          	mov ebx, 0x23
0x1424fb240	48 8d 8c 24 c8 04 00 00 	lea rcx, [rsp + 0x4c8]
0x1424fb248	bf 01 00 00 00          	mov edi, 1
0x1424fb24d	48 89 fe                	mov rsi, rdi
0x1424fb250	e8 2b b1 c5 fd          	call 0x140156380
0x1424fb255	48 89 c1                	mov rcx, rax
0x1424fb258	48 89 df                	mov rdi, rbx
0x1424fb25b	48 8d 05 f1 84 12 01    	lea rax, [rip + 0x11284f1]
0x1424fb262	bb 04 00 00 00          	mov ebx, 4
0x1424fb267	e8 f4 36 3d fe          	call 0x1408ce960
0x1424fb26c	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1424fb274	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1424fb27c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fb280	48 83 f9 06             	cmp rcx, 6
0x1424fb284	0f 8f d6 01 00 00       	jg 0x1424fb460
0x1424fb28a	48 83 f9 03             	cmp rcx, 3
0x1424fb28e	0f 85 99 00 00 00       	jne 0x1424fb32d
0x1424fb294	66 81 3a 6d 61          	cmp word ptr [rdx], 0x616d
0x1424fb299	75 42                   	jne 0x1424fb2dd
0x1424fb29b	80 7a 02 70             	cmp byte ptr [rdx + 2], 0x70
0x1424fb29f	90                      	nop
0x1424fb2a0	75 3b                   	jne 0x1424fb2dd
0x1424fb2a2	48 89 e7                	mov rdi, rsp
0x1424fb2a5	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x1424fb2ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fb2b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fb2bf	90                      	nop
0x1424fb2c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fb2c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fb2ca	e8 01 aa b8 fd          	call 0x140085cd0
0x1424fb2cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fb2d3	e8 c8 4f 00 00          	call 0x1425002a0
0x1424fb2d8	e9 db 02 00 00          	jmp 0x1424fb5b8
0x1424fb2dd	66 81 3a 6f 73          	cmp word ptr [rdx], 0x736f
0x1424fb2e2	0f 85 06 05 00 00       	jne 0x1424fb7ee
0x1424fb2e8	80 7a 02 73             	cmp byte ptr [rdx + 2], 0x73
0x1424fb2ec	0f 85 fc 04 00 00       	jne 0x1424fb7ee
0x1424fb2f2	48 89 e7                	mov rdi, rsp
0x1424fb2f5	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x1424fb2fd	0f 1f 00                	nop dword ptr [rax]
0x1424fb300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fb305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fb30a	e8 c1 a9 b8 fd          	call 0x140085cd0
0x1424fb30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fb313	48 8b 84 24 68 05 00 00 	mov rax, qword ptr [rsp + 0x568]
0x1424fb31b	48 8b 9c 24 70 05 00 00 	mov rbx, qword ptr [rsp + 0x570]
0x1424fb323	e8 18 1a 00 00          	call 0x1424fcd40
0x1424fb328	e9 8b 02 00 00          	jmp 0x1424fb5b8
0x1424fb32d	48 83 f9 05             	cmp rcx, 5
0x1424fb331	75 4d                   	jne 0x1424fb380
0x1424fb333	81 3a 68 69 6b 79       	cmp dword ptr [rdx], 0x796b6968
0x1424fb339	0f 85 af 04 00 00       	jne 0x1424fb7ee
0x1424fb33f	80 7a 04 73             	cmp byte ptr [rdx + 4], 0x73
0x1424fb343	0f 85 a5 04 00 00       	jne 0x1424fb7ee
0x1424fb349	48 89 e7                	mov rdi, rsp
0x1424fb34c	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x1424fb354	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fb35d	0f 1f 00                	nop dword ptr [rax]
0x1424fb360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fb365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fb36a	e8 61 a9 b8 fd          	call 0x140085cd0
0x1424fb36f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fb373	e8 48 5f 00 00          	call 0x1425012c0
0x1424fb378	e9 3b 02 00 00          	jmp 0x1424fb5b8
0x1424fb37d	0f 1f 00                	nop dword ptr [rax]
0x1424fb380	48 83 f9 06             	cmp rcx, 6
0x1424fb384	0f 85 64 04 00 00       	jne 0x1424fb7ee
0x1424fb38a	81 3a 66 65 69 73       	cmp dword ptr [rdx], 0x73696566
0x1424fb390	75 33                   	jne 0x1424fb3c5
0x1424fb392	66 81 7a 04 68 75       	cmp word ptr [rdx + 4], 0x7568
0x1424fb398	75 2b                   	jne 0x1424fb3c5
0x1424fb39a	48 89 e7                	mov rdi, rsp
0x1424fb39d	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x1424fb3a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fb3aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fb3af	e8 1c a9 b8 fd          	call 0x140085cd0
0x1424fb3b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fb3b8	e8 c3 4c 00 00          	call 0x142500080
0x1424fb3bd	0f 1f 00                	nop dword ptr [rax]
0x1424fb3c0	e9 f3 01 00 00          	jmp 0x1424fb5b8
0x1424fb3c5	81 3a 73 65 72 76       	cmp dword ptr [rdx], 0x76726573
0x1424fb3cb	75 40                   	jne 0x1424fb40d
0x1424fb3cd	66 81 7a 04 65 72       	cmp word ptr [rdx + 4], 0x7265
0x1424fb3d3	75 38                   	jne 0x1424fb40d
0x1424fb3d5	48 89 e7                	mov rdi, rsp
0x1424fb3d8	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x1424fb3e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fb3e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fb3ea	e8 e1 a8 b8 fd          	call 0x140085cd0
0x1424fb3ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fb3f3	48 8b 84 24 68 05 00 00 	mov rax, qword ptr [rsp + 0x568]
0x1424fb3fb	48 8b 9c 24 70 05 00 00 	mov rbx, qword ptr [rsp + 0x570]
0x1424fb403	e8 78 37 00 00          	call 0x1424feb80
0x1424fb408	e9 ab 01 00 00          	jmp 0x1424fb5b8
0x1424fb40d	81 3a 77 65 63 68       	cmp dword ptr [rdx], 0x68636577
0x1424fb413	0f 85 d5 03 00 00       	jne 0x1424fb7ee
0x1424fb419	66 81 7a 04 61 74       	cmp word ptr [rdx + 4], 0x7461
0x1424fb41f	90                      	nop
0x1424fb420	0f 85 c8 03 00 00       	jne 0x1424fb7ee
0x1424fb426	48 89 e7                	mov rdi, rsp
0x1424fb429	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x1424fb431	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fb43a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fb440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fb445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fb44a	e8 81 a8 b8 fd          	call 0x140085cd0
0x1424fb44f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fb453	e8 c8 45 00 00          	call 0x1424ffa20
0x1424fb458	e9 5b 01 00 00          	jmp 0x1424fb5b8
0x1424fb45d	0f 1f 00                	nop dword ptr [rax]
0x1424fb460	48 83 f9 07             	cmp rcx, 7
0x1424fb464	0f 85 a0 00 00 00       	jne 0x1424fb50a
0x1424fb46a	81 3a 6e 73 66 6f       	cmp dword ptr [rdx], 0x6f66736e
0x1424fb470	75 4b                   	jne 0x1424fb4bd
0x1424fb472	66 81 7a 04 63 75       	cmp word ptr [rdx + 4], 0x7563
0x1424fb478	75 43                   	jne 0x1424fb4bd
0x1424fb47a	80 7a 06 73             	cmp byte ptr [rdx + 6], 0x73
0x1424fb47e	66 90                   	nop
0x1424fb480	75 3b                   	jne 0x1424fb4bd
0x1424fb482	48 89 e7                	mov rdi, rsp
0x1424fb485	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x1424fb48d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fb496	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fb49f	90                      	nop
0x1424fb4a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fb4a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fb4aa	e8 21 a8 b8 fd          	call 0x140085cd0
0x1424fb4af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fb4b3	e8 e8 78 00 00          	call 0x142502da0
0x1424fb4b8	e9 fb 00 00 00          	jmp 0x1424fb5b8
0x1424fb4bd	81 3a 74 69 6e 67       	cmp dword ptr [rdx], 0x676e6974
0x1424fb4c3	0f 85 25 03 00 00       	jne 0x1424fb7ee
0x1424fb4c9	66 81 7a 04 79 75       	cmp word ptr [rdx + 4], 0x7579
0x1424fb4cf	0f 85 19 03 00 00       	jne 0x1424fb7ee
0x1424fb4d5	80 7a 06 6e             	cmp byte ptr [rdx + 6], 0x6e
0x1424fb4d9	0f 85 0f 03 00 00       	jne 0x1424fb7ee
0x1424fb4df	48 89 e7                	mov rdi, rsp
0x1424fb4e2	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x1424fb4ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fb4ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fb4f4	e8 d7 a7 b8 fd          	call 0x140085cd0
0x1424fb4f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fb4fd	0f 1f 00                	nop dword ptr [rax]
0x1424fb500	e8 5b 68 00 00          	call 0x142501d60
0x1424fb505	e9 ae 00 00 00          	jmp 0x1424fb5b8
0x1424fb50a	48 83 f9 08             	cmp rcx, 8
0x1424fb50e	75 50                   	jne 0x1424fb560
0x1424fb510	48 b9 64 69 6e 67 74 61 6c 6b	movabs rcx, 0x6b6c6174676e6964
0x1424fb51a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fb520	48 39 0a                	cmp qword ptr [rdx], rcx
0x1424fb523	0f 85 c5 02 00 00       	jne 0x1424fb7ee
0x1424fb529	48 89 e7                	mov rdi, rsp
0x1424fb52c	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x1424fb534	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fb53d	0f 1f 00                	nop dword ptr [rax]
0x1424fb540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fb545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fb54a	e8 81 a7 b8 fd          	call 0x140085cd0
0x1424fb54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fb553	e8 e8 47 00 00          	call 0x1424ffd40
0x1424fb558	eb 5e                   	jmp 0x1424fb5b8
0x1424fb55a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424fb560	48 83 f9 09             	cmp rcx, 9
0x1424fb564	0f 85 84 02 00 00       	jne 0x1424fb7ee
0x1424fb56a	48 b9 62 61 69 64 75 66 61 63	movabs rcx, 0x6361667564696162
0x1424fb574	48 39 0a                	cmp qword ptr [rdx], rcx
0x1424fb577	0f 85 71 02 00 00       	jne 0x1424fb7ee
0x1424fb57d	80 7a 08 65             	cmp byte ptr [rdx + 8], 0x65
0x1424fb581	0f 85 67 02 00 00       	jne 0x1424fb7ee
0x1424fb587	48 89 e7                	mov rdi, rsp
0x1424fb58a	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x1424fb592	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fb59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fb5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fb5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fb5aa	e8 21 a7 b8 fd          	call 0x140085cd0
0x1424fb5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fb5b3	e8 e8 6f 00 00          	call 0x1425025a0
0x1424fb5b8	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1424fb5c0	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x1424fb5c8	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x1424fb5d0	48 85 ff                	test rdi, rdi
0x1424fb5d3	0f 84 c9 01 00 00       	je 0x1424fb7a2
0x1424fb5d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424fb5e0	48 85 c0                	test rax, rax
0x1424fb5e3	0f 85 58 01 00 00       	jne 0x1424fb741
0x1424fb5e9	48 89 b4 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rsi
0x1424fb5f1	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x1424fb5f9	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1424fb5fd	48 89 f0                	mov rax, rsi
0x1424fb600	ff d1                   	call rcx
0x1424fb602	b9 1c 00 00 00          	mov ecx, 0x1c
0x1424fb607	48 89 c7                	mov rdi, rax
0x1424fb60a	48 89 de                	mov rsi, rbx
0x1424fb60d	31 c0                   	xor eax, eax
0x1424fb60f	48 8d 1d a8 16 26 01    	lea rbx, [rip + 0x12616a8]
0x1424fb616	e8 c5 78 b6 fd          	call 0x140062ee0
0x1424fb61b	48 89 c1                	mov rcx, rax
0x1424fb61e	48 89 df                	mov rdi, rbx
0x1424fb621	48 8d 05 00 08 13 01    	lea rax, [rip + 0x1130800]
0x1424fb628	bb 05 00 00 00          	mov ebx, 5
0x1424fb62d	e8 2e 33 3d fe          	call 0x1408ce960
0x1424fb632	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1424fb63a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424fb63e	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1424fb646	ff d1                   	call rcx
0x1424fb648	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x1424fb651	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x1424fb65a	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x1424fb663	48 8d 0d 91 81 12 01    	lea rcx, [rip + 0x1128191]
0x1424fb66a	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x1424fb672	48 c7 84 24 f0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4f0], 4
0x1424fb67e	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x1424fb686	48 89 9c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rbx
0x1424fb68e	48 8d 05 8b ed f0 00    	lea rax, [rip + 0xf0ed8b]
0x1424fb695	e8 c6 0b b2 fd          	call 0x14001c260
0x1424fb69a	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1424fb6a2	48 8d 05 f7 7a b6 00    	lea rax, [rip + 0xb67af7]
0x1424fb6a9	e8 b2 0b b2 fd          	call 0x14001c260
0x1424fb6ae	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1424fb6b6	48 8d 05 a3 eb f0 00    	lea rax, [rip + 0xf0eba3]
0x1424fb6bd	48 8d 9c 24 d8 04 00 00 	lea rbx, [rsp + 0x4d8]
0x1424fb6c5	e8 56 cf b1 fd          	call 0x140018620
0x1424fb6ca	48 8d 0d 0f ae 5b 03    	lea rcx, [rip + 0x35bae0f]
0x1424fb6d1	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x1424fb6d9	48 89 0a                	mov qword ptr [rdx], rcx
0x1424fb6dc	83 3d 2d 0c d8 05 00    	cmp dword ptr [rip + 0x5d80c2d], 0
0x1424fb6e3	75 0a                   	jne 0x1424fb6ef
0x1424fb6e5	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1424fb6ed	eb 25                   	jmp 0x1424fb714
0x1424fb6ef	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1424fb6f7	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1424fb6fb	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1424fb6ff	90                      	nop
0x1424fb700	e8 db 9c b8 fd          	call 0x1400853e0
0x1424fb705	49 89 03                	mov qword ptr [r11], rax
0x1424fb708	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424fb70c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1424fb710	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1424fb714	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1424fb718	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x1424fb720	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x1424fb728	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x1424fb72c	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x1424fb730	48 89 f0                	mov rax, rsi
0x1424fb733	31 db                   	xor ebx, ebx
0x1424fb735	31 c9                   	xor ecx, ecx
0x1424fb737	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1424fb73e	5d                      	pop rbp
0x1424fb73f	90                      	nop
0x1424fb740	c3                      	ret
0x1424fb741	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1424fb745	48 89 f0                	mov rax, rsi
0x1424fb748	ff d1                   	call rcx
0x1424fb74a	b9 1c 00 00 00          	mov ecx, 0x1c
0x1424fb74f	48 89 c7                	mov rdi, rax
0x1424fb752	48 89 de                	mov rsi, rbx
0x1424fb755	31 c0                   	xor eax, eax
0x1424fb757	48 8d 1d 7c 15 26 01    	lea rbx, [rip + 0x126157c]
0x1424fb75e	66 90                   	nop
0x1424fb760	e8 7b 77 b6 fd          	call 0x140062ee0
0x1424fb765	48 89 c1                	mov rcx, rax
0x1424fb768	48 89 df                	mov rdi, rbx
0x1424fb76b	48 8d 05 e1 7f 12 01    	lea rax, [rip + 0x1127fe1]
0x1424fb772	bb 04 00 00 00          	mov ebx, 4
0x1424fb777	e8 e4 31 3d fe          	call 0x1408ce960
0x1424fb77c	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1424fb784	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1424fb78c	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x1424fb794	e8 47 fc 00 00          	call 0x14250b3e0
0x1424fb799	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1424fb7a0	5d                      	pop rbp
0x1424fb7a1	c3                      	ret
0x1424fb7a2	90                      	nop
0x1424fb7a3	48 8d 05 13 02 15 01    	lea rax, [rip + 0x1150213]
0x1424fb7aa	bb 07 00 00 00          	mov ebx, 7
0x1424fb7af	48 8d 0d 7d 8b 25 01    	lea rcx, [rip + 0x1258b7d]
0x1424fb7b6	bf 1b 00 00 00          	mov edi, 0x1b
0x1424fb7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fb7c0	e8 9b 31 3d fe          	call 0x1408ce960
0x1424fb7c5	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1424fb7cd	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1424fb7d5	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x1424fb7dd	0f 1f 00                	nop dword ptr [rax]
0x1424fb7e0	e8 fb fb 00 00          	call 0x14250b3e0
0x1424fb7e5	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1424fb7ec	5d                      	pop rbp
0x1424fb7ed	c3                      	ret
0x1424fb7ee	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x1424fb7f7	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x1424fb800	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x1424fb809	48 8d 0d eb 7f 12 01    	lea rcx, [rip + 0x1127feb]
0x1424fb810	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x1424fb818	48 c7 84 24 f0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4f0], 4
0x1424fb824	48 8d 0d 9b 03 3a 01    	lea rcx, [rip + 0x13a039b]
0x1424fb82b	48 89 8c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rcx
0x1424fb833	48 c7 84 24 00 05 00 00 55 00 00 00	mov qword ptr [rsp + 0x500], 0x55
0x1424fb83f	48 8d 05 da eb f0 00    	lea rax, [rip + 0xf0ebda]
0x1424fb846	e8 15 0a b2 fd          	call 0x14001c260
0x1424fb84b	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1424fb853	48 8d 05 46 79 b6 00    	lea rax, [rip + 0xb67946]
0x1424fb85a	e8 01 0a b2 fd          	call 0x14001c260
0x1424fb85f	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1424fb867	48 8d 05 f2 e9 f0 00    	lea rax, [rip + 0xf0e9f2]
0x1424fb86e	48 8d 9c 24 d8 04 00 00 	lea rbx, [rsp + 0x4d8]
0x1424fb876	e8 a5 cd b1 fd          	call 0x140018620
0x1424fb87b	48 8d 0d 5e ac 5b 03    	lea rcx, [rip + 0x35bac5e]
0x1424fb882	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x1424fb88a	48 89 0a                	mov qword ptr [rdx], rcx
0x1424fb88d	83 3d 7c 0a d8 05 00    	cmp dword ptr [rip + 0x5d80a7c], 0
0x1424fb894	75 0c                   	jne 0x1424fb8a2
0x1424fb896	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1424fb89e	66 90                   	nop
0x1424fb8a0	eb 24                   	jmp 0x1424fb8c6
0x1424fb8a2	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1424fb8aa	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1424fb8ae	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1424fb8b2	e8 29 9b b8 fd          	call 0x1400853e0
0x1424fb8b7	49 89 03                	mov qword ptr [r11], rax
0x1424fb8ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424fb8be	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1424fb8c2	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1424fb8c6	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1424fb8ca	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x1424fb8d2	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x1424fb8da	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x1424fb8de	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x1424fb8e2	48 89 f0                	mov rax, rsi
0x1424fb8e5	31 db                   	xor ebx, ebx
0x1424fb8e7	31 c9                   	xor ecx, ecx
0x1424fb8e9	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1424fb8f0	5d                      	pop rbp
0x1424fb8f1	c3                      	ret
0x1424fb8f2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424fb8f7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424fb8fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424fb900	e8 5b 7b b8 fd          	call 0x140083460
0x1424fb905	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424fb90a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424fb90f	e9 0c e2 ff ff          	jmp 0x1424f9b20
