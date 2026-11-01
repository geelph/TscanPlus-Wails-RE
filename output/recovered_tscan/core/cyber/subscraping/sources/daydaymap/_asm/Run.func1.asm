# TscanGui/core/cyber/subscraping/sources/daydaymap.(*Source).Run.func1
# 0x140a5ee60..0x140a61300 (9376 bytes)
# source TscanGui/core/cyber/subscraping/sources/daydaymap/daydaymap.go:79

0x140a5ee60	4c 8d a4 24 88 f7 ff ff 	lea r12, [rsp - 0x878]
0x140a5ee68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a5ee6c	0f 86 6b 24 00 00       	jbe 0x140a612dd
0x140a5ee72	55                      	push rbp
0x140a5ee73	48 89 e5                	mov rbp, rsp
0x140a5ee76	48 81 ec f0 08 00 00    	sub rsp, 0x8f0
0x140a5ee7d	66 44 0f d6 bc 24 e8 08 00 00	movq qword ptr [rsp + 0x8e8], xmm15
0x140a5ee87	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5ee8f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a5ee93	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140a5ee9b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a5ee9f	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140a5eea7	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x140a5eeab	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x140a5eeb3	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a5eeb7	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x140a5eebf	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x140a5eec3	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a5eecb	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x140a5eecf	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a5eed7	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a5eedb	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140a5eee3	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x140a5eee7	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140a5eeef	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a5eef3	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x140a5eefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5ef00	e8 3b ed 67 ff          	call 0x1400ddc40
0x140a5ef05	48 8d 15 54 24 00 00    	lea rdx, [rip + 0x2454]
0x140a5ef0c	48 89 94 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rdx
0x140a5ef14	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140a5ef1c	48 89 94 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rdx
0x140a5ef24	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140a5ef2c	48 89 b4 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rsi
0x140a5ef34	48 8d 3d c5 23 00 00    	lea rdi, [rip + 0x23c5]
0x140a5ef3b	48 89 bc 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rdi
0x140a5ef43	48 8d bc 24 d8 06 00 00 	lea rdi, [rsp + 0x6d8]
0x140a5ef4b	48 89 bc 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rdi
0x140a5ef53	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x140a5ef5b	48 89 9c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rbx
0x140a5ef63	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x140a5ef6b	48 8d 84 24 b0 06 00 00 	lea rax, [rsp + 0x6b0]
0x140a5ef73	48 89 84 24 e8 08 00 00 	mov qword ptr [rsp + 0x8e8], rax
0x140a5ef7b	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x140a5ef83	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a5ef87	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a5ef8a	48 85 c0                	test rax, rax
0x140a5ef8d	75 08                   	jne 0x140a5ef97
0x140a5ef8f	45 31 c9                	xor r9d, r9d
0x140a5ef92	45 31 d2                	xor r10d, r10d
0x140a5ef95	eb 4b                   	jmp 0x140a5efe2
0x140a5ef97	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x140a5ef9f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a5efa7	e8 f4 63 70 ff          	call 0x1401653a0
0x140a5efac	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a5efb4	48 39 c8                	cmp rax, rcx
0x140a5efb7	0f 83 0c 23 00 00       	jae 0x140a612c9
0x140a5efbd	48 c1 e0 04             	shl rax, 4
0x140a5efc1	4c 8b 8c 24 f0 03 00 00 	mov r9, qword ptr [rsp + 0x3f0]
0x140a5efc9	4d 8b 14 01             	mov r10, qword ptr [r9 + rax]
0x140a5efcd	4d 8b 4c 01 08          	mov r9, qword ptr [r9 + rax + 8]
0x140a5efd2	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140a5efda	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140a5efe2	4d 85 c9                	test r9, r9
0x140a5efe5	0f 84 a6 06 00 00       	je 0x140a5f691
0x140a5efeb	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140a5eff3	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x140a5effb	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x140a5f003	49 83 fb 04             	cmp r11, 4
0x140a5f007	0f 8f 04 03 00 00       	jg 0x140a5f311
0x140a5f00d	49 83 fb 02             	cmp r11, 2
0x140a5f011	75 72                   	jne 0x140a5f085
0x140a5f013	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x140a5f01b	66 81 39 69 70          	cmp word ptr [rcx], 0x7069
0x140a5f020	0f 85 19 05 00 00       	jne 0x140a5f53f
0x140a5f026	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a5f02f	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140a5f037	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a5f03f	90                      	nop
0x140a5f040	e8 db ae 61 ff          	call 0x140079f20
0x140a5f045	48 8d 0d 54 12 5c 02    	lea rcx, [rip + 0x25c1254]
0x140a5f04c	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x140a5f054	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140a5f05c	48 8d 05 19 1a bf 02    	lea rax, [rip + 0x2bf1a19]
0x140a5f063	bb 07 00 00 00          	mov ebx, 7
0x140a5f068	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a5f070	bf 01 00 00 00          	mov edi, 1
0x140a5f075	48 89 fe                	mov rsi, rdi
0x140a5f078	e8 03 73 6f ff          	call 0x140156380
0x140a5f07d	0f 1f 00                	nop dword ptr [rax]
0x140a5f080	e9 10 05 00 00          	jmp 0x140a5f595
0x140a5f085	49 83 fb 03             	cmp r11, 3
0x140a5f089	75 7a                   	jne 0x140a5f105
0x140a5f08b	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x140a5f093	66 81 39 69 63          	cmp word ptr [rcx], 0x6369
0x140a5f098	0f 85 a1 04 00 00       	jne 0x140a5f53f
0x140a5f09e	80 79 02 70             	cmp byte ptr [rcx + 2], 0x70
0x140a5f0a2	0f 85 97 04 00 00       	jne 0x140a5f53f
0x140a5f0a8	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a5f0b1	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140a5f0b9	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a5f0c1	e8 5a ae 61 ff          	call 0x140079f20
0x140a5f0c6	48 8d 0d d3 11 5c 02    	lea rcx, [rip + 0x25c11d3]
0x140a5f0cd	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x140a5f0d5	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140a5f0dd	48 8d 05 a1 30 c7 02    	lea rax, [rip + 0x2c730a1]
0x140a5f0e4	bb 0f 00 00 00          	mov ebx, 0xf
0x140a5f0e9	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a5f0f1	bf 01 00 00 00          	mov edi, 1
0x140a5f0f6	48 89 fe                	mov rsi, rdi
0x140a5f0f9	e8 82 72 6f ff          	call 0x140156380
0x140a5f0fe	66 90                   	nop
0x140a5f100	e9 90 04 00 00          	jmp 0x140a5f595
0x140a5f105	49 83 fb 04             	cmp r11, 4
0x140a5f109	0f 85 30 04 00 00       	jne 0x140a5f53f
0x140a5f10f	4c 8b 9c 24 a0 03 00 00 	mov r11, qword ptr [rsp + 0x3a0]
0x140a5f117	41 80 3b 63             	cmp byte ptr [r11], 0x63
0x140a5f11b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5f120	0f 8f cc 00 00 00       	jg 0x140a5f1f2
0x140a5f126	41 81 3b 62 6f 64 79    	cmp dword ptr [r11], 0x79646f62
0x140a5f12d	74 68                   	je 0x140a5f197
0x140a5f12f	41 81 3b 63 65 72 74    	cmp dword ptr [r11], 0x74726563
0x140a5f136	0f 85 03 04 00 00       	jne 0x140a5f53f
0x140a5f13c	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a5f145	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140a5f14d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a5f155	e8 c6 ad 61 ff          	call 0x140079f20
0x140a5f15a	48 8d 0d 3f 11 5c 02    	lea rcx, [rip + 0x25c113f]
0x140a5f161	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x140a5f169	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140a5f171	48 8d 05 3d 08 c1 02    	lea rax, [rip + 0x2c1083d]
0x140a5f178	bb 09 00 00 00          	mov ebx, 9
0x140a5f17d	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a5f185	bf 01 00 00 00          	mov edi, 1
0x140a5f18a	48 89 fe                	mov rsi, rdi
0x140a5f18d	e8 ee 71 6f ff          	call 0x140156380
0x140a5f192	e9 fe 03 00 00          	jmp 0x140a5f595
0x140a5f197	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a5f1a0	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140a5f1a8	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a5f1b0	e8 6b ad 61 ff          	call 0x140079f20
0x140a5f1b5	48 8d 0d e4 10 5c 02    	lea rcx, [rip + 0x25c10e4]
0x140a5f1bc	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x140a5f1c4	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140a5f1cc	48 8d 05 a6 72 c5 02    	lea rax, [rip + 0x2c572a6]
0x140a5f1d3	bb 0d 00 00 00          	mov ebx, 0xd
0x140a5f1d8	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a5f1e0	bf 01 00 00 00          	mov edi, 1
0x140a5f1e5	48 89 fe                	mov rsi, rdi
0x140a5f1e8	e8 93 71 6f ff          	call 0x140156380
0x140a5f1ed	e9 a3 03 00 00          	jmp 0x140a5f595
0x140a5f1f2	41 81 3b 69 63 6f 6e    	cmp dword ptr [r11], 0x6e6f6369
0x140a5f1f9	74 6a                   	je 0x140a5f265
0x140a5f1fb	41 81 3b 70 6f 72 74    	cmp dword ptr [r11], 0x74726f70
0x140a5f202	0f 85 37 03 00 00       	jne 0x140a5f53f
0x140a5f208	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a5f211	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140a5f219	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a5f221	e8 fa ac 61 ff          	call 0x140079f20
0x140a5f226	48 8d 0d 73 10 5c 02    	lea rcx, [rip + 0x25c1073]
0x140a5f22d	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x140a5f235	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140a5f23d	48 8d 05 1f 65 c4 02    	lea rax, [rip + 0x2c4651f]
0x140a5f244	bb 0c 00 00 00          	mov ebx, 0xc
0x140a5f249	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a5f251	bf 01 00 00 00          	mov edi, 1
0x140a5f256	48 89 fe                	mov rsi, rdi
0x140a5f259	e8 22 71 6f ff          	call 0x140156380
0x140a5f25e	66 90                   	nop
0x140a5f260	e9 30 03 00 00          	jmp 0x140a5f595
0x140a5f265	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140a5f26d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a5f275	48 8d 0d 54 89 03 05    	lea rcx, [rip + 0x5038954]
0x140a5f27c	bf 01 00 00 00          	mov edi, 1
0x140a5f281	31 f6                   	xor esi, esi
0x140a5f283	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a5f28a	e8 b1 c2 64 ff          	call 0x1400ab540
0x140a5f28f	48 85 db                	test rbx, rbx
0x140a5f292	0f 86 27 20 00 00       	jbe 0x140a612bf
0x140a5f298	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140a5f29c	0f 1f 40 00             	nop dword ptr [rax]
0x140a5f2a0	48 85 db                	test rbx, rbx
0x140a5f2a3	74 4e                   	je 0x140a5f2f3
0x140a5f2a5	48 8b 00                	mov rax, qword ptr [rax]
0x140a5f2a8	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a5f2b1	e8 6a ac 61 ff          	call 0x140079f20
0x140a5f2b6	48 8d 0d e3 0f 5c 02    	lea rcx, [rip + 0x25c0fe3]
0x140a5f2bd	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x140a5f2c5	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140a5f2cd	48 8d 05 bf 71 c5 02    	lea rax, [rip + 0x2c571bf]
0x140a5f2d4	bb 0d 00 00 00          	mov ebx, 0xd
0x140a5f2d9	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a5f2e1	bf 01 00 00 00          	mov edi, 1
0x140a5f2e6	48 89 fe                	mov rsi, rdi
0x140a5f2e9	e8 92 70 6f ff          	call 0x140156380
0x140a5f2ee	e9 a2 02 00 00          	jmp 0x140a5f595
0x140a5f2f3	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5f2fb	48 8b 94 24 e8 08 00 00 	mov rdx, qword ptr [rsp + 0x8e8]
0x140a5f303	48 8b 02                	mov rax, qword ptr [rdx]
0x140a5f306	ff d0                   	call rax
0x140a5f308	48 81 c4 f0 08 00 00    	add rsp, 0x8f0
0x140a5f30f	5d                      	pop rbp
0x140a5f310	c3                      	ret
0x140a5f311	49 83 fb 05             	cmp r11, 5
0x140a5f315	75 79                   	jne 0x140a5f390
0x140a5f317	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x140a5f31f	81 39 74 69 74 6c       	cmp dword ptr [rcx], 0x6c746974
0x140a5f325	0f 85 14 02 00 00       	jne 0x140a5f53f
0x140a5f32b	80 79 04 65             	cmp byte ptr [rcx + 4], 0x65
0x140a5f32f	0f 85 0a 02 00 00       	jne 0x140a5f53f
0x140a5f335	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a5f33e	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140a5f346	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a5f34e	e8 cd ab 61 ff          	call 0x140079f20
0x140a5f353	48 8d 0d 46 0f 5c 02    	lea rcx, [rip + 0x25c0f46]
0x140a5f35a	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x140a5f362	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140a5f36a	48 8d 05 59 4e c6 02    	lea rax, [rip + 0x2c64e59]
0x140a5f371	bb 0e 00 00 00          	mov ebx, 0xe
0x140a5f376	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a5f37e	bf 01 00 00 00          	mov edi, 1
0x140a5f383	48 89 fe                	mov rsi, rdi
0x140a5f386	e8 f5 6f 6f ff          	call 0x140156380
0x140a5f38b	e9 05 02 00 00          	jmp 0x140a5f595
0x140a5f390	49 83 fb 06             	cmp r11, 6
0x140a5f394	0f 85 ab 00 00 00       	jne 0x140a5f445
0x140a5f39a	4c 8b 84 24 a0 03 00 00 	mov r8, qword ptr [rsp + 0x3a0]
0x140a5f3a2	41 81 38 63 75 73 74    	cmp dword ptr [r8], 0x74737563
0x140a5f3a9	75 1e                   	jne 0x140a5f3c9
0x140a5f3ab	66 41 81 78 04 6f 6d    	cmp word ptr [r8 + 4], 0x6d6f
0x140a5f3b2	75 15                   	jne 0x140a5f3c9
0x140a5f3b4	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140a5f3bc	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a5f3c4	e9 cc 01 00 00          	jmp 0x140a5f595
0x140a5f3c9	41 81 38 64 6f 6d 61    	cmp dword ptr [r8], 0x616d6f64
0x140a5f3d0	0f 85 69 01 00 00       	jne 0x140a5f53f
0x140a5f3d6	66 41 81 78 04 69 6e    	cmp word ptr [r8 + 4], 0x6e69
0x140a5f3dd	0f 1f 00                	nop dword ptr [rax]
0x140a5f3e0	0f 85 59 01 00 00       	jne 0x140a5f53f
0x140a5f3e6	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a5f3ef	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140a5f3f7	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a5f3ff	90                      	nop
0x140a5f400	e8 1b ab 61 ff          	call 0x140079f20
0x140a5f405	48 8d 0d 94 0e 5c 02    	lea rcx, [rip + 0x25c0e94]
0x140a5f40c	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x140a5f414	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140a5f41c	48 8d 05 44 08 c3 02    	lea rax, [rip + 0x2c30844]
0x140a5f423	bb 0b 00 00 00          	mov ebx, 0xb
0x140a5f428	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a5f430	bf 01 00 00 00          	mov edi, 1
0x140a5f435	48 89 fe                	mov rsi, rdi
0x140a5f438	e8 43 6f 6f ff          	call 0x140156380
0x140a5f43d	0f 1f 00                	nop dword ptr [rax]
0x140a5f440	e9 50 01 00 00          	jmp 0x140a5f595
0x140a5f445	49 83 fb 07             	cmp r11, 7
0x140a5f449	0f 85 f0 00 00 00       	jne 0x140a5f53f
0x140a5f44f	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x140a5f457	81 39 70 72 6f 64       	cmp dword ptr [rcx], 0x646f7270
0x140a5f45d	75 6b                   	jne 0x140a5f4ca
0x140a5f45f	66 81 79 04 75 63       	cmp word ptr [rcx + 4], 0x6375
0x140a5f465	75 63                   	jne 0x140a5f4ca
0x140a5f467	80 79 06 74             	cmp byte ptr [rcx + 6], 0x74
0x140a5f46b	75 5d                   	jne 0x140a5f4ca
0x140a5f46d	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a5f476	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140a5f47e	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a5f486	e8 95 aa 61 ff          	call 0x140079f20
0x140a5f48b	48 8d 0d 0e 0e 5c 02    	lea rcx, [rip + 0x25c0e0e]
0x140a5f492	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x140a5f49a	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140a5f4a2	48 8d 05 dd 6f c5 02    	lea rax, [rip + 0x2c56fdd]
0x140a5f4a9	bb 0d 00 00 00          	mov ebx, 0xd
0x140a5f4ae	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a5f4b6	bf 01 00 00 00          	mov edi, 1
0x140a5f4bb	48 89 fe                	mov rsi, rdi
0x140a5f4be	66 90                   	nop
0x140a5f4c0	e8 bb 6e 6f ff          	call 0x140156380
0x140a5f4c5	e9 cb 00 00 00          	jmp 0x140a5f595
0x140a5f4ca	81 39 73 65 72 76       	cmp dword ptr [rcx], 0x76726573
0x140a5f4d0	75 6d                   	jne 0x140a5f53f
0x140a5f4d2	66 81 79 04 69 63       	cmp word ptr [rcx + 4], 0x6369
0x140a5f4d8	75 65                   	jne 0x140a5f53f
0x140a5f4da	80 79 06 65             	cmp byte ptr [rcx + 6], 0x65
0x140a5f4de	66 90                   	nop
0x140a5f4e0	75 5d                   	jne 0x140a5f53f
0x140a5f4e2	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a5f4eb	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140a5f4f3	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a5f4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5f500	e8 1b aa 61 ff          	call 0x140079f20
0x140a5f505	48 8d 0d 94 0d 5c 02    	lea rcx, [rip + 0x25c0d94]
0x140a5f50c	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x140a5f514	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140a5f51c	48 8d 05 97 08 cc 02    	lea rax, [rip + 0x2cc0897]
0x140a5f523	bb 15 00 00 00          	mov ebx, 0x15
0x140a5f528	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a5f530	bf 01 00 00 00          	mov edi, 1
0x140a5f535	48 89 fe                	mov rsi, rdi
0x140a5f538	e8 43 6e 6f ff          	call 0x140156380
0x140a5f53d	eb 56                   	jmp 0x140a5f595
0x140a5f53f	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a5f548	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140a5f550	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a5f558	e8 c3 a9 61 ff          	call 0x140079f20
0x140a5f55d	48 8d 0d 3c 0d 5c 02    	lea rcx, [rip + 0x25c0d3c]
0x140a5f564	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x140a5f56c	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140a5f574	48 8d 05 01 15 bf 02    	lea rax, [rip + 0x2bf1501]
0x140a5f57b	bb 07 00 00 00          	mov ebx, 7
0x140a5f580	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a5f588	bf 01 00 00 00          	mov edi, 1
0x140a5f58d	48 89 fe                	mov rsi, rdi
0x140a5f590	e8 eb 6d 6f ff          	call 0x140156380
0x140a5f595	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140a5f59d	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140a5f5a5	48 8b 15 a4 60 7a 07    	mov rdx, qword ptr [rip + 0x77a60a4]
0x140a5f5ac	48 85 c0                	test rax, rax
0x140a5f5af	48 8d 35 aa b2 81 07    	lea rsi, [rip + 0x781b2aa]
0x140a5f5b6	48 0f 45 f0             	cmovne rsi, rax
0x140a5f5ba	48 89 d0                	mov rax, rdx
0x140a5f5bd	48 89 d9                	mov rcx, rbx
0x140a5f5c0	48 89 cf                	mov rdi, rcx
0x140a5f5c3	48 89 f3                	mov rbx, rsi
0x140a5f5c6	e8 95 70 75 ff          	call 0x1401b6660
0x140a5f5cb	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140a5f5d3	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140a5f5db	48 8b 15 36 5c 7a 07    	mov rdx, qword ptr [rip + 0x77a5c36]
0x140a5f5e2	48 8b b2 e8 02 00 00    	mov rsi, qword ptr [rdx + 0x2e8]
0x140a5f5e9	48 85 f6                	test rsi, rsi
0x140a5f5ec	75 07                   	jne 0x140a5f5f5
0x140a5f5ee	b9 05 00 00 00          	mov ecx, 5
0x140a5f5f3	eb 23                   	jmp 0x140a5f618
0x140a5f5f5	48 8b 82 e0 02 00 00    	mov rax, qword ptr [rdx + 0x2e0]
0x140a5f5fc	48 89 f3                	mov rbx, rsi
0x140a5f5ff	90                      	nop
0x140a5f600	e8 db 0b 69 ff          	call 0x1400f01e0
0x140a5f605	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a5f60d	48 89 c1                	mov rcx, rax
0x140a5f610	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140a5f618	48 8b 35 f9 5b 7a 07    	mov rsi, qword ptr [rip + 0x77a5bf9]
0x140a5f61f	48 8b be f8 02 00 00    	mov rdi, qword ptr [rsi + 0x2f8]
0x140a5f626	48 83 f9 64             	cmp rcx, 0x64
0x140a5f62a	41 b8 64 00 00 00       	mov r8d, 0x64
0x140a5f630	49 0f 4f c8             	cmovg rcx, r8
0x140a5f634	48 85 ff                	test rdi, rdi
0x140a5f637	75 09                   	jne 0x140a5f642
0x140a5f639	ba 64 00 00 00          	mov edx, 0x64
0x140a5f63e	66 90                   	nop
0x140a5f640	eb 38                   	jmp 0x140a5f67a
0x140a5f642	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140a5f64a	48 8b 86 f0 02 00 00    	mov rax, qword ptr [rsi + 0x2f0]
0x140a5f651	48 89 fb                	mov rbx, rdi
0x140a5f654	e8 87 0b 69 ff          	call 0x1400f01e0
0x140a5f659	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a5f661	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a5f669	41 b8 64 00 00 00       	mov r8d, 0x64
0x140a5f66f	48 89 c2                	mov rdx, rax
0x140a5f672	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140a5f67a	48 83 fa 64             	cmp rdx, 0x64
0x140a5f67e	49 0f 4f d0             	cmovg rdx, r8
0x140a5f682	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140a5f68a	be 01 00 00 00          	mov esi, 1
0x140a5f68f	eb 59                   	jmp 0x140a5f6ea
0x140a5f691	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x140a5f695	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5f69d	48 8b 94 24 e8 08 00 00 	mov rdx, qword ptr [rsp + 0x8e8]
0x140a5f6a5	48 8b 02                	mov rax, qword ptr [rdx]
0x140a5f6a8	ff d0                   	call rax
0x140a5f6aa	48 81 c4 f0 08 00 00    	add rsp, 0x8f0
0x140a5f6b1	5d                      	pop rbp
0x140a5f6b2	c3                      	ret
0x140a5f6b3	48 69 c0 00 ca 9a 3b    	imul rax, rax, 0x3b9aca00
0x140a5f6ba	e8 21 1d 62 ff          	call 0x1400813e0
0x140a5f6bf	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a5f6c7	48 ff c6                	inc rsi
0x140a5f6ca	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140a5f6d2	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a5f6da	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a5f6e2	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a5f6ea	48 39 f1                	cmp rcx, rsi
0x140a5f6ed	0f 8c 98 0a 00 00       	jl 0x140a6018b
0x140a5f6f3	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140a5f6fb	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140a5f703	e8 78 b1 61 ff          	call 0x14007a880
0x140a5f708	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140a5f710	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140a5f718	e8 83 a7 61 ff          	call 0x140079ea0
0x140a5f71d	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x140a5f725	48 8d 05 94 3a 76 02    	lea rax, [rip + 0x2763a94]
0x140a5f72c	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140a5f734	48 8d 0d 88 41 bc 02    	lea rcx, [rip + 0x2bc4188]
0x140a5f73b	bf 04 00 00 00          	mov edi, 4
0x140a5f740	e8 bb e8 5a ff          	call 0x14000e000
0x140a5f745	48 8d 0d 94 0d 5c 02    	lea rcx, [rip + 0x25c0d94]
0x140a5f74c	48 89 08                	mov qword ptr [rax], rcx
0x140a5f74f	83 3d ba cb 81 07 00    	cmp dword ptr [rip + 0x781cbba], 0
0x140a5f756	75 0a                   	jne 0x140a5f762
0x140a5f758	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x140a5f760	eb 18                   	jmp 0x140a5f77a
0x140a5f762	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a5f766	e8 35 5c 62 ff          	call 0x1400853a0
0x140a5f76b	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x140a5f773	49 89 1b                	mov qword ptr [r11], rbx
0x140a5f776	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a5f77a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140a5f77e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140a5f786	e8 15 a7 61 ff          	call 0x140079ea0
0x140a5f78b	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x140a5f793	48 8d 05 26 3a 76 02    	lea rax, [rip + 0x2763a26]
0x140a5f79a	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140a5f7a2	48 8d 0d 3b b5 c0 02    	lea rcx, [rip + 0x2c0b53b]
0x140a5f7a9	bf 09 00 00 00          	mov edi, 9
0x140a5f7ae	e8 4d e8 5a ff          	call 0x14000e000
0x140a5f7b3	48 8d 0d 26 0d 5c 02    	lea rcx, [rip + 0x25c0d26]
0x140a5f7ba	48 89 08                	mov qword ptr [rax], rcx
0x140a5f7bd	83 3d 4c cb 81 07 00    	cmp dword ptr [rip + 0x781cb4c], 0
0x140a5f7c4	75 0a                   	jne 0x140a5f7d0
0x140a5f7c6	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x140a5f7ce	eb 18                   	jmp 0x140a5f7e8
0x140a5f7d0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a5f7d4	e8 c7 5b 62 ff          	call 0x1400853a0
0x140a5f7d9	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x140a5f7e1	49 89 33                	mov qword ptr [r11], rsi
0x140a5f7e4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a5f7e8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140a5f7ec	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140a5f7f4	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a5f7fc	0f 1f 40 00             	nop dword ptr [rax]
0x140a5f800	e8 1b a7 61 ff          	call 0x140079f20
0x140a5f805	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x140a5f80d	48 8d 05 ac 39 76 02    	lea rax, [rip + 0x27639ac]
0x140a5f814	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140a5f81c	48 8d 0d 4b c5 be 02    	lea rcx, [rip + 0x2bec54b]
0x140a5f823	bf 07 00 00 00          	mov edi, 7
0x140a5f828	e8 d3 e7 5a ff          	call 0x14000e000
0x140a5f82d	48 8d 0d 6c 0a 5c 02    	lea rcx, [rip + 0x25c0a6c]
0x140a5f834	48 89 08                	mov qword ptr [rax], rcx
0x140a5f837	83 3d d2 ca 81 07 00    	cmp dword ptr [rip + 0x781cad2], 0
0x140a5f83e	66 90                   	nop
0x140a5f840	75 0a                   	jne 0x140a5f84c
0x140a5f842	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x140a5f84a	eb 18                   	jmp 0x140a5f864
0x140a5f84c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a5f850	e8 4b 5b 62 ff          	call 0x1400853a0
0x140a5f855	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x140a5f85d	49 89 33                	mov qword ptr [r11], rsi
0x140a5f860	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a5f864	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140a5f868	48 8d 05 51 39 76 02    	lea rax, [rip + 0x2763951]
0x140a5f86f	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140a5f877	e8 64 b6 85 ff          	call 0x1402baee0
0x140a5f87c	0f 1f 40 00             	nop dword ptr [rax]
0x140a5f880	48 85 ff                	test rdi, rdi
0x140a5f883	0f 85 69 08 00 00       	jne 0x140a600f2
0x140a5f889	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140a5f891	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140a5f899	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140a5f8a1	44 0f 11 bc 24 80 06 00 00	movups xmmword ptr [rsp + 0x680], xmm15
0x140a5f8aa	44 0f 11 bc 24 90 06 00 00	movups xmmword ptr [rsp + 0x690], xmm15
0x140a5f8b3	44 0f 11 bc 24 a0 06 00 00	movups xmmword ptr [rsp + 0x6a0], xmm15
0x140a5f8bc	44 0f 11 bc 24 78 05 00 00	movups xmmword ptr [rsp + 0x578], xmm15
0x140a5f8c5	48 8d bc 24 80 05 00 00 	lea rdi, [rsp + 0x580]
0x140a5f8cd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5f8d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5f8df	90                      	nop
0x140a5f8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5f8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5f8ea	e8 45 61 62 ff          	call 0x140085a34
0x140a5f8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5f8f3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140a5f8fd	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x140a5f905	48 8d 84 24 78 05 00 00 	lea rax, [rsp + 0x578]
0x140a5f90d	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x140a5f915	e8 c6 dd 61 ff          	call 0x14007d6e0
0x140a5f91a	48 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rax
0x140a5f922	48 8d 05 97 3b 76 02    	lea rax, [rip + 0x2763b97]
0x140a5f929	48 8d 9c 24 80 06 00 00 	lea rbx, [rsp + 0x680]
0x140a5f931	48 8d 0d 17 fd c3 02    	lea rcx, [rip + 0x2c3fd17]
0x140a5f938	bf 0c 00 00 00          	mov edi, 0xc
0x140a5f93d	0f 1f 00                	nop dword ptr [rax]
0x140a5f940	e8 bb e6 5a ff          	call 0x14000e000
0x140a5f945	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x140a5f94d	83 3d bc c9 81 07 00    	cmp dword ptr [rip + 0x781c9bc], 0
0x140a5f954	74 0b                   	je 0x140a5f961
0x140a5f956	48 8b 10                	mov rdx, qword ptr [rax]
0x140a5f959	e8 22 5a 62 ff          	call 0x140085380
0x140a5f95e	49 89 13                	mov qword ptr [r11], rdx
0x140a5f961	48 8d 15 14 b8 c7 02    	lea rdx, [rip + 0x2c7b814]
0x140a5f968	48 89 10                	mov qword ptr [rax], rdx
0x140a5f96b	48 8d 05 4e 3b 76 02    	lea rax, [rip + 0x2763b4e]
0x140a5f972	48 8d 9c 24 80 06 00 00 	lea rbx, [rsp + 0x680]
0x140a5f97a	48 8d 0d 90 c0 be 02    	lea rcx, [rip + 0x2bec090]
0x140a5f981	bf 07 00 00 00          	mov edi, 7
0x140a5f986	e8 75 e6 5a ff          	call 0x14000e000
0x140a5f98b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a5f993	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a5f997	83 3d 72 c9 81 07 00    	cmp dword ptr [rip + 0x781c972], 0
0x140a5f99e	66 90                   	nop
0x140a5f9a0	75 0a                   	jne 0x140a5f9ac
0x140a5f9a2	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x140a5f9aa	eb 17                   	jmp 0x140a5f9c3
0x140a5f9ac	4c 8b 00                	mov r8, qword ptr [rax]
0x140a5f9af	e8 ec 59 62 ff          	call 0x1400853a0
0x140a5f9b4	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x140a5f9bc	4d 89 0b                	mov qword ptr [r11], r9
0x140a5f9bf	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140a5f9c3	4c 89 08                	mov qword ptr [rax], r9
0x140a5f9c6	48 8b 15 83 ad 7b 07    	mov rdx, qword ptr [rip + 0x77bad83]
0x140a5f9cd	4c 8b 05 74 ad 7b 07    	mov r8, qword ptr [rip + 0x77bad74]
0x140a5f9d4	48 85 d2                	test rdx, rdx
0x140a5f9d7	b9 19 00 00 00          	mov ecx, 0x19
0x140a5f9dc	48 0f 45 ca             	cmovne rcx, rdx
0x140a5f9e0	48 8d 1d bc 64 ce 02    	lea rbx, [rip + 0x2ce64bc]
0x140a5f9e7	49 0f 45 d8             	cmovne rbx, r8
0x140a5f9eb	31 c0                   	xor eax, eax
0x140a5f9ed	48 8d 3d c8 64 ce 02    	lea rdi, [rip + 0x2ce64c8]
0x140a5f9f4	be 19 00 00 00          	mov esi, 0x19
0x140a5f9f9	e8 e2 34 60 ff          	call 0x140062ee0
0x140a5f9fe	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x140a5fa06	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140a5fa0e	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x140a5fa17	44 0f 11 bc 24 30 07 00 00	movups xmmword ptr [rsp + 0x730], xmm15
0x140a5fa20	44 0f 11 bc 24 40 07 00 00	movups xmmword ptr [rsp + 0x740], xmm15
0x140a5fa29	e8 f2 a4 61 ff          	call 0x140079f20
0x140a5fa2e	48 8d 15 6b 08 5c 02    	lea rdx, [rip + 0x25c086b]
0x140a5fa35	48 89 94 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rdx
0x140a5fa3d	48 89 84 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rax
0x140a5fa45	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140a5fa4d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140a5fa55	e8 c6 a4 61 ff          	call 0x140079f20
0x140a5fa5a	48 8d 15 3f 08 5c 02    	lea rdx, [rip + 0x25c083f]
0x140a5fa61	48 89 94 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rdx
0x140a5fa69	48 89 84 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rax
0x140a5fa71	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140a5fa79	e8 22 a4 61 ff          	call 0x140079ea0
0x140a5fa7e	48 8d 15 5b 0a 5c 02    	lea rdx, [rip + 0x25c0a5b]
0x140a5fa85	48 89 94 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rdx
0x140a5fa8d	48 89 84 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rax
0x140a5fa95	48 8d 05 73 19 d4 02    	lea rax, [rip + 0x2d41973]
0x140a5fa9c	bb 26 00 00 00          	mov ebx, 0x26
0x140a5faa1	48 8d 8c 24 20 07 00 00 	lea rcx, [rsp + 0x720]
0x140a5faa9	bf 03 00 00 00          	mov edi, 3
0x140a5faae	48 89 fe                	mov rsi, rdi
0x140a5fab1	e8 ca 68 6f ff          	call 0x140156380
0x140a5fab6	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x140a5fabe	48 89 9c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rbx
0x140a5fac6	e8 75 27 a8 ff          	call 0x1404e2240
0x140a5facb	90                      	nop
0x140a5facc	48 8d 05 8d b5 8e 02    	lea rax, [rip + 0x28eb58d]
0x140a5fad3	e8 88 c7 5b ff          	call 0x14001c260
0x140a5fad8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a5fae0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a5fae4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a5faec	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a5faf0	83 3d 19 c8 81 07 00    	cmp dword ptr [rip + 0x781c819], 0
0x140a5faf7	75 0a                   	jne 0x140a5fb03
0x140a5faf9	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140a5fb01	eb 10                   	jmp 0x140a5fb13
0x140a5fb03	e8 78 58 62 ff          	call 0x140085380
0x140a5fb08	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140a5fb10	49 89 13                	mov qword ptr [r11], rdx
0x140a5fb13	48 89 10                	mov qword ptr [rax], rdx
0x140a5fb16	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140a5fb1e	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140a5fb26	90                      	nop
0x140a5fb27	48 8d 94 24 80 06 00 00 	lea rdx, [rsp + 0x680]
0x140a5fb2f	48 89 14 24             	mov qword ptr [rsp], rdx
0x140a5fb33	48 8d 15 46 66 05 05    	lea rdx, [rip + 0x5056646]
0x140a5fb3a	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140a5fb3f	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140a5fb44	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a5fb4a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a5fb50	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140a5fb58	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140a5fb60	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x140a5fb68	48 8d 3d 60 3b bc 02    	lea rdi, [rip + 0x2bc3b60]
0x140a5fb6f	be 04 00 00 00          	mov esi, 4
0x140a5fb74	4c 8b 84 24 d8 03 00 00 	mov r8, qword ptr [rsp + 0x3d8]
0x140a5fb7c	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x140a5fb84	45 31 d2                	xor r10d, r10d
0x140a5fb87	45 31 db                	xor r11d, r11d
0x140a5fb8a	e8 51 4c f9 ff          	call 0x1409f47e0
0x140a5fb8f	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140a5fb97	48 85 db                	test rbx, rbx
0x140a5fb9a	74 0e                   	je 0x140a5fbaa
0x140a5fb9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a5fba0	48 85 c0                	test rax, rax
0x140a5fba3	75 0e                   	jne 0x140a5fbb3
0x140a5fba5	e9 db 01 00 00          	jmp 0x140a5fd85
0x140a5fbaa	48 85 c0                	test rax, rax
0x140a5fbad	0f 84 80 00 00 00       	je 0x140a5fc33
0x140a5fbb3	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140a5fbb7	48 8d 1d 91 fa c3 02    	lea rbx, [rip + 0x2c3fa91]
0x140a5fbbe	b9 0c 00 00 00          	mov ecx, 0xc
0x140a5fbc3	e8 58 9e 87 ff          	call 0x1402d9a20
0x140a5fbc8	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x140a5fbd0	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140a5fbd8	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x140a5fbe0	48 89 9c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rbx
0x140a5fbe8	48 8d 0d 8d b5 c7 02    	lea rcx, [rip + 0x2c7b58d]
0x140a5fbef	bf 10 00 00 00          	mov edi, 0x10
0x140a5fbf4	e8 07 f9 5a ff          	call 0x14000f500
0x140a5fbf9	48 85 c0                	test rax, rax
0x140a5fbfc	7c 04                   	jl 0x140a5fc02
0x140a5fbfe	31 d2                   	xor edx, edx
0x140a5fc00	eb 29                   	jmp 0x140a5fc2b
0x140a5fc02	90                      	nop
0x140a5fc03	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x140a5fc0b	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a5fc13	48 8d 0d d5 f3 c0 02    	lea rcx, [rip + 0x2c0f3d5]
0x140a5fc1a	bf 09 00 00 00          	mov edi, 9
0x140a5fc1f	90                      	nop
0x140a5fc20	e8 db f8 5a ff          	call 0x14000f500
0x140a5fc25	48 85 c0                	test rax, rax
0x140a5fc28	0f 9c c2                	setl dl
0x140a5fc2b	84 d2                   	test dl, dl
0x140a5fc2d	0f 85 98 03 00 00       	jne 0x140a5ffcb
0x140a5fc33	48 8d 05 26 18 91 02    	lea rax, [rip + 0x2911826]
0x140a5fc3a	e8 21 c6 5b ff          	call 0x14001c260
0x140a5fc3f	48 89 84 24 e0 08 00 00 	mov qword ptr [rsp + 0x8e0], rax
0x140a5fc47	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140a5fc4f	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a5fc53	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140a5fc57	48 85 d2                	test rdx, rdx
0x140a5fc5a	74 16                   	je 0x140a5fc72
0x140a5fc5c	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a5fc60	48 8b 3d 19 5b 24 02    	mov rdi, qword ptr [rip + 0x2245b19]
0x140a5fc67	4c 8b 07                	mov r8, qword ptr [rdi]
0x140a5fc6a	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a5fc6d	e9 fd 15 00 00          	jmp 0x140a6126f
0x140a5fc72	48 8b 35 17 bb 7a 07    	mov rsi, qword ptr [rip + 0x77abb17]
0x140a5fc79	48 8b 05 18 bb 7a 07    	mov rax, qword ptr [rip + 0x77abb18]
0x140a5fc80	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x140a5fc84	48 89 d9                	mov rcx, rbx
0x140a5fc87	48 89 d3                	mov rbx, rdx
0x140a5fc8a	ff d6                   	call rsi
0x140a5fc8c	48 8d 1d 6d 58 55 02    	lea rbx, [rip + 0x255586d]
0x140a5fc93	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x140a5fc9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5fca0	e8 3b 2a fc ff          	call 0x140a226e0
0x140a5fca5	48 85 c0                	test rax, rax
0x140a5fca8	0f 85 23 07 00 00       	jne 0x140a603d1
0x140a5fcae	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140a5fcb6	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a5fcba	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a5fcbe	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a5fcc2	ff d1                   	call rcx
0x140a5fcc4	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x140a5fccc	48 81 39 c8 00 00 00    	cmp qword ptr [rcx], 0xc8
0x140a5fcd3	0f 85 d2 04 00 00       	jne 0x140a601ab
0x140a5fcd9	48 83 79 30 00          	cmp qword ptr [rcx + 0x30], 0
0x140a5fcde	66 90                   	nop
0x140a5fce0	7e 1c                   	jle 0x140a5fcfe
0x140a5fce2	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x140a5fce6	4d 85 c0                	test r8, r8
0x140a5fce9	74 13                   	je 0x140a5fcfe
0x140a5fceb	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x140a5fcf3	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x140a5fcf7	31 c0                   	xor eax, eax
0x140a5fcf9	e9 c2 0a 00 00          	jmp 0x140a607c0
0x140a5fcfe	48 8b 71 30             	mov rsi, qword ptr [rcx + 0x30]
0x140a5fd02	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140a5fd0a	48 8d 04 37             	lea rax, [rdi + rsi]
0x140a5fd0e	48 8d 40 ff             	lea rax, [rax - 1]
0x140a5fd12	48 85 ff                	test rdi, rdi
0x140a5fd15	0f 84 c5 07 00 00       	je 0x140a604e0
0x140a5fd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5fd20	48 83 ff ff             	cmp rdi, -1
0x140a5fd24	75 07                   	jne 0x140a5fd2d
0x140a5fd26	48 f7 d8                	neg rax
0x140a5fd29	31 d2                   	xor edx, edx
0x140a5fd2b	eb 05                   	jmp 0x140a5fd32
0x140a5fd2d	48 99                   	cqo
0x140a5fd2f	48 f7 ff                	idiv rdi
0x140a5fd32	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140a5fd3a	48 39 f0                	cmp rax, rsi
0x140a5fd3d	48 0f 4c f0             	cmovl rsi, rax
0x140a5fd41	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x140a5fd46	0f 84 3f 04 00 00       	je 0x140a6018b
0x140a5fd4c	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x140a5fd54	48 8b 0d bd 54 7a 07    	mov rcx, qword ptr [rip + 0x77a54bd]
0x140a5fd5b	48 8b 99 08 03 00 00    	mov rbx, qword ptr [rcx + 0x308]
0x140a5fd62	48 85 db                	test rbx, rbx
0x140a5fd65	75 0a                   	jne 0x140a5fd71
0x140a5fd67	b8 01 00 00 00          	mov eax, 1
0x140a5fd6c	e9 42 f9 ff ff          	jmp 0x140a5f6b3
0x140a5fd71	48 8b 81 00 03 00 00    	mov rax, qword ptr [rcx + 0x300]
0x140a5fd78	e8 63 04 69 ff          	call 0x1400f01e0
0x140a5fd7d	0f 1f 00                	nop dword ptr [rax]
0x140a5fd80	e9 2e f9 ff ff          	jmp 0x140a5f6b3
0x140a5fd85	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x140a5fd8d	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140a5fd95	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140a5fd99	48 89 c8                	mov rax, rcx
0x140a5fd9c	ff d2                   	call rdx
0x140a5fd9e	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x140a5fda6	48 89 9c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rbx
0x140a5fdae	48 8d 0d b2 1f ce 02    	lea rcx, [rip + 0x2ce1fb2]
0x140a5fdb5	bf 19 00 00 00          	mov edi, 0x19
0x140a5fdba	e8 41 f7 5a ff          	call 0x14000f500
0x140a5fdbf	90                      	nop
0x140a5fdc0	48 85 c0                	test rax, rax
0x140a5fdc3	0f 8c 29 01 00 00       	jl 0x140a5fef2
0x140a5fdc9	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a5fdd2	48 8b 0d 3f 54 7a 07    	mov rcx, qword ptr [rip + 0x77a543f]
0x140a5fdd9	48 8b 81 10 03 00 00    	mov rax, qword ptr [rcx + 0x310]
0x140a5fde0	48 8b 99 18 03 00 00    	mov rbx, qword ptr [rcx + 0x318]
0x140a5fde7	e8 34 a1 61 ff          	call 0x140079f20
0x140a5fdec	48 8d 0d ad 04 5c 02    	lea rcx, [rip + 0x25c04ad]
0x140a5fdf3	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x140a5fdfb	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140a5fe03	48 8d 05 18 06 e4 02    	lea rax, [rip + 0x2e40618]
0x140a5fe0a	bb 56 00 00 00          	mov ebx, 0x56
0x140a5fe0f	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a5fe17	bf 01 00 00 00          	mov edi, 1
0x140a5fe1c	48 89 fe                	mov rsi, rdi
0x140a5fe1f	90                      	nop
0x140a5fe20	e8 9b 34 6f ff          	call 0x1401532c0
0x140a5fe25	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x140a5fe2d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5fe36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5fe3f	90                      	nop
0x140a5fe40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5fe45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5fe4a	e8 b7 5b 62 ff          	call 0x140085a06
0x140a5fe4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5fe53	48 8d 0d d2 ae c0 02    	lea rcx, [rip + 0x2c0aed2]
0x140a5fe5a	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140a5fe62	48 c7 84 24 f8 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1f8], 9
0x140a5fe6e	48 c7 84 24 e8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1e8], 1
0x140a5fe7a	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140a5fe82	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x140a5fe8a	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x140a5fe92	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x140a5fe9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5fea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5fea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5feaa	e8 21 5e 62 ff          	call 0x140085cd0
0x140a5feaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5feb3	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140a5febb	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x140a5fec3	e8 d8 2c 5b ff          	call 0x140012ba0
0x140a5fec8	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140a5fed0	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a5fed4	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5fedc	48 8b 94 24 e8 08 00 00 	mov rdx, qword ptr [rsp + 0x8e8]
0x140a5fee4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a5fee7	ff d1                   	call rcx
0x140a5fee9	48 81 c4 f0 08 00 00    	add rsp, 0x8f0
0x140a5fef0	5d                      	pop rbp
0x140a5fef1	c3                      	ret
0x140a5fef2	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x140a5fefa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5ff00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5ff05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5ff0a	e8 f7 5a 62 ff          	call 0x140085a06
0x140a5ff0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5ff13	48 8d 0d 12 ae c0 02    	lea rcx, [rip + 0x2c0ae12]
0x140a5ff1a	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140a5ff22	48 c7 84 24 f8 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1f8], 9
0x140a5ff2e	48 c7 84 24 e8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1e8], 1
0x140a5ff3a	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a5ff42	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x140a5ff4a	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x140a5ff52	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140a5ff5a	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x140a5ff62	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x140a5ff6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5ff6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5ff74	e8 57 5d 62 ff          	call 0x140085cd0
0x140a5ff79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5ff7d	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140a5ff85	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x140a5ff8d	e8 0e 2c 5b ff          	call 0x140012ba0
0x140a5ff92	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140a5ff9a	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a5ff9e	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140a5ffa6	31 db                   	xor ebx, ebx
0x140a5ffa8	e8 13 51 f9 ff          	call 0x1409f50c0
0x140a5ffad	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5ffb5	48 8b 94 24 e8 08 00 00 	mov rdx, qword ptr [rsp + 0x8e8]
0x140a5ffbd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a5ffc0	ff d1                   	call rcx
0x140a5ffc2	48 81 c4 f0 08 00 00    	add rsp, 0x8f0
0x140a5ffc9	5d                      	pop rbp
0x140a5ffca	c3                      	ret
0x140a5ffcb	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140a5ffd3	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a5ffd7	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a5ffdb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a5ffdf	90                      	nop
0x140a5ffe0	ff d1                   	call rcx
0x140a5ffe2	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a5ffeb	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x140a5fff3	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a5fffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a60000	e8 1b 9f 61 ff          	call 0x140079f20
0x140a60005	48 8d 0d 94 02 5c 02    	lea rcx, [rip + 0x25c0294]
0x140a6000c	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x140a60014	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140a6001c	48 8d 05 7c 9c e7 02    	lea rax, [rip + 0x2e79c7c]
0x140a60023	bb 71 00 00 00          	mov ebx, 0x71
0x140a60028	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a60030	bf 01 00 00 00          	mov edi, 1
0x140a60035	48 89 fe                	mov rsi, rdi
0x140a60038	e8 83 32 6f ff          	call 0x1401532c0
0x140a6003d	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x140a60045	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6004a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6004f	e8 b2 59 62 ff          	call 0x140085a06
0x140a60054	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a60058	48 8d 0d cd ac c0 02    	lea rcx, [rip + 0x2c0accd]
0x140a6005f	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140a60067	48 c7 84 24 f8 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1f8], 9
0x140a60073	48 c7 84 24 e8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1e8], 1
0x140a6007f	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140a60087	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x140a6008f	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x140a60097	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x140a6009f	90                      	nop
0x140a600a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a600a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a600aa	e8 21 5c 62 ff          	call 0x140085cd0
0x140a600af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a600b3	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140a600bb	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x140a600c3	e8 d8 2a 5b ff          	call 0x140012ba0
0x140a600c8	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140a600d0	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a600d4	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a600dc	48 8b 94 24 e8 08 00 00 	mov rdx, qword ptr [rsp + 0x8e8]
0x140a600e4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a600e7	ff d1                   	call rcx
0x140a600e9	48 81 c4 f0 08 00 00    	add rsp, 0x8f0
0x140a600f0	5d                      	pop rbp
0x140a600f1	c3                      	ret
0x140a600f2	48 89 f8                	mov rax, rdi
0x140a600f5	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x140a600fd	0f 1f 00                	nop dword ptr [rax]
0x140a60100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a60105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6010a	e8 f7 58 62 ff          	call 0x140085a06
0x140a6010f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a60113	48 8d 0d 12 ac c0 02    	lea rcx, [rip + 0x2c0ac12]
0x140a6011a	48 89 8c 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rcx
0x140a60122	48 c7 84 24 60 07 00 00 09 00 00 00	mov qword ptr [rsp + 0x760], 9
0x140a6012e	48 c7 84 24 50 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x750], 1
0x140a6013a	48 89 84 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rax
0x140a60142	48 89 b4 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rsi
0x140a6014a	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140a60152	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x140a6015a	e8 41 2a 5b ff          	call 0x140012ba0
0x140a6015f	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140a60167	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a6016b	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a60173	48 8b 94 24 e8 08 00 00 	mov rdx, qword ptr [rsp + 0x8e8]
0x140a6017b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a6017e	66 90                   	nop
0x140a60180	ff d1                   	call rcx
0x140a60182	48 81 c4 f0 08 00 00    	add rsp, 0x8f0
0x140a60189	5d                      	pop rbp
0x140a6018a	c3                      	ret
0x140a6018b	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a60193	48 8b 94 24 e8 08 00 00 	mov rdx, qword ptr [rsp + 0x8e8]
0x140a6019b	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6019e	66 90                   	nop
0x140a601a0	ff d0                   	call rax
0x140a601a2	48 81 c4 f0 08 00 00    	add rsp, 0x8f0
0x140a601a9	5d                      	pop rbp
0x140a601aa	c3                      	ret
0x140a601ab	44 0f 11 bc 24 f0 06 00 00	movups xmmword ptr [rsp + 0x6f0], xmm15
0x140a601b4	44 0f 11 bc 24 00 07 00 00	movups xmmword ptr [rsp + 0x700], xmm15
0x140a601bd	48 8b 01                	mov rax, qword ptr [rcx]
0x140a601c0	e8 db 9c 61 ff          	call 0x140079ea0
0x140a601c5	48 8d 0d 14 03 5c 02    	lea rcx, [rip + 0x25c0314]
0x140a601cc	48 89 8c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rcx
0x140a601d4	48 89 84 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rax
0x140a601dc	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x140a601e4	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a601e8	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x140a601ec	e8 2f 9d 61 ff          	call 0x140079f20
0x140a601f1	48 8d 0d a8 00 5c 02    	lea rcx, [rip + 0x25c00a8]
0x140a601f8	48 89 8c 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rcx
0x140a60200	48 89 84 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rax
0x140a60208	48 8d 05 0c 8e d2 02    	lea rax, [rip + 0x2d28e0c]
0x140a6020f	bb 22 00 00 00          	mov ebx, 0x22
0x140a60214	48 8d 8c 24 f0 06 00 00 	lea rcx, [rsp + 0x6f0]
0x140a6021c	bf 02 00 00 00          	mov edi, 2
0x140a60221	48 89 fe                	mov rsi, rdi
0x140a60224	e8 57 61 6f ff          	call 0x140156380
0x140a60229	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x140a60231	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140a60239	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a60242	e8 d9 9c 61 ff          	call 0x140079f20
0x140a60247	48 8d 0d 52 00 5c 02    	lea rcx, [rip + 0x25c0052]
0x140a6024e	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x140a60256	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140a6025e	48 8d 05 8d e3 bb 02    	lea rax, [rip + 0x2bbe38d]
0x140a60265	bb 02 00 00 00          	mov ebx, 2
0x140a6026a	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a60272	bf 01 00 00 00          	mov edi, 1
0x140a60277	48 89 fe                	mov rsi, rdi
0x140a6027a	e8 41 30 6f ff          	call 0x1401532c0
0x140a6027f	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x140a60287	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6028c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a60291	e8 70 57 62 ff          	call 0x140085a06
0x140a60296	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6029a	48 8d 0d 8b aa c0 02    	lea rcx, [rip + 0x2c0aa8b]
0x140a602a1	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140a602a9	48 c7 84 24 f8 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1f8], 9
0x140a602b5	48 c7 84 24 e8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1e8], 1
0x140a602c1	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140a602c9	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x140a602d1	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x140a602d9	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x140a602e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a602e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a602eb	e8 e0 59 62 ff          	call 0x140085cd0
0x140a602f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a602f4	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140a602fc	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x140a60304	e8 97 28 5b ff          	call 0x140012ba0
0x140a60309	31 c0                   	xor eax, eax
0x140a6030b	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x140a60313	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a6031b	48 8d 3d fe 6f d4 02    	lea rdi, [rip + 0x2d46ffe]
0x140a60322	be 27 00 00 00          	mov esi, 0x27
0x140a60327	e8 b4 2b 60 ff          	call 0x140062ee0
0x140a6032c	90                      	nop
0x140a6032d	48 83 3d 93 4d 7a 07 00 	cmp qword ptr [rip + 0x77a4d93], 0
0x140a60335	75 55                   	jne 0x140a6038c
0x140a60337	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140a6033f	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140a60347	48 8d 05 92 cd 5c 02    	lea rax, [rip + 0x25ccd92]
0x140a6034e	bb 0a 00 00 00          	mov ebx, 0xa
0x140a60353	e8 28 26 5b ff          	call 0x140012980
0x140a60358	83 3d b1 bf 81 07 00    	cmp dword ptr [rip + 0x781bfb1], 0
0x140a6035f	90                      	nop
0x140a60360	74 13                   	je 0x140a60375
0x140a60362	48 8b 0d 5f 4d 7a 07    	mov rcx, qword ptr [rip + 0x77a4d5f]
0x140a60369	e8 32 50 62 ff          	call 0x1400853a0
0x140a6036e	49 89 03                	mov qword ptr [r11], rax
0x140a60371	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a60375	48 89 05 4c 4d 7a 07    	mov qword ptr [rip + 0x77a4d4c], rax
0x140a6037c	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140a60384	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a6038c	48 8b 0d 35 4d 7a 07    	mov rcx, qword ptr [rip + 0x77a4d35]
0x140a60393	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x140a6039b	48 89 9c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rbx
0x140a603a3	48 89 c8                	mov rax, rcx
0x140a603a6	48 8d 9c 24 10 07 00 00 	lea rbx, [rsp + 0x710]
0x140a603ae	e8 2d 41 5b ff          	call 0x1400144e0
0x140a603b3	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a603bb	48 8b 94 24 e8 08 00 00 	mov rdx, qword ptr [rsp + 0x8e8]
0x140a603c3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a603c6	ff d1                   	call rcx
0x140a603c8	48 81 c4 f0 08 00 00    	add rsp, 0x8f0
0x140a603cf	5d                      	pop rbp
0x140a603d0	c3                      	ret
0x140a603d1	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a603da	74 04                   	je 0x140a603e0
0x140a603dc	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a603e0	48 89 84 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rax
0x140a603e8	48 89 9c 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rbx
0x140a603f0	48 8d 05 fe db d0 02    	lea rax, [rip + 0x2d0dbfe]
0x140a603f7	bb 1e 00 00 00          	mov ebx, 0x1e
0x140a603fc	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a60404	bf 01 00 00 00          	mov edi, 1
0x140a60409	48 89 fe                	mov rsi, rdi
0x140a6040c	e8 af 2e 6f ff          	call 0x1401532c0
0x140a60411	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x140a60419	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a60420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a60425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6042a	e8 d7 55 62 ff          	call 0x140085a06
0x140a6042f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a60433	48 8d 15 f2 a8 c0 02    	lea rdx, [rip + 0x2c0a8f2]
0x140a6043a	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140a60442	48 c7 84 24 f8 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1f8], 9
0x140a6044e	48 c7 84 24 e8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1e8], 1
0x140a6045a	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140a60462	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x140a6046a	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x140a60472	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x140a6047a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a60480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a60485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6048a	e8 41 58 62 ff          	call 0x140085cd0
0x140a6048f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a60493	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140a6049b	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x140a604a3	e8 f8 26 5b ff          	call 0x140012ba0
0x140a604a8	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140a604b0	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140a604b4	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a604b8	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x140a604bc	ff d2                   	call rdx
0x140a604be	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a604c6	48 8b 94 24 e8 08 00 00 	mov rdx, qword ptr [rsp + 0x8e8]
0x140a604ce	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a604d1	41 ff d0                	call r8
0x140a604d4	48 81 c4 f0 08 00 00    	add rsp, 0x8f0
0x140a604db	5d                      	pop rbp
0x140a604dc	c3                      	ret
0x140a604dd	0f 1f 00                	nop dword ptr [rax]
0x140a604e0	e8 5b 5a 5e ff          	call 0x140045f40
0x140a604e5	48 89 d0                	mov rax, rdx
0x140a604e8	48 8d 0d 21 7c 03 05    	lea rcx, [rip + 0x5037c21]
0x140a604ef	bf 01 00 00 00          	mov edi, 1
0x140a604f4	48 8d 35 45 4a 04 05    	lea rsi, [rip + 0x5044a45]
0x140a604fb	49 89 f8                	mov r8, rdi
0x140a604fe	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140a60505	e8 76 e7 64 ff          	call 0x1400aec80
0x140a6050a	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140a60512	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140a6051a	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x140a60522	bb 0a 00 00 00          	mov ebx, 0xa
0x140a60527	e8 14 42 69 ff          	call 0x1400f4740
0x140a6052c	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x140a60534	48 89 9c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rbx
0x140a6053c	48 8d bc 24 f8 03 00 00 	lea rdi, [rsp + 0x3f8]
0x140a60544	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a60549	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6054e	e8 b3 54 62 ff          	call 0x140085a06
0x140a60553	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a60557	48 8d 15 ce a7 c0 02    	lea rdx, [rip + 0x2c0a7ce]
0x140a6055e	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x140a60566	48 c7 84 24 08 04 00 00 09 00 00 00	mov qword ptr [rsp + 0x408], 9
0x140a60572	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a6057a	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x140a60582	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x140a6058a	4c 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r10
0x140a60592	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x140a6059a	4c 89 9c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], r11
0x140a605a2	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x140a605aa	4c 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], r11
0x140a605b2	4c 8b 9c 24 b0 02 00 00 	mov r11, qword ptr [rsp + 0x2b0]
0x140a605ba	4c 8b a4 24 b8 02 00 00 	mov r12, qword ptr [rsp + 0x2b8]
0x140a605c2	4c 89 9c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r11
0x140a605ca	4c 89 a4 24 70 04 00 00 	mov qword ptr [rsp + 0x470], r12
0x140a605d2	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x140a605da	4c 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r10
0x140a605e2	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x140a605ea	48 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rbx
0x140a605f2	4c 8b 9c 24 18 03 00 00 	mov r11, qword ptr [rsp + 0x318]
0x140a605fa	4c 8b a4 24 20 03 00 00 	mov r12, qword ptr [rsp + 0x320]
0x140a60602	4c 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r11
0x140a6060a	4c 89 a4 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], r12
0x140a60612	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x140a6061a	4c 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r10
0x140a60622	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140a6062a	4c 8b 94 24 88 03 00 00 	mov r10, qword ptr [rsp + 0x388]
0x140a60632	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x140a6063a	4c 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], r10
0x140a60642	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x140a6064a	48 89 94 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rdx
0x140a60652	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140a6065a	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x140a60662	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x140a6066a	4c 8b 94 24 40 03 00 00 	mov r10, qword ptr [rsp + 0x340]
0x140a60672	48 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdx
0x140a6067a	4c 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], r10
0x140a60682	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x140a6068b	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x140a60693	48 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdx
0x140a6069b	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140a606a3	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x140a606ab	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x140a606b3	48 89 94 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdx
0x140a606bb	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a606c3	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x140a606cb	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140a606d3	48 89 94 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdx
0x140a606db	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a606e3	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x140a606eb	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x140a606f3	48 89 94 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rdx
0x140a606fb	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140a60703	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x140a6070b	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140a60713	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x140a6071b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a60723	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x140a6072b	48 8d 15 a2 32 bd 02    	lea rdx, [rip + 0x2bd32a2]
0x140a60732	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x140a6073a	48 c7 84 24 50 05 00 00 05 00 00 00	mov qword ptr [rsp + 0x550], 5
0x140a60746	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x140a6074e	48 8d b4 24 f8 03 00 00 	lea rsi, [rsp + 0x3f8]
0x140a60756	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6075f	90                      	nop
0x140a60760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a60765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6076a	e8 61 55 62 ff          	call 0x140085cd0
0x140a6076f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a60773	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140a6077b	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x140a60783	e8 18 24 5b ff          	call 0x140012ba0
0x140a60788	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140a60790	48 ff 42 28             	inc qword ptr [rdx + 0x28]
0x140a60794	4c 8b 8c 24 e8 03 00 00 	mov r9, qword ptr [rsp + 0x3e8]
0x140a6079c	49 81 c1 a8 01 00 00    	add r9, 0x1a8
0x140a607a3	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a607ab	48 ff c0                	inc rax
0x140a607ae	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x140a607b6	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140a607be	66 90                   	nop
0x140a607c0	4c 39 c0                	cmp rax, r8
0x140a607c3	0f 8d 35 f5 ff ff       	jge 0x140a5fcfe
0x140a607c9	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a607d1	4c 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r9
0x140a607d9	49 8b 11                	mov rdx, qword ptr [r9]
0x140a607dc	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140a607e4	49 8d 71 08             	lea rsi, [r9 + 8]
0x140a607e8	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x140a607f0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a607f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a60800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a60805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6080a	e8 a5 54 62 ff          	call 0x140085cb4
0x140a6080f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a60813	48 83 bc 24 68 02 00 00 00	cmp qword ptr [rsp + 0x268], 0
0x140a6081c	75 06                   	jne 0x140a60824
0x140a6081e	31 db                   	xor ebx, ebx
0x140a60820	31 d2                   	xor edx, edx
0x140a60822	eb 6d                   	jmp 0x140a60891
0x140a60824	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a6082d	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140a60835	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x140a6083d	48 89 94 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rdx
0x140a60845	4c 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], r8
0x140a6084d	48 8d 05 42 dd bb 02    	lea rax, [rip + 0x2bbdd42]
0x140a60854	bb 02 00 00 00          	mov ebx, 2
0x140a60859	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a60861	bf 01 00 00 00          	mov edi, 1
0x140a60866	48 89 fe                	mov rsi, rdi
0x140a60869	e8 12 5b 6f ff          	call 0x140156380
0x140a6086e	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x140a60876	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140a6087e	4c 8b 8c 24 e8 03 00 00 	mov r9, qword ptr [rsp + 0x3e8]
0x140a60886	48 89 c2                	mov rdx, rax
0x140a60889	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a60891	48 85 db                	test rbx, rbx
0x140a60894	75 10                   	jne 0x140a608a6
0x140a60896	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140a6089e	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140a608a6	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a608ae	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140a608b6	48 83 bc 24 38 02 00 00 00	cmp qword ptr [rsp + 0x238], 0
0x140a608bf	90                      	nop
0x140a608c0	75 07                   	jne 0x140a608c9
0x140a608c2	31 f6                   	xor esi, esi
0x140a608c4	e9 97 00 00 00          	jmp 0x140a60960
0x140a608c9	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a608d2	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140a608da	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x140a608e2	48 89 94 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rdx
0x140a608ea	4c 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], r8
0x140a608f2	48 8d 05 9d dc bb 02    	lea rax, [rip + 0x2bbdc9d]
0x140a608f9	bb 02 00 00 00          	mov ebx, 2
0x140a608fe	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a60906	bf 01 00 00 00          	mov edi, 1
0x140a6090b	48 89 fe                	mov rsi, rdi
0x140a6090e	e8 6d 5a 6f ff          	call 0x140156380
0x140a60913	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x140a6091b	48 89 9c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rbx
0x140a60923	48 85 db                	test rbx, rbx
0x140a60926	0f 95 c2                	setne dl
0x140a60929	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a60931	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x140a60939	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a60941	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140a60949	4c 8b 8c 24 e8 03 00 00 	mov r9, qword ptr [rsp + 0x3e8]
0x140a60951	89 d6                   	mov esi, edx
0x140a60953	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a6095b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a60960	40 84 f6                	test sil, sil
0x140a60963	0f 85 5c 01 00 00       	jne 0x140a60ac5
0x140a60969	48 83 bc 24 28 03 00 00 00	cmp qword ptr [rsp + 0x328], 0
0x140a60972	75 07                   	jne 0x140a6097b
0x140a60974	31 f6                   	xor esi, esi
0x140a60976	e9 92 00 00 00          	jmp 0x140a60a0d
0x140a6097b	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a60984	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140a6098c	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x140a60994	48 89 94 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rdx
0x140a6099c	4c 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], r8
0x140a609a4	48 8d 05 eb db bb 02    	lea rax, [rip + 0x2bbdbeb]
0x140a609ab	bb 02 00 00 00          	mov ebx, 2
0x140a609b0	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a609b8	bf 01 00 00 00          	mov edi, 1
0x140a609bd	48 89 fe                	mov rsi, rdi
0x140a609c0	e8 bb 59 6f ff          	call 0x140156380
0x140a609c5	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x140a609cd	48 89 9c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rbx
0x140a609d5	48 85 db                	test rbx, rbx
0x140a609d8	0f 95 c2                	setne dl
0x140a609db	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a609e3	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x140a609eb	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a609f3	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140a609fb	4c 8b 8c 24 e8 03 00 00 	mov r9, qword ptr [rsp + 0x3e8]
0x140a60a03	89 d6                   	mov esi, edx
0x140a60a05	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a60a0d	40 84 f6                	test sil, sil
0x140a60a10	75 2c                   	jne 0x140a60a3e
0x140a60a12	4c 8b 94 24 50 02 00 00 	mov r10, qword ptr [rsp + 0x250]
0x140a60a1a	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x140a60a22	4d 85 d2                	test r10, r10
0x140a60a25	41 bc 00 00 00 00       	mov r12d, 0
0x140a60a2b	4d 0f 45 e2             	cmovne r12, r10
0x140a60a2f	41 ba 00 00 00 00       	mov r10d, 0
0x140a60a35	4d 0f 45 d3             	cmovne r10, r11
0x140a60a39	e9 07 01 00 00          	jmp 0x140a60b45
0x140a60a3e	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a60a47	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140a60a4f	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x140a60a57	48 89 94 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rdx
0x140a60a5f	4c 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], r8
0x140a60a67	48 8d 05 28 db bb 02    	lea rax, [rip + 0x2bbdb28]
0x140a60a6e	bb 02 00 00 00          	mov ebx, 2
0x140a60a73	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a60a7b	bf 01 00 00 00          	mov edi, 1
0x140a60a80	48 89 fe                	mov rsi, rdi
0x140a60a83	e8 f8 58 6f ff          	call 0x140156380
0x140a60a88	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x140a60a90	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a60a98	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140a60aa0	4c 8b 8c 24 e8 03 00 00 	mov r9, qword ptr [rsp + 0x3e8]
0x140a60aa8	49 89 dc                	mov r12, rbx
0x140a60aab	49 89 c2                	mov r10, rax
0x140a60aae	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a60ab6	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a60abe	66 90                   	nop
0x140a60ac0	e9 80 00 00 00          	jmp 0x140a60b45
0x140a60ac5	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a60ace	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140a60ad6	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x140a60ade	48 89 94 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rdx
0x140a60ae6	4c 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], r8
0x140a60aee	48 8d 05 a1 da bb 02    	lea rax, [rip + 0x2bbdaa1]
0x140a60af5	bb 02 00 00 00          	mov ebx, 2
0x140a60afa	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a60b02	bf 01 00 00 00          	mov edi, 1
0x140a60b07	48 89 fe                	mov rsi, rdi
0x140a60b0a	e8 71 58 6f ff          	call 0x140156380
0x140a60b0f	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x140a60b17	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a60b1f	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140a60b27	4c 8b 8c 24 e8 03 00 00 	mov r9, qword ptr [rsp + 0x3e8]
0x140a60b2f	49 89 dc                	mov r12, rbx
0x140a60b32	49 89 c2                	mov r10, rax
0x140a60b35	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a60b3d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a60b45	4c 89 a4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r12
0x140a60b4d	4c 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r10
0x140a60b55	48 83 bc 24 88 02 00 00 00	cmp qword ptr [rsp + 0x288], 0
0x140a60b5e	66 90                   	nop
0x140a60b60	75 09                   	jne 0x140a60b6b
0x140a60b62	31 f6                   	xor esi, esi
0x140a60b64	31 ff                   	xor edi, edi
0x140a60b66	e9 90 00 00 00          	jmp 0x140a60bfb
0x140a60b6b	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a60b74	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140a60b7c	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x140a60b84	48 89 94 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rdx
0x140a60b8c	4c 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], r8
0x140a60b94	48 8d 05 fb d9 bb 02    	lea rax, [rip + 0x2bbd9fb]
0x140a60b9b	bb 02 00 00 00          	mov ebx, 2
0x140a60ba0	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a60ba8	bf 01 00 00 00          	mov edi, 1
0x140a60bad	48 89 fe                	mov rsi, rdi
0x140a60bb0	e8 cb 57 6f ff          	call 0x140156380
0x140a60bb5	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x140a60bbd	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a60bc5	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140a60bcd	4c 8b 8c 24 e8 03 00 00 	mov r9, qword ptr [rsp + 0x3e8]
0x140a60bd5	4c 8b 94 24 d0 03 00 00 	mov r10, qword ptr [rsp + 0x3d0]
0x140a60bdd	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x140a60be5	48 89 de                	mov rsi, rbx
0x140a60be8	48 89 c7                	mov rdi, rax
0x140a60beb	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a60bf3	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a60bfb	48 89 bc 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdi
0x140a60c03	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140a60c0b	4c 8b 9c 24 08 03 00 00 	mov r11, qword ptr [rsp + 0x308]
0x140a60c13	4d 85 db                	test r11, r11
0x140a60c16	75 0a                   	jne 0x140a60c22
0x140a60c18	45 31 db                	xor r11d, r11d
0x140a60c1b	45 31 ed                	xor r13d, r13d
0x140a60c1e	66 90                   	nop
0x140a60c20	eb 7e                   	jmp 0x140a60ca0
0x140a60c22	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x140a60c2a	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x140a60c32	4c 89 db                	mov rbx, r11
0x140a60c35	48 8d 3d 94 6f 03 05    	lea rdi, [rip + 0x5036f94]
0x140a60c3c	be 01 00 00 00          	mov esi, 1
0x140a60c41	e8 da b2 64 ff          	call 0x1400abf20
0x140a60c46	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x140a60c4e	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a60c56	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a60c5e	48 8b bc 24 98 03 00 00 	mov rdi, qword ptr [rsp + 0x398]
0x140a60c66	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140a60c6e	4c 8b 8c 24 e8 03 00 00 	mov r9, qword ptr [rsp + 0x3e8]
0x140a60c76	4c 8b 94 24 d0 03 00 00 	mov r10, qword ptr [rsp + 0x3d0]
0x140a60c7e	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x140a60c86	49 89 db                	mov r11, rbx
0x140a60c89	49 89 c5                	mov r13, rax
0x140a60c8c	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a60c94	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a60c9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a60ca0	4d 85 db                	test r11, r11
0x140a60ca3	75 1d                   	jne 0x140a60cc2
0x140a60ca5	4c 8b bc 24 10 02 00 00 	mov r15, qword ptr [rsp + 0x210]
0x140a60cad	4d 85 ff                	test r15, r15
0x140a60cb0	74 0a                   	je 0x140a60cbc
0x140a60cb2	4c 8b ac 24 08 02 00 00 	mov r13, qword ptr [rsp + 0x208]
0x140a60cba	eb 09                   	jmp 0x140a60cc5
0x140a60cbc	4d 89 df                	mov r15, r11
0x140a60cbf	90                      	nop
0x140a60cc0	eb 03                   	jmp 0x140a60cc5
0x140a60cc2	4d 89 df                	mov r15, r11
0x140a60cc5	4c 89 ac 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r13
0x140a60ccd	4c 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r15
0x140a60cd5	48 83 bc 24 e8 02 00 00 00	cmp qword ptr [rsp + 0x2e8], 0
0x140a60cde	66 90                   	nop
0x140a60ce0	75 16                   	jne 0x140a60cf8
0x140a60ce2	45 31 db                	xor r11d, r11d
0x140a60ce5	45 31 db                	xor r11d, r11d
0x140a60ce8	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x140a60cf0	45 31 db                	xor r11d, r11d
0x140a60cf3	e9 b8 00 00 00          	jmp 0x140a60db0
0x140a60cf8	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a60d01	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x140a60d09	4c 8b 84 24 f0 02 00 00 	mov r8, qword ptr [rsp + 0x2f0]
0x140a60d11	48 89 94 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rdx
0x140a60d19	4c 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], r8
0x140a60d21	48 8d 05 6e d8 bb 02    	lea rax, [rip + 0x2bbd86e]
0x140a60d28	bb 02 00 00 00          	mov ebx, 2
0x140a60d2d	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a60d35	bf 01 00 00 00          	mov edi, 1
0x140a60d3a	48 89 fe                	mov rsi, rdi
0x140a60d3d	0f 1f 00                	nop dword ptr [rax]
0x140a60d40	e8 3b 56 6f ff          	call 0x140156380
0x140a60d45	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x140a60d4d	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a60d55	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a60d5d	48 8b bc 24 98 03 00 00 	mov rdi, qword ptr [rsp + 0x398]
0x140a60d65	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140a60d6d	4c 8b 8c 24 e8 03 00 00 	mov r9, qword ptr [rsp + 0x3e8]
0x140a60d75	4c 8b 94 24 d0 03 00 00 	mov r10, qword ptr [rsp + 0x3d0]
0x140a60d7d	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x140a60d85	4c 8b ac 24 c8 03 00 00 	mov r13, qword ptr [rsp + 0x3c8]
0x140a60d8d	4c 8b bc 24 30 01 00 00 	mov r15, qword ptr [rsp + 0x130]
0x140a60d95	49 89 db                	mov r11, rbx
0x140a60d98	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140a60da0	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a60da8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a60db0	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x140a60db8	48 83 bc 24 c8 02 00 00 00	cmp qword ptr [rsp + 0x2c8], 0
0x140a60dc1	75 29                   	jne 0x140a60dec
0x140a60dc3	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a60dcb	31 c0                   	xor eax, eax
0x140a60dcd	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a60dd5	31 c0                   	xor eax, eax
0x140a60dd7	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x140a60ddf	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a60de7	e9 c2 00 00 00          	jmp 0x140a60eae
0x140a60dec	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a60df5	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140a60dfd	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x140a60e05	48 89 94 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rdx
0x140a60e0d	4c 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], r8
0x140a60e15	48 8d 05 7a d7 bb 02    	lea rax, [rip + 0x2bbd77a]
0x140a60e1c	bb 02 00 00 00          	mov ebx, 2
0x140a60e21	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a60e29	bf 01 00 00 00          	mov edi, 1
0x140a60e2e	48 89 fe                	mov rsi, rdi
0x140a60e31	e8 4a 55 6f ff          	call 0x140156380
0x140a60e36	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x140a60e3e	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a60e46	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a60e4e	48 8b bc 24 98 03 00 00 	mov rdi, qword ptr [rsp + 0x398]
0x140a60e56	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140a60e5e	4c 8b 8c 24 e8 03 00 00 	mov r9, qword ptr [rsp + 0x3e8]
0x140a60e66	4c 8b 94 24 d0 03 00 00 	mov r10, qword ptr [rsp + 0x3d0]
0x140a60e6e	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x140a60e76	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x140a60e7e	4c 8b ac 24 c8 03 00 00 	mov r13, qword ptr [rsp + 0x3c8]
0x140a60e86	4c 8b bc 24 30 01 00 00 	mov r15, qword ptr [rsp + 0x130]
0x140a60e8e	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140a60e96	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x140a60e9e	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a60ea6	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a60eae	80 bc 24 c1 02 00 00 00 	cmp byte ptr [rsp + 0x2c1], 0
0x140a60eb6	0f 84 03 03 00 00       	je 0x140a611bf
0x140a60ebc	48 81 bc 24 f8 02 00 00 bb 01 00 00	cmp qword ptr [rsp + 0x2f8], 0x1bb
0x140a60ec8	75 21                   	jne 0x140a60eeb
0x140a60eca	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140a60ed2	b8 01 00 00 00          	mov eax, 1
0x140a60ed7	88 84 24 86 00 00 00    	mov byte ptr [rsp + 0x86], al
0x140a60ede	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a60ee6	e9 b0 00 00 00          	jmp 0x140a60f9b
0x140a60eeb	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x140a60ef3	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x140a60efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a60f00	e8 fb c4 64 ff          	call 0x1400ad400
0x140a60f05	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x140a60f0d	48 89 9c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rbx
0x140a60f15	48 8d 0d c1 ae bc 02    	lea rcx, [rip + 0x2bcaec1]
0x140a60f1c	bf 05 00 00 00          	mov edi, 5
0x140a60f21	e8 da e5 5a ff          	call 0x14000f500
0x140a60f26	48 85 c0                	test rax, rax
0x140a60f29	0f 9d c1                	setge cl
0x140a60f2c	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a60f34	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a60f3c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a60f44	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a60f4c	48 8b bc 24 98 03 00 00 	mov rdi, qword ptr [rsp + 0x398]
0x140a60f54	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140a60f5c	4c 8b 8c 24 e8 03 00 00 	mov r9, qword ptr [rsp + 0x3e8]
0x140a60f64	4c 8b 94 24 d0 03 00 00 	mov r10, qword ptr [rsp + 0x3d0]
0x140a60f6c	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x140a60f74	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x140a60f7c	4c 8b ac 24 c8 03 00 00 	mov r13, qword ptr [rsp + 0x3c8]
0x140a60f84	4c 8b bc 24 30 01 00 00 	mov r15, qword ptr [rsp + 0x130]
0x140a60f8c	88 8c 24 86 00 00 00    	mov byte ptr [rsp + 0x86], cl
0x140a60f93	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x140a60f9b	0f b6 8c 24 86 00 00 00 	movzx ecx, byte ptr [rsp + 0x86]
0x140a60fa3	84 c9                   	test cl, cl
0x140a60fa5	0f 85 7f 01 00 00       	jne 0x140a6112a
0x140a60fab	48 83 bc 24 f8 02 00 00 50	cmp qword ptr [rsp + 0x2f8], 0x50
0x140a60fb4	75 5b                   	jne 0x140a61011
0x140a60fb6	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140a60fbf	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140a60fc7	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140a60fcf	e8 4c 8f 61 ff          	call 0x140079f20
0x140a60fd4	48 8d 0d c5 f2 5b 02    	lea rcx, [rip + 0x25bf2c5]
0x140a60fdb	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x140a60fe3	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140a60feb	48 8d 05 2f 99 c0 02    	lea rax, [rip + 0x2c0992f]
0x140a60ff2	bb 09 00 00 00          	mov ebx, 9
0x140a60ff7	48 8d 8c 24 d0 08 00 00 	lea rcx, [rsp + 0x8d0]
0x140a60fff	bf 01 00 00 00          	mov edi, 1
0x140a61004	48 89 fe                	mov rsi, rdi
0x140a61007	e8 74 53 6f ff          	call 0x140156380
0x140a6100c	e9 9c 01 00 00          	jmp 0x140a611ad
0x140a61011	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x140a61019	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x140a61021	e8 da c3 64 ff          	call 0x1400ad400
0x140a61026	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x140a6102e	48 89 9c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rbx
0x140a61036	48 8d 0d d2 26 bc 02    	lea rcx, [rip + 0x2bc26d2]
0x140a6103d	bf 04 00 00 00          	mov edi, 4
0x140a61042	e8 b9 e4 5a ff          	call 0x14000f500
0x140a61047	48 85 c0                	test rax, rax
0x140a6104a	7c 07                   	jl 0x140a61053
0x140a6104c	b9 01 00 00 00          	mov ecx, 1
0x140a61051	eb 3c                   	jmp 0x140a6108f
0x140a61053	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x140a6105b	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x140a61063	e8 98 c3 64 ff          	call 0x1400ad400
0x140a61068	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x140a61070	48 89 9c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rbx
0x140a61078	48 8d 0d 90 26 bc 02    	lea rcx, [rip + 0x2bc2690]
0x140a6107f	bf 04 00 00 00          	mov edi, 4
0x140a61084	e8 77 e4 5a ff          	call 0x14000f500
0x140a61089	48 85 c0                	test rax, rax
0x140a6108c	0f 9d c1                	setge cl
0x140a6108f	84 c9                   	test cl, cl
0x140a61091	75 09                   	jne 0x140a6109c
0x140a61093	31 db                   	xor ebx, ebx
0x140a61095	31 c0                   	xor eax, eax
0x140a61097	e9 11 01 00 00          	jmp 0x140a611ad
0x140a6109c	44 0f 11 bc 24 f0 06 00 00	movups xmmword ptr [rsp + 0x6f0], xmm15
0x140a610a5	44 0f 11 bc 24 00 07 00 00	movups xmmword ptr [rsp + 0x700], xmm15
0x140a610ae	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140a610b6	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140a610be	66 90                   	nop
0x140a610c0	e8 5b 8e 61 ff          	call 0x140079f20
0x140a610c5	48 8d 0d d4 f1 5b 02    	lea rcx, [rip + 0x25bf1d4]
0x140a610cc	48 89 8c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rcx
0x140a610d4	48 89 84 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rax
0x140a610dc	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x140a610e4	e8 b7 8d 61 ff          	call 0x140079ea0
0x140a610e9	48 8d 0d f0 f3 5b 02    	lea rcx, [rip + 0x25bf3f0]
0x140a610f0	48 89 8c 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rcx
0x140a610f8	48 89 84 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rax
0x140a61100	48 8d 05 68 46 c4 02    	lea rax, [rip + 0x2c44668]
0x140a61107	bb 0c 00 00 00          	mov ebx, 0xc
0x140a6110c	48 8d 8c 24 f0 06 00 00 	lea rcx, [rsp + 0x6f0]
0x140a61114	bf 02 00 00 00          	mov edi, 2
0x140a61119	48 89 fe                	mov rsi, rdi
0x140a6111c	0f 1f 40 00             	nop dword ptr [rax]
0x140a61120	e8 5b 52 6f ff          	call 0x140156380
0x140a61125	e9 83 00 00 00          	jmp 0x140a611ad
0x140a6112a	44 0f 11 bc 24 f0 06 00 00	movups xmmword ptr [rsp + 0x6f0], xmm15
0x140a61133	44 0f 11 bc 24 00 07 00 00	movups xmmword ptr [rsp + 0x700], xmm15
0x140a6113c	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140a61144	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140a6114c	e8 cf 8d 61 ff          	call 0x140079f20
0x140a61151	48 8d 0d 48 f1 5b 02    	lea rcx, [rip + 0x25bf148]
0x140a61158	48 89 8c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rcx
0x140a61160	48 89 84 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rax
0x140a61168	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x140a61170	e8 2b 8d 61 ff          	call 0x140079ea0
0x140a61175	48 8d 0d 64 f3 5b 02    	lea rcx, [rip + 0x25bf364]
0x140a6117c	48 89 8c 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rcx
0x140a61184	48 89 84 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rax
0x140a6118c	48 8d 05 0d 53 c5 02    	lea rax, [rip + 0x2c5530d]
0x140a61193	bb 0d 00 00 00          	mov ebx, 0xd
0x140a61198	48 8d 8c 24 f0 06 00 00 	lea rcx, [rsp + 0x6f0]
0x140a611a0	bf 02 00 00 00          	mov edi, 2
0x140a611a5	48 89 fe                	mov rsi, rdi
0x140a611a8	e8 d3 51 6f ff          	call 0x140156380
0x140a611ad	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a611b5	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140a611bd	eb 1c                   	jmp 0x140a611db
0x140a611bf	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140a611c7	31 c0                   	xor eax, eax
0x140a611c9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a611d1	31 c0                   	xor eax, eax
0x140a611d3	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140a611db	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140a611e3	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140a611eb	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x140a611f3	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140a611fb	48 8d 0d 6e 3d 04 05    	lea rcx, [rip + 0x5043d6e]
0x140a61202	bf 01 00 00 00          	mov edi, 1
0x140a61207	e8 f4 e2 5a ff          	call 0x14000f500
0x140a6120c	48 85 c0                	test rax, rax
0x140a6120f	7d 15                   	jge 0x140a61226
0x140a61211	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a61219	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140a61221	e9 bf f2 ff ff          	jmp 0x140a604e5
0x140a61226	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140a6122e	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a61236	48 8d 0d 33 3d 04 05    	lea rcx, [rip + 0x5043d33]
0x140a6123d	bf 01 00 00 00          	mov edi, 1
0x140a61242	31 f6                   	xor esi, esi
0x140a61244	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a6124b	e8 f0 a2 64 ff          	call 0x1400ab540
0x140a61250	48 85 db                	test rbx, rbx
0x140a61253	76 10                   	jbe 0x140a61265
0x140a61255	48 8b 10                	mov rdx, qword ptr [rax]
0x140a61258	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140a6125c	0f 1f 40 00             	nop dword ptr [rax]
0x140a61260	e9 80 f2 ff ff          	jmp 0x140a604e5
0x140a61265	31 c0                   	xor eax, eax
0x140a61267	48 89 c1                	mov rcx, rax
0x140a6126a	e8 d1 44 62 ff          	call 0x140085740
0x140a6126f	49 89 d1                	mov r9, rdx
0x140a61272	4c 21 c2                	and rdx, r8
0x140a61275	48 c1 e2 04             	shl rdx, 4
0x140a61279	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x140a6127e	66 90                   	nop
0x140a61280	49 39 f2                	cmp r10, rsi
0x140a61283	74 30                   	je 0x140a612b5
0x140a61285	49 8d 51 01             	lea rdx, [r9 + 1]
0x140a61289	4d 85 d2                	test r10, r10
0x140a6128c	75 e1                   	jne 0x140a6126f
0x140a6128e	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x140a61296	48 8d 05 e3 44 24 02    	lea rax, [rip + 0x22444e3]
0x140a6129d	48 89 f3                	mov rbx, rsi
0x140a612a0	e8 3b 76 5b ff          	call 0x1400188e0
0x140a612a5	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x140a612ad	48 89 c2                	mov rdx, rax
0x140a612b0	e9 bd e9 ff ff          	jmp 0x140a5fc72
0x140a612b5	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x140a612ba	e9 b3 e9 ff ff          	jmp 0x140a5fc72
0x140a612bf	31 c0                   	xor eax, eax
0x140a612c1	48 89 c1                	mov rcx, rax
0x140a612c4	e8 77 44 62 ff          	call 0x140085740
0x140a612c9	e8 72 44 62 ff          	call 0x140085740
0x140a612ce	90                      	nop
0x140a612cf	e8 0c 55 5e ff          	call 0x1400467e0
0x140a612d4	48 81 c4 f0 08 00 00    	add rsp, 0x8f0
0x140a612db	5d                      	pop rbp
0x140a612dc	c3                      	ret
0x140a612dd	0f 1f 00                	nop dword ptr [rax]
0x140a612e0	e8 db 20 62 ff          	call 0x1400833c0
0x140a612e5	e9 76 db ff ff          	jmp 0x140a5ee60
