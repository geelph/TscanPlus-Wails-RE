# TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp.ParseSSPChallenge
# 0x141fcf080..0x141fcfba0 (2848 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp/ntlmssp.go:110

0x141fcf080	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x141fcf088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fcf08c	0f 86 c8 0a 00 00       	jbe 0x141fcfb5a
0x141fcf092	55                      	push rbp
0x141fcf093	48 89 e5                	mov rbp, rsp
0x141fcf096	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x141fcf09d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141fcf0a5	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141fcf0ae	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x141fcf0b6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141fcf0ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fcf0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fcf0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fcf0ca	e8 9c 69 0b fe          	call 0x140085a6b
0x141fcf0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fcf0d3	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141fcf0dc	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x141fcf0e4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141fcf0e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fcf0ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fcf0f2	e8 74 69 0b fe          	call 0x140085a6b
0x141fcf0f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fcf0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fcf100	48 83 fb 09             	cmp rbx, 9
0x141fcf104	0f 8c 42 05 00 00       	jl 0x141fcf64c
0x141fcf10a	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141fcf112	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x141fcf11a	48 39 d0                	cmp rax, rdx
0x141fcf11d	74 0b                   	je 0x141fcf12a
0x141fcf11f	48 8b 10                	mov rdx, qword ptr [rax]
0x141fcf122	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141fcf12a	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141fcf132	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x141fcf13a	48 83 c1 f8             	add rcx, -8
0x141fcf13e	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141fcf146	48 8d 4b f8             	lea rcx, [rbx - 8]
0x141fcf14a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141fcf152	48 8d 05 07 bf 37 01    	lea rax, [rip + 0x137bf07]
0x141fcf159	e8 02 d1 04 fe          	call 0x14001c260
0x141fcf15e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141fcf166	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fcf16a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141fcf172	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fcf176	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141fcf17e	48 8d 51 08             	lea rdx, [rcx + 8]
0x141fcf182	83 3d 87 d1 2a 06 00    	cmp dword ptr [rip + 0x62ad187], 0
0x141fcf189	74 08                   	je 0x141fcf193
0x141fcf18b	e8 f0 61 0b fe          	call 0x140085380
0x141fcf190	49 89 13                	mov qword ptr [r11], rdx
0x141fcf193	48 89 10                	mov qword ptr [rax], rdx
0x141fcf196	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141fcf19e	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141fcf1a6	48 89 c3                	mov rbx, rax
0x141fcf1a9	48 8d 0d 70 ef b0 03    	lea rcx, [rip + 0x3b0ef70]
0x141fcf1b0	48 8d 3d a9 b6 2a 06    	lea rdi, [rip + 0x62ab6a9]
0x141fcf1b7	48 8d 35 42 9e fa 00    	lea rsi, [rip + 0xfa9e42]
0x141fcf1be	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x141fcf1c6	48 8d 05 b3 6f ae 03    	lea rax, [rip + 0x3ae6fb3]
0x141fcf1cd	e8 8e 12 27 fe          	call 0x140240460
0x141fcf1d2	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141fcf1da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fcf1e0	48 83 f9 0c             	cmp rcx, 0xc
0x141fcf1e4	0f 82 65 09 00 00       	jb 0x141fcfb4f
0x141fcf1ea	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141fcf1f2	48 83 c2 f4             	add rdx, -0xc
0x141fcf1f6	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141fcf1fe	48 83 c1 f4             	add rcx, -0xc
0x141fcf202	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141fcf20a	48 f7 da                	neg rdx
0x141fcf20d	48 c1 fa 3f             	sar rdx, 0x3f
0x141fcf211	83 e2 0c                	and edx, 0xc
0x141fcf214	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141fcf21c	48 8d 05 3d be 37 01    	lea rax, [rip + 0x137be3d]
0x141fcf223	e8 38 d0 04 fe          	call 0x14001c260
0x141fcf228	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141fcf230	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fcf234	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141fcf23c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fcf240	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141fcf248	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141fcf250	48 01 d1                	add rcx, rdx
0x141fcf253	83 3d b6 d0 2a 06 00    	cmp dword ptr [rip + 0x62ad0b6], 0
0x141fcf25a	74 0c                   	je 0x141fcf268
0x141fcf25c	0f 1f 40 00             	nop dword ptr [rax]
0x141fcf260	e8 1b 61 0b fe          	call 0x140085380
0x141fcf265	49 89 0b                	mov qword ptr [r11], rcx
0x141fcf268	48 89 08                	mov qword ptr [rax], rcx
0x141fcf26b	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141fcf273	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141fcf27b	48 89 c3                	mov rbx, rax
0x141fcf27e	48 8d 0d 9b ee b0 03    	lea rcx, [rip + 0x3b0ee9b]
0x141fcf285	48 8d 3d d4 b5 2a 06    	lea rdi, [rip + 0x62ab5d4]
0x141fcf28c	48 8d 35 ad d8 fe 00    	lea rsi, [rip + 0xfed8ad]
0x141fcf293	4c 8d 84 24 04 01 00 00 	lea r8, [rsp + 0x104]
0x141fcf29b	48 8d 05 de 6e ae 03    	lea rax, [rip + 0x3ae6ede]
0x141fcf2a2	e8 b9 11 27 fe          	call 0x140240460
0x141fcf2a7	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141fcf2af	48 83 f9 14             	cmp rcx, 0x14
0x141fcf2b3	0f 82 8c 08 00 00       	jb 0x141fcfb45
0x141fcf2b9	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141fcf2c1	48 83 c2 ec             	add rdx, -0x14
0x141fcf2c5	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141fcf2cd	48 83 c1 ec             	add rcx, -0x14
0x141fcf2d1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141fcf2d6	48 f7 da                	neg rdx
0x141fcf2d9	48 c1 fa 3f             	sar rdx, 0x3f
0x141fcf2dd	83 e2 14                	and edx, 0x14
0x141fcf2e0	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141fcf2e8	48 8d 05 71 bd 37 01    	lea rax, [rip + 0x137bd71]
0x141fcf2ef	e8 6c cf 04 fe          	call 0x14001c260
0x141fcf2f4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141fcf2f9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fcf2fd	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141fcf305	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fcf309	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141fcf311	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141fcf319	48 01 d1                	add rcx, rdx
0x141fcf31c	83 3d ed cf 2a 06 00    	cmp dword ptr [rip + 0x62acfed], 0
0x141fcf323	74 08                   	je 0x141fcf32d
0x141fcf325	e8 56 60 0b fe          	call 0x140085380
0x141fcf32a	49 89 0b                	mov qword ptr [r11], rcx
0x141fcf32d	48 89 08                	mov qword ptr [rax], rcx
0x141fcf330	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141fcf338	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141fcf340	48 89 c3                	mov rbx, rax
0x141fcf343	48 8d 0d d6 ed b0 03    	lea rcx, [rip + 0x3b0edd6]
0x141fcf34a	48 8d 3d 0f b5 2a 06    	lea rdi, [rip + 0x62ab50f]
0x141fcf351	48 8d 35 a8 9c fa 00    	lea rsi, [rip + 0xfa9ca8]
0x141fcf358	4c 8d 84 24 0c 01 00 00 	lea r8, [rsp + 0x10c]
0x141fcf360	48 8d 05 19 6e ae 03    	lea rax, [rip + 0x3ae6e19]
0x141fcf367	e8 f4 10 27 fe          	call 0x140240460
0x141fcf36c	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141fcf374	48 83 f9 18             	cmp rcx, 0x18
0x141fcf378	0f 82 bb 07 00 00       	jb 0x141fcfb39
0x141fcf37e	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141fcf386	48 83 c2 e8             	add rdx, -0x18
0x141fcf38a	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141fcf392	48 83 c1 e8             	add rcx, -0x18
0x141fcf396	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fcf39b	48 f7 da                	neg rdx
0x141fcf39e	48 c1 fa 3f             	sar rdx, 0x3f
0x141fcf3a2	83 e2 18                	and edx, 0x18
0x141fcf3a5	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141fcf3ad	48 8d 05 ac bc 37 01    	lea rax, [rip + 0x137bcac]
0x141fcf3b4	e8 a7 ce 04 fe          	call 0x14001c260
0x141fcf3b9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141fcf3be	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fcf3c2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141fcf3ca	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fcf3ce	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141fcf3d6	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141fcf3de	48 01 d1                	add rcx, rdx
0x141fcf3e1	83 3d 28 cf 2a 06 00    	cmp dword ptr [rip + 0x62acf28], 0
0x141fcf3e8	74 08                   	je 0x141fcf3f2
0x141fcf3ea	e8 91 5f 0b fe          	call 0x140085380
0x141fcf3ef	49 89 0b                	mov qword ptr [r11], rcx
0x141fcf3f2	48 89 08                	mov qword ptr [rax], rcx
0x141fcf3f5	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141fcf3fd	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141fcf405	48 89 c3                	mov rbx, rax
0x141fcf408	48 8d 0d 11 ed b0 03    	lea rcx, [rip + 0x3b0ed11]
0x141fcf40f	48 8d 3d 4a b4 2a 06    	lea rdi, [rip + 0x62ab44a]
0x141fcf416	48 8d 35 03 05 00 01    	lea rsi, [rip + 0x1000503]
0x141fcf41d	4c 8d 84 24 10 01 00 00 	lea r8, [rsp + 0x110]
0x141fcf425	48 8d 05 54 6d ae 03    	lea rax, [rip + 0x3ae6d54]
0x141fcf42c	e8 2f 10 27 fe          	call 0x140240460
0x141fcf431	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141fcf439	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141fcf440	48 83 fa 28             	cmp rdx, 0x28
0x141fcf444	0f 82 e5 06 00 00       	jb 0x141fcfb2f
0x141fcf44a	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x141fcf452	48 8d 73 20             	lea rsi, [rbx + 0x20]
0x141fcf456	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141fcf45e	66 90                   	nop
0x141fcf460	48 39 f7                	cmp rdi, rsi
0x141fcf463	74 0c                   	je 0x141fcf471
0x141fcf465	48 8b 73 20             	mov rsi, qword ptr [rbx + 0x20]
0x141fcf469	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x141fcf471	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141fcf479	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141fcf480	48 83 f9 28             	cmp rcx, 0x28
0x141fcf484	0f 82 9b 06 00 00       	jb 0x141fcfb25
0x141fcf48a	48 83 c2 d8             	add rdx, -0x28
0x141fcf48e	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141fcf496	48 83 c1 d8             	add rcx, -0x28
0x141fcf49a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fcf49f	48 f7 da                	neg rdx
0x141fcf4a2	48 c1 fa 3f             	sar rdx, 0x3f
0x141fcf4a6	83 e2 28                	and edx, 0x28
0x141fcf4a9	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141fcf4b1	48 8d 05 a8 bb 37 01    	lea rax, [rip + 0x137bba8]
0x141fcf4b8	e8 a3 cd 04 fe          	call 0x14001c260
0x141fcf4bd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141fcf4c2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fcf4c6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fcf4ce	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fcf4d2	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141fcf4da	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141fcf4e2	48 01 d1                	add rcx, rdx
0x141fcf4e5	83 3d 24 ce 2a 06 00    	cmp dword ptr [rip + 0x62ace24], 0
0x141fcf4ec	74 08                   	je 0x141fcf4f6
0x141fcf4ee	e8 8d 5e 0b fe          	call 0x140085380
0x141fcf4f3	49 89 0b                	mov qword ptr [r11], rcx
0x141fcf4f6	48 89 08                	mov qword ptr [rax], rcx
0x141fcf4f9	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141fcf501	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141fcf509	48 89 c3                	mov rbx, rax
0x141fcf50c	48 8d 0d 0d ec b0 03    	lea rcx, [rip + 0x3b0ec0d]
0x141fcf513	48 8d 3d 46 b3 2a 06    	lea rdi, [rip + 0x62ab346]
0x141fcf51a	48 8d 35 1f d6 fe 00    	lea rsi, [rip + 0xfed61f]
0x141fcf521	4c 8d 84 24 20 01 00 00 	lea r8, [rsp + 0x120]
0x141fcf529	48 8d 05 50 6c ae 03    	lea rax, [rip + 0x3ae6c50]
0x141fcf530	e8 2b 0f 27 fe          	call 0x140240460
0x141fcf535	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141fcf53d	0f 1f 00                	nop dword ptr [rax]
0x141fcf540	48 83 fa 38             	cmp rdx, 0x38
0x141fcf544	0f 82 ce 05 00 00       	jb 0x141fcfb18
0x141fcf54a	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x141fcf552	48 8d 7e 30             	lea rdi, [rsi + 0x30]
0x141fcf556	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x141fcf55e	66 90                   	nop
0x141fcf560	49 39 f8                	cmp r8, rdi
0x141fcf563	74 0c                   	je 0x141fcf571
0x141fcf565	48 8b 7e 30             	mov rdi, qword ptr [rsi + 0x30]
0x141fcf569	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141fcf571	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141fcf57a	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141fcf583	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141fcf58c	0f b7 8c 24 04 01 00 00 	movzx ecx, word ptr [rsp + 0x104]
0x141fcf594	48 8d 05 85 0d 05 01    	lea rax, [rip + 0x1050d85]
0x141fcf59b	48 89 cb                	mov rbx, rcx
0x141fcf59e	66 90                   	nop
0x141fcf5a0	e8 3b f5 0a fe          	call 0x14007eae0
0x141fcf5a5	0f b7 8c 24 04 01 00 00 	movzx ecx, word ptr [rsp + 0x104]
0x141fcf5ad	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141fcf5b5	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141fcf5bd	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141fcf5c5	8b 94 24 08 01 00 00    	mov edx, dword ptr [rsp + 0x108]
0x141fcf5cc	0f b7 b4 24 04 01 00 00 	movzx esi, word ptr [rsp + 0x104]
0x141fcf5d4	01 d6                   	add esi, edx
0x141fcf5d6	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x141fcf5de	66 90                   	nop
0x141fcf5e0	48 39 f7                	cmp rdi, rsi
0x141fcf5e3	0f 82 25 05 00 00       	jb 0x141fcfb0e
0x141fcf5e9	48 39 f2                	cmp rdx, rsi
0x141fcf5ec	0f 87 13 05 00 00       	ja 0x141fcfb05
0x141fcf5f2	48 29 d6                	sub rsi, rdx
0x141fcf5f5	41 89 d0                	mov r8d, edx
0x141fcf5f8	48 29 fa                	sub rdx, rdi
0x141fcf5fb	48 c1 fa 3f             	sar rdx, 0x3f
0x141fcf5ff	49 21 d0                	and r8, rdx
0x141fcf602	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141fcf60a	4a 8d 1c 02             	lea rbx, [rdx + r8]
0x141fcf60e	48 39 f1                	cmp rcx, rsi
0x141fcf611	48 0f 4f ce             	cmovg rcx, rsi
0x141fcf615	48 39 d8                	cmp rax, rbx
0x141fcf618	74 15                   	je 0x141fcf62f
0x141fcf61a	e8 21 6b 0b fe          	call 0x140086140
0x141fcf61f	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141fcf627	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x141fcf62f	44 8b 84 24 24 01 00 00 	mov r8d, dword ptr [rsp + 0x124]
0x141fcf637	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141fcf63f	31 c0                   	xor eax, eax
0x141fcf641	48 8d 1d 18 b2 2a 06    	lea rbx, [rip + 0x62ab218]
0x141fcf648	31 f6                   	xor esi, esi
0x141fcf64a	eb 61                   	jmp 0x141fcf6ad
0x141fcf64c	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141fcf655	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x141fcf65d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141fcf661	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fcf666	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fcf66b	e8 fb 63 0b fe          	call 0x140085a6b
0x141fcf670	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fcf674	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141fcf67b	5d                      	pop rbp
0x141fcf67c	c3                      	ret
0x141fcf67d	4e 89 7c 28 08          	mov qword ptr [rax + r13 + 8], r15
0x141fcf682	44 0f b7 9c 24 da 00 00 00	movzx r11d, word ptr [rsp + 0xda]
0x141fcf68b	47 8d 0c 19             	lea r9d, [r9 + r11]
0x141fcf68f	45 8d 49 04             	lea r9d, [r9 + 4]
0x141fcf693	4c 89 c2                	mov rdx, r8
0x141fcf696	4c 89 d7                	mov rdi, r10
0x141fcf699	45 89 c8                	mov r8d, r9d
0x141fcf69c	48 89 de                	mov rsi, rbx
0x141fcf69f	48 89 c3                	mov rbx, rax
0x141fcf6a2	48 89 c8                	mov rax, rcx
0x141fcf6a5	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141fcf6ad	45 89 c1                	mov r9d, r8d
0x141fcf6b0	4c 39 c9                	cmp rcx, r9
0x141fcf6b3	0f 86 40 04 00 00       	jbe 0x141fcfaf9
0x141fcf6b9	46 0f b6 14 0a          	movzx r10d, byte ptr [rdx + r9]
0x141fcf6be	66 90                   	nop
0x141fcf6c0	45 84 d2                	test r10b, r10b
0x141fcf6c3	0f 84 09 03 00 00       	je 0x141fcf9d2
0x141fcf6c9	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141fcf6d1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fcf6d6	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141fcf6db	44 89 44 24 44          	mov dword ptr [rsp + 0x44], r8d
0x141fcf6e0	c7 84 24 d8 00 00 00 00 00 00 00	mov dword ptr [rsp + 0xd8], 0
0x141fcf6eb	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141fcf6f4	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x141fcf700	4c 29 cf                	sub rdi, r9
0x141fcf703	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141fcf70b	48 f7 df                	neg rdi
0x141fcf70e	48 c1 ff 3f             	sar rdi, 0x3f
0x141fcf712	4c 21 cf                	and rdi, r9
0x141fcf715	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141fcf71d	4c 29 c9                	sub rcx, r9
0x141fcf720	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fcf725	48 8d 05 34 b9 37 01    	lea rax, [rip + 0x137b934]
0x141fcf72c	e8 2f cb 04 fe          	call 0x14001c260
0x141fcf731	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141fcf736	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fcf73a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fcf742	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fcf746	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141fcf74e	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141fcf756	48 01 d1                	add rcx, rdx
0x141fcf759	83 3d b0 cb 2a 06 00    	cmp dword ptr [rip + 0x62acbb0], 0
0x141fcf760	74 08                   	je 0x141fcf76a
0x141fcf762	e8 19 5c 0b fe          	call 0x140085380
0x141fcf767	49 89 0b                	mov qword ptr [r11], rcx
0x141fcf76a	48 89 08                	mov qword ptr [rax], rcx
0x141fcf76d	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141fcf775	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141fcf77d	48 89 c3                	mov rbx, rax
0x141fcf780	48 8d 0d 99 e9 b0 03    	lea rcx, [rip + 0x3b0e999]
0x141fcf787	48 8d 3d d2 b0 2a 06    	lea rdi, [rip + 0x62ab0d2]
0x141fcf78e	48 8d 35 2b d3 fe 00    	lea rsi, [rip + 0xfed32b]
0x141fcf795	4c 8d 84 24 d8 00 00 00 	lea r8, [rsp + 0xd8]
0x141fcf79d	48 8d 05 dc 69 ae 03    	lea rax, [rip + 0x3ae69dc]
0x141fcf7a4	e8 b7 0c 27 fe          	call 0x140240460
0x141fcf7a9	8b 44 24 44             	mov eax, dword ptr [rsp + 0x44]
0x141fcf7ad	8d 50 02                	lea edx, [rax + 2]
0x141fcf7b0	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141fcf7b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141fcf7c0	48 39 d1                	cmp rcx, rdx
0x141fcf7c3	0f 82 29 03 00 00       	jb 0x141fcfaf2
0x141fcf7c9	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141fcf7d1	48 29 d3                	sub rbx, rdx
0x141fcf7d4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141fcf7dc	48 29 d1                	sub rcx, rdx
0x141fcf7df	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fcf7e4	48 f7 db                	neg rbx
0x141fcf7e7	48 c1 fb 3f             	sar rbx, 0x3f
0x141fcf7eb	48 21 da                	and rdx, rbx
0x141fcf7ee	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141fcf7f6	48 8d 05 63 b8 37 01    	lea rax, [rip + 0x137b863]
0x141fcf7fd	0f 1f 00                	nop dword ptr [rax]
0x141fcf800	e8 5b ca 04 fe          	call 0x14001c260
0x141fcf805	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141fcf80a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fcf80e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141fcf816	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fcf81a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141fcf822	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141fcf82a	48 01 d1                	add rcx, rdx
0x141fcf82d	83 3d dc ca 2a 06 00    	cmp dword ptr [rip + 0x62acadc], 0
0x141fcf834	74 08                   	je 0x141fcf83e
0x141fcf836	e8 45 5b 0b fe          	call 0x140085380
0x141fcf83b	49 89 0b                	mov qword ptr [r11], rcx
0x141fcf83e	48 89 08                	mov qword ptr [rax], rcx
0x141fcf841	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141fcf849	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141fcf851	48 89 c3                	mov rbx, rax
0x141fcf854	48 8d 0d c5 e8 b0 03    	lea rcx, [rip + 0x3b0e8c5]
0x141fcf85b	48 8d 3d fe af 2a 06    	lea rdi, [rip + 0x62aaffe]
0x141fcf862	48 8d 35 17 97 fa 00    	lea rsi, [rip + 0xfa9717]
0x141fcf869	4c 8d 84 24 da 00 00 00 	lea r8, [rsp + 0xda]
0x141fcf871	48 8d 05 08 69 ae 03    	lea rax, [rip + 0x3ae6908]
0x141fcf878	e8 e3 0b 27 fe          	call 0x140240460
0x141fcf87d	0f b7 8c 24 da 00 00 00 	movzx ecx, word ptr [rsp + 0xda]
0x141fcf885	48 8d 05 94 0a 05 01    	lea rax, [rip + 0x1050a94]
0x141fcf88c	48 89 cb                	mov rbx, rcx
0x141fcf88f	e8 4c f2 0a fe          	call 0x14007eae0
0x141fcf894	0f b7 8c 24 da 00 00 00 	movzx ecx, word ptr [rsp + 0xda]
0x141fcf89c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141fcf8a4	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141fcf8ac	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141fcf8b4	0f b7 94 24 da 00 00 00 	movzx edx, word ptr [rsp + 0xda]
0x141fcf8bc	44 8b 4c 24 44          	mov r9d, dword ptr [rsp + 0x44]
0x141fcf8c1	41 8d 14 11             	lea edx, [r9 + rdx]
0x141fcf8c5	8d 52 04                	lea edx, [rdx + 4]
0x141fcf8c8	89 d2                   	mov edx, edx
0x141fcf8ca	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x141fcf8d2	49 39 d2                	cmp r10, rdx
0x141fcf8d5	0f 82 0c 02 00 00       	jb 0x141fcfae7
0x141fcf8db	45 8d 41 04             	lea r8d, [r9 + 4]
0x141fcf8df	90                      	nop
0x141fcf8e0	49 39 d0                	cmp r8, rdx
0x141fcf8e3	0f 87 f3 01 00 00       	ja 0x141fcfadc
0x141fcf8e9	4c 29 c2                	sub rdx, r8
0x141fcf8ec	45 89 c3                	mov r11d, r8d
0x141fcf8ef	4d 29 d0                	sub r8, r10
0x141fcf8f2	49 c1 f8 3f             	sar r8, 0x3f
0x141fcf8f6	4d 21 c3                	and r11, r8
0x141fcf8f9	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x141fcf901	4b 8d 1c 18             	lea rbx, [r8 + r11]
0x141fcf905	48 39 d1                	cmp rcx, rdx
0x141fcf908	48 0f 4f ca             	cmovg rcx, rdx
0x141fcf90c	48 39 d8                	cmp rax, rbx
0x141fcf90f	74 1a                   	je 0x141fcf92b
0x141fcf911	e8 2a 68 0b fe          	call 0x140086140
0x141fcf916	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x141fcf91e	44 8b 4c 24 44          	mov r9d, dword ptr [rsp + 0x44]
0x141fcf923	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x141fcf92b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fcf930	48 ff c3                	inc rbx
0x141fcf933	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141fcf938	48 39 d9                	cmp rcx, rbx
0x141fcf93b	72 0a                   	jb 0x141fcf947
0x141fcf93d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fcf945	eb 33                   	jmp 0x141fcf97a
0x141fcf947	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fcf94f	bf 01 00 00 00          	mov edi, 1
0x141fcf954	48 8d 35 c5 b1 3a 01    	lea rsi, [rip + 0x13ab1c5]
0x141fcf95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fcf960	e8 5b f2 0a fe          	call 0x14007ebc0
0x141fcf965	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x141fcf96d	44 8b 4c 24 44          	mov r9d, dword ptr [rsp + 0x44]
0x141fcf972	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x141fcf97a	8b 94 24 d8 00 00 00    	mov edx, dword ptr [rsp + 0xd8]
0x141fcf981	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x141fcf989	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x141fcf991	4c 8d 6b ff             	lea r13, [rbx - 1]
0x141fcf995	49 c1 e5 05             	shl r13, 5
0x141fcf999	4c 8b bc 24 e0 00 00 00 	mov r15, qword ptr [rsp + 0xe0]
0x141fcf9a1	42 89 14 28             	mov dword ptr [rax + r13], edx
0x141fcf9a5	4e 89 5c 28 10          	mov qword ptr [rax + r13 + 0x10], r11
0x141fcf9aa	4e 89 64 28 18          	mov qword ptr [rax + r13 + 0x18], r12
0x141fcf9af	83 3d 5a c9 2a 06 00    	cmp dword ptr [rip + 0x62ac95a], 0
0x141fcf9b6	0f 84 c1 fc ff ff       	je 0x141fcf67d
0x141fcf9bc	4a 8b 54 28 08          	mov rdx, qword ptr [rax + r13 + 8]
0x141fcf9c1	e8 da 59 0b fe          	call 0x1400853a0
0x141fcf9c6	4d 89 3b                	mov qword ptr [r11], r15
0x141fcf9c9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fcf9cd	e9 ab fc ff ff          	jmp 0x141fcf67d
0x141fcf9d2	48 8d 56 01             	lea rdx, [rsi + 1]
0x141fcf9d6	48 39 d0                	cmp rax, rdx
0x141fcf9d9	73 23                   	jae 0x141fcf9fe
0x141fcf9db	48 89 c1                	mov rcx, rax
0x141fcf9de	bf 01 00 00 00          	mov edi, 1
0x141fcf9e3	48 8d 35 36 b1 3a 01    	lea rsi, [rip + 0x13ab136]
0x141fcf9ea	48 89 d8                	mov rax, rbx
0x141fcf9ed	48 89 d3                	mov rbx, rdx
0x141fcf9f0	e8 cb f1 0a fe          	call 0x14007ebc0
0x141fcf9f5	48 89 da                	mov rdx, rbx
0x141fcf9f8	48 89 c3                	mov rbx, rax
0x141fcf9fb	48 89 c8                	mov rax, rcx
0x141fcf9fe	48 8d 4a ff             	lea rcx, [rdx - 1]
0x141fcfa02	48 c1 e1 05             	shl rcx, 5
0x141fcfa06	c7 04 0b 00 00 00 00    	mov dword ptr [rbx + rcx], 0
0x141fcfa0d	4c 8d 04 0b             	lea r8, [rbx + rcx]
0x141fcfa11	4d 8d 40 10             	lea r8, [r8 + 0x10]
0x141fcfa15	45 0f 11 38             	movups xmmword ptr [r8], xmm15
0x141fcfa19	83 3d f0 c8 2a 06 00    	cmp dword ptr [rip + 0x62ac8f0], 0
0x141fcfa20	74 0d                   	je 0x141fcfa2f
0x141fcfa22	4c 8b 44 0b 08          	mov r8, qword ptr [rbx + rcx + 8]
0x141fcfa27	e8 54 59 0b fe          	call 0x140085380
0x141fcfa2c	4d 89 03                	mov qword ptr [r11], r8
0x141fcfa2f	48 c7 44 0b 08 00 00 00 00	mov qword ptr [rbx + rcx + 8], 0
0x141fcfa38	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fcfa40	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141fcfa48	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141fcfa50	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141fcfa58	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141fcfa60	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x141fcfa68	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x141fcfa70	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fcfa79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141fcfa80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fcfa85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fcfa8a	e8 3d 63 0b fe          	call 0x140085dcc
0x141fcfa8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fcfa93	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141fcfa9b	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141fcfaa3	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x141fcfaab	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x141fcfab3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fcfabc	0f 1f 40 00             	nop dword ptr [rax]
0x141fcfac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fcfac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fcfaca	e8 fd 62 0b fe          	call 0x140085dcc
0x141fcfacf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fcfad3	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141fcfada	5d                      	pop rbp
0x141fcfadb	c3                      	ret
0x141fcfadc	44 89 c0                	mov eax, r8d
0x141fcfadf	48 89 d1                	mov rcx, rdx
0x141fcfae2	e8 19 5d 0b fe          	call 0x140085800
0x141fcfae7	48 89 d1                	mov rcx, rdx
0x141fcfaea	4c 89 d2                	mov rdx, r10
0x141fcfaed	e8 ce 5c 0b fe          	call 0x1400857c0
0x141fcfaf2	89 d0                   	mov eax, edx
0x141fcfaf4	e8 07 5d 0b fe          	call 0x140085800
0x141fcfaf9	4c 89 c8                	mov rax, r9
0x141fcfafc	0f 1f 40 00             	nop dword ptr [rax]
0x141fcfb00	e8 3b 5c 0b fe          	call 0x140085740
0x141fcfb05	89 d0                   	mov eax, edx
0x141fcfb07	89 f1                   	mov ecx, esi
0x141fcfb09	e8 f2 5c 0b fe          	call 0x140085800
0x141fcfb0e	89 f1                   	mov ecx, esi
0x141fcfb10	48 89 fa                	mov rdx, rdi
0x141fcfb13	e8 a8 5c 0b fe          	call 0x1400857c0
0x141fcfb18	b9 38 00 00 00          	mov ecx, 0x38
0x141fcfb1d	0f 1f 00                	nop dword ptr [rax]
0x141fcfb20	e8 9b 5c 0b fe          	call 0x1400857c0
0x141fcfb25	b8 28 00 00 00          	mov eax, 0x28
0x141fcfb2a	e8 d1 5c 0b fe          	call 0x140085800
0x141fcfb2f	b9 28 00 00 00          	mov ecx, 0x28
0x141fcfb34	e8 87 5c 0b fe          	call 0x1400857c0
0x141fcfb39	b8 18 00 00 00          	mov eax, 0x18
0x141fcfb3e	66 90                   	nop
0x141fcfb40	e8 bb 5c 0b fe          	call 0x140085800
0x141fcfb45	b8 14 00 00 00          	mov eax, 0x14
0x141fcfb4a	e8 b1 5c 0b fe          	call 0x140085800
0x141fcfb4f	b8 0c 00 00 00          	mov eax, 0xc
0x141fcfb54	e8 a7 5c 0b fe          	call 0x140085800
0x141fcfb59	90                      	nop
0x141fcfb5a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141fcfb5f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141fcfb64	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141fcfb6c	e8 ef 38 0b fe          	call 0x140083460
0x141fcfb71	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fcfb76	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141fcfb7b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141fcfb83	e9 f8 f4 ff ff          	jmp 0x141fcf080
