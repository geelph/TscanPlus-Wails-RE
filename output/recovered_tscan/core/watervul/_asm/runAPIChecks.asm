# TscanGui/core/watervul.runAPIChecks
# 0x14218eee0..0x14218fc00 (3360 bytes)
# source TscanGui/core/watervul/detect_discovery.go:170

0x14218eee0	4c 8d a4 24 88 fd ff ff 	lea r12, [rsp - 0x278]
0x14218eee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218eeec	0f 86 dc 0c 00 00       	jbe 0x14218fbce
0x14218eef2	55                      	push rbp
0x14218eef3	48 89 e5                	mov rbp, rsp
0x14218eef6	48 81 ec f0 02 00 00    	sub rsp, 0x2f0
0x14218eefd	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14218ef05	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x14218ef0d	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x14218ef15	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14218ef19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14218ef20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218ef25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218ef2a	e8 41 6b ef fd          	call 0x140085a70
0x14218ef2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218ef33	48 c7 84 24 88 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x288], 8
0x14218ef3f	48 8d 15 e0 be 4c 01    	lea rdx, [rip + 0x14cbee0]
0x14218ef46	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x14218ef4e	48 c7 84 24 98 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x298], 6
0x14218ef5a	48 8d 15 5b b3 4a 01    	lea rdx, [rip + 0x14ab35b]
0x14218ef61	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x14218ef69	48 c7 84 24 a8 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x2a8], 5
0x14218ef75	48 8d 15 d0 cd 49 01    	lea rdx, [rip + 0x149cdd0]
0x14218ef7c	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x14218ef84	48 c7 84 24 b8 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x2b8], 7
0x14218ef90	48 8d 15 1a cd 4b 01    	lea rdx, [rip + 0x14bcd1a]
0x14218ef97	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x14218ef9f	48 c7 84 24 c8 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x2c8], 0xb
0x14218efab	48 8d 15 3c d5 4f 01    	lea rdx, [rip + 0x14fd53c]
0x14218efb2	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x14218efba	48 8b 15 9f 1c b0 00    	mov rdx, qword ptr [rip + 0xb01c9f]
0x14218efc1	4c 8b 15 a0 1c b0 00    	mov r10, qword ptr [rip + 0xb01ca0]
0x14218efc8	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x14218efd0	31 c9                   	xor ecx, ecx
0x14218efd2	eb 2f                   	jmp 0x14218f003
0x14218efd4	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14218efdc	48 83 c2 10             	add rdx, 0x10
0x14218efe0	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14218efe8	48 ff c1                	inc rcx
0x14218efeb	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x14218eff3	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x14218effb	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14218f003	4c 39 d1                	cmp rcx, r10
0x14218f006	0f 8d 02 05 00 00       	jge 0x14218f50e
0x14218f00c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14218f014	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14218f01c	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14218f01f	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14218f027	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14218f02b	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14218f033	e8 28 86 01 00          	call 0x1421a7660
0x14218f038	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14218f040	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14218f048	48 89 d9                	mov rcx, rbx
0x14218f04b	31 ff                   	xor edi, edi
0x14218f04d	31 f6                   	xor esi, esi
0x14218f04f	49 89 f0                	mov r8, rsi
0x14218f052	48 89 c3                	mov rbx, rax
0x14218f055	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x14218f05d	0f 1f 00                	nop dword ptr [rax]
0x14218f060	e8 3b 95 01 00          	call 0x1421a85a0
0x14218f065	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14218f06a	0f 85 64 ff ff ff       	jne 0x14218efd4
0x14218f070	48 3d c8 00 00 00       	cmp rax, 0xc8
0x14218f076	0f 85 58 ff ff ff       	jne 0x14218efd4
0x14218f07c	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x14218f084	4c 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r10
0x14218f08c	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x14218f094	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x14218f09c	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x14218f0a4	e8 f7 46 ed fd          	call 0x1400637a0
0x14218f0a9	e8 52 e3 f1 fd          	call 0x1400ad400
0x14218f0ae	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14218f0b6	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14218f0be	66 90                   	nop
0x14218f0c0	e8 db f8 f1 fd          	call 0x1400ae9a0
0x14218f0c5	48 85 db                	test rbx, rbx
0x14218f0c8	74 08                   	je 0x14218f0d2
0x14218f0ca	80 38 7b                	cmp byte ptr [rax], 0x7b
0x14218f0cd	0f 94 c2                	sete dl
0x14218f0d0	eb 02                   	jmp 0x14218f0d4
0x14218f0d2	31 d2                   	xor edx, edx
0x14218f0d4	84 d2                   	test dl, dl
0x14218f0d6	74 04                   	je 0x14218f0dc
0x14218f0d8	31 d2                   	xor edx, edx
0x14218f0da	eb 28                   	jmp 0x14218f104
0x14218f0dc	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14218f0e4	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14218f0ec	e8 af f8 f1 fd          	call 0x1400ae9a0
0x14218f0f1	90                      	nop
0x14218f0f2	48 85 db                	test rbx, rbx
0x14218f0f5	74 08                   	je 0x14218f0ff
0x14218f0f7	80 38 5b                	cmp byte ptr [rax], 0x5b
0x14218f0fa	0f 94 c2                	sete dl
0x14218f0fd	eb 02                   	jmp 0x14218f101
0x14218f0ff	31 d2                   	xor edx, edx
0x14218f101	83 f2 01                	xor edx, 1
0x14218f104	84 d2                   	test dl, dl
0x14218f106	0f 85 c8 fe ff ff       	jne 0x14218efd4
0x14218f10c	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14218f115	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14218f11d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14218f125	e8 f6 ad ee fd          	call 0x140079f20
0x14218f12a	48 8d 0d 6f 11 e9 00    	lea rcx, [rip + 0xe9116f]
0x14218f131	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14218f139	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14218f141	48 8d 05 98 ff 5e 01    	lea rax, [rip + 0x15eff98]
0x14218f148	bb 21 00 00 00          	mov ebx, 0x21
0x14218f14d	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x14218f155	bf 01 00 00 00          	mov edi, 1
0x14218f15a	48 89 fe                	mov rsi, rdi
0x14218f15d	0f 1f 00                	nop dword ptr [rax]
0x14218f160	e8 1b 72 fc fd          	call 0x140156380
0x14218f165	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14218f16d	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14218f175	48 8d 8c 24 80 02 00 00 	lea rcx, [rsp + 0x280]
0x14218f17d	31 d2                   	xor edx, edx
0x14218f17f	90                      	nop
0x14218f180	e9 db 09 00 00          	jmp 0x14218fb60
0x14218f185	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14218f18e	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14218f197	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14218f19f	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14218f1a7	e8 74 ad ee fd          	call 0x140079f20
0x14218f1ac	48 8d 0d ed 10 e9 00    	lea rcx, [rip + 0xe910ed]
0x14218f1b3	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x14218f1bb	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14218f1c3	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14218f1cb	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14218f1d3	e8 48 ad ee fd          	call 0x140079f20
0x14218f1d8	48 8d 0d c1 10 e9 00    	lea rcx, [rip + 0xe910c1]
0x14218f1df	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x14218f1e7	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14218f1ef	48 8d 05 19 80 66 01    	lea rax, [rip + 0x1668019]
0x14218f1f6	bb 38 00 00 00          	mov ebx, 0x38
0x14218f1fb	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x14218f203	bf 02 00 00 00          	mov edi, 2
0x14218f208	48 89 fe                	mov rsi, rdi
0x14218f20b	e8 70 71 fc fd          	call 0x140156380
0x14218f210	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14218f219	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14218f222	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14218f22b	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14218f234	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14218f23c	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x14218f244	48 8d 05 35 cf 12 01    	lea rax, [rip + 0x112cf35]
0x14218f24b	e8 10 d0 e8 fd          	call 0x14001c260
0x14218f250	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14218f258	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218f25c	83 3d ad d0 0e 06 00    	cmp dword ptr [rip + 0x60ed0ad], 0
0x14218f263	75 12                   	jne 0x14218f277
0x14218f265	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14218f26d	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14218f275	eb 1c                   	jmp 0x14218f293
0x14218f277	e8 24 61 ef fd          	call 0x1400853a0
0x14218f27c	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14218f284	49 89 13                	mov qword ptr [r11], rdx
0x14218f287	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14218f28f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14218f293	48 89 10                	mov qword ptr [rax], rdx
0x14218f296	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14218f29e	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14218f2a2	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14218f2a6	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14218f2ae	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14218f2b6	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14218f2be	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14218f2c6	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14218f2ce	48 8d 05 2b c3 ec 00    	lea rax, [rip + 0xecc32b]
0x14218f2d5	e8 86 cf e8 fd          	call 0x14001c260
0x14218f2da	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14218f2e2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218f2e6	83 3d 23 d0 0e 06 00    	cmp dword ptr [rip + 0x60ed023], 0
0x14218f2ed	75 0a                   	jne 0x14218f2f9
0x14218f2ef	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14218f2f7	eb 10                   	jmp 0x14218f309
0x14218f2f9	e8 82 60 ef fd          	call 0x140085380
0x14218f2fe	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14218f306	49 89 13                	mov qword ptr [r11], rdx
0x14218f309	48 89 10                	mov qword ptr [rax], rdx
0x14218f30c	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14218f314	48 c7 84 24 70 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x270], 1
0x14218f320	48 c7 84 24 78 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x278], 1
0x14218f32c	0f 10 84 24 40 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x240]
0x14218f334	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14218f338	0f 10 84 24 50 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x250]
0x14218f340	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14218f345	0f 10 84 24 60 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x260]
0x14218f34d	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14218f352	0f 10 84 24 70 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x270]
0x14218f35a	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14218f35f	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x14218f367	48 8d 1d 1e cc 58 01    	lea rbx, [rip + 0x158cc1e]
0x14218f36e	b9 15 00 00 00          	mov ecx, 0x15
0x14218f373	e8 28 b2 01 00          	call 0x1421aa5a0
0x14218f378	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14218f380	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14218f388	48 8d 0d 07 c9 4c 01    	lea rcx, [rip + 0x14cc907]
0x14218f38f	bf 08 00 00 00          	mov edi, 8
0x14218f394	e8 67 01 e8 fd          	call 0x14000f500
0x14218f399	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14218f3a0	48 85 c0                	test rax, rax
0x14218f3a3	0f 8c 2b fc ff ff       	jl 0x14218efd4
0x14218f3a9	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14218f3b2	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14218f3ba	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14218f3c2	e8 59 ab ee fd          	call 0x140079f20
0x14218f3c7	48 8d 0d d2 0e e9 00    	lea rcx, [rip + 0xe90ed2]
0x14218f3ce	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14218f3d6	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14218f3de	48 8d 05 1c fd 5e 01    	lea rax, [rip + 0x15efd1c]
0x14218f3e5	bb 21 00 00 00          	mov ebx, 0x21
0x14218f3ea	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x14218f3f2	bf 01 00 00 00          	mov edi, 1
0x14218f3f7	48 89 fe                	mov rsi, rdi
0x14218f3fa	e8 81 6f fc fd          	call 0x140156380
0x14218f3ff	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14218f408	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14218f411	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14218f41a	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14218f423	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14218f42b	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x14218f433	48 8d 05 46 cd 12 01    	lea rax, [rip + 0x112cd46]
0x14218f43a	e8 21 ce e8 fd          	call 0x14001c260
0x14218f43f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14218f447	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218f44b	83 3d be ce 0e 06 00    	cmp dword ptr [rip + 0x60ecebe], 0
0x14218f452	75 12                   	jne 0x14218f466
0x14218f454	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14218f45c	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14218f464	eb 1c                   	jmp 0x14218f482
0x14218f466	e8 35 5f ef fd          	call 0x1400853a0
0x14218f46b	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14218f473	49 89 13                	mov qword ptr [r11], rdx
0x14218f476	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14218f47e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14218f482	48 89 10                	mov qword ptr [rax], rdx
0x14218f485	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14218f48d	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14218f491	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14218f495	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14218f49d	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14218f4a5	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14218f4ad	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14218f4b5	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x14218f4bd	0f 10 84 24 40 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x240]
0x14218f4c5	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14218f4c9	0f 10 84 24 50 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x250]
0x14218f4d1	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14218f4d6	0f 10 84 24 60 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x260]
0x14218f4de	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14218f4e3	0f 10 84 24 70 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x270]
0x14218f4eb	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14218f4f0	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x14218f4f8	48 8d 1d 0b 4d 5c 01    	lea rbx, [rip + 0x15c4d0b]
0x14218f4ff	b9 1b 00 00 00          	mov ecx, 0x1b
0x14218f504	e8 97 b0 01 00          	call 0x1421aa5a0
0x14218f509	e9 c6 fa ff ff          	jmp 0x14218efd4
0x14218f50e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14218f517	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14218f520	48 c7 84 24 28 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x228], 8
0x14218f52c	48 8d 15 cb c7 4c 01    	lea rdx, [rip + 0x14cc7cb]
0x14218f533	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x14218f53b	48 c7 84 24 38 02 00 00 0c 00 00 00	mov qword ptr [rsp + 0x238], 0xc
0x14218f547	48 8d 15 ed 1a 51 01    	lea rdx, [rip + 0x1511aed]
0x14218f54e	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x14218f556	48 8d 94 24 20 02 00 00 	lea rdx, [rsp + 0x220]
0x14218f55e	31 c9                   	xor ecx, ecx
0x14218f560	eb 27                   	jmp 0x14218f589
0x14218f562	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14218f56a	48 83 c2 10             	add rdx, 0x10
0x14218f56e	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14218f576	48 ff c1                	inc rcx
0x14218f579	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x14218f581	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x14218f589	48 83 f9 02             	cmp rcx, 2
0x14218f58d	0f 8d 2b 02 00 00       	jge 0x14218f7be
0x14218f593	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14218f59b	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14218f5a3	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14218f5a6	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14218f5ae	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14218f5b2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14218f5ba	e8 a1 80 01 00          	call 0x1421a7660
0x14218f5bf	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14218f5c7	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14218f5cf	48 89 d9                	mov rcx, rbx
0x14218f5d2	48 8d 3d 8c 96 62 01    	lea rdi, [rip + 0x162968c]
0x14218f5d9	be 2b 00 00 00          	mov esi, 0x2b
0x14218f5de	45 31 c0                	xor r8d, r8d
0x14218f5e1	45 31 c9                	xor r9d, r9d
0x14218f5e4	4d 89 ca                	mov r10, r9
0x14218f5e7	48 89 c3                	mov rbx, rax
0x14218f5ea	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x14218f5f2	e8 c9 99 01 00          	call 0x1421a8fc0
0x14218f5f7	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14218f5fc	0f 1f 40 00             	nop dword ptr [rax]
0x14218f600	0f 85 5c ff ff ff       	jne 0x14218f562
0x14218f606	48 3d c8 00 00 00       	cmp rax, 0xc8
0x14218f60c	0f 85 50 ff ff ff       	jne 0x14218f562
0x14218f612	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x14218f61a	4c 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r11
0x14218f622	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x14218f62a	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x14218f632	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x14218f63a	e8 61 41 ed fd          	call 0x1400637a0
0x14218f63f	48 8d 0d 30 c7 4c 01    	lea rcx, [rip + 0x14cc730]
0x14218f646	bf 08 00 00 00          	mov edi, 8
0x14218f64b	e8 b0 fe e7 fd          	call 0x14000f500
0x14218f650	48 85 c0                	test rax, rax
0x14218f653	0f 8c 09 ff ff ff       	jl 0x14218f562
0x14218f659	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14218f662	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14218f66a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14218f672	e8 a9 a8 ee fd          	call 0x140079f20
0x14218f677	48 8d 0d 22 0c e9 00    	lea rcx, [rip + 0xe90c22]
0x14218f67e	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14218f686	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14218f68e	48 8d 05 a6 2d 60 01    	lea rax, [rip + 0x1602da6]
0x14218f695	bb 24 00 00 00          	mov ebx, 0x24
0x14218f69a	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x14218f6a2	bf 01 00 00 00          	mov edi, 1
0x14218f6a7	48 89 fe                	mov rsi, rdi
0x14218f6aa	e8 d1 6c fc fd          	call 0x140156380
0x14218f6af	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14218f6b8	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14218f6c1	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14218f6ca	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14218f6d3	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14218f6db	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x14218f6e3	48 8d 05 96 ca 12 01    	lea rax, [rip + 0x112ca96]
0x14218f6ea	e8 71 cb e8 fd          	call 0x14001c260
0x14218f6ef	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14218f6f7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218f6fb	83 3d 0e cc 0e 06 00    	cmp dword ptr [rip + 0x60ecc0e], 0
0x14218f702	75 12                   	jne 0x14218f716
0x14218f704	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14218f70c	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14218f714	eb 1c                   	jmp 0x14218f732
0x14218f716	e8 85 5c ef fd          	call 0x1400853a0
0x14218f71b	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14218f723	49 89 13                	mov qword ptr [r11], rdx
0x14218f726	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14218f72e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14218f732	48 89 10                	mov qword ptr [rax], rdx
0x14218f735	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14218f73d	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14218f741	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14218f745	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14218f74d	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14218f755	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14218f75d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14218f765	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x14218f76d	0f 10 84 24 40 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x240]
0x14218f775	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14218f779	0f 10 84 24 50 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x250]
0x14218f781	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14218f786	0f 10 84 24 60 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x260]
0x14218f78e	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14218f793	0f 10 84 24 70 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x270]
0x14218f79b	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14218f7a0	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x14218f7a8	48 8d 1d dd c7 58 01    	lea rbx, [rip + 0x158c7dd]
0x14218f7af	b9 15 00 00 00          	mov ecx, 0x15
0x14218f7b4	e8 e7 ad 01 00          	call 0x1421aa5a0
0x14218f7b9	e9 a4 fd ff ff          	jmp 0x14218f562
0x14218f7be	48 8b 15 bb 14 b0 00    	mov rdx, qword ptr [rip + 0xb014bb]
0x14218f7c5	4c 8b 15 bc 14 b0 00    	mov r10, qword ptr [rip + 0xb014bc]
0x14218f7cc	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x14218f7d4	31 c9                   	xor ecx, ecx
0x14218f7d6	eb 08                   	jmp 0x14218f7e0
0x14218f7d8	48 83 c2 10             	add rdx, 0x10
0x14218f7dc	48 ff c1                	inc rcx
0x14218f7df	90                      	nop
0x14218f7e0	4c 39 d1                	cmp rcx, r10
0x14218f7e3	0f 8d b0 00 00 00       	jge 0x14218f899
0x14218f7e9	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14218f7f1	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14218f7f9	4c 8b 1a                	mov r11, qword ptr [rdx]
0x14218f7fc	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x14218f804	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14218f808	4c 89 a4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r12
0x14218f810	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14218f819	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14218f822	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14218f82b	48 c7 84 24 f8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1f8], 1
0x14218f837	4c 8d 2d 02 85 90 03    	lea r13, [rip + 0x3908502]
0x14218f83e	4c 89 ac 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r13
0x14218f846	48 c7 84 24 08 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x208], 1
0x14218f852	4c 8d 3d 9f 86 90 03    	lea r15, [rip + 0x390869f]
0x14218f859	4c 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r15
0x14218f861	48 c7 84 24 18 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x218], 1
0x14218f86d	4c 8d 3d 8c 86 90 03    	lea r15, [rip + 0x390868c]
0x14218f874	4c 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r15
0x14218f87c	4c 8d bc 24 f0 01 00 00 	lea r15, [rsp + 0x1f0]
0x14218f884	31 f6                   	xor esi, esi
0x14218f886	31 ff                   	xor edi, edi
0x14218f888	eb 6e                   	jmp 0x14218f8f8
0x14218f88a	48 83 ff 03             	cmp rdi, 3
0x14218f88e	0f 8c 44 ff ff ff       	jl 0x14218f7d8
0x14218f894	e9 6e 01 00 00          	jmp 0x14218fa07
0x14218f899	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x14218f8a0	5d                      	pop rbp
0x14218f8a1	c3                      	ret
0x14218f8a2	4c 8b bc 24 e0 01 00 00 	mov r15, qword ptr [rsp + 0x1e0]
0x14218f8aa	49 83 c7 10             	add r15, 0x10
0x14218f8ae	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x14218f8b6	48 ff c6                	inc rsi
0x14218f8b9	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x14218f8c1	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14218f8c9	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14218f8d1	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x14218f8d9	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14218f8e1	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x14218f8e9	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x14218f8f1	4c 8d 2d 48 84 90 03    	lea r13, [rip + 0x3908448]
0x14218f8f8	48 83 fe 03             	cmp rsi, 3
0x14218f8fc	7d 8c                   	jge 0x14218f88a
0x14218f8fe	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x14218f906	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x14218f90e	4c 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r15
0x14218f916	49 8b 37                	mov rsi, qword ptr [r15]
0x14218f919	4d 8b 47 08             	mov r8, qword ptr [r15 + 8]
0x14218f91d	4c 89 d8                	mov rax, r11
0x14218f920	4c 89 e3                	mov rbx, r12
0x14218f923	4c 89 e9                	mov rcx, r13
0x14218f926	bf 01 00 00 00          	mov edi, 1
0x14218f92b	49 89 f9                	mov r9, rdi
0x14218f92e	e8 4d f3 f1 fd          	call 0x1400aec80
0x14218f933	48 89 d9                	mov rcx, rbx
0x14218f936	48 89 c3                	mov rbx, rax
0x14218f939	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x14218f941	e8 1a 7d 01 00          	call 0x1421a7660
0x14218f946	48 89 d9                	mov rcx, rbx
0x14218f949	31 ff                   	xor edi, edi
0x14218f94b	31 f6                   	xor esi, esi
0x14218f94d	49 89 f0                	mov r8, rsi
0x14218f950	48 89 c3                	mov rbx, rax
0x14218f953	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x14218f95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218f960	e8 3b 8c 01 00          	call 0x1421a85a0
0x14218f965	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14218f96a	75 08                   	jne 0x14218f974
0x14218f96c	48 3d c8 00 00 00       	cmp rax, 0xc8
0x14218f972	74 11                   	je 0x14218f985
0x14218f974	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14218f97c	0f 1f 40 00             	nop dword ptr [rax]
0x14218f980	e9 1d ff ff ff          	jmp 0x14218f8a2
0x14218f985	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14218f98d	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14218f995	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x14218f99a	e8 01 3e ed fd          	call 0x1400637a0
0x14218f99f	90                      	nop
0x14218f9a0	e8 fb ef f1 fd          	call 0x1400ae9a0
0x14218f9a5	48 85 db                	test rbx, rbx
0x14218f9a8	74 08                   	je 0x14218f9b2
0x14218f9aa	80 38 7b                	cmp byte ptr [rax], 0x7b
0x14218f9ad	0f 94 c2                	sete dl
0x14218f9b0	eb 02                   	jmp 0x14218f9b4
0x14218f9b2	31 d2                   	xor edx, edx
0x14218f9b4	84 d2                   	test dl, dl
0x14218f9b6	75 32                   	jne 0x14218f9ea
0x14218f9b8	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x14218f9bd	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14218f9c5	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14218f9cd	e8 ce 3d ed fd          	call 0x1400637a0
0x14218f9d2	e8 c9 ef f1 fd          	call 0x1400ae9a0
0x14218f9d7	48 85 db                	test rbx, rbx
0x14218f9da	74 08                   	je 0x14218f9e4
0x14218f9dc	80 38 5b                	cmp byte ptr [rax], 0x5b
0x14218f9df	0f 94 c2                	sete dl
0x14218f9e2	eb 02                   	jmp 0x14218f9e6
0x14218f9e4	31 d2                   	xor edx, edx
0x14218f9e6	84 d2                   	test dl, dl
0x14218f9e8	74 10                   	je 0x14218f9fa
0x14218f9ea	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14218f9f2	48 ff c7                	inc rdi
0x14218f9f5	e9 a8 fe ff ff          	jmp 0x14218f8a2
0x14218f9fa	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14218fa02	e9 9b fe ff ff          	jmp 0x14218f8a2
0x14218fa07	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14218fa10	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14218fa19	48 89 f8                	mov rax, rdi
0x14218fa1c	0f 1f 40 00             	nop dword ptr [rax]
0x14218fa20	e8 7b a4 ee fd          	call 0x140079ea0
0x14218fa25	48 8d 0d b4 0a e9 00    	lea rcx, [rip + 0xe90ab4]
0x14218fa2c	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x14218fa34	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14218fa3c	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14218fa44	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14218fa4c	e8 cf a4 ee fd          	call 0x140079f20
0x14218fa51	48 8d 0d 48 08 e9 00    	lea rcx, [rip + 0xe90848]
0x14218fa58	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x14218fa60	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14218fa68	48 8d 05 9d 36 65 01    	lea rax, [rip + 0x165369d]
0x14218fa6f	bb 34 00 00 00          	mov ebx, 0x34
0x14218fa74	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x14218fa7c	bf 02 00 00 00          	mov edi, 2
0x14218fa81	48 89 fe                	mov rsi, rdi
0x14218fa84	e8 f7 68 fc fd          	call 0x140156380
0x14218fa89	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14218fa91	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14218fa99	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14218faa1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14218faa9	48 8d 0d 90 82 90 03    	lea rcx, [rip + 0x3908290]
0x14218fab0	bf 01 00 00 00          	mov edi, 1
0x14218fab5	48 89 ce                	mov rsi, rcx
0x14218fab8	49 89 f8                	mov r8, rdi
0x14218fabb	49 89 f9                	mov r9, rdi
0x14218fabe	66 90                   	nop
0x14218fac0	e8 bb f1 f1 fd          	call 0x1400aec80
0x14218fac5	48 89 d9                	mov rcx, rbx
0x14218fac8	48 89 c3                	mov rbx, rax
0x14218facb	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x14218fad3	e8 88 7b 01 00          	call 0x1421a7660
0x14218fad8	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14218fadd	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14218fae3	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14218fae9	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14218faef	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14218faf7	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14218fafc	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14218fb04	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14218fb09	48 89 04 24             	mov qword ptr [rsp], rax
0x14218fb0d	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x14218fb12	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x14218fb1a	48 8d 1d 76 77 56 01    	lea rbx, [rip + 0x1567776]
0x14218fb21	b9 12 00 00 00          	mov ecx, 0x12
0x14218fb26	e8 75 aa 01 00          	call 0x1421aa5a0
0x14218fb2b	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x14218fb32	5d                      	pop rbp
0x14218fb33	c3                      	ret
0x14218fb34	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14218fb3c	48 83 c1 10             	add rcx, 0x10
0x14218fb40	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14218fb48	48 ff c2                	inc rdx
0x14218fb4b	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14218fb53	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14218fb5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218fb60	48 83 fa 05             	cmp rdx, 5
0x14218fb64	0f 8d a6 f6 ff ff       	jge 0x14218f210
0x14218fb6a	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14218fb72	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14218fb7a	48 8b 11                	mov rdx, qword ptr [rcx]
0x14218fb7d	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x14218fb85	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14218fb89	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14218fb91	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14218fb99	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14218fba1	e8 5a d8 f1 fd          	call 0x1400ad400
0x14218fba6	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14218fbae	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14218fbb6	e8 45 f9 e7 fd          	call 0x14000f500
0x14218fbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218fbc0	48 85 c0                	test rax, rax
0x14218fbc3	0f 8c 6b ff ff ff       	jl 0x14218fb34
0x14218fbc9	e9 b7 f5 ff ff          	jmp 0x14218f185
0x14218fbce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218fbd3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218fbd8	e8 83 38 ef fd          	call 0x140083460
0x14218fbdd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218fbe2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218fbe7	e9 f4 f2 ff ff          	jmp 0x14218eee0
