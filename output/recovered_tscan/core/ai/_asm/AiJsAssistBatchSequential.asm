# TscanGui/core/ai.AiJsAssistBatchSequential
# 0x1408d1ae0..0x1408d23a0 (2240 bytes)
# source TscanGui/core/ai/aijs.go:61

0x1408d1ae0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1408d1ae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d1aec	0f 86 44 08 00 00       	jbe 0x1408d2336
0x1408d1af2	55                      	push rbp
0x1408d1af3	48 89 e5                	mov rbp, rsp
0x1408d1af6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1408d1afd	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x1408d1b05	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1408d1b0d	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x1408d1b15	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x1408d1b1d	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1408d1b25	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1408d1b2d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1408d1b35	48 8d 05 64 e3 6f 02    	lea rax, [rip + 0x26fe364]
0x1408d1b3c	0f 1f 40 00             	nop dword ptr [rax]
0x1408d1b40	e8 1b a7 74 ff          	call 0x14001c260
0x1408d1b45	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1408d1b4d	31 c0                   	xor eax, eax
0x1408d1b4f	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1408d1b57	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1408d1b5f	90                      	nop
0x1408d1b60	e8 fb 1d 79 ff          	call 0x140063960
0x1408d1b65	48 8d 3d 74 e3 6f 02    	lea rdi, [rip + 0x26fe374]
0x1408d1b6c	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1408d1b74	e8 47 32 9e ff          	call 0x1402b4dc0
0x1408d1b79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408d1b80	48 85 c0                	test rax, rax
0x1408d1b83	0f 85 ad 02 00 00       	jne 0x1408d1e36
0x1408d1b89	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1408d1b91	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408d1b95	48 85 f6                	test rsi, rsi
0x1408d1b98	0f 84 5a 01 00 00       	je 0x1408d1cf8
0x1408d1b9e	4c 8b 05 93 36 93 07    	mov r8, qword ptr [rip + 0x7933693]
0x1408d1ba5	4d 85 c0                	test r8, r8
0x1408d1ba8	74 21                   	je 0x1408d1bcb
0x1408d1baa	41 80 38 00             	cmp byte ptr [r8], 0
0x1408d1bae	74 1b                   	je 0x1408d1bcb
0x1408d1bb0	48 83 3d 88 36 93 07 00 	cmp qword ptr [rip + 0x7933688], 0
0x1408d1bb8	74 11                   	je 0x1408d1bcb
0x1408d1bba	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1408d1bbf	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408d1bc2	31 c0                   	xor eax, eax
0x1408d1bc4	31 c9                   	xor ecx, ecx
0x1408d1bc6	e9 c2 03 00 00          	jmp 0x1408d1f8d
0x1408d1bcb	90                      	nop
0x1408d1bcc	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408d1bd4	48 85 c0                	test rax, rax
0x1408d1bd7	0f 84 12 01 00 00       	je 0x1408d1cef
0x1408d1bdd	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1408d1be5	48 85 d2                	test rdx, rdx
0x1408d1be8	75 11                   	jne 0x1408d1bfb
0x1408d1bea	bb 2e 00 00 00          	mov ebx, 0x2e
0x1408d1bef	48 8d 0d 2c 43 ef 02    	lea rcx, [rip + 0x2ef432c]
0x1408d1bf6	e9 d7 00 00 00          	jmp 0x1408d1cd2
0x1408d1bfb	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1408d1c03	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408d1c07	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d1c0c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d1c11	e8 55 3e 7b ff          	call 0x140085a6b
0x1408d1c16	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d1c1a	48 c7 84 24 c0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xc0], 1
0x1408d1c26	48 8d 35 4b 5f 1c 05    	lea rsi, [rip + 0x51c5f4b]
0x1408d1c2d	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1408d1c35	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1408d1c3d	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1408d1c45	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1408d1c4d	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1408d1c55	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1408d1c61	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1408d1c69	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1408d1c71	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1408d1c79	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1408d1c81	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x1408d1c8d	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1408d1c95	48 c7 84 24 10 01 00 00 2e 00 00 00	mov qword ptr [rsp + 0x110], 0x2e
0x1408d1ca1	48 8d 15 7a 42 ef 02    	lea rdx, [rip + 0x2ef427a]
0x1408d1ca8	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1408d1cb0	31 c0                   	xor eax, eax
0x1408d1cb2	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1408d1cba	b9 06 00 00 00          	mov ecx, 6
0x1408d1cbf	48 89 cf                	mov rdi, rcx
0x1408d1cc2	e8 f9 0f 79 ff          	call 0x140062cc0
0x1408d1cc7	48 89 c1                	mov rcx, rax
0x1408d1cca	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408d1cd2	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408d1cda	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408d1ce2	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1408d1cea	e8 b1 0e 74 ff          	call 0x140012ba0
0x1408d1cef	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408d1cf6	5d                      	pop rbp
0x1408d1cf7	c3                      	ret
0x1408d1cf8	90                      	nop
0x1408d1cf9	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408d1d01	48 85 c0                	test rax, rax
0x1408d1d04	0f 84 23 01 00 00       	je 0x1408d1e2d
0x1408d1d0a	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1408d1d12	48 85 d2                	test rdx, rdx
0x1408d1d15	75 11                   	jne 0x1408d1d28
0x1408d1d17	bb 1a 00 00 00          	mov ebx, 0x1a
0x1408d1d1c	48 8d 0d 31 8e e7 02    	lea rcx, [rip + 0x2e78e31]
0x1408d1d23	e9 e8 00 00 00          	jmp 0x1408d1e10
0x1408d1d28	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1408d1d30	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408d1d34	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d1d3d	0f 1f 00                	nop dword ptr [rax]
0x1408d1d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d1d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d1d4a	e8 1c 3d 7b ff          	call 0x140085a6b
0x1408d1d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d1d53	48 c7 84 24 c0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xc0], 1
0x1408d1d5f	48 8d 35 12 5e 1c 05    	lea rsi, [rip + 0x51c5e12]
0x1408d1d66	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1408d1d6e	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1408d1d76	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1408d1d7e	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1408d1d86	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1408d1d8e	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1408d1d9a	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1408d1da2	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1408d1daa	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1408d1db2	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1408d1dba	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x1408d1dc6	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1408d1dce	48 c7 84 24 10 01 00 00 1a 00 00 00	mov qword ptr [rsp + 0x110], 0x1a
0x1408d1dda	48 8d 15 73 8d e7 02    	lea rdx, [rip + 0x2e78d73]
0x1408d1de1	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1408d1de9	31 c0                   	xor eax, eax
0x1408d1deb	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1408d1df3	b9 06 00 00 00          	mov ecx, 6
0x1408d1df8	48 89 cf                	mov rdi, rcx
0x1408d1dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d1e00	e8 bb 0e 79 ff          	call 0x140062cc0
0x1408d1e05	48 89 c1                	mov rcx, rax
0x1408d1e08	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408d1e10	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408d1e18	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408d1e20	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1408d1e28	e8 73 0d 74 ff          	call 0x140012ba0
0x1408d1e2d	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408d1e34	5d                      	pop rbp
0x1408d1e35	c3                      	ret
0x1408d1e36	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1408d1e3a	48 89 d8                	mov rax, rbx
0x1408d1e3d	ff d1                   	call rcx
0x1408d1e3f	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408d1e47	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408d1e4f	b9 22 00 00 00          	mov ecx, 0x22
0x1408d1e54	48 89 c7                	mov rdi, rax
0x1408d1e57	48 89 de                	mov rsi, rbx
0x1408d1e5a	31 c0                   	xor eax, eax
0x1408d1e5c	48 8d 1d 16 36 eb 02    	lea rbx, [rip + 0x2eb3616]
0x1408d1e63	e8 78 10 79 ff          	call 0x140062ee0
0x1408d1e68	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408d1e70	48 85 c9                	test rcx, rcx
0x1408d1e73	0f 84 04 01 00 00       	je 0x1408d1f7d
0x1408d1e79	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1408d1e81	48 85 d2                	test rdx, rdx
0x1408d1e84	0f 84 d3 00 00 00       	je 0x1408d1f5d
0x1408d1e8a	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1408d1e92	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408d1e96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d1e9f	90                      	nop
0x1408d1ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d1ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d1eaa	e8 bc 3b 7b ff          	call 0x140085a6b
0x1408d1eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d1eb3	48 c7 84 24 c0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xc0], 1
0x1408d1ebf	48 8d 35 b2 5c 1c 05    	lea rsi, [rip + 0x51c5cb2]
0x1408d1ec6	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1408d1ece	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1408d1ed6	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1408d1ede	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1408d1ee6	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1408d1eee	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1408d1efa	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1408d1f02	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1408d1f0a	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1408d1f12	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1408d1f1a	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x1408d1f26	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1408d1f2e	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1408d1f36	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408d1f3e	31 c0                   	xor eax, eax
0x1408d1f40	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1408d1f48	b9 06 00 00 00          	mov ecx, 6
0x1408d1f4d	48 89 cf                	mov rdi, rcx
0x1408d1f50	e8 6b 0d 79 ff          	call 0x140062cc0
0x1408d1f55	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408d1f5d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408d1f65	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408d1f6d	48 89 c8                	mov rax, rcx
0x1408d1f70	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1408d1f78	e8 23 0c 74 ff          	call 0x140012ba0
0x1408d1f7d	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408d1f84	5d                      	pop rbp
0x1408d1f85	c3                      	ret
0x1408d1f86	48 83 c2 40             	add rdx, 0x40
0x1408d1f8a	48 ff c0                	inc rax
0x1408d1f8d	48 39 f0                	cmp rax, rsi
0x1408d1f90	0f 8d 5e 02 00 00       	jge 0x1408d21f4
0x1408d1f96	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1408d1f99	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x1408d1fa1	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1408d1fa5	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1408d1fad	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1408d1fb1	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x1408d1fb9	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1408d1fbd	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x1408d1fc5	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x1408d1fcd	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1408d1fd2	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x1408d1fda	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1408d1fe2	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x1408d1fea	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1408d1ff2	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x1408d1ffa	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1408d2002	48 83 bc 24 80 00 00 00 00	cmp qword ptr [rsp + 0x80], 0
0x1408d200b	0f 84 75 ff ff ff       	je 0x1408d1f86
0x1408d2011	48 83 bc 24 90 00 00 00 00	cmp qword ptr [rsp + 0x90], 0
0x1408d201a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408d2020	0f 84 60 ff ff ff       	je 0x1408d1f86
0x1408d2026	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408d202b	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1408d2033	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408d2038	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x1408d2040	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1408d2044	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x1408d204c	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1408d2051	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x1408d2059	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1408d205e	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x1408d2066	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1408d206b	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1408d2073	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1408d207b	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1408d2083	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1408d208b	e8 10 03 00 00          	call 0x1408d23a0
0x1408d2090	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408d2098	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408d20a0	48 85 c0                	test rax, rax
0x1408d20a3	0f 84 2c 01 00 00       	je 0x1408d21d5
0x1408d20a9	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1408d20b1	48 85 d2                	test rdx, rdx
0x1408d20b4	75 11                   	jne 0x1408d20c7
0x1408d20b6	bb 02 00 00 00          	mov ebx, 2
0x1408d20bb	48 8d 0d 34 c5 d4 02    	lea rcx, [rip + 0x2d4c534]
0x1408d20c2	e9 e9 00 00 00          	jmp 0x1408d21b0
0x1408d20c7	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1408d20cf	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408d20d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d20dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408d20e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d20e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d20ea	e8 7c 39 7b ff          	call 0x140085a6b
0x1408d20ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d20f3	48 c7 84 24 c0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xc0], 1
0x1408d20ff	48 8d 35 72 5a 1c 05    	lea rsi, [rip + 0x51c5a72]
0x1408d2106	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1408d210e	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1408d2116	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1408d211e	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1408d2126	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1408d212e	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1408d213a	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1408d2142	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1408d214a	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1408d2152	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1408d215a	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x1408d2166	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1408d216e	48 c7 84 24 10 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x110], 2
0x1408d217a	48 8d 15 75 c4 d4 02    	lea rdx, [rip + 0x2d4c475]
0x1408d2181	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1408d2189	31 c0                   	xor eax, eax
0x1408d218b	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1408d2193	b9 06 00 00 00          	mov ecx, 6
0x1408d2198	48 89 cf                	mov rdi, rcx
0x1408d219b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d21a0	e8 1b 0b 79 ff          	call 0x140062cc0
0x1408d21a5	48 89 c1                	mov rcx, rax
0x1408d21a8	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408d21b0	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408d21b8	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408d21c0	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1408d21c8	e8 d3 09 74 ff          	call 0x140012ba0
0x1408d21cd	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408d21d5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408d21da	48 ff c1                	inc rcx
0x1408d21dd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408d21e2	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1408d21ea	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408d21ef	e9 92 fd ff ff          	jmp 0x1408d1f86
0x1408d21f4	48 85 c9                	test rcx, rcx
0x1408d21f7	0f 85 30 01 00 00       	jne 0x1408d232d
0x1408d21fd	90                      	nop
0x1408d21fe	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408d2206	48 85 c0                	test rax, rax
0x1408d2209	0f 84 1e 01 00 00       	je 0x1408d232d
0x1408d220f	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1408d2217	48 85 d2                	test rdx, rdx
0x1408d221a	75 11                   	jne 0x1408d222d
0x1408d221c	bb 26 00 00 00          	mov ebx, 0x26
0x1408d2221	48 8d 0d 83 c1 ec 02    	lea rcx, [rip + 0x2ecc183]
0x1408d2228	e9 e3 00 00 00          	jmp 0x1408d2310
0x1408d222d	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1408d2235	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408d2239	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408d2240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d2245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d224a	e8 1c 38 7b ff          	call 0x140085a6b
0x1408d224f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d2253	48 c7 84 24 c0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xc0], 1
0x1408d225f	48 8d 35 12 59 1c 05    	lea rsi, [rip + 0x51c5912]
0x1408d2266	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1408d226e	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1408d2276	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1408d227e	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1408d2286	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1408d228e	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1408d229a	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1408d22a2	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1408d22aa	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1408d22b2	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1408d22ba	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x1408d22c6	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1408d22ce	48 c7 84 24 10 01 00 00 26 00 00 00	mov qword ptr [rsp + 0x110], 0x26
0x1408d22da	48 8d 15 ca c0 ec 02    	lea rdx, [rip + 0x2ecc0ca]
0x1408d22e1	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1408d22e9	31 c0                   	xor eax, eax
0x1408d22eb	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1408d22f3	b9 06 00 00 00          	mov ecx, 6
0x1408d22f8	48 89 cf                	mov rdi, rcx
0x1408d22fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d2300	e8 bb 09 79 ff          	call 0x140062cc0
0x1408d2305	48 89 c1                	mov rcx, rax
0x1408d2308	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408d2310	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408d2318	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408d2320	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1408d2328	e8 73 08 74 ff          	call 0x140012ba0
0x1408d232d	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408d2334	5d                      	pop rbp
0x1408d2335	c3                      	ret
0x1408d2336	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d233b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d2340	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d2345	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408d234a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408d234f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408d2354	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408d2359	e8 02 11 7b ff          	call 0x140083460
0x1408d235e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d2363	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d2368	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d236d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408d2372	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408d2377	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408d237c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408d2381	e9 5a f7 ff ff          	jmp 0x1408d1ae0
