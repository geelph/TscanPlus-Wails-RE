# TscanGui/core/cloudutil/server.baiduPollRunOutput
# 0x142410b60..0x142411380 (2080 bytes)
# source TscanGui/core/cloudutil/server/baidu_ca.go:136

0x142410b60	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x142410b68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142410b6c	0f 86 b2 07 00 00       	jbe 0x142411324
0x142410b72	55                      	push rbp
0x142410b73	48 89 e5                	mov rbp, rsp
0x142410b76	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x142410b7d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142410b85	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x142410b8d	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x142410b95	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x142410b9d	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x142410ba5	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x142410bad	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142410bb5	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x142410bbd	0f 1f 00                	nop dword ptr [rax]
0x142410bc0	e8 7b d0 cc fd          	call 0x1400ddc40
0x142410bc5	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x142410bcd	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x142410bd4	e8 e7 38 cc fd          	call 0x1400d44c0
0x142410bd9	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142410be1	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142410be9	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142410bf1	31 d2                   	xor edx, edx
0x142410bf3	31 f6                   	xor esi, esi
0x142410bf5	eb 1e                   	jmp 0x142410c15
0x142410bf7	b8 00 94 35 77          	mov eax, 0x77359400
0x142410bfc	0f 1f 40 00             	nop dword ptr [rax]
0x142410c00	e8 db 07 c7 fd          	call 0x1400813e0
0x142410c05	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142410c0d	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x142410c15	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142410c1d	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x142410c25	e8 16 d0 cc fd          	call 0x1400ddc40
0x142410c2a	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x142410c32	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142410c3a	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x142410c42	e8 f9 1f cc fd          	call 0x1400d2c40
0x142410c47	84 c0                   	test al, al
0x142410c49	0f 84 1b 03 00 00       	je 0x142410f6a
0x142410c4f	48 8d 05 ea 45 fd 00    	lea rax, [rip + 0xfd45ea]
0x142410c56	e8 05 b6 c0 fd          	call 0x14001c260
0x142410c5b	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142410c63	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142410c6c	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142410c75	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142410c7e	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142410c87	48 c7 84 24 20 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x120], 2
0x142410c93	48 8d 0d da d8 20 01    	lea rcx, [rip + 0x120d8da]
0x142410c9a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142410ca2	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142410caa	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142410cb2	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x142410cba	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142410cc2	48 c7 84 24 40 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x140], 6
0x142410cce	48 8d 0d df 9d 22 01    	lea rcx, [rip + 0x1229ddf]
0x142410cd5	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142410cdd	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142410ce6	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x142410cee	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142410cf2	48 c7 44 24 08 04 00 00 00	mov qword ptr [rsp + 8], 4
0x142410cfb	48 c7 44 24 10 04 00 00 00	mov qword ptr [rsp + 0x10], 4
0x142410d04	48 8d 1d ab e6 20 01    	lea rbx, [rip + 0x120e6ab]
0x142410d0b	b9 03 00 00 00          	mov ecx, 3
0x142410d10	48 8d 3d c5 b3 2c 01    	lea rdi, [rip + 0x12cb3c5]
0x142410d17	be 10 00 00 00          	mov esi, 0x10
0x142410d1c	45 31 c0                	xor r8d, r8d
0x142410d1f	45 31 c9                	xor r9d, r9d
0x142410d22	4c 8d 15 97 8b bc 00    	lea r10, [rip + 0xbc8b97]
0x142410d29	49 89 c3                	mov r11, rax
0x142410d2c	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142410d34	e8 a7 14 00 00          	call 0x1424121e0
0x142410d39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142410d40	48 85 c0                	test rax, rax
0x142410d43	0f 85 02 02 00 00       	jne 0x142410f4b
0x142410d49	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142410d51	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x142410d55	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x142410d5d	4c 8b 42 68             	mov r8, qword ptr [rdx + 0x68]
0x142410d61	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x142410d69	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x142410d71	31 c0                   	xor eax, eax
0x142410d73	e9 68 02 00 00          	jmp 0x142410fe0
0x142410d78	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142410d80	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x142410d88	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x142410d90	eb 08                   	jmp 0x142410d9a
0x142410d92	49 83 f8 01             	cmp r8, 1
0x142410d96	74 02                   	je 0x142410d9a
0x142410d98	31 f6                   	xor esi, esi
0x142410d9a	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x142410da2	48 85 f6                	test rsi, rsi
0x142410da5	0f 84 b7 00 00 00       	je 0x142410e62
0x142410dab	4c 8b 46 50             	mov r8, qword ptr [rsi + 0x50]
0x142410daf	4d 85 c0                	test r8, r8
0x142410db2	75 12                   	jne 0x142410dc6
0x142410db4	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142410dbc	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142410dc4	eb 1d                   	jmp 0x142410de3
0x142410dc6	49 8b 40 18             	mov rax, qword ptr [r8 + 0x18]
0x142410dca	49 8b 58 20             	mov rbx, qword ptr [r8 + 0x20]
0x142410dce	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x142410dd2	49 8b 78 10             	mov rdi, qword ptr [r8 + 0x10]
0x142410dd6	e8 45 13 00 00          	call 0x142412120
0x142410ddb	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142410de3	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142410deb	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142410df3	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x142410df7	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x142410dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142410e00	e8 9b db c9 fd          	call 0x1400ae9a0
0x142410e05	e8 96 c1 c9 fd          	call 0x1400acfa0
0x142410e0a	48 83 fb 06             	cmp rbx, 6
0x142410e0e	75 17                   	jne 0x142410e27
0x142410e10	81 38 46 41 49 4c       	cmp dword ptr [rax], 0x4c494146
0x142410e16	75 2f                   	jne 0x142410e47
0x142410e18	66 81 78 04 45 44       	cmp word ptr [rax + 4], 0x4445
0x142410e1e	66 90                   	nop
0x142410e20	75 25                   	jne 0x142410e47
0x142410e22	e9 30 02 00 00          	jmp 0x142411057
0x142410e27	48 83 fb 07             	cmp rbx, 7
0x142410e2b	75 1a                   	jne 0x142410e47
0x142410e2d	81 38 53 55 43 43       	cmp dword ptr [rax], 0x43435553
0x142410e33	75 12                   	jne 0x142410e47
0x142410e35	66 81 78 04 45 53       	cmp word ptr [rax + 4], 0x5345
0x142410e3b	75 0a                   	jne 0x142410e47
0x142410e3d	80 78 06 53             	cmp byte ptr [rax + 6], 0x53
0x142410e41	0f 84 68 03 00 00       	je 0x1424111af
0x142410e47	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142410e4f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142410e57	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142410e5f	90                      	nop
0x142410e60	eb 10                   	jmp 0x142410e72
0x142410e62	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142410e6a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142410e72	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142410e7a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142410e82	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x142410e86	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x142410e8a	e8 11 db c9 fd          	call 0x1400ae9a0
0x142410e8f	e8 0c c1 c9 fd          	call 0x1400acfa0
0x142410e94	48 83 fb 06             	cmp rbx, 6
0x142410e98	75 1d                   	jne 0x142410eb7
0x142410e9a	81 38 46 41 49 4c       	cmp dword ptr [rax], 0x4c494146
0x142410ea0	0f 85 51 fd ff ff       	jne 0x142410bf7
0x142410ea6	66 81 78 04 45 44       	cmp word ptr [rax + 4], 0x4445
0x142410eac	0f 85 45 fd ff ff       	jne 0x142410bf7
0x142410eb2	e9 32 03 00 00          	jmp 0x1424111e9
0x142410eb7	48 83 fb 07             	cmp rbx, 7
0x142410ebb	75 48                   	jne 0x142410f05
0x142410ebd	81 38 53 55 43 43       	cmp dword ptr [rax], 0x43435553
0x142410ec3	75 12                   	jne 0x142410ed7
0x142410ec5	66 81 78 04 45 53       	cmp word ptr [rax + 4], 0x5345
0x142410ecb	75 0a                   	jne 0x142410ed7
0x142410ecd	80 78 06 53             	cmp byte ptr [rax + 6], 0x53
0x142410ed1	0f 84 f5 02 00 00       	je 0x1424111cc
0x142410ed7	81 38 54 49 4d 45       	cmp dword ptr [rax], 0x454d4954
0x142410edd	0f 1f 00                	nop dword ptr [rax]
0x142410ee0	0f 85 11 fd ff ff       	jne 0x142410bf7
0x142410ee6	66 81 78 04 4f 55       	cmp word ptr [rax + 4], 0x554f
0x142410eec	0f 85 05 fd ff ff       	jne 0x142410bf7
0x142410ef2	80 78 06 54             	cmp byte ptr [rax + 6], 0x54
0x142410ef6	0f 85 fb fc ff ff       	jne 0x142410bf7
0x142410efc	0f 1f 40 00             	nop dword ptr [rax]
0x142410f00	e9 e4 02 00 00          	jmp 0x1424111e9
0x142410f05	48 83 fb 0e             	cmp rbx, 0xe
0x142410f09	0f 85 e8 fc ff ff       	jne 0x142410bf7
0x142410f0f	48 ba 50 41 52 54 49 41 4c 5f	movabs rdx, 0x5f4c414954524150
0x142410f19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142410f20	48 39 10                	cmp qword ptr [rax], rdx
0x142410f23	0f 85 ce fc ff ff       	jne 0x142410bf7
0x142410f29	81 78 08 46 41 49 4c    	cmp dword ptr [rax + 8], 0x4c494146
0x142410f30	0f 85 c1 fc ff ff       	jne 0x142410bf7
0x142410f36	66 81 78 0c 45 44       	cmp word ptr [rax + 0xc], 0x4445
0x142410f3c	0f 1f 40 00             	nop dword ptr [rax]
0x142410f40	0f 85 b1 fc ff ff       	jne 0x142410bf7
0x142410f46	e9 9e 02 00 00          	jmp 0x1424111e9
0x142410f4b	48 89 c1                	mov rcx, rax
0x142410f4e	48 89 df                	mov rdi, rbx
0x142410f51	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142410f59	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142410f61	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142410f68	5d                      	pop rbp
0x142410f69	c3                      	ret
0x142410f6a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142410f72	48 85 d2                	test rdx, rdx
0x142410f75	74 37                   	je 0x142410fae
0x142410f77	48 8d 05 ef 8b 32 01    	lea rax, [rip + 0x1328bef]
0x142410f7e	bb 18 00 00 00          	mov ebx, 0x18
0x142410f83	31 c9                   	xor ecx, ecx
0x142410f85	31 ff                   	xor edi, edi
0x142410f87	48 89 fe                	mov rsi, rdi
0x142410f8a	e8 31 23 d4 fd          	call 0x1401532c0
0x142410f8f	48 89 c1                	mov rcx, rax
0x142410f92	48 89 df                	mov rdi, rbx
0x142410f95	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142410f9d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142410fa5	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142410fac	5d                      	pop rbp
0x142410fad	c3                      	ret
0x142410fae	48 8d 05 b8 8b 32 01    	lea rax, [rip + 0x1328bb8]
0x142410fb5	bb 18 00 00 00          	mov ebx, 0x18
0x142410fba	31 c9                   	xor ecx, ecx
0x142410fbc	31 ff                   	xor edi, edi
0x142410fbe	48 89 fe                	mov rsi, rdi
0x142410fc1	e8 fa 22 d4 fd          	call 0x1401532c0
0x142410fc6	48 89 c1                	mov rcx, rax
0x142410fc9	48 89 df                	mov rdi, rbx
0x142410fcc	31 c0                   	xor eax, eax
0x142410fce	31 db                   	xor ebx, ebx
0x142410fd0	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142410fd7	5d                      	pop rbp
0x142410fd8	c3                      	ret
0x142410fd9	48 ff c0                	inc rax
0x142410fdc	0f 1f 40 00             	nop dword ptr [rax]
0x142410fe0	4c 39 c0                	cmp rax, r8
0x142410fe3	0f 8d a9 fd ff ff       	jge 0x142410d92
0x142410fe9	4c 6b d0 58             	imul r10, rax, 0x58
0x142410fed	4a 8b 4c 16 38          	mov rcx, qword ptr [rsi + r10 + 0x38]
0x142410ff2	4e 8d 1c 16             	lea r11, [rsi + r10]
0x142410ff6	4e 8b 54 16 30          	mov r10, qword ptr [rsi + r10 + 0x30]
0x142410ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142411000	49 39 c9                	cmp r9, rcx
0x142411003	75 d4                   	jne 0x142410fd9
0x142411005	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14241100d	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x142411015	4c 89 d0                	mov rax, r10
0x142411018	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142411020	e8 bb 64 bf fd          	call 0x1400074e0
0x142411025	84 c0                   	test al, al
0x142411027	0f 85 4b fd ff ff       	jne 0x142410d78
0x14241102d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142411035	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14241103d	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142411045	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14241104d	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x142411055	eb 82                   	jmp 0x142410fd9
0x142411057	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x14241105f	48 8b 16                	mov rdx, qword ptr [rsi]
0x142411062	48 89 14 24             	mov qword ptr [rsp], rdx
0x142411066	48 83 c6 08             	add rsi, 8
0x14241106a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14241106f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142411078	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142411080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142411085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241108a	e8 2f 4d c7 fd          	call 0x140085dbe
0x14241108f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142411093	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14241109b	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424110a3	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424110ab	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1424110b3	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1424110bb	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x1424110c3	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x1424110cb	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1424110d3	e8 a8 02 00 00          	call 0x142411380
0x1424110d8	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424110e0	48 85 d2                	test rdx, rdx
0x1424110e3	74 65                   	je 0x14241114a
0x1424110e5	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1424110ee	e8 2d 8e c6 fd          	call 0x140079f20
0x1424110f3	48 8d 0d a6 f1 c0 00    	lea rcx, [rip + 0xc0f1a6]
0x1424110fa	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142411102	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14241110a	48 8d 05 e1 d4 20 01    	lea rax, [rip + 0x120d4e1]
0x142411111	bb 02 00 00 00          	mov ebx, 2
0x142411116	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x14241111e	bf 01 00 00 00          	mov edi, 1
0x142411123	48 89 fe                	mov rsi, rdi
0x142411126	e8 95 21 d4 fd          	call 0x1401532c0
0x14241112b	48 89 c1                	mov rcx, rax
0x14241112e	48 89 df                	mov rdi, rbx
0x142411131	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142411139	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142411141	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142411148	5d                      	pop rbp
0x142411149	c3                      	ret
0x14241114a	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142411153	e8 c8 8d c6 fd          	call 0x140079f20
0x142411158	48 8d 0d 41 f1 c0 00    	lea rcx, [rip + 0xc0f141]
0x14241115f	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142411167	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14241116f	48 8d 05 7c d4 20 01    	lea rax, [rip + 0x120d47c]
0x142411176	bb 02 00 00 00          	mov ebx, 2
0x14241117b	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x142411183	bf 01 00 00 00          	mov edi, 1
0x142411188	48 89 fe                	mov rsi, rdi
0x14241118b	e8 30 21 d4 fd          	call 0x1401532c0
0x142411190	48 89 c1                	mov rcx, rax
0x142411193	48 89 df                	mov rdi, rbx
0x142411196	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14241119e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424111a6	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424111ad	5d                      	pop rbp
0x1424111ae	c3                      	ret
0x1424111af	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424111b7	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424111bf	31 c9                   	xor ecx, ecx
0x1424111c1	31 ff                   	xor edi, edi
0x1424111c3	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424111ca	5d                      	pop rbp
0x1424111cb	c3                      	ret
0x1424111cc	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424111d4	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424111dc	31 c9                   	xor ecx, ecx
0x1424111de	31 ff                   	xor edi, edi
0x1424111e0	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424111e7	5d                      	pop rbp
0x1424111e8	c3                      	ret
0x1424111e9	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1424111f1	48 8b 16                	mov rdx, qword ptr [rsi]
0x1424111f4	48 89 14 24             	mov qword ptr [rsp], rdx
0x1424111f8	48 83 c6 08             	add rsi, 8
0x1424111fc	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142411201	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142411206	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241120b	e8 ae 4b c7 fd          	call 0x140085dbe
0x142411210	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142411214	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14241121c	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x142411224	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14241122c	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x142411234	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14241123c	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x142411244	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x14241124c	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x142411254	e8 27 01 00 00          	call 0x142411380
0x142411259	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142411261	48 85 d2                	test rdx, rdx
0x142411264	74 65                   	je 0x1424112cb
0x142411266	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14241126f	e8 ac 8c c6 fd          	call 0x140079f20
0x142411274	48 8d 0d 25 f0 c0 00    	lea rcx, [rip + 0xc0f025]
0x14241127b	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142411283	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14241128b	48 8d 05 60 d3 20 01    	lea rax, [rip + 0x120d360]
0x142411292	bb 02 00 00 00          	mov ebx, 2
0x142411297	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x14241129f	bf 01 00 00 00          	mov edi, 1
0x1424112a4	48 89 fe                	mov rsi, rdi
0x1424112a7	e8 14 20 d4 fd          	call 0x1401532c0
0x1424112ac	48 89 c1                	mov rcx, rax
0x1424112af	48 89 df                	mov rdi, rbx
0x1424112b2	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424112ba	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424112c2	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424112c9	5d                      	pop rbp
0x1424112ca	c3                      	ret
0x1424112cb	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1424112d4	e8 47 8c c6 fd          	call 0x140079f20
0x1424112d9	48 8d 0d c0 ef c0 00    	lea rcx, [rip + 0xc0efc0]
0x1424112e0	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1424112e8	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424112f0	48 8d 05 fb d2 20 01    	lea rax, [rip + 0x120d2fb]
0x1424112f7	bb 02 00 00 00          	mov ebx, 2
0x1424112fc	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x142411304	bf 01 00 00 00          	mov edi, 1
0x142411309	48 89 fe                	mov rsi, rdi
0x14241130c	e8 af 1f d4 fd          	call 0x1401532c0
0x142411311	48 89 c1                	mov rcx, rax
0x142411314	48 89 df                	mov rdi, rbx
0x142411317	31 c0                   	xor eax, eax
0x142411319	31 db                   	xor ebx, ebx
0x14241131b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142411322	5d                      	pop rbp
0x142411323	c3                      	ret
0x142411324	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142411329	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14241132e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142411333	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142411338	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14241133d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142411342	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142411347	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14241134c	e8 0f 21 c7 fd          	call 0x140083460
0x142411351	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142411356	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14241135b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142411360	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142411365	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14241136a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14241136f	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142411374	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142411379	e9 e2 f7 ff ff          	jmp 0x142410b60
