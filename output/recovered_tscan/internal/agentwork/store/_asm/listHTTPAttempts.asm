# TscanGui/internal/agentwork/store.listHTTPAttempts
# 0x14076ee20..0x14076f480 (1632 bytes)
# source TscanGui/internal/agentwork/store/http_attempt.go:75

0x14076ee20	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x14076ee28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14076ee2c	0f 86 e9 05 00 00       	jbe 0x14076f41b
0x14076ee32	55                      	push rbp
0x14076ee33	48 89 e5                	mov rbp, rsp
0x14076ee36	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x14076ee3d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14076ee45	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14076ee4d	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x14076ee55	66 44 0f d6 bc 24 f8 01 00 00	movq qword ptr [rsp + 0x1f8], xmm15
0x14076ee5f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14076ee64	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x14076ee70	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14076ee79	48 83 3d bf b7 aa 07 00 	cmp qword ptr [rip + 0x7aab7bf], 0
0x14076ee81	74 0c                   	je 0x14076ee8f
0x14076ee83	48 8b 15 b6 b7 aa 07    	mov rdx, qword ptr [rip + 0x7aab7b6]
0x14076ee8a	48 8b 12                	mov rdx, qword ptr [rdx]
0x14076ee8d	eb 02                   	jmp 0x14076ee91
0x14076ee8f	31 d2                   	xor edx, edx
0x14076ee91	48 85 d2                	test rdx, rdx
0x14076ee94	0f 84 9a 02 00 00       	je 0x14076f134
0x14076ee9a	4c 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r9
0x14076eea2	4c 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r10
0x14076eeaa	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14076eeb2	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x14076eeba	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x14076eec2	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x14076eeca	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14076eed2	e8 c9 fa 93 ff          	call 0x1400ae9a0
0x14076eed7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14076eee0	48 85 db                	test rbx, rbx
0x14076eee3	0f 84 26 02 00 00       	je 0x14076f10f
0x14076eee9	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14076eeee	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14076eef6	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14076eefe	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14076ef06	e8 95 fa 93 ff          	call 0x1400ae9a0
0x14076ef0b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14076ef13	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14076ef18	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14076ef20	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14076ef28	e8 73 fa 93 ff          	call 0x1400ae9a0
0x14076ef2d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14076ef35	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14076ef3a	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x14076ef42	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14076ef46	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14076ef4b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14076ef50	e8 16 6b 91 ff          	call 0x140085a6b
0x14076ef55	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14076ef59	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14076ef61	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14076ef66	e8 b5 af 90 ff          	call 0x140079f20
0x14076ef6b	48 8d 0d 2e 13 8b 02    	lea rcx, [rip + 0x28b132e]
0x14076ef72	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14076ef7a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14076ef82	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14076ef8a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14076ef8f	e8 8c af 90 ff          	call 0x140079f20
0x14076ef94	48 8d 0d 05 13 8b 02    	lea rcx, [rip + 0x28b1305]
0x14076ef9b	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14076efa3	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14076efab	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14076efb3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14076efb8	e8 63 af 90 ff          	call 0x140079f20
0x14076efbd	48 8d 0d dc 12 8b 02    	lea rcx, [rip + 0x28b12dc]
0x14076efc4	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14076efcc	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14076efd4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14076efdc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14076efe1	e8 3a af 90 ff          	call 0x140079f20
0x14076efe6	48 8d 0d b3 12 8b 02    	lea rcx, [rip + 0x28b12b3]
0x14076efed	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14076eff5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14076effd	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14076f005	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14076f00a	e8 11 af 90 ff          	call 0x140079f20
0x14076f00f	48 8d 0d 8a 12 8b 02    	lea rcx, [rip + 0x28b128a]
0x14076f016	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14076f01e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14076f026	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14076f02e	48 85 c0                	test rax, rax
0x14076f031	b9 14 00 00 00          	mov ecx, 0x14
0x14076f036	48 0f 4e c1             	cmovle rax, rcx
0x14076f03a	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14076f042	48 85 c9                	test rcx, rcx
0x14076f045	ba c8 00 00 00          	mov edx, 0xc8
0x14076f04a	48 0f 4e ca             	cmovle rcx, rdx
0x14076f04e	48 39 c8                	cmp rax, rcx
0x14076f051	48 0f 4f c1             	cmovg rax, rcx
0x14076f055	e8 46 ae 90 ff          	call 0x140079ea0
0x14076f05a	48 8d 0d 7f 14 8b 02    	lea rcx, [rip + 0x28b147f]
0x14076f061	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14076f069	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14076f071	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14076f079	48 8d 1d 28 1e 36 05    	lea rbx, [rip + 0x5361e28]
0x14076f080	48 8d 0d d9 b7 b0 07    	lea rcx, [rip + 0x7b0b7d9]
0x14076f087	48 8d 3d d5 45 1b 03    	lea rdi, [rip + 0x31b45d5]
0x14076f08e	be 85 01 00 00          	mov esi, 0x185
0x14076f093	4c 8d 84 24 e0 00 00 00 	lea r8, [rsp + 0xe0]
0x14076f09b	41 b9 06 00 00 00       	mov r9d, 6
0x14076f0a1	4d 89 ca                	mov r10, r9
0x14076f0a4	e8 97 f3 c6 ff          	call 0x1403de440
0x14076f0a9	48 85 db                	test rbx, rbx
0x14076f0ac	75 3c                   	jne 0x14076f0ea
0x14076f0ae	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14076f0b6	48 8d 0d c3 03 00 00    	lea rcx, [rip + 0x3c3]
0x14076f0bd	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14076f0c5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14076f0cd	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x14076f0d5	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14076f0dd	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14076f0e2	31 c9                   	xor ecx, ecx
0x14076f0e4	31 d2                   	xor edx, edx
0x14076f0e6	31 db                   	xor ebx, ebx
0x14076f0e8	eb 7a                   	jmp 0x14076f164
0x14076f0ea	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x14076f0f6	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14076f0ff	31 c0                   	xor eax, eax
0x14076f101	31 db                   	xor ebx, ebx
0x14076f103	48 89 d9                	mov rcx, rbx
0x14076f106	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14076f10d	5d                      	pop rbp
0x14076f10e	c3                      	ret
0x14076f10f	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x14076f11b	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14076f124	31 c0                   	xor eax, eax
0x14076f126	31 db                   	xor ebx, ebx
0x14076f128	48 89 d9                	mov rcx, rbx
0x14076f12b	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14076f132	5d                      	pop rbp
0x14076f133	c3                      	ret
0x14076f134	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x14076f140	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14076f149	31 c0                   	xor eax, eax
0x14076f14b	31 db                   	xor ebx, ebx
0x14076f14d	48 89 d9                	mov rcx, rbx
0x14076f150	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14076f157	5d                      	pop rbp
0x14076f158	c3                      	ret
0x14076f159	48 89 c2                	mov rdx, rax
0x14076f15c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14076f164	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14076f16c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14076f171	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14076f176	e8 e5 54 c7 ff          	call 0x1403e4660
0x14076f17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076f180	84 c0                   	test al, al
0x14076f182	0f 84 10 02 00 00       	je 0x14076f398
0x14076f188	48 8d 05 d1 d2 d7 02    	lea rax, [rip + 0x2d7d2d1]
0x14076f18f	e8 cc d0 8a ff          	call 0x14001c260
0x14076f194	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14076f19c	48 8d 0d dd 9c 80 02    	lea rcx, [rip + 0x2809cdd]
0x14076f1a3	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14076f1ab	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14076f1b3	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14076f1bb	48 8d 50 10             	lea rdx, [rax + 0x10]
0x14076f1bf	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14076f1c7	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14076f1cf	48 8d 50 20             	lea rdx, [rax + 0x20]
0x14076f1d3	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14076f1db	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14076f1e3	48 8d 50 30             	lea rdx, [rax + 0x30]
0x14076f1e7	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14076f1ef	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14076f1f7	48 8d 50 40             	lea rdx, [rax + 0x40]
0x14076f1fb	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14076f203	48 8d 15 b6 9e 80 02    	lea rdx, [rip + 0x2809eb6]
0x14076f20a	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14076f212	48 8d 50 50             	lea rdx, [rax + 0x50]
0x14076f216	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14076f21e	48 8d 15 1b 9e 80 02    	lea rdx, [rip + 0x2809e1b]
0x14076f225	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14076f22d	48 8d 58 58             	lea rbx, [rax + 0x58]
0x14076f231	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14076f239	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14076f241	48 8d 58 60             	lea rbx, [rax + 0x60]
0x14076f245	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14076f24d	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14076f255	48 8d 58 70             	lea rbx, [rax + 0x70]
0x14076f259	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14076f261	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14076f269	48 8d 88 80 00 00 00    	lea rcx, [rax + 0x80]
0x14076f270	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14076f278	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14076f280	48 8d 88 90 00 00 00    	lea rcx, [rax + 0x90]
0x14076f287	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14076f28f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14076f297	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x14076f29f	b9 0b 00 00 00          	mov ecx, 0xb
0x14076f2a4	48 89 cf                	mov rdi, rcx
0x14076f2a7	e8 94 6b c7 ff          	call 0x1403e5e40
0x14076f2ac	48 85 c0                	test rax, rax
0x14076f2af	74 17                   	je 0x14076f2c8
0x14076f2b1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14076f2b6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14076f2bb	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14076f2c3	e9 91 fe ff ff          	jmp 0x14076f159
0x14076f2c8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14076f2cd	48 ff c3                	inc rbx
0x14076f2d0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14076f2d5	48 39 d9                	cmp rcx, rbx
0x14076f2d8	72 0a                   	jb 0x14076f2e4
0x14076f2da	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14076f2e2	eb 19                   	jmp 0x14076f2fd
0x14076f2e4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14076f2ec	bf 01 00 00 00          	mov edi, 1
0x14076f2f1	48 8d 35 68 d1 d7 02    	lea rsi, [rip + 0x2d7d168]
0x14076f2f8	e8 c3 f8 90 ff          	call 0x14007ebc0
0x14076f2fd	48 69 d3 98 00 00 00    	imul rdx, rbx, 0x98
0x14076f304	4c 8d 04 02             	lea r8, [rdx + rax]
0x14076f308	4d 8d 80 68 ff ff ff    	lea r8, [r8 - 0x98]
0x14076f30f	83 3d fa cf b0 07 00    	cmp dword ptr [rip + 0x7b0cffa], 0
0x14076f316	74 45                   	je 0x14076f35d
0x14076f318	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14076f31d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14076f325	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14076f32a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14076f32f	48 8d 05 2a d1 d7 02    	lea rax, [rip + 0x2d7d12a]
0x14076f336	4c 89 c3                	mov rbx, r8
0x14076f339	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14076f341	e8 1a d7 8a ff          	call 0x14001ca60
0x14076f346	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14076f34e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14076f353	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14076f358	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14076f35d	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14076f361	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x14076f368	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14076f370	4c 8b 06                	mov r8, qword ptr [rsi]
0x14076f373	4c 89 84 02 68 ff ff ff 	mov qword ptr [rdx + rax - 0x98], r8
0x14076f37b	48 83 c6 08             	add rsi, 8
0x14076f37f	90                      	nop
0x14076f380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14076f385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14076f38a	e8 13 6a 91 ff          	call 0x140085da2
0x14076f38f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14076f393	e9 c1 fd ff ff          	jmp 0x14076f159
0x14076f398	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14076f3a0	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14076f3a8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14076f3ad	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14076f3b5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14076f3ba	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14076f3c2	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14076f3c7	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14076f3cf	48 8b 02                	mov rax, qword ptr [rdx]
0x14076f3d2	ff d0                   	call rax
0x14076f3d4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14076f3dc	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14076f3e4	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14076f3ec	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14076f3f3	5d                      	pop rbp
0x14076f3f4	c3                      	ret
0x14076f3f5	e8 e6 73 8d ff          	call 0x1400467e0
0x14076f3fa	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14076f402	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14076f40a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14076f412	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14076f419	5d                      	pop rbp
0x14076f41a	c3                      	ret
0x14076f41b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14076f420	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14076f425	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14076f42a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14076f42f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14076f434	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14076f439	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14076f43e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14076f443	e8 18 40 91 ff          	call 0x140083460
0x14076f448	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14076f44d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14076f452	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14076f457	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14076f45c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14076f461	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14076f466	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14076f46b	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14076f470	e9 ab f9 ff ff          	jmp 0x14076ee20
