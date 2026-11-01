# TscanGui/core/pwdcrack/ConnPlugin.MongodbScan
# 0x141ff49a0..0x141ff6440 (6816 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/mongodb.go:16

0x141ff49a0	4c 8d a4 24 08 fc ff ff 	lea r12, [rsp - 0x3f8]
0x141ff49a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff49ac	0f 86 5c 1a 00 00       	jbe 0x141ff640e
0x141ff49b2	55                      	push rbp
0x141ff49b3	48 89 e5                	mov rbp, rsp
0x141ff49b6	48 81 ec 70 04 00 00    	sub rsp, 0x470
0x141ff49bd	48 89 9c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rbx
0x141ff49c5	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x141ff49cd	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141ff49d6	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x141ff49de	48 8b 9c 24 d8 04 00 00 	mov rbx, qword ptr [rsp + 0x4d8]
0x141ff49e6	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x141ff49ee	48 8b bc 24 e8 04 00 00 	mov rdi, qword ptr [rsp + 0x4e8]
0x141ff49f6	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x141ff49fe	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141ff4a06	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x141ff4a0e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141ff4a16	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x141ff4a1e	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x141ff4a26	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x141ff4a2e	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141ff4a36	be 01 00 00 00          	mov esi, 1
0x141ff4a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff4a40	e8 3b f7 fe ff          	call 0x141fe4180
0x141ff4a45	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141ff4a4d	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141ff4a55	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141ff4a5d	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141ff4a65	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141ff4a6d	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141ff4a75	e8 86 89 0b fe          	call 0x1400ad400
0x141ff4a7a	90                      	nop
0x141ff4a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff4a80	48 83 fb 04             	cmp rbx, 4
0x141ff4a84	7c 47                   	jl 0x141ff4acd
0x141ff4a86	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141ff4a8c	75 3f                   	jne 0x141ff4acd
0x141ff4a8e	48 8d 05 ab 6c 65 01    	lea rax, [rip + 0x1656cab]
0x141ff4a95	bb 07 00 00 00          	mov ebx, 7
0x141ff4a9a	e8 61 ef fe ff          	call 0x141fe3a00
0x141ff4a9f	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff4aa7	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff4aaf	e8 2c 1d 05 fe          	call 0x1400467e0
0x141ff4ab4	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff4abc	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff4ac4	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff4acb	5d                      	pop rbp
0x141ff4acc	c3                      	ret
0x141ff4acd	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x141ff4ad6	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x141ff4adf	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x141ff4ae7	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141ff4aef	e8 2c 54 08 fe          	call 0x140079f20
0x141ff4af4	48 8d 0d a5 b7 02 01    	lea rcx, [rip + 0x102b7a5]
0x141ff4afb	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x141ff4b03	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x141ff4b0b	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141ff4b13	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141ff4b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff4b20	e8 fb 53 08 fe          	call 0x140079f20
0x141ff4b25	48 8d 0d 74 b7 02 01    	lea rcx, [rip + 0x102b774]
0x141ff4b2c	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x141ff4b34	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x141ff4b3c	48 8d 05 53 b6 6d 01    	lea rax, [rip + 0x16db653]
0x141ff4b43	bb 0f 00 00 00          	mov ebx, 0xf
0x141ff4b48	48 8d 8c 24 28 04 00 00 	lea rcx, [rsp + 0x428]
0x141ff4b50	bf 02 00 00 00          	mov edi, 2
0x141ff4b55	48 89 fe                	mov rsi, rdi
0x141ff4b58	e8 23 18 16 fe          	call 0x140156380
0x141ff4b5d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141ff4b65	48 85 c9                	test rcx, rcx
0x141ff4b68	0f 84 01 01 00 00       	je 0x141ff4c6f
0x141ff4b6e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141ff4b76	48 85 d2                	test rdx, rdx
0x141ff4b79	0f 84 f0 00 00 00       	je 0x141ff4c6f
0x141ff4b7f	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x141ff4b88	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x141ff4b91	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x141ff4b9a	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x141ff4ba3	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141ff4bab	48 89 cb                	mov rbx, rcx
0x141ff4bae	e8 6d 53 08 fe          	call 0x140079f20
0x141ff4bb3	48 8d 0d e6 b6 02 01    	lea rcx, [rip + 0x102b6e6]
0x141ff4bba	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x141ff4bc2	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x141ff4bca	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141ff4bd2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ff4bda	e8 41 53 08 fe          	call 0x140079f20
0x141ff4bdf	48 8d 0d ba b6 02 01    	lea rcx, [rip + 0x102b6ba]
0x141ff4be6	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x141ff4bee	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141ff4bf6	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x141ff4bfe	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141ff4c06	e8 15 53 08 fe          	call 0x140079f20
0x141ff4c0b	48 8d 0d 8e b6 02 01    	lea rcx, [rip + 0x102b68e]
0x141ff4c12	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x141ff4c1a	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x141ff4c22	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141ff4c2a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141ff4c32	e8 e9 52 08 fe          	call 0x140079f20
0x141ff4c37	48 8d 0d 62 b6 02 01    	lea rcx, [rip + 0x102b662]
0x141ff4c3e	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x141ff4c46	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141ff4c4e	48 8d 05 5f 93 72 01    	lea rax, [rip + 0x172935f]
0x141ff4c55	bb 15 00 00 00          	mov ebx, 0x15
0x141ff4c5a	48 8d 8c 24 e8 03 00 00 	lea rcx, [rsp + 0x3e8]
0x141ff4c62	bf 04 00 00 00          	mov edi, 4
0x141ff4c67	48 89 fe                	mov rsi, rdi
0x141ff4c6a	e8 11 17 16 fe          	call 0x140156380
0x141ff4c6f	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x141ff4c77	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141ff4c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff4c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ff4c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ff4c8a	e8 69 0d 09 fe          	call 0x1400859f8
0x141ff4c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ff4c93	48 8b 15 46 0f c9 00    	mov rdx, qword ptr [rip + 0xc90f46]
0x141ff4c9a	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x141ff4ca2	48 89 d9                	mov rcx, rbx
0x141ff4ca5	48 89 c3                	mov rbx, rax
0x141ff4ca8	48 8d 84 24 30 02 00 00 	lea rax, [rsp + 0x230]
0x141ff4cb0	e8 cb 8f e2 ff          	call 0x141e1dc80
0x141ff4cb5	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141ff4cbd	48 8d 05 1c e0 45 01    	lea rax, [rip + 0x145e01c]
0x141ff4cc4	e8 97 75 02 fe          	call 0x14001c260
0x141ff4cc9	48 8b 15 e8 5f 28 06    	mov rdx, qword ptr [rip + 0x6285fe8]
0x141ff4cd0	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x141ff4cd7	48 89 10                	mov qword ptr [rax], rdx
0x141ff4cda	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141ff4ce2	84 02                   	test byte ptr [rdx], al
0x141ff4ce4	83 3d 25 76 28 06 00    	cmp dword ptr [rip + 0x6287625], 0
0x141ff4ceb	74 10                   	je 0x141ff4cfd
0x141ff4ced	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ff4cf1	e8 aa 06 09 fe          	call 0x1400853a0
0x141ff4cf6	49 89 03                	mov qword ptr [r11], rax
0x141ff4cf9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ff4cfd	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141ff4d01	48 8d 05 d8 df 45 01    	lea rax, [rip + 0x145dfd8]
0x141ff4d08	e8 53 75 02 fe          	call 0x14001c260
0x141ff4d0d	48 8b 0d a4 5f 28 06    	mov rcx, qword ptr [rip + 0x6285fa4]
0x141ff4d14	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x141ff4d1b	48 89 08                	mov qword ptr [rax], rcx
0x141ff4d1e	83 3d eb 75 28 06 00    	cmp dword ptr [rip + 0x62875eb], 0
0x141ff4d25	75 0a                   	jne 0x141ff4d31
0x141ff4d27	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141ff4d2f	eb 1b                   	jmp 0x141ff4d4c
0x141ff4d31	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141ff4d39	48 8b 91 18 01 00 00    	mov rdx, qword ptr [rcx + 0x118]
0x141ff4d40	e8 5b 06 09 fe          	call 0x1400853a0
0x141ff4d45	49 89 03                	mov qword ptr [r11], rax
0x141ff4d48	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ff4d4c	48 89 81 18 01 00 00    	mov qword ptr [rcx + 0x118], rax
0x141ff4d53	48 8b 0d 5e 5f 28 06    	mov rcx, qword ptr [rip + 0x6285f5e]
0x141ff4d5a	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x141ff4d61	e8 3a 51 08 fe          	call 0x140079ea0
0x141ff4d66	48 8d 0d 73 2b ac 03    	lea rcx, [rip + 0x3ac2b73]
0x141ff4d6d	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141ff4d75	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141ff4d79	83 3d 90 75 28 06 00    	cmp dword ptr [rip + 0x6287590], 0
0x141ff4d80	74 10                   	je 0x141ff4d92
0x141ff4d82	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x141ff4d86	e8 15 06 09 fe          	call 0x1400853a0
0x141ff4d8b	49 89 03                	mov qword ptr [r11], rax
0x141ff4d8e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141ff4d92	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x141ff4d96	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x141ff4d9e	48 8d 05 03 c1 ad 03    	lea rax, [rip + 0x3adc103]
0x141ff4da5	48 8d 1d b4 5a 28 06    	lea rbx, [rip + 0x6285ab4]
0x141ff4dac	48 8d 8c 24 e0 03 00 00 	lea rcx, [rsp + 0x3e0]
0x141ff4db4	bf 01 00 00 00          	mov edi, 1
0x141ff4db9	48 89 fe                	mov rsi, rdi
0x141ff4dbc	0f 1f 40 00             	nop dword ptr [rax]
0x141ff4dc0	e8 5b 6e e5 ff          	call 0x141e4bc20
0x141ff4dc5	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ff4dcd	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141ff4dd5	48 85 db                	test rbx, rbx
0x141ff4dd8	0f 84 81 00 00 00       	je 0x141ff4e5f
0x141ff4dde	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff4de7	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141ff4def	48 85 d2                	test rdx, rdx
0x141ff4df2	74 04                   	je 0x141ff4df8
0x141ff4df4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ff4df8	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x141ff4e00	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x141ff4e08	4c 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r8
0x141ff4e10	48 8d 05 db 94 76 01    	lea rax, [rip + 0x17694db]
0x141ff4e17	bb 1c 00 00 00          	mov ebx, 0x1c
0x141ff4e1c	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff4e24	bf 01 00 00 00          	mov edi, 1
0x141ff4e29	48 89 fe                	mov rsi, rdi
0x141ff4e2c	e8 4f 15 16 fe          	call 0x140156380
0x141ff4e31	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff4e39	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff4e41	e8 9a 19 05 fe          	call 0x1400467e0
0x141ff4e46	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff4e4e	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff4e56	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff4e5d	5d                      	pop rbp
0x141ff4e5e	c3                      	ret
0x141ff4e5f	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141ff4e67	48 8d 0d 32 16 00 00    	lea rcx, [rip + 0x1632]
0x141ff4e6e	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x141ff4e76	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x141ff4e7e	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x141ff4e86	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141ff4e8e	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x141ff4e96	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141ff4e9e	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x141ff4ea6	e8 f5 13 05 fe          	call 0x1400462a0
0x141ff4eab	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141ff4eb3	48 8d 1d ee bf ad 03    	lea rbx, [rip + 0x3adbfee]
0x141ff4eba	48 8d 0d 9f 59 28 06    	lea rcx, [rip + 0x628599f]
0x141ff4ec1	31 ff                   	xor edi, edi
0x141ff4ec3	e8 38 7d e5 ff          	call 0x141e4cc00
0x141ff4ec8	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141ff4ed0	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x141ff4ed8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141ff4ee0	48 85 c0                	test rax, rax
0x141ff4ee3	0f 84 81 00 00 00       	je 0x141ff4f6a
0x141ff4ee9	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff4ef2	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141ff4efa	48 85 d2                	test rdx, rdx
0x141ff4efd	74 04                   	je 0x141ff4f03
0x141ff4eff	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ff4f03	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x141ff4f0b	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x141ff4f13	4c 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r8
0x141ff4f1b	48 8d 05 d3 22 79 01    	lea rax, [rip + 0x17922d3]
0x141ff4f22	bb 22 00 00 00          	mov ebx, 0x22
0x141ff4f27	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff4f2f	bf 01 00 00 00          	mov edi, 1
0x141ff4f34	48 89 fe                	mov rsi, rdi
0x141ff4f37	e8 44 14 16 fe          	call 0x140156380
0x141ff4f3c	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff4f44	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff4f4c	e8 8f 18 05 fe          	call 0x1400467e0
0x141ff4f51	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff4f59	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff4f61	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff4f68	5d                      	pop rbp
0x141ff4f69	c3                      	ret
0x141ff4f6a	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141ff4f72	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141ff4f7a	e8 81 84 0b fe          	call 0x1400ad400
0x141ff4f7f	90                      	nop
0x141ff4f80	48 83 fb 08             	cmp rbx, 8
0x141ff4f84	7c 12                   	jl 0x141ff4f98
0x141ff4f86	48 b9 73 68 6f 77 20 64 62 73	movabs rcx, 0x73626420776f6873
0x141ff4f90	48 39 08                	cmp qword ptr [rax], rcx
0x141ff4f93	0f 94 c1                	sete cl
0x141ff4f96	eb 08                   	jmp 0x141ff4fa0
0x141ff4f98	31 c9                   	xor ecx, ecx
0x141ff4f9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ff4fa0	84 c9                   	test cl, cl
0x141ff4fa2	0f 84 d6 00 00 00       	je 0x141ff507e
0x141ff4fa8	e8 d3 58 08 fe          	call 0x14007a880
0x141ff4fad	48 8d 1d f4 be ad 03    	lea rbx, [rip + 0x3adbef4]
0x141ff4fb4	48 8d 0d a5 58 28 06    	lea rcx, [rip + 0x62858a5]
0x141ff4fbb	48 8d 3d 3e 90 24 01    	lea rdi, [rip + 0x124903e]
0x141ff4fc2	48 89 c6                	mov rsi, rax
0x141ff4fc5	45 31 c0                	xor r8d, r8d
0x141ff4fc8	45 31 c9                	xor r9d, r9d
0x141ff4fcb	4d 89 ca                	mov r10, r9
0x141ff4fce	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141ff4fd6	e8 85 99 e5 ff          	call 0x141e4e960
0x141ff4fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff4fe0	48 85 ff                	test rdi, rdi
0x141ff4fe3	75 27                   	jne 0x141ff500c
0x141ff4fe5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141ff4fea	48 8d 0d d8 8f 72 01    	lea rcx, [rip + 0x1728fd8]
0x141ff4ff1	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ff4ff9	48 c7 84 24 48 01 00 00 15 00 00 00	mov qword ptr [rsp + 0x148], 0x15
0x141ff5005	31 c9                   	xor ecx, ecx
0x141ff5007	e9 f4 13 00 00          	jmp 0x141ff6400
0x141ff500c	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff5015	74 04                   	je 0x141ff501b
0x141ff5017	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141ff501b	48 89 bc 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdi
0x141ff5023	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x141ff502b	48 8d 05 ad ea 79 01    	lea rax, [rip + 0x179eaad]
0x141ff5032	bb 24 00 00 00          	mov ebx, 0x24
0x141ff5037	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff503f	bf 01 00 00 00          	mov edi, 1
0x141ff5044	48 89 fe                	mov rsi, rdi
0x141ff5047	e8 34 13 16 fe          	call 0x140156380
0x141ff504c	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff5054	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff505c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff5060	e8 7b 17 05 fe          	call 0x1400467e0
0x141ff5065	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff506d	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff5075	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff507c	5d                      	pop rbp
0x141ff507d	c3                      	ret
0x141ff507e	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141ff5086	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141ff508e	e8 6d 83 0b fe          	call 0x1400ad400
0x141ff5093	48 83 fb 10             	cmp rbx, 0x10
0x141ff5097	7d 04                   	jge 0x141ff509d
0x141ff5099	31 c0                   	xor eax, eax
0x141ff509b	eb 11                   	jmp 0x141ff50ae
0x141ff509d	48 8d 1d d8 92 6e 01    	lea rbx, [rip + 0x16e92d8]
0x141ff50a4	b9 10 00 00 00          	mov ecx, 0x10
0x141ff50a9	e8 32 24 01 fe          	call 0x1400074e0
0x141ff50ae	84 c0                   	test al, al
0x141ff50b0	0f 84 f7 00 00 00       	je 0x141ff51ad
0x141ff50b6	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141ff50be	48 8d 1d df 69 63 01    	lea rbx, [rip + 0x16369df]
0x141ff50c5	b9 05 00 00 00          	mov ecx, 5
0x141ff50ca	31 ff                   	xor edi, edi
0x141ff50cc	31 f6                   	xor esi, esi
0x141ff50ce	49 89 f0                	mov r8, rsi
0x141ff50d1	e8 0a 2d e6 ff          	call 0x141e57de0
0x141ff50d6	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141ff50de	66 90                   	nop
0x141ff50e0	e8 9b 57 08 fe          	call 0x14007a880
0x141ff50e5	48 8d 1d bc bd ad 03    	lea rbx, [rip + 0x3adbdbc]
0x141ff50ec	48 8d 0d 6d 57 28 06    	lea rcx, [rip + 0x628576d]
0x141ff50f3	48 8d 3d 06 8f 24 01    	lea rdi, [rip + 0x1248f06]
0x141ff50fa	48 89 c6                	mov rsi, rax
0x141ff50fd	45 31 c0                	xor r8d, r8d
0x141ff5100	45 31 c9                	xor r9d, r9d
0x141ff5103	4d 89 ca                	mov r10, r9
0x141ff5106	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141ff510e	e8 8d 4e e6 ff          	call 0x141e59fa0
0x141ff5113	48 85 ff                	test rdi, rdi
0x141ff5116	75 27                   	jne 0x141ff513f
0x141ff5118	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ff511d	48 8d 0d 07 45 70 01    	lea rcx, [rip + 0x1704507]
0x141ff5124	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ff512c	48 c7 84 24 48 01 00 00 12 00 00 00	mov qword ptr [rsp + 0x148], 0x12
0x141ff5138	31 c9                   	xor ecx, ecx
0x141ff513a	e9 01 12 00 00          	jmp 0x141ff6340
0x141ff513f	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff5148	74 04                   	je 0x141ff514e
0x141ff514a	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141ff514e	48 89 bc 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdi
0x141ff5156	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x141ff515e	48 8d 05 12 b7 78 01    	lea rax, [rip + 0x178b712]
0x141ff5165	bb 21 00 00 00          	mov ebx, 0x21
0x141ff516a	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff5172	bf 01 00 00 00          	mov edi, 1
0x141ff5177	48 89 fe                	mov rsi, rdi
0x141ff517a	e8 01 12 16 fe          	call 0x140156380
0x141ff517f	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff5187	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff518f	e8 4c 16 05 fe          	call 0x1400467e0
0x141ff5194	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff519c	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff51a4	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff51ab	5d                      	pop rbp
0x141ff51ac	c3                      	ret
0x141ff51ad	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141ff51b5	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141ff51bd	0f 1f 00                	nop dword ptr [rax]
0x141ff51c0	e8 3b 82 0b fe          	call 0x1400ad400
0x141ff51c5	48 83 fb 04             	cmp rbx, 4
0x141ff51c9	7c 0b                   	jl 0x141ff51d6
0x141ff51cb	81 38 66 69 6e 64       	cmp dword ptr [rax], 0x646e6966
0x141ff51d1	0f 94 c1                	sete cl
0x141ff51d4	eb 0a                   	jmp 0x141ff51e0
0x141ff51d6	31 c9                   	xor ecx, ecx
0x141ff51d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141ff51e0	84 c9                   	test cl, cl
0x141ff51e2	0f 84 04 03 00 00       	je 0x141ff54ec
0x141ff51e8	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141ff51f0	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141ff51f8	e8 83 67 0b fe          	call 0x1400ab980
0x141ff51fd	0f 1f 00                	nop dword ptr [rax]
0x141ff5200	48 83 fb 02             	cmp rbx, 2
0x141ff5204	0f 8c a9 02 00 00       	jl 0x141ff54b3
0x141ff520a	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141ff520e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141ff5216	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141ff521a	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x141ff5222	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141ff522a	48 8d 1d 73 68 63 01    	lea rbx, [rip + 0x1636873]
0x141ff5231	b9 05 00 00 00          	mov ecx, 5
0x141ff5236	31 ff                   	xor edi, edi
0x141ff5238	31 f6                   	xor esi, esi
0x141ff523a	49 89 f0                	mov r8, rsi
0x141ff523d	0f 1f 00                	nop dword ptr [rax]
0x141ff5240	e8 9b 2b e6 ff          	call 0x141e57de0
0x141ff5245	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x141ff524d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141ff5255	31 ff                   	xor edi, edi
0x141ff5257	31 f6                   	xor esi, esi
0x141ff5259	49 89 f0                	mov r8, rsi
0x141ff525c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff5260	e8 bb 9d e5 ff          	call 0x141e4f020
0x141ff5265	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141ff526d	e8 0e 56 08 fe          	call 0x14007a880
0x141ff5272	48 8d 1d 2f bc ad 03    	lea rbx, [rip + 0x3adbc2f]
0x141ff5279	48 8d 0d e0 55 28 06    	lea rcx, [rip + 0x62855e0]
0x141ff5280	48 8d 3d 79 8d 24 01    	lea rdi, [rip + 0x1248d79]
0x141ff5287	48 89 c6                	mov rsi, rax
0x141ff528a	45 31 c0                	xor r8d, r8d
0x141ff528d	45 31 c9                	xor r9d, r9d
0x141ff5290	4d 89 ca                	mov r10, r9
0x141ff5293	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141ff529b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff52a0	e8 5b f8 e5 ff          	call 0x141e54b00
0x141ff52a5	48 85 db                	test rbx, rbx
0x141ff52a8	74 6e                   	je 0x141ff5318
0x141ff52aa	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff52b3	74 04                   	je 0x141ff52b9
0x141ff52b5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff52b9	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x141ff52c1	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141ff52c9	48 8d 05 a6 0a 76 01    	lea rax, [rip + 0x1760aa6]
0x141ff52d0	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff52d5	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff52dd	bf 01 00 00 00          	mov edi, 1
0x141ff52e2	48 89 fe                	mov rsi, rdi
0x141ff52e5	e8 96 10 16 fe          	call 0x140156380
0x141ff52ea	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff52f2	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff52fa	e8 e1 14 05 fe          	call 0x1400467e0
0x141ff52ff	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff5307	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff530f	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff5316	5d                      	pop rbp
0x141ff5317	c3                      	ret
0x141ff5318	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141ff5320	48 8d 0d 19 11 00 00    	lea rcx, [rip + 0x1119]
0x141ff5327	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x141ff532f	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141ff5337	48 8d 0d 6a bb ad 03    	lea rcx, [rip + 0x3adbb6a]
0x141ff533e	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141ff5346	48 8d 0d 13 55 28 06    	lea rcx, [rip + 0x6285513]
0x141ff534d	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141ff5355	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x141ff535d	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141ff5365	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x141ff536d	e8 2e 0f 05 fe          	call 0x1400462a0
0x141ff5372	48 8d 05 e7 ae fe 00    	lea rax, [rip + 0xfeaee7]
0x141ff5379	e8 e2 6e 02 fe          	call 0x14001c260
0x141ff537e	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x141ff5386	48 8d 1d 1b bb ad 03    	lea rbx, [rip + 0x3adbb1b]
0x141ff538d	48 8d 0d cc 54 28 06    	lea rcx, [rip + 0x62854cc]
0x141ff5394	48 8d 3d 05 af fe 00    	lea rdi, [rip + 0xfeaf05]
0x141ff539b	48 89 c6                	mov rsi, rax
0x141ff539e	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141ff53a6	e8 b5 20 e6 ff          	call 0x141e57460
0x141ff53ab	48 85 c0                	test rax, rax
0x141ff53ae	0f 85 91 00 00 00       	jne 0x141ff5445
0x141ff53b4	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff53bd	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141ff53c5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141ff53cd	e8 4e 4b 08 fe          	call 0x140079f20
0x141ff53d2	48 8d 0d c7 ae 02 01    	lea rcx, [rip + 0x102aec7]
0x141ff53d9	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x141ff53e1	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x141ff53e9	48 8d 05 1e 8f 76 01    	lea rax, [rip + 0x1768f1e]
0x141ff53f0	bb 1c 00 00 00          	mov ebx, 0x1c
0x141ff53f5	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff53fd	bf 01 00 00 00          	mov edi, 1
0x141ff5402	48 89 fe                	mov rsi, rdi
0x141ff5405	e8 76 0f 16 fe          	call 0x140156380
0x141ff540a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff5412	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff541a	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x141ff5422	48 8b 11                	mov rdx, qword ptr [rcx]
0x141ff5425	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x141ff542d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ff5431	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141ff5439	31 c0                   	xor eax, eax
0x141ff543b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff5440	e9 3c 0e 00 00          	jmp 0x141ff6281
0x141ff5445	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff544e	74 04                   	je 0x141ff5454
0x141ff5450	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff5454	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x141ff545c	48 89 9c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rbx
0x141ff5464	48 8d 05 2d b4 78 01    	lea rax, [rip + 0x178b42d]
0x141ff546b	bb 21 00 00 00          	mov ebx, 0x21
0x141ff5470	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff5478	bf 01 00 00 00          	mov edi, 1
0x141ff547d	48 89 fe                	mov rsi, rdi
0x141ff5480	e8 fb 0e 16 fe          	call 0x140156380
0x141ff5485	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff548d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff5495	e8 46 13 05 fe          	call 0x1400467e0
0x141ff549a	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff54a2	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff54aa	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff54b1	5d                      	pop rbp
0x141ff54b2	c3                      	ret
0x141ff54b3	48 8d 05 f3 a5 7a 01    	lea rax, [rip + 0x17aa5f3]
0x141ff54ba	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff54c2	48 c7 84 24 48 01 00 00 26 00 00 00	mov qword ptr [rsp + 0x148], 0x26
0x141ff54ce	e8 0d 13 05 fe          	call 0x1400467e0
0x141ff54d3	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff54db	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff54e3	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff54ea	5d                      	pop rbp
0x141ff54eb	c3                      	ret
0x141ff54ec	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141ff54f4	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141ff54fc	0f 1f 40 00             	nop dword ptr [rax]
0x141ff5500	e8 fb 7e 0b fe          	call 0x1400ad400
0x141ff5505	48 83 fb 05             	cmp rbx, 5
0x141ff5509	7d 04                   	jge 0x141ff550f
0x141ff550b	31 c0                   	xor eax, eax
0x141ff550d	eb 16                   	jmp 0x141ff5525
0x141ff550f	48 8d 1d 20 65 63 01    	lea rbx, [rip + 0x1636520]
0x141ff5516	b9 05 00 00 00          	mov ecx, 5
0x141ff551b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff5520	e8 bb 1f 01 fe          	call 0x1400074e0
0x141ff5525	84 c0                   	test al, al
0x141ff5527	0f 84 ff 01 00 00       	je 0x141ff572c
0x141ff552d	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141ff5535	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141ff553d	0f 1f 00                	nop dword ptr [rax]
0x141ff5540	e8 3b 64 0b fe          	call 0x1400ab980
0x141ff5545	48 83 fb 02             	cmp rbx, 2
0x141ff5549	0f 8c a4 01 00 00       	jl 0x141ff56f3
0x141ff554f	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141ff5553	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141ff555b	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141ff555f	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x141ff5567	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141ff556f	48 8d 1d 2e 65 63 01    	lea rbx, [rip + 0x163652e]
0x141ff5576	b9 05 00 00 00          	mov ecx, 5
0x141ff557b	31 ff                   	xor edi, edi
0x141ff557d	31 f6                   	xor esi, esi
0x141ff557f	49 89 f0                	mov r8, rsi
0x141ff5582	e8 59 28 e6 ff          	call 0x141e57de0
0x141ff5587	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141ff558f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ff5597	31 ff                   	xor edi, edi
0x141ff5599	31 f6                   	xor esi, esi
0x141ff559b	49 89 f0                	mov r8, rsi
0x141ff559e	66 90                   	nop
0x141ff55a0	e8 7b 9a e5 ff          	call 0x141e4f020
0x141ff55a5	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141ff55ad	e8 ce 52 08 fe          	call 0x14007a880
0x141ff55b2	48 8d 1d ef b8 ad 03    	lea rbx, [rip + 0x3adb8ef]
0x141ff55b9	48 8d 0d a0 52 28 06    	lea rcx, [rip + 0x62852a0]
0x141ff55c0	48 8d 3d 39 8a 24 01    	lea rdi, [rip + 0x1248a39]
0x141ff55c7	48 89 c6                	mov rsi, rax
0x141ff55ca	45 31 c0                	xor r8d, r8d
0x141ff55cd	45 31 c9                	xor r9d, r9d
0x141ff55d0	4d 89 ca                	mov r10, r9
0x141ff55d3	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141ff55db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff55e0	e8 3b dc e5 ff          	call 0x141e53220
0x141ff55e5	48 85 db                	test rbx, rbx
0x141ff55e8	74 6e                   	je 0x141ff5658
0x141ff55ea	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff55f3	74 04                   	je 0x141ff55f9
0x141ff55f5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff55f9	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x141ff5601	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141ff5609	48 8d 05 a9 b2 78 01    	lea rax, [rip + 0x178b2a9]
0x141ff5610	bb 21 00 00 00          	mov ebx, 0x21
0x141ff5615	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff561d	bf 01 00 00 00          	mov edi, 1
0x141ff5622	48 89 fe                	mov rsi, rdi
0x141ff5625	e8 56 0d 16 fe          	call 0x140156380
0x141ff562a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff5632	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff563a	e8 a1 11 05 fe          	call 0x1400467e0
0x141ff563f	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff5647	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff564f	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff5656	5d                      	pop rbp
0x141ff5657	c3                      	ret
0x141ff5658	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ff565d	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x141ff5666	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x141ff566f	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141ff5677	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff567f	90                      	nop
0x141ff5680	e8 9b 48 08 fe          	call 0x140079f20
0x141ff5685	48 8d 0d 14 ac 02 01    	lea rcx, [rip + 0x102ac14]
0x141ff568c	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x141ff5694	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x141ff569c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ff56a1	e8 fa 47 08 fe          	call 0x140079ea0
0x141ff56a6	48 8d 0d b3 ad 02 01    	lea rcx, [rip + 0x102adb3]
0x141ff56ad	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x141ff56b5	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x141ff56bd	48 8d 05 f3 46 7a 01    	lea rax, [rip + 0x17a46f3]
0x141ff56c4	bb 25 00 00 00          	mov ebx, 0x25
0x141ff56c9	48 8d 8c 24 28 04 00 00 	lea rcx, [rsp + 0x428]
0x141ff56d1	bf 02 00 00 00          	mov edi, 2
0x141ff56d6	48 89 fe                	mov rsi, rdi
0x141ff56d9	e8 a2 0c 16 fe          	call 0x140156380
0x141ff56de	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff56e6	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff56ee	e9 e1 0a 00 00          	jmp 0x141ff61d4
0x141ff56f3	48 8d 05 d9 a3 7a 01    	lea rax, [rip + 0x17aa3d9]
0x141ff56fa	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff5702	48 c7 84 24 48 01 00 00 26 00 00 00	mov qword ptr [rsp + 0x148], 0x26
0x141ff570e	e8 cd 10 05 fe          	call 0x1400467e0
0x141ff5713	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff571b	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff5723	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff572a	5d                      	pop rbp
0x141ff572b	c3                      	ret
0x141ff572c	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141ff5734	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141ff573c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff5740	e8 bb 7c 0b fe          	call 0x1400ad400
0x141ff5745	48 83 fb 06             	cmp rbx, 6
0x141ff5749	7d 04                   	jge 0x141ff574f
0x141ff574b	31 c0                   	xor eax, eax
0x141ff574d	eb 16                   	jmp 0x141ff5765
0x141ff574f	48 8d 1d fc 7b 64 01    	lea rbx, [rip + 0x1647bfc]
0x141ff5756	b9 06 00 00 00          	mov ecx, 6
0x141ff575b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff5760	e8 7b 1d 01 fe          	call 0x1400074e0
0x141ff5765	84 c0                   	test al, al
0x141ff5767	0f 84 b4 02 00 00       	je 0x141ff5a21
0x141ff576d	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141ff5775	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141ff577d	0f 1f 00                	nop dword ptr [rax]
0x141ff5780	e8 fb 61 0b fe          	call 0x1400ab980
0x141ff5785	48 83 fb 03             	cmp rbx, 3
0x141ff5789	0f 8c 58 02 00 00       	jl 0x141ff59e7
0x141ff578f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ff5797	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141ff579b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ff57a0	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141ff57a4	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ff57ac	48 8d 05 4d 88 24 01    	lea rax, [rip + 0x124884d]
0x141ff57b3	e8 a8 6a 02 fe          	call 0x14001c260
0x141ff57b8	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x141ff57c0	e8 bb 50 08 fe          	call 0x14007a880
0x141ff57c5	83 3d 44 6b 28 06 00    	cmp dword ptr [rip + 0x6286b44], 0
0x141ff57cc	75 0a                   	jne 0x141ff57d8
0x141ff57ce	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x141ff57d6	eb 17                   	jmp 0x141ff57ef
0x141ff57d8	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x141ff57e0	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ff57e3	e8 b8 fb 08 fe          	call 0x1400853a0
0x141ff57e8	49 89 03                	mov qword ptr [r11], rax
0x141ff57eb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ff57ef	48 89 02                	mov qword ptr [rdx], rax
0x141ff57f2	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141ff57fa	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141ff57fe	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141ff5802	31 c0                   	xor eax, eax
0x141ff5804	e8 57 e1 06 fe          	call 0x140063960
0x141ff5809	48 8b 15 58 0c 21 06    	mov rdx, qword ptr [rip + 0x6210c58]
0x141ff5810	48 89 cf                	mov rdi, rcx
0x141ff5813	31 f6                   	xor esi, esi
0x141ff5815	4c 8d 05 24 bd fb 00    	lea r8, [rip + 0xfbbd24]
0x141ff581c	4c 8b 8c 24 68 04 00 00 	mov r9, qword ptr [rsp + 0x468]
0x141ff5824	48 89 d9                	mov rcx, rbx
0x141ff5827	48 89 c3                	mov rbx, rax
0x141ff582a	48 89 d0                	mov rax, rdx
0x141ff582d	e8 8e 03 da ff          	call 0x141d95bc0
0x141ff5832	48 85 c0                	test rax, rax
0x141ff5835	74 6e                   	je 0x141ff58a5
0x141ff5837	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff5840	74 04                   	je 0x141ff5846
0x141ff5842	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff5846	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x141ff584e	48 89 9c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rbx
0x141ff5856	48 8d 05 34 05 76 01    	lea rax, [rip + 0x1760534]
0x141ff585d	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff5862	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff586a	bf 01 00 00 00          	mov edi, 1
0x141ff586f	48 89 fe                	mov rsi, rdi
0x141ff5872	e8 09 0b 16 fe          	call 0x140156380
0x141ff5877	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff587f	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff5887	e8 54 0f 05 fe          	call 0x1400467e0
0x141ff588c	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff5894	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff589c	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff58a3	5d                      	pop rbp
0x141ff58a4	c3                      	ret
0x141ff58a5	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141ff58ad	48 8d 1d f0 61 63 01    	lea rbx, [rip + 0x16361f0]
0x141ff58b4	b9 05 00 00 00          	mov ecx, 5
0x141ff58b9	31 ff                   	xor edi, edi
0x141ff58bb	31 f6                   	xor esi, esi
0x141ff58bd	49 89 f0                	mov r8, rsi
0x141ff58c0	e8 1b 25 e6 ff          	call 0x141e57de0
0x141ff58c5	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141ff58cd	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ff58d2	31 ff                   	xor edi, edi
0x141ff58d4	31 f6                   	xor esi, esi
0x141ff58d6	49 89 f0                	mov r8, rsi
0x141ff58d9	e8 42 97 e5 ff          	call 0x141e4f020
0x141ff58de	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x141ff58e6	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ff58e9	48 8d 1d b8 b5 ad 03    	lea rbx, [rip + 0x3adb5b8]
0x141ff58f0	48 8d 0d 69 4f 28 06    	lea rcx, [rip + 0x6284f69]
0x141ff58f7	48 8d 3d 02 87 24 01    	lea rdi, [rip + 0x1248702]
0x141ff58fe	45 31 c0                	xor r8d, r8d
0x141ff5901	45 31 c9                	xor r9d, r9d
0x141ff5904	4d 89 ca                	mov r10, r9
0x141ff5907	e8 54 af e5 ff          	call 0x141e50860
0x141ff590c	48 85 db                	test rbx, rbx
0x141ff590f	74 6e                   	je 0x141ff597f
0x141ff5911	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff591a	74 04                   	je 0x141ff5920
0x141ff591c	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff5920	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x141ff5928	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141ff5930	48 8d 05 75 04 76 01    	lea rax, [rip + 0x1760475]
0x141ff5937	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff593c	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff5944	bf 01 00 00 00          	mov edi, 1
0x141ff5949	48 89 fe                	mov rsi, rdi
0x141ff594c	e8 2f 0a 16 fe          	call 0x140156380
0x141ff5951	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff5959	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff5961	e8 7a 0e 05 fe          	call 0x1400467e0
0x141ff5966	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff596e	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff5976	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff597d	5d                      	pop rbp
0x141ff597e	c3                      	ret
0x141ff597f	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff5988	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141ff5990	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ff5995	e8 86 45 08 fe          	call 0x140079f20
0x141ff599a	48 8d 0d ff a8 02 01    	lea rcx, [rip + 0x102a8ff]
0x141ff59a1	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x141ff59a9	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x141ff59b1	48 8d 05 e5 76 79 01    	lea rax, [rip + 0x17976e5]
0x141ff59b8	bb 23 00 00 00          	mov ebx, 0x23
0x141ff59bd	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff59c5	bf 01 00 00 00          	mov edi, 1
0x141ff59ca	48 89 fe                	mov rsi, rdi
0x141ff59cd	e8 ae 09 16 fe          	call 0x140156380
0x141ff59d2	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff59da	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff59e2	e9 ed 07 00 00          	jmp 0x141ff61d4
0x141ff59e7	48 8d 05 10 65 7d 01    	lea rax, [rip + 0x17d6510]
0x141ff59ee	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff59f6	48 c7 84 24 48 01 00 00 2f 00 00 00	mov qword ptr [rsp + 0x148], 0x2f
0x141ff5a02	e8 d9 0d 05 fe          	call 0x1400467e0
0x141ff5a07	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff5a0f	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff5a17	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff5a1e	5d                      	pop rbp
0x141ff5a1f	90                      	nop
0x141ff5a20	c3                      	ret
0x141ff5a21	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141ff5a29	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141ff5a31	e8 ca 79 0b fe          	call 0x1400ad400
0x141ff5a36	48 83 fb 06             	cmp rbx, 6
0x141ff5a3a	7d 06                   	jge 0x141ff5a42
0x141ff5a3c	31 c0                   	xor eax, eax
0x141ff5a3e	66 90                   	nop
0x141ff5a40	eb 11                   	jmp 0x141ff5a53
0x141ff5a42	48 8d 1d 1f 48 64 01    	lea rbx, [rip + 0x164481f]
0x141ff5a49	b9 06 00 00 00          	mov ecx, 6
0x141ff5a4e	e8 8d 1a 01 fe          	call 0x1400074e0
0x141ff5a53	84 c0                   	test al, al
0x141ff5a55	0f 84 44 04 00 00       	je 0x141ff5e9f
0x141ff5a5b	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141ff5a63	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141ff5a6b	e8 10 5f 0b fe          	call 0x1400ab980
0x141ff5a70	48 83 fb 04             	cmp rbx, 4
0x141ff5a74	0f 8c ec 03 00 00       	jl 0x141ff5e66
0x141ff5a7a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141ff5a82	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141ff5a86	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141ff5a8b	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141ff5a8f	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141ff5a97	48 8d 05 62 85 24 01    	lea rax, [rip + 0x1248562]
0x141ff5a9e	66 90                   	nop
0x141ff5aa0	e8 bb 67 02 fe          	call 0x14001c260
0x141ff5aa5	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x141ff5aad	e8 ce 4d 08 fe          	call 0x14007a880
0x141ff5ab2	83 3d 57 68 28 06 00    	cmp dword ptr [rip + 0x6286857], 0
0x141ff5ab9	75 0a                   	jne 0x141ff5ac5
0x141ff5abb	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x141ff5ac3	eb 17                   	jmp 0x141ff5adc
0x141ff5ac5	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x141ff5acd	48 8b 11                	mov rdx, qword ptr [rcx]
0x141ff5ad0	e8 cb f8 08 fe          	call 0x1400853a0
0x141ff5ad5	49 89 03                	mov qword ptr [r11], rax
0x141ff5ad8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ff5adc	48 89 01                	mov qword ptr [rcx], rax
0x141ff5adf	48 8d 05 1a 85 24 01    	lea rax, [rip + 0x124851a]
0x141ff5ae6	e8 75 67 02 fe          	call 0x14001c260
0x141ff5aeb	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x141ff5af3	e8 88 4d 08 fe          	call 0x14007a880
0x141ff5af8	83 3d 11 68 28 06 00    	cmp dword ptr [rip + 0x6286811], 0
0x141ff5aff	90                      	nop
0x141ff5b00	75 0a                   	jne 0x141ff5b0c
0x141ff5b02	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x141ff5b0a	eb 17                   	jmp 0x141ff5b23
0x141ff5b0c	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x141ff5b14	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ff5b17	e8 84 f8 08 fe          	call 0x1400853a0
0x141ff5b1c	49 89 03                	mov qword ptr [r11], rax
0x141ff5b1f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ff5b23	48 89 02                	mov qword ptr [rdx], rax
0x141ff5b26	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141ff5b2e	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141ff5b32	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141ff5b36	31 c0                   	xor eax, eax
0x141ff5b38	e8 23 de 06 fe          	call 0x140063960
0x141ff5b3d	48 8b 15 24 09 21 06    	mov rdx, qword ptr [rip + 0x6210924]
0x141ff5b44	48 89 cf                	mov rdi, rcx
0x141ff5b47	31 f6                   	xor esi, esi
0x141ff5b49	4c 8d 05 f0 b9 fb 00    	lea r8, [rip + 0xfbb9f0]
0x141ff5b50	4c 8b 8c 24 60 04 00 00 	mov r9, qword ptr [rsp + 0x460]
0x141ff5b58	48 89 d9                	mov rcx, rbx
0x141ff5b5b	48 89 c3                	mov rbx, rax
0x141ff5b5e	48 89 d0                	mov rax, rdx
0x141ff5b61	e8 5a 00 da ff          	call 0x141d95bc0
0x141ff5b66	48 85 c0                	test rax, rax
0x141ff5b69	74 73                   	je 0x141ff5bde
0x141ff5b6b	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff5b74	74 04                   	je 0x141ff5b7a
0x141ff5b76	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff5b7a	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x141ff5b82	48 89 9c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rbx
0x141ff5b8a	48 8d 05 49 ad 78 01    	lea rax, [rip + 0x178ad49]
0x141ff5b91	bb 21 00 00 00          	mov ebx, 0x21
0x141ff5b96	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff5b9e	bf 01 00 00 00          	mov edi, 1
0x141ff5ba3	48 89 fe                	mov rsi, rdi
0x141ff5ba6	e8 d5 07 16 fe          	call 0x140156380
0x141ff5bab	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff5bb3	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff5bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff5bc0	e8 1b 0c 05 fe          	call 0x1400467e0
0x141ff5bc5	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff5bcd	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff5bd5	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff5bdc	5d                      	pop rbp
0x141ff5bdd	c3                      	ret
0x141ff5bde	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141ff5be6	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141ff5bea	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141ff5bee	31 c0                   	xor eax, eax
0x141ff5bf0	e8 6b dd 06 fe          	call 0x140063960
0x141ff5bf5	48 8b 15 6c 08 21 06    	mov rdx, qword ptr [rip + 0x621086c]
0x141ff5bfc	48 89 cf                	mov rdi, rcx
0x141ff5bff	31 f6                   	xor esi, esi
0x141ff5c01	4c 8d 05 38 b9 fb 00    	lea r8, [rip + 0xfbb938]
0x141ff5c08	4c 8b 8c 24 48 04 00 00 	mov r9, qword ptr [rsp + 0x448]
0x141ff5c10	48 89 d9                	mov rcx, rbx
0x141ff5c13	48 89 c3                	mov rbx, rax
0x141ff5c16	48 89 d0                	mov rax, rdx
0x141ff5c19	e8 a2 ff d9 ff          	call 0x141d95bc0
0x141ff5c1e	66 90                   	nop
0x141ff5c20	48 85 c0                	test rax, rax
0x141ff5c23	74 6e                   	je 0x141ff5c93
0x141ff5c25	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff5c2e	74 04                   	je 0x141ff5c34
0x141ff5c30	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff5c34	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x141ff5c3c	48 89 9c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rbx
0x141ff5c44	48 8d 05 b0 ac 78 01    	lea rax, [rip + 0x178acb0]
0x141ff5c4b	bb 21 00 00 00          	mov ebx, 0x21
0x141ff5c50	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff5c58	bf 01 00 00 00          	mov edi, 1
0x141ff5c5d	48 89 fe                	mov rsi, rdi
0x141ff5c60	e8 1b 07 16 fe          	call 0x140156380
0x141ff5c65	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff5c6d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff5c75	e8 66 0b 05 fe          	call 0x1400467e0
0x141ff5c7a	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff5c82	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff5c8a	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff5c91	5d                      	pop rbp
0x141ff5c92	c3                      	ret
0x141ff5c93	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141ff5c9b	48 8d 1d 02 5e 63 01    	lea rbx, [rip + 0x1635e02]
0x141ff5ca2	b9 05 00 00 00          	mov ecx, 5
0x141ff5ca7	31 ff                   	xor edi, edi
0x141ff5ca9	31 f6                   	xor esi, esi
0x141ff5cab	49 89 f0                	mov r8, rsi
0x141ff5cae	e8 2d 21 e6 ff          	call 0x141e57de0
0x141ff5cb3	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141ff5cbb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141ff5cc0	31 ff                   	xor edi, edi
0x141ff5cc2	31 f6                   	xor esi, esi
0x141ff5cc4	49 89 f0                	mov r8, rsi
0x141ff5cc7	e8 54 93 e5 ff          	call 0x141e4f020
0x141ff5ccc	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141ff5cd4	e8 a7 4b 08 fe          	call 0x14007a880
0x141ff5cd9	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141ff5ce1	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x141ff5ce9	48 8b 12                	mov rdx, qword ptr [rdx]
0x141ff5cec	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x141ff5cf4	48 89 c3                	mov rbx, rax
0x141ff5cf7	48 8d 0d a1 f2 62 01    	lea rcx, [rip + 0x162f2a1]
0x141ff5cfe	bf 04 00 00 00          	mov edi, 4
0x141ff5d03	48 8d 05 f6 82 24 01    	lea rax, [rip + 0x12482f6]
0x141ff5d0a	e8 f1 82 01 fe          	call 0x14000e000
0x141ff5d0f	4c 8d 05 ea 82 24 01    	lea r8, [rip + 0x12482ea]
0x141ff5d16	4c 89 00                	mov qword ptr [rax], r8
0x141ff5d19	83 3d f0 65 28 06 00    	cmp dword ptr [rip + 0x62865f0], 0
0x141ff5d20	75 0a                   	jne 0x141ff5d2c
0x141ff5d22	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x141ff5d2a	eb 18                   	jmp 0x141ff5d44
0x141ff5d2c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141ff5d30	e8 6b f6 08 fe          	call 0x1400853a0
0x141ff5d35	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x141ff5d3d	4d 89 13                	mov qword ptr [r11], r10
0x141ff5d40	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ff5d44	4c 89 50 08             	mov qword ptr [rax + 8], r10
0x141ff5d48	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x141ff5d50	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ff5d53	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141ff5d58	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141ff5d61	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141ff5d69	48 8d 1d 38 b1 ad 03    	lea rbx, [rip + 0x3adb138]
0x141ff5d70	48 8d 0d e9 4a 28 06    	lea rcx, [rip + 0x6284ae9]
0x141ff5d77	4c 89 c7                	mov rdi, r8
0x141ff5d7a	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x141ff5d82	e8 39 d3 e5 ff          	call 0x141e530c0
0x141ff5d87	48 85 db                	test rbx, rbx
0x141ff5d8a	74 72                   	je 0x141ff5dfe
0x141ff5d8c	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff5d95	74 04                   	je 0x141ff5d9b
0x141ff5d97	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff5d9b	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x141ff5da3	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141ff5dab	48 8d 05 15 00 76 01    	lea rax, [rip + 0x1760015]
0x141ff5db2	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff5db7	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff5dbf	bf 01 00 00 00          	mov edi, 1
0x141ff5dc4	48 89 fe                	mov rsi, rdi
0x141ff5dc7	e8 b4 05 16 fe          	call 0x140156380
0x141ff5dcc	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff5dd4	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff5ddc	0f 1f 40 00             	nop dword ptr [rax]
0x141ff5de0	e8 fb 09 05 fe          	call 0x1400467e0
0x141ff5de5	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff5ded	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff5df5	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff5dfc	5d                      	pop rbp
0x141ff5dfd	c3                      	ret
0x141ff5dfe	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff5e07	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141ff5e0f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141ff5e14	e8 07 41 08 fe          	call 0x140079f20
0x141ff5e19	48 8d 0d 80 a4 02 01    	lea rcx, [rip + 0x102a480]
0x141ff5e20	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x141ff5e28	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x141ff5e30	48 8d 05 84 fe 7a 01    	lea rax, [rip + 0x17afe84]
0x141ff5e37	bb 27 00 00 00          	mov ebx, 0x27
0x141ff5e3c	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff5e44	bf 01 00 00 00          	mov edi, 1
0x141ff5e49	48 89 fe                	mov rsi, rdi
0x141ff5e4c	e8 2f 05 16 fe          	call 0x140156380
0x141ff5e51	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff5e59	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff5e61	e9 6e 03 00 00          	jmp 0x141ff61d4
0x141ff5e66	48 8d 05 9a 23 80 01    	lea rax, [rip + 0x180239a]
0x141ff5e6d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff5e75	48 c7 84 24 48 01 00 00 38 00 00 00	mov qword ptr [rsp + 0x148], 0x38
0x141ff5e81	e8 5a 09 05 fe          	call 0x1400467e0
0x141ff5e86	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff5e8e	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff5e96	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff5e9d	5d                      	pop rbp
0x141ff5e9e	c3                      	ret
0x141ff5e9f	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141ff5ea7	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141ff5eaf	e8 4c 75 0b fe          	call 0x1400ad400
0x141ff5eb4	48 83 fb 06             	cmp rbx, 6
0x141ff5eb8	7d 04                   	jge 0x141ff5ebe
0x141ff5eba	31 c0                   	xor eax, eax
0x141ff5ebc	eb 11                   	jmp 0x141ff5ecf
0x141ff5ebe	48 8d 1d 4b 47 64 01    	lea rbx, [rip + 0x164474b]
0x141ff5ec5	b9 06 00 00 00          	mov ecx, 6
0x141ff5eca	e8 11 16 01 fe          	call 0x1400074e0
0x141ff5ecf	84 c0                   	test al, al
0x141ff5ed1	75 20                   	jne 0x141ff5ef3
0x141ff5ed3	48 8d 05 f5 22 80 01    	lea rax, [rip + 0x18022f5]
0x141ff5eda	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff5ee2	48 c7 84 24 48 01 00 00 38 00 00 00	mov qword ptr [rsp + 0x148], 0x38
0x141ff5eee	e9 e1 02 00 00          	jmp 0x141ff61d4
0x141ff5ef3	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141ff5efb	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141ff5f03	e8 78 5a 0b fe          	call 0x1400ab980
0x141ff5f08	48 83 fb 03             	cmp rbx, 3
0x141ff5f0c	0f 8c 6b 02 00 00       	jl 0x141ff617d
0x141ff5f12	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ff5f1a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141ff5f1e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ff5f23	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141ff5f27	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141ff5f2f	48 8d 05 ca 80 24 01    	lea rax, [rip + 0x12480ca]
0x141ff5f36	e8 25 63 02 fe          	call 0x14001c260
0x141ff5f3b	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x141ff5f43	e8 38 49 08 fe          	call 0x14007a880
0x141ff5f48	83 3d c1 63 28 06 00    	cmp dword ptr [rip + 0x62863c1], 0
0x141ff5f4f	75 0a                   	jne 0x141ff5f5b
0x141ff5f51	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x141ff5f59	eb 17                   	jmp 0x141ff5f72
0x141ff5f5b	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x141ff5f63	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ff5f66	e8 35 f4 08 fe          	call 0x1400853a0
0x141ff5f6b	49 89 03                	mov qword ptr [r11], rax
0x141ff5f6e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ff5f72	48 89 02                	mov qword ptr [rdx], rax
0x141ff5f75	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141ff5f7d	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141ff5f81	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141ff5f85	31 c0                   	xor eax, eax
0x141ff5f87	e8 d4 d9 06 fe          	call 0x140063960
0x141ff5f8c	48 8b 15 d5 04 21 06    	mov rdx, qword ptr [rip + 0x62104d5]
0x141ff5f93	48 89 cf                	mov rdi, rcx
0x141ff5f96	31 f6                   	xor esi, esi
0x141ff5f98	4c 8d 05 a1 b5 fb 00    	lea r8, [rip + 0xfbb5a1]
0x141ff5f9f	4c 8b 8c 24 58 04 00 00 	mov r9, qword ptr [rsp + 0x458]
0x141ff5fa7	48 89 d9                	mov rcx, rbx
0x141ff5faa	48 89 c3                	mov rbx, rax
0x141ff5fad	48 89 d0                	mov rax, rdx
0x141ff5fb0	e8 0b fc d9 ff          	call 0x141d95bc0
0x141ff5fb5	48 85 c0                	test rax, rax
0x141ff5fb8	74 6e                   	je 0x141ff6028
0x141ff5fba	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff5fc3	74 04                   	je 0x141ff5fc9
0x141ff5fc5	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff5fc9	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x141ff5fd1	48 89 9c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rbx
0x141ff5fd9	48 8d 05 3c a9 78 01    	lea rax, [rip + 0x178a93c]
0x141ff5fe0	bb 21 00 00 00          	mov ebx, 0x21
0x141ff5fe5	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff5fed	bf 01 00 00 00          	mov edi, 1
0x141ff5ff2	48 89 fe                	mov rsi, rdi
0x141ff5ff5	e8 86 03 16 fe          	call 0x140156380
0x141ff5ffa	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff6002	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff600a	e8 d1 07 05 fe          	call 0x1400467e0
0x141ff600f	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff6017	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff601f	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff6026	5d                      	pop rbp
0x141ff6027	c3                      	ret
0x141ff6028	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141ff6030	48 8d 1d 6d 5a 63 01    	lea rbx, [rip + 0x1635a6d]
0x141ff6037	b9 05 00 00 00          	mov ecx, 5
0x141ff603c	31 ff                   	xor edi, edi
0x141ff603e	31 f6                   	xor esi, esi
0x141ff6040	49 89 f0                	mov r8, rsi
0x141ff6043	e8 98 1d e6 ff          	call 0x141e57de0
0x141ff6048	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141ff6050	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ff6055	31 ff                   	xor edi, edi
0x141ff6057	31 f6                   	xor esi, esi
0x141ff6059	49 89 f0                	mov r8, rsi
0x141ff605c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff6060	e8 bb 8f e5 ff          	call 0x141e4f020
0x141ff6065	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x141ff606d	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ff6070	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141ff6075	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141ff607e	48 8d 1d 23 ae ad 03    	lea rbx, [rip + 0x3adae23]
0x141ff6085	48 8d 0d d4 47 28 06    	lea rcx, [rip + 0x62847d4]
0x141ff608c	48 8d 3d 6d 7f 24 01    	lea rdi, [rip + 0x1247f6d]
0x141ff6093	45 31 c0                	xor r8d, r8d
0x141ff6096	41 b9 04 00 00 00       	mov r9d, 4
0x141ff609c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff60a0	e8 9b aa e5 ff          	call 0x141e50b40
0x141ff60a5	48 85 db                	test rbx, rbx
0x141ff60a8	74 6e                   	je 0x141ff6118
0x141ff60aa	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff60b3	74 04                   	je 0x141ff60b9
0x141ff60b5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff60b9	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x141ff60c1	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141ff60c9	48 8d 05 12 fd 75 01    	lea rax, [rip + 0x175fd12]
0x141ff60d0	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff60d5	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff60dd	bf 01 00 00 00          	mov edi, 1
0x141ff60e2	48 89 fe                	mov rsi, rdi
0x141ff60e5	e8 96 02 16 fe          	call 0x140156380
0x141ff60ea	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff60f2	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff60fa	e8 e1 06 05 fe          	call 0x1400467e0
0x141ff60ff	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff6107	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff610f	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff6116	5d                      	pop rbp
0x141ff6117	c3                      	ret
0x141ff6118	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff6121	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141ff6129	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ff612e	e8 ed 3d 08 fe          	call 0x140079f20
0x141ff6133	48 8d 0d 66 a1 02 01    	lea rcx, [rip + 0x102a166]
0x141ff613a	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x141ff6142	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x141ff614a	48 8d 05 91 fb 7a 01    	lea rax, [rip + 0x17afb91]
0x141ff6151	bb 27 00 00 00          	mov ebx, 0x27
0x141ff6156	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff615e	bf 01 00 00 00          	mov edi, 1
0x141ff6163	48 89 fe                	mov rsi, rdi
0x141ff6166	e8 15 02 16 fe          	call 0x140156380
0x141ff616b	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff6173	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff617b	eb 57                   	jmp 0x141ff61d4
0x141ff617d	48 8d 05 57 a1 7b 01    	lea rax, [rip + 0x17ba157]
0x141ff6184	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff618c	48 c7 84 24 48 01 00 00 29 00 00 00	mov qword ptr [rsp + 0x148], 0x29
0x141ff6198	e8 43 06 05 fe          	call 0x1400467e0
0x141ff619d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff61a5	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff61ad	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff61b4	5d                      	pop rbp
0x141ff61b5	c3                      	ret
0x141ff61b6	e8 25 06 05 fe          	call 0x1400467e0
0x141ff61bb	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff61c3	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff61cb	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff61d2	5d                      	pop rbp
0x141ff61d3	c3                      	ret
0x141ff61d4	e8 07 06 05 fe          	call 0x1400467e0
0x141ff61d9	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff61e1	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141ff61e9	48 81 c4 70 04 00 00    	add rsp, 0x470
0x141ff61f0	5d                      	pop rbp
0x141ff61f1	c3                      	ret
0x141ff61f2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141ff61fa	48 8b 14 c2             	mov rdx, qword ptr [rdx + rax*8]
0x141ff61fe	4c 8d 05 fb 7d 24 01    	lea r8, [rip + 0x1247dfb]
0x141ff6205	4c 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r8
0x141ff620d	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x141ff6215	48 8d 05 3a 7b 66 01    	lea rax, [rip + 0x1667b3a]
0x141ff621c	bb 08 00 00 00          	mov ebx, 8
0x141ff6221	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff6229	bf 01 00 00 00          	mov edi, 1
0x141ff622e	48 89 fe                	mov rsi, rdi
0x141ff6231	e8 4a 01 16 fe          	call 0x140156380
0x141ff6236	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141ff623e	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ff6246	48 89 c7                	mov rdi, rax
0x141ff6249	48 89 de                	mov rsi, rbx
0x141ff624c	31 c0                   	xor eax, eax
0x141ff624e	48 89 d3                	mov rbx, rdx
0x141ff6251	e8 8a cc 06 fe          	call 0x140062ee0
0x141ff6256	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff625e	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff6266	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141ff626e	48 ff c0                	inc rax
0x141ff6271	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141ff6279	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141ff6281	48 39 c8                	cmp rax, rcx
0x141ff6284	0f 8c 68 ff ff ff       	jl 0x141ff61f2
0x141ff628a	e9 45 ff ff ff          	jmp 0x141ff61d4
0x141ff628f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141ff6297	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141ff629f	48 8b 08                	mov rcx, qword ptr [rax]
0x141ff62a2	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141ff62a6	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff62af	48 89 c8                	mov rax, rcx
0x141ff62b2	e8 69 3c 08 fe          	call 0x140079f20
0x141ff62b7	48 8d 0d e2 9f 02 01    	lea rcx, [rip + 0x1029fe2]
0x141ff62be	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x141ff62c6	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x141ff62ce	48 8d 05 79 7a 66 01    	lea rax, [rip + 0x1667a79]
0x141ff62d5	bb 08 00 00 00          	mov ebx, 8
0x141ff62da	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff62e2	bf 01 00 00 00          	mov edi, 1
0x141ff62e7	48 89 fe                	mov rsi, rdi
0x141ff62ea	e8 91 00 16 fe          	call 0x140156380
0x141ff62ef	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141ff62f7	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141ff62ff	48 89 c7                	mov rdi, rax
0x141ff6302	48 89 de                	mov rsi, rbx
0x141ff6305	31 c0                   	xor eax, eax
0x141ff6307	48 89 cb                	mov rbx, rcx
0x141ff630a	48 89 d1                	mov rcx, rdx
0x141ff630d	e8 ce cb 06 fe          	call 0x140062ee0
0x141ff6312	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff631a	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff6322	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141ff632a	48 83 c0 10             	add rax, 0x10
0x141ff632e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141ff6336	48 ff c1                	inc rcx
0x141ff6339	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ff633e	66 90                   	nop
0x141ff6340	48 39 cb                	cmp rbx, rcx
0x141ff6343	0f 8f 46 ff ff ff       	jg 0x141ff628f
0x141ff6349	e9 86 fe ff ff          	jmp 0x141ff61d4
0x141ff634e	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141ff6356	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141ff635e	48 8b 08                	mov rcx, qword ptr [rax]
0x141ff6361	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141ff6365	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141ff636e	48 89 c8                	mov rax, rcx
0x141ff6371	e8 aa 3b 08 fe          	call 0x140079f20
0x141ff6376	48 8d 0d 23 9f 02 01    	lea rcx, [rip + 0x1029f23]
0x141ff637d	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x141ff6385	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x141ff638d	48 8d 05 ba 79 66 01    	lea rax, [rip + 0x16679ba]
0x141ff6394	bb 08 00 00 00          	mov ebx, 8
0x141ff6399	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x141ff63a1	bf 01 00 00 00          	mov edi, 1
0x141ff63a6	48 89 fe                	mov rsi, rdi
0x141ff63a9	e8 d2 ff 15 fe          	call 0x140156380
0x141ff63ae	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141ff63b6	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141ff63be	48 89 c7                	mov rdi, rax
0x141ff63c1	48 89 de                	mov rsi, rbx
0x141ff63c4	31 c0                   	xor eax, eax
0x141ff63c6	48 89 cb                	mov rbx, rcx
0x141ff63c9	48 89 d1                	mov rcx, rdx
0x141ff63cc	e8 0f cb 06 fe          	call 0x140062ee0
0x141ff63d1	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141ff63d9	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141ff63e1	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141ff63e9	48 83 c0 10             	add rax, 0x10
0x141ff63ed	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141ff63f5	48 ff c1                	inc rcx
0x141ff63f8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ff63fd	0f 1f 00                	nop dword ptr [rax]
0x141ff6400	48 39 cb                	cmp rbx, rcx
0x141ff6403	0f 8f 45 ff ff ff       	jg 0x141ff634e
0x141ff6409	e9 c6 fd ff ff          	jmp 0x141ff61d4
0x141ff640e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ff6413	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ff641b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff6420	e8 3b d0 08 fe          	call 0x140083460
0x141ff6425	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ff642a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff6432	e9 69 e5 ff ff          	jmp 0x141ff49a0
