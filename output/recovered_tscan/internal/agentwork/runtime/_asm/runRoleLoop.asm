# TscanGui/internal/agentwork/runtime.runRoleLoop
# 0x1425b9ae0..0x1425ba3c0 (2272 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1117

0x1425b9ae0	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1425b9ae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425b9aec	0f 86 4f 08 00 00       	jbe 0x1425ba341
0x1425b9af2	55                      	push rbp
0x1425b9af3	48 89 e5                	mov rbp, rsp
0x1425b9af6	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1425b9afd	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1425b9b05	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x1425b9b0d	4c 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r11
0x1425b9b15	4c 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r9
0x1425b9b1d	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x1425b9b25	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x1425b9b2d	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1425b9b35	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1425b9b3d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1425b9b45	48 89 c8                	mov rax, rcx
0x1425b9b48	31 db                   	xor ebx, ebx
0x1425b9b4a	31 c9                   	xor ecx, ecx
0x1425b9b4c	e8 ef cb 00 00          	call 0x1425c6740
0x1425b9b51	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425b9b59	e8 62 d1 00 00          	call 0x1425c6cc0
0x1425b9b5e	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1425b9b66	48 85 d2                	test rdx, rdx
0x1425b9b69	be 28 00 00 00          	mov esi, 0x28
0x1425b9b6e	48 0f 4e d6             	cmovle rdx, rsi
0x1425b9b72	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425b9b77	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1425b9b7f	90                      	nop
0x1425b9b80	48 85 f6                	test rsi, rsi
0x1425b9b83	75 04                   	jne 0x1425b9b89
0x1425b9b85	31 c9                   	xor ecx, ecx
0x1425b9b87	eb 26                   	jmp 0x1425b9baf
0x1425b9b89	48 8b 86 c0 00 00 00    	mov rax, qword ptr [rsi + 0xc0]
0x1425b9b90	48 8b 9e c8 00 00 00    	mov rbx, qword ptr [rsi + 0xc8]
0x1425b9b97	e8 04 4e af fd          	call 0x1400ae9a0
0x1425b9b9c	48 85 db                	test rbx, rbx
0x1425b9b9f	0f 95 c1                	setne cl
0x1425b9ba2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425b9ba7	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1425b9baf	84 c9                   	test cl, cl
0x1425b9bb1	0f 84 9b 00 00 00       	je 0x1425b9c52
0x1425b9bb7	48 83 be e0 00 00 00 00 	cmp qword ptr [rsi + 0xe0], 0
0x1425b9bbf	90                      	nop
0x1425b9bc0	0f 85 8c 00 00 00       	jne 0x1425b9c52
0x1425b9bc6	48 8d 05 53 62 a1 00    	lea rax, [rip + 0xa16253]
0x1425b9bcd	e8 8e 26 a6 fd          	call 0x14001c260
0x1425b9bd2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425b9bda	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425b9be2	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1425b9bea	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425b9bf2	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1425b9bfa	e8 21 6e 00 00          	call 0x1425c0a20
0x1425b9bff	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1425b9c07	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1425b9c0b	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1425b9c0f	83 3d fa 26 cc 05 00    	cmp dword ptr [rip + 0x5cc26fa], 0
0x1425b9c16	75 0a                   	jne 0x1425b9c22
0x1425b9c18	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1425b9c20	eb 26                   	jmp 0x1425b9c48
0x1425b9c22	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b9c25	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1425b9c2d	48 8b be e0 00 00 00    	mov rdi, qword ptr [rsi + 0xe0]
0x1425b9c34	e8 a7 b7 ac fd          	call 0x1400853e0
0x1425b9c39	49 89 03                	mov qword ptr [r11], rax
0x1425b9c3c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425b9c40	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1425b9c44	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1425b9c48	48 89 02                	mov qword ptr [rdx], rax
0x1425b9c4b	48 89 96 e0 00 00 00    	mov qword ptr [rsi + 0xe0], rdx
0x1425b9c52	90                      	nop
0x1425b9c53	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425b9c5b	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1425b9c63	e8 38 4d af fd          	call 0x1400ae9a0
0x1425b9c68	48 83 fb 07             	cmp rbx, 7
0x1425b9c6c	75 23                   	jne 0x1425b9c91
0x1425b9c6e	81 38 70 6c 61 6e       	cmp dword ptr [rax], 0x6e616c70
0x1425b9c74	0f 85 a5 00 00 00       	jne 0x1425b9d1f
0x1425b9c7a	66 81 78 04 6e 65       	cmp word ptr [rax + 4], 0x656e
0x1425b9c80	0f 85 99 00 00 00       	jne 0x1425b9d1f
0x1425b9c86	80 78 06 72             	cmp byte ptr [rax + 6], 0x72
0x1425b9c8a	74 3a                   	je 0x1425b9cc6
0x1425b9c8c	e9 8e 00 00 00          	jmp 0x1425b9d1f
0x1425b9c91	48 83 fb 08             	cmp rbx, 8
0x1425b9c95	75 11                   	jne 0x1425b9ca8
0x1425b9c97	48 ba 72 65 76 69 65 77 65 72	movabs rdx, 0x7265776569766572
0x1425b9ca1	48 39 10                	cmp qword ptr [rax], rdx
0x1425b9ca4	74 20                   	je 0x1425b9cc6
0x1425b9ca6	eb 77                   	jmp 0x1425b9d1f
0x1425b9ca8	48 83 fb 0c             	cmp rbx, 0xc
0x1425b9cac	75 71                   	jne 0x1425b9d1f
0x1425b9cae	48 ba 6f 72 63 68 65 73 74 72	movabs rdx, 0x727473656863726f
0x1425b9cb8	48 39 10                	cmp qword ptr [rax], rdx
0x1425b9cbb	75 62                   	jne 0x1425b9d1f
0x1425b9cbd	81 78 08 61 74 6f 72    	cmp dword ptr [rax + 8], 0x726f7461
0x1425b9cc4	75 59                   	jne 0x1425b9d1f
0x1425b9cc6	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425b9cce	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1425b9cd6	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1425b9cde	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1425b9ce6	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1425b9cee	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1425b9cf6	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1425b9cfe	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x1425b9d06	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1425b9d0b	e8 f0 1d 00 00          	call 0x1425bbb00
0x1425b9d10	48 89 c8                	mov rax, rcx
0x1425b9d13	48 89 fb                	mov rbx, rdi
0x1425b9d16	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1425b9d1d	5d                      	pop rbp
0x1425b9d1e	c3                      	ret
0x1425b9d1f	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1425b9d27	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425b9d2a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425b9d2e	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425b9d36	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1425b9d3e	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1425b9d46	e8 75 06 00 00          	call 0x1425ba3c0
0x1425b9d4b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425b9d50	31 c9                   	xor ecx, ecx
0x1425b9d52	31 d2                   	xor edx, edx
0x1425b9d54	31 db                   	xor ebx, ebx
0x1425b9d56	eb 0e                   	jmp 0x1425b9d66
0x1425b9d58	48 89 d3                	mov rbx, rdx
0x1425b9d5b	48 89 ca                	mov rdx, rcx
0x1425b9d5e	48 89 c1                	mov rcx, rax
0x1425b9d61	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425b9d66	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425b9d6b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425b9d70	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425b9d75	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425b9d7d	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1425b9d85	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425b9d89	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1425b9d91	ff d1                   	call rcx
0x1425b9d93	48 85 c0                	test rax, rax
0x1425b9d96	0f 85 8d 05 00 00       	jne 0x1425ba329
0x1425b9d9c	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1425b9da1	4d 85 db                	test r11, r11
0x1425b9da4	0f 8e 68 05 00 00       	jle 0x1425ba312
0x1425b9daa	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425b9db2	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1425b9dba	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1425b9dc2	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1425b9dca	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1425b9dd2	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1425b9dda	45 31 c9                	xor r9d, r9d
0x1425b9ddd	45 31 d2                	xor r10d, r10d
0x1425b9de0	e8 1b 1d 00 00          	call 0x1425bbb00
0x1425b9de5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425b9dea	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425b9df2	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1425b9dfa	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425b9dff	48 8b 15 8a d1 6c 00    	mov rdx, qword ptr [rip + 0x6cd18a]
0x1425b9e06	4c 8b 25 8b d1 6c 00    	mov r12, qword ptr [rip + 0x6cd18b]
0x1425b9e0d	48 89 c8                	mov rax, rcx
0x1425b9e10	48 89 fb                	mov rbx, rdi
0x1425b9e13	48 89 d1                	mov rcx, rdx
0x1425b9e16	4c 89 e7                	mov rdi, r12
0x1425b9e19	e8 a2 64 ad fd          	call 0x1400902c0
0x1425b9e1e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425b9e26	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x1425b9e2b	4c 39 e2                	cmp rdx, r12
0x1425b9e2e	49 0f 4f d4             	cmovg rdx, r12
0x1425b9e32	49 29 d4                	sub r12, rdx
0x1425b9e35	84 c0                   	test al, al
0x1425b9e37	0f 85 be 04 00 00       	jne 0x1425ba2fb
0x1425b9e3d	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x1425b9e42	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1425b9e4a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425b9e4e	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1425b9e56	ff d1                   	call rcx
0x1425b9e58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425b9e60	48 85 c0                	test rax, rax
0x1425b9e63	0f 85 92 04 00 00       	jne 0x1425ba2fb
0x1425b9e69	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425b9e71	e8 ca c9 00 00          	call 0x1425c6840
0x1425b9e76	48 83 fb 04             	cmp rbx, 4
0x1425b9e7a	75 0c                   	jne 0x1425b9e88
0x1425b9e7c	81 38 64 6f 6e 65       	cmp dword ptr [rax], 0x656e6f64
0x1425b9e82	0f 84 8b 03 00 00       	je 0x1425ba213
0x1425b9e88	48 83 fb 07             	cmp rbx, 7
0x1425b9e8c	75 1a                   	jne 0x1425b9ea8
0x1425b9e8e	81 38 62 6c 6f 63       	cmp dword ptr [rax], 0x636f6c62
0x1425b9e94	75 12                   	jne 0x1425b9ea8
0x1425b9e96	66 81 78 04 6b 65       	cmp word ptr [rax + 4], 0x656b
0x1425b9e9c	75 0a                   	jne 0x1425b9ea8
0x1425b9e9e	80 78 06 64             	cmp byte ptr [rax + 6], 0x64
0x1425b9ea2	0f 84 6b 03 00 00       	je 0x1425ba213
0x1425b9ea8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425b9ead	48 85 c9                	test rcx, rcx
0x1425b9eb0	0f 84 ef 00 00 00       	je 0x1425b9fa5
0x1425b9eb6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425b9eba	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425b9ec2	ff d1                   	call rcx
0x1425b9ec4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425b9ecc	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425b9ed4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425b9ed9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425b9ee1	e8 7a 2c 00 00          	call 0x1425bcb60
0x1425b9ee6	84 c0                   	test al, al
0x1425b9ee8	75 07                   	jne 0x1425b9ef1
0x1425b9eea	b8 01 00 00 00          	mov eax, 1
0x1425b9eef	eb 22                   	jmp 0x1425b9f13
0x1425b9ef1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425b9ef9	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425b9f01	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425b9f09	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425b9f0e	e8 cd 2d 00 00          	call 0x1425bcce0
0x1425b9f13	84 c0                   	test al, al
0x1425b9f15	0f 85 06 03 00 00       	jne 0x1425ba221
0x1425b9f1b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425b9f20	48 83 fa 03             	cmp rdx, 3
0x1425b9f24	0f 8d f7 02 00 00       	jge 0x1425ba221
0x1425b9f2a	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1425b9f32	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1425b9f36	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425b9f3a	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1425b9f3d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1425b9f41	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425b9f49	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425b9f51	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1425b9f59	e8 02 18 00 00          	call 0x1425bb760
0x1425b9f5e	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1425b9f66	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425b9f6a	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425b9f6d	48 89 c7                	mov rdi, rax
0x1425b9f70	48 89 de                	mov rsi, rbx
0x1425b9f73	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425b9f7b	48 89 d3                	mov rbx, rdx
0x1425b9f7e	66 90                   	nop
0x1425b9f80	e8 3b 04 00 00          	call 0x1425ba3c0
0x1425b9f85	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425b9f8a	48 ff c2                	inc rdx
0x1425b9f8d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425b9f95	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1425b9f9d	0f 1f 00                	nop dword ptr [rax]
0x1425b9fa0	e9 b3 fd ff ff          	jmp 0x1425b9d58
0x1425b9fa5	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425b9fad	e8 ce cb 00 00          	call 0x1425c6b80
0x1425b9fb2	84 c0                   	test al, al
0x1425b9fb4	0f 85 34 03 00 00       	jne 0x1425ba2ee
0x1425b9fba	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425b9fbf	90                      	nop
0x1425b9fc0	48 83 f9 01             	cmp rcx, 1
0x1425b9fc4	0f 84 0d 03 00 00       	je 0x1425ba2d7
0x1425b9fca	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1425b9fd2	48 8b 01                	mov rax, qword ptr [rcx]
0x1425b9fd5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425b9fd9	e8 02 10 00 00          	call 0x1425bafe0
0x1425b9fde	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425b9fe6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425b9fee	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1425b9ff6	48 8b 01                	mov rax, qword ptr [rcx]
0x1425b9ff9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425b9ffd	0f 1f 00                	nop dword ptr [rax]
0x1425ba000	e8 fb 05 00 00          	call 0x1425ba600
0x1425ba005	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1425ba00d	48 85 c9                	test rcx, rcx
0x1425ba010	74 74                   	je 0x1425ba086
0x1425ba012	48 8b 91 e0 00 00 00    	mov rdx, qword ptr [rcx + 0xe0]
0x1425ba019	48 85 d2                	test rdx, rdx
0x1425ba01c	75 12                   	jne 0x1425ba030
0x1425ba01e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425ba026	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425ba02e	eb 66                   	jmp 0x1425ba096
0x1425ba030	48 8b 02                	mov rax, qword ptr [rdx]
0x1425ba033	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425ba037	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425ba03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ba040	e8 7b 0c 00 00          	call 0x1425bacc0
0x1425ba045	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425ba04d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425ba055	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425ba05d	48 8b 92 e0 00 00 00    	mov rdx, qword ptr [rdx + 0xe0]
0x1425ba064	48 8b 02                	mov rax, qword ptr [rdx]
0x1425ba067	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425ba06b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425ba06f	e8 cc 08 00 00          	call 0x1425ba940
0x1425ba074	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425ba07c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425ba084	eb 10                   	jmp 0x1425ba096
0x1425ba086	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425ba08e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425ba096	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x1425ba09a	48 89 d8                	mov rax, rbx
0x1425ba09d	48 89 d3                	mov rbx, rdx
0x1425ba0a0	e8 fb 0f 00 00          	call 0x1425bb0a0
0x1425ba0a5	84 c0                   	test al, al
0x1425ba0a7	0f 85 10 02 00 00       	jne 0x1425ba2bd
0x1425ba0ad	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x1425ba0b2	84 d2                   	test dl, dl
0x1425ba0b4	0f 84 f6 01 00 00       	je 0x1425ba2b0
0x1425ba0ba	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1425ba0c2	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425ba0c5	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425ba0c9	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425ba0d1	31 ff                   	xor edi, edi
0x1425ba0d3	31 f6                   	xor esi, esi
0x1425ba0d5	49 89 f0                	mov r8, rsi
0x1425ba0d8	e8 63 b4 fe ff          	call 0x1425a5540
0x1425ba0dd	88 84 24 b0 00 00 00    	mov byte ptr [rsp + 0xb0], al
0x1425ba0e4	88 9c 24 b1 00 00 00    	mov byte ptr [rsp + 0xb1], bl
0x1425ba0eb	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425ba0f3	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1425ba0fb	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1425ba103	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1425ba10b	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1425ba113	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1425ba11b	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1425ba123	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1425ba12b	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x1425ba133	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1425ba13b	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1425ba143	0f b6 8c 24 e0 00 00 00 	movzx ecx, byte ptr [rsp + 0xe0]
0x1425ba14b	0f b6 bc 24 e1 00 00 00 	movzx edi, byte ptr [rsp + 0xe1]
0x1425ba153	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1425ba15b	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1425ba163	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1425ba16b	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1425ba173	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x1425ba17b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1425ba183	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425ba187	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425ba18b	e8 10 30 fc ff          	call 0x14257d1a0
0x1425ba190	84 c9                   	test cl, cl
0x1425ba192	0f 85 0b 01 00 00       	jne 0x1425ba2a3
0x1425ba198	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425ba19d	0f 1f 00                	nop dword ptr [rax]
0x1425ba1a0	48 83 fa 03             	cmp rdx, 3
0x1425ba1a4	0f 8d e2 00 00 00       	jge 0x1425ba28c
0x1425ba1aa	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1425ba1b2	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1425ba1b6	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425ba1ba	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1425ba1bd	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1425ba1c1	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425ba1c9	45 31 c0                	xor r8d, r8d
0x1425ba1cc	45 31 c9                	xor r9d, r9d
0x1425ba1cf	e8 8c 15 00 00          	call 0x1425bb760
0x1425ba1d4	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1425ba1dc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425ba1e0	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425ba1e3	48 89 c7                	mov rdi, rax
0x1425ba1e6	48 89 de                	mov rsi, rbx
0x1425ba1e9	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425ba1f1	48 89 d3                	mov rbx, rdx
0x1425ba1f4	e8 c7 01 00 00          	call 0x1425ba3c0
0x1425ba1f9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425ba1fe	48 ff c2                	inc rdx
0x1425ba201	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425ba206	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425ba20e	e9 45 fb ff ff          	jmp 0x1425b9d58
0x1425ba213	31 c0                   	xor eax, eax
0x1425ba215	31 db                   	xor ebx, ebx
0x1425ba217	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1425ba21e	5d                      	pop rbp
0x1425ba21f	90                      	nop
0x1425ba220	c3                      	ret
0x1425ba221	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425ba229	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425ba231	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425ba239	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425ba23e	66 90                   	nop
0x1425ba240	e8 9b 2a 00 00          	call 0x1425bcce0
0x1425ba245	84 c0                   	test al, al
0x1425ba247	75 16                   	jne 0x1425ba25f
0x1425ba249	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425ba24e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425ba256	e8 05 29 00 00          	call 0x1425bcb60
0x1425ba25b	84 c0                   	test al, al
0x1425ba25d	75 16                   	jne 0x1425ba275
0x1425ba25f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425ba264	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425ba26c	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1425ba273	5d                      	pop rbp
0x1425ba274	c3                      	ret
0x1425ba275	48 8b 05 24 de 6c 00    	mov rax, qword ptr [rip + 0x6cde24]
0x1425ba27c	48 8b 1d 25 de 6c 00    	mov rbx, qword ptr [rip + 0x6cde25]
0x1425ba283	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1425ba28a	5d                      	pop rbp
0x1425ba28b	c3                      	ret
0x1425ba28c	48 8b 05 0d de 6c 00    	mov rax, qword ptr [rip + 0x6cde0d]
0x1425ba293	48 8b 1d 0e de 6c 00    	mov rbx, qword ptr [rip + 0x6cde0e]
0x1425ba29a	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1425ba2a1	5d                      	pop rbp
0x1425ba2a2	c3                      	ret
0x1425ba2a3	31 c0                   	xor eax, eax
0x1425ba2a5	31 db                   	xor ebx, ebx
0x1425ba2a7	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1425ba2ae	5d                      	pop rbp
0x1425ba2af	c3                      	ret
0x1425ba2b0	31 c0                   	xor eax, eax
0x1425ba2b2	31 db                   	xor ebx, ebx
0x1425ba2b4	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1425ba2bb	5d                      	pop rbp
0x1425ba2bc	c3                      	ret
0x1425ba2bd	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425ba2c5	e8 96 ca 00 00          	call 0x1425c6d60
0x1425ba2ca	31 c0                   	xor eax, eax
0x1425ba2cc	31 db                   	xor ebx, ebx
0x1425ba2ce	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1425ba2d5	5d                      	pop rbp
0x1425ba2d6	c3                      	ret
0x1425ba2d7	48 8b 05 d2 dd 6c 00    	mov rax, qword ptr [rip + 0x6cddd2]
0x1425ba2de	48 8b 1d d3 dd 6c 00    	mov rbx, qword ptr [rip + 0x6cddd3]
0x1425ba2e5	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1425ba2ec	5d                      	pop rbp
0x1425ba2ed	c3                      	ret
0x1425ba2ee	31 c0                   	xor eax, eax
0x1425ba2f0	31 db                   	xor ebx, ebx
0x1425ba2f2	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1425ba2f9	5d                      	pop rbp
0x1425ba2fa	c3                      	ret
0x1425ba2fb	48 8b 05 8e cc 6c 00    	mov rax, qword ptr [rip + 0x6ccc8e]
0x1425ba302	48 8b 1d 8f cc 6c 00    	mov rbx, qword ptr [rip + 0x6ccc8f]
0x1425ba309	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1425ba310	5d                      	pop rbp
0x1425ba311	c3                      	ret
0x1425ba312	48 8b 05 97 dd 6c 00    	mov rax, qword ptr [rip + 0x6cdd97]
0x1425ba319	48 8b 1d 98 dd 6c 00    	mov rbx, qword ptr [rip + 0x6cdd98]
0x1425ba320	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1425ba327	5d                      	pop rbp
0x1425ba328	c3                      	ret
0x1425ba329	48 8b 05 60 cc 6c 00    	mov rax, qword ptr [rip + 0x6ccc60]
0x1425ba330	48 8b 1d 61 cc 6c 00    	mov rbx, qword ptr [rip + 0x6ccc61]
0x1425ba337	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1425ba33e	5d                      	pop rbp
0x1425ba33f	90                      	nop
0x1425ba340	c3                      	ret
0x1425ba341	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ba346	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ba34b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ba350	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ba355	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425ba35a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425ba35f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425ba364	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425ba369	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1425ba36e	e8 ed 90 ac fd          	call 0x140083460
0x1425ba373	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ba378	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ba37d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ba382	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ba387	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425ba38c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425ba391	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425ba396	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425ba39b	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1425ba3a0	e9 3b f7 ff ff          	jmp 0x1425b9ae0
