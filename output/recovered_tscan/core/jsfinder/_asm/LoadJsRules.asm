# TscanGui/core/jsfinder.LoadJsRules
# 0x1420d29e0..0x1420d2f40 (1376 bytes)
# source TscanGui/core/jsfinder/jsconf.go:128

0x1420d29e0	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1420d29e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420d29ec	0f 86 36 05 00 00       	jbe 0x1420d2f28
0x1420d29f2	55                      	push rbp
0x1420d29f3	48 89 e5                	mov rbp, rsp
0x1420d29f6	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1420d29fd	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1420d2a06	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1420d2a0f	48 8b 15 8a 7f 13 06    	mov rdx, qword ptr [rip + 0x6137f8a]
0x1420d2a16	48 8b 35 8b 7f 13 06    	mov rsi, qword ptr [rip + 0x6137f8b]
0x1420d2a1d	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1420d2a25	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1420d2a2d	48 c7 84 24 50 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x150], 0xb
0x1420d2a39	48 8d 15 28 97 5b 01    	lea rdx, [rip + 0x15b9728]
0x1420d2a40	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420d2a48	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x1420d2a50	bb 02 00 00 00          	mov ebx, 2
0x1420d2a55	48 89 d9                	mov rcx, rbx
0x1420d2a58	e8 23 56 21 fe          	call 0x1402e8080
0x1420d2a5d	0f 1f 00                	nop dword ptr [rax]
0x1420d2a60	e8 9b a5 04 fe          	call 0x14011d000
0x1420d2a65	48 85 c9                	test rcx, rcx
0x1420d2a68	74 0b                   	je 0x1420d2a75
0x1420d2a6a	31 c9                   	xor ecx, ecx
0x1420d2a6c	31 db                   	xor ebx, ebx
0x1420d2a6e	31 c0                   	xor eax, eax
0x1420d2a70	e9 0e 01 00 00          	jmp 0x1420d2b83
0x1420d2a75	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1420d2a7e	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420d2a87	48 8b 15 12 7f 13 06    	mov rdx, qword ptr [rip + 0x6137f12]
0x1420d2a8e	48 8b 35 13 7f 13 06    	mov rsi, qword ptr [rip + 0x6137f13]
0x1420d2a95	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1420d2a9d	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420d2aa5	48 c7 84 24 30 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x130], 0xb
0x1420d2ab1	48 8d 15 b0 96 5b 01    	lea rdx, [rip + 0x15b96b0]
0x1420d2ab8	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1420d2ac0	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x1420d2ac8	bb 02 00 00 00          	mov ebx, 2
0x1420d2acd	48 89 d9                	mov rcx, rbx
0x1420d2ad0	e8 ab 55 21 fe          	call 0x1402e8080
0x1420d2ad5	e8 66 5d 04 fe          	call 0x140118840
0x1420d2ada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420d2ae0	48 85 ff                	test rdi, rdi
0x1420d2ae3	0f 84 9a 00 00 00       	je 0x1420d2b83
0x1420d2ae9	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1420d2aee	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1420d2af7	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1420d2b00	48 8d 15 99 d7 f4 00    	lea rdx, [rip + 0xf4d799]
0x1420d2b07	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1420d2b0f	48 8d 15 aa 3b 9d 03    	lea rdx, [rip + 0x39d3baa]
0x1420d2b16	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1420d2b1e	66 90                   	nop
0x1420d2b20	74 06                   	je 0x1420d2b28
0x1420d2b22	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x1420d2b26	eb 03                   	jmp 0x1420d2b2b
0x1420d2b28	48 89 fa                	mov rdx, rdi
0x1420d2b2b	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1420d2b33	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1420d2b3b	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1420d2b43	48 8b 1d 2e 2c 13 06    	mov rbx, qword ptr [rip + 0x6132c2e]
0x1420d2b4a	48 8d 05 cf 34 9e 03    	lea rax, [rip + 0x39e34cf]
0x1420d2b51	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1420d2b59	bf 02 00 00 00          	mov edi, 2
0x1420d2b5e	48 89 fe                	mov rsi, rdi
0x1420d2b61	e8 3a 3d 08 fe          	call 0x1401568a0
0x1420d2b66	31 c0                   	xor eax, eax
0x1420d2b68	31 db                   	xor ebx, ebx
0x1420d2b6a	48 89 d9                	mov rcx, rbx
0x1420d2b6d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420d2b72	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1420d2b7a	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420d2b81	5d                      	pop rbp
0x1420d2b82	c3                      	ret
0x1420d2b83	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420d2b88	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420d2b90	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420d2b95	48 8d 05 a4 a9 ef 00    	lea rax, [rip + 0xefa9a4]
0x1420d2b9c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d2ba0	e8 bb 96 f4 fd          	call 0x14001c260
0x1420d2ba5	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420d2bad	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420d2bb2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420d2bb7	48 8d 3d c2 a9 ef 00    	lea rdi, [rip + 0xefa9c2]
0x1420d2bbe	48 89 c6                	mov rsi, rax
0x1420d2bc1	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420d2bc9	e8 f2 21 1e fe          	call 0x1402b4dc0
0x1420d2bce	48 85 c0                	test rax, rax
0x1420d2bd1	75 29                   	jne 0x1420d2bfc
0x1420d2bd3	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420d2bdb	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420d2bde	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1420d2be6	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420d2bea	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1420d2bf2	31 c0                   	xor eax, eax
0x1420d2bf4	31 c9                   	xor ecx, ecx
0x1420d2bf6	31 db                   	xor ebx, ebx
0x1420d2bf8	31 f6                   	xor esi, esi
0x1420d2bfa	eb 3a                   	jmp 0x1420d2c36
0x1420d2bfc	31 c9                   	xor ecx, ecx
0x1420d2bfe	48 89 c7                	mov rdi, rax
0x1420d2c01	48 89 de                	mov rsi, rbx
0x1420d2c04	31 c0                   	xor eax, eax
0x1420d2c06	48 89 cb                	mov rbx, rcx
0x1420d2c09	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420d2c10	5d                      	pop rbp
0x1420d2c11	c3                      	ret
0x1420d2c12	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1420d2c1a	49 ff c1                	inc r9
0x1420d2c1d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420d2c25	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1420d2c2d	48 89 de                	mov rsi, rbx
0x1420d2c30	48 89 c3                	mov rbx, rax
0x1420d2c33	4c 89 c8                	mov rax, r9
0x1420d2c36	48 39 d0                	cmp rax, rdx
0x1420d2c39	0f 8d d6 02 00 00       	jge 0x1420d2f15
0x1420d2c3f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420d2c47	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420d2c4c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420d2c54	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1420d2c59	49 8b 1c c0             	mov rbx, qword ptr [r8 + rax*8]
0x1420d2c5d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420d2c65	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420d2c6e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1420d2c77	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420d2c80	48 8d 05 39 05 0f 01    	lea rax, [rip + 0x10f0539]
0x1420d2c87	48 8d 0d 49 0c 55 01    	lea rcx, [rip + 0x1550c49]
0x1420d2c8e	bf 04 00 00 00          	mov edi, 4
0x1420d2c93	e8 28 ae f3 fd          	call 0x14000dac0
0x1420d2c98	48 8d 15 01 d6 f4 00    	lea rdx, [rip + 0xf4d601]
0x1420d2c9f	90                      	nop
0x1420d2ca0	48 39 10                	cmp qword ptr [rax], rdx
0x1420d2ca3	75 1b                   	jne 0x1420d2cc0
0x1420d2ca5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420d2ca9	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420d2cac	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420d2cb0	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1420d2cb8	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420d2cc0	48 8d 05 f9 04 0f 01    	lea rax, [rip + 0x10f04f9]
0x1420d2cc7	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420d2ccf	48 8d 0d d8 92 55 01    	lea rcx, [rip + 0x15592d8]
0x1420d2cd6	bf 05 00 00 00          	mov edi, 5
0x1420d2cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d2ce0	e8 db ad f3 fd          	call 0x14000dac0
0x1420d2ce5	48 8d 15 b4 d5 f4 00    	lea rdx, [rip + 0xf4d5b4]
0x1420d2cec	48 39 10                	cmp qword ptr [rax], rdx
0x1420d2cef	75 1b                   	jne 0x1420d2d0c
0x1420d2cf1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420d2cf5	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420d2cf8	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420d2cfc	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1420d2d04	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1420d2d0c	48 8d 05 ad 04 0f 01    	lea rax, [rip + 0x10f04ad]
0x1420d2d13	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420d2d1b	48 8d 0d 51 94 5b 01    	lea rcx, [rip + 0x15b9451]
0x1420d2d22	bf 0b 00 00 00          	mov edi, 0xb
0x1420d2d27	e8 94 ad f3 fd          	call 0x14000dac0
0x1420d2d2c	48 8d 15 6d d5 f4 00    	lea rdx, [rip + 0xf4d56d]
0x1420d2d33	48 39 10                	cmp qword ptr [rax], rdx
0x1420d2d36	75 0d                   	jne 0x1420d2d45
0x1420d2d38	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1420d2d3c	4d 8b 08                	mov r9, qword ptr [r8]
0x1420d2d3f	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1420d2d43	eb 0c                   	jmp 0x1420d2d51
0x1420d2d45	41 b8 00 00 00 00       	mov r8d, 0
0x1420d2d4b	41 b9 00 00 00 00       	mov r9d, 0
0x1420d2d51	75 15                   	jne 0x1420d2d68
0x1420d2d53	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1420d2d5b	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1420d2d63	e9 88 00 00 00          	jmp 0x1420d2df0
0x1420d2d68	48 8d 05 51 04 0f 01    	lea rax, [rip + 0x10f0451]
0x1420d2d6f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420d2d77	48 8d 0d 88 8d 58 01    	lea rcx, [rip + 0x1588d88]
0x1420d2d7e	bf 08 00 00 00          	mov edi, 8
0x1420d2d83	e8 38 ad f3 fd          	call 0x14000dac0
0x1420d2d88	48 8d 15 31 4a f0 00    	lea rdx, [rip + 0xf04a31]
0x1420d2d8f	48 39 10                	cmp qword ptr [rax], rdx
0x1420d2d92	75 0e                   	jne 0x1420d2da2
0x1420d2d94	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1420d2d98	4d 8b 08                	mov r9, qword ptr [r8]
0x1420d2d9b	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1420d2d9f	90                      	nop
0x1420d2da0	eb 0c                   	jmp 0x1420d2dae
0x1420d2da2	41 b8 00 00 00 00       	mov r8d, 0
0x1420d2da8	41 b9 00 00 00 00       	mov r9d, 0
0x1420d2dae	75 32                   	jne 0x1420d2de2
0x1420d2db0	4d 85 c0                	test r8, r8
0x1420d2db3	74 2d                   	je 0x1420d2de2
0x1420d2db5	4c 8d 05 e4 d4 f4 00    	lea r8, [rip + 0xf4d4e4]
0x1420d2dbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d2dc0	4d 39 01                	cmp qword ptr [r9], r8
0x1420d2dc3	75 24                   	jne 0x1420d2de9
0x1420d2dc5	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x1420d2dc9	4d 8b 11                	mov r10, qword ptr [r9]
0x1420d2dcc	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x1420d2dd0	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1420d2dd8	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1420d2de0	eb 07                   	jmp 0x1420d2de9
0x1420d2de2	4c 8d 05 b7 d4 f4 00    	lea r8, [rip + 0xf4d4b7]
0x1420d2de9	48 8d 15 b0 d4 f4 00    	lea rdx, [rip + 0xf4d4b0]
0x1420d2df0	48 83 bc 24 a0 00 00 00 00	cmp qword ptr [rsp + 0xa0], 0
0x1420d2df9	0f 84 ff 00 00 00       	je 0x1420d2efe
0x1420d2dff	48 83 bc 24 c0 00 00 00 00	cmp qword ptr [rsp + 0xc0], 0
0x1420d2e08	0f 84 d9 00 00 00       	je 0x1420d2ee7
0x1420d2e0e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420d2e13	48 ff c3                	inc rbx
0x1420d2e16	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420d2e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d2e20	48 39 d9                	cmp rcx, rbx
0x1420d2e23	72 0a                   	jb 0x1420d2e2f
0x1420d2e25	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420d2e2d	eb 19                   	jmp 0x1420d2e48
0x1420d2e2f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420d2e37	bf 01 00 00 00          	mov edi, 1
0x1420d2e3c	48 8d 35 9d 0b 27 01    	lea rsi, [rip + 0x1270b9d]
0x1420d2e43	e8 78 bd fa fd          	call 0x14007ebc0
0x1420d2e48	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1420d2e4c	48 c1 e2 04             	shl rdx, 4
0x1420d2e50	4c 8d 04 02             	lea r8, [rdx + rax]
0x1420d2e54	4d 8d 40 d0             	lea r8, [r8 - 0x30]
0x1420d2e58	83 3d b1 94 1a 06 00    	cmp dword ptr [rip + 0x61a94b1], 0
0x1420d2e5f	90                      	nop
0x1420d2e60	74 55                   	je 0x1420d2eb7
0x1420d2e62	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420d2e67	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420d2e6f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420d2e74	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420d2e79	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1420d2e81	48 8d 05 58 0b 27 01    	lea rax, [rip + 0x1270b58]
0x1420d2e88	4c 89 c3                	mov rbx, r8
0x1420d2e8b	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1420d2e93	e8 c8 9b f4 fd          	call 0x14001ca60
0x1420d2e98	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420d2ea0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420d2ea5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420d2eaa	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420d2eaf	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1420d2eb7	48 8d 14 02             	lea rdx, [rdx + rax]
0x1420d2ebb	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x1420d2ebf	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1420d2ec7	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1420d2ecb	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1420d2ed3	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x1420d2ed6	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1420d2ede	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x1420d2ee2	e9 2b fd ff ff          	jmp 0x1420d2c12
0x1420d2ee7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420d2eec	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420d2ef1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420d2ef9	e9 14 fd ff ff          	jmp 0x1420d2c12
0x1420d2efe	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420d2f03	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420d2f08	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420d2f10	e9 fd fc ff ff          	jmp 0x1420d2c12
0x1420d2f15	48 89 d8                	mov rax, rbx
0x1420d2f18	48 89 f3                	mov rbx, rsi
0x1420d2f1b	31 ff                   	xor edi, edi
0x1420d2f1d	31 f6                   	xor esi, esi
0x1420d2f1f	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420d2f26	5d                      	pop rbp
0x1420d2f27	c3                      	ret
0x1420d2f28	e8 33 05 fb fd          	call 0x140083460
0x1420d2f2d	e9 ae fa ff ff          	jmp 0x1420d29e0
