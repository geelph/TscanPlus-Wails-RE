# TscanGui/core/cyber/subscraping/sources/zoomeyeapi.(*Source).Run.func1
# 0x140a6f8c0..0x140a70f00 (5696 bytes)
# source TscanGui/core/cyber/subscraping/sources/zoomeyeapi/zoomeyeapi.go:133

0x140a6f8c0	4c 8d a4 24 e0 f8 ff ff 	lea r12, [rsp - 0x720]
0x140a6f8c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a6f8cc	0f 86 11 16 00 00       	jbe 0x140a70ee3
0x140a6f8d2	55                      	push rbp
0x140a6f8d3	48 89 e5                	mov rbp, rsp
0x140a6f8d6	48 81 ec 98 07 00 00    	sub rsp, 0x798
0x140a6f8dd	66 44 0f d6 bc 24 90 07 00 00	movq qword ptr [rsp + 0x790], xmm15
0x140a6f8e7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6f8ef	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a6f8f3	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140a6f8fb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a6f8ff	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140a6f907	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a6f90b	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x140a6f913	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x140a6f917	48 89 84 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rax
0x140a6f91f	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x140a6f923	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140a6f92b	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x140a6f92f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a6f937	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a6f93b	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140a6f943	e8 f8 e2 66 ff          	call 0x1400ddc40
0x140a6f948	48 8d 15 11 16 00 00    	lea rdx, [rip + 0x1611]
0x140a6f94f	48 89 94 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rdx
0x140a6f957	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140a6f95f	48 89 94 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rdx
0x140a6f967	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x140a6f96f	48 89 b4 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rsi
0x140a6f977	48 8d 3d 82 15 00 00    	lea rdi, [rip + 0x1582]
0x140a6f97e	48 89 bc 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rdi
0x140a6f986	48 8d bc 24 b0 05 00 00 	lea rdi, [rsp + 0x5b0]
0x140a6f98e	48 89 bc 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rdi
0x140a6f996	48 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rax
0x140a6f99e	48 89 9c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rbx
0x140a6f9a6	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x140a6f9ae	48 8d 84 24 88 05 00 00 	lea rax, [rsp + 0x588]
0x140a6f9b6	48 89 84 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rax
0x140a6f9be	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x140a6f9c6	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a6f9ca	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a6f9cd	48 85 c0                	test rax, rax
0x140a6f9d0	75 06                   	jne 0x140a6f9d8
0x140a6f9d2	31 c0                   	xor eax, eax
0x140a6f9d4	31 db                   	xor ebx, ebx
0x140a6f9d6	eb 4b                   	jmp 0x140a6fa23
0x140a6f9d8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a6f9e0	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x140a6f9e8	e8 b3 59 6f ff          	call 0x1401653a0
0x140a6f9ed	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a6f9f5	48 39 c8                	cmp rax, rcx
0x140a6f9f8	0f 83 d1 14 00 00       	jae 0x140a70ecf
0x140a6f9fe	48 c1 e0 04             	shl rax, 4
0x140a6fa02	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140a6fa0a	48 8b 1c 01             	mov rbx, qword ptr [rcx + rax]
0x140a6fa0e	48 8b 44 01 08          	mov rax, qword ptr [rcx + rax + 8]
0x140a6fa13	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140a6fa1b	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x140a6fa23	48 85 c0                	test rax, rax
0x140a6fa26	0f 84 76 03 00 00       	je 0x140a6fda2
0x140a6fa2c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a6fa34	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140a6fa3c	48 8b 05 dd ac 7a 07    	mov rax, qword ptr [rip + 0x77aacdd]
0x140a6fa43	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140a6fa4b	48 8b 05 c6 ac 7a 07    	mov rax, qword ptr [rip + 0x77aacc6]
0x140a6fa52	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140a6fa5a	44 0f 11 bc 24 58 05 00 00	movups xmmword ptr [rsp + 0x558], xmm15
0x140a6fa63	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x140a6fa6c	44 0f 11 bc 24 78 05 00 00	movups xmmword ptr [rsp + 0x578], xmm15
0x140a6fa75	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x140a6fa7e	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x140a6fa86	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6fa8b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6fa90	e8 9f 5f 61 ff          	call 0x140085a34
0x140a6fa95	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6fa99	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140a6faa3	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x140a6faab	48 8d 84 24 50 04 00 00 	lea rax, [rsp + 0x450]
0x140a6fab3	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x140a6fabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6fac0	e8 1b dc 60 ff          	call 0x14007d6e0
0x140a6fac5	48 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rax
0x140a6facd	48 8d 05 ec 39 75 02    	lea rax, [rip + 0x27539ec]
0x140a6fad4	48 8d 9c 24 58 05 00 00 	lea rbx, [rsp + 0x558]
0x140a6fadc	48 8d 0d ed 9c bc 02    	lea rcx, [rip + 0x2bc9ced]
0x140a6fae3	bf 06 00 00 00          	mov edi, 6
0x140a6fae8	e8 13 e5 59 ff          	call 0x14000e000
0x140a6faed	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x140a6faf5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140a6fafd	48 85 c9                	test rcx, rcx
0x140a6fb00	ba 17 00 00 00          	mov edx, 0x17
0x140a6fb05	48 0f 45 d1             	cmovne rdx, rcx
0x140a6fb09	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140a6fb11	48 8d 0d 2f 3f cc 02    	lea rcx, [rip + 0x2cc3f2f]
0x140a6fb18	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x140a6fb20	48 0f 45 cb             	cmovne rcx, rbx
0x140a6fb24	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140a6fb2c	83 3d dd c7 80 07 00    	cmp dword ptr [rip + 0x780c7dd], 0
0x140a6fb33	74 0b                   	je 0x140a6fb40
0x140a6fb35	48 8b 30                	mov rsi, qword ptr [rax]
0x140a6fb38	e8 43 58 61 ff          	call 0x140085380
0x140a6fb3d	49 89 33                	mov qword ptr [r11], rsi
0x140a6fb40	48 8d 15 35 b6 c6 02    	lea rdx, [rip + 0x2c6b635]
0x140a6fb47	48 89 10                	mov qword ptr [rax], rdx
0x140a6fb4a	48 8d 05 6f 39 75 02    	lea rax, [rip + 0x275396f]
0x140a6fb51	48 8d 9c 24 58 05 00 00 	lea rbx, [rsp + 0x558]
0x140a6fb59	48 8d 0d ef fa c2 02    	lea rcx, [rip + 0x2c2faef]
0x140a6fb60	bf 0c 00 00 00          	mov edi, 0xc
0x140a6fb65	e8 96 e4 59 ff          	call 0x14000e000
0x140a6fb6a	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x140a6fb72	83 3d 97 c7 80 07 00    	cmp dword ptr [rip + 0x780c797], 0
0x140a6fb79	74 0d                   	je 0x140a6fb88
0x140a6fb7b	48 8b 10                	mov rdx, qword ptr [rax]
0x140a6fb7e	66 90                   	nop
0x140a6fb80	e8 fb 57 61 ff          	call 0x140085380
0x140a6fb85	49 89 13                	mov qword ptr [r11], rdx
0x140a6fb88	48 8d 15 ed b5 c6 02    	lea rdx, [rip + 0x2c6b5ed]
0x140a6fb8f	48 89 10                	mov qword ptr [rax], rdx
0x140a6fb92	48 8d 05 27 39 75 02    	lea rax, [rip + 0x2753927]
0x140a6fb99	48 8d 9c 24 58 05 00 00 	lea rbx, [rsp + 0x558]
0x140a6fba1	48 8d 0d f0 0e be 02    	lea rcx, [rip + 0x2be0ef0]
0x140a6fba8	bf 07 00 00 00          	mov edi, 7
0x140a6fbad	e8 4e e4 59 ff          	call 0x14000e000
0x140a6fbb2	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a6fbba	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a6fbbe	83 3d 4b c7 80 07 00    	cmp dword ptr [rip + 0x780c74b], 0
0x140a6fbc5	75 0a                   	jne 0x140a6fbd1
0x140a6fbc7	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x140a6fbcf	eb 17                   	jmp 0x140a6fbe8
0x140a6fbd1	4c 8b 08                	mov r9, qword ptr [rax]
0x140a6fbd4	e8 c7 57 61 ff          	call 0x1400853a0
0x140a6fbd9	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x140a6fbe1	4d 89 13                	mov qword ptr [r11], r10
0x140a6fbe4	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a6fbe8	4c 89 10                	mov qword ptr [rax], r10
0x140a6fbeb	4c 8b 0d 26 56 79 07    	mov r9, qword ptr [rip + 0x7795626]
0x140a6fbf2	49 8b 99 e8 02 00 00    	mov rbx, qword ptr [r9 + 0x2e8]
0x140a6fbf9	48 85 db                	test rbx, rbx
0x140a6fbfc	75 07                   	jne 0x140a6fc05
0x140a6fbfe	b8 05 00 00 00          	mov eax, 5
0x140a6fc03	eb 0c                   	jmp 0x140a6fc11
0x140a6fc05	49 8b 81 e0 02 00 00    	mov rax, qword ptr [r9 + 0x2e0]
0x140a6fc0c	e8 cf 05 68 ff          	call 0x1400f01e0
0x140a6fc11	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a6fc19	4c 8b 0d f8 55 79 07    	mov r9, qword ptr [rip + 0x77955f8]
0x140a6fc20	49 8b 99 f8 02 00 00    	mov rbx, qword ptr [r9 + 0x2f8]
0x140a6fc27	48 85 db                	test rbx, rbx
0x140a6fc2a	75 07                   	jne 0x140a6fc33
0x140a6fc2c	b9 64 00 00 00          	mov ecx, 0x64
0x140a6fc31	eb 17                   	jmp 0x140a6fc4a
0x140a6fc33	49 8b 81 f0 02 00 00    	mov rax, qword ptr [r9 + 0x2f0]
0x140a6fc3a	e8 a1 05 68 ff          	call 0x1400f01e0
0x140a6fc3f	48 89 c1                	mov rcx, rax
0x140a6fc42	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a6fc4a	4c 8d 0c 09             	lea r9, [rcx + rcx]
0x140a6fc4e	4f 8d 0c 89             	lea r9, [r9 + r9*4]
0x140a6fc52	49 81 f9 10 27 00 00    	cmp r9, 0x2710
0x140a6fc59	41 ba 10 27 00 00       	mov r10d, 0x2710
0x140a6fc5f	4d 0f 4f ca             	cmovg r9, r10
0x140a6fc63	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x140a6fc6b	4c 8b 94 24 80 07 00 00 	mov r10, qword ptr [rsp + 0x780]
0x140a6fc73	49 83 7a 08 04          	cmp qword ptr [r10 + 8], 4
0x140a6fc78	0f 85 d6 00 00 00       	jne 0x140a6fd54
0x140a6fc7e	4d 8b 1a                	mov r11, qword ptr [r10]
0x140a6fc81	41 81 3b 69 63 6f 6e    	cmp dword ptr [r11], 0x6e6f6369
0x140a6fc88	0f 85 c6 00 00 00       	jne 0x140a6fd54
0x140a6fc8e	49 c7 42 08 08 00 00 00 	mov qword ptr [r10 + 8], 8
0x140a6fc96	83 3d 73 c6 80 07 00    	cmp dword ptr [rip + 0x780c673], 0
0x140a6fc9d	74 0b                   	je 0x140a6fcaa
0x140a6fc9f	49 8b 12                	mov rdx, qword ptr [r10]
0x140a6fca2	e8 d9 56 61 ff          	call 0x140085380
0x140a6fca7	49 89 13                	mov qword ptr [r11], rdx
0x140a6fcaa	48 8d 15 ad 09 bf 02    	lea rdx, [rip + 0x2bf09ad]
0x140a6fcb1	49 89 12                	mov qword ptr [r10], rdx
0x140a6fcb4	48 8b 94 24 88 07 00 00 	mov rdx, qword ptr [rsp + 0x788]
0x140a6fcbc	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6fcbf	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a6fcc3	48 8d 0d 06 7f 02 05    	lea rcx, [rip + 0x5027f06]
0x140a6fcca	bf 01 00 00 00          	mov edi, 1
0x140a6fccf	31 f6                   	xor esi, esi
0x140a6fcd1	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a6fcd8	e8 63 b8 63 ff          	call 0x1400ab540
0x140a6fcdd	0f 1f 00                	nop dword ptr [rax]
0x140a6fce0	48 85 db                	test rbx, rbx
0x140a6fce3	0f 86 dc 11 00 00       	jbe 0x140a70ec5
0x140a6fce9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a6fced	48 85 c9                	test rcx, rcx
0x140a6fcf0	74 44                   	je 0x140a6fd36
0x140a6fcf2	48 8b 18                	mov rbx, qword ptr [rax]
0x140a6fcf5	48 8b b4 24 88 07 00 00 	mov rsi, qword ptr [rsp + 0x788]
0x140a6fcfd	48 89 4e 08             	mov qword ptr [rsi + 8], rcx
0x140a6fd01	83 3d 08 c6 80 07 00    	cmp dword ptr [rip + 0x780c608], 0
0x140a6fd08	74 0f                   	je 0x140a6fd19
0x140a6fd0a	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140a6fd0d	e8 8e 56 61 ff          	call 0x1400853a0
0x140a6fd12	49 89 1b                	mov qword ptr [r11], rbx
0x140a6fd15	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a6fd19	48 89 1e                	mov qword ptr [rsi], rbx
0x140a6fd1c	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a6fd24	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140a6fd2c	4c 8b 94 24 80 07 00 00 	mov r10, qword ptr [rsp + 0x780]
0x140a6fd34	eb 1e                   	jmp 0x140a6fd54
0x140a6fd36	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6fd3e	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x140a6fd46	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6fd49	ff d0                   	call rax
0x140a6fd4b	48 81 c4 98 07 00 00    	add rsp, 0x798
0x140a6fd52	5d                      	pop rbp
0x140a6fd53	c3                      	ret
0x140a6fd54	49 83 7a 08 07          	cmp qword ptr [r10 + 8], 7
0x140a6fd59	75 3f                   	jne 0x140a6fd9a
0x140a6fd5b	49 8b 0a                	mov rcx, qword ptr [r10]
0x140a6fd5e	81 39 70 72 6f 64       	cmp dword ptr [rcx], 0x646f7270
0x140a6fd64	75 34                   	jne 0x140a6fd9a
0x140a6fd66	66 81 79 04 75 63       	cmp word ptr [rcx + 4], 0x6375
0x140a6fd6c	75 2c                   	jne 0x140a6fd9a
0x140a6fd6e	80 79 06 74             	cmp byte ptr [rcx + 6], 0x74
0x140a6fd72	75 26                   	jne 0x140a6fd9a
0x140a6fd74	49 c7 42 08 03 00 00 00 	mov qword ptr [r10 + 8], 3
0x140a6fd7c	83 3d 8d c5 80 07 00    	cmp dword ptr [rip + 0x780c58d], 0
0x140a6fd83	74 0b                   	je 0x140a6fd90
0x140a6fd85	49 8b 0a                	mov rcx, qword ptr [r10]
0x140a6fd88	e8 f3 55 61 ff          	call 0x140085380
0x140a6fd8d	49 89 0b                	mov qword ptr [r11], rcx
0x140a6fd90	48 8d 0d f9 f7 ba 02    	lea rcx, [rip + 0x2baf7f9]
0x140a6fd97	49 89 0a                	mov qword ptr [r10], rcx
0x140a6fd9a	b9 01 00 00 00          	mov ecx, 1
0x140a6fd9f	90                      	nop
0x140a6fda0	eb 51                   	jmp 0x140a6fdf3
0x140a6fda2	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x140a6fda6	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6fdae	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x140a6fdb6	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6fdb9	ff d0                   	call rax
0x140a6fdbb	48 81 c4 98 07 00 00    	add rsp, 0x798
0x140a6fdc2	5d                      	pop rbp
0x140a6fdc3	c3                      	ret
0x140a6fdc4	48 69 c0 00 ca 9a 3b    	imul rax, rax, 0x3b9aca00
0x140a6fdcb	e8 10 16 61 ff          	call 0x1400813e0
0x140a6fdd0	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140a6fdd8	48 ff c1                	inc rcx
0x140a6fddb	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140a6fde3	4c 8b 94 24 80 07 00 00 	mov r10, qword ptr [rsp + 0x780]
0x140a6fdeb	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a6fdf3	48 39 c8                	cmp rax, rcx
0x140a6fdf6	0f 8c 8f 0a 00 00       	jl 0x140a7088b
0x140a6fdfc	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140a6fe04	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a6fe0c	48 8d 05 ad 76 9b 02    	lea rax, [rip + 0x29b76ad]
0x140a6fe13	e8 48 c4 5a ff          	call 0x14001c260
0x140a6fe18	48 89 84 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rax
0x140a6fe20	44 0f 11 bc 24 58 07 00 00	movups xmmword ptr [rsp + 0x758], xmm15
0x140a6fe29	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x140a6fe32	48 8b 8c 24 80 07 00 00 	mov rcx, qword ptr [rsp + 0x780]
0x140a6fe3a	48 8b 01                	mov rax, qword ptr [rcx]
0x140a6fe3d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a6fe41	e8 da a0 60 ff          	call 0x140079f20
0x140a6fe46	48 8d 0d 53 04 5b 02    	lea rcx, [rip + 0x25b0453]
0x140a6fe4d	48 89 8c 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rcx
0x140a6fe55	48 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rax
0x140a6fe5d	48 8b 8c 24 88 07 00 00 	mov rcx, qword ptr [rsp + 0x788]
0x140a6fe65	48 8b 01                	mov rax, qword ptr [rcx]
0x140a6fe68	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a6fe6c	e8 af a0 60 ff          	call 0x140079f20
0x140a6fe71	48 8d 0d 28 04 5b 02    	lea rcx, [rip + 0x25b0428]
0x140a6fe78	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x140a6fe80	48 89 84 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rax
0x140a6fe88	48 8d 05 f4 0b be 02    	lea rax, [rip + 0x2be0bf4]
0x140a6fe8f	bb 07 00 00 00          	mov ebx, 7
0x140a6fe94	48 8d 8c 24 58 07 00 00 	lea rcx, [rsp + 0x758]
0x140a6fe9c	bf 02 00 00 00          	mov edi, 2
0x140a6fea1	48 89 fe                	mov rsi, rdi
0x140a6fea4	e8 d7 64 6e ff          	call 0x140156380
0x140a6fea9	48 8b 0d a0 57 79 07    	mov rcx, qword ptr [rip + 0x77957a0]
0x140a6feb0	48 85 c0                	test rax, rax
0x140a6feb3	48 8d 15 a6 a9 80 07    	lea rdx, [rip + 0x780a9a6]
0x140a6feba	48 0f 45 d0             	cmovne rdx, rax
0x140a6febe	48 89 c8                	mov rax, rcx
0x140a6fec1	48 89 d9                	mov rcx, rbx
0x140a6fec4	48 89 cf                	mov rdi, rcx
0x140a6fec7	48 89 d3                	mov rbx, rdx
0x140a6feca	e8 91 67 74 ff          	call 0x1401b6660
0x140a6fecf	48 8b 8c 24 80 07 00 00 	mov rcx, qword ptr [rsp + 0x780]
0x140a6fed7	48 83 79 08 06          	cmp qword ptr [rcx + 8], 6
0x140a6fedc	0f 1f 40 00             	nop dword ptr [rax]
0x140a6fee0	0f 85 92 00 00 00       	jne 0x140a6ff78
0x140a6fee6	48 8b 11                	mov rdx, qword ptr [rcx]
0x140a6fee9	81 3a 63 75 73 74       	cmp dword ptr [rdx], 0x74737563
0x140a6feef	0f 85 83 00 00 00       	jne 0x140a6ff78
0x140a6fef5	66 81 7a 04 6f 6d       	cmp word ptr [rdx + 4], 0x6d6f
0x140a6fefb	75 7b                   	jne 0x140a6ff78
0x140a6fefd	44 0f 11 bc 24 48 07 00 00	movups xmmword ptr [rsp + 0x748], xmm15
0x140a6ff06	48 8b 8c 24 88 07 00 00 	mov rcx, qword ptr [rsp + 0x788]
0x140a6ff0e	48 8b 01                	mov rax, qword ptr [rcx]
0x140a6ff11	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a6ff15	e8 06 a0 60 ff          	call 0x140079f20
0x140a6ff1a	48 8d 0d 7f 03 5b 02    	lea rcx, [rip + 0x25b037f]
0x140a6ff21	48 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rcx
0x140a6ff29	48 89 84 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rax
0x140a6ff31	48 8d 05 ba e6 ba 02    	lea rax, [rip + 0x2bae6ba]
0x140a6ff38	bb 02 00 00 00          	mov ebx, 2
0x140a6ff3d	48 8d 8c 24 48 07 00 00 	lea rcx, [rsp + 0x748]
0x140a6ff45	bf 01 00 00 00          	mov edi, 1
0x140a6ff4a	48 89 fe                	mov rsi, rdi
0x140a6ff4d	e8 2e 64 6e ff          	call 0x140156380
0x140a6ff52	48 8b 0d f7 56 79 07    	mov rcx, qword ptr [rip + 0x77956f7]
0x140a6ff59	48 85 c0                	test rax, rax
0x140a6ff5c	48 8d 15 fd a8 80 07    	lea rdx, [rip + 0x780a8fd]
0x140a6ff63	48 0f 45 d0             	cmovne rdx, rax
0x140a6ff67	48 89 c8                	mov rax, rcx
0x140a6ff6a	48 89 d9                	mov rcx, rbx
0x140a6ff6d	48 89 cf                	mov rdi, rcx
0x140a6ff70	48 89 d3                	mov rbx, rdx
0x140a6ff73	e8 e8 66 74 ff          	call 0x1401b6660
0x140a6ff78	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140a6ff80	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140a6ff88	e8 f3 a8 60 ff          	call 0x14007a880
0x140a6ff8d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140a6ff95	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140a6ff9d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a6ffa5	e8 76 9f 60 ff          	call 0x140079f20
0x140a6ffaa	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140a6ffb2	48 8d 05 07 32 75 02    	lea rax, [rip + 0x2753207]
0x140a6ffb9	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a6ffc1	48 8d 0d 9c bc bd 02    	lea rcx, [rip + 0x2bdbc9c]
0x140a6ffc8	bf 07 00 00 00          	mov edi, 7
0x140a6ffcd	e8 2e e0 59 ff          	call 0x14000e000
0x140a6ffd2	48 8d 0d c7 02 5b 02    	lea rcx, [rip + 0x25b02c7]
0x140a6ffd9	48 89 08                	mov qword ptr [rax], rcx
0x140a6ffdc	83 3d 2d c3 80 07 00    	cmp dword ptr [rip + 0x780c32d], 0
0x140a6ffe3	75 0a                   	jne 0x140a6ffef
0x140a6ffe5	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140a6ffed	eb 18                   	jmp 0x140a70007
0x140a6ffef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a6fff3	e8 a8 53 61 ff          	call 0x1400853a0
0x140a6fff8	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140a70000	49 89 1b                	mov qword ptr [r11], rbx
0x140a70003	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a70007	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140a7000b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140a70013	e8 88 9e 60 ff          	call 0x140079ea0
0x140a70018	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140a70020	48 8d 05 99 31 75 02    	lea rax, [rip + 0x2753199]
0x140a70027	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a7002f	48 8d 0d 8d 38 bb 02    	lea rcx, [rip + 0x2bb388d]
0x140a70036	bf 04 00 00 00          	mov edi, 4
0x140a7003b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a70040	e8 bb df 59 ff          	call 0x14000e000
0x140a70045	48 8d 0d 94 04 5b 02    	lea rcx, [rip + 0x25b0494]
0x140a7004c	48 89 08                	mov qword ptr [rax], rcx
0x140a7004f	83 3d ba c2 80 07 00    	cmp dword ptr [rip + 0x780c2ba], 0
0x140a70056	75 0a                   	jne 0x140a70062
0x140a70058	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140a70060	eb 18                   	jmp 0x140a7007a
0x140a70062	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a70066	e8 35 53 61 ff          	call 0x1400853a0
0x140a7006b	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140a70073	49 89 1b                	mov qword ptr [r11], rbx
0x140a70076	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a7007a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140a7007e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a70086	e8 15 9e 60 ff          	call 0x140079ea0
0x140a7008b	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140a70093	48 8d 05 26 31 75 02    	lea rax, [rip + 0x2753126]
0x140a7009a	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a700a2	48 8d 0d 85 05 bf 02    	lea rcx, [rip + 0x2bf0585]
0x140a700a9	bf 08 00 00 00          	mov edi, 8
0x140a700ae	e8 4d df 59 ff          	call 0x14000e000
0x140a700b3	48 8d 0d 26 04 5b 02    	lea rcx, [rip + 0x25b0426]
0x140a700ba	48 89 08                	mov qword ptr [rax], rcx
0x140a700bd	83 3d 4c c2 80 07 00    	cmp dword ptr [rip + 0x780c24c], 0
0x140a700c4	75 0a                   	jne 0x140a700d0
0x140a700c6	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x140a700ce	eb 18                   	jmp 0x140a700e8
0x140a700d0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a700d4	e8 c7 52 61 ff          	call 0x1400853a0
0x140a700d9	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x140a700e1	49 89 33                	mov qword ptr [r11], rsi
0x140a700e4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a700e8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140a700ec	48 8d 05 cd 30 75 02    	lea rax, [rip + 0x27530cd]
0x140a700f3	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a700fb	48 8d 0d da a2 bc 02    	lea rcx, [rip + 0x2bca2da]
0x140a70102	bf 06 00 00 00          	mov edi, 6
0x140a70107	e8 f4 de 59 ff          	call 0x14000e000
0x140a7010c	48 8d 15 8d 01 5b 02    	lea rdx, [rip + 0x25b018d]
0x140a70113	48 89 10                	mov qword ptr [rax], rdx
0x140a70116	83 3d f3 c1 80 07 00    	cmp dword ptr [rip + 0x780c1f3], 0
0x140a7011d	74 0c                   	je 0x140a7012b
0x140a7011f	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a70123	e8 58 52 61 ff          	call 0x140085380
0x140a70128	49 89 33                	mov qword ptr [r11], rsi
0x140a7012b	48 8d 15 8e f0 03 05    	lea rdx, [rip + 0x503f08e]
0x140a70132	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a70136	48 8d 05 83 30 75 02    	lea rax, [rip + 0x2753083]
0x140a7013d	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a70145	48 8d 0d 1a 05 bf 02    	lea rcx, [rip + 0x2bf051a]
0x140a7014c	bf 08 00 00 00          	mov edi, 8
0x140a70151	e8 aa de 59 ff          	call 0x14000e000
0x140a70156	48 8d 15 43 01 5b 02    	lea rdx, [rip + 0x25b0143]
0x140a7015d	48 89 10                	mov qword ptr [rax], rdx
0x140a70160	83 3d a9 c1 80 07 00    	cmp dword ptr [rip + 0x780c1a9], 0
0x140a70167	74 0c                   	je 0x140a70175
0x140a70169	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a7016d	e8 0e 52 61 ff          	call 0x140085380
0x140a70172	49 89 0b                	mov qword ptr [r11], rcx
0x140a70175	48 8d 0d 54 f0 03 05    	lea rcx, [rip + 0x503f054]
0x140a7017c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a70180	48 8d 05 39 30 75 02    	lea rax, [rip + 0x2753039]
0x140a70187	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a7018f	e8 4c ad 84 ff          	call 0x1402baee0
0x140a70194	48 85 ff                	test rdi, rdi
0x140a70197	0f 85 4e 06 00 00       	jne 0x140a707eb
0x140a7019d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140a701a5	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140a701ad	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140a701b5	48 8d 05 a4 ae 8d 02    	lea rax, [rip + 0x28daea4]
0x140a701bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a701c0	e8 9b c0 5a ff          	call 0x14001c260
0x140a701c5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a701cd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a701d1	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140a701d9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140a701dd	83 3d 2c c1 80 07 00    	cmp dword ptr [rip + 0x780c12c], 0
0x140a701e4	75 0a                   	jne 0x140a701f0
0x140a701e6	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140a701ee	eb 10                   	jmp 0x140a70200
0x140a701f0	e8 8b 51 61 ff          	call 0x140085380
0x140a701f5	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140a701fd	49 89 13                	mov qword ptr [r11], rdx
0x140a70200	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140a70208	48 89 10                	mov qword ptr [rax], rdx
0x140a7020b	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140a70213	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140a7021b	31 c0                   	xor eax, eax
0x140a7021d	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a70225	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a7022d	48 8d 3d 7b e8 c0 02    	lea rdi, [rip + 0x2c0e87b]
0x140a70234	be 0a 00 00 00          	mov esi, 0xa
0x140a70239	e8 a2 2c 5f ff          	call 0x140062ee0
0x140a7023e	48 8d 94 24 58 05 00 00 	lea rdx, [rsp + 0x558]
0x140a70246	48 89 14 24             	mov qword ptr [rsp], rdx
0x140a7024a	48 8d 15 2f 5f 04 05    	lea rdx, [rip + 0x5045f2f]
0x140a70251	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140a70256	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a7025e	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140a70263	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a70269	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a7026f	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x140a70277	48 8d 3d 51 34 bb 02    	lea rdi, [rip + 0x2bb3451]
0x140a7027e	be 04 00 00 00          	mov esi, 4
0x140a70283	49 89 c0                	mov r8, rax
0x140a70286	49 89 d9                	mov r9, rbx
0x140a70289	45 31 d2                	xor r10d, r10d
0x140a7028c	45 31 db                	xor r11d, r11d
0x140a7028f	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140a70297	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140a7029f	90                      	nop
0x140a702a0	e8 3b 45 f8 ff          	call 0x1409f47e0
0x140a702a5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140a702ad	48 85 db                	test rbx, rbx
0x140a702b0	75 0e                   	jne 0x140a702c0
0x140a702b2	48 85 c0                	test rax, rax
0x140a702b5	0f 84 86 00 00 00       	je 0x140a70341
0x140a702bb	eb 0c                   	jmp 0x140a702c9
0x140a702bd	0f 1f 00                	nop dword ptr [rax]
0x140a702c0	48 85 c0                	test rax, rax
0x140a702c3	0f 84 e9 02 00 00       	je 0x140a705b2
0x140a702c9	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140a702cd	48 8d 1d 7b f3 c2 02    	lea rbx, [rip + 0x2c2f37b]
0x140a702d4	b9 0c 00 00 00          	mov ecx, 0xc
0x140a702d9	e8 42 97 86 ff          	call 0x1402d9a20
0x140a702de	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140a702e6	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140a702ee	48 8d 0d 87 ae c6 02    	lea rcx, [rip + 0x2c6ae87]
0x140a702f5	bf 10 00 00 00          	mov edi, 0x10
0x140a702fa	e8 01 f2 59 ff          	call 0x14000f500
0x140a702ff	90                      	nop
0x140a70300	48 85 c0                	test rax, rax
0x140a70303	7c 04                   	jl 0x140a70309
0x140a70305	31 d2                   	xor edx, edx
0x140a70307	eb 28                   	jmp 0x140a70331
0x140a70309	90                      	nop
0x140a7030a	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140a70312	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a7031a	48 8d 0d ce ec bf 02    	lea rcx, [rip + 0x2bfecce]
0x140a70321	bf 09 00 00 00          	mov edi, 9
0x140a70326	e8 d5 f1 59 ff          	call 0x14000f500
0x140a7032b	48 85 c0                	test rax, rax
0x140a7032e	0f 9c c2                	setl dl
0x140a70331	84 d2                   	test dl, dl
0x140a70333	0f 85 4c 01 00 00       	jne 0x140a70485
0x140a70339	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140a70341	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x140a70345	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x140a70349	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140a70351	48 85 c9                	test rcx, rcx
0x140a70354	74 16                   	je 0x140a7036c
0x140a70356	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a7035a	48 8b 35 7f 55 23 02    	mov rsi, qword ptr [rip + 0x223557f]
0x140a70361	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140a70364	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x140a70367	e9 19 0b 00 00          	jmp 0x140a70e85
0x140a7036c	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140a70374	48 8d 05 85 a5 a4 02    	lea rax, [rip + 0x2a4a585]
0x140a7037b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a70380	e8 db be 5a ff          	call 0x14001c260
0x140a70385	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x140a7038d	48 89 08                	mov qword ptr [rax], rcx
0x140a70390	83 3d 79 bf 80 07 00    	cmp dword ptr [rip + 0x780bf79], 0
0x140a70397	75 0a                   	jne 0x140a703a3
0x140a70399	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140a703a1	eb 10                   	jmp 0x140a703b3
0x140a703a3	e8 d8 4f 61 ff          	call 0x140085380
0x140a703a8	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140a703b0	49 89 13                	mov qword ptr [r11], rdx
0x140a703b3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a703b7	48 8d 1d c2 55 54 02    	lea rbx, [rip + 0x25455c2]
0x140a703be	48 8b 8c 24 78 07 00 00 	mov rcx, qword ptr [rsp + 0x778]
0x140a703c6	e8 b5 5a 85 ff          	call 0x1402c5e80
0x140a703cb	48 85 c0                	test rax, rax
0x140a703ce	0f 85 d7 04 00 00       	jne 0x140a708ab
0x140a703d4	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140a703dc	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a703e0	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a703e4	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a703e8	ff d1                   	call rcx
0x140a703ea	48 8b 8c 24 78 07 00 00 	mov rcx, qword ptr [rsp + 0x778]
0x140a703f2	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x140a703f6	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x140a703fa	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140a70402	31 c0                   	xor eax, eax
0x140a70404	e9 1f 09 00 00          	jmp 0x140a70d28
0x140a70409	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a7040d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a70415	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140a70419	48 8d 40 ff             	lea rax, [rax - 1]
0x140a7041d	0f 1f 00                	nop dword ptr [rax]
0x140a70420	48 85 d2                	test rdx, rdx
0x140a70423	0f 84 4b 0a 00 00       	je 0x140a70e74
0x140a70429	48 89 d1                	mov rcx, rdx
0x140a7042c	48 83 f9 ff             	cmp rcx, -1
0x140a70430	75 07                   	jne 0x140a70439
0x140a70432	48 f7 d8                	neg rax
0x140a70435	31 d2                   	xor edx, edx
0x140a70437	eb 05                   	jmp 0x140a7043e
0x140a70439	48 99                   	cqo
0x140a7043b	48 f7 f9                	idiv rcx
0x140a7043e	48 8b 15 d3 4d 79 07    	mov rdx, qword ptr [rip + 0x7794dd3]
0x140a70445	48 8b 9a 08 03 00 00    	mov rbx, qword ptr [rdx + 0x308]
0x140a7044c	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140a70454	48 39 f0                	cmp rax, rsi
0x140a70457	48 0f 4c f0             	cmovl rsi, rax
0x140a7045b	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140a70463	48 85 db                	test rbx, rbx
0x140a70466	75 0a                   	jne 0x140a70472
0x140a70468	b8 01 00 00 00          	mov eax, 1
0x140a7046d	e9 52 f9 ff ff          	jmp 0x140a6fdc4
0x140a70472	48 8b 82 00 03 00 00    	mov rax, qword ptr [rdx + 0x300]
0x140a70479	e8 62 fd 67 ff          	call 0x1400f01e0
0x140a7047e	66 90                   	nop
0x140a70480	e9 3f f9 ff ff          	jmp 0x140a6fdc4
0x140a70485	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140a7048d	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a70491	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a70495	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a70499	ff d1                   	call rcx
0x140a7049b	44 0f 11 bc 24 48 07 00 00	movups xmmword ptr [rsp + 0x748], xmm15
0x140a704a4	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140a704ac	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a704b4	e8 67 9a 60 ff          	call 0x140079f20
0x140a704b9	48 8d 0d e0 fd 5a 02    	lea rcx, [rip + 0x25afde0]
0x140a704c0	48 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rcx
0x140a704c8	48 89 84 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rax
0x140a704d0	48 8d 05 83 7d e6 02    	lea rax, [rip + 0x2e67d83]
0x140a704d7	bb 6f 00 00 00          	mov ebx, 0x6f
0x140a704dc	48 8d 8c 24 48 07 00 00 	lea rcx, [rsp + 0x748]
0x140a704e4	bf 01 00 00 00          	mov edi, 1
0x140a704e9	48 89 fe                	mov rsi, rdi
0x140a704ec	e8 cf 2d 6e ff          	call 0x1401532c0
0x140a704f1	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x140a704f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a70500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a70505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a7050a	e8 f7 54 61 ff          	call 0x140085a06
0x140a7050f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a70513	48 8d 0d 69 9e c0 02    	lea rcx, [rip + 0x2c09e69]
0x140a7051a	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140a70522	48 c7 84 24 e0 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2e0], 0xa
0x140a7052e	48 c7 84 24 d0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d0], 1
0x140a7053a	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x140a70542	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x140a7054a	48 8d bc 24 c8 05 00 00 	lea rdi, [rsp + 0x5c8]
0x140a70552	48 8d b4 24 d0 02 00 00 	lea rsi, [rsp + 0x2d0]
0x140a7055a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a70560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a70565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a7056a	e8 61 57 61 ff          	call 0x140085cd0
0x140a7056f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a70573	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a7057b	48 8d 9c 24 c8 05 00 00 	lea rbx, [rsp + 0x5c8]
0x140a70583	e8 18 26 5a ff          	call 0x140012ba0
0x140a70588	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140a70590	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a70594	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a7059c	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x140a705a4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a705a7	ff d1                   	call rcx
0x140a705a9	48 81 c4 98 07 00 00    	add rsp, 0x798
0x140a705b0	5d                      	pop rbp
0x140a705b1	c3                      	ret
0x140a705b2	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140a705ba	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140a705c2	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140a705c6	48 89 c8                	mov rax, rcx
0x140a705c9	ff d2                   	call rdx
0x140a705cb	48 8d 0d 95 17 cd 02    	lea rcx, [rip + 0x2cd1795]
0x140a705d2	bf 19 00 00 00          	mov edi, 0x19
0x140a705d7	e8 24 ef 59 ff          	call 0x14000f500
0x140a705dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a705e0	48 85 c0                	test rax, rax
0x140a705e3	0f 8c 29 01 00 00       	jl 0x140a70712
0x140a705e9	44 0f 11 bc 24 48 07 00 00	movups xmmword ptr [rsp + 0x748], xmm15
0x140a705f2	48 8b 0d 1f 4c 79 07    	mov rcx, qword ptr [rip + 0x7794c1f]
0x140a705f9	48 8b 81 10 03 00 00    	mov rax, qword ptr [rcx + 0x310]
0x140a70600	48 8b 99 18 03 00 00    	mov rbx, qword ptr [rcx + 0x318]
0x140a70607	e8 14 99 60 ff          	call 0x140079f20
0x140a7060c	48 8d 0d 8d fc 5a 02    	lea rcx, [rip + 0x25afc8d]
0x140a70613	48 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rcx
0x140a7061b	48 89 84 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rax
0x140a70623	48 8d 05 4a 7c e2 02    	lea rax, [rip + 0x2e27c4a]
0x140a7062a	bb 54 00 00 00          	mov ebx, 0x54
0x140a7062f	48 8d 8c 24 48 07 00 00 	lea rcx, [rsp + 0x748]
0x140a70637	bf 01 00 00 00          	mov edi, 1
0x140a7063c	48 89 fe                	mov rsi, rdi
0x140a7063f	90                      	nop
0x140a70640	e8 7b 2c 6e ff          	call 0x1401532c0
0x140a70645	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x140a7064d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a70656	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a7065f	90                      	nop
0x140a70660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a70665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a7066a	e8 97 53 61 ff          	call 0x140085a06
0x140a7066f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a70673	48 8d 0d 09 9d c0 02    	lea rcx, [rip + 0x2c09d09]
0x140a7067a	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140a70682	48 c7 84 24 e0 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2e0], 0xa
0x140a7068e	48 c7 84 24 d0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d0], 1
0x140a7069a	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x140a706a2	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x140a706aa	48 8d bc 24 c8 05 00 00 	lea rdi, [rsp + 0x5c8]
0x140a706b2	48 8d b4 24 d0 02 00 00 	lea rsi, [rsp + 0x2d0]
0x140a706ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a706c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a706c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a706ca	e8 01 56 61 ff          	call 0x140085cd0
0x140a706cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a706d3	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a706db	48 8d 9c 24 c8 05 00 00 	lea rbx, [rsp + 0x5c8]
0x140a706e3	e8 b8 24 5a ff          	call 0x140012ba0
0x140a706e8	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140a706f0	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a706f4	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a706fc	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x140a70704	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a70707	ff d1                   	call rcx
0x140a70709	48 81 c4 98 07 00 00    	add rsp, 0x798
0x140a70710	5d                      	pop rbp
0x140a70711	c3                      	ret
0x140a70712	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x140a7071a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a70720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a70725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a7072a	e8 d7 52 61 ff          	call 0x140085a06
0x140a7072f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a70733	48 8d 0d 49 9c c0 02    	lea rcx, [rip + 0x2c09c49]
0x140a7073a	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140a70742	48 c7 84 24 e0 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2e0], 0xa
0x140a7074e	48 c7 84 24 d0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d0], 1
0x140a7075a	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a70762	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x140a7076a	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x140a70772	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x140a7077a	48 8d bc 24 c8 05 00 00 	lea rdi, [rsp + 0x5c8]
0x140a70782	48 8d b4 24 d0 02 00 00 	lea rsi, [rsp + 0x2d0]
0x140a7078a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a7078f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a70794	e8 37 55 61 ff          	call 0x140085cd0
0x140a70799	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a7079d	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a707a5	48 8d 9c 24 c8 05 00 00 	lea rbx, [rsp + 0x5c8]
0x140a707ad	e8 ee 23 5a ff          	call 0x140012ba0
0x140a707b2	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140a707ba	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a707be	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140a707c6	31 db                   	xor ebx, ebx
0x140a707c8	e8 f3 48 f8 ff          	call 0x1409f50c0
0x140a707cd	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a707d5	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x140a707dd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a707e0	ff d1                   	call rcx
0x140a707e2	48 81 c4 98 07 00 00    	add rsp, 0x798
0x140a707e9	5d                      	pop rbp
0x140a707ea	c3                      	ret
0x140a707eb	48 89 f8                	mov rax, rdi
0x140a707ee	48 8d bc 24 c8 05 00 00 	lea rdi, [rsp + 0x5c8]
0x140a707f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a707ff	90                      	nop
0x140a70800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a70805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a7080a	e8 f7 51 61 ff          	call 0x140085a06
0x140a7080f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a70813	48 8d 0d 69 9b c0 02    	lea rcx, [rip + 0x2c09b69]
0x140a7081a	48 89 8c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rcx
0x140a70822	48 c7 84 24 d8 05 00 00 0a 00 00 00	mov qword ptr [rsp + 0x5d8], 0xa
0x140a7082e	48 c7 84 24 c8 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x5c8], 1
0x140a7083a	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x140a70842	48 89 b4 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rsi
0x140a7084a	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a70852	48 8d 9c 24 c8 05 00 00 	lea rbx, [rsp + 0x5c8]
0x140a7085a	e8 41 23 5a ff          	call 0x140012ba0
0x140a7085f	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140a70867	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a7086b	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a70873	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x140a7087b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a7087e	66 90                   	nop
0x140a70880	ff d1                   	call rcx
0x140a70882	48 81 c4 98 07 00 00    	add rsp, 0x798
0x140a70889	5d                      	pop rbp
0x140a7088a	c3                      	ret
0x140a7088b	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a70893	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x140a7089b	48 8b 02                	mov rax, qword ptr [rdx]
0x140a7089e	66 90                   	nop
0x140a708a0	ff d0                   	call rax
0x140a708a2	48 81 c4 98 07 00 00    	add rsp, 0x798
0x140a708a9	5d                      	pop rbp
0x140a708aa	c3                      	ret
0x140a708ab	44 0f 11 bc 24 48 07 00 00	movups xmmword ptr [rsp + 0x748], xmm15
0x140a708b4	74 04                   	je 0x140a708ba
0x140a708b6	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a708ba	48 89 84 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rax
0x140a708c2	48 89 9c 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rbx
0x140a708ca	48 8d 05 61 fb ce 02    	lea rax, [rip + 0x2cefb61]
0x140a708d1	bb 1c 00 00 00          	mov ebx, 0x1c
0x140a708d6	48 8d 8c 24 48 07 00 00 	lea rcx, [rsp + 0x748]
0x140a708de	bf 01 00 00 00          	mov edi, 1
0x140a708e3	48 89 fe                	mov rsi, rdi
0x140a708e6	e8 d5 29 6e ff          	call 0x1401532c0
0x140a708eb	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x140a708f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a708fc	0f 1f 40 00             	nop dword ptr [rax]
0x140a70900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a70905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a7090a	e8 f7 50 61 ff          	call 0x140085a06
0x140a7090f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a70913	48 8d 15 69 9a c0 02    	lea rdx, [rip + 0x2c09a69]
0x140a7091a	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x140a70922	48 c7 84 24 e0 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2e0], 0xa
0x140a7092e	48 c7 84 24 d0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d0], 1
0x140a7093a	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x140a70942	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x140a7094a	48 8d bc 24 c8 05 00 00 	lea rdi, [rsp + 0x5c8]
0x140a70952	48 8d b4 24 d0 02 00 00 	lea rsi, [rsp + 0x2d0]
0x140a7095a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a70960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a70965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a7096a	e8 61 53 61 ff          	call 0x140085cd0
0x140a7096f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a70973	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a7097b	48 8d 9c 24 c8 05 00 00 	lea rbx, [rsp + 0x5c8]
0x140a70983	e8 18 22 5a ff          	call 0x140012ba0
0x140a70988	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140a70990	48 ff 42 20             	inc qword ptr [rdx + 0x20]
0x140a70994	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a7099c	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140a709a0	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a709a4	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x140a709a8	ff d2                   	call rdx
0x140a709aa	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a709b2	48 8b 94 24 90 07 00 00 	mov rdx, qword ptr [rsp + 0x790]
0x140a709ba	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a709bd	0f 1f 00                	nop dword ptr [rax]
0x140a709c0	41 ff d0                	call r8
0x140a709c3	48 81 c4 98 07 00 00    	add rsp, 0x798
0x140a709ca	5d                      	pop rbp
0x140a709cb	c3                      	ret
0x140a709cc	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140a709d4	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140a709dc	44 0f 11 bc 24 48 07 00 00	movups xmmword ptr [rsp + 0x748], xmm15
0x140a709e5	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140a709ed	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a709f5	e8 26 95 60 ff          	call 0x140079f20
0x140a709fa	48 8d 0d 9f f8 5a 02    	lea rcx, [rip + 0x25af89f]
0x140a70a01	48 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rcx
0x140a70a09	48 89 84 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rax
0x140a70a11	48 8d 05 da db ba 02    	lea rax, [rip + 0x2badbda]
0x140a70a18	bb 02 00 00 00          	mov ebx, 2
0x140a70a1d	48 8d 8c 24 48 07 00 00 	lea rcx, [rsp + 0x748]
0x140a70a25	bf 01 00 00 00          	mov edi, 1
0x140a70a2a	48 89 fe                	mov rsi, rdi
0x140a70a2d	e8 4e 59 6e ff          	call 0x140156380
0x140a70a32	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140a70a3a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140a70a42	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140a70a4a	bb 0a 00 00 00          	mov ebx, 0xa
0x140a70a4f	e8 ec 3c 68 ff          	call 0x1400f4740
0x140a70a54	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140a70a5c	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a70a64	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140a70a6c	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140a70a74	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140a70a7c	48 8d 3d bd 44 03 05    	lea rdi, [rip + 0x50344bd]
0x140a70a83	be 01 00 00 00          	mov esi, 1
0x140a70a88	e8 93 b4 63 ff          	call 0x1400abf20
0x140a70a8d	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x140a70a95	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a70a9e	66 90                   	nop
0x140a70aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a70aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a70aaa	e8 57 4f 61 ff          	call 0x140085a06
0x140a70aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a70ab3	48 8d 0d c9 98 c0 02    	lea rcx, [rip + 0x2c098c9]
0x140a70aba	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140a70ac2	48 c7 84 24 e0 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2e0], 0xa
0x140a70ace	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140a70ad6	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140a70ade	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x140a70ae6	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x140a70aee	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a70af6	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x140a70afe	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140a70b06	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x140a70b0e	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140a70b16	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140a70b1e	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x140a70b26	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x140a70b2e	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140a70b36	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140a70b3e	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x140a70b46	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x140a70b4e	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140a70b56	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x140a70b5e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a70b66	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x140a70b6e	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140a70b76	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140a70b7e	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x140a70b86	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x140a70b8e	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140a70b96	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140a70b9e	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x140a70ba6	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x140a70bae	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x140a70bb6	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x140a70bbe	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x140a70bc6	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x140a70bce	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a70bd6	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x140a70bde	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a70be6	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x140a70bee	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140a70bf6	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x140a70bfe	48 c7 84 24 c0 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x3c0], 0
0x140a70c0a	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x140a70c13	48 c7 84 24 d8 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x3d8], 0
0x140a70c1f	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140a70c27	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140a70c2f	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x140a70c37	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x140a70c3f	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140a70c47	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a70c4f	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x140a70c57	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x140a70c5f	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140a70c67	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x140a70c6f	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a70c77	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x140a70c7f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a70c87	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x140a70c8f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a70c97	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x140a70c9f	48 8d 0d f3 f4 bd 02    	lea rcx, [rip + 0x2bdf4f3]
0x140a70ca6	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x140a70cae	48 c7 84 24 28 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x428], 7
0x140a70cba	48 8d bc 24 c8 05 00 00 	lea rdi, [rsp + 0x5c8]
0x140a70cc2	48 8d b4 24 d0 02 00 00 	lea rsi, [rsp + 0x2d0]
0x140a70cca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a70ccf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a70cd4	e8 f7 4f 61 ff          	call 0x140085cd0
0x140a70cd9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a70cdd	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a70ce5	48 8d 9c 24 c8 05 00 00 	lea rbx, [rsp + 0x5c8]
0x140a70ced	e8 ae 1e 5a ff          	call 0x140012ba0
0x140a70cf2	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140a70cfa	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x140a70cfe	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x140a70d06	48 81 c2 f0 00 00 00    	add rdx, 0xf0
0x140a70d0d	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a70d15	48 ff c0                	inc rax
0x140a70d18	48 8b 8c 24 78 07 00 00 	mov rcx, qword ptr [rsp + 0x778]
0x140a70d20	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140a70d28	48 39 d8                	cmp rax, rbx
0x140a70d2b	0f 8d d8 f6 ff ff       	jge 0x140a70409
0x140a70d31	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a70d39	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x140a70d41	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x140a70d49	48 89 d6                	mov rsi, rdx
0x140a70d4c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a70d51	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a70d56	e8 f3 4f 61 ff          	call 0x140085d4e
0x140a70d5b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a70d5f	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x140a70d67	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x140a70d6f	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x140a70d77	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x140a70d7f	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x140a70d87	4c 8b a4 24 68 02 00 00 	mov r12, qword ptr [rsp + 0x268]
0x140a70d8f	4d 85 c9                	test r9, r9
0x140a70d92	75 10                   	jne 0x140a70da4
0x140a70d94	4c 8b a4 24 58 02 00 00 	mov r12, qword ptr [rsp + 0x258]
0x140a70d9c	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x140a70da4	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x140a70dac	4c 89 a4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r12
0x140a70db4	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140a70dbc	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x140a70dc4	48 8d 0d 45 73 02 05    	lea rcx, [rip + 0x5027345]
0x140a70dcb	bf 01 00 00 00          	mov edi, 1
0x140a70dd0	31 f6                   	xor esi, esi
0x140a70dd2	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a70dd9	e8 62 a7 63 ff          	call 0x1400ab540
0x140a70dde	66 90                   	nop
0x140a70de0	48 85 db                	test rbx, rbx
0x140a70de3	0f 86 90 00 00 00       	jbe 0x140a70e79
0x140a70de9	48 8b 08                	mov rcx, qword ptr [rax]
0x140a70dec	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140a70df4	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a70df8	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140a70e00	44 0f 11 bc 24 48 07 00 00	movups xmmword ptr [rsp + 0x748], xmm15
0x140a70e09	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140a70e11	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140a70e19	e8 02 91 60 ff          	call 0x140079f20
0x140a70e1e	48 8d 0d 7b f4 5a 02    	lea rcx, [rip + 0x25af47b]
0x140a70e25	48 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rcx
0x140a70e2d	48 89 84 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rax
0x140a70e35	48 8d 05 b6 d7 ba 02    	lea rax, [rip + 0x2bad7b6]
0x140a70e3c	bb 02 00 00 00          	mov ebx, 2
0x140a70e41	48 8d 8c 24 48 07 00 00 	lea rcx, [rsp + 0x748]
0x140a70e49	bf 01 00 00 00          	mov edi, 1
0x140a70e4e	48 89 fe                	mov rsi, rdi
0x140a70e51	e8 2a 55 6e ff          	call 0x140156380
0x140a70e56	48 85 db                	test rbx, rbx
0x140a70e59	0f 85 6d fb ff ff       	jne 0x140a709cc
0x140a70e5f	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140a70e67	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x140a70e6f	e9 58 fb ff ff          	jmp 0x140a709cc
0x140a70e74	e8 c7 50 5d ff          	call 0x140045f40
0x140a70e79	31 c0                   	xor eax, eax
0x140a70e7b	48 89 c1                	mov rcx, rax
0x140a70e7e	66 90                   	nop
0x140a70e80	e8 bb 48 61 ff          	call 0x140085740
0x140a70e85	49 89 c8                	mov r8, rcx
0x140a70e88	48 21 f9                	and rcx, rdi
0x140a70e8b	48 c1 e1 04             	shl rcx, 4
0x140a70e8f	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x140a70e94	49 39 d9                	cmp r9, rbx
0x140a70e97	74 20                   	je 0x140a70eb9
0x140a70e99	49 8d 48 01             	lea rcx, [r8 + 1]
0x140a70e9d	0f 1f 00                	nop dword ptr [rax]
0x140a70ea0	4d 85 c9                	test r9, r9
0x140a70ea3	75 e0                   	jne 0x140a70e85
0x140a70ea5	48 8d 05 34 4a 23 02    	lea rax, [rip + 0x2234a34]
0x140a70eac	e8 2f 7a 5a ff          	call 0x1400188e0
0x140a70eb1	48 89 c1                	mov rcx, rax
0x140a70eb4	e9 b3 f4 ff ff          	jmp 0x140a7036c
0x140a70eb9	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x140a70ebe	66 90                   	nop
0x140a70ec0	e9 a7 f4 ff ff          	jmp 0x140a7036c
0x140a70ec5	31 c0                   	xor eax, eax
0x140a70ec7	48 89 c1                	mov rcx, rax
0x140a70eca	e8 71 48 61 ff          	call 0x140085740
0x140a70ecf	e8 6c 48 61 ff          	call 0x140085740
0x140a70ed4	90                      	nop
0x140a70ed5	e8 06 59 5d ff          	call 0x1400467e0
0x140a70eda	48 81 c4 98 07 00 00    	add rsp, 0x798
0x140a70ee1	5d                      	pop rbp
0x140a70ee2	c3                      	ret
0x140a70ee3	e8 d8 24 61 ff          	call 0x1400833c0
0x140a70ee8	e9 d3 e9 ff ff          	jmp 0x140a6f8c0
