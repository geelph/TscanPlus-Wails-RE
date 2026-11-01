# TscanGui/core/watervul.detectUnsafeHTTPMethodsExtended
# 0x142192ba0..0x142193960 (3520 bytes)
# source TscanGui/core/watervul/detect_http_security.go:162

0x142192ba0	4c 8d a4 24 f8 fb ff ff 	lea r12, [rsp - 0x408]
0x142192ba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142192bac	0f 86 8c 0d 00 00       	jbe 0x14219393e
0x142192bb2	55                      	push rbp
0x142192bb3	48 89 e5                	mov rbp, rsp
0x142192bb6	48 81 ec 80 04 00 00    	sub rsp, 0x480
0x142192bbd	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x142192bc5	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142192bce	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142192bd7	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142192be0	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142192be9	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142192bf2	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142192bfb	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142192c04	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142192c0d	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x142192c15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142192c1e	66 90                   	nop
0x142192c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142192c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142192c2a	e8 1c 2e ef fd          	call 0x140085a4b
0x142192c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142192c33	48 c7 84 24 18 03 00 00 03 00 00 00	mov qword ptr [rsp + 0x318], 3
0x142192c3f	48 8d 15 fb c9 48 01    	lea rdx, [rip + 0x148c9fb]
0x142192c46	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x142192c4e	48 c7 84 24 28 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x328], 6
0x142192c5a	48 8d 15 bf 75 4a 01    	lea rdx, [rip + 0x14a75bf]
0x142192c61	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x142192c69	48 c7 84 24 38 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x338], 7
0x142192c75	48 8d 15 06 8c 4b 01    	lea rdx, [rip + 0x14b8c06]
0x142192c7c	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x142192c84	48 c7 84 24 48 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x348], 5
0x142192c90	48 8d 15 ac 94 49 01    	lea rdx, [rip + 0x14994ac]
0x142192c97	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x142192c9f	48 c7 84 24 58 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x358], 5
0x142192cab	48 8d 15 da 91 49 01    	lea rdx, [rip + 0x14991da]
0x142192cb2	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x142192cba	48 c7 84 24 68 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x368], 8
0x142192cc6	48 8d 15 e1 90 4c 01    	lea rdx, [rip + 0x14c90e1]
0x142192ccd	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x142192cd5	48 c7 84 24 78 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x378], 9
0x142192ce1	48 8d 15 18 82 4d 01    	lea rdx, [rip + 0x14d8218]
0x142192ce8	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x142192cf0	48 c7 84 24 88 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x388], 5
0x142192cfc	48 8d 15 45 94 49 01    	lea rdx, [rip + 0x1499445]
0x142192d03	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x142192d0b	48 c7 84 24 98 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x398], 4
0x142192d17	48 8d 15 81 0d 49 01    	lea rdx, [rip + 0x1490d81]
0x142192d1e	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x142192d26	48 c7 84 24 a8 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3a8], 4
0x142192d32	48 8d 15 6a 0d 49 01    	lea rdx, [rip + 0x1490d6a]
0x142192d39	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x142192d41	48 c7 84 24 b8 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3b8], 4
0x142192d4d	48 8d 15 53 0d 49 01    	lea rdx, [rip + 0x1490d53]
0x142192d54	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x142192d5c	48 c7 84 24 c8 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3c8], 6
0x142192d68	48 8d 15 e1 77 4a 01    	lea rdx, [rip + 0x14a77e1]
0x142192d6f	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x142192d77	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x142192d80	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x142192d89	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x142192d92	48 8d 05 a7 04 03 01    	lea rax, [rip + 0x10304a7]
0x142192d99	bb 0c 00 00 00          	mov ebx, 0xc
0x142192d9e	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x142192da6	e8 15 7b ee fd          	call 0x14007a8c0
0x142192dab	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142192db3	48 8d 94 24 10 03 00 00 	lea rdx, [rsp + 0x310]
0x142192dbb	31 c9                   	xor ecx, ecx
0x142192dbd	eb 47                   	jmp 0x142192e06
0x142192dbf	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142192dc7	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x142192dcf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142192dd2	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142192dd6	48 89 c3                	mov rbx, rax
0x142192dd9	48 8d 05 60 04 03 01    	lea rax, [rip + 0x1030460]
0x142192de0	e8 1b b2 e7 fd          	call 0x14000e000
0x142192de5	84 00                   	test byte ptr [rax], al
0x142192de7	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x142192def	48 83 c2 10             	add rdx, 0x10
0x142192df3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142192dfb	48 ff c1                	inc rcx
0x142192dfe	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142192e06	48 83 f9 0c             	cmp rcx, 0xc
0x142192e0a	7c b3                   	jl 0x142192dbf
0x142192e0c	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x142192e15	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x142192e1e	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x142192e27	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x142192e30	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x142192e38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142192e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142192e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142192e4a	e8 fc 2b ef fd          	call 0x140085a4b
0x142192e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142192e53	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142192e5d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142192e65	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x142192e6d	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x142192e75	e8 66 a8 ee fd          	call 0x14007d6e0
0x142192e7a	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x142192e82	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x142192e8a	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x142192e8e	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x142192e92	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142192e97	48 8d 1d 28 8e 4b 01    	lea rbx, [rip + 0x14b8e28]
0x142192e9e	b9 07 00 00 00          	mov ecx, 7
0x142192ea3	45 31 c0                	xor r8d, r8d
0x142192ea6	45 31 c9                	xor r9d, r9d
0x142192ea9	4d 89 ca                	mov r10, r9
0x142192eac	e8 2f 66 01 00          	call 0x1421a94e0
0x142192eb1	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x142192eb9	48 8d 51 48             	lea rdx, [rcx + 0x48]
0x142192ebd	48 83 7c 24 10 00       	cmp qword ptr [rsp + 0x10], 0
0x142192ec3	0f 85 8d 00 00 00       	jne 0x142192f56
0x142192ec9	4c 8d a0 38 ff ff ff    	lea r12, [rax - 0xc8]
0x142192ed0	49 81 fc c8 00 00 00    	cmp r12, 0xc8
0x142192ed7	73 7d                   	jae 0x142192f56
0x142192ed9	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x142192ee1	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x142192ee9	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x142192ef1	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x142192ef6	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x142192efe	90                      	nop
0x142192eff	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x142192f08	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x142192f11	48 c7 84 24 68 04 00 00 05 00 00 00	mov qword ptr [rsp + 0x468], 5
0x142192f1d	48 8d 15 29 92 49 01    	lea rdx, [rip + 0x1499229]
0x142192f24	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x142192f2c	48 c7 84 24 78 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x478], 6
0x142192f38	48 8d 15 17 76 4a 01    	lea rdx, [rip + 0x14a7617]
0x142192f3f	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x142192f47	48 8d 94 24 60 04 00 00 	lea rdx, [rsp + 0x460]
0x142192f4f	31 c0                   	xor eax, eax
0x142192f51	e9 8f 07 00 00          	jmp 0x1421936e5
0x142192f56	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x142192f5e	48 89 c8                	mov rax, rcx
0x142192f61	48 8d 1d eb 54 5e 01    	lea rbx, [rip + 0x15e54eb]
0x142192f68	b9 20 00 00 00          	mov ecx, 0x20
0x142192f6d	e8 ee 46 01 00          	call 0x1421a7660
0x142192f72	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142192f7a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142192f7f	48 8d 05 5a 5e 1b 01    	lea rax, [rip + 0x11b5e5a]
0x142192f86	e8 d5 92 e8 fd          	call 0x14001c260
0x142192f8b	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142192f93	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x142192f9b	48 8d 15 16 db 52 01    	lea rdx, [rip + 0x152db16]
0x142192fa2	48 89 10                	mov qword ptr [rax], rdx
0x142192fa5	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x142192fad	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x142192fb5	48 8d 05 a4 d7 ec 00    	lea rax, [rip + 0xecd7a4]
0x142192fbc	0f 1f 40 00             	nop dword ptr [rax]
0x142192fc0	e8 9b 92 e8 fd          	call 0x14001c260
0x142192fc5	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x142192fcd	48 8d 15 7b c6 50 01    	lea rdx, [rip + 0x150c67b]
0x142192fd4	48 89 10                	mov qword ptr [rax], rdx
0x142192fd7	48 c7 40 18 0a 00 00 00 	mov qword ptr [rax + 0x18], 0xa
0x142192fdf	48 8d 15 cd 70 4e 01    	lea rdx, [rip + 0x14e70cd]
0x142192fe6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142192fea	48 8d 15 4f 32 92 03    	lea rdx, [rip + 0x392324f]
0x142192ff1	48 89 14 24             	mov qword ptr [rsp], rdx
0x142192ff5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142192ffd	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142193002	48 8d 1d 38 c6 48 01    	lea rbx, [rip + 0x148c638]
0x142193009	b9 03 00 00 00          	mov ecx, 3
0x14219300e	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x142193016	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14219301b	49 89 c0                	mov r8, rax
0x14219301e	41 b9 01 00 00 00       	mov r9d, 1
0x142193024	4d 89 ca                	mov r10, r9
0x142193027	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x14219302f	e8 ac 64 01 00          	call 0x1421a94e0
0x142193034	48 83 7c 24 10 00       	cmp qword ptr [rsp + 0x10], 0
0x14219303a	75 11                   	jne 0x14219304d
0x14219303c	48 8d 90 38 ff ff ff    	lea rdx, [rax - 0xc8]
0x142193043	48 83 fa 64             	cmp rdx, 0x64
0x142193047	0f 82 2b 02 00 00       	jb 0x142193278
0x14219304d	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x142193055	48 8d 1d c6 c0 5e 01    	lea rbx, [rip + 0x15ec0c6]
0x14219305c	b9 21 00 00 00          	mov ecx, 0x21
0x142193061	e8 fa 45 01 00          	call 0x1421a7660
0x142193066	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14219306b	b9 06 00 00 00          	mov ecx, 6
0x142193070	48 89 c7                	mov rdi, rax
0x142193073	48 89 de                	mov rsi, rbx
0x142193076	45 31 c0                	xor r8d, r8d
0x142193079	45 31 c9                	xor r9d, r9d
0x14219307c	4d 89 ca                	mov r10, r9
0x14219307f	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x142193087	48 8d 1d 92 71 4a 01    	lea rbx, [rip + 0x14a7192]
0x14219308e	e8 4d 64 01 00          	call 0x1421a94e0
0x142193093	48 83 7c 24 10 00       	cmp qword ptr [rsp + 0x10], 0
0x142193099	74 0d                   	je 0x1421930a8
0x14219309b	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1421930a3	e9 c2 00 00 00          	jmp 0x14219316a
0x1421930a8	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1421930b0	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x1421930b8	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x1421930c0	4c 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r10
0x1421930c8	48 3d c8 00 00 00       	cmp rax, 0xc8
0x1421930ce	74 0c                   	je 0x1421930dc
0x1421930d0	48 3d cc 00 00 00       	cmp rax, 0xcc
0x1421930d6	0f 85 86 00 00 00       	jne 0x142193162
0x1421930dc	48 8d 05 5d 01 03 01    	lea rax, [rip + 0x103015d]
0x1421930e3	48 8d 9c 24 b0 02 00 00 	lea rbx, [rsp + 0x2b0]
0x1421930eb	48 8d 0d 2e 71 4a 01    	lea rcx, [rip + 0x14a712e]
0x1421930f2	bf 06 00 00 00          	mov edi, 6
0x1421930f7	e8 04 af e7 fd          	call 0x14000e000
0x1421930fc	84 00                   	test byte ptr [rax], al
0x1421930fe	48 8d 05 7b 90 12 01    	lea rax, [rip + 0x112907b]
0x142193105	e8 56 91 e8 fd          	call 0x14001c260
0x14219310a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142193112	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142193116	83 3d f3 91 0e 06 00    	cmp dword ptr [rip + 0x60e91f3], 0
0x14219311d	75 12                   	jne 0x142193131
0x14219311f	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x142193127	4c 8b a4 24 d0 01 00 00 	mov r12, qword ptr [rsp + 0x1d0]
0x14219312f	eb 1c                   	jmp 0x14219314d
0x142193131	e8 6a 22 ef fd          	call 0x1400853a0
0x142193136	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14219313e	49 89 13                	mov qword ptr [r11], rdx
0x142193141	4c 8b a4 24 d0 01 00 00 	mov r12, qword ptr [rsp + 0x1d0]
0x142193149	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14219314d	48 89 10                	mov qword ptr [rax], rdx
0x142193150	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x142193158	4c 89 58 18             	mov qword ptr [rax + 0x18], r11
0x14219315c	4c 89 60 10             	mov qword ptr [rax + 0x10], r12
0x142193160	eb 08                   	jmp 0x14219316a
0x142193162	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14219316a	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x142193172	48 85 c9                	test rcx, rcx
0x142193175	74 78                   	je 0x1421931ef
0x142193177	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14219317f	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142193187	48 8d 05 12 d1 e8 00    	lea rax, [rip + 0xe8d112]
0x14219318e	31 db                   	xor ebx, ebx
0x142193190	e8 4b b9 ee fd          	call 0x14007eae0
0x142193195	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x14219319d	48 8d bc 24 d0 03 00 00 	lea rdi, [rsp + 0x3d0]
0x1421931a5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421931a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421931ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421931b3	e8 b3 28 ef fd          	call 0x140085a6b
0x1421931b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421931bc	48 8d 05 7d 00 03 01    	lea rax, [rip + 0x103007d]
0x1421931c3	48 8d 9c 24 b0 02 00 00 	lea rbx, [rsp + 0x2b0]
0x1421931cb	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x1421931d3	e8 88 97 e8 fd          	call 0x14001c960
0x1421931d8	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421931e0	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x1421931e8	31 d2                   	xor edx, edx
0x1421931ea	e9 dc 02 00 00          	jmp 0x1421934cb
0x1421931ef	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x1421931f7	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1421931ff	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x142193207	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x14219320f	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x142193217	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x14219321f	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x142193227	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x14219322f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142193237	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14219323f	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142193247	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14219324f	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142193257	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14219325f	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x142193267	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x14219326f	48 81 c4 80 04 00 00    	add rsp, 0x480
0x142193276	5d                      	pop rbp
0x142193277	c3                      	ret
0x142193278	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142193280	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x142193288	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x142193290	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x142193298	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1421932a0	48 8d 05 99 ff 02 01    	lea rax, [rip + 0x102ff99]
0x1421932a7	48 8d 9c 24 b0 02 00 00 	lea rbx, [rsp + 0x2b0]
0x1421932af	48 8d 0d 8b c3 48 01    	lea rcx, [rip + 0x148c38b]
0x1421932b6	bf 03 00 00 00          	mov edi, 3
0x1421932bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421932c0	e8 3b ad e7 fd          	call 0x14000e000
0x1421932c5	84 00                   	test byte ptr [rax], al
0x1421932c7	48 8d 05 b2 8e 12 01    	lea rax, [rip + 0x1128eb2]
0x1421932ce	e8 8d 8f e8 fd          	call 0x14001c260
0x1421932d3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421932db	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421932df	83 3d 2a 90 0e 06 00    	cmp dword ptr [rip + 0x60e902a], 0
0x1421932e6	75 12                   	jne 0x1421932fa
0x1421932e8	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1421932f0	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1421932f8	eb 1c                   	jmp 0x142193316
0x1421932fa	e8 a1 20 ef fd          	call 0x1400853a0
0x1421932ff	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x142193307	49 89 0b                	mov qword ptr [r11], rcx
0x14219330a	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142193312	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142193316	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14219331e	48 89 08                	mov qword ptr [rax], rcx
0x142193321	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142193329	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14219332d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142193331	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x14219333a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142193342	e8 59 6b ee fd          	call 0x140079ea0
0x142193347	48 8d 0d 92 d1 e8 00    	lea rcx, [rip + 0xe8d192]
0x14219334e	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x142193356	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14219335e	48 8d 05 75 11 6b 01    	lea rax, [rip + 0x16b1175]
0x142193365	bb 45 00 00 00          	mov ebx, 0x45
0x14219336a	48 8d 8c 24 30 04 00 00 	lea rcx, [rsp + 0x430]
0x142193372	bf 01 00 00 00          	mov edi, 1
0x142193377	48 89 fe                	mov rsi, rdi
0x14219337a	e8 01 30 fc fd          	call 0x140156380
0x14219337f	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142193387	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14219338f	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142193397	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14219339f	48 8d 05 5a 82 ec 00    	lea rax, [rip + 0xec825a]
0x1421933a6	e8 b5 8e e8 fd          	call 0x14001c260
0x1421933ab	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1421933b3	48 8d 0d 87 c2 48 01    	lea rcx, [rip + 0x148c287]
0x1421933ba	48 89 08                	mov qword ptr [rax], rcx
0x1421933bd	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1421933c5	48 c7 84 24 98 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x198], 1
0x1421933d1	48 c7 84 24 a0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1a0], 1
0x1421933dd	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421933e2	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x1421933ea	48 8d 1d 2f 6e 4a 01    	lea rbx, [rip + 0x14a6e2f]
0x1421933f1	b9 06 00 00 00          	mov ecx, 6
0x1421933f6	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1421933fe	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142193403	45 31 c0                	xor r8d, r8d
0x142193406	45 31 c9                	xor r9d, r9d
0x142193409	4d 89 ca                	mov r10, r9
0x14219340c	e8 cf 60 01 00          	call 0x1421a94e0
0x142193411	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x142193419	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x142193421	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x142193429	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x142193431	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x142193439	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x142193441	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x142193449	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x142193451	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142193459	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142193461	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142193469	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x142193471	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142193479	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142193481	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x142193489	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x142193491	48 81 c4 80 04 00 00    	add rsp, 0x480
0x142193498	5d                      	pop rbp
0x142193499	c3                      	ret
0x14219349a	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1421934a2	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x1421934a6	48 8d 84 24 d0 03 00 00 	lea rax, [rsp + 0x3d0]
0x1421934ae	e8 0d 95 e8 fd          	call 0x14001c9c0
0x1421934b3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421934bb	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1421934c3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421934cb	4c 8b 9c 24 d0 03 00 00 	mov r11, qword ptr [rsp + 0x3d0]
0x1421934d3	4d 85 db                	test r11, r11
0x1421934d6	0f 84 95 00 00 00       	je 0x142193571
0x1421934dc	48 8d 5a 01             	lea rbx, [rdx + 1]
0x1421934e0	49 8b 13                	mov rdx, qword ptr [r11]
0x1421934e3	4d 8b 43 08             	mov r8, qword ptr [r11 + 8]
0x1421934e7	48 39 d8                	cmp rax, rbx
0x1421934ea	73 43                   	jae 0x14219352f
0x1421934ec	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1421934f4	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1421934fc	bf 01 00 00 00          	mov edi, 1
0x142193501	48 8d 35 98 cd e8 00    	lea rsi, [rip + 0xe8cd98]
0x142193508	48 89 c2                	mov rdx, rax
0x14219350b	48 89 c8                	mov rax, rcx
0x14219350e	48 89 d1                	mov rcx, rdx
0x142193511	e8 aa b6 ee fd          	call 0x14007ebc0
0x142193516	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14219351e	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142193526	48 89 ce                	mov rsi, rcx
0x142193529	48 89 c1                	mov rcx, rax
0x14219352c	48 89 f0                	mov rax, rsi
0x14219352f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142193537	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14219353f	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142193543	48 c1 e6 04             	shl rsi, 4
0x142193547	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x14219354c	83 3d bd 8d 0e 06 00    	cmp dword ptr [rip + 0x60e8dbd], 0
0x142193553	0f 84 41 ff ff ff       	je 0x14219349a
0x142193559	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x14219355d	0f 1f 00                	nop dword ptr [rax]
0x142193560	e8 3b 1e ef fd          	call 0x1400853a0
0x142193565	49 89 13                	mov qword ptr [r11], rdx
0x142193568	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14219356c	e9 29 ff ff ff          	jmp 0x14219349a
0x142193571	48 83 bc 24 80 01 00 00 00	cmp qword ptr [rsp + 0x180], 0
0x14219357a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142193580	0f 85 cf 00 00 00       	jne 0x142193655
0x142193586	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14219358e	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142193596	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x14219359e	48 89 d3                	mov rbx, rdx
0x1421935a1	48 8d 3d 58 b0 48 01    	lea rdi, [rip + 0x148b058]
0x1421935a8	be 02 00 00 00          	mov esi, 2
0x1421935ad	48 89 c2                	mov rdx, rax
0x1421935b0	48 89 c8                	mov rax, rcx
0x1421935b3	48 89 d1                	mov rcx, rdx
0x1421935b6	e8 65 89 f1 fd          	call 0x1400abf20
0x1421935bb	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x1421935c4	e8 57 69 ee fd          	call 0x140079f20
0x1421935c9	48 8d 15 d0 cc e8 00    	lea rdx, [rip + 0xe8ccd0]
0x1421935d0	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x1421935d8	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x1421935e0	48 8d 05 09 7a 63 01    	lea rax, [rip + 0x1637a09]
0x1421935e7	bb 2f 00 00 00          	mov ebx, 0x2f
0x1421935ec	48 8d 8c 24 30 04 00 00 	lea rcx, [rsp + 0x430]
0x1421935f4	bf 01 00 00 00          	mov edi, 1
0x1421935f9	48 89 fe                	mov rsi, rdi
0x1421935fc	0f 1f 40 00             	nop dword ptr [rax]
0x142193600	e8 7b 2d fc fd          	call 0x140156380
0x142193605	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14219360d	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142193615	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x14219361d	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x142193625	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x14219362d	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142193635	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14219363d	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x142193645	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14219364d	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x142193655	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x14219365d	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x142193665	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x14219366d	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x142193675	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x14219367d	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x142193685	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x14219368d	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x142193695	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14219369d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421936a5	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421936ad	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1421936b5	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1421936bd	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1421936c5	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1421936cd	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x1421936d5	48 81 c4 80 04 00 00    	add rsp, 0x480
0x1421936dc	5d                      	pop rbp
0x1421936dd	c3                      	ret
0x1421936de	48 83 c2 10             	add rdx, 0x10
0x1421936e2	48 ff c0                	inc rax
0x1421936e5	48 83 f8 02             	cmp rax, 2
0x1421936e9	0f 8d 99 00 00 00       	jge 0x142193788
0x1421936ef	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421936f7	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x1421936ff	90                      	nop
0x142193700	48 85 f6                	test rsi, rsi
0x142193703	75 06                   	jne 0x14219370b
0x142193705	31 db                   	xor ebx, ebx
0x142193707	31 ff                   	xor edi, edi
0x142193709	eb 70                   	jmp 0x14219377b
0x14219370b	48 8b 02                	mov rax, qword ptr [rdx]
0x14219370e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142193712	e8 a9 88 14 fe          	call 0x1402dbfc0
0x142193717	48 89 c1                	mov rcx, rax
0x14219371a	48 89 df                	mov rdi, rbx
0x14219371d	48 8d 05 9c 68 27 01    	lea rax, [rip + 0x127689c]
0x142193724	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14219372c	e8 8f a3 e7 fd          	call 0x14000dac0
0x142193731	48 8b 08                	mov rcx, qword ptr [rax]
0x142193734	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142193738	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142193740	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x142193748	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x142193750	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x142193758	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x142193760	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x142193765	48 89 cb                	mov rbx, rcx
0x142193768	48 89 d7                	mov rdi, rdx
0x14219376b	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x142193773	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14219377b	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142193780	45 31 e4                	xor r12d, r12d
0x142193783	e9 cd 00 00 00          	jmp 0x142193855
0x142193788	48 8d 05 f1 89 12 01    	lea rax, [rip + 0x11289f1]
0x14219378f	e8 cc 8a e8 fd          	call 0x14001c260
0x142193794	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14219379c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421937a0	83 3d 69 8b 0e 06 00    	cmp dword ptr [rip + 0x60e8b69], 0
0x1421937a7	75 17                   	jne 0x1421937c0
0x1421937a9	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421937b1	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1421937b9	eb 21                   	jmp 0x1421937dc
0x1421937bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421937c0	e8 db 1b ef fd          	call 0x1400853a0
0x1421937c5	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421937cd	49 89 13                	mov qword ptr [r11], rdx
0x1421937d0	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1421937d8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421937dc	48 89 10                	mov qword ptr [rax], rdx
0x1421937df	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1421937e4	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x1421937e8	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1421937ec	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x1421937f4	48 89 c2                	mov rdx, rax
0x1421937f7	e9 5a f7 ff ff          	jmp 0x142192f56
0x1421937fc	48 8b 9c 24 48 04 00 00 	mov rbx, qword ptr [rsp + 0x448]
0x142193804	48 83 c3 10             	add rbx, 0x10
0x142193808	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x142193810	49 ff c4                	inc r12
0x142193813	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14219381b	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x142193823	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14219382b	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x142193833	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142193838	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x142193840	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x142193848	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x142193850	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x142193855	4c 39 e7                	cmp rdi, r12
0x142193858	0f 8e 80 fe ff ff       	jle 0x1421936de
0x14219385e	4c 89 a4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r12
0x142193866	48 89 9c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rbx
0x14219386e	48 8b 03                	mov rax, qword ptr [rbx]
0x142193871	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142193875	48 8d 0d 54 43 90 03    	lea rcx, [rip + 0x3904354]
0x14219387c	bf 01 00 00 00          	mov edi, 1
0x142193881	31 f6                   	xor esi, esi
0x142193883	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14219388a	e8 b1 7c f1 fd          	call 0x1400ab540
0x14219388f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142193894	31 c9                   	xor ecx, ecx
0x142193896	eb 1c                   	jmp 0x1421938b4
0x142193898	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1421938a0	48 83 c0 10             	add rax, 0x10
0x1421938a4	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421938ac	48 ff c1                	inc rcx
0x1421938af	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421938b4	48 39 cb                	cmp rbx, rcx
0x1421938b7	0f 8e 3f ff ff ff       	jle 0x1421937fc
0x1421938bd	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421938c5	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x1421938cd	48 8b 08                	mov rcx, qword ptr [rax]
0x1421938d0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421938d4	48 89 c8                	mov rax, rcx
0x1421938d7	e8 c4 b0 f1 fd          	call 0x1400ae9a0
0x1421938dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421938e0	e8 bb 96 f1 fd          	call 0x1400acfa0
0x1421938e5	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1421938ed	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421938f5	48 89 c1                	mov rcx, rax
0x1421938f8	48 89 df                	mov rdi, rbx
0x1421938fb	48 8d 05 3e f9 02 01    	lea rax, [rip + 0x102f93e]
0x142193902	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14219390a	e8 51 a4 e7 fd          	call 0x14000dd60
0x14219390f	84 db                   	test bl, bl
0x142193911	74 85                   	je 0x142193898
0x142193913	48 8d 05 26 f9 02 01    	lea rax, [rip + 0x102f926]
0x14219391a	48 8d 9c 24 b0 02 00 00 	lea rbx, [rsp + 0x2b0]
0x142193922	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14219392a	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142193932	e8 c9 a6 e7 fd          	call 0x14000e000
0x142193937	84 00                   	test byte ptr [rax], al
0x142193939	e9 5a ff ff ff          	jmp 0x142193898
0x14219393e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142193943	e8 18 fb ee fd          	call 0x140083460
0x142193948	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219394d	e9 4e f2 ff ff          	jmp 0x142192ba0
