# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.newDatabase
# 0x141e57de0..0x141e58240 (1120 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/database.go:46

0x141e57de0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141e57de5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e57de9	0f 86 09 04 00 00       	jbe 0x141e581f8
0x141e57def	55                      	push rbp
0x141e57df0	48 89 e5                	mov rbp, rsp
0x141e57df3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141e57dfa	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141e57e02	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x141e57e0a	90                      	nop
0x141e57e0b	90                      	nop
0x141e57e0c	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141e57e15	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141e57e1e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141e57e27	31 d2                   	xor edx, edx
0x141e57e29	eb 03                   	jmp 0x141e57e2e
0x141e57e2b	48 ff c2                	inc rdx
0x141e57e2e	48 39 d6                	cmp rsi, rdx
0x141e57e31	7e 60                   	jle 0x141e57e93
0x141e57e33	4c 8b 04 d7             	mov r8, qword ptr [rdi + rdx*8]
0x141e57e37	4d 85 c0                	test r8, r8
0x141e57e3a	74 ef                   	je 0x141e57e2b
0x141e57e3c	4d 8b 08                	mov r9, qword ptr [r8]
0x141e57e3f	90                      	nop
0x141e57e40	4d 85 c9                	test r9, r9
0x141e57e43	74 08                   	je 0x141e57e4d
0x141e57e45	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x141e57e4d	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x141e57e51	4d 85 c9                	test r9, r9
0x141e57e54	74 08                   	je 0x141e57e5e
0x141e57e56	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x141e57e5e	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x141e57e62	4d 85 c9                	test r9, r9
0x141e57e65	74 08                   	je 0x141e57e6f
0x141e57e67	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x141e57e6f	4d 8b 48 20             	mov r9, qword ptr [r8 + 0x20]
0x141e57e73	4d 85 c9                	test r9, r9
0x141e57e76	74 08                   	je 0x141e57e80
0x141e57e78	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x141e57e80	4d 8b 40 18             	mov r8, qword ptr [r8 + 0x18]
0x141e57e84	4d 85 c0                	test r8, r8
0x141e57e87	74 a2                   	je 0x141e57e2b
0x141e57e89	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141e57e91	eb 98                   	jmp 0x141e57e2b
0x141e57e93	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e57e9b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141e57ea3	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141e57eab	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141e57eaf	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e57eb4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e57ebc	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e57ec4	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141e57ec8	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e57ecd	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e57ed5	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e57edd	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x141e57ee1	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e57ee6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e57eee	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e57ef3	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x141e57ef7	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e57efc	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e57f04	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e57f09	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141e57f0d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e57f12	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e57f1a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e57f1f	48 8d 05 1a 76 66 01    	lea rax, [rip + 0x166761a]
0x141e57f26	e8 35 43 1c fe          	call 0x14001c260
0x141e57f2b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e57f33	48 85 c9                	test rcx, rcx
0x141e57f36	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e57f3b	48 0f 45 d1             	cmovne rdx, rcx
0x141e57f3f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e57f47	48 85 c9                	test rcx, rcx
0x141e57f4a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e57f4f	48 0f 45 d9             	cmovne rbx, rcx
0x141e57f53	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e57f58	48 85 c9                	test rcx, rcx
0x141e57f5b	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141e57f60	48 0f 45 f1             	cmovne rsi, rcx
0x141e57f64	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e57f69	48 85 c9                	test rcx, rcx
0x141e57f6c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e57f71	48 0f 45 f9             	cmovne rdi, rcx
0x141e57f75	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e57f7a	48 85 c9                	test rcx, rcx
0x141e57f7d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e57f82	4c 0f 45 c1             	cmovne r8, rcx
0x141e57f86	83 3d 83 43 42 06 00    	cmp dword ptr [rip + 0x6424383], 0
0x141e57f8d	75 13                   	jne 0x141e57fa2
0x141e57f8f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e57f97	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x141e57f9f	90                      	nop
0x141e57fa0	eb 30                   	jmp 0x141e57fd2
0x141e57fa2	e8 99 d4 22 fe          	call 0x140085440
0x141e57fa7	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e57faf	49 89 0b                	mov qword ptr [r11], rcx
0x141e57fb2	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x141e57fba	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e57fbe	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141e57fc2	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141e57fc6	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x141e57fca	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x141e57fce	4d 89 43 30             	mov qword ptr [r11 + 0x30], r8
0x141e57fd2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e57fd7	48 89 08                	mov qword ptr [rax], rcx
0x141e57fda	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e57fe2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e57fe6	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x141e57fea	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x141e57fee	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e57ff2	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141e57ff6	48 89 78 50             	mov qword ptr [rax + 0x50], rdi
0x141e57ffa	4c 89 40 58             	mov qword ptr [rax + 0x58], r8
0x141e57ffe	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141e58002	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141e5800a	c6 84 24 c0 00 00 00 00 	mov byte ptr [rsp + 0xc0], 0
0x141e58012	48 8d 05 e7 d3 57 01    	lea rax, [rip + 0x157d3e7]
0x141e58019	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x141e58021	e8 fa 05 1c fe          	call 0x140018620
0x141e58026	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e5802b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e58030	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e58033	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e58037	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e5803c	48 8d 05 fd 8d 4c 01    	lea rax, [rip + 0x14c8dfd]
0x141e58043	e8 18 42 1c fe          	call 0x14001c260
0x141e58048	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e5804d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e58052	48 89 08                	mov qword ptr [rax], rcx
0x141e58055	48 8d 05 04 76 22 01    	lea rax, [rip + 0x1227604]
0x141e5805c	0f 1f 40 00             	nop dword ptr [rax]
0x141e58060	e8 fb 41 1c fe          	call 0x14001c260
0x141e58065	48 8d 0d 14 17 c6 03    	lea rcx, [rip + 0x3c61714]
0x141e5806c	48 89 08                	mov qword ptr [rax], rcx
0x141e5806f	83 3d 9a 42 42 06 00    	cmp dword ptr [rip + 0x642429a], 0
0x141e58076	75 0c                   	jne 0x141e58084
0x141e58078	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e5807d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e58082	eb 16                   	jmp 0x141e5809a
0x141e58084	e8 17 d3 22 fe          	call 0x1400853a0
0x141e58089	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e5808e	49 89 0b                	mov qword ptr [r11], rcx
0x141e58091	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e58096	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e5809a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e5809f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e580a3	48 8d 0d f6 16 c6 03    	lea rcx, [rip + 0x3c616f6]
0x141e580aa	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e580ae	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e580b2	48 8d 05 c7 be 3b 01    	lea rax, [rip + 0x13bbec7]
0x141e580b9	e8 a2 41 1c fe          	call 0x14001c260
0x141e580be	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141e580c6	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141e580ce	83 3d 3b 42 42 06 00    	cmp dword ptr [rip + 0x642423b], 0
0x141e580d5	75 0c                   	jne 0x141e580e3
0x141e580d7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e580dc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e580e1	eb 1e                   	jmp 0x141e58101
0x141e580e3	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e580e8	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141e580ec	e8 cf d2 22 fe          	call 0x1400853c0
0x141e580f1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e580f6	49 89 1b                	mov qword ptr [r11], rbx
0x141e580f9	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e580fd	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141e58101	48 89 18                	mov qword ptr [rax], rbx
0x141e58104	48 8d 15 b5 16 c6 03    	lea rdx, [rip + 0x3c616b5]
0x141e5810b	48 89 51 30             	mov qword ptr [rcx + 0x30], rdx
0x141e5810f	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x141e58113	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e58116	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e5811a	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141e5811f	48 8d 05 1a 8d 4c 01    	lea rax, [rip + 0x14c8d1a]
0x141e58126	e8 35 41 1c fe          	call 0x14001c260
0x141e5812b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e58130	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e58135	48 89 08                	mov qword ptr [rax], rcx
0x141e58138	48 8d 05 21 75 22 01    	lea rax, [rip + 0x1227521]
0x141e5813f	90                      	nop
0x141e58140	e8 1b 41 1c fe          	call 0x14001c260
0x141e58145	48 8d 0d 94 16 c6 03    	lea rcx, [rip + 0x3c61694]
0x141e5814c	48 89 08                	mov qword ptr [rax], rcx
0x141e5814f	48 8d 0d 0a 27 42 06    	lea rcx, [rip + 0x642270a]
0x141e58156	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e5815a	48 8d 0d 3f 16 c6 03    	lea rcx, [rip + 0x3c6163f]
0x141e58161	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e58165	83 3d a4 41 42 06 00    	cmp dword ptr [rip + 0x64241a4], 0
0x141e5816c	75 07                   	jne 0x141e58175
0x141e5816e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e58173	eb 0d                   	jmp 0x141e58182
0x141e58175	e8 06 d2 22 fe          	call 0x140085380
0x141e5817a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e5817f	49 89 0b                	mov qword ptr [r11], rcx
0x141e58182	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e58187	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e5818b	48 8d 05 ee bd 3b 01    	lea rax, [rip + 0x13bbdee]
0x141e58192	e8 c9 40 1c fe          	call 0x14001c260
0x141e58197	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141e5819f	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141e581a7	83 3d 62 41 42 06 00    	cmp dword ptr [rip + 0x6424162], 0
0x141e581ae	75 0c                   	jne 0x141e581bc
0x141e581b0	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e581b5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e581ba	eb 1e                   	jmp 0x141e581da
0x141e581bc	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e581c1	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x141e581c5	e8 f6 d1 22 fe          	call 0x1400853c0
0x141e581ca	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e581cf	49 89 1b                	mov qword ptr [r11], rbx
0x141e581d2	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e581d6	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141e581da	48 89 18                	mov qword ptr [rax], rbx
0x141e581dd	48 8d 15 dc 15 c6 03    	lea rdx, [rip + 0x3c615dc]
0x141e581e4	48 89 51 40             	mov qword ptr [rcx + 0x40], rdx
0x141e581e8	48 89 41 48             	mov qword ptr [rcx + 0x48], rax
0x141e581ec	48 89 c8                	mov rax, rcx
0x141e581ef	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e581f6	5d                      	pop rbp
0x141e581f7	c3                      	ret
0x141e581f8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e581fd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e58202	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e58207	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e5820c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e58211	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e58216	e8 45 b2 22 fe          	call 0x140083460
0x141e5821b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e58220	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e58225	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e5822a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e5822f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e58234	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e58239	e9 a2 fb ff ff          	jmp 0x141e57de0
