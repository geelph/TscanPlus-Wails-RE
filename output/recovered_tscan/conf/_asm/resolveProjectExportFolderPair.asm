# TscanGui/conf.(*Database).resolveProjectExportFolderPair
# 0x1404e9e60..0x1404ea2e0 (1152 bytes)
# source TscanGui/conf/project_export.go:170

0x1404e9e60	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x1404e9e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e9e6c	0f 86 2f 04 00 00       	jbe 0x1404ea2a1
0x1404e9e72	55                      	push rbp
0x1404e9e73	48 89 e5                	mov rbp, rsp
0x1404e9e76	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x1404e9e7d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1404e9e85	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1404e9e8d	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1404e9e95	e8 a6 3d bf ff          	call 0x1400ddc40
0x1404e9e9a	48 8d 3d f9 94 21 03    	lea rdi, [rip + 0x32194f9]
0x1404e9ea1	be 13 00 00 00          	mov esi, 0x13
0x1404e9ea6	e8 75 0e be ff          	call 0x1400cad20
0x1404e9eab	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404e9eb3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404e9eb8	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1404e9ec0	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1404e9ec8	e8 d3 4a bc ff          	call 0x1400ae9a0
0x1404e9ecd	48 85 db                	test rbx, rbx
0x1404e9ed0	0f 84 b7 00 00 00       	je 0x1404e9f8d
0x1404e9ed6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e9edb	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404e9ee3	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1404e9eeb	e8 90 fb ff ff          	call 0x1404e9a80
0x1404e9ef0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404e9ef8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404e9efd	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1404e9f06	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1404e9f0f	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1404e9f18	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404e9f21	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1404e9f29	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e9f2e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e9f33	e8 13 bb b9 ff          	call 0x140085a4b
0x1404e9f38	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e9f3c	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x1404e9f46	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404e9f4e	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1404e9f56	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1404e9f5e	66 90                   	nop
0x1404e9f60	e8 7b 37 b9 ff          	call 0x14007d6e0
0x1404e9f65	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1404e9f6d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404e9f73	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404e9f79	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404e9f7f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404e9f87	31 c0                   	xor eax, eax
0x1404e9f89	31 d2                   	xor edx, edx
0x1404e9f8b	eb 7e                   	jmp 0x1404ea00b
0x1404e9f8d	48 8d 05 0f 0f 16 03    	lea rax, [rip + 0x3160f0f]
0x1404e9f94	bb 07 00 00 00          	mov ebx, 7
0x1404e9f99	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404e9fa1	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404e9fa6	e8 75 f5 ff ff          	call 0x1404e9520
0x1404e9fab	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404e9fb3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e9fb8	48 8d 05 e4 0e 16 03    	lea rax, [rip + 0x3160ee4]
0x1404e9fbf	bb 07 00 00 00          	mov ebx, 7
0x1404e9fc4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404e9fcc	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404e9fd1	e8 0a f6 ff ff          	call 0x1404e95e0
0x1404e9fd6	48 89 c1                	mov rcx, rax
0x1404e9fd9	48 89 df                	mov rdi, rbx
0x1404e9fdc	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404e9fe4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e9fe9	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1404e9ff0	5d                      	pop rbp
0x1404e9ff1	c3                      	ret
0x1404e9ff2	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404e9ffa	48 83 c1 28             	add rcx, 0x28
0x1404e9ffe	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1404ea003	48 ff c6                	inc rsi
0x1404ea006	89 c2                   	mov edx, eax
0x1404ea008	48 89 f0                	mov rax, rsi
0x1404ea00b	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404ea010	48 39 c6                	cmp rsi, rax
0x1404ea013	0f 8e f5 00 00 00       	jle 0x1404ea10e
0x1404ea019	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404ea01e	88 54 24 36             	mov byte ptr [rsp + 0x36], dl
0x1404ea022	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404ea02a	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404ea02d	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404ea035	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x1404ea039	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1404ea041	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x1404ea045	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1404ea04d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404ea055	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404ea05d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404ea065	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1404ea06d	e8 6e f5 ff ff          	call 0x1404e95e0
0x1404ea072	48 89 c1                	mov rcx, rax
0x1404ea075	48 89 df                	mov rdi, rbx
0x1404ea078	48 8d 05 c1 93 cd 02    	lea rax, [rip + 0x2cd93c1]
0x1404ea07f	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x1404ea087	e8 74 3f b2 ff          	call 0x14000e000
0x1404ea08c	48 ff 00                	inc qword ptr [rax]
0x1404ea08f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404ea097	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404ea09c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ea0a0	48 39 ca                	cmp rdx, rcx
0x1404ea0a3	74 0a                   	je 0x1404ea0af
0x1404ea0a5	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404ea0aa	e9 43 ff ff ff          	jmp 0x1404e9ff2
0x1404ea0af	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404ea0b7	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404ea0bf	90                      	nop
0x1404ea0c0	e8 1b d4 b1 ff          	call 0x1400074e0
0x1404ea0c5	84 c0                   	test al, al
0x1404ea0c7	74 36                   	je 0x1404ea0ff
0x1404ea0c9	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1404ea0d1	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404ea0d6	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1404ea0de	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1404ea0e3	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1404ea0eb	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1404ea0f0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404ea0f5	b8 01 00 00 00          	mov eax, 1
0x1404ea0fa	e9 f3 fe ff ff          	jmp 0x1404e9ff2
0x1404ea0ff	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404ea104	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404ea109	e9 e4 fe ff ff          	jmp 0x1404e9ff2
0x1404ea10e	84 d2                   	test dl, dl
0x1404ea110	75 76                   	jne 0x1404ea188
0x1404ea112	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1404ea11a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404ea122	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404ea127	e8 14 f7 ff ff          	call 0x1404e9840
0x1404ea12c	40 84 ff                	test dil, dil
0x1404ea12f	0f 84 05 01 00 00       	je 0x1404ea23a
0x1404ea135	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404ea13a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404ea142	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404ea147	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404ea14c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404ea151	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404ea156	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404ea15b	48 89 cf                	mov rdi, rcx
0x1404ea15e	48 89 d9                	mov rcx, rbx
0x1404ea161	48 89 d3                	mov rbx, rdx
0x1404ea164	e8 77 f4 ff ff          	call 0x1404e95e0
0x1404ea169	48 89 c1                	mov rcx, rax
0x1404ea16c	48 89 df                	mov rdi, rbx
0x1404ea16f	48 8d 05 ca 92 cd 02    	lea rax, [rip + 0x2cd92ca]
0x1404ea176	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x1404ea17e	66 90                   	nop
0x1404ea180	e8 7b 3e b2 ff          	call 0x14000e000
0x1404ea185	48 ff 00                	inc qword ptr [rax]
0x1404ea188	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404ea18d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404ea192	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404ea197	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1404ea19c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ea1a0	e8 3b f4 ff ff          	call 0x1404e95e0
0x1404ea1a5	48 89 c1                	mov rcx, rax
0x1404ea1a8	48 89 df                	mov rdi, rbx
0x1404ea1ab	48 8d 05 8e 92 cd 02    	lea rax, [rip + 0x2cd928e]
0x1404ea1b2	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x1404ea1ba	e8 01 39 b2 ff          	call 0x14000dac0
0x1404ea1bf	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404ea1c4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404ea1c9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404ea1ce	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1404ea1d3	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404ea1d8	48 83 38 01             	cmp qword ptr [rax], 1
0x1404ea1dc	41 0f 9f c0             	setg r8b
0x1404ea1e0	44 88 44 24 37          	mov byte ptr [rsp + 0x37], r8b
0x1404ea1e5	48 89 d0                	mov rax, rdx
0x1404ea1e8	e8 93 f4 ff ff          	call 0x1404e9680
0x1404ea1ed	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404ea1f5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404ea1fa	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404ea1ff	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404ea204	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404ea209	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1404ea20e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404ea213	44 0f b6 44 24 37       	movzx r8d, byte ptr [rsp + 0x37]
0x1404ea219	e8 42 f5 ff ff          	call 0x1404e9760
0x1404ea21e	48 89 c1                	mov rcx, rax
0x1404ea221	48 89 df                	mov rdi, rbx
0x1404ea224	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404ea22c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404ea231	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1404ea238	5d                      	pop rbp
0x1404ea239	c3                      	ret
0x1404ea23a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404ea242	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404ea247	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404ea24f	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404ea254	e8 c7 f2 ff ff          	call 0x1404e9520
0x1404ea259	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404ea261	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404ea266	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404ea26e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404ea273	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404ea27b	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404ea280	e8 5b f3 ff ff          	call 0x1404e95e0
0x1404ea285	48 89 c1                	mov rcx, rax
0x1404ea288	48 89 df                	mov rdi, rbx
0x1404ea28b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404ea293	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404ea298	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1404ea29f	5d                      	pop rbp
0x1404ea2a0	c3                      	ret
0x1404ea2a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ea2a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404ea2ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404ea2b0	e8 ab 91 b9 ff          	call 0x140083460
0x1404ea2b5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ea2ba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404ea2bf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404ea2c4	e9 97 fb ff ff          	jmp 0x1404e9e60
