# TscanGui/core/cloudutil/oss.ReadObjectPreview
# 0x1422d7c80..0x1422d83c0 (1856 bytes)
# source TscanGui/core/cloudutil/oss/preview.go:63

0x1422d7c80	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1422d7c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422d7c8c	0f 86 99 06 00 00       	jbe 0x1422d832b
0x1422d7c92	55                      	push rbp
0x1422d7c93	48 89 e5                	mov rbp, rsp
0x1422d7c96	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1422d7c9d	66 44 0f d6 bc 24 28 01 00 00	movq qword ptr [rsp + 0x128], xmm15
0x1422d7ca7	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x1422d7caf	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x1422d7cb7	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x1422d7cbf	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x1422d7cc7	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x1422d7ccf	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1422d7cd7	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1422d7cdf	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1422d7ce7	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x1422d7cef	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1422d7cfb	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1422d7d04	4c 89 c8                	mov rax, r9
0x1422d7d07	4c 89 d3                	mov rbx, r10
0x1422d7d0a	e8 71 fe ff ff          	call 0x1422d7b80
0x1422d7d0f	48 85 db                	test rbx, rbx
0x1422d7d12	75 1a                   	jne 0x1422d7d2e
0x1422d7d14	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1422d7d1c	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1422d7d24	e8 b7 df e2 fd          	call 0x140105ce0
0x1422d7d29	e8 52 fe ff ff          	call 0x1422d7b80
0x1422d7d2e	48 85 db                	test rbx, rbx
0x1422d7d31	0f 84 80 05 00 00       	je 0x1422d82b7
0x1422d7d37	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1422d7d3f	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1422d7d47	31 c0                   	xor eax, eax
0x1422d7d49	31 db                   	xor ebx, ebx
0x1422d7d4b	48 8d 0d 69 d2 42 01    	lea rcx, [rip + 0x142d269]
0x1422d7d52	bf 13 00 00 00          	mov edi, 0x13
0x1422d7d57	e8 04 65 e4 fd          	call 0x14011e260
0x1422d7d5c	0f 1f 40 00             	nop dword ptr [rax]
0x1422d7d60	48 85 db                	test rbx, rbx
0x1422d7d63	74 76                   	je 0x1422d7ddb
0x1422d7d65	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1422d7d6e	74 04                   	je 0x1422d7d74
0x1422d7d70	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1422d7d74	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1422d7d7c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1422d7d84	48 8d 05 d5 ce 47 01    	lea rax, [rip + 0x147ced5]
0x1422d7d8b	bb 1b 00 00 00          	mov ebx, 0x1b
0x1422d7d90	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1422d7d98	bf 01 00 00 00          	mov edi, 1
0x1422d7d9d	48 89 fe                	mov rsi, rdi
0x1422d7da0	e8 1b b5 e7 fd          	call 0x1401532c0
0x1422d7da5	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1422d7db1	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422d7db9	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1422d7dc1	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1422d7dc9	48 89 d9                	mov rcx, rbx
0x1422d7dcc	48 89 c3                	mov rbx, rax
0x1422d7dcf	48 89 d0                	mov rax, rdx
0x1422d7dd2	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1422d7dd9	5d                      	pop rbp
0x1422d7dda	c3                      	ret
0x1422d7ddb	48 8b 00                	mov rax, qword ptr [rax]
0x1422d7dde	48 8b 88 20 02 00 00    	mov rcx, qword ptr [rax + 0x220]
0x1422d7de5	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1422d7ded	48 8b 88 28 02 00 00    	mov rcx, qword ptr [rax + 0x228]
0x1422d7df4	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1422d7dfc	90                      	nop
0x1422d7dfd	90                      	nop
0x1422d7dfe	66 90                   	nop
0x1422d7e00	e8 9b 1b e4 fd          	call 0x1401199a0
0x1422d7e05	48 8d 0d b4 05 00 00    	lea rcx, [rip + 0x5b4]
0x1422d7e0c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1422d7e14	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1422d7e1c	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x1422d7e24	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1422d7e2c	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1422d7e34	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1422d7e3c	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1422d7e44	c6 84 24 a7 00 00 00 01 	mov byte ptr [rsp + 0xa7], 1
0x1422d7e4c	48 89 e7                	mov rdi, rsp
0x1422d7e4f	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1422d7e57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422d7e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d7e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d7e6a	e8 5d df da fd          	call 0x140085dcc
0x1422d7e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d7e73	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1422d7e7b	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1422d7e83	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1422d7e8b	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1422d7e93	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1422d7e9b	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1422d7ea3	e8 18 2c ff ff          	call 0x1422caac0
0x1422d7ea8	48 85 db                	test rbx, rbx
0x1422d7eab	0f 85 b4 03 00 00       	jne 0x1422d8265
0x1422d7eb1	48 3d 00 00 50 00       	cmp rax, 0x500000
0x1422d7eb7	0f 8f 3d 03 00 00       	jg 0x1422d81fa
0x1422d7ebd	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1422d7ec5	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422d7ecd	e8 6e 09 e4 fd          	call 0x140118840
0x1422d7ed2	48 85 ff                	test rdi, rdi
0x1422d7ed5	0f 84 93 00 00 00       	je 0x1422d7f6e
0x1422d7edb	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1422d7ee4	74 04                   	je 0x1422d7eea
0x1422d7ee6	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1422d7eea	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1422d7ef2	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1422d7efa	48 8d 05 52 a6 49 01    	lea rax, [rip + 0x149a652]
0x1422d7f01	bb 1f 00 00 00          	mov ebx, 0x1f
0x1422d7f06	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1422d7f0e	bf 01 00 00 00          	mov edi, 1
0x1422d7f13	48 89 fe                	mov rsi, rdi
0x1422d7f16	e8 a5 b3 e7 fd          	call 0x1401532c0
0x1422d7f1b	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1422d7f27	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422d7f2f	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1422d7f37	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x1422d7f3f	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1422d7f47	4c 8b 02                	mov r8, qword ptr [rdx]
0x1422d7f4a	41 ff d0                	call r8
0x1422d7f4d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1422d7f55	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422d7f5d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1422d7f65	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1422d7f6c	5d                      	pop rbp
0x1422d7f6d	c3                      	ret
0x1422d7f6e	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1422d7f76	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1422d7f7e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1422d7f86	48 8d 05 93 1c 07 01    	lea rax, [rip + 0x1071c93]
0x1422d7f8d	e8 ce 42 d4 fd          	call 0x14001c260
0x1422d7f92	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1422d7f9a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422d7f9e	83 3d 6b 43 fa 05 00    	cmp dword ptr [rip + 0x5fa436b], 0
0x1422d7fa5	75 0a                   	jne 0x1422d7fb1
0x1422d7fa7	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1422d7faf	eb 10                   	jmp 0x1422d7fc1
0x1422d7fb1	e8 ca d3 da fd          	call 0x140085380
0x1422d7fb6	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1422d7fbe	49 89 13                	mov qword ptr [r11], rdx
0x1422d7fc1	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422d7fc9	48 89 10                	mov qword ptr [rax], rdx
0x1422d7fcc	48 83 f9 05             	cmp rcx, 5
0x1422d7fd0	0f 85 09 01 00 00       	jne 0x1422d80df
0x1422d7fd6	81 3a 69 6d 61 67       	cmp dword ptr [rdx], 0x67616d69
0x1422d7fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1422d7fe0	0f 85 f9 00 00 00       	jne 0x1422d80df
0x1422d7fe6	80 7a 04 65             	cmp byte ptr [rdx + 4], 0x65
0x1422d7fea	0f 85 ef 00 00 00       	jne 0x1422d80df
0x1422d7ff0	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1422d7ff8	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1422d8000	e8 db fa ff ff          	call 0x1422d7ae0
0x1422d8005	48 85 db                	test rbx, rbx
0x1422d8008	75 1b                   	jne 0x1422d8025
0x1422d800a	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1422d8012	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1422d801a	e8 c1 dc e2 fd          	call 0x140105ce0
0x1422d801f	90                      	nop
0x1422d8020	e8 bb fa ff ff          	call 0x1422d7ae0
0x1422d8025	48 8b 15 f4 d9 f2 05    	mov rdx, qword ptr [rip + 0x5f2d9f4]
0x1422d802c	48 89 c1                	mov rcx, rax
0x1422d802f	48 89 df                	mov rdi, rbx
0x1422d8032	48 8d 05 87 b4 ee 00    	lea rax, [rip + 0xeeb487]
0x1422d8039	48 89 d3                	mov rbx, rdx
0x1422d803c	0f 1f 40 00             	nop dword ptr [rax]
0x1422d8040	e8 7b 5a d3 fd          	call 0x14000dac0
0x1422d8045	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1422d8049	48 8b 30                	mov rsi, qword ptr [rax]
0x1422d804c	48 85 d2                	test rdx, rdx
0x1422d804f	41 b8 18 00 00 00       	mov r8d, 0x18
0x1422d8055	49 0f 44 d0             	cmove rdx, r8
0x1422d8059	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1422d8061	49 89 50 28             	mov qword ptr [r8 + 0x28], rdx
0x1422d8065	48 8d 15 e1 13 46 01    	lea rdx, [rip + 0x14613e1]
0x1422d806c	48 0f 44 f2             	cmove rsi, rdx
0x1422d8070	83 3d 99 42 fa 05 00    	cmp dword ptr [rip + 0x5fa4299], 0
0x1422d8077	74 13                   	je 0x1422d808c
0x1422d8079	49 8b 50 20             	mov rdx, qword ptr [r8 + 0x20]
0x1422d807d	0f 1f 00                	nop dword ptr [rax]
0x1422d8080	e8 1b d3 da fd          	call 0x1400853a0
0x1422d8085	49 89 33                	mov qword ptr [r11], rsi
0x1422d8088	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422d808c	49 89 70 20             	mov qword ptr [r8 + 0x20], rsi
0x1422d8090	48 8b 05 b9 d5 f2 05    	mov rax, qword ptr [rip + 0x5f2d5b9]
0x1422d8097	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422d809f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1422d80a7	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1422d80af	e8 ac e5 ed fd          	call 0x1401b6660
0x1422d80b4	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1422d80bc	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x1422d80c0	83 3d 49 42 fa 05 00    	cmp dword ptr [rip + 0x5fa4249], 0
0x1422d80c7	74 10                   	je 0x1422d80d9
0x1422d80c9	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1422d80cd	e8 ce d2 da fd          	call 0x1400853a0
0x1422d80d2	49 89 03                	mov qword ptr [r11], rax
0x1422d80d5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422d80d9	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x1422d80dd	eb 69                   	jmp 0x1422d8148
0x1422d80df	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422d80e7	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1422d80ef	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1422d80f7	e8 64 32 dc fd          	call 0x14009b360
0x1422d80fc	0f 1f 40 00             	nop dword ptr [rax]
0x1422d8100	84 c0                   	test al, al
0x1422d8102	0f 84 87 00 00 00       	je 0x1422d818f
0x1422d8108	31 c0                   	xor eax, eax
0x1422d810a	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422d8112	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1422d811a	e8 81 b6 d8 fd          	call 0x1400637a0
0x1422d811f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1422d8127	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x1422d812b	83 3d de 41 fa 05 00    	cmp dword ptr [rip + 0x5fa41de], 0
0x1422d8132	74 10                   	je 0x1422d8144
0x1422d8134	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1422d8138	e8 63 d2 da fd          	call 0x1400853a0
0x1422d813d	49 89 03                	mov qword ptr [r11], rax
0x1422d8140	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422d8144	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x1422d8148	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1422d8150	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1422d8159	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x1422d8161	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1422d8169	48 8b 02                	mov rax, qword ptr [rdx]
0x1422d816c	ff d0                   	call rax
0x1422d816e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1422d8176	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422d817e	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1422d8186	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1422d818d	5d                      	pop rbp
0x1422d818e	c3                      	ret
0x1422d818f	48 8d 05 1c 55 48 01    	lea rax, [rip + 0x148551c]
0x1422d8196	bb 1c 00 00 00          	mov ebx, 0x1c
0x1422d819b	31 c9                   	xor ecx, ecx
0x1422d819d	31 ff                   	xor edi, edi
0x1422d819f	48 89 fe                	mov rsi, rdi
0x1422d81a2	e8 19 b1 e7 fd          	call 0x1401532c0
0x1422d81a7	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1422d81b3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422d81bb	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1422d81c3	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x1422d81cb	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1422d81d3	4c 8b 02                	mov r8, qword ptr [rdx]
0x1422d81d6	41 ff d0                	call r8
0x1422d81d9	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1422d81e1	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422d81e9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1422d81f1	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1422d81f8	5d                      	pop rbp
0x1422d81f9	c3                      	ret
0x1422d81fa	48 8d 05 93 39 47 01    	lea rax, [rip + 0x1473993]
0x1422d8201	bb 1a 00 00 00          	mov ebx, 0x1a
0x1422d8206	31 c9                   	xor ecx, ecx
0x1422d8208	31 ff                   	xor edi, edi
0x1422d820a	48 89 fe                	mov rsi, rdi
0x1422d820d	e8 ae b0 e7 fd          	call 0x1401532c0
0x1422d8212	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1422d821e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422d8226	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1422d822e	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x1422d8236	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1422d823e	4c 8b 02                	mov r8, qword ptr [rdx]
0x1422d8241	41 ff d0                	call r8
0x1422d8244	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1422d824c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422d8254	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1422d825c	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1422d8263	5d                      	pop rbp
0x1422d8264	c3                      	ret
0x1422d8265	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1422d8271	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1422d8279	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1422d8281	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x1422d8289	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1422d8291	48 8b 02                	mov rax, qword ptr [rdx]
0x1422d8294	ff d0                   	call rax
0x1422d8296	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1422d829e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422d82a6	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1422d82ae	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1422d82b5	5d                      	pop rbp
0x1422d82b6	c3                      	ret
0x1422d82b7	48 8d 05 bc 38 47 01    	lea rax, [rip + 0x14738bc]
0x1422d82be	bb 1a 00 00 00          	mov ebx, 0x1a
0x1422d82c3	31 c9                   	xor ecx, ecx
0x1422d82c5	31 ff                   	xor edi, edi
0x1422d82c7	48 89 fe                	mov rsi, rdi
0x1422d82ca	e8 f1 af e7 fd          	call 0x1401532c0
0x1422d82cf	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1422d82db	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422d82e3	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1422d82eb	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1422d82f3	48 89 d9                	mov rcx, rbx
0x1422d82f6	48 89 c3                	mov rbx, rax
0x1422d82f9	48 89 d0                	mov rax, rdx
0x1422d82fc	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1422d8303	5d                      	pop rbp
0x1422d8304	c3                      	ret
0x1422d8305	e8 d6 e4 d6 fd          	call 0x1400467e0
0x1422d830a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422d8312	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1422d831a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1422d8322	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1422d8329	5d                      	pop rbp
0x1422d832a	c3                      	ret
0x1422d832b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422d8330	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422d8335	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422d833a	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422d8342	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422d834a	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1422d8352	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1422d835a	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1422d8362	e8 f9 b0 da fd          	call 0x140083460
0x1422d8367	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422d836c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422d8371	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422d8376	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422d837e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422d8386	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1422d838e	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1422d8396	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1422d839e	66 90                   	nop
0x1422d83a0	e9 db f8 ff ff          	jmp 0x1422d7c80
