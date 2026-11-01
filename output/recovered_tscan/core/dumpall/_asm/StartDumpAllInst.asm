# TscanGui/core/dumpall.StartDumpAllInst
# 0x140ae5a00..0x140ae6640 (3136 bytes)
# source TscanGui/core/dumpall/dumpall.go:80

0x140ae5a00	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x140ae5a08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae5a0c	0f 86 b7 0b 00 00       	jbe 0x140ae65c9
0x140ae5a12	55                      	push rbp
0x140ae5a13	48 89 e5                	mov rbp, rsp
0x140ae5a16	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x140ae5a1d	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x140ae5a26	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140ae5a2f	44 88 9c 24 f0 02 00 00 	mov byte ptr [rsp + 0x2f0], r11b
0x140ae5a37	4c 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r10
0x140ae5a3f	4c 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r9
0x140ae5a47	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x140ae5a4f	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x140ae5a57	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x140ae5a5f	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140ae5a67	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x140ae5a6f	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x140ae5a77	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x140ae5a7c	c6 44 24 65 00          	mov byte ptr [rsp + 0x65], 0
0x140ae5a81	90                      	nop
0x140ae5a82	48 85 ff                	test rdi, rdi
0x140ae5a85	ba 08 00 00 00          	mov edx, 8
0x140ae5a8a	48 0f 44 fa             	cmove rdi, rdx
0x140ae5a8e	48 8d 15 f1 51 b7 02    	lea rdx, [rip + 0x2b751f1]
0x140ae5a95	48 89 cb                	mov rbx, rcx
0x140ae5a98	48 0f 44 da             	cmove rbx, rdx
0x140ae5a9c	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x140ae5aa4	48 89 f9                	mov rcx, rdi
0x140ae5aa7	48 8d 3d c2 20 fb 04    	lea rdi, [rip + 0x4fb20c2]
0x140ae5aae	4d 89 c1                	mov r9, r8
0x140ae5ab1	49 89 f0                	mov r8, rsi
0x140ae5ab4	be 01 00 00 00          	mov esi, 1
0x140ae5ab9	e8 c2 d4 57 ff          	call 0x140062f80
0x140ae5abe	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140ae5ac6	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140ae5ace	b9 04 00 00 00          	mov ecx, 4
0x140ae5ad3	48 89 c7                	mov rdi, rax
0x140ae5ad6	48 89 de                	mov rsi, rbx
0x140ae5ad9	31 c0                   	xor eax, eax
0x140ae5adb	48 8d 1d 71 dd b3 02    	lea rbx, [rip + 0x2b3dd71]
0x140ae5ae2	e8 f9 d3 57 ff          	call 0x140062ee0
0x140ae5ae7	e8 34 44 59 ff          	call 0x140079f20
0x140ae5aec	48 8d 1d 2d 8c 0c 05    	lea rbx, [rip + 0x50c8c2d]
0x140ae5af3	48 8d 0d a6 a7 53 02    	lea rcx, [rip + 0x253a7a6]
0x140ae5afa	48 89 c7                	mov rdi, rax
0x140ae5afd	48 8d 35 9c ab 53 02    	lea rsi, [rip + 0x253ab9c]
0x140ae5b04	4c 8d 05 1d 80 15 05    	lea r8, [rip + 0x515801d]
0x140ae5b0b	48 8d 05 ee c7 72 07    	lea rax, [rip + 0x772c7ee]
0x140ae5b12	e8 89 f9 5a ff          	call 0x1400954a0
0x140ae5b17	84 c9                   	test cl, cl
0x140ae5b19	0f 85 55 03 00 00       	jne 0x140ae5e74
0x140ae5b1f	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140ae5b24	48 8d 1d 28 dd b3 02    	lea rbx, [rip + 0x2b3dd28]
0x140ae5b2b	b9 04 00 00 00          	mov ecx, 4
0x140ae5b30	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140ae5b38	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140ae5b40	e8 9b d3 57 ff          	call 0x140062ee0
0x140ae5b45	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140ae5b4d	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x140ae5b55	48 8d 15 24 0b 00 00    	lea rdx, [rip + 0xb24]
0x140ae5b5c	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x140ae5b64	48 8d 15 95 c7 72 07    	lea rdx, [rip + 0x772c795]
0x140ae5b6b	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x140ae5b73	48 8d 15 26 a7 53 02    	lea rdx, [rip + 0x253a726]
0x140ae5b7a	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140ae5b82	4c 8d 84 24 28 02 00 00 	lea r8, [rsp + 0x228]
0x140ae5b8a	4c 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r8
0x140ae5b92	4c 8d 84 24 08 02 00 00 	lea r8, [rsp + 0x208]
0x140ae5b9a	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x140ae5ba2	c6 44 24 67 01          	mov byte ptr [rsp + 0x67], 1
0x140ae5ba7	44 0f b6 84 24 f0 02 00 00	movzx r8d, byte ptr [rsp + 0x2f0]
0x140ae5bb0	45 84 c0                	test r8b, r8b
0x140ae5bb3	75 4b                   	jne 0x140ae5c00
0x140ae5bb5	48 c7 05 78 4d 72 07 00 00 00 00	mov qword ptr [rip + 0x7724d78], 0
0x140ae5bc0	83 3d 49 67 79 07 00    	cmp dword ptr [rip + 0x7796749], 0
0x140ae5bc7	74 1d                   	je 0x140ae5be6
0x140ae5bc9	4c 8b 15 60 4d 72 07    	mov r10, qword ptr [rip + 0x7724d60]
0x140ae5bd0	4c 8b 1d 79 4c 72 07    	mov r11, qword ptr [rip + 0x7724c79]
0x140ae5bd7	4c 89 d8                	mov rax, r11
0x140ae5bda	e8 c1 f7 59 ff          	call 0x1400853a0
0x140ae5bdf	4d 89 13                	mov qword ptr [r11], r10
0x140ae5be2	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140ae5be6	48 c7 05 3f 4d 72 07 00 00 00 00	mov qword ptr [rip + 0x7724d3f], 0
0x140ae5bf1	44 0f 11 3d 57 4c 72 07 	movups xmmword ptr [rip + 0x7724c57], xmm15
0x140ae5bf9	eb 12                   	jmp 0x140ae5c0d
0x140ae5bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae5c00	e8 3b 8f a0 ff          	call 0x1404eeb40
0x140ae5c05	84 c0                   	test al, al
0x140ae5c07	0f 84 42 02 00 00       	je 0x140ae5e4f
0x140ae5c0d	48 8b 05 7c e4 19 02    	mov rax, qword ptr [rip + 0x219e47c]
0x140ae5c14	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140ae5c1c	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x140ae5c24	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x140ae5c2c	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x140ae5c34	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x140ae5c3c	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x140ae5c44	e8 97 a6 dd ff          	call 0x1408c02e0
0x140ae5c49	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140ae5c51	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140ae5c59	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140ae5c61	c6 44 24 67 03          	mov byte ptr [rsp + 0x67], 3
0x140ae5c66	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140ae5c6e	48 85 d2                	test rdx, rdx
0x140ae5c71	74 0a                   	je 0x140ae5c7d
0x140ae5c73	b8 03 00 00 00          	mov eax, 3
0x140ae5c78	e9 d4 00 00 00          	jmp 0x140ae5d51
0x140ae5c7d	48 8d 05 7c 37 84 02    	lea rax, [rip + 0x284377c]
0x140ae5c84	e8 d7 65 53 ff          	call 0x14001c260
0x140ae5c89	48 8d 0d b0 09 00 00    	lea rcx, [rip + 0x9b0]
0x140ae5c90	48 89 08                	mov qword ptr [rax], rcx
0x140ae5c93	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140ae5c9b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140ae5c9f	83 3d 6a 66 79 07 00    	cmp dword ptr [rip + 0x779666a], 0
0x140ae5ca6	75 1a                   	jne 0x140ae5cc2
0x140ae5ca8	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x140ae5cb0	4c 8b a4 24 d0 02 00 00 	mov r12, qword ptr [rsp + 0x2d0]
0x140ae5cb8	4c 8b ac 24 f8 00 00 00 	mov r13, qword ptr [rsp + 0xf8]
0x140ae5cc0	eb 42                   	jmp 0x140ae5d04
0x140ae5cc2	48 8b 15 df f5 71 07    	mov rdx, qword ptr [rip + 0x771f5df]
0x140ae5cc9	4c 8b 0d 98 4d 72 07    	mov r9, qword ptr [rip + 0x7724d98]
0x140ae5cd0	e8 4b f7 59 ff          	call 0x140085420
0x140ae5cd5	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x140ae5cdd	4d 89 13                	mov qword ptr [r11], r10
0x140ae5ce0	4c 8b a4 24 d0 02 00 00 	mov r12, qword ptr [rsp + 0x2d0]
0x140ae5ce8	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x140ae5cec	4c 8b ac 24 f8 00 00 00 	mov r13, qword ptr [rsp + 0xf8]
0x140ae5cf4	4d 89 6b 10             	mov qword ptr [r11 + 0x10], r13
0x140ae5cf8	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x140ae5cfc	49 89 43 20             	mov qword ptr [r11 + 0x20], rax
0x140ae5d00	49 89 53 28             	mov qword ptr [r11 + 0x28], rdx
0x140ae5d04	4c 89 50 08             	mov qword ptr [rax + 8], r10
0x140ae5d08	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x140ae5d10	4c 89 60 18             	mov qword ptr [rax + 0x18], r12
0x140ae5d14	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ae5d1c	48 89 15 3d 4d 72 07    	mov qword ptr [rip + 0x7724d3d], rdx
0x140ae5d23	4c 89 2d 3e 4d 72 07    	mov qword ptr [rip + 0x7724d3e], r13
0x140ae5d2a	48 89 05 77 f5 71 07    	mov qword ptr [rip + 0x771f577], rax
0x140ae5d31	c6 05 53 4b 79 07 01    	mov byte ptr [rip + 0x7794b53], 1
0x140ae5d38	4c 8d 0d f9 61 be 04    	lea r9, [rip + 0x4be61f9]
0x140ae5d3f	4c 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r9
0x140ae5d47	c6 44 24 67 07          	mov byte ptr [rsp + 0x67], 7
0x140ae5d4c	b8 07 00 00 00          	mov eax, 7
0x140ae5d51	88 44 24 66             	mov byte ptr [rsp + 0x66], al
0x140ae5d55	90                      	nop
0x140ae5d56	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140ae5d5e	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x140ae5d66	48 8d 0d fb 1d fb 04    	lea rcx, [rip + 0x4fb1dfb]
0x140ae5d6d	bf 01 00 00 00          	mov edi, 1
0x140ae5d72	31 f6                   	xor esi, esi
0x140ae5d74	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140ae5d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae5d80	e8 bb 57 5c ff          	call 0x1400ab540
0x140ae5d85	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140ae5d8d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140ae5d95	90                      	nop
0x140ae5d96	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140ae5d9e	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x140ae5da6	48 8d 0d 23 1e fb 04    	lea rcx, [rip + 0x4fb1e23]
0x140ae5dad	bf 01 00 00 00          	mov edi, 1
0x140ae5db2	31 f6                   	xor esi, esi
0x140ae5db4	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140ae5dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae5dc0	e8 7b 57 5c ff          	call 0x1400ab540
0x140ae5dc5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140ae5dcd	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140ae5dd5	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140ae5dde	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140ae5de7	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140ae5df0	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140ae5df9	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x140ae5e01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ae5e06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ae5e0b	e8 3b fc 59 ff          	call 0x140085a4b
0x140ae5e10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ae5e14	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140ae5e1e	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140ae5e26	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x140ae5e2e	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140ae5e36	e8 a5 78 59 ff          	call 0x14007d6e0
0x140ae5e3b	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140ae5e43	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ae5e4b	31 c0                   	xor eax, eax
0x140ae5e4d	eb 4c                   	jmp 0x140ae5e9b
0x140ae5e4f	c6 44 24 65 00          	mov byte ptr [rsp + 0x65], 0
0x140ae5e54	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x140ae5e59	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140ae5e61	48 8b 02                	mov rax, qword ptr [rdx]
0x140ae5e64	ff d0                   	call rax
0x140ae5e66	0f b6 44 24 65          	movzx eax, byte ptr [rsp + 0x65]
0x140ae5e6b	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140ae5e72	5d                      	pop rbp
0x140ae5e73	c3                      	ret
0x140ae5e74	c6 44 24 65 00          	mov byte ptr [rsp + 0x65], 0
0x140ae5e79	31 c0                   	xor eax, eax
0x140ae5e7b	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140ae5e82	5d                      	pop rbp
0x140ae5e83	c3                      	ret
0x140ae5e84	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140ae5e8c	48 83 c2 10             	add rdx, 0x10
0x140ae5e90	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140ae5e98	48 ff c0                	inc rax
0x140ae5e9b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ae5ea3	48 39 c1                	cmp rcx, rax
0x140ae5ea6	7e 42                   	jle 0x140ae5eea
0x140ae5ea8	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140ae5eb0	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140ae5eb8	48 8b 02                	mov rax, qword ptr [rdx]
0x140ae5ebb	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140ae5ebf	90                      	nop
0x140ae5ec0	e8 db 8a 5c ff          	call 0x1400ae9a0
0x140ae5ec5	48 85 db                	test rbx, rbx
0x140ae5ec8	74 ba                   	je 0x140ae5e84
0x140ae5eca	48 89 c1                	mov rcx, rax
0x140ae5ecd	48 89 df                	mov rdi, rbx
0x140ae5ed0	48 8d 05 69 d2 6d 02    	lea rax, [rip + 0x26dd269]
0x140ae5ed7	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x140ae5edf	90                      	nop
0x140ae5ee0	e8 1b 81 52 ff          	call 0x14000e000
0x140ae5ee5	c6 00 01                	mov byte ptr [rax], 1
0x140ae5ee8	eb 9a                   	jmp 0x140ae5e84
0x140ae5eea	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140ae5ef2	31 c0                   	xor eax, eax
0x140ae5ef4	eb 17                   	jmp 0x140ae5f0d
0x140ae5ef6	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ae5efe	48 83 c1 10             	add rcx, 0x10
0x140ae5f02	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140ae5f0a	48 ff c0                	inc rax
0x140ae5f0d	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140ae5f15	48 39 c6                	cmp rsi, rax
0x140ae5f18	0f 8e 2b 06 00 00       	jle 0x140ae6549
0x140ae5f1e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140ae5f26	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140ae5f2e	48 8b 01                	mov rax, qword ptr [rcx]
0x140ae5f31	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140ae5f35	e8 66 8a 5c ff          	call 0x1400ae9a0
0x140ae5f3a	48 85 db                	test rbx, rbx
0x140ae5f3d	74 b7                   	je 0x140ae5ef6
0x140ae5f3f	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140ae5f47	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140ae5f4f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ae5f57	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140ae5f5b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ae5f63	ff d1                   	call rcx
0x140ae5f65	48 89 c3                	mov rbx, rax
0x140ae5f68	31 c0                   	xor eax, eax
0x140ae5f6a	e8 b1 e5 52 ff          	call 0x140014520
0x140ae5f6f	84 c0                   	test al, al
0x140ae5f71	0f 85 65 05 00 00       	jne 0x140ae64dc
0x140ae5f77	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140ae5f7f	90                      	nop
0x140ae5f80	48 83 fe 07             	cmp rsi, 7
0x140ae5f84	7d 04                   	jge 0x140ae5f8a
0x140ae5f86	31 c0                   	xor eax, eax
0x140ae5f88	eb 23                   	jmp 0x140ae5fad
0x140ae5f8a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ae5f92	48 8d 1d a8 4e b6 02    	lea rbx, [rip + 0x2b64ea8]
0x140ae5f99	b9 07 00 00 00          	mov ecx, 7
0x140ae5f9e	66 90                   	nop
0x140ae5fa0	e8 3b 15 52 ff          	call 0x1400074e0
0x140ae5fa5	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140ae5fad	84 c0                   	test al, al
0x140ae5faf	74 0a                   	je 0x140ae5fbb
0x140ae5fb1	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140ae5fb9	eb 5a                   	jmp 0x140ae6015
0x140ae5fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae5fc0	48 83 fe 08             	cmp rsi, 8
0x140ae5fc4	7c 1c                   	jl 0x140ae5fe2
0x140ae5fc6	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x140ae5fd0	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140ae5fd8	48 39 17                	cmp qword ptr [rdi], rdx
0x140ae5fdb	41 0f 94 c0             	sete r8b
0x140ae5fdf	90                      	nop
0x140ae5fe0	eb 15                   	jmp 0x140ae5ff7
0x140ae5fe2	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x140ae5fec	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140ae5ff4	45 31 c0                	xor r8d, r8d
0x140ae5ff7	45 84 c0                	test r8b, r8b
0x140ae5ffa	75 19                   	jne 0x140ae6015
0x140ae5ffc	31 c0                   	xor eax, eax
0x140ae5ffe	48 8d 1d 3c 4e b6 02    	lea rbx, [rip + 0x2b64e3c]
0x140ae6005	b9 07 00 00 00          	mov ecx, 7
0x140ae600a	e8 d1 ce 57 ff          	call 0x140062ee0
0x140ae600f	48 89 de                	mov rsi, rbx
0x140ae6012	48 89 c7                	mov rdi, rax
0x140ae6015	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x140ae601d	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140ae6025	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ae602d	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140ae6035	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140ae603d	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140ae6045	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x140ae604d	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140ae6055	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140ae605d	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140ae6065	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140ae606d	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x140ae6075	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140ae607d	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140ae6085	48 89 f8                	mov rax, rdi
0x140ae6088	48 89 f3                	mov rbx, rsi
0x140ae608b	e8 90 3e 59 ff          	call 0x140079f20
0x140ae6090	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ae6098	48 8d 05 c1 d1 85 02    	lea rax, [rip + 0x285d1c1]
0x140ae609f	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x140ae60a7	e8 74 25 53 ff          	call 0x140018620
0x140ae60ac	48 8d 1d 6d 86 0c 05    	lea rbx, [rip + 0x50c866d]
0x140ae60b3	90                      	nop
0x140ae60b4	48 8d 0d e5 a1 53 02    	lea rcx, [rip + 0x253a1e5]
0x140ae60bb	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140ae60c3	48 8d 35 96 d1 85 02    	lea rsi, [rip + 0x285d196]
0x140ae60ca	49 89 c0                	mov r8, rax
0x140ae60cd	48 8d 05 2c c2 72 07    	lea rax, [rip + 0x772c22c]
0x140ae60d4	e8 a7 ec 5a ff          	call 0x140094d80
0x140ae60d9	48 8d 05 60 d0 6d 02    	lea rax, [rip + 0x26dd060]
0x140ae60e0	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x140ae60e8	48 8d 0d 15 93 b3 02    	lea rcx, [rip + 0x2b39315]
0x140ae60ef	bf 03 00 00 00          	mov edi, 3
0x140ae60f4	e8 c7 79 52 ff          	call 0x14000dac0
0x140ae60f9	80 38 00                	cmp byte ptr [rax], 0
0x140ae60fc	0f 1f 40 00             	nop dword ptr [rax]
0x140ae6100	0f 84 81 00 00 00       	je 0x140ae6187
0x140ae6106	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ae610e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ae6116	0f b6 8c 24 f0 02 00 00 	movzx ecx, byte ptr [rsp + 0x2f0]
0x140ae611e	0f b6 bc 24 a0 02 00 00 	movzx edi, byte ptr [rsp + 0x2a0]
0x140ae6126	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x140ae612e	e8 0d 18 00 00          	call 0x140ae7940
0x140ae6133	48 85 c0                	test rax, rax
0x140ae6136	74 4f                   	je 0x140ae6187
0x140ae6138	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ae613c	48 89 d8                	mov rax, rbx
0x140ae613f	90                      	nop
0x140ae6140	ff d1                   	call rcx
0x140ae6142	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae6147	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae6150	48 8d 0d ad 92 b3 02    	lea rcx, [rip + 0x2b392ad]
0x140ae6157	bf 03 00 00 00          	mov edi, 3
0x140ae615c	48 8d 35 ce 58 b4 02    	lea rsi, [rip + 0x2b458ce]
0x140ae6163	41 b8 05 00 00 00       	mov r8d, 5
0x140ae6169	49 89 c1                	mov r9, rax
0x140ae616c	49 89 da                	mov r10, rbx
0x140ae616f	45 31 db                	xor r11d, r11d
0x140ae6172	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ae617a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ae6182	e8 59 14 00 00          	call 0x140ae75e0
0x140ae6187	48 8d 05 b2 cf 6d 02    	lea rax, [rip + 0x26dcfb2]
0x140ae618e	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x140ae6196	48 8d 0d e5 92 b3 02    	lea rcx, [rip + 0x2b392e5]
0x140ae619d	bf 03 00 00 00          	mov edi, 3
0x140ae61a2	e8 19 79 52 ff          	call 0x14000dac0
0x140ae61a7	80 38 00                	cmp byte ptr [rax], 0
0x140ae61aa	0f 84 83 00 00 00       	je 0x140ae6233
0x140ae61b0	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ae61b8	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ae61c0	0f b6 8c 24 f0 02 00 00 	movzx ecx, byte ptr [rsp + 0x2f0]
0x140ae61c8	0f b6 bc 24 a0 02 00 00 	movzx edi, byte ptr [rsp + 0x2a0]
0x140ae61d0	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x140ae61d8	e8 e3 1c 00 00          	call 0x140ae7ec0
0x140ae61dd	0f 1f 00                	nop dword ptr [rax]
0x140ae61e0	48 85 c0                	test rax, rax
0x140ae61e3	74 4e                   	je 0x140ae6233
0x140ae61e5	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ae61e9	48 89 d8                	mov rax, rbx
0x140ae61ec	ff d1                   	call rcx
0x140ae61ee	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae61f3	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae61fc	48 8d 0d 7f 92 b3 02    	lea rcx, [rip + 0x2b3927f]
0x140ae6203	bf 03 00 00 00          	mov edi, 3
0x140ae6208	48 8d 35 22 58 b4 02    	lea rsi, [rip + 0x2b45822]
0x140ae620f	41 b8 05 00 00 00       	mov r8d, 5
0x140ae6215	49 89 c1                	mov r9, rax
0x140ae6218	49 89 da                	mov r10, rbx
0x140ae621b	45 31 db                	xor r11d, r11d
0x140ae621e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ae6226	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ae622e	e8 ad 13 00 00          	call 0x140ae75e0
0x140ae6233	48 8d 05 06 cf 6d 02    	lea rax, [rip + 0x26dcf06]
0x140ae623a	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x140ae6242	48 8d 0d 23 58 b6 02    	lea rcx, [rip + 0x2b65823]
0x140ae6249	bf 07 00 00 00          	mov edi, 7
0x140ae624e	e8 6d 78 52 ff          	call 0x14000dac0
0x140ae6253	80 38 00                	cmp byte ptr [rax], 0
0x140ae6256	0f 84 80 00 00 00       	je 0x140ae62dc
0x140ae625c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ae6264	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ae626c	0f b6 8c 24 f0 02 00 00 	movzx ecx, byte ptr [rsp + 0x2f0]
0x140ae6274	0f b6 bc 24 a0 02 00 00 	movzx edi, byte ptr [rsp + 0x2a0]
0x140ae627c	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x140ae6284	e8 17 22 00 00          	call 0x140ae84a0
0x140ae6289	48 85 c0                	test rax, rax
0x140ae628c	74 4e                   	je 0x140ae62dc
0x140ae628e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ae6292	48 89 d8                	mov rax, rbx
0x140ae6295	ff d1                   	call rcx
0x140ae6297	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae629c	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae62a5	48 8d 0d c0 57 b6 02    	lea rcx, [rip + 0x2b657c0]
0x140ae62ac	bf 07 00 00 00          	mov edi, 7
0x140ae62b1	48 8d 35 79 57 b4 02    	lea rsi, [rip + 0x2b45779]
0x140ae62b8	41 b8 05 00 00 00       	mov r8d, 5
0x140ae62be	49 89 c1                	mov r9, rax
0x140ae62c1	49 89 da                	mov r10, rbx
0x140ae62c4	45 31 db                	xor r11d, r11d
0x140ae62c7	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ae62cf	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ae62d7	e8 04 13 00 00          	call 0x140ae75e0
0x140ae62dc	48 8d 05 5d ce 6d 02    	lea rax, [rip + 0x26dce5d]
0x140ae62e3	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x140ae62eb	48 8d 0d e9 3d b9 02    	lea rcx, [rip + 0x2b93de9]
0x140ae62f2	bf 0a 00 00 00          	mov edi, 0xa
0x140ae62f7	e8 c4 77 52 ff          	call 0x14000dac0
0x140ae62fc	80 38 00                	cmp byte ptr [rax], 0
0x140ae62ff	90                      	nop
0x140ae6300	0f 84 81 00 00 00       	je 0x140ae6387
0x140ae6306	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ae630e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ae6316	0f b6 8c 24 f0 02 00 00 	movzx ecx, byte ptr [rsp + 0x2f0]
0x140ae631e	0f b6 bc 24 a0 02 00 00 	movzx edi, byte ptr [rsp + 0x2a0]
0x140ae6326	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x140ae632e	e8 cd 26 00 00          	call 0x140ae8a00
0x140ae6333	48 85 c0                	test rax, rax
0x140ae6336	74 4f                   	je 0x140ae6387
0x140ae6338	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ae633c	48 89 d8                	mov rax, rbx
0x140ae633f	90                      	nop
0x140ae6340	ff d1                   	call rcx
0x140ae6342	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae6347	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae6350	48 8d 0d 84 3d b9 02    	lea rcx, [rip + 0x2b93d84]
0x140ae6357	bf 0a 00 00 00          	mov edi, 0xa
0x140ae635c	48 8d 35 ce 56 b4 02    	lea rsi, [rip + 0x2b456ce]
0x140ae6363	41 b8 05 00 00 00       	mov r8d, 5
0x140ae6369	49 89 c1                	mov r9, rax
0x140ae636c	49 89 da                	mov r10, rbx
0x140ae636f	45 31 db                	xor r11d, r11d
0x140ae6372	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ae637a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ae6382	e8 59 12 00 00          	call 0x140ae75e0
0x140ae6387	48 8d 05 b2 cd 6d 02    	lea rax, [rip + 0x26dcdb2]
0x140ae638e	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x140ae6396	48 8d 0d 44 5b b4 02    	lea rcx, [rip + 0x2b45b44]
0x140ae639d	bf 05 00 00 00          	mov edi, 5
0x140ae63a2	e8 19 77 52 ff          	call 0x14000dac0
0x140ae63a7	80 38 00                	cmp byte ptr [rax], 0
0x140ae63aa	74 7d                   	je 0x140ae6429
0x140ae63ac	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ae63b4	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ae63bc	0f b6 8c 24 f0 02 00 00 	movzx ecx, byte ptr [rsp + 0x2f0]
0x140ae63c4	0f b6 bc 24 a0 02 00 00 	movzx edi, byte ptr [rsp + 0x2a0]
0x140ae63cc	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x140ae63d4	e8 27 13 01 00          	call 0x140af7700
0x140ae63d9	48 85 c0                	test rax, rax
0x140ae63dc	74 4b                   	je 0x140ae6429
0x140ae63de	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ae63e2	48 89 d8                	mov rax, rbx
0x140ae63e5	ff d1                   	call rcx
0x140ae63e7	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae63ec	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae63f5	48 8d 0d e5 5a b4 02    	lea rcx, [rip + 0x2b45ae5]
0x140ae63fc	bf 05 00 00 00          	mov edi, 5
0x140ae6401	48 8d 35 29 56 b4 02    	lea rsi, [rip + 0x2b45629]
0x140ae6408	49 89 f8                	mov r8, rdi
0x140ae640b	49 89 c1                	mov r9, rax
0x140ae640e	49 89 da                	mov r10, rbx
0x140ae6411	45 31 db                	xor r11d, r11d
0x140ae6414	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ae641c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ae6424	e8 b7 11 00 00          	call 0x140ae75e0
0x140ae6429	48 8d 05 10 cd 6d 02    	lea rax, [rip + 0x26dcd10]
0x140ae6430	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x140ae6438	48 8d 0d d7 55 b7 02    	lea rcx, [rip + 0x2b755d7]
0x140ae643f	bf 08 00 00 00          	mov edi, 8
0x140ae6444	e8 77 76 52 ff          	call 0x14000dac0
0x140ae6449	80 38 00                	cmp byte ptr [rax], 0
0x140ae644c	0f 84 a4 fa ff ff       	je 0x140ae5ef6
0x140ae6452	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ae645a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ae6462	0f b6 8c 24 f0 02 00 00 	movzx ecx, byte ptr [rsp + 0x2f0]
0x140ae646a	0f b6 bc 24 a0 02 00 00 	movzx edi, byte ptr [rsp + 0x2a0]
0x140ae6472	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x140ae647a	e8 a1 da 00 00          	call 0x140af3f20
0x140ae647f	90                      	nop
0x140ae6480	48 85 c0                	test rax, rax
0x140ae6483	0f 84 6d fa ff ff       	je 0x140ae5ef6
0x140ae6489	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ae648d	48 89 d8                	mov rax, rbx
0x140ae6490	ff d1                   	call rcx
0x140ae6492	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae6497	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae64a0	48 8d 0d 6f 55 b7 02    	lea rcx, [rip + 0x2b7556f]
0x140ae64a7	bf 08 00 00 00          	mov edi, 8
0x140ae64ac	48 8d 35 7e 55 b4 02    	lea rsi, [rip + 0x2b4557e]
0x140ae64b3	41 b8 05 00 00 00       	mov r8d, 5
0x140ae64b9	49 89 c1                	mov r9, rax
0x140ae64bc	49 89 da                	mov r10, rbx
0x140ae64bf	45 31 db                	xor r11d, r11d
0x140ae64c2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ae64ca	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ae64d2	e8 09 11 00 00          	call 0x140ae75e0
0x140ae64d7	e9 1a fa ff ff          	jmp 0x140ae5ef6
0x140ae64dc	c6 44 24 65 01          	mov byte ptr [rsp + 0x65], 1
0x140ae64e1	0f b6 4c 24 66          	movzx ecx, byte ptr [rsp + 0x66]
0x140ae64e6	f6 c1 04                	test cl, 4
0x140ae64e9	74 15                   	je 0x140ae6500
0x140ae64eb	83 e1 fb                	and ecx, 0xfffffffb
0x140ae64ee	88 4c 24 66             	mov byte ptr [rsp + 0x66], cl
0x140ae64f2	88 4c 24 67             	mov byte ptr [rsp + 0x67], cl
0x140ae64f6	e8 65 8e 01 00          	call 0x140aff360
0x140ae64fb	0f b6 4c 24 66          	movzx ecx, byte ptr [rsp + 0x66]
0x140ae6500	f6 c1 02                	test cl, 2
0x140ae6503	74 1d                   	je 0x140ae6522
0x140ae6505	83 e1 fd                	and ecx, 0xfffffffd
0x140ae6508	88 4c 24 66             	mov byte ptr [rsp + 0x66], cl
0x140ae650c	88 4c 24 67             	mov byte ptr [rsp + 0x67], cl
0x140ae6510	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140ae6518	48 8b 02                	mov rax, qword ptr [rdx]
0x140ae651b	ff d0                   	call rax
0x140ae651d	0f b6 4c 24 66          	movzx ecx, byte ptr [rsp + 0x66]
0x140ae6522	f6 c1 01                	test cl, 1
0x140ae6525	74 14                   	je 0x140ae653b
0x140ae6527	83 e1 fe                	and ecx, 0xfffffffe
0x140ae652a	88 4c 24 67             	mov byte ptr [rsp + 0x67], cl
0x140ae652e	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140ae6536	48 8b 02                	mov rax, qword ptr [rdx]
0x140ae6539	ff d0                   	call rax
0x140ae653b	0f b6 44 24 65          	movzx eax, byte ptr [rsp + 0x65]
0x140ae6540	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140ae6547	5d                      	pop rbp
0x140ae6548	c3                      	ret
0x140ae6549	c6 44 24 65 01          	mov byte ptr [rsp + 0x65], 1
0x140ae654e	0f b6 4c 24 66          	movzx ecx, byte ptr [rsp + 0x66]
0x140ae6553	f6 c1 04                	test cl, 4
0x140ae6556	74 15                   	je 0x140ae656d
0x140ae6558	83 e1 fb                	and ecx, 0xfffffffb
0x140ae655b	88 4c 24 66             	mov byte ptr [rsp + 0x66], cl
0x140ae655f	88 4c 24 67             	mov byte ptr [rsp + 0x67], cl
0x140ae6563	e8 f8 8d 01 00          	call 0x140aff360
0x140ae6568	0f b6 4c 24 66          	movzx ecx, byte ptr [rsp + 0x66]
0x140ae656d	f6 c1 02                	test cl, 2
0x140ae6570	74 1d                   	je 0x140ae658f
0x140ae6572	83 e1 fd                	and ecx, 0xfffffffd
0x140ae6575	88 4c 24 66             	mov byte ptr [rsp + 0x66], cl
0x140ae6579	88 4c 24 67             	mov byte ptr [rsp + 0x67], cl
0x140ae657d	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140ae6585	48 8b 02                	mov rax, qword ptr [rdx]
0x140ae6588	ff d0                   	call rax
0x140ae658a	0f b6 4c 24 66          	movzx ecx, byte ptr [rsp + 0x66]
0x140ae658f	f6 c1 01                	test cl, 1
0x140ae6592	74 14                   	je 0x140ae65a8
0x140ae6594	83 e1 fe                	and ecx, 0xfffffffe
0x140ae6597	88 4c 24 67             	mov byte ptr [rsp + 0x67], cl
0x140ae659b	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140ae65a3	48 8b 02                	mov rax, qword ptr [rdx]
0x140ae65a6	ff d0                   	call rax
0x140ae65a8	0f b6 44 24 65          	movzx eax, byte ptr [rsp + 0x65]
0x140ae65ad	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140ae65b4	5d                      	pop rbp
0x140ae65b5	c3                      	ret
0x140ae65b6	e8 25 02 56 ff          	call 0x1400467e0
0x140ae65bb	0f b6 44 24 65          	movzx eax, byte ptr [rsp + 0x65]
0x140ae65c0	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140ae65c7	5d                      	pop rbp
0x140ae65c8	c3                      	ret
0x140ae65c9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ae65ce	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ae65d3	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140ae65d8	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140ae65dd	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140ae65e2	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140ae65e7	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140ae65ec	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140ae65f1	44 88 5c 24 68          	mov byte ptr [rsp + 0x68], r11b
0x140ae65f6	e8 65 ce 59 ff          	call 0x140083460
0x140ae65fb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140ae6600	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140ae6605	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ae660a	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140ae660f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140ae6614	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140ae6619	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140ae661e	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140ae6623	44 0f b6 5c 24 68       	movzx r11d, byte ptr [rsp + 0x68]
0x140ae6629	e9 d2 f3 ff ff          	jmp 0x140ae5a00
