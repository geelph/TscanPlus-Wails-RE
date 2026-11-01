# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.GetNetworkBindings
# 0x141fd5b00..0x141fd6940 (3648 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/wmiexec.go:42

0x141fd5b00	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x141fd5b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd5b0c	0f 86 04 0e 00 00       	jbe 0x141fd6916
0x141fd5b12	55                      	push rbp
0x141fd5b13	48 89 e5                	mov rbp, rsp
0x141fd5b16	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x141fd5b1d	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141fd5b25	66 44 0f d6 bc 24 80 02 00 00	movq qword ptr [rsp + 0x280], xmm15
0x141fd5b2f	c6 84 24 91 00 00 00 00 	mov byte ptr [rsp + 0x91], 0
0x141fd5b37	48 c7 84 24 50 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x150], 0
0x141fd5b43	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141fd5b4c	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x141fd5b55	48 8b 15 ac 49 86 00    	mov rdx, qword ptr [rip + 0x8649ac]
0x141fd5b5c	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x141fd5b63	48 89 c1                	mov rcx, rax
0x141fd5b66	48 89 df                	mov rdi, rbx
0x141fd5b69	48 8d 05 63 99 64 01    	lea rax, [rip + 0x1649963]
0x141fd5b70	bb 03 00 00 00          	mov ebx, 3
0x141fd5b75	e8 46 9a 51 fe          	call 0x1404ef5c0
0x141fd5b7a	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141fd5b82	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x141fd5b8a	48 85 c9                	test rcx, rcx
0x141fd5b8d	0f 85 e8 0a 00 00       	jne 0x141fd667b
0x141fd5b93	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fd5b9b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141fd5ba3	e8 98 80 10 fe          	call 0x1400ddc40
0x141fd5ba8	48 8b 15 59 49 86 00    	mov rdx, qword ptr [rip + 0x864959]
0x141fd5baf	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x141fd5bb6	e8 05 e9 0f fe          	call 0x1400d44c0
0x141fd5bbb	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141fd5bc3	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x141fd5bc7	48 89 cf                	mov rdi, rcx
0x141fd5bca	48 89 d9                	mov rcx, rbx
0x141fd5bcd	48 89 c3                	mov rbx, rax
0x141fd5bd0	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141fd5bd8	ff d2                   	call rdx
0x141fd5bda	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141fd5be2	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141fd5bea	48 85 c0                	test rax, rax
0x141fd5bed	0f 85 53 0a 00 00       	jne 0x141fd6646
0x141fd5bf3	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141fd5bfb	84 01                   	test byte ptr [rcx], al
0x141fd5bfd	48 8d 15 3c 0d 00 00    	lea rdx, [rip + 0xd3c]
0x141fd5c04	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x141fd5c0c	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x141fd5c14	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141fd5c1c	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x141fd5c24	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x141fd5c2c	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x141fd5c34	c6 84 24 91 00 00 00 01 	mov byte ptr [rsp + 0x91], 1
0x141fd5c3c	0f 10 05 0d 66 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a660d]
0x141fd5c43	0f 11 84 24 81 00 00 00 	movups xmmword ptr [rsp + 0x81], xmm0
0x141fd5c4b	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141fd5c54	44 0f 11 bc 24 c4 00 00 00	movups xmmword ptr [rsp + 0xc4], xmm15
0x141fd5c5d	0f 10 84 24 81 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x81]
0x141fd5c65	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141fd5c6d	c7 84 24 d0 00 00 00 00 00 00 00	mov dword ptr [rsp + 0xd0], 0
0x141fd5c78	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141fd5c80	48 89 8c 24 e4 00 00 00 	mov qword ptr [rsp + 0xe4], rcx
0x141fd5c88	0f 10 84 24 c4 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc4]
0x141fd5c90	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x141fd5c98	90                      	nop
0x141fd5c99	c7 84 24 f0 01 00 00 00 00 00 00	mov dword ptr [rsp + 0x1f0], 0
0x141fd5ca4	48 c7 84 24 08 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x208], 0
0x141fd5cb0	c7 84 24 f0 01 00 00 00 00 00 00	mov dword ptr [rsp + 0x1f0], 0
0x141fd5cbb	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x141fd5cc4	48 c7 84 24 f8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f8], 0
0x141fd5cd0	0f 10 05 b9 64 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a64b9]
0x141fd5cd7	0f 11 44 24 71          	movups xmmword ptr [rsp + 0x71], xmm0
0x141fd5cdc	44 0f 11 bc 24 ac 00 00 00	movups xmmword ptr [rsp + 0xac], xmm15
0x141fd5ce5	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141fd5cee	0f 10 44 24 71          	movups xmm0, xmmword ptr [rsp + 0x71]
0x141fd5cf3	0f 11 84 24 ac 00 00 00 	movups xmmword ptr [rsp + 0xac], xmm0
0x141fd5cfb	c7 84 24 bc 00 00 00 02 00 00 00	mov dword ptr [rsp + 0xbc], 2
0x141fd5d06	48 8b 8c 24 e4 00 00 00 	mov rcx, qword ptr [rsp + 0xe4]
0x141fd5d0e	48 89 8c 24 0c 01 00 00 	mov qword ptr [rsp + 0x10c], rcx
0x141fd5d16	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x141fd5d1e	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x141fd5d26	48 8d 05 13 e6 0b 01    	lea rax, [rip + 0x10be613]
0x141fd5d2d	e8 2e 65 04 fe          	call 0x14001c260
0x141fd5d32	48 8b 8c 24 ac 00 00 00 	mov rcx, qword ptr [rsp + 0xac]
0x141fd5d3a	48 89 08                	mov qword ptr [rax], rcx
0x141fd5d3d	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x141fd5d45	0f 11 40 04             	movups xmmword ptr [rax + 4], xmm0
0x141fd5d49	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141fd5d52	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x141fd5d5b	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x141fd5d64	c6 84 24 b2 01 00 00 01 	mov byte ptr [rsp + 0x1b2], 1
0x141fd5d6c	48 8b 8c 24 0c 01 00 00 	mov rcx, qword ptr [rsp + 0x10c]
0x141fd5d74	48 89 8c 24 b4 01 00 00 	mov qword ptr [rsp + 0x1b4], rcx
0x141fd5d7c	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x141fd5d84	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x141fd5d8c	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141fd5d94	48 c7 84 24 d0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1d0], 1
0x141fd5da0	48 c7 84 24 d8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1d8], 1
0x141fd5dac	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x141fd5db4	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x141fd5dbc	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x141fd5dc4	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x141fd5dcc	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x141fd5dd4	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x141fd5ddc	0f b6 8c 24 f0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1f0]
0x141fd5de4	ff c1                   	inc ecx
0x141fd5de6	88 8c 24 f0 01 00 00    	mov byte ptr [rsp + 0x1f0], cl
0x141fd5ded	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x141fd5df5	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141fd5dfd	48 ff c3                	inc rbx
0x141fd5e00	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x141fd5e08	48 39 d9                	cmp rcx, rbx
0x141fd5e0b	73 21                   	jae 0x141fd5e2e
0x141fd5e0d	bf 01 00 00 00          	mov edi, 1
0x141fd5e12	48 8d 35 e7 65 47 01    	lea rsi, [rip + 0x14765e7]
0x141fd5e19	e8 a2 8d 0a fe          	call 0x14007ebc0
0x141fd5e1e	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141fd5e26	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141fd5e2e	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x141fd5e36	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x141fd5e3a	48 c1 e2 04             	shl rdx, 4
0x141fd5e3e	48 8d 1c 10             	lea rbx, [rax + rdx]
0x141fd5e42	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x141fd5e46	83 3d c3 64 2a 06 00    	cmp dword ptr [rip + 0x62a64c3], 0
0x141fd5e4d	74 44                   	je 0x141fd5e93
0x141fd5e4f	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141fd5e57	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x141fd5e5f	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141fd5e67	48 8d 05 92 65 47 01    	lea rax, [rip + 0x1476592]
0x141fd5e6e	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x141fd5e76	e8 e5 6b 04 fe          	call 0x14001ca60
0x141fd5e7b	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x141fd5e83	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141fd5e8b	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x141fd5e93	48 8d 0c 10             	lea rcx, [rax + rdx]
0x141fd5e97	48 8d 49 e0             	lea rcx, [rcx - 0x20]
0x141fd5e9b	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x141fd5ea3	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x141fd5ea6	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x141fd5eae	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x141fd5eb1	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x141fd5eb9	0f 11 41 10             	movups xmmword ptr [rcx + 0x10], xmm0
0x141fd5ebd	0f 10 05 ec 62 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a62ec]
0x141fd5ec4	0f 11 44 24 61          	movups xmmword ptr [rsp + 0x61], xmm0
0x141fd5ec9	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141fd5ed2	44 0f 11 bc 24 9c 00 00 00	movups xmmword ptr [rsp + 0x9c], xmm15
0x141fd5edb	0f 10 44 24 61          	movups xmm0, xmmword ptr [rsp + 0x61]
0x141fd5ee0	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141fd5ee8	c7 84 24 a8 00 00 00 00 00 00 01	mov dword ptr [rsp + 0xa8], 0x1000000
0x141fd5ef3	48 8b 8c 24 e4 00 00 00 	mov rcx, qword ptr [rsp + 0xe4]
0x141fd5efb	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141fd5f03	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x141fd5f0b	0f 11 84 24 fc 00 00 00 	movups xmmword ptr [rsp + 0xfc], xmm0
0x141fd5f13	48 8d 05 26 e4 0b 01    	lea rax, [rip + 0x10be426]
0x141fd5f1a	e8 41 63 04 fe          	call 0x14001c260
0x141fd5f1f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fd5f27	48 89 08                	mov qword ptr [rax], rcx
0x141fd5f2a	0f 10 84 24 9c 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x9c]
0x141fd5f32	0f 11 40 04             	movups xmmword ptr [rax + 4], xmm0
0x141fd5f36	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141fd5f3f	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x141fd5f48	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x141fd5f51	c6 84 24 b2 01 00 00 01 	mov byte ptr [rsp + 0x1b2], 1
0x141fd5f59	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141fd5f61	48 89 8c 24 b4 01 00 00 	mov qword ptr [rsp + 0x1b4], rcx
0x141fd5f69	0f 10 84 24 fc 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xfc]
0x141fd5f71	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x141fd5f79	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141fd5f81	48 c7 84 24 d0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1d0], 1
0x141fd5f8d	48 c7 84 24 d8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1d8], 1
0x141fd5f99	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x141fd5fa1	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x141fd5fa9	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x141fd5fb1	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x141fd5fb9	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x141fd5fc1	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x141fd5fc9	0f b6 8c 24 f0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1f0]
0x141fd5fd1	ff c1                   	inc ecx
0x141fd5fd3	88 8c 24 f0 01 00 00    	mov byte ptr [rsp + 0x1f0], cl
0x141fd5fda	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x141fd5fe2	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141fd5fea	48 ff c3                	inc rbx
0x141fd5fed	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x141fd5ff5	48 39 d9                	cmp rcx, rbx
0x141fd5ff8	73 21                   	jae 0x141fd601b
0x141fd5ffa	bf 01 00 00 00          	mov edi, 1
0x141fd5fff	48 8d 35 fa 63 47 01    	lea rsi, [rip + 0x14763fa]
0x141fd6006	e8 b5 8b 0a fe          	call 0x14007ebc0
0x141fd600b	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141fd6013	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141fd601b	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x141fd6023	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x141fd6027	48 c1 e2 04             	shl rdx, 4
0x141fd602b	48 8d 1c 10             	lea rbx, [rax + rdx]
0x141fd602f	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x141fd6033	83 3d d6 62 2a 06 00    	cmp dword ptr [rip + 0x62a62d6], 0
0x141fd603a	74 44                   	je 0x141fd6080
0x141fd603c	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141fd6044	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141fd604c	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x141fd6054	48 8d 05 a5 63 47 01    	lea rax, [rip + 0x14763a5]
0x141fd605b	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x141fd6063	e8 f8 69 04 fe          	call 0x14001ca60
0x141fd6068	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x141fd6070	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141fd6078	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x141fd6080	48 8d 14 10             	lea rdx, [rax + rdx]
0x141fd6084	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x141fd6088	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x141fd6090	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x141fd6093	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x141fd609b	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x141fd609e	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x141fd60a6	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x141fd60aa	b8 02 00 00 00          	mov eax, 2
0x141fd60af	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x141fd60b7	31 c9                   	xor ecx, ecx
0x141fd60b9	e8 02 ba ff ff          	call 0x141fd1ac0
0x141fd60be	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141fd60c2	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x141fd60ca	0f 10 44 24 08          	movups xmm0, xmmword ptr [rsp + 8]
0x141fd60cf	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x141fd60d7	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141fd60dc	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x141fd60e4	48 8d 05 35 a2 04 01    	lea rax, [rip + 0x104a235]
0x141fd60eb	bb 00 08 00 00          	mov ebx, 0x800
0x141fd60f0	48 89 d9                	mov rcx, rbx
0x141fd60f3	e8 e8 89 0a fe          	call 0x14007eae0
0x141fd60f8	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141fd6100	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141fd6108	48 89 14 24             	mov qword ptr [rsp], rdx
0x141fd610c	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x141fd6114	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fd6119	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x141fd6121	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fd6126	e8 55 bb ff ff          	call 0x141fd1c80
0x141fd612b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141fd6133	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141fd6137	48 89 cf                	mov rdi, rcx
0x141fd613a	48 89 d9                	mov rcx, rbx
0x141fd613d	48 89 c3                	mov rbx, rax
0x141fd6140	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141fd6148	ff d2                   	call rdx
0x141fd614a	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141fd6152	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141fd6156	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141fd615e	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x141fd6166	b9 00 08 00 00          	mov ecx, 0x800
0x141fd616b	48 89 cf                	mov rdi, rcx
0x141fd616e	ff d2                   	call rdx
0x141fd6170	44 0f 11 bc 24 d4 00 00 00	movups xmmword ptr [rsp + 0xd4], xmm15
0x141fd6179	48 8d 05 e0 4e 37 01    	lea rax, [rip + 0x1374ee0]
0x141fd6180	e8 db 60 04 fe          	call 0x14001c260
0x141fd6185	48 c7 40 08 00 08 00 00 	mov qword ptr [rax + 8], 0x800
0x141fd618d	48 c7 40 10 00 08 00 00 	mov qword ptr [rax + 0x10], 0x800
0x141fd6195	83 3d 74 61 2a 06 00    	cmp dword ptr [rip + 0x62a6174], 0
0x141fd619c	75 0a                   	jne 0x141fd61a8
0x141fd619e	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141fd61a6	eb 10                   	jmp 0x141fd61b8
0x141fd61a8	e8 d3 f1 0a fe          	call 0x140085380
0x141fd61ad	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141fd61b5	49 89 13                	mov qword ptr [r11], rdx
0x141fd61b8	48 89 10                	mov qword ptr [rax], rdx
0x141fd61bb	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141fd61c3	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141fd61cb	48 89 c3                	mov rbx, rax
0x141fd61ce	48 8d 0d 4b 7f b0 03    	lea rcx, [rip + 0x3b07f4b]
0x141fd61d5	48 8d 3d 84 46 2a 06    	lea rdi, [rip + 0x62a4684]
0x141fd61dc	48 8d 35 5d 6a fe 00    	lea rsi, [rip + 0xfe6a5d]
0x141fd61e3	4c 8d 84 24 d4 00 00 00 	lea r8, [rsp + 0xd4]
0x141fd61eb	48 8d 05 8e ff ad 03    	lea rax, [rip + 0x3adff8e]
0x141fd61f2	e8 69 a2 26 fe          	call 0x140240460
0x141fd61f7	80 bc 24 d6 00 00 00 0c 	cmp byte ptr [rsp + 0xd6], 0xc
0x141fd61ff	90                      	nop
0x141fd6200	0f 85 5b 03 00 00       	jne 0x141fd6561
0x141fd6206	b8 02 00 00 00          	mov eax, 2
0x141fd620b	31 db                   	xor ebx, ebx
0x141fd620d	b9 05 00 00 00          	mov ecx, 5
0x141fd6212	31 ff                   	xor edi, edi
0x141fd6214	31 f6                   	xor esi, esi
0x141fd6216	49 89 f0                	mov r8, rsi
0x141fd6219	45 31 c9                	xor r9d, r9d
0x141fd621c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd6220	e8 5b cd ff ff          	call 0x141fd2f80
0x141fd6225	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141fd6229	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x141fd6231	0f 10 44 24 08          	movups xmm0, xmmword ptr [rsp + 8]
0x141fd6236	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x141fd623e	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141fd6243	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x141fd624b	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141fd6250	0f 11 84 24 90 01 00 00 	movups xmmword ptr [rsp + 0x190], xmm0
0x141fd6258	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141fd6260	48 89 14 24             	mov qword ptr [rsp], rdx
0x141fd6264	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x141fd626c	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fd6271	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x141fd6279	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fd627e	0f 10 84 24 90 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x190]
0x141fd6286	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fd628b	e8 b0 d2 ff ff          	call 0x141fd3540
0x141fd6290	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141fd6298	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141fd629c	48 89 cf                	mov rdi, rcx
0x141fd629f	48 89 d9                	mov rcx, rbx
0x141fd62a2	48 89 c3                	mov rbx, rax
0x141fd62a5	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141fd62ad	ff d2                   	call rdx
0x141fd62af	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141fd62b7	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141fd62bb	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141fd62c3	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x141fd62cb	b9 00 08 00 00          	mov ecx, 0x800
0x141fd62d0	48 89 cf                	mov rdi, rcx
0x141fd62d3	ff d2                   	call rdx
0x141fd62d5	48 83 bc 24 e0 01 00 00 00	cmp qword ptr [rsp + 0x1e0], 0
0x141fd62de	66 90                   	nop
0x141fd62e0	0f 85 1f 02 00 00       	jne 0x141fd6505
0x141fd62e6	44 0f 11 bc 24 d4 00 00 00	movups xmmword ptr [rsp + 0xd4], xmm15
0x141fd62ef	90                      	nop
0x141fd62f0	48 8d 05 69 4d 37 01    	lea rax, [rip + 0x1374d69]
0x141fd62f7	e8 64 5f 04 fe          	call 0x14001c260
0x141fd62fc	48 c7 40 08 00 08 00 00 	mov qword ptr [rax + 8], 0x800
0x141fd6304	48 c7 40 10 00 08 00 00 	mov qword ptr [rax + 0x10], 0x800
0x141fd630c	83 3d fd 5f 2a 06 00    	cmp dword ptr [rip + 0x62a5ffd], 0
0x141fd6313	75 0b                   	jne 0x141fd6320
0x141fd6315	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141fd631d	eb 11                   	jmp 0x141fd6330
0x141fd631f	90                      	nop
0x141fd6320	e8 5b f0 0a fe          	call 0x140085380
0x141fd6325	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141fd632d	49 89 13                	mov qword ptr [r11], rdx
0x141fd6330	48 89 10                	mov qword ptr [rax], rdx
0x141fd6333	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141fd633b	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141fd6343	48 89 c3                	mov rbx, rax
0x141fd6346	48 8d 0d d3 7d b0 03    	lea rcx, [rip + 0x3b07dd3]
0x141fd634d	48 8d 3d 0c 45 2a 06    	lea rdi, [rip + 0x62a450c]
0x141fd6354	48 8d 35 e5 68 fe 00    	lea rsi, [rip + 0xfe68e5]
0x141fd635b	4c 8d 84 24 d4 00 00 00 	lea r8, [rsp + 0xd4]
0x141fd6363	48 8d 05 16 fe ad 03    	lea rax, [rip + 0x3adfe16]
0x141fd636a	e8 f1 a0 26 fe          	call 0x140240460
0x141fd636f	80 bc 24 d6 00 00 00 02 	cmp byte ptr [rsp + 0xd6], 2
0x141fd6377	0f 85 c8 00 00 00       	jne 0x141fd6445
0x141fd637d	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141fd6385	bb 00 08 00 00          	mov ebx, 0x800
0x141fd638a	48 89 d9                	mov rcx, rbx
0x141fd638d	e8 ce d3 ff ff          	call 0x141fd3760
0x141fd6392	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141fd6396	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x141fd639e	0f 10 44 24 08          	movups xmm0, xmmword ptr [rsp + 8]
0x141fd63a3	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x141fd63ab	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141fd63b0	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x141fd63b8	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141fd63bd	0f 11 84 24 90 01 00 00 	movups xmmword ptr [rsp + 0x190], xmm0
0x141fd63c5	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141fd63cd	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141fd63d5	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141fd63dd	0f 1f 00                	nop dword ptr [rax]
0x141fd63e0	e8 bb ed ff ff          	call 0x141fd51a0
0x141fd63e5	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141fd63e9	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x141fd63f1	0f 10 44 24 08          	movups xmm0, xmmword ptr [rsp + 8]
0x141fd63f6	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x141fd63fe	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141fd6403	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x141fd640b	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141fd6410	0f 11 84 24 90 01 00 00 	movups xmmword ptr [rsp + 0x190], xmm0
0x141fd6418	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141fd641d	0f 11 84 24 a0 01 00 00 	movups xmmword ptr [rsp + 0x1a0], xmm0
0x141fd6425	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141fd642d	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x141fd6435	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x141fd643d	31 c0                   	xor eax, eax
0x141fd643f	90                      	nop
0x141fd6440	e9 8a 02 00 00          	jmp 0x141fd66cf
0x141fd6445	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141fd644e	0f b6 94 24 d6 00 00 00 	movzx edx, byte ptr [rsp + 0xd6]
0x141fd6456	4c 8d 05 c3 9e 04 01    	lea r8, [rip + 0x1049ec3]
0x141fd645d	4c 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r8
0x141fd6465	4c 8d 05 b4 76 c6 03    	lea r8, [rip + 0x3c676b4]
0x141fd646c	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141fd6470	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x141fd6478	48 8d 05 db 1d 7f 01    	lea rax, [rip + 0x17f1ddb]
0x141fd647f	bb 2e 00 00 00          	mov ebx, 0x2e
0x141fd6484	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141fd648c	bf 01 00 00 00          	mov edi, 1
0x141fd6491	48 89 fe                	mov rsi, rdi
0x141fd6494	e8 27 ce 17 fe          	call 0x1401532c0
0x141fd6499	48 c7 84 24 50 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x150], 0
0x141fd64a5	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141fd64ae	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141fd64b6	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141fd64be	c6 84 24 91 00 00 00 00 	mov byte ptr [rsp + 0x91], 0
0x141fd64c6	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141fd64ce	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fd64d1	41 ff d0                	call r8
0x141fd64d4	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x141fd64dc	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141fd64e4	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141fd64ec	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141fd64f4	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141fd64fc	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141fd6503	5d                      	pop rbp
0x141fd6504	c3                      	ret
0x141fd6505	48 c7 84 24 50 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x150], 0
0x141fd6511	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141fd651a	c6 84 24 91 00 00 00 00 	mov byte ptr [rsp + 0x91], 0
0x141fd6522	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141fd652a	48 8b 02                	mov rax, qword ptr [rdx]
0x141fd652d	ff d0                   	call rax
0x141fd652f	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x141fd6537	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141fd653f	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141fd6547	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141fd654f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141fd6557	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141fd655e	5d                      	pop rbp
0x141fd655f	90                      	nop
0x141fd6560	c3                      	ret
0x141fd6561	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x141fd656a	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141fd6573	0f b6 94 24 d6 00 00 00 	movzx edx, byte ptr [rsp + 0xd6]
0x141fd657b	4c 8d 05 9e 9d 04 01    	lea r8, [rip + 0x1049d9e]
0x141fd6582	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x141fd658a	4c 8d 0d 8f 75 c6 03    	lea r9, [rip + 0x3c6758f]
0x141fd6591	49 8d 14 d1             	lea rdx, [r9 + rdx*8]
0x141fd6595	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x141fd659d	0f b6 94 24 d6 00 00 00 	movzx edx, byte ptr [rsp + 0xd6]
0x141fd65a5	4c 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r8
0x141fd65ad	49 8d 14 d1             	lea rdx, [r9 + rdx*8]
0x141fd65b1	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x141fd65b9	48 8d 05 97 24 82 01    	lea rax, [rip + 0x1822497]
0x141fd65c0	bb 38 00 00 00          	mov ebx, 0x38
0x141fd65c5	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x141fd65cd	bf 02 00 00 00          	mov edi, 2
0x141fd65d2	48 89 fe                	mov rsi, rdi
0x141fd65d5	e8 e6 cc 17 fe          	call 0x1401532c0
0x141fd65da	48 c7 84 24 50 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x150], 0
0x141fd65e6	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141fd65ef	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141fd65f7	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141fd65ff	c6 84 24 91 00 00 00 00 	mov byte ptr [rsp + 0x91], 0
0x141fd6607	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141fd660f	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fd6612	41 ff d0                	call r8
0x141fd6615	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x141fd661d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141fd6625	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141fd662d	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141fd6635	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141fd663d	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141fd6644	5d                      	pop rbp
0x141fd6645	c3                      	ret
0x141fd6646	48 c7 84 24 50 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x150], 0
0x141fd6652	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141fd665b	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x141fd6663	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141fd666b	31 c0                   	xor eax, eax
0x141fd666d	31 db                   	xor ebx, ebx
0x141fd666f	48 89 d9                	mov rcx, rbx
0x141fd6672	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141fd6679	5d                      	pop rbp
0x141fd667a	c3                      	ret
0x141fd667b	48 c7 84 24 50 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x150], 0
0x141fd6687	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141fd6690	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x141fd6698	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141fd66a0	31 c0                   	xor eax, eax
0x141fd66a2	31 db                   	xor ebx, ebx
0x141fd66a4	48 89 d9                	mov rcx, rbx
0x141fd66a7	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141fd66ae	5d                      	pop rbp
0x141fd66af	c3                      	ret
0x141fd66b0	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141fd66b8	48 83 c2 20             	add rdx, 0x20
0x141fd66bc	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141fd66c4	48 ff c0                	inc rax
0x141fd66c7	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x141fd66cf	48 39 f0                	cmp rax, rsi
0x141fd66d2	0f 8d bd 01 00 00       	jge 0x141fd6895
0x141fd66d8	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141fd66e0	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x141fd66e8	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141fd66ec	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x141fd66f4	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141fd66f8	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x141fd6700	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141fd6704	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x141fd670c	c6 84 24 92 00 00 00 01 	mov byte ptr [rsp + 0x92], 1
0x141fd6714	48 8b 1d 2d 02 23 06    	mov rbx, qword ptr [rip + 0x623022d]
0x141fd671b	48 8d 05 5e 4d 1f 01    	lea rax, [rip + 0x11f4d5e]
0x141fd6722	48 8d 8c 24 92 00 00 00 	lea rcx, [rsp + 0x92]
0x141fd672a	e8 d1 7e 03 fe          	call 0x14000e600
0x141fd672f	0f b7 10                	movzx edx, word ptr [rax]
0x141fd6732	66 c7 84 24 94 00 00 00 01 00	mov word ptr [rsp + 0x94], 1
0x141fd673c	66 89 94 24 96 00 00 00 	mov word ptr [rsp + 0x96], dx
0x141fd6744	0f b6 94 24 94 00 00 00 	movzx edx, byte ptr [rsp + 0x94]
0x141fd674c	88 94 24 93 00 00 00    	mov byte ptr [rsp + 0x93], dl
0x141fd6753	48 8d 05 26 6c 30 01    	lea rax, [rip + 0x1306c26]
0x141fd675a	e8 01 5b 04 fe          	call 0x14001c260
0x141fd675f	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141fd6767	0f b6 94 24 93 00 00 00 	movzx edx, byte ptr [rsp + 0x93]
0x141fd676f	88 10                   	mov byte ptr [rax], dl
0x141fd6771	c6 40 01 00             	mov byte ptr [rax + 1], 0
0x141fd6775	88 50 02                	mov byte ptr [rax + 2], dl
0x141fd6778	c6 40 03 00             	mov byte ptr [rax + 3], 0
0x141fd677c	48 8d 05 1d db 3b 01    	lea rax, [rip + 0x13bdb1d]
0x141fd6783	e8 d8 5a 04 fe          	call 0x14001c260
0x141fd6788	48 8d 15 71 f5 ae 03    	lea rdx, [rip + 0x3aef571]
0x141fd678f	48 89 10                	mov qword ptr [rax], rdx
0x141fd6792	83 3d 77 5b 2a 06 00    	cmp dword ptr [rip + 0x62a5b77], 0
0x141fd6799	75 0a                   	jne 0x141fd67a5
0x141fd679b	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x141fd67a3	eb 10                   	jmp 0x141fd67b5
0x141fd67a5	e8 d6 eb 0a fe          	call 0x140085380
0x141fd67aa	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x141fd67b2	49 89 33                	mov qword ptr [r11], rsi
0x141fd67b5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141fd67b9	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141fd67c1	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141fd67c9	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141fd67d1	e8 0a 28 49 fe          	call 0x140468fe0
0x141fd67d6	48 85 ff                	test rdi, rdi
0x141fd67d9	0f 85 d1 fe ff ff       	jne 0x141fd66b0
0x141fd67df	48 89 d9                	mov rcx, rbx
0x141fd67e2	48 89 c3                	mov rbx, rax
0x141fd67e5	31 c0                   	xor eax, eax
0x141fd67e7	e8 b4 cf 08 fe          	call 0x1400637a0
0x141fd67ec	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141fd67f4	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141fd67fc	48 ff c2                	inc rdx
0x141fd67ff	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x141fd6807	48 39 d1                	cmp rcx, rdx
0x141fd680a	73 4d                   	jae 0x141fd6859
0x141fd680c	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141fd6814	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x141fd681c	48 89 f0                	mov rax, rsi
0x141fd681f	48 89 d3                	mov rbx, rdx
0x141fd6822	bf 01 00 00 00          	mov edi, 1
0x141fd6827	48 8d 35 72 9a 04 01    	lea rsi, [rip + 0x1049a72]
0x141fd682e	e8 8d 83 0a fe          	call 0x14007ebc0
0x141fd6833	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141fd683b	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141fd6843	48 89 c6                	mov rsi, rax
0x141fd6846	48 89 da                	mov rdx, rbx
0x141fd6849	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x141fd6851	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141fd6859	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x141fd6861	48 8d 7a ff             	lea rdi, [rdx - 1]
0x141fd6865	48 c1 e7 04             	shl rdi, 4
0x141fd6869	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x141fd686e	83 3d 9b 5a 2a 06 00    	cmp dword ptr [rip + 0x62a5a9b], 0
0x141fd6875	74 15                   	je 0x141fd688c
0x141fd6877	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x141fd687b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd6880	e8 1b eb 0a fe          	call 0x1400853a0
0x141fd6885	49 89 03                	mov qword ptr [r11], rax
0x141fd6888	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141fd688c	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x141fd6890	e9 1b fe ff ff          	jmp 0x141fd66b0
0x141fd6895	c6 84 24 91 00 00 00 00 	mov byte ptr [rsp + 0x91], 0
0x141fd689d	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141fd68a5	48 8b 02                	mov rax, qword ptr [rdx]
0x141fd68a8	ff d0                   	call rax
0x141fd68aa	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x141fd68b2	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141fd68ba	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141fd68c2	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141fd68ca	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141fd68d2	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141fd68d9	5d                      	pop rbp
0x141fd68da	c3                      	ret
0x141fd68db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd68e0	e8 fb fe 06 fe          	call 0x1400467e0
0x141fd68e5	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141fd68ed	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141fd68f5	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141fd68fd	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x141fd6905	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141fd690d	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141fd6914	5d                      	pop rbp
0x141fd6915	c3                      	ret
0x141fd6916	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fd691b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fd6920	e8 3b cb 0a fe          	call 0x140083460
0x141fd6925	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fd692a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fd692f	e9 cc f1 ff ff          	jmp 0x141fd5b00
