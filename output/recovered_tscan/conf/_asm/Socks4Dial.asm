# TscanGui/conf.socks4Dial
# 0x1404f1a20..0x1404f2700 (3296 bytes)
# source TscanGui/conf/proxy.go:468

0x1404f1a20	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1404f1a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f1a2c	0f 86 5d 0c 00 00       	jbe 0x1404f268f
0x1404f1a32	55                      	push rbp
0x1404f1a33	48 89 e5                	mov rbp, rsp
0x1404f1a36	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1404f1a3d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404f1a45	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1404f1a4d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404f1a55	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1404f1a5d	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x1404f1a65	48 83 ff 03             	cmp rdi, 3
0x1404f1a69	75 0d                   	jne 0x1404f1a78
0x1404f1a6b	66 81 39 74 63          	cmp word ptr [rcx], 0x6374
0x1404f1a70	75 06                   	jne 0x1404f1a78
0x1404f1a72	80 79 02 70             	cmp byte ptr [rcx + 2], 0x70
0x1404f1a76	74 43                   	je 0x1404f1abb
0x1404f1a78	48 83 ff 04             	cmp rdi, 4
0x1404f1a7c	75 08                   	jne 0x1404f1a86
0x1404f1a7e	81 39 74 63 70 34       	cmp dword ptr [rcx], 0x34706374
0x1404f1a84	74 35                   	je 0x1404f1abb
0x1404f1a86	48 8d 05 f3 1b d0 02    	lea rax, [rip + 0x2d01bf3]
0x1404f1a8d	e8 ce a7 b2 ff          	call 0x14001c260
0x1404f1a92	48 c7 40 08 2b 00 00 00 	mov qword ptr [rax + 8], 0x2b
0x1404f1a9a	48 8d 0d 64 6c 2c 03    	lea rcx, [rip + 0x32c6c64]
0x1404f1aa1	48 89 08                	mov qword ptr [rax], rcx
0x1404f1aa4	31 db                   	xor ebx, ebx
0x1404f1aa6	48 8d 0d 13 47 5c 05    	lea rcx, [rip + 0x55c4713]
0x1404f1aad	48 89 c7                	mov rdi, rax
0x1404f1ab0	31 c0                   	xor eax, eax
0x1404f1ab2	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f1ab9	5d                      	pop rbp
0x1404f1aba	c3                      	ret
0x1404f1abb	4c 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r11
0x1404f1ac3	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x1404f1acb	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x1404f1ad3	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1404f1adb	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1404f1ae3	48 85 c0                	test rax, rax
0x1404f1ae6	75 0e                   	jne 0x1404f1af6
0x1404f1ae8	48 8d 05 b9 f3 5d 05    	lea rax, [rip + 0x55df3b9]
0x1404f1aef	48 8d 1d 6a 8d d8 07    	lea rbx, [rip + 0x7d88d6a]
0x1404f1af6	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1404f1afe	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404f1b06	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1404f1b0a	48 89 d8                	mov rax, rbx
0x1404f1b0d	ff d1                   	call rcx
0x1404f1b0f	48 85 c0                	test rax, rax
0x1404f1b12	0f 85 c4 04 00 00       	jne 0x1404f1fdc
0x1404f1b18	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404f1b20	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404f1b28	e8 d3 0b 00 00          	call 0x1404f2700
0x1404f1b2d	48 85 db                	test rbx, rbx
0x1404f1b30	0f 85 93 04 00 00       	jne 0x1404f1fc9
0x1404f1b36	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x1404f1b3a	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x1404f1b3e	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404f1b46	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404f1b4e	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1404f1b56	48 8d 3d 76 d9 12 03    	lea rdi, [rip + 0x312d976]
0x1404f1b5d	be 03 00 00 00          	mov esi, 3
0x1404f1b62	e8 19 70 ce ff          	call 0x1401d8b80
0x1404f1b67	48 85 c9                	test rcx, rcx
0x1404f1b6a	74 53                   	je 0x1404f1bbf
0x1404f1b6c	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404f1b75	74 04                   	je 0x1404f1b7b
0x1404f1b77	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404f1b7b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404f1b83	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1404f1b8b	48 8d 05 17 89 27 03    	lea rax, [rip + 0x3278917]
0x1404f1b92	bb 1e 00 00 00          	mov ebx, 0x1e
0x1404f1b97	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1404f1b9f	bf 01 00 00 00          	mov edi, 1
0x1404f1ba4	48 89 fe                	mov rsi, rdi
0x1404f1ba7	e8 14 17 c6 ff          	call 0x1401532c0
0x1404f1bac	48 89 c1                	mov rcx, rax
0x1404f1baf	48 89 df                	mov rdi, rbx
0x1404f1bb2	31 c0                   	xor eax, eax
0x1404f1bb4	31 db                   	xor ebx, ebx
0x1404f1bb6	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f1bbd	5d                      	pop rbp
0x1404f1bbe	c3                      	ret
0x1404f1bbf	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1404f1bc7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404f1bcf	e8 6c c0 be ff          	call 0x1400ddc40
0x1404f1bd4	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1404f1bdc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f1be0	e8 db 28 be ff          	call 0x1400d44c0
0x1404f1be5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404f1bed	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1404f1bf1	48 89 cf                	mov rdi, rcx
0x1404f1bf4	48 89 d9                	mov rcx, rbx
0x1404f1bf7	48 89 c3                	mov rbx, rax
0x1404f1bfa	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f1c02	ff d2                   	call rdx
0x1404f1c04	48 85 c0                	test rax, rax
0x1404f1c07	0f 85 79 03 00 00       	jne 0x1404f1f86
0x1404f1c0d	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1404f1c15	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1404f1c1d	0f 1f 00                	nop dword ptr [rax]
0x1404f1c20	e8 5b c5 cf ff          	call 0x1401ee180
0x1404f1c25	48 85 f6                	test rsi, rsi
0x1404f1c28	0f 84 91 00 00 00       	je 0x1404f1cbf
0x1404f1c2e	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1404f1c36	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1404f1c3e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404f1c46	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f1c4a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f1c52	ff d1                   	call rcx
0x1404f1c54	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404f1c5d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404f1c65	48 85 c9                	test rcx, rcx
0x1404f1c68	74 06                   	je 0x1404f1c70
0x1404f1c6a	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1404f1c6e	eb 03                   	jmp 0x1404f1c73
0x1404f1c70	48 89 ce                	mov rsi, rcx
0x1404f1c73	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1404f1c7b	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404f1c83	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404f1c8b	48 8d 05 07 01 25 03    	lea rax, [rip + 0x3250107]
0x1404f1c92	bb 19 00 00 00          	mov ebx, 0x19
0x1404f1c97	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1404f1c9f	bf 01 00 00 00          	mov edi, 1
0x1404f1ca4	48 89 fe                	mov rsi, rdi
0x1404f1ca7	e8 14 16 c6 ff          	call 0x1401532c0
0x1404f1cac	48 89 c1                	mov rcx, rax
0x1404f1caf	48 89 df                	mov rdi, rbx
0x1404f1cb2	31 c0                   	xor eax, eax
0x1404f1cb4	31 db                   	xor ebx, ebx
0x1404f1cb6	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f1cbd	5d                      	pop rbp
0x1404f1cbe	c3                      	ret
0x1404f1cbf	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404f1cc4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404f1ccc	48 8b 05 95 25 79 02    	mov rax, qword ptr [rip + 0x2792595]
0x1404f1cd3	90                      	nop
0x1404f1cd4	48 8d 1d cd f1 5d 05    	lea rbx, [rip + 0x55df1cd]
0x1404f1cdb	be 03 00 00 00          	mov esi, 3
0x1404f1ce0	49 89 c8                	mov r8, rcx
0x1404f1ce3	49 89 f9                	mov r9, rdi
0x1404f1ce6	48 8d 0d 73 8b d8 07    	lea rcx, [rip + 0x7d88b73]
0x1404f1ced	48 8d 3d df d7 12 03    	lea rdi, [rip + 0x312d7df]
0x1404f1cf4	e8 27 fe cf ff          	call 0x1401f1b20
0x1404f1cf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404f1d00	48 85 db                	test rbx, rbx
0x1404f1d03	0f 85 ec 01 00 00       	jne 0x1404f1ef5
0x1404f1d09	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404f1d0e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1404f1d16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404f1d1f	90                      	nop
0x1404f1d20	48 83 f9 06             	cmp rcx, 6
0x1404f1d24	0f 85 d3 00 00 00       	jne 0x1404f1dfd
0x1404f1d2a	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1404f1d32	81 39 73 6f 63 6b       	cmp dword ptr [rcx], 0x6b636f73
0x1404f1d38	0f 85 bf 00 00 00       	jne 0x1404f1dfd
0x1404f1d3e	66 81 79 04 73 34       	cmp word ptr [rcx + 4], 0x3473
0x1404f1d44	0f 85 b3 00 00 00       	jne 0x1404f1dfd
0x1404f1d4a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404f1d52	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404f1d57	e8 64 e9 cf ff          	call 0x1401f06c0
0x1404f1d5c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f1d60	48 85 ff                	test rdi, rdi
0x1404f1d63	75 07                   	jne 0x1404f1d6c
0x1404f1d65	31 c9                   	xor ecx, ecx
0x1404f1d67	e9 34 07 00 00          	jmp 0x1404f24a0
0x1404f1d6c	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1404f1d74	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1404f1d7c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404f1d84	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f1d88	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f1d90	ff d1                   	call rcx
0x1404f1d92	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404f1d9b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404f1da3	48 85 c9                	test rcx, rcx
0x1404f1da6	74 06                   	je 0x1404f1dae
0x1404f1da8	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1404f1dac	eb 03                   	jmp 0x1404f1db1
0x1404f1dae	48 89 cf                	mov rdi, rcx
0x1404f1db1	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1404f1db9	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404f1dc1	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404f1dc9	48 8d 05 49 41 23 03    	lea rax, [rip + 0x3234149]
0x1404f1dd0	bb 16 00 00 00          	mov ebx, 0x16
0x1404f1dd5	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1404f1ddd	bf 01 00 00 00          	mov edi, 1
0x1404f1de2	48 89 fe                	mov rsi, rdi
0x1404f1de5	e8 d6 14 c6 ff          	call 0x1401532c0
0x1404f1dea	48 89 c1                	mov rcx, rax
0x1404f1ded	48 89 df                	mov rdi, rbx
0x1404f1df0	31 c0                   	xor eax, eax
0x1404f1df2	31 db                   	xor ebx, ebx
0x1404f1df4	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f1dfb	5d                      	pop rbp
0x1404f1dfc	c3                      	ret
0x1404f1dfd	48 8d 05 5c c0 b6 02    	lea rax, [rip + 0x2b6c05c]
0x1404f1e04	e8 57 a4 b2 ff          	call 0x14001c260
0x1404f1e09	66 c7 00 04 01          	mov word ptr [rax], 0x104
0x1404f1e0e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f1e13	48 89 ca                	mov rdx, rcx
0x1404f1e16	48 c1 f9 08             	sar rcx, 8
0x1404f1e1a	88 48 02                	mov byte ptr [rax + 2], cl
0x1404f1e1d	88 50 03                	mov byte ptr [rax + 3], dl
0x1404f1e20	c6 40 04 00             	mov byte ptr [rax + 4], 0
0x1404f1e24	c6 40 05 00             	mov byte ptr [rax + 5], 0
0x1404f1e28	c6 40 06 00             	mov byte ptr [rax + 6], 0
0x1404f1e2c	c6 40 07 01             	mov byte ptr [rax + 7], 1
0x1404f1e30	c6 40 08 00             	mov byte ptr [rax + 8], 0
0x1404f1e34	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404f1e39	48 8d 4b 09             	lea rcx, [rbx + 9]
0x1404f1e3d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404f1e45	48 85 d2                	test rdx, rdx
0x1404f1e48	48 8d 35 11 8a d8 07    	lea rsi, [rip + 0x7d88a11]
0x1404f1e4f	48 0f 45 f2             	cmovne rsi, rdx
0x1404f1e53	48 83 f9 09             	cmp rcx, 9
0x1404f1e57	77 0c                   	ja 0x1404f1e65
0x1404f1e59	b9 09 00 00 00          	mov ecx, 9
0x1404f1e5e	ba 09 00 00 00          	mov edx, 9
0x1404f1e63	eb 30                   	jmp 0x1404f1e95
0x1404f1e65	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1404f1e6d	48 89 df                	mov rdi, rbx
0x1404f1e70	48 8d 35 a9 e4 b2 02    	lea rsi, [rip + 0x2b2e4a9]
0x1404f1e77	48 89 cb                	mov rbx, rcx
0x1404f1e7a	b9 09 00 00 00          	mov ecx, 9
0x1404f1e7f	90                      	nop
0x1404f1e80	e8 3b cd b8 ff          	call 0x14007ebc0
0x1404f1e85	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1404f1e8d	48 89 da                	mov rdx, rbx
0x1404f1e90	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404f1e95	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404f1e9a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404f1ea2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404f1ea7	48 83 c0 09             	add rax, 9
0x1404f1eab	48 89 d9                	mov rcx, rbx
0x1404f1eae	48 89 f3                	mov rbx, rsi
0x1404f1eb1	e8 8a 42 b9 ff          	call 0x140086140
0x1404f1eb6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404f1ebb	48 ff c3                	inc rbx
0x1404f1ebe	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404f1ec3	48 39 d9                	cmp rcx, rbx
0x1404f1ec6	72 0a                   	jb 0x1404f1ed2
0x1404f1ec8	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404f1ed0	eb 19                   	jmp 0x1404f1eeb
0x1404f1ed2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404f1eda	bf 01 00 00 00          	mov edi, 1
0x1404f1edf	48 8d 35 3a e4 b2 02    	lea rsi, [rip + 0x2b2e43a]
0x1404f1ee6	e8 d5 cc b8 ff          	call 0x14007ebc0
0x1404f1eeb	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x1404f1ef0	e9 fa 00 00 00          	jmp 0x1404f1fef
0x1404f1ef5	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404f1efd	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404f1f05	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404f1f0d	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f1f11	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f1f19	ff d1                   	call rcx
0x1404f1f1b	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404f1f24	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404f1f2c	48 85 c9                	test rcx, rcx
0x1404f1f2f	74 06                   	je 0x1404f1f37
0x1404f1f31	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404f1f35	eb 03                   	jmp 0x1404f1f3a
0x1404f1f37	48 89 cb                	mov rbx, rcx
0x1404f1f3a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404f1f42	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404f1f4a	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404f1f52	48 8d 05 34 20 21 03    	lea rax, [rip + 0x3212034]
0x1404f1f59	bb 13 00 00 00          	mov ebx, 0x13
0x1404f1f5e	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1404f1f66	bf 01 00 00 00          	mov edi, 1
0x1404f1f6b	48 89 fe                	mov rsi, rdi
0x1404f1f6e	e8 4d 13 c6 ff          	call 0x1401532c0
0x1404f1f73	48 89 c1                	mov rcx, rax
0x1404f1f76	48 89 df                	mov rdi, rbx
0x1404f1f79	31 c0                   	xor eax, eax
0x1404f1f7b	31 db                   	xor ebx, ebx
0x1404f1f7d	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f1f84	5d                      	pop rbp
0x1404f1f85	c3                      	ret
0x1404f1f86	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404f1f8e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404f1f96	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404f1f9e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f1fa2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f1faa	ff d1                   	call rcx
0x1404f1fac	31 c0                   	xor eax, eax
0x1404f1fae	31 db                   	xor ebx, ebx
0x1404f1fb0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404f1fb8	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404f1fc0	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f1fc7	5d                      	pop rbp
0x1404f1fc8	c3                      	ret
0x1404f1fc9	31 c0                   	xor eax, eax
0x1404f1fcb	48 89 cf                	mov rdi, rcx
0x1404f1fce	48 89 d9                	mov rcx, rbx
0x1404f1fd1	31 db                   	xor ebx, ebx
0x1404f1fd3	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f1fda	5d                      	pop rbp
0x1404f1fdb	c3                      	ret
0x1404f1fdc	48 89 c1                	mov rcx, rax
0x1404f1fdf	48 89 df                	mov rdi, rbx
0x1404f1fe2	31 c0                   	xor eax, eax
0x1404f1fe4	31 db                   	xor ebx, ebx
0x1404f1fe6	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f1fed	5d                      	pop rbp
0x1404f1fee	c3                      	ret
0x1404f1fef	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404f1ff7	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1404f1ffb	48 89 cf                	mov rdi, rcx
0x1404f1ffe	48 89 d9                	mov rcx, rbx
0x1404f2001	48 89 c3                	mov rbx, rax
0x1404f2004	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f200c	ff d2                   	call rdx
0x1404f200e	48 85 db                	test rbx, rbx
0x1404f2011	75 52                   	jne 0x1404f2065
0x1404f2013	48 8d 05 06 e3 b2 02    	lea rax, [rip + 0x2b2e306]
0x1404f201a	bb 08 00 00 00          	mov ebx, 8
0x1404f201f	48 89 d9                	mov rcx, rbx
0x1404f2022	e8 b9 ca b8 ff          	call 0x14007eae0
0x1404f2027	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404f202f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404f2037	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404f2040	48 85 d2                	test rdx, rdx
0x1404f2043	0f 84 a8 00 00 00       	je 0x1404f20f1
0x1404f2049	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404f204d	4c 8b 0d ec d7 79 02    	mov r9, qword ptr [rip + 0x279d7ec]
0x1404f2054	4d 8b 11                	mov r10, qword ptr [r9]
0x1404f2057	44 8b 5a 10             	mov r11d, dword ptr [rdx + 0x10]
0x1404f205b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f2060	e9 e9 03 00 00          	jmp 0x1404f244e
0x1404f2065	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404f206a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404f2072	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404f207a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f207e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f2086	ff d1                   	call rcx
0x1404f2088	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404f2091	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404f2096	48 85 c9                	test rcx, rcx
0x1404f2099	74 07                   	je 0x1404f20a2
0x1404f209b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404f209f	90                      	nop
0x1404f20a0	eb 03                   	jmp 0x1404f20a5
0x1404f20a2	48 89 cb                	mov rbx, rcx
0x1404f20a5	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404f20ad	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404f20b5	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404f20bd	48 8d 05 03 84 27 03    	lea rax, [rip + 0x3278403]
0x1404f20c4	bb 1e 00 00 00          	mov ebx, 0x1e
0x1404f20c9	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1404f20d1	bf 01 00 00 00          	mov edi, 1
0x1404f20d6	48 89 fe                	mov rsi, rdi
0x1404f20d9	e8 e2 11 c6 ff          	call 0x1401532c0
0x1404f20de	48 89 c1                	mov rcx, rax
0x1404f20e1	48 89 df                	mov rdi, rbx
0x1404f20e4	31 c0                   	xor eax, eax
0x1404f20e6	31 db                   	xor ebx, ebx
0x1404f20e8	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f20ef	5d                      	pop rbp
0x1404f20f0	c3                      	ret
0x1404f20f1	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404f20f9	48 89 c1                	mov rcx, rax
0x1404f20fc	bf 08 00 00 00          	mov edi, 8
0x1404f2101	48 89 fe                	mov rsi, rdi
0x1404f2104	49 89 f0                	mov r8, rsi
0x1404f2107	48 89 d0                	mov rax, rdx
0x1404f210a	e8 51 5a ba ff          	call 0x140097b60
0x1404f210f	48 85 db                	test rbx, rbx
0x1404f2112	0f 85 ab 02 00 00       	jne 0x1404f23c3
0x1404f2118	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404f2120	80 3a 00                	cmp byte ptr [rdx], 0
0x1404f2123	0f 85 1a 02 00 00       	jne 0x1404f2343
0x1404f2129	0f b6 72 01             	movzx esi, byte ptr [rdx + 1]
0x1404f212d	40 80 fe 5b             	cmp sil, 0x5b
0x1404f2131	0f 87 db 00 00 00       	ja 0x1404f2212
0x1404f2137	40 80 fe 5a             	cmp sil, 0x5a
0x1404f213b	74 5a                   	je 0x1404f2197
0x1404f213d	0f 1f 00                	nop dword ptr [rax]
0x1404f2140	40 80 fe 5b             	cmp sil, 0x5b
0x1404f2144	0f 85 e0 00 00 00       	jne 0x1404f222a
0x1404f214a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404f2152	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f2156	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f215e	66 90                   	nop
0x1404f2160	ff d1                   	call rcx
0x1404f2162	48 8d 05 17 15 d0 02    	lea rax, [rip + 0x2d01517]
0x1404f2169	e8 f2 a0 b2 ff          	call 0x14001c260
0x1404f216e	48 c7 40 08 25 00 00 00 	mov qword ptr [rax + 8], 0x25
0x1404f2176	48 8d 0d 42 66 2a 03    	lea rcx, [rip + 0x32a6642]
0x1404f217d	48 89 08                	mov qword ptr [rax], rcx
0x1404f2180	31 db                   	xor ebx, ebx
0x1404f2182	48 8d 0d 37 40 5c 05    	lea rcx, [rip + 0x55c4037]
0x1404f2189	48 89 c7                	mov rdi, rax
0x1404f218c	31 c0                   	xor eax, eax
0x1404f218e	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f2195	5d                      	pop rbp
0x1404f2196	c3                      	ret
0x1404f2197	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404f219f	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1404f21a3	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f21ab	31 db                   	xor ebx, ebx
0x1404f21ad	31 c9                   	xor ecx, ecx
0x1404f21af	31 ff                   	xor edi, edi
0x1404f21b1	ff d2                   	call rdx
0x1404f21b3	48 85 c0                	test rax, rax
0x1404f21b6	74 3d                   	je 0x1404f21f5
0x1404f21b8	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404f21c0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404f21c5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404f21cd	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f21d1	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f21d9	ff d1                   	call rcx
0x1404f21db	31 c0                   	xor eax, eax
0x1404f21dd	31 db                   	xor ebx, ebx
0x1404f21df	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404f21e4	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1404f21ec	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f21f3	5d                      	pop rbp
0x1404f21f4	c3                      	ret
0x1404f21f5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404f21fd	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404f2205	31 c9                   	xor ecx, ecx
0x1404f2207	31 ff                   	xor edi, edi
0x1404f2209	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f2210	5d                      	pop rbp
0x1404f2211	c3                      	ret
0x1404f2212	40 80 fe 5c             	cmp sil, 0x5c
0x1404f2216	0f 84 dc 00 00 00       	je 0x1404f22f8
0x1404f221c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f2220	40 80 fe 5d             	cmp sil, 0x5d
0x1404f2224	0f 84 83 00 00 00       	je 0x1404f22ad
0x1404f222a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404f2232	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f2236	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f223e	66 90                   	nop
0x1404f2240	ff d1                   	call rcx
0x1404f2242	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404f224b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1404f2253	0f b6 49 01             	movzx ecx, byte ptr [rcx + 1]
0x1404f2257	48 8d 15 c2 e0 b2 02    	lea rdx, [rip + 0x2b2e0c2]
0x1404f225e	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404f2266	48 8d 15 b3 b8 74 05    	lea rdx, [rip + 0x574b8b3]
0x1404f226d	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1404f2271	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404f2279	48 8d 05 81 81 2d 03    	lea rax, [rip + 0x32d8181]
0x1404f2280	bb 2f 00 00 00          	mov ebx, 0x2f
0x1404f2285	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1404f228d	bf 01 00 00 00          	mov edi, 1
0x1404f2292	48 89 fe                	mov rsi, rdi
0x1404f2295	e8 26 10 c6 ff          	call 0x1401532c0
0x1404f229a	48 89 c1                	mov rcx, rax
0x1404f229d	48 89 df                	mov rdi, rbx
0x1404f22a0	31 c0                   	xor eax, eax
0x1404f22a2	31 db                   	xor ebx, ebx
0x1404f22a4	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f22ab	5d                      	pop rbp
0x1404f22ac	c3                      	ret
0x1404f22ad	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404f22b5	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f22b9	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f22c1	ff d1                   	call rcx
0x1404f22c3	48 8d 05 b6 13 d0 02    	lea rax, [rip + 0x2d013b6]
0x1404f22ca	e8 91 9f b2 ff          	call 0x14001c260
0x1404f22cf	48 c7 40 08 51 00 00 00 	mov qword ptr [rax + 8], 0x51
0x1404f22d7	48 8d 0d 54 34 39 03    	lea rcx, [rip + 0x3393454]
0x1404f22de	48 89 08                	mov qword ptr [rax], rcx
0x1404f22e1	31 db                   	xor ebx, ebx
0x1404f22e3	48 8d 0d d6 3e 5c 05    	lea rcx, [rip + 0x55c3ed6]
0x1404f22ea	48 89 c7                	mov rdi, rax
0x1404f22ed	31 c0                   	xor eax, eax
0x1404f22ef	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f22f6	5d                      	pop rbp
0x1404f22f7	c3                      	ret
0x1404f22f8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404f2300	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f2304	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f230c	ff d1                   	call rcx
0x1404f230e	48 8d 05 6b 13 d0 02    	lea rax, [rip + 0x2d0136b]
0x1404f2315	e8 46 9f b2 ff          	call 0x14001c260
0x1404f231a	48 c7 40 08 41 00 00 00 	mov qword ptr [rax + 8], 0x41
0x1404f2322	48 8d 0d 69 55 33 03    	lea rcx, [rip + 0x3335569]
0x1404f2329	48 89 08                	mov qword ptr [rax], rcx
0x1404f232c	31 db                   	xor ebx, ebx
0x1404f232e	48 8d 0d 8b 3e 5c 05    	lea rcx, [rip + 0x55c3e8b]
0x1404f2335	48 89 c7                	mov rdi, rax
0x1404f2338	31 c0                   	xor eax, eax
0x1404f233a	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f2341	5d                      	pop rbp
0x1404f2342	c3                      	ret
0x1404f2343	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404f234b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f234f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f2357	ff d1                   	call rcx
0x1404f2359	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404f2362	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1404f236a	0f b6 09                	movzx ecx, byte ptr [rcx]
0x1404f236d	48 8d 15 ac df b2 02    	lea rdx, [rip + 0x2b2dfac]
0x1404f2374	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404f237c	48 8d 15 9d b7 74 05    	lea rdx, [rip + 0x574b79d]
0x1404f2383	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1404f2387	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404f238f	48 8d 05 9f 30 29 03    	lea rax, [rip + 0x329309f]
0x1404f2396	bb 22 00 00 00          	mov ebx, 0x22
0x1404f239b	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1404f23a3	bf 01 00 00 00          	mov edi, 1
0x1404f23a8	48 89 fe                	mov rsi, rdi
0x1404f23ab	e8 10 0f c6 ff          	call 0x1401532c0
0x1404f23b0	48 89 c1                	mov rcx, rax
0x1404f23b3	48 89 df                	mov rdi, rbx
0x1404f23b6	31 c0                   	xor eax, eax
0x1404f23b8	31 db                   	xor ebx, ebx
0x1404f23ba	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f23c1	5d                      	pop rbp
0x1404f23c2	c3                      	ret
0x1404f23c3	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404f23cb	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404f23d0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404f23d8	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f23dc	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f23e4	ff d1                   	call rcx
0x1404f23e6	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404f23ef	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404f23f4	48 85 c9                	test rcx, rcx
0x1404f23f7	74 06                   	je 0x1404f23ff
0x1404f23f9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404f23fd	eb 03                   	jmp 0x1404f2402
0x1404f23ff	48 89 cb                	mov rbx, rcx
0x1404f2402	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404f240a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404f2412	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404f241a	48 8d 05 c4 80 27 03    	lea rax, [rip + 0x32780c4]
0x1404f2421	bb 1e 00 00 00          	mov ebx, 0x1e
0x1404f2426	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1404f242e	bf 01 00 00 00          	mov edi, 1
0x1404f2433	48 89 fe                	mov rsi, rdi
0x1404f2436	e8 85 0e c6 ff          	call 0x1401532c0
0x1404f243b	48 89 c1                	mov rcx, rax
0x1404f243e	48 89 df                	mov rdi, rbx
0x1404f2441	31 c0                   	xor eax, eax
0x1404f2443	31 db                   	xor ebx, ebx
0x1404f2445	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f244c	5d                      	pop rbp
0x1404f244d	c3                      	ret
0x1404f244e	4d 89 dc                	mov r12, r11
0x1404f2451	4d 21 d3                	and r11, r10
0x1404f2454	49 c1 e3 04             	shl r11, 4
0x1404f2458	4f 8b 6c 0b 08          	mov r13, qword ptr [r11 + r9 + 8]
0x1404f245d	0f 1f 00                	nop dword ptr [rax]
0x1404f2460	49 39 dd                	cmp r13, rbx
0x1404f2463	74 26                   	je 0x1404f248b
0x1404f2465	4d 8d 5c 24 01          	lea r11, [r12 + 1]
0x1404f246a	4d 85 ed                	test r13, r13
0x1404f246d	75 df                   	jne 0x1404f244e
0x1404f246f	48 8d 05 ca d3 79 02    	lea rax, [rip + 0x279d3ca]
0x1404f2476	e8 65 64 b2 ff          	call 0x1400188e0
0x1404f247b	48 89 c2                	mov rdx, rax
0x1404f247e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1404f2486	e9 66 fc ff ff          	jmp 0x1404f20f1
0x1404f248b	4f 8b 4c 0b 10          	mov r9, qword ptr [r11 + r9 + 0x10]
0x1404f2490	4c 89 ca                	mov rdx, r9
0x1404f2493	e9 59 fc ff ff          	jmp 0x1404f20f1
0x1404f2498	48 8d 42 18             	lea rax, [rdx + 0x18]
0x1404f249c	48 ff c1                	inc rcx
0x1404f249f	90                      	nop
0x1404f24a0	48 39 cb                	cmp rbx, rcx
0x1404f24a3	7e 34                   	jle 0x1404f24d9
0x1404f24a5	48 89 c2                	mov rdx, rax
0x1404f24a8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1404f24ac	48 8b 38                	mov rdi, qword ptr [rax]
0x1404f24af	48 83 fe 04             	cmp rsi, 4
0x1404f24b3	75 0b                   	jne 0x1404f24c0
0x1404f24b5	48 89 f8                	mov rax, rdi
0x1404f24b8	eb 15                   	jmp 0x1404f24cf
0x1404f24ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404f24c0	48 83 fe 10             	cmp rsi, 0x10
0x1404f24c4	75 07                   	jne 0x1404f24cd
0x1404f24c6	31 c0                   	xor eax, eax
0x1404f24c8	e9 8b 01 00 00          	jmp 0x1404f2658
0x1404f24cd	31 c0                   	xor eax, eax
0x1404f24cf	48 85 c0                	test rax, rax
0x1404f24d2	74 c4                   	je 0x1404f2498
0x1404f24d4	e9 2c 01 00 00          	jmp 0x1404f2605
0x1404f24d9	31 c0                   	xor eax, eax
0x1404f24db	31 c9                   	xor ecx, ecx
0x1404f24dd	0f 1f 00                	nop dword ptr [rax]
0x1404f24e0	48 85 c0                	test rax, rax
0x1404f24e3	0f 84 9c 00 00 00       	je 0x1404f2585
0x1404f24e9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404f24f1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404f24f6	48 8d 05 63 b9 b6 02    	lea rax, [rip + 0x2b6b963]
0x1404f24fd	0f 1f 00                	nop dword ptr [rax]
0x1404f2500	e8 5b 9d b2 ff          	call 0x14001c260
0x1404f2505	66 c7 00 04 01          	mov word ptr [rax], 0x104
0x1404f250a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f250f	48 89 ca                	mov rdx, rcx
0x1404f2512	48 c1 f9 08             	sar rcx, 8
0x1404f2516	88 48 02                	mov byte ptr [rax + 2], cl
0x1404f2519	88 50 03                	mov byte ptr [rax + 3], dl
0x1404f251c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404f2521	48 85 c9                	test rcx, rcx
0x1404f2524	0f 86 cd 00 00 00       	jbe 0x1404f25f7
0x1404f252a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404f2532	0f b6 32                	movzx esi, byte ptr [rdx]
0x1404f2535	40 88 70 04             	mov byte ptr [rax + 4], sil
0x1404f2539	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404f2540	48 83 f9 01             	cmp rcx, 1
0x1404f2544	0f 86 a0 00 00 00       	jbe 0x1404f25ea
0x1404f254a	0f b6 72 01             	movzx esi, byte ptr [rdx + 1]
0x1404f254e	40 88 70 05             	mov byte ptr [rax + 5], sil
0x1404f2552	48 83 f9 02             	cmp rcx, 2
0x1404f2556	0f 86 81 00 00 00       	jbe 0x1404f25dd
0x1404f255c	0f b6 72 02             	movzx esi, byte ptr [rdx + 2]
0x1404f2560	40 88 70 06             	mov byte ptr [rax + 6], sil
0x1404f2564	48 83 f9 03             	cmp rcx, 3
0x1404f2568	76 66                   	jbe 0x1404f25d0
0x1404f256a	0f b6 52 03             	movzx edx, byte ptr [rdx + 3]
0x1404f256e	88 50 07                	mov byte ptr [rax + 7], dl
0x1404f2571	c6 40 08 00             	mov byte ptr [rax + 8], 0
0x1404f2575	bb 09 00 00 00          	mov ebx, 9
0x1404f257a	b9 09 00 00 00          	mov ecx, 9
0x1404f257f	90                      	nop
0x1404f2580	e9 6a fa ff ff          	jmp 0x1404f1fef
0x1404f2585	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404f258d	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f2591	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f2599	ff d1                   	call rcx
0x1404f259b	48 8d 05 de 10 d0 02    	lea rax, [rip + 0x2d010de]
0x1404f25a2	e8 b9 9c b2 ff          	call 0x14001c260
0x1404f25a7	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x1404f25af	48 8d 0d 74 92 22 03    	lea rcx, [rip + 0x3229274]
0x1404f25b6	48 89 08                	mov qword ptr [rax], rcx
0x1404f25b9	31 db                   	xor ebx, ebx
0x1404f25bb	48 8d 0d fe 3b 5c 05    	lea rcx, [rip + 0x55c3bfe]
0x1404f25c2	48 89 c7                	mov rdi, rax
0x1404f25c5	31 c0                   	xor eax, eax
0x1404f25c7	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f25ce	5d                      	pop rbp
0x1404f25cf	c3                      	ret
0x1404f25d0	b8 03 00 00 00          	mov eax, 3
0x1404f25d5	48 89 c1                	mov rcx, rax
0x1404f25d8	e8 63 31 b9 ff          	call 0x140085740
0x1404f25dd	b8 02 00 00 00          	mov eax, 2
0x1404f25e2	48 89 c1                	mov rcx, rax
0x1404f25e5	e8 56 31 b9 ff          	call 0x140085740
0x1404f25ea	b8 01 00 00 00          	mov eax, 1
0x1404f25ef	48 89 c1                	mov rcx, rax
0x1404f25f2	e8 49 31 b9 ff          	call 0x140085740
0x1404f25f7	31 c0                   	xor eax, eax
0x1404f25f9	48 89 c1                	mov rcx, rax
0x1404f25fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f2600	e8 3b 31 b9 ff          	call 0x140085740
0x1404f2605	48 83 fe 04             	cmp rsi, 4
0x1404f2609	74 0a                   	je 0x1404f2615
0x1404f260b	48 83 fe 10             	cmp rsi, 0x10
0x1404f260f	75 14                   	jne 0x1404f2625
0x1404f2611	31 c0                   	xor eax, eax
0x1404f2613	eb 19                   	jmp 0x1404f262e
0x1404f2615	48 89 f8                	mov rax, rdi
0x1404f2618	48 89 f1                	mov rcx, rsi
0x1404f261b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f2620	e9 bb fe ff ff          	jmp 0x1404f24e0
0x1404f2625	31 f6                   	xor esi, esi
0x1404f2627	31 ff                   	xor edi, edi
0x1404f2629	eb ea                   	jmp 0x1404f2615
0x1404f262b	48 ff c0                	inc rax
0x1404f262e	48 83 f8 0a             	cmp rax, 0xa
0x1404f2632	7d 0a                   	jge 0x1404f263e
0x1404f2634	0f b6 0c 07             	movzx ecx, byte ptr [rdi + rax]
0x1404f2638	84 c9                   	test cl, cl
0x1404f263a	74 ef                   	je 0x1404f262b
0x1404f263c	eb e7                   	jmp 0x1404f2625
0x1404f263e	80 7f 0a ff             	cmp byte ptr [rdi + 0xa], 0xff
0x1404f2642	75 e1                   	jne 0x1404f2625
0x1404f2644	80 7f 0b ff             	cmp byte ptr [rdi + 0xb], 0xff
0x1404f2648	75 db                   	jne 0x1404f2625
0x1404f264a	48 83 c7 0c             	add rdi, 0xc
0x1404f264e	be 04 00 00 00          	mov esi, 4
0x1404f2653	eb c0                   	jmp 0x1404f2615
0x1404f2655	48 ff c0                	inc rax
0x1404f2658	48 83 f8 0a             	cmp rax, 0xa
0x1404f265c	7d 0f                   	jge 0x1404f266d
0x1404f265e	44 0f b6 04 07          	movzx r8d, byte ptr [rdi + rax]
0x1404f2663	45 84 c0                	test r8b, r8b
0x1404f2666	74 ed                   	je 0x1404f2655
0x1404f2668	e9 60 fe ff ff          	jmp 0x1404f24cd
0x1404f266d	80 7f 0a ff             	cmp byte ptr [rdi + 0xa], 0xff
0x1404f2671	0f 85 56 fe ff ff       	jne 0x1404f24cd
0x1404f2677	80 7f 0b ff             	cmp byte ptr [rdi + 0xb], 0xff
0x1404f267b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f2680	0f 85 47 fe ff ff       	jne 0x1404f24cd
0x1404f2686	48 8d 47 0c             	lea rax, [rdi + 0xc]
0x1404f268a	e9 40 fe ff ff          	jmp 0x1404f24cf
0x1404f268f	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404f2694	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404f2699	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404f269e	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1404f26a3	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1404f26a8	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1404f26ad	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1404f26b2	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1404f26b7	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x1404f26bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f26c0	e8 9b 0d b9 ff          	call 0x140083460
0x1404f26c5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404f26ca	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404f26cf	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404f26d4	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404f26d9	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404f26de	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1404f26e3	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1404f26e8	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1404f26ed	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1404f26f2	e9 29 f3 ff ff          	jmp 0x1404f1a20
