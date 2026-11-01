# TscanGui/core/nessus.exportNessusReport
# 0x1420f6b20..0x1420f7620 (2816 bytes)
# source TscanGui/core/nessus/nessusscan.go:763

0x1420f6b20	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1420f6b25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f6b29	0f 86 b9 0a 00 00       	jbe 0x1420f75e8
0x1420f6b2f	55                      	push rbp
0x1420f6b30	48 89 e5                	mov rbp, rsp
0x1420f6b33	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1420f6b3a	88 8c 24 48 01 00 00    	mov byte ptr [rsp + 0x148], cl
0x1420f6b41	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1420f6b49	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1420f6b51	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1420f6b5a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420f6b63	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420f6b6b	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1420f6b73	e8 a8 33 f8 fd          	call 0x140079f20
0x1420f6b78	48 8d 0d 21 97 f2 00    	lea rcx, [rip + 0xf29721]
0x1420f6b7f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420f6b87	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420f6b8f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420f6b97	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1420f6b9f	90                      	nop
0x1420f6ba0	e8 7b 33 f8 fd          	call 0x140079f20
0x1420f6ba5	48 8d 0d f4 96 f2 00    	lea rcx, [rip + 0xf296f4]
0x1420f6bac	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420f6bb4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420f6bbc	48 8d 05 70 04 60 01    	lea rax, [rip + 0x1600470]
0x1420f6bc3	bb 12 00 00 00          	mov ebx, 0x12
0x1420f6bc8	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1420f6bd0	bf 02 00 00 00          	mov edi, 2
0x1420f6bd5	48 89 fe                	mov rsi, rdi
0x1420f6bd8	e8 a3 f7 05 fe          	call 0x140156380
0x1420f6bdd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420f6be2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420f6be7	e8 94 3c f8 fd          	call 0x14007a880
0x1420f6bec	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420f6bf4	48 89 c3                	mov rbx, rax
0x1420f6bf7	48 8d 0d 9a 36 54 01    	lea rcx, [rip + 0x154369a]
0x1420f6bfe	bf 06 00 00 00          	mov edi, 6
0x1420f6c03	48 8d 05 b6 c5 0c 01    	lea rax, [rip + 0x10cc5b6]
0x1420f6c0a	e8 f1 73 f1 fd          	call 0x14000e000
0x1420f6c0f	48 8d 0d 8a 96 f2 00    	lea rcx, [rip + 0xf2968a]
0x1420f6c16	48 89 08                	mov qword ptr [rax], rcx
0x1420f6c19	83 3d f0 56 18 06 00    	cmp dword ptr [rip + 0x61856f0], 0
0x1420f6c20	74 0c                   	je 0x1420f6c2e
0x1420f6c22	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f6c26	e8 55 e7 f8 fd          	call 0x140085380
0x1420f6c2b	49 89 13                	mov qword ptr [r11], rdx
0x1420f6c2e	48 8d 15 2b 08 9b 03    	lea rdx, [rip + 0x39b082b]
0x1420f6c35	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f6c39	48 8d 05 80 c5 0c 01    	lea rax, [rip + 0x10cc580]
0x1420f6c40	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420f6c48	48 8d 0d e7 4e 56 01    	lea rcx, [rip + 0x1564ee7]
0x1420f6c4f	bf 08 00 00 00          	mov edi, 8
0x1420f6c54	e8 a7 73 f1 fd          	call 0x14000e000
0x1420f6c59	48 8d 15 40 96 f2 00    	lea rdx, [rip + 0xf29640]
0x1420f6c60	48 89 10                	mov qword ptr [rax], rdx
0x1420f6c63	83 3d a6 56 18 06 00    	cmp dword ptr [rip + 0x61856a6], 0
0x1420f6c6a	74 0c                   	je 0x1420f6c78
0x1420f6c6c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420f6c70	e8 0b e7 f8 fd          	call 0x140085380
0x1420f6c75	49 89 0b                	mov qword ptr [r11], rcx
0x1420f6c78	48 8d 0d f1 07 9b 03    	lea rcx, [rip + 0x39b07f1]
0x1420f6c7f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f6c83	e8 f8 3b f8 fd          	call 0x14007a880
0x1420f6c88	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420f6c90	e8 eb 3b f8 fd          	call 0x14007a880
0x1420f6c95	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420f6c9d	48 8d 05 1c c5 0c 01    	lea rax, [rip + 0x10cc51c]
0x1420f6ca4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f6cac	48 8d 0d 86 35 58 01    	lea rcx, [rip + 0x1583586]
0x1420f6cb3	bf 0a 00 00 00          	mov edi, 0xa
0x1420f6cb8	e8 43 73 f1 fd          	call 0x14000e000
0x1420f6cbd	48 8d 0d fc c4 0c 01    	lea rcx, [rip + 0x10cc4fc]
0x1420f6cc4	48 89 08                	mov qword ptr [rax], rcx
0x1420f6cc7	83 3d 42 56 18 06 00    	cmp dword ptr [rip + 0x6185642], 0
0x1420f6cce	75 0a                   	jne 0x1420f6cda
0x1420f6cd0	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420f6cd8	eb 1a                   	jmp 0x1420f6cf4
0x1420f6cda	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f6cde	66 90                   	nop
0x1420f6ce0	e8 bb e6 f8 fd          	call 0x1400853a0
0x1420f6ce5	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420f6ced	49 89 33                	mov qword ptr [r11], rsi
0x1420f6cf0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420f6cf4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420f6cf8	48 89 c8                	mov rax, rcx
0x1420f6cfb	bb 0e 00 00 00          	mov ebx, 0xe
0x1420f6d00	31 c9                   	xor ecx, ecx
0x1420f6d02	e8 b9 3b f8 fd          	call 0x14007a8c0
0x1420f6d07	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420f6d0f	48 89 c3                	mov rbx, rax
0x1420f6d12	48 8d 0d 25 4e 56 01    	lea rcx, [rip + 0x1564e25]
0x1420f6d19	bf 08 00 00 00          	mov edi, 8
0x1420f6d1e	48 8d 05 9b c4 0c 01    	lea rax, [rip + 0x10cc49b]
0x1420f6d25	e8 d6 72 f1 fd          	call 0x14000e000
0x1420f6d2a	48 8d 15 6f 95 f2 00    	lea rdx, [rip + 0xf2956f]
0x1420f6d31	48 89 10                	mov qword ptr [rax], rdx
0x1420f6d34	83 3d d5 55 18 06 00    	cmp dword ptr [rip + 0x61855d5], 0
0x1420f6d3b	74 0c                   	je 0x1420f6d49
0x1420f6d3d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f6d41	e8 3a e6 f8 fd          	call 0x140085380
0x1420f6d46	49 89 33                	mov qword ptr [r11], rsi
0x1420f6d49	48 8d 15 70 01 9b 03    	lea rdx, [rip + 0x39b0170]
0x1420f6d50	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f6d54	48 8d 05 65 c4 0c 01    	lea rax, [rip + 0x10cc465]
0x1420f6d5b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f6d63	48 8d 0d 78 50 59 01    	lea rcx, [rip + 0x1595078]
0x1420f6d6a	bf 0b 00 00 00          	mov edi, 0xb
0x1420f6d6f	e8 8c 72 f1 fd          	call 0x14000e000
0x1420f6d74	48 8d 15 25 95 f2 00    	lea rdx, [rip + 0xf29525]
0x1420f6d7b	48 89 10                	mov qword ptr [rax], rdx
0x1420f6d7e	83 3d 8b 55 18 06 00    	cmp dword ptr [rip + 0x618558b], 0
0x1420f6d85	74 0c                   	je 0x1420f6d93
0x1420f6d87	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f6d8b	e8 f0 e5 f8 fd          	call 0x140085380
0x1420f6d90	49 89 33                	mov qword ptr [r11], rsi
0x1420f6d93	48 8d 15 26 01 9b 03    	lea rdx, [rip + 0x39b0126]
0x1420f6d9a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f6d9e	48 8d 05 1b c4 0c 01    	lea rax, [rip + 0x10cc41b]
0x1420f6da5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f6dad	48 8d 0d 92 4d 56 01    	lea rcx, [rip + 0x1564d92]
0x1420f6db4	bf 08 00 00 00          	mov edi, 8
0x1420f6db9	e8 42 72 f1 fd          	call 0x14000e000
0x1420f6dbe	48 8d 15 db 94 f2 00    	lea rdx, [rip + 0xf294db]
0x1420f6dc5	48 89 10                	mov qword ptr [rax], rdx
0x1420f6dc8	83 3d 41 55 18 06 00    	cmp dword ptr [rip + 0x6185541], 0
0x1420f6dcf	74 0c                   	je 0x1420f6ddd
0x1420f6dd1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f6dd5	e8 a6 e5 f8 fd          	call 0x140085380
0x1420f6dda	49 89 33                	mov qword ptr [r11], rsi
0x1420f6ddd	48 8d 15 dc 00 9b 03    	lea rdx, [rip + 0x39b00dc]
0x1420f6de4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f6de8	48 8d 05 d1 c3 0c 01    	lea rax, [rip + 0x10cc3d1]
0x1420f6def	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f6df7	48 8d 0d 50 4d 56 01    	lea rcx, [rip + 0x1564d50]
0x1420f6dfe	bf 08 00 00 00          	mov edi, 8
0x1420f6e03	e8 f8 71 f1 fd          	call 0x14000e000
0x1420f6e08	48 8d 15 91 94 f2 00    	lea rdx, [rip + 0xf29491]
0x1420f6e0f	48 89 10                	mov qword ptr [rax], rdx
0x1420f6e12	83 3d f7 54 18 06 00    	cmp dword ptr [rip + 0x61854f7], 0
0x1420f6e19	74 0d                   	je 0x1420f6e28
0x1420f6e1b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f6e1f	90                      	nop
0x1420f6e20	e8 5b e5 f8 fd          	call 0x140085380
0x1420f6e25	49 89 33                	mov qword ptr [r11], rsi
0x1420f6e28	48 8d 15 91 00 9b 03    	lea rdx, [rip + 0x39b0091]
0x1420f6e2f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f6e33	48 8d 05 86 c3 0c 01    	lea rax, [rip + 0x10cc386]
0x1420f6e3a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f6e42	48 8d 0d 6c 53 59 01    	lea rcx, [rip + 0x159536c]
0x1420f6e49	bf 0b 00 00 00          	mov edi, 0xb
0x1420f6e4e	e8 ad 71 f1 fd          	call 0x14000e000
0x1420f6e53	48 8d 15 46 94 f2 00    	lea rdx, [rip + 0xf29446]
0x1420f6e5a	48 89 10                	mov qword ptr [rax], rdx
0x1420f6e5d	83 3d ac 54 18 06 00    	cmp dword ptr [rip + 0x61854ac], 0
0x1420f6e64	74 0c                   	je 0x1420f6e72
0x1420f6e66	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f6e6a	e8 11 e5 f8 fd          	call 0x140085380
0x1420f6e6f	49 89 33                	mov qword ptr [r11], rsi
0x1420f6e72	48 8d 15 47 00 9b 03    	lea rdx, [rip + 0x39b0047]
0x1420f6e79	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f6e7d	48 8d 05 3c c3 0c 01    	lea rax, [rip + 0x10cc33c]
0x1420f6e84	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f6e8c	48 8d 0d 79 45 5e 01    	lea rcx, [rip + 0x15e4579]
0x1420f6e93	bf 10 00 00 00          	mov edi, 0x10
0x1420f6e98	e8 63 71 f1 fd          	call 0x14000e000
0x1420f6e9d	48 8d 15 fc 93 f2 00    	lea rdx, [rip + 0xf293fc]
0x1420f6ea4	48 89 10                	mov qword ptr [rax], rdx
0x1420f6ea7	83 3d 62 54 18 06 00    	cmp dword ptr [rip + 0x6185462], 0
0x1420f6eae	74 0c                   	je 0x1420f6ebc
0x1420f6eb0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f6eb4	e8 c7 e4 f8 fd          	call 0x140085380
0x1420f6eb9	49 89 33                	mov qword ptr [r11], rsi
0x1420f6ebc	48 8d 15 fd ff 9a 03    	lea rdx, [rip + 0x39afffd]
0x1420f6ec3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f6ec7	48 8d 05 f2 c2 0c 01    	lea rax, [rip + 0x10cc2f2]
0x1420f6ece	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f6ed6	48 8d 0d c5 8c 61 01    	lea rcx, [rip + 0x1618cc5]
0x1420f6edd	bf 14 00 00 00          	mov edi, 0x14
0x1420f6ee2	e8 19 71 f1 fd          	call 0x14000e000
0x1420f6ee7	48 8d 15 b2 93 f2 00    	lea rdx, [rip + 0xf293b2]
0x1420f6eee	48 89 10                	mov qword ptr [rax], rdx
0x1420f6ef1	83 3d 18 54 18 06 00    	cmp dword ptr [rip + 0x6185418], 0
0x1420f6ef8	74 0e                   	je 0x1420f6f08
0x1420f6efa	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f6efe	66 90                   	nop
0x1420f6f00	e8 7b e4 f8 fd          	call 0x140085380
0x1420f6f05	49 89 33                	mov qword ptr [r11], rsi
0x1420f6f08	48 8d 15 b1 ff 9a 03    	lea rdx, [rip + 0x39affb1]
0x1420f6f0f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f6f13	48 8d 05 a6 c2 0c 01    	lea rax, [rip + 0x10cc2a6]
0x1420f6f1a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f6f22	48 8d 0d c9 72 5d 01    	lea rcx, [rip + 0x15d72c9]
0x1420f6f29	bf 0f 00 00 00          	mov edi, 0xf
0x1420f6f2e	e8 cd 70 f1 fd          	call 0x14000e000
0x1420f6f33	48 8d 15 66 93 f2 00    	lea rdx, [rip + 0xf29366]
0x1420f6f3a	48 89 10                	mov qword ptr [rax], rdx
0x1420f6f3d	83 3d cc 53 18 06 00    	cmp dword ptr [rip + 0x61853cc], 0
0x1420f6f44	74 0c                   	je 0x1420f6f52
0x1420f6f46	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f6f4a	e8 31 e4 f8 fd          	call 0x140085380
0x1420f6f4f	49 89 33                	mov qword ptr [r11], rsi
0x1420f6f52	48 8d 15 67 ff 9a 03    	lea rdx, [rip + 0x39aff67]
0x1420f6f59	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f6f5d	48 8d 05 5c c2 0c 01    	lea rax, [rip + 0x10cc25c]
0x1420f6f64	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f6f6c	48 8d 0d 4b d3 60 01    	lea rcx, [rip + 0x160d34b]
0x1420f6f73	bf 13 00 00 00          	mov edi, 0x13
0x1420f6f78	e8 83 70 f1 fd          	call 0x14000e000
0x1420f6f7d	48 8d 15 1c 93 f2 00    	lea rdx, [rip + 0xf2931c]
0x1420f6f84	48 89 10                	mov qword ptr [rax], rdx
0x1420f6f87	83 3d 82 53 18 06 00    	cmp dword ptr [rip + 0x6185382], 0
0x1420f6f8e	74 0c                   	je 0x1420f6f9c
0x1420f6f90	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f6f94	e8 e7 e3 f8 fd          	call 0x140085380
0x1420f6f99	49 89 33                	mov qword ptr [r11], rsi
0x1420f6f9c	48 8d 15 1d ff 9a 03    	lea rdx, [rip + 0x39aff1d]
0x1420f6fa3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f6fa7	48 8d 05 12 c2 0c 01    	lea rax, [rip + 0x10cc212]
0x1420f6fae	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f6fb6	48 8d 0d 7d ba 5b 01    	lea rcx, [rip + 0x15bba7d]
0x1420f6fbd	bf 0d 00 00 00          	mov edi, 0xd
0x1420f6fc2	e8 39 70 f1 fd          	call 0x14000e000
0x1420f6fc7	48 8d 15 d2 92 f2 00    	lea rdx, [rip + 0xf292d2]
0x1420f6fce	48 89 10                	mov qword ptr [rax], rdx
0x1420f6fd1	83 3d 38 53 18 06 00    	cmp dword ptr [rip + 0x6185338], 0
0x1420f6fd8	74 0e                   	je 0x1420f6fe8
0x1420f6fda	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f6fde	66 90                   	nop
0x1420f6fe0	e8 9b e3 f8 fd          	call 0x140085380
0x1420f6fe5	49 89 33                	mov qword ptr [r11], rsi
0x1420f6fe8	48 8d 15 d1 fe 9a 03    	lea rdx, [rip + 0x39afed1]
0x1420f6fef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f6ff3	48 8d 05 c6 c1 0c 01    	lea rax, [rip + 0x10cc1c6]
0x1420f6ffa	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f7002	48 8d 0d 3a 32 58 01    	lea rcx, [rip + 0x158323a]
0x1420f7009	bf 0a 00 00 00          	mov edi, 0xa
0x1420f700e	e8 ed 6f f1 fd          	call 0x14000e000
0x1420f7013	48 8d 15 86 92 f2 00    	lea rdx, [rip + 0xf29286]
0x1420f701a	48 89 10                	mov qword ptr [rax], rdx
0x1420f701d	83 3d ec 52 18 06 00    	cmp dword ptr [rip + 0x61852ec], 0
0x1420f7024	74 0c                   	je 0x1420f7032
0x1420f7026	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f702a	e8 51 e3 f8 fd          	call 0x140085380
0x1420f702f	49 89 33                	mov qword ptr [r11], rsi
0x1420f7032	48 8d 15 87 fe 9a 03    	lea rdx, [rip + 0x39afe87]
0x1420f7039	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f703d	48 8d 05 7c c1 0c 01    	lea rax, [rip + 0x10cc17c]
0x1420f7044	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f704c	48 8d 0d c9 43 5e 01    	lea rcx, [rip + 0x15e43c9]
0x1420f7053	bf 10 00 00 00          	mov edi, 0x10
0x1420f7058	e8 a3 6f f1 fd          	call 0x14000e000
0x1420f705d	48 8d 15 3c 92 f2 00    	lea rdx, [rip + 0xf2923c]
0x1420f7064	48 89 10                	mov qword ptr [rax], rdx
0x1420f7067	83 3d a2 52 18 06 00    	cmp dword ptr [rip + 0x61852a2], 0
0x1420f706e	74 0c                   	je 0x1420f707c
0x1420f7070	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f7074	e8 07 e3 f8 fd          	call 0x140085380
0x1420f7079	49 89 33                	mov qword ptr [r11], rsi
0x1420f707c	48 8d 15 3d fe 9a 03    	lea rdx, [rip + 0x39afe3d]
0x1420f7083	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f7087	48 8d 05 32 c1 0c 01    	lea rax, [rip + 0x10cc132]
0x1420f708e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f7096	48 8d 0d a8 ff 5f 01    	lea rcx, [rip + 0x15fffa8]
0x1420f709d	bf 12 00 00 00          	mov edi, 0x12
0x1420f70a2	e8 59 6f f1 fd          	call 0x14000e000
0x1420f70a7	48 8d 15 f2 91 f2 00    	lea rdx, [rip + 0xf291f2]
0x1420f70ae	48 89 10                	mov qword ptr [rax], rdx
0x1420f70b1	83 3d 58 52 18 06 00    	cmp dword ptr [rip + 0x6185258], 0
0x1420f70b8	74 0e                   	je 0x1420f70c8
0x1420f70ba	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f70be	66 90                   	nop
0x1420f70c0	e8 bb e2 f8 fd          	call 0x140085380
0x1420f70c5	49 89 33                	mov qword ptr [r11], rsi
0x1420f70c8	48 8d 15 f1 fd 9a 03    	lea rdx, [rip + 0x39afdf1]
0x1420f70cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f70d3	48 8d 05 e6 c0 0c 01    	lea rax, [rip + 0x10cc0e6]
0x1420f70da	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f70e2	48 8d 0d 5e b9 5b 01    	lea rcx, [rip + 0x15bb95e]
0x1420f70e9	bf 0d 00 00 00          	mov edi, 0xd
0x1420f70ee	e8 0d 6f f1 fd          	call 0x14000e000
0x1420f70f3	48 8d 15 a6 91 f2 00    	lea rdx, [rip + 0xf291a6]
0x1420f70fa	48 89 10                	mov qword ptr [rax], rdx
0x1420f70fd	83 3d 0c 52 18 06 00    	cmp dword ptr [rip + 0x618520c], 0
0x1420f7104	74 0c                   	je 0x1420f7112
0x1420f7106	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f710a	e8 71 e2 f8 fd          	call 0x140085380
0x1420f710f	49 89 33                	mov qword ptr [r11], rsi
0x1420f7112	48 8d 15 a7 fd 9a 03    	lea rdx, [rip + 0x39afda7]
0x1420f7119	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f711d	48 8d 05 9c c0 0c 01    	lea rax, [rip + 0x10cc09c]
0x1420f7124	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f712c	48 8d 0d fc 4a 62 01    	lea rcx, [rip + 0x1624afc]
0x1420f7133	bf 15 00 00 00          	mov edi, 0x15
0x1420f7138	e8 c3 6e f1 fd          	call 0x14000e000
0x1420f713d	48 8d 15 7c c0 0c 01    	lea rdx, [rip + 0x10cc07c]
0x1420f7144	48 89 10                	mov qword ptr [rax], rdx
0x1420f7147	83 3d c2 51 18 06 00    	cmp dword ptr [rip + 0x61851c2], 0
0x1420f714e	75 0a                   	jne 0x1420f715a
0x1420f7150	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f7158	eb 1a                   	jmp 0x1420f7174
0x1420f715a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420f715e	66 90                   	nop
0x1420f7160	e8 3b e2 f8 fd          	call 0x1400853a0
0x1420f7165	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f716d	49 89 1b                	mov qword ptr [r11], rbx
0x1420f7170	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420f7174	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420f7178	e8 03 37 f8 fd          	call 0x14007a880
0x1420f717d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420f7185	48 89 c3                	mov rbx, rax
0x1420f7188	48 8d 0d 9d 42 5e 01    	lea rcx, [rip + 0x15e429d]
0x1420f718f	bf 10 00 00 00          	mov edi, 0x10
0x1420f7194	48 8d 05 25 c0 0c 01    	lea rax, [rip + 0x10cc025]
0x1420f719b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f71a0	e8 5b 6e f1 fd          	call 0x14000e000
0x1420f71a5	48 8d 0d f4 90 f2 00    	lea rcx, [rip + 0xf290f4]
0x1420f71ac	48 89 08                	mov qword ptr [rax], rcx
0x1420f71af	83 3d 5a 51 18 06 00    	cmp dword ptr [rip + 0x618515a], 0
0x1420f71b6	74 10                   	je 0x1420f71c8
0x1420f71b8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f71bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420f71c0	e8 bb e1 f8 fd          	call 0x140085380
0x1420f71c5	49 89 13                	mov qword ptr [r11], rdx
0x1420f71c8	48 8d 15 f1 fc 9a 03    	lea rdx, [rip + 0x39afcf1]
0x1420f71cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f71d3	48 8d 05 e6 bf 0c 01    	lea rax, [rip + 0x10cbfe6]
0x1420f71da	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f71e2	48 8d 0d 53 42 5e 01    	lea rcx, [rip + 0x15e4253]
0x1420f71e9	bf 10 00 00 00          	mov edi, 0x10
0x1420f71ee	e8 0d 6e f1 fd          	call 0x14000e000
0x1420f71f3	48 8d 15 a6 90 f2 00    	lea rdx, [rip + 0xf290a6]
0x1420f71fa	48 89 10                	mov qword ptr [rax], rdx
0x1420f71fd	83 3d 0c 51 18 06 00    	cmp dword ptr [rip + 0x618510c], 0
0x1420f7204	74 0c                   	je 0x1420f7212
0x1420f7206	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f720a	e8 71 e1 f8 fd          	call 0x140085380
0x1420f720f	49 89 33                	mov qword ptr [r11], rsi
0x1420f7212	48 8d 15 a7 fc 9a 03    	lea rdx, [rip + 0x39afca7]
0x1420f7219	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f721d	48 8d 05 9c bf 0c 01    	lea rax, [rip + 0x10cbf9c]
0x1420f7224	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f722c	48 8d 0d 78 9a 5a 01    	lea rcx, [rip + 0x15a9a78]
0x1420f7233	bf 0c 00 00 00          	mov edi, 0xc
0x1420f7238	e8 c3 6d f1 fd          	call 0x14000e000
0x1420f723d	48 8d 15 7c bf 0c 01    	lea rdx, [rip + 0x10cbf7c]
0x1420f7244	48 89 10                	mov qword ptr [rax], rdx
0x1420f7247	83 3d c2 50 18 06 00    	cmp dword ptr [rip + 0x61850c2], 0
0x1420f724e	75 0a                   	jne 0x1420f725a
0x1420f7250	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f7258	eb 1a                   	jmp 0x1420f7274
0x1420f725a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420f725e	66 90                   	nop
0x1420f7260	e8 3b e1 f8 fd          	call 0x1400853a0
0x1420f7265	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f726d	49 89 1b                	mov qword ptr [r11], rbx
0x1420f7270	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420f7274	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420f7278	e8 03 36 f8 fd          	call 0x14007a880
0x1420f727d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420f7285	48 89 c3                	mov rbx, rax
0x1420f7288	48 8d 0d 31 4f 59 01    	lea rcx, [rip + 0x1594f31]
0x1420f728f	bf 0b 00 00 00          	mov edi, 0xb
0x1420f7294	48 8d 05 25 bf 0c 01    	lea rax, [rip + 0x10cbf25]
0x1420f729b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f72a0	e8 5b 6d f1 fd          	call 0x14000e000
0x1420f72a5	48 8d 0d f4 8f f2 00    	lea rcx, [rip + 0xf28ff4]
0x1420f72ac	48 89 08                	mov qword ptr [rax], rcx
0x1420f72af	83 3d 5a 50 18 06 00    	cmp dword ptr [rip + 0x618505a], 0
0x1420f72b6	74 10                   	je 0x1420f72c8
0x1420f72b8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f72bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420f72c0	e8 bb e0 f8 fd          	call 0x140085380
0x1420f72c5	49 89 13                	mov qword ptr [r11], rdx
0x1420f72c8	48 8d 15 f1 fb 9a 03    	lea rdx, [rip + 0x39afbf1]
0x1420f72cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f72d3	48 8d 05 e6 be 0c 01    	lea rax, [rip + 0x10cbee6]
0x1420f72da	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f72e2	48 8d 0d 4e 23 5f 01    	lea rcx, [rip + 0x15f234e]
0x1420f72e9	bf 11 00 00 00          	mov edi, 0x11
0x1420f72ee	e8 0d 6d f1 fd          	call 0x14000e000
0x1420f72f3	48 8d 15 c6 be 0c 01    	lea rdx, [rip + 0x10cbec6]
0x1420f72fa	48 89 10                	mov qword ptr [rax], rdx
0x1420f72fd	83 3d 0c 50 18 06 00    	cmp dword ptr [rip + 0x618500c], 0
0x1420f7304	75 0a                   	jne 0x1420f7310
0x1420f7306	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420f730e	eb 18                   	jmp 0x1420f7328
0x1420f7310	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420f7314	e8 87 e0 f8 fd          	call 0x1400853a0
0x1420f7319	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420f7321	4d 89 03                	mov qword ptr [r11], r8
0x1420f7324	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420f7328	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1420f732c	48 89 d0                	mov rax, rdx
0x1420f732f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420f7337	48 8d 0d a2 94 5c 01    	lea rcx, [rip + 0x15c94a2]
0x1420f733e	bf 0e 00 00 00          	mov edi, 0xe
0x1420f7343	e8 b8 6c f1 fd          	call 0x14000e000
0x1420f7348	48 8d 15 71 be 0c 01    	lea rdx, [rip + 0x10cbe71]
0x1420f734f	48 89 10                	mov qword ptr [rax], rdx
0x1420f7352	83 3d b7 4f 18 06 00    	cmp dword ptr [rip + 0x6184fb7], 0
0x1420f7359	75 0a                   	jne 0x1420f7365
0x1420f735b	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f7363	eb 18                   	jmp 0x1420f737d
0x1420f7365	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420f7369	e8 32 e0 f8 fd          	call 0x1400853a0
0x1420f736e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f7376	49 89 1b                	mov qword ptr [r11], rbx
0x1420f7379	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420f737d	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420f7381	e8 fa 34 f8 fd          	call 0x14007a880
0x1420f7386	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420f738e	48 8d 05 cb 34 18 06    	lea rax, [rip + 0x61834cb]
0x1420f7395	31 db                   	xor ebx, ebx
0x1420f7397	48 89 d9                	mov rcx, rbx
0x1420f739a	e8 21 2c f8 fd          	call 0x140079fc0
0x1420f739f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420f73a7	48 8d 05 12 be 0c 01    	lea rax, [rip + 0x10cbe12]
0x1420f73ae	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f73b6	48 8d 0d 99 47 56 01    	lea rcx, [rip + 0x1564799]
0x1420f73bd	bf 08 00 00 00          	mov edi, 8
0x1420f73c2	e8 39 6c f1 fd          	call 0x14000e000
0x1420f73c7	48 8d 0d 32 03 ee 00    	lea rcx, [rip + 0xee0332]
0x1420f73ce	48 89 08                	mov qword ptr [rax], rcx
0x1420f73d1	83 3d 38 4f 18 06 00    	cmp dword ptr [rip + 0x6184f38], 0
0x1420f73d8	75 0a                   	jne 0x1420f73e4
0x1420f73da	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420f73e2	eb 18                   	jmp 0x1420f73fc
0x1420f73e4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f73e8	e8 b3 df f8 fd          	call 0x1400853a0
0x1420f73ed	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420f73f5	49 89 33                	mov qword ptr [r11], rsi
0x1420f73f8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420f73fc	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420f7400	48 8d 05 59 34 18 06    	lea rax, [rip + 0x6183459]
0x1420f7407	31 db                   	xor ebx, ebx
0x1420f7409	48 89 d9                	mov rcx, rbx
0x1420f740c	e8 af 2b f8 fd          	call 0x140079fc0
0x1420f7411	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420f7419	48 8d 05 a0 bd 0c 01    	lea rax, [rip + 0x10cbda0]
0x1420f7420	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f7428	48 8d 0d 1e 2e 58 01    	lea rcx, [rip + 0x1582e1e]
0x1420f742f	bf 0a 00 00 00          	mov edi, 0xa
0x1420f7434	e8 c7 6b f1 fd          	call 0x14000e000
0x1420f7439	48 8d 15 c0 02 ee 00    	lea rdx, [rip + 0xee02c0]
0x1420f7440	48 89 10                	mov qword ptr [rax], rdx
0x1420f7443	83 3d c6 4e 18 06 00    	cmp dword ptr [rip + 0x6184ec6], 0
0x1420f744a	75 0a                   	jne 0x1420f7456
0x1420f744c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420f7454	eb 18                   	jmp 0x1420f746e
0x1420f7456	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f745a	e8 41 df f8 fd          	call 0x1400853a0
0x1420f745f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420f7467	49 89 33                	mov qword ptr [r11], rsi
0x1420f746a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420f746e	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420f7472	48 8d 05 47 bd 0c 01    	lea rax, [rip + 0x10cbd47]
0x1420f7479	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420f7481	48 8d 0d 2f 98 5a 01    	lea rcx, [rip + 0x15a982f]
0x1420f7488	bf 0c 00 00 00          	mov edi, 0xc
0x1420f748d	e8 6e 6b f1 fd          	call 0x14000e000
0x1420f7492	48 8d 15 27 bd 0c 01    	lea rdx, [rip + 0x10cbd27]
0x1420f7499	48 89 10                	mov qword ptr [rax], rdx
0x1420f749c	83 3d 6d 4e 18 06 00    	cmp dword ptr [rip + 0x6184e6d], 0
0x1420f74a3	75 0a                   	jne 0x1420f74af
0x1420f74a5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420f74ad	eb 18                   	jmp 0x1420f74c7
0x1420f74af	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420f74b3	e8 e8 de f8 fd          	call 0x1400853a0
0x1420f74b8	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420f74c0	49 89 33                	mov qword ptr [r11], rsi
0x1420f74c3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420f74c7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420f74cb	48 89 d0                	mov rax, rdx
0x1420f74ce	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420f74d6	e8 05 3a 1c fe          	call 0x1402baee0
0x1420f74db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f74e0	48 85 ff                	test rdi, rdi
0x1420f74e3	0f 85 ec 00 00 00       	jne 0x1420f75d5
0x1420f74e9	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1420f74f1	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1420f74f9	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1420f7501	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1420f7509	48 89 04 24             	mov qword ptr [rsp], rax
0x1420f750d	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1420f7512	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420f7517	48 8d 05 b1 c1 52 01    	lea rax, [rip + 0x152c1b1]
0x1420f751e	bb 04 00 00 00          	mov ebx, 4
0x1420f7523	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420f7528	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420f752d	44 0f b6 9c 24 48 01 00 00	movzx r11d, byte ptr [rsp + 0x148]
0x1420f7536	e8 45 a7 ff ff          	call 0x1420f1c80
0x1420f753b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f7540	48 85 ff                	test rdi, rdi
0x1420f7543	75 7d                   	jne 0x1420f75c2
0x1420f7545	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420f754a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f754f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420f7557	48 8d 05 42 f4 0a 01    	lea rax, [rip + 0x10af442]
0x1420f755e	66 90                   	nop
0x1420f7560	e8 fb 4c f2 fd          	call 0x14001c260
0x1420f7565	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420f756d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f7572	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420f7577	48 8d 3d 62 b2 ed 00    	lea rdi, [rip + 0xedb262]
0x1420f757e	48 89 c6                	mov rsi, rax
0x1420f7581	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420f7589	e8 32 d8 1b fe          	call 0x1402b4dc0
0x1420f758e	48 85 c0                	test rax, rax
0x1420f7591	74 13                   	je 0x1420f75a6
0x1420f7593	48 89 c1                	mov rcx, rax
0x1420f7596	48 89 df                	mov rdi, rbx
0x1420f7599	31 c0                   	xor eax, eax
0x1420f759b	31 db                   	xor ebx, ebx
0x1420f759d	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420f75a4	5d                      	pop rbp
0x1420f75a5	c3                      	ret
0x1420f75a6	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420f75ae	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f75b1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420f75b5	31 c9                   	xor ecx, ecx
0x1420f75b7	31 ff                   	xor edi, edi
0x1420f75b9	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420f75c0	5d                      	pop rbp
0x1420f75c1	c3                      	ret
0x1420f75c2	31 c0                   	xor eax, eax
0x1420f75c4	31 db                   	xor ebx, ebx
0x1420f75c6	48 89 f9                	mov rcx, rdi
0x1420f75c9	48 89 f7                	mov rdi, rsi
0x1420f75cc	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420f75d3	5d                      	pop rbp
0x1420f75d4	c3                      	ret
0x1420f75d5	31 c0                   	xor eax, eax
0x1420f75d7	31 db                   	xor ebx, ebx
0x1420f75d9	48 89 f9                	mov rcx, rdi
0x1420f75dc	48 89 f7                	mov rdi, rsi
0x1420f75df	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420f75e6	5d                      	pop rbp
0x1420f75e7	c3                      	ret
0x1420f75e8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420f75ed	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f75f2	88 4c 24 70             	mov byte ptr [rsp + 0x70], cl
0x1420f75f6	e8 65 be f8 fd          	call 0x140083460
0x1420f75fb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420f7600	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f7605	0f b6 4c 24 70          	movzx ecx, byte ptr [rsp + 0x70]
0x1420f760a	e9 11 f5 ff ff          	jmp 0x1420f6b20
