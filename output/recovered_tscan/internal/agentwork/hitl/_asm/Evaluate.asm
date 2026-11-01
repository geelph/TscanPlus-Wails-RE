# TscanGui/internal/agentwork/hitl.Evaluate
# 0x14258de80..0x14258e440 (1472 bytes)
# source TscanGui/internal/agentwork/hitl/hitl.go:23

0x14258de80	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x14258de88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258de8c	0f 86 70 05 00 00       	jbe 0x14258e402
0x14258de92	55                      	push rbp
0x14258de93	48 89 e5                	mov rbp, rsp
0x14258de96	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14258de9d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14258dea5	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14258deae	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14258deb7	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14258dec0	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14258dec9	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14258ded2	80 bc 24 40 01 00 00 00 	cmp byte ptr [rsp + 0x140], 0
0x14258deda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14258dee0	0f 84 82 02 00 00       	je 0x14258e168
0x14258dee6	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14258deee	e8 ad 0a b2 fd          	call 0x1400ae9a0
0x14258def3	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14258defb	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14258df00	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x14258df08	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x14258df10	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258df19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14258df20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258df25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258df2a	e8 8f 7e af fd          	call 0x140085dbe
0x14258df2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258df33	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14258df3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14258df40	48 85 c9                	test rcx, rcx
0x14258df43	74 12                   	je 0x14258df57
0x14258df45	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14258df4d	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x14258df55	eb 1b                   	jmp 0x14258df72
0x14258df57	e8 84 14 00 00          	call 0x14258f3e0
0x14258df5c	48 89 da                	mov rdx, rbx
0x14258df5f	49 89 c9                	mov r9, rcx
0x14258df62	48 89 c1                	mov rcx, rax
0x14258df65	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14258df6d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14258df72	48 89 cf                	mov rdi, rcx
0x14258df75	48 89 d6                	mov rsi, rdx
0x14258df78	4d 89 c8                	mov r8, r9
0x14258df7b	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14258df83	e8 58 2e 00 00          	call 0x142590de0
0x14258df88	48 85 c0                	test rax, rax
0x14258df8b	75 21                   	jne 0x14258dfae
0x14258df8d	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14258df95	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x14258df9d	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14258dfa2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14258dfa7	31 c0                   	xor eax, eax
0x14258dfa9	e9 ca 01 00 00          	jmp 0x14258e178
0x14258dfae	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14258dfb6	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14258dfbf	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14258dfc8	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14258dfd1	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14258dfda	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14258dfe3	48 8b 88 a0 00 00 00    	mov rcx, qword ptr [rax + 0xa0]
0x14258dfea	48 8b 90 a8 00 00 00    	mov rdx, qword ptr [rax + 0xa8]
0x14258dff1	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14258dff9	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14258e001	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x14258e008	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x14258e00f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14258e017	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14258e01f	48 8b 08                	mov rcx, qword ptr [rax]
0x14258e022	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258e026	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14258e02e	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14258e036	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14258e03a	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14258e03e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14258e046	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14258e04e	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x14258e052	48 8b 58 60             	mov rbx, qword ptr [rax + 0x60]
0x14258e056	48 89 c8                	mov rax, rcx
0x14258e059	e8 42 09 b2 fd          	call 0x1400ae9a0
0x14258e05e	66 90                   	nop
0x14258e060	48 83 fb 04             	cmp rbx, 4
0x14258e064	75 51                   	jne 0x14258e0b7
0x14258e066	81 38 64 65 6e 79       	cmp dword ptr [rax], 0x796e6564
0x14258e06c	75 49                   	jne 0x14258e0b7
0x14258e06e	c6 84 24 a9 00 00 00 01 	mov byte ptr [rsp + 0xa9], 1
0x14258e076	48 83 bc 24 b8 00 00 00 00	cmp qword ptr [rsp + 0xb8], 0
0x14258e07f	90                      	nop
0x14258e080	75 3d                   	jne 0x14258e0bf
0x14258e082	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14258e08a	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14258e08e	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14258e092	31 c0                   	xor eax, eax
0x14258e094	48 8d 1d bc 23 14 01    	lea rbx, [rip + 0x11423bc]
0x14258e09b	b9 0f 00 00 00          	mov ecx, 0xf
0x14258e0a0	e8 3b 4e ad fd          	call 0x140062ee0
0x14258e0a5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14258e0ad	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14258e0b5	eb 08                   	jmp 0x14258e0bf
0x14258e0b7	c6 84 24 a8 00 00 00 01 	mov byte ptr [rsp + 0xa8], 1
0x14258e0bf	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14258e0c7	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14258e0cf	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x14258e0d7	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x14258e0df	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14258e0e7	0f 11 84 24 c8 01 00 00 	movups xmmword ptr [rsp + 0x1c8], xmm0
0x14258e0ef	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14258e0f7	0f 11 84 24 d8 01 00 00 	movups xmmword ptr [rsp + 0x1d8], xmm0
0x14258e0ff	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14258e107	0f 11 84 24 e8 01 00 00 	movups xmmword ptr [rsp + 0x1e8], xmm0
0x14258e10f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14258e117	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14258e11f	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x14258e127	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x14258e12f	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14258e137	0f 11 84 24 c8 01 00 00 	movups xmmword ptr [rsp + 0x1c8], xmm0
0x14258e13f	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14258e147	0f 11 84 24 d8 01 00 00 	movups xmmword ptr [rsp + 0x1d8], xmm0
0x14258e14f	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14258e157	0f 11 84 24 e8 01 00 00 	movups xmmword ptr [rsp + 0x1e8], xmm0
0x14258e15f	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14258e166	5d                      	pop rbp
0x14258e167	c3                      	ret
0x14258e168	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14258e16f	5d                      	pop rbp
0x14258e170	c3                      	ret
0x14258e171	48 83 c2 10             	add rdx, 0x10
0x14258e175	48 ff c0                	inc rax
0x14258e178	4c 39 c0                	cmp rax, r8
0x14258e17b	7d 7c                   	jge 0x14258e1f9
0x14258e17d	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14258e181	4c 39 c9                	cmp rcx, r9
0x14258e184	75 eb                   	jne 0x14258e171
0x14258e186	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14258e18b	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14258e193	48 8b 02                	mov rax, qword ptr [rdx]
0x14258e196	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14258e19e	4c 89 c9                	mov rcx, r9
0x14258e1a1	e8 3a 93 a7 fd          	call 0x1400074e0
0x14258e1a6	84 c0                   	test al, al
0x14258e1a8	75 19                   	jne 0x14258e1c3
0x14258e1aa	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14258e1af	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14258e1b4	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14258e1bc	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14258e1c1	eb ae                   	jmp 0x14258e171
0x14258e1c3	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14258e1cc	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14258e1d5	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14258e1de	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14258e1e7	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14258e1f0	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14258e1f7	5d                      	pop rbp
0x14258e1f8	c3                      	ret
0x14258e1f9	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x14258e1fe	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14258e202	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258e207	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258e20c	e8 5a 78 af fd          	call 0x140085a6b
0x14258e211	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258e215	48 8b 15 a4 55 70 00    	mov rdx, qword ptr [rip + 0x7055a4]
0x14258e21c	4c 8b 05 a5 55 70 00    	mov r8, qword ptr [rip + 0x7055a5]
0x14258e223	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14258e228	31 c0                   	xor eax, eax
0x14258e22a	eb 07                   	jmp 0x14258e233
0x14258e22c	48 83 c2 60             	add rdx, 0x60
0x14258e230	48 ff c0                	inc rax
0x14258e233	4c 39 c0                	cmp rax, r8
0x14258e236	0f 8d a8 00 00 00       	jge 0x14258e2e4
0x14258e23c	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x14258e244	48 89 d6                	mov rsi, rdx
0x14258e247	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258e24c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258e251	e8 76 7b af fd          	call 0x140085dcc
0x14258e256	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258e25a	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14258e262	4c 39 c9                	cmp rcx, r9
0x14258e265	75 c5                   	jne 0x14258e22c
0x14258e267	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14258e26c	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14258e274	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14258e27c	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14258e284	4c 89 c9                	mov rcx, r9
0x14258e287	e8 54 92 a7 fd          	call 0x1400074e0
0x14258e28c	84 c0                   	test al, al
0x14258e28e	75 19                   	jne 0x14258e2a9
0x14258e290	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14258e295	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14258e29a	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14258e2a2	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14258e2a7	eb 83                   	jmp 0x14258e22c
0x14258e2a9	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x14258e2ae	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x14258e2b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258e2bf	90                      	nop
0x14258e2c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258e2c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258e2ca	e8 fd 7a af fd          	call 0x140085dcc
0x14258e2cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258e2d3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14258e2d8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14258e2dd	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14258e2e2	eb 2f                   	jmp 0x14258e313
0x14258e2e4	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x14258e2e9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14258e2ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258e2f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258e2ff	90                      	nop
0x14258e300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258e305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258e30a	e8 5c 77 af fd          	call 0x140085a6b
0x14258e30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258e313	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x14258e31b	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x14258e320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258e325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258e32a	e8 9d 7a af fd          	call 0x140085dcc
0x14258e32f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258e333	4c 39 c0                	cmp rax, r8
0x14258e336	0f 8d 90 00 00 00       	jge 0x14258e3cc
0x14258e33c	48 83 bc 24 e8 00 00 00 06	cmp qword ptr [rsp + 0xe8], 6
0x14258e345	0f 85 81 00 00 00       	jne 0x14258e3cc
0x14258e34b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14258e353	81 3a 61 6c 77 61       	cmp dword ptr [rdx], 0x61776c61
0x14258e359	75 71                   	jne 0x14258e3cc
0x14258e35b	66 81 7a 04 79 73       	cmp word ptr [rdx + 4], 0x7379
0x14258e361	75 69                   	jne 0x14258e3cc
0x14258e363	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14258e36c	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14258e375	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14258e37e	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14258e387	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14258e390	c6 84 24 b0 01 00 00 01 	mov byte ptr [rsp + 0x1b0], 1
0x14258e398	31 c0                   	xor eax, eax
0x14258e39a	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14258e3a2	48 8d 3d 5e 7f 17 01    	lea rdi, [rip + 0x1177f5e]
0x14258e3a9	be 13 00 00 00          	mov esi, 0x13
0x14258e3ae	e8 2d 4b ad fd          	call 0x140062ee0
0x14258e3b3	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14258e3bb	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14258e3c3	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14258e3ca	5d                      	pop rbp
0x14258e3cb	c3                      	ret
0x14258e3cc	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14258e3d5	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14258e3de	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14258e3e7	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14258e3f0	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14258e3f9	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14258e400	5d                      	pop rbp
0x14258e401	c3                      	ret
0x14258e402	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14258e40a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14258e412	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14258e41a	e8 41 50 af fd          	call 0x140083460
0x14258e41f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14258e427	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14258e42f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14258e437	e9 44 fa ff ff          	jmp 0x14258de80
