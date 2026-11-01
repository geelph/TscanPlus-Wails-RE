# TscanGui/core/awvs.waitForReportAndDownload
# 0x1408f2fe0..0x1408f3740 (1888 bytes)
# source TscanGui/core/awvs/awvsscan.go:2012

0x1408f2fe0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1408f2fe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f2fe9	0f 86 01 07 00 00       	jbe 0x1408f36f0
0x1408f2fef	55                      	push rbp
0x1408f2ff0	48 89 e5                	mov rbp, rsp
0x1408f2ff3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1408f2ffa	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408f3002	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1408f300a	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1408f3012	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1408f301a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1408f3022	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1408f3028	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1408f302e	eb 1f                   	jmp 0x1408f304f
0x1408f3030	48 b8 00 f2 05 2a 01 00 00 00	movabs rax, 0x12a05f200
0x1408f303a	e8 a1 e3 78 ff          	call 0x1400813e0
0x1408f303f	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1408f3047	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1408f304f	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408f3058	48 89 d8                	mov rax, rbx
0x1408f305b	48 89 cb                	mov rbx, rcx
0x1408f305e	66 90                   	nop
0x1408f3060	e8 bb 6e 78 ff          	call 0x140079f20
0x1408f3065	48 8d 0d 34 d2 72 02    	lea rcx, [rip + 0x272d234]
0x1408f306c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408f3074	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408f307c	48 8d 05 ce 3c e0 02    	lea rax, [rip + 0x2e03cce]
0x1408f3083	bb 12 00 00 00          	mov ebx, 0x12
0x1408f3088	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408f3090	bf 01 00 00 00          	mov edi, 1
0x1408f3095	48 89 fe                	mov rsi, rdi
0x1408f3098	e8 e3 32 86 ff          	call 0x140156380
0x1408f309d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408f30a5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408f30aa	b9 03 00 00 00          	mov ecx, 3
0x1408f30af	48 89 c7                	mov rdi, rax
0x1408f30b2	48 89 de                	mov rsi, rbx
0x1408f30b5	45 31 c0                	xor r8d, r8d
0x1408f30b8	45 31 c9                	xor r9d, r9d
0x1408f30bb	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1408f30c3	48 8d 1d ec c2 d2 02    	lea rbx, [rip + 0x2d2c2ec]
0x1408f30ca	e8 11 6d ff ff          	call 0x1408e9de0
0x1408f30cf	48 85 db                	test rbx, rbx
0x1408f30d2	0f 85 95 02 00 00       	jne 0x1408f336d
0x1408f30d8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408f30e0	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408f30e4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408f30e9	84 01                   	test byte ptr [rcx], al
0x1408f30eb	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x1408f30ef	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408f30f7	48 8d 05 82 ee 94 02    	lea rax, [rip + 0x294ee82]
0x1408f30fe	66 90                   	nop
0x1408f3100	e8 5b 91 72 ff          	call 0x14001c260
0x1408f3105	48 8d 0d 34 06 00 00    	lea rcx, [rip + 0x634]
0x1408f310c	48 89 08                	mov qword ptr [rax], rcx
0x1408f310f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408f3114	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408f3118	83 3d f1 91 98 07 00    	cmp dword ptr [rip + 0x79891f1], 0
0x1408f311f	90                      	nop
0x1408f3120	75 0a                   	jne 0x1408f312c
0x1408f3122	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408f312a	eb 10                   	jmp 0x1408f313c
0x1408f312c	e8 4f 22 79 ff          	call 0x140085380
0x1408f3131	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408f3139	49 89 13                	mov qword ptr [r11], rdx
0x1408f313c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408f3140	e8 bb 2e 75 ff          	call 0x140046000
0x1408f3145	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408f314d	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1408f3151	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1408f3155	48 85 d2                	test rdx, rdx
0x1408f3158	74 16                   	je 0x1408f3170
0x1408f315a	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408f315e	48 8b 3d 1b cc 39 02    	mov rdi, qword ptr [rip + 0x239cc1b]
0x1408f3165	4c 8b 07                	mov r8, qword ptr [rdi]
0x1408f3168	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1408f316b	e9 32 05 00 00          	jmp 0x1408f36a2
0x1408f3170	48 89 d0                	mov rax, rdx
0x1408f3173	e8 e8 58 7a ff          	call 0x140098a60
0x1408f3178	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408f3180	48 85 ff                	test rdi, rdi
0x1408f3183	0f 85 a6 04 00 00       	jne 0x1408f362f
0x1408f3189	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408f318e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408f3196	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408f319e	48 81 7a 10 c8 00 00 00 	cmp qword ptr [rdx + 0x10], 0xc8
0x1408f31a6	0f 85 cb 03 00 00       	jne 0x1408f3577
0x1408f31ac	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408f31b1	48 8d 05 08 00 8d 02    	lea rax, [rip + 0x28d0008]
0x1408f31b8	e8 a3 90 72 ff          	call 0x14001c260
0x1408f31bd	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408f31c5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408f31ca	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408f31cf	48 8d 3d ea a2 6d 02    	lea rdi, [rip + 0x26da2ea]
0x1408f31d6	48 89 c6                	mov rsi, rax
0x1408f31d9	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408f31e1	e8 da 1b 9c ff          	call 0x1402b4dc0
0x1408f31e6	48 85 c0                	test rax, rax
0x1408f31e9	0f 85 15 03 00 00       	jne 0x1408f3504
0x1408f31ef	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1408f31f7	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408f31fa	48 8d 05 bf ff 8c 02    	lea rax, [rip + 0x28cffbf]
0x1408f3201	48 8d 0d 22 66 d4 02    	lea rcx, [rip + 0x2d46622]
0x1408f3208	bf 06 00 00 00          	mov edi, 6
0x1408f320d	e8 ae a8 71 ff          	call 0x14000dac0
0x1408f3212	48 8d 15 87 d0 72 02    	lea rdx, [rip + 0x272d087]
0x1408f3219	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408f3220	48 39 10                	cmp qword ptr [rax], rdx
0x1408f3223	0f 85 91 02 00 00       	jne 0x1408f34ba
0x1408f3229	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408f322d	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408f3230	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1408f3238	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408f323c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408f3241	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408f324a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408f3253	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408f325b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408f3260	e8 bb 6c 78 ff          	call 0x140079f20
0x1408f3265	48 8d 0d 34 d0 72 02    	lea rcx, [rip + 0x272d034]
0x1408f326c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408f3274	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408f327c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408f3284	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408f3289	e8 92 6c 78 ff          	call 0x140079f20
0x1408f328e	48 8d 0d 0b d0 72 02    	lea rcx, [rip + 0x272d00b]
0x1408f3295	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408f329d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408f32a5	48 8d 05 32 ec e4 02    	lea rax, [rip + 0x2e4ec32]
0x1408f32ac	bb 19 00 00 00          	mov ebx, 0x19
0x1408f32b1	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1408f32b9	bf 02 00 00 00          	mov edi, 2
0x1408f32be	48 89 fe                	mov rsi, rdi
0x1408f32c1	e8 ba 30 86 ff          	call 0x140156380
0x1408f32c6	e8 75 eb be ff          	call 0x1404e1e40
0x1408f32cb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408f32d0	48 83 fb 09             	cmp rbx, 9
0x1408f32d4	75 22                   	jne 0x1408f32f8
0x1408f32d6	48 ba 63 6f 6d 70 6c 65 74 65	movabs rdx, 0x6574656c706d6f63
0x1408f32e0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408f32e8	48 39 10                	cmp qword ptr [rax], rdx
0x1408f32eb	75 1d                   	jne 0x1408f330a
0x1408f32ed	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x1408f32f1	75 17                   	jne 0x1408f330a
0x1408f32f3	e9 ea 00 00 00          	jmp 0x1408f33e2
0x1408f32f8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408f3300	48 ba 63 6f 6d 70 6c 65 74 65	movabs rdx, 0x6574656c706d6f63
0x1408f330a	48 83 fb 06             	cmp rbx, 6
0x1408f330e	75 16                   	jne 0x1408f3326
0x1408f3310	81 38 66 61 69 6c       	cmp dword ptr [rax], 0x6c696166
0x1408f3316	75 0e                   	jne 0x1408f3326
0x1408f3318	66 81 78 04 65 64       	cmp word ptr [rax + 4], 0x6465
0x1408f331e	66 90                   	nop
0x1408f3320	0f 84 1c 01 00 00       	je 0x1408f3442
0x1408f3326	48 83 fb 05             	cmp rbx, 5
0x1408f332a	0f 85 00 fd ff ff       	jne 0x1408f3030
0x1408f3330	81 38 65 72 72 6f       	cmp dword ptr [rax], 0x6f727265
0x1408f3336	0f 85 f4 fc ff ff       	jne 0x1408f3030
0x1408f333c	80 78 04 72             	cmp byte ptr [rax + 4], 0x72
0x1408f3340	0f 85 ea fc ff ff       	jne 0x1408f3030
0x1408f3346	e9 f7 00 00 00          	jmp 0x1408f3442
0x1408f334b	e8 90 34 75 ff          	call 0x1400467e0
0x1408f3350	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408f3355	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408f335a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408f335f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f3364	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1408f336b	5d                      	pop rbp
0x1408f336c	c3                      	ret
0x1408f336d	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408f3376	74 04                   	je 0x1408f337c
0x1408f3378	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408f337c	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408f3384	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408f338c	48 8d 05 6b 90 e6 02    	lea rax, [rip + 0x2e6906b]
0x1408f3393	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408f3398	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408f33a0	bf 01 00 00 00          	mov edi, 1
0x1408f33a5	48 89 fe                	mov rsi, rdi
0x1408f33a8	e8 13 ff 85 ff          	call 0x1401532c0
0x1408f33ad	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1408f33b3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408f33b8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408f33bd	0f 1f 00                	nop dword ptr [rax]
0x1408f33c0	e8 1b 34 75 ff          	call 0x1400467e0
0x1408f33c5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408f33ca	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408f33cf	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408f33d4	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f33d9	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1408f33e0	5d                      	pop rbp
0x1408f33e1	c3                      	ret
0x1408f33e2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1408f33ea	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408f33ed	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1408f33f5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408f33fd	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1408f3405	e8 96 03 00 00          	call 0x1408f37a0
0x1408f340a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408f340f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408f3414	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408f3419	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1408f341e	66 90                   	nop
0x1408f3420	e8 bb 33 75 ff          	call 0x1400467e0
0x1408f3425	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408f342a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408f342f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408f3434	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f3439	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1408f3440	5d                      	pop rbp
0x1408f3441	c3                      	ret
0x1408f3442	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408f344b	e8 d0 6a 78 ff          	call 0x140079f20
0x1408f3450	48 8d 0d 49 ce 72 02    	lea rcx, [rip + 0x272ce49]
0x1408f3457	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408f345f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408f3467	48 8d 05 4e e0 e7 02    	lea rax, [rip + 0x2e7e04e]
0x1408f346e	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408f3473	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408f347b	bf 01 00 00 00          	mov edi, 1
0x1408f3480	48 89 fe                	mov rsi, rdi
0x1408f3483	e8 38 fe 85 ff          	call 0x1401532c0
0x1408f3488	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1408f348e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408f3493	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408f3498	e8 43 33 75 ff          	call 0x1400467e0
0x1408f349d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408f34a2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408f34a7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408f34ac	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f34b1	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1408f34b8	5d                      	pop rbp
0x1408f34b9	c3                      	ret
0x1408f34ba	48 8d 05 24 58 e4 02    	lea rax, [rip + 0x2e45824]
0x1408f34c1	bb 18 00 00 00          	mov ebx, 0x18
0x1408f34c6	31 c9                   	xor ecx, ecx
0x1408f34c8	31 ff                   	xor edi, edi
0x1408f34ca	48 89 fe                	mov rsi, rdi
0x1408f34cd	e8 ee fd 85 ff          	call 0x1401532c0
0x1408f34d2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1408f34d8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408f34dd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408f34e2	e8 f9 32 75 ff          	call 0x1400467e0
0x1408f34e7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408f34ec	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408f34f1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408f34f6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f34fb	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1408f3502	5d                      	pop rbp
0x1408f3503	c3                      	ret
0x1408f3504	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408f350d	74 04                   	je 0x1408f3513
0x1408f350f	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408f3513	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408f351b	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1408f3523	48 8d 05 2b 21 e9 02    	lea rax, [rip + 0x2e9212b]
0x1408f352a	bb 22 00 00 00          	mov ebx, 0x22
0x1408f352f	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408f3537	bf 01 00 00 00          	mov edi, 1
0x1408f353c	48 89 fe                	mov rsi, rdi
0x1408f353f	90                      	nop
0x1408f3540	e8 7b fd 85 ff          	call 0x1401532c0
0x1408f3545	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1408f354b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408f3550	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408f3555	e8 86 32 75 ff          	call 0x1400467e0
0x1408f355a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408f355f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408f3564	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408f3569	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f356e	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1408f3575	5d                      	pop rbp
0x1408f3576	c3                      	ret
0x1408f3577	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408f3580	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408f3589	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408f358d	e8 0e 69 78 ff          	call 0x140079ea0
0x1408f3592	48 8d 0d 47 cf 72 02    	lea rcx, [rip + 0x272cf47]
0x1408f3599	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408f35a1	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408f35a9	31 c0                   	xor eax, eax
0x1408f35ab	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408f35b3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408f35b8	e8 e3 01 77 ff          	call 0x1400637a0
0x1408f35bd	0f 1f 00                	nop dword ptr [rax]
0x1408f35c0	e8 5b 69 78 ff          	call 0x140079f20
0x1408f35c5	48 8d 0d d4 cc 72 02    	lea rcx, [rip + 0x272ccd4]
0x1408f35cc	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408f35d4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408f35dc	48 8d 05 fd e2 ee 02    	lea rax, [rip + 0x2eee2fd]
0x1408f35e3	bb 34 00 00 00          	mov ebx, 0x34
0x1408f35e8	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1408f35f0	bf 02 00 00 00          	mov edi, 2
0x1408f35f5	48 89 fe                	mov rsi, rdi
0x1408f35f8	e8 c3 fc 85 ff          	call 0x1401532c0
0x1408f35fd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1408f3603	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408f3608	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408f360d	e8 ce 31 75 ff          	call 0x1400467e0
0x1408f3612	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408f3617	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408f361c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408f3621	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f3626	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1408f362d	5d                      	pop rbp
0x1408f362e	c3                      	ret
0x1408f362f	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408f3638	74 04                   	je 0x1408f363e
0x1408f363a	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f363e	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1408f3646	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1408f364e	48 8d 05 de 1f e9 02    	lea rax, [rip + 0x2e91fde]
0x1408f3655	bb 22 00 00 00          	mov ebx, 0x22
0x1408f365a	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408f3662	bf 01 00 00 00          	mov edi, 1
0x1408f3667	48 89 fe                	mov rsi, rdi
0x1408f366a	e8 51 fc 85 ff          	call 0x1401532c0
0x1408f366f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1408f3675	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408f367a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408f367f	90                      	nop
0x1408f3680	e8 5b 31 75 ff          	call 0x1400467e0
0x1408f3685	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408f368a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408f368f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408f3694	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f3699	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1408f36a0	5d                      	pop rbp
0x1408f36a1	c3                      	ret
0x1408f36a2	49 89 d1                	mov r9, rdx
0x1408f36a5	4c 21 c2                	and rdx, r8
0x1408f36a8	48 c1 e2 04             	shl rdx, 4
0x1408f36ac	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x1408f36b1	49 39 f2                	cmp r10, rsi
0x1408f36b4	74 30                   	je 0x1408f36e6
0x1408f36b6	49 8d 51 01             	lea rdx, [r9 + 1]
0x1408f36ba	4d 85 d2                	test r10, r10
0x1408f36bd	75 e3                   	jne 0x1408f36a2
0x1408f36bf	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408f36c7	48 8d 05 b2 c6 39 02    	lea rax, [rip + 0x239c6b2]
0x1408f36ce	48 89 f3                	mov rbx, rsi
0x1408f36d1	e8 0a 52 72 ff          	call 0x1400188e0
0x1408f36d6	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408f36de	48 89 c2                	mov rdx, rax
0x1408f36e1	e9 8a fa ff ff          	jmp 0x1408f3170
0x1408f36e6	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x1408f36eb	e9 80 fa ff ff          	jmp 0x1408f3170
0x1408f36f0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f36f5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f36fa	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408f36ff	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408f3704	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408f3709	e8 52 fd 78 ff          	call 0x140083460
0x1408f370e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f3713	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f3718	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408f371d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408f3722	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408f3727	e9 b4 f8 ff ff          	jmp 0x1408f2fe0
