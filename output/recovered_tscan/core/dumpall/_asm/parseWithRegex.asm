# TscanGui/core/dumpall.(*DirListingDumper).parseWithRegex
# 0x140ae1b40..0x140ae2320 (2016 bytes)
# source TscanGui/core/dumpall/dirlistingdumper.go:254

0x140ae1b40	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x140ae1b48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae1b4c	0f 86 75 07 00 00       	jbe 0x140ae22c7
0x140ae1b52	55                      	push rbp
0x140ae1b53	48 89 e5                	mov rbp, rsp
0x140ae1b56	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x140ae1b5d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x140ae1b65	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x140ae1b6d	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x140ae1b75	48 89 d8                	mov rax, rbx
0x140ae1b78	48 89 cb                	mov rbx, rcx
0x140ae1b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae1b80	e8 1b 2d 73 ff          	call 0x1402148a0
0x140ae1b85	48 85 db                	test rbx, rbx
0x140ae1b88	0f 85 d4 00 00 00       	jne 0x140ae1c62
0x140ae1b8e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140ae1b96	48 8d 05 16 6d cd 02    	lea rax, [rip + 0x2cd6d16]
0x140ae1b9d	bb 2b 00 00 00          	mov ebx, 0x2b
0x140ae1ba2	e8 59 89 8c ff          	call 0x1403aa500
0x140ae1ba7	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140ae1baf	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140ae1bb7	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140ae1bbe	66 90                   	nop
0x140ae1bc0	e8 db d9 8c ff          	call 0x1403af5a0
0x140ae1bc5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ae1bcd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ae1bd2	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140ae1bdb	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x140ae1be4	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140ae1bed	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140ae1bf6	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140ae1bfe	66 90                   	nop
0x140ae1c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ae1c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ae1c0a	e8 3c 3e 5a ff          	call 0x140085a4b
0x140ae1c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ae1c13	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x140ae1c1d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140ae1c25	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x140ae1c2d	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140ae1c35	e8 a6 ba 59 ff          	call 0x14007d6e0
0x140ae1c3a	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140ae1c42	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ae1c4a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ae1c4f	31 c0                   	xor eax, eax
0x140ae1c51	31 db                   	xor ebx, ebx
0x140ae1c53	31 f6                   	xor esi, esi
0x140ae1c55	31 ff                   	xor edi, edi
0x140ae1c57	45 31 c0                	xor r8d, r8d
0x140ae1c5a	45 31 c9                	xor r9d, r9d
0x140ae1c5d	45 31 d2                	xor r10d, r10d
0x140ae1c60	eb 69                   	jmp 0x140ae1ccb
0x140ae1c62	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140ae1c6b	74 04                   	je 0x140ae1c71
0x140ae1c6d	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140ae1c71	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140ae1c79	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140ae1c81	48 8d 05 02 de c2 02    	lea rax, [rip + 0x2c2de02]
0x140ae1c88	bb 14 00 00 00          	mov ebx, 0x14
0x140ae1c8d	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x140ae1c95	bf 01 00 00 00          	mov edi, 1
0x140ae1c9a	48 89 fe                	mov rsi, rdi
0x140ae1c9d	0f 1f 00                	nop dword ptr [rax]
0x140ae1ca0	e8 1b 16 67 ff          	call 0x1401532c0
0x140ae1ca5	31 c9                   	xor ecx, ecx
0x140ae1ca7	31 ff                   	xor edi, edi
0x140ae1ca9	48 89 ce                	mov rsi, rcx
0x140ae1cac	49 89 c8                	mov r8, rcx
0x140ae1caf	49 89 c1                	mov r9, rax
0x140ae1cb2	49 89 da                	mov r10, rbx
0x140ae1cb5	48 89 f8                	mov rax, rdi
0x140ae1cb8	48 89 cb                	mov rbx, rcx
0x140ae1cbb	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140ae1cc2	5d                      	pop rbp
0x140ae1cc3	c3                      	ret
0x140ae1cc4	48 83 c1 18             	add rcx, 0x18
0x140ae1cc8	48 ff c0                	inc rax
0x140ae1ccb	48 39 c2                	cmp rdx, rax
0x140ae1cce	0f 8e c3 05 00 00       	jle 0x140ae2297
0x140ae1cd4	48 83 79 08 02          	cmp qword ptr [rcx + 8], 2
0x140ae1cd9	7c e9                   	jl 0x140ae1cc4
0x140ae1cdb	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ae1ce3	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140ae1ceb	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140ae1cf3	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140ae1cf8	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140ae1cfd	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x140ae1d05	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140ae1d0a	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140ae1d12	48 8b 09                	mov rcx, qword ptr [rcx]
0x140ae1d15	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140ae1d19	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140ae1d1d	0f 1f 00                	nop dword ptr [rax]
0x140ae1d20	e8 9b 3d 8d ff          	call 0x1403b5ac0
0x140ae1d25	48 83 fb 03             	cmp rbx, 3
0x140ae1d29	75 0d                   	jne 0x140ae1d38
0x140ae1d2b	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x140ae1d30	75 06                   	jne 0x140ae1d38
0x140ae1d32	80 78 02 2f             	cmp byte ptr [rax + 2], 0x2f
0x140ae1d36	74 25                   	je 0x140ae1d5d
0x140ae1d38	48 83 fb 02             	cmp rbx, 2
0x140ae1d3c	75 14                   	jne 0x140ae1d52
0x140ae1d3e	66 81 38 2e 2f          	cmp word ptr [rax], 0x2f2e
0x140ae1d43	74 18                   	je 0x140ae1d5d
0x140ae1d45	48 83 fb 02             	cmp rbx, 2
0x140ae1d49	75 07                   	jne 0x140ae1d52
0x140ae1d4b	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x140ae1d50	74 0b                   	je 0x140ae1d5d
0x140ae1d52	48 83 fb 01             	cmp rbx, 1
0x140ae1d56	75 48                   	jne 0x140ae1da0
0x140ae1d58	80 38 2e                	cmp byte ptr [rax], 0x2e
0x140ae1d5b	75 43                   	jne 0x140ae1da0
0x140ae1d5d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ae1d65	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140ae1d6d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ae1d72	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ae1d7a	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ae1d7f	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140ae1d87	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ae1d8c	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140ae1d91	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140ae1d99	e9 26 ff ff ff          	jmp 0x140ae1cc4
0x140ae1d9e	66 90                   	nop
0x140ae1da0	48 85 db                	test rbx, rbx
0x140ae1da3	74 0b                   	je 0x140ae1db0
0x140ae1da5	48 83 fb 01             	cmp rbx, 1
0x140ae1da9	75 46                   	jne 0x140ae1df1
0x140ae1dab	80 38 23                	cmp byte ptr [rax], 0x23
0x140ae1dae	75 41                   	jne 0x140ae1df1
0x140ae1db0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ae1db8	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140ae1dc0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ae1dc5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ae1dcd	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ae1dd2	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140ae1dda	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ae1ddf	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140ae1de4	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140ae1dec	e9 d3 fe ff ff          	jmp 0x140ae1cc4
0x140ae1df1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ae1df6	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ae1dfe	66 90                   	nop
0x140ae1e00	e8 9b 2a 73 ff          	call 0x1402148a0
0x140ae1e05	48 85 db                	test rbx, rbx
0x140ae1e08	74 41                   	je 0x140ae1e4b
0x140ae1e0a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ae1e12	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140ae1e1a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ae1e1f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ae1e27	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ae1e2c	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140ae1e34	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ae1e39	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140ae1e3e	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140ae1e46	e9 79 fe ff ff          	jmp 0x140ae1cc4
0x140ae1e4b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140ae1e53	48 89 c3                	mov rbx, rax
0x140ae1e56	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140ae1e5e	66 90                   	nop
0x140ae1e60	e8 bb 65 73 ff          	call 0x140218420
0x140ae1e65	e8 b6 40 73 ff          	call 0x140215f20
0x140ae1e6a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140ae1e72	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ae1e7a	48 89 c1                	mov rcx, rax
0x140ae1e7d	48 89 df                	mov rdi, rbx
0x140ae1e80	48 8d 05 b9 12 6e 02    	lea rax, [rip + 0x26e12b9]
0x140ae1e87	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x140ae1e8f	e8 2c bc 52 ff          	call 0x14000dac0
0x140ae1e94	80 38 00                	cmp byte ptr [rax], 0
0x140ae1e97	74 41                   	je 0x140ae1eda
0x140ae1e99	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ae1ea1	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140ae1ea9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ae1eae	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ae1eb6	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ae1ebb	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140ae1ec3	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ae1ec8	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140ae1ecd	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140ae1ed5	e9 ea fd ff ff          	jmp 0x140ae1cc4
0x140ae1eda	48 8d 05 5f 12 6e 02    	lea rax, [rip + 0x26e125f]
0x140ae1ee1	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x140ae1ee9	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140ae1ef1	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140ae1ef9	e8 02 c1 52 ff          	call 0x14000e000
0x140ae1efe	c6 00 01                	mov byte ptr [rax], 1
0x140ae1f01	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140ae1f09	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140ae1f0d	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x140ae1f11	48 8d 0d 98 5c fb 04    	lea rcx, [rip + 0x4fb5c98]
0x140ae1f18	bf 01 00 00 00          	mov edi, 1
0x140ae1f1d	0f 1f 00                	nop dword ptr [rax]
0x140ae1f20	e8 9b c4 5c ff          	call 0x1400ae3c0
0x140ae1f25	48 85 db                	test rbx, rbx
0x140ae1f28	75 41                   	jne 0x140ae1f6b
0x140ae1f2a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ae1f32	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140ae1f3a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ae1f3f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ae1f47	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ae1f4c	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140ae1f54	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ae1f59	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140ae1f5e	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140ae1f66	e9 59 fd ff ff          	jmp 0x140ae1cc4
0x140ae1f6b	90                      	nop
0x140ae1f6c	48 8d 0d 3d 5c fb 04    	lea rcx, [rip + 0x4fb5c3d]
0x140ae1f73	bf 01 00 00 00          	mov edi, 1
0x140ae1f78	31 f6                   	xor esi, esi
0x140ae1f7a	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140ae1f81	e8 ba 95 5c ff          	call 0x1400ab540
0x140ae1f86	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140ae1f8a	48 39 d3                	cmp rbx, rdx
0x140ae1f8d	0f 86 28 03 00 00       	jbe 0x140ae22bb
0x140ae1f93	48 c1 e2 04             	shl rdx, 4
0x140ae1f97	48 8b 5c 10 08          	mov rbx, qword ptr [rax + rdx + 8]
0x140ae1f9c	48 8b 04 10             	mov rax, qword ptr [rax + rdx]
0x140ae1fa0	48 85 db                	test rbx, rbx
0x140ae1fa3	75 41                   	jne 0x140ae1fe6
0x140ae1fa5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ae1fad	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140ae1fb5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ae1fba	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ae1fc2	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ae1fc7	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140ae1fcf	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ae1fd4	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140ae1fd9	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140ae1fe1	e9 de fc ff ff          	jmp 0x140ae1cc4
0x140ae1fe6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ae1feb	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ae1ff3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ae1ff8	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140ae2000	48 8d 14 16             	lea rdx, [rsi + rdx]
0x140ae2004	48 8d 52 ff             	lea rdx, [rdx - 1]
0x140ae2008	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140ae2010	90                      	nop
0x140ae2011	b9 06 00 00 00          	mov ecx, 6
0x140ae2016	e8 25 19 73 ff          	call 0x140213940
0x140ae201b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140ae2020	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ae2028	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ae202d	90                      	nop
0x140ae202e	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140ae2036	48 8d 1d 73 5b fb 04    	lea rbx, [rip + 0x4fb5b73]
0x140ae203d	b9 01 00 00 00          	mov ecx, 1
0x140ae2042	e8 99 54 52 ff          	call 0x1400074e0
0x140ae2047	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ae204c	48 85 d2                	test rdx, rdx
0x140ae204f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ae2057	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140ae205f	48 0f 45 d6             	cmovne rdx, rsi
0x140ae2063	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140ae206b	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140ae2070	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140ae2075	48 0f 45 f7             	cmovne rsi, rdi
0x140ae2079	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140ae2081	84 c0                   	test al, al
0x140ae2083	74 0f                   	je 0x140ae2094
0x140ae2085	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x140ae208d	b8 01 00 00 00          	mov eax, 1
0x140ae2092	eb 4e                   	jmp 0x140ae20e2
0x140ae2094	90                      	nop
0x140ae2095	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x140ae209d	0f 1f 00                	nop dword ptr [rax]
0x140ae20a0	4d 85 db                	test r11, r11
0x140ae20a3	75 04                   	jne 0x140ae20a9
0x140ae20a5	31 c0                   	xor eax, eax
0x140ae20a7	eb 39                   	jmp 0x140ae20e2
0x140ae20a9	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140ae20b1	4a 8d 04 1a             	lea rax, [rdx + r11]
0x140ae20b5	48 8d 40 ff             	lea rax, [rax - 1]
0x140ae20b9	48 8d 1d f0 5a fb 04    	lea rbx, [rip + 0x4fb5af0]
0x140ae20c0	b9 01 00 00 00          	mov ecx, 1
0x140ae20c5	e8 16 54 52 ff          	call 0x1400074e0
0x140ae20ca	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ae20d2	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140ae20da	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x140ae20e2	84 c0                   	test al, al
0x140ae20e4	0f 84 c0 00 00 00       	je 0x140ae21aa
0x140ae20ea	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ae20ef	48 ff c3                	inc rbx
0x140ae20f2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ae20fa	48 39 d9                	cmp rcx, rbx
0x140ae20fd	72 0a                   	jb 0x140ae2109
0x140ae20ff	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140ae2107	eb 34                   	jmp 0x140ae213d
0x140ae2109	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140ae2111	bf 01 00 00 00          	mov edi, 1
0x140ae2116	48 8d 35 63 8c 7d 02    	lea rsi, [rip + 0x27d8c63]
0x140ae211d	0f 1f 00                	nop dword ptr [rax]
0x140ae2120	e8 9b ca 59 ff          	call 0x14007ebc0
0x140ae2125	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ae212d	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140ae2135	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x140ae213d	4c 8d 63 ff             	lea r12, [rbx - 1]
0x140ae2141	49 c1 e4 05             	shl r12, 5
0x140ae2145	4e 89 5c 20 08          	mov qword ptr [rax + r12 + 8], r11
0x140ae214a	4a 89 74 20 18          	mov qword ptr [rax + r12 + 0x18], rsi
0x140ae214f	83 3d ba a1 79 07 00    	cmp dword ptr [rip + 0x779a1ba], 0
0x140ae2156	75 0a                   	jne 0x140ae2162
0x140ae2158	4c 8b bc 24 e8 00 00 00 	mov r15, qword ptr [rsp + 0xe8]
0x140ae2160	eb 28                   	jmp 0x140ae218a
0x140ae2162	4d 8b 1c 04             	mov r11, qword ptr [r12 + rax]
0x140ae2166	4d 8b 6c 04 10          	mov r13, qword ptr [r12 + rax + 0x10]
0x140ae216b	4c 89 de                	mov rsi, r11
0x140ae216e	e8 6d 32 5a ff          	call 0x1400853e0
0x140ae2173	4c 8b bc 24 e8 00 00 00 	mov r15, qword ptr [rsp + 0xe8]
0x140ae217b	4d 89 3b                	mov qword ptr [r11], r15
0x140ae217e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ae2182	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140ae2186	4d 89 6b 18             	mov qword ptr [r11 + 0x18], r13
0x140ae218a	4e 89 3c 20             	mov qword ptr [rax + r12], r15
0x140ae218e	4a 89 54 20 10          	mov qword ptr [rax + r12 + 0x10], rdx
0x140ae2193	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ae2198	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140ae219d	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140ae21a5	e9 c1 00 00 00          	jmp 0x140ae226b
0x140ae21aa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ae21af	48 ff c3                	inc rbx
0x140ae21b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ae21b7	48 39 d9                	cmp rcx, rbx
0x140ae21ba	72 0a                   	jb 0x140ae21c6
0x140ae21bc	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140ae21c4	eb 31                   	jmp 0x140ae21f7
0x140ae21c6	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140ae21ce	bf 01 00 00 00          	mov edi, 1
0x140ae21d3	48 8d 35 a6 8b 7d 02    	lea rsi, [rip + 0x27d8ba6]
0x140ae21da	e8 e1 c9 59 ff          	call 0x14007ebc0
0x140ae21df	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ae21e7	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140ae21ef	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x140ae21f7	4c 8d 63 ff             	lea r12, [rbx - 1]
0x140ae21fb	49 c1 e4 05             	shl r12, 5
0x140ae21ff	4e 89 5c 20 08          	mov qword ptr [rax + r12 + 8], r11
0x140ae2204	4a 89 74 20 18          	mov qword ptr [rax + r12 + 0x18], rsi
0x140ae2209	83 3d 00 a1 79 07 00    	cmp dword ptr [rip + 0x779a100], 0
0x140ae2210	75 0a                   	jne 0x140ae221c
0x140ae2212	4c 8b bc 24 e8 00 00 00 	mov r15, qword ptr [rsp + 0xe8]
0x140ae221a	eb 28                   	jmp 0x140ae2244
0x140ae221c	4e 8b 1c 20             	mov r11, qword ptr [rax + r12]
0x140ae2220	4e 8b 6c 20 10          	mov r13, qword ptr [rax + r12 + 0x10]
0x140ae2225	4c 89 de                	mov rsi, r11
0x140ae2228	e8 b3 31 5a ff          	call 0x1400853e0
0x140ae222d	4c 8b bc 24 e8 00 00 00 	mov r15, qword ptr [rsp + 0xe8]
0x140ae2235	4d 89 3b                	mov qword ptr [r11], r15
0x140ae2238	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ae223c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140ae2240	4d 89 6b 18             	mov qword ptr [r11 + 0x18], r13
0x140ae2244	4e 89 3c 20             	mov qword ptr [rax + r12], r15
0x140ae2248	4a 89 54 20 10          	mov qword ptr [rax + r12 + 0x10], rdx
0x140ae224d	48 89 ca                	mov rdx, rcx
0x140ae2250	48 89 de                	mov rsi, rbx
0x140ae2253	48 89 c7                	mov rdi, rax
0x140ae2256	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ae225e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ae2263	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140ae226b	49 89 d0                	mov r8, rdx
0x140ae226e	49 89 f2                	mov r10, rsi
0x140ae2271	49 89 f9                	mov r9, rdi
0x140ae2274	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ae2279	48 89 df                	mov rdi, rbx
0x140ae227c	48 89 c6                	mov rsi, rax
0x140ae227f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ae2287	48 89 cb                	mov rbx, rcx
0x140ae228a	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140ae2292	e9 2d fa ff ff          	jmp 0x140ae1cc4
0x140ae2297	4c 89 c8                	mov rax, r9
0x140ae229a	4c 89 c1                	mov rcx, r8
0x140ae229d	49 89 d8                	mov r8, rbx
0x140ae22a0	45 31 c9                	xor r9d, r9d
0x140ae22a3	4c 89 d3                	mov rbx, r10
0x140ae22a6	45 31 d2                	xor r10d, r10d
0x140ae22a9	48 89 fa                	mov rdx, rdi
0x140ae22ac	48 89 f7                	mov rdi, rsi
0x140ae22af	48 89 d6                	mov rsi, rdx
0x140ae22b2	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140ae22b9	5d                      	pop rbp
0x140ae22ba	c3                      	ret
0x140ae22bb	48 89 d0                	mov rax, rdx
0x140ae22be	48 89 d9                	mov rcx, rbx
0x140ae22c1	e8 7a 34 5a ff          	call 0x140085740
0x140ae22c6	90                      	nop
0x140ae22c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae22cc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae22d1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae22d6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ae22db	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ae22e0	e8 7b 11 5a ff          	call 0x140083460
0x140ae22e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae22ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae22ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae22f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ae22f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ae22fe	66 90                   	nop
0x140ae2300	e9 3b f8 ff ff          	jmp 0x140ae1b40
