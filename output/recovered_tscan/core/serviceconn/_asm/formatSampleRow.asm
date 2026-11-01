# TscanGui/core/serviceconn.formatSampleRow
# 0x1424d2980..0x1424d2ea0 (1312 bytes)
# source TscanGui/core/serviceconn/senscan.go:645

0x1424d2980	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1424d2985	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d2989	0f 86 ca 04 00 00       	jbe 0x1424d2e59
0x1424d298f	55                      	push rbp
0x1424d2990	48 89 e5                	mov rbp, rsp
0x1424d2993	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1424d299a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1424d29a2	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1424d29aa	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1424d29b2	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1424d29ba	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1424d29c3	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1424d29cc	31 c9                   	xor ecx, ecx
0x1424d29ce	eb 79                   	jmp 0x1424d2a49
0x1424d29d0	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424d29d5	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1424d29da	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1424d29e2	4c 01 d2                	add rdx, r10
0x1424d29e5	48 89 d9                	mov rcx, rbx
0x1424d29e8	48 89 c3                	mov rbx, rax
0x1424d29eb	48 89 d0                	mov rax, rdx
0x1424d29ee	e8 4d 37 bb fd          	call 0x140086140
0x1424d29f3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424d29f8	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1424d2a00	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424d2a05	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1424d2a0d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1424d2a15	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1424d2a1d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424d2a25	48 83 c0 50             	add rax, 0x50
0x1424d2a29	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424d2a2e	48 ff c1                	inc rcx
0x1424d2a31	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1424d2a39	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1424d2a41	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1424d2a49	48 39 cb                	cmp rbx, rcx
0x1424d2a4c	0f 8e 84 03 00 00       	jle 0x1424d2dd6
0x1424d2a52	48 89 fa                	mov rdx, rdi
0x1424d2a55	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1424d2a5a	49 89 f0                	mov r8, rsi
0x1424d2a5d	48 89 c6                	mov rsi, rax
0x1424d2a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d2a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d2a6a	e8 6b 33 bb fd          	call 0x140085dda
0x1424d2a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d2a73	49 39 c8                	cmp r8, rcx
0x1424d2a76	0f 8e 5a 03 00 00       	jle 0x1424d2dd6
0x1424d2a7c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424d2a81	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1424d2a89	48 85 c9                	test rcx, rcx
0x1424d2a8c	0f 8e ca 00 00 00       	jle 0x1424d2b5c
0x1424d2a92	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1424d2a9a	90                      	nop
0x1424d2a9b	90                      	nop
0x1424d2a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d2aa0	4d 85 c9                	test r9, r9
0x1424d2aa3	74 12                   	je 0x1424d2ab7
0x1424d2aa5	4c 8d 94 24 c8 00 00 00 	lea r10, [rsp + 0xc8]
0x1424d2aad	4d 39 d1                	cmp r9, r10
0x1424d2ab0	74 1d                   	je 0x1424d2acf
0x1424d2ab2	e9 8e 03 00 00          	jmp 0x1424d2e45
0x1424d2ab7	4c 8d 8c 24 c8 00 00 00 	lea r9, [rsp + 0xc8]
0x1424d2abf	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1424d2ac7	4c 8d 94 24 c8 00 00 00 	lea r10, [rsp + 0xc8]
0x1424d2acf	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1424d2ad7	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x1424d2adf	49 ff c3                	inc r11
0x1424d2ae2	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1424d2aea	4d 39 d9                	cmp r9, r11
0x1424d2aed	73 5d                   	jae 0x1424d2b4c
0x1424d2aef	4c 89 e0                	mov rax, r12
0x1424d2af2	4c 89 db                	mov rbx, r11
0x1424d2af5	4c 89 c9                	mov rcx, r9
0x1424d2af8	bf 01 00 00 00          	mov edi, 1
0x1424d2afd	48 8d 35 1c d8 b4 00    	lea rsi, [rip + 0xb4d81c]
0x1424d2b04	e8 b7 c0 ba fd          	call 0x14007ebc0
0x1424d2b09	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424d2b11	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424d2b19	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424d2b1e	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1424d2b26	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1424d2b2e	4c 8d 94 24 c8 00 00 00 	lea r10, [rsp + 0xc8]
0x1424d2b36	49 89 db                	mov r11, rbx
0x1424d2b39	49 89 c4                	mov r12, rax
0x1424d2b3c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424d2b44	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1424d2b4c	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x1424d2b54	43 c6 44 23 ff 0a       	mov byte ptr [r11 + r12 - 1], 0xa
0x1424d2b5a	eb 08                   	jmp 0x1424d2b64
0x1424d2b5c	4c 8d 94 24 c8 00 00 00 	lea r10, [rsp + 0xc8]
0x1424d2b64	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1424d2b6c	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1424d2b74	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1424d2b7c	90                      	nop
0x1424d2b7d	0f 1f 00                	nop dword ptr [rax]
0x1424d2b80	4d 85 c9                	test r9, r9
0x1424d2b83	74 0a                   	je 0x1424d2b8f
0x1424d2b85	4d 39 d1                	cmp r9, r10
0x1424d2b88	74 0d                   	je 0x1424d2b97
0x1424d2b8a	e9 a1 02 00 00          	jmp 0x1424d2e30
0x1424d2b8f	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x1424d2b97	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1424d2b9f	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x1424d2ba7	4e 8d 2c 27             	lea r13, [rdi + r12]
0x1424d2bab	4c 8b bc 24 d0 00 00 00 	mov r15, qword ptr [rsp + 0xd0]
0x1424d2bb3	4d 39 e9                	cmp r9, r13
0x1424d2bb6	73 3c                   	jae 0x1424d2bf4
0x1424d2bb8	4c 89 64 24 60          	mov qword ptr [rsp + 0x60], r12
0x1424d2bbd	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1424d2bc2	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x1424d2bc7	4c 89 f8                	mov rax, r15
0x1424d2bca	4c 89 eb                	mov rbx, r13
0x1424d2bcd	4c 89 c9                	mov rcx, r9
0x1424d2bd0	48 8d 35 49 d7 b4 00    	lea rsi, [rip + 0xb4d749]
0x1424d2bd7	e8 e4 bf ba fd          	call 0x14007ebc0
0x1424d2bdc	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424d2be1	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1424d2be6	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x1424d2beb	49 89 c7                	mov r15, rax
0x1424d2bee	49 89 c9                	mov r9, rcx
0x1424d2bf1	49 89 dd                	mov r13, rbx
0x1424d2bf4	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1424d2bf9	4c 89 6c 24 58          	mov qword ptr [rsp + 0x58], r13
0x1424d2bfe	4c 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r15
0x1424d2c06	4b 8d 04 27             	lea rax, [r15 + r12]
0x1424d2c0a	4c 89 db                	mov rbx, r11
0x1424d2c0d	48 89 f9                	mov rcx, rdi
0x1424d2c10	e8 2b 35 bb fd          	call 0x140086140
0x1424d2c15	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424d2c1a	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1424d2c22	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424d2c27	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1424d2c2f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1424d2c37	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1424d2c3f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424d2c47	90                      	nop
0x1424d2c48	90                      	nop
0x1424d2c49	48 85 d2                	test rdx, rdx
0x1424d2c4c	74 17                   	je 0x1424d2c65
0x1424d2c4e	4c 8d 94 24 c8 00 00 00 	lea r10, [rsp + 0xc8]
0x1424d2c56	4c 39 d2                	cmp rdx, r10
0x1424d2c59	74 22                   	je 0x1424d2c7d
0x1424d2c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d2c60	e9 b8 01 00 00          	jmp 0x1424d2e1d
0x1424d2c65	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x1424d2c6d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424d2c75	4c 8d 94 24 c8 00 00 00 	lea r10, [rsp + 0xc8]
0x1424d2c7d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424d2c85	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424d2c8d	48 8d 53 02             	lea rdx, [rbx + 2]
0x1424d2c91	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424d2c99	48 39 d1                	cmp rcx, rdx
0x1424d2c9c	73 21                   	jae 0x1424d2cbf
0x1424d2c9e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424d2ca3	48 89 d3                	mov rbx, rdx
0x1424d2ca6	bf 02 00 00 00          	mov edi, 2
0x1424d2cab	48 8d 35 6e d6 b4 00    	lea rsi, [rip + 0xb4d66e]
0x1424d2cb2	e8 09 bf ba fd          	call 0x14007ebc0
0x1424d2cb7	48 89 da                	mov rdx, rbx
0x1424d2cba	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424d2cbf	66 c7 04 18 3a 20       	mov word ptr [rax + rbx], 0x203a
0x1424d2cc5	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1424d2ccd	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424d2cd5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424d2cdd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424d2ce2	48 c1 e2 04             	shl rdx, 4
0x1424d2ce6	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1424d2cee	49 8b 04 12             	mov rax, qword ptr [r10 + rdx]
0x1424d2cf2	49 8b 5c 12 08          	mov rbx, qword ptr [r10 + rdx + 8]
0x1424d2cf7	48 8d 0d aa 4e 5c 03    	lea rcx, [rip + 0x35c4eaa]
0x1424d2cfe	bf 01 00 00 00          	mov edi, 1
0x1424d2d03	48 8d 35 36 22 5d 03    	lea rsi, [rip + 0x35d2236]
0x1424d2d0a	49 89 f8                	mov r8, rdi
0x1424d2d0d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424d2d14	e8 67 bf bd fd          	call 0x1400aec80
0x1424d2d19	48 8d 0d 48 4e 5c 03    	lea rcx, [rip + 0x35c4e48]
0x1424d2d20	bf 01 00 00 00          	mov edi, 1
0x1424d2d25	48 8d 35 14 22 5d 03    	lea rsi, [rip + 0x35d2214]
0x1424d2d2c	49 89 f8                	mov r8, rdi
0x1424d2d2f	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424d2d36	e8 45 bf bd fd          	call 0x1400aec80
0x1424d2d3b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424d2d43	90                      	nop
0x1424d2d44	48 85 d2                	test rdx, rdx
0x1424d2d47	74 12                   	je 0x1424d2d5b
0x1424d2d49	4c 8d 84 24 c8 00 00 00 	lea r8, [rsp + 0xc8]
0x1424d2d51	4c 39 c2                	cmp rdx, r8
0x1424d2d54	74 1d                   	je 0x1424d2d73
0x1424d2d56	e9 af 00 00 00          	jmp 0x1424d2e0a
0x1424d2d5b	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x1424d2d63	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424d2d6b	4c 8d 84 24 c8 00 00 00 	lea r8, [rsp + 0xc8]
0x1424d2d73	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424d2d7b	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424d2d83	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x1424d2d87	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1424d2d8f	4c 39 c9                	cmp rcx, r9
0x1424d2d92	0f 83 38 fc ff ff       	jae 0x1424d29d0
0x1424d2d98	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424d2d9d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424d2da2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424d2da7	4c 89 d0                	mov rax, r10
0x1424d2daa	48 89 df                	mov rdi, rbx
0x1424d2dad	48 8d 35 6c d5 b4 00    	lea rsi, [rip + 0xb4d56c]
0x1424d2db4	4c 89 cb                	mov rbx, r9
0x1424d2db7	e8 04 be ba fd          	call 0x14007ebc0
0x1424d2dbc	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424d2dc1	49 89 c2                	mov r10, rax
0x1424d2dc4	49 89 d9                	mov r9, rbx
0x1424d2dc7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424d2dcc	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424d2dd1	e9 fa fb ff ff          	jmp 0x1424d29d0
0x1424d2dd6	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424d2dde	48 89 c1                	mov rcx, rax
0x1424d2de1	48 f7 d9                	neg rcx
0x1424d2de4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424d2dec	48 39 cb                	cmp rbx, rcx
0x1424d2def	77 09                   	ja 0x1424d2dfa
0x1424d2df1	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1424d2df8	5d                      	pop rbp
0x1424d2df9	c3                      	ret
0x1424d2dfa	48 85 c0                	test rax, rax
0x1424d2dfd	74 06                   	je 0x1424d2e05
0x1424d2dff	90                      	nop
0x1424d2e00	e8 1b 38 ba fd          	call 0x140076620
0x1424d2e05	e8 56 38 ba fd          	call 0x140076660
0x1424d2e0a	48 8d 05 8f d4 b4 00    	lea rax, [rip + 0xb4d48f]
0x1424d2e11	48 8d 1d 78 3b 5d 03    	lea rbx, [rip + 0x35d3b78]
0x1424d2e18	e8 e3 99 ba fd          	call 0x14007c800
0x1424d2e1d	48 8d 05 7c d4 b4 00    	lea rax, [rip + 0xb4d47c]
0x1424d2e24	48 8d 1d 65 3b 5d 03    	lea rbx, [rip + 0x35d3b65]
0x1424d2e2b	e8 d0 99 ba fd          	call 0x14007c800
0x1424d2e30	48 8d 05 69 d4 b4 00    	lea rax, [rip + 0xb4d469]
0x1424d2e37	48 8d 1d 52 3b 5d 03    	lea rbx, [rip + 0x35d3b52]
0x1424d2e3e	66 90                   	nop
0x1424d2e40	e8 bb 99 ba fd          	call 0x14007c800
0x1424d2e45	48 8d 05 54 d4 b4 00    	lea rax, [rip + 0xb4d454]
0x1424d2e4c	48 8d 1d 3d 3b 5d 03    	lea rbx, [rip + 0x35d3b3d]
0x1424d2e53	e8 a8 99 ba fd          	call 0x14007c800
0x1424d2e58	90                      	nop
0x1424d2e59	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d2e5e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d2e63	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d2e68	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424d2e6d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424d2e72	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424d2e77	e8 e4 05 bb fd          	call 0x140083460
0x1424d2e7c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d2e81	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d2e86	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d2e8b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424d2e90	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424d2e95	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424d2e9a	e9 e1 fa ff ff          	jmp 0x1424d2980
