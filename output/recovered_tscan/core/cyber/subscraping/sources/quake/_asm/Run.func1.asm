# TscanGui/core/cyber/subscraping/sources/quake.(*Source).Run.func1
# 0x140a67f00..0x140a69700 (6144 bytes)
# source TscanGui/core/cyber/subscraping/sources/quake/quake.go:80

0x140a67f00	4c 8d a4 24 88 f8 ff ff 	lea r12, [rsp - 0x778]
0x140a67f08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a67f0c	0f 86 cb 17 00 00       	jbe 0x140a696dd
0x140a67f12	55                      	push rbp
0x140a67f13	48 89 e5                	mov rbp, rsp
0x140a67f16	48 81 ec f0 07 00 00    	sub rsp, 0x7f0
0x140a67f1d	66 44 0f d6 bc 24 e8 07 00 00	movq qword ptr [rsp + 0x7e8], xmm15
0x140a67f27	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a67f2f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a67f33	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140a67f3b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a67f3f	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140a67f47	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a67f4b	48 89 84 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rax
0x140a67f53	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x140a67f57	48 89 84 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rax
0x140a67f5f	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a67f63	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140a67f6b	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x140a67f6f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140a67f77	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x140a67f7b	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140a67f83	e8 b8 5c 67 ff          	call 0x1400ddc40
0x140a67f88	48 8d 15 d1 17 00 00    	lea rdx, [rip + 0x17d1]
0x140a67f8f	48 89 94 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rdx
0x140a67f97	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140a67f9f	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x140a67fa7	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140a67faf	48 89 b4 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rsi
0x140a67fb7	48 8d 3d 42 17 00 00    	lea rdi, [rip + 0x1742]
0x140a67fbe	48 89 bc 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rdi
0x140a67fc6	48 8d bc 24 b8 05 00 00 	lea rdi, [rsp + 0x5b8]
0x140a67fce	48 89 bc 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rdi
0x140a67fd6	48 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rax
0x140a67fde	48 89 9c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rbx
0x140a67fe6	48 89 8c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rcx
0x140a67fee	48 8d 84 24 90 05 00 00 	lea rax, [rsp + 0x590]
0x140a67ff6	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x140a67ffe	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x140a68006	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a6800a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a6800d	48 85 c0                	test rax, rax
0x140a68010	75 08                   	jne 0x140a6801a
0x140a68012	45 31 d2                	xor r10d, r10d
0x140a68015	45 31 db                	xor r11d, r11d
0x140a68018	eb 54                   	jmp 0x140a6806e
0x140a6801a	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140a68022	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a6802a	e8 71 d3 6f ff          	call 0x1401653a0
0x140a6802f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a68037	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a68040	48 39 c8                	cmp rax, rcx
0x140a68043	0f 83 80 16 00 00       	jae 0x140a696c9
0x140a68049	48 c1 e0 04             	shl rax, 4
0x140a6804d	4c 8b 94 24 d0 02 00 00 	mov r10, qword ptr [rsp + 0x2d0]
0x140a68055	4d 8b 1c 02             	mov r11, qword ptr [r10 + rax]
0x140a68059	4d 8b 54 02 08          	mov r10, qword ptr [r10 + rax + 8]
0x140a6805e	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140a68066	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140a6806e	4d 85 d2                	test r10, r10
0x140a68071	0f 84 ba 03 00 00       	je 0x140a68431
0x140a68077	4c 8b 25 92 26 7b 07    	mov r12, qword ptr [rip + 0x77b2692]
0x140a6807e	4c 8b 2d 83 26 7b 07    	mov r13, qword ptr [rip + 0x77b2683]
0x140a68085	4d 85 e4                	test r12, r12
0x140a68088	41 bf 15 00 00 00       	mov r15d, 0x15
0x140a6808e	4d 0f 45 fc             	cmovne r15, r12
0x140a68092	48 8d 3d 68 3c cb 02    	lea rdi, [rip + 0x2cb3c68]
0x140a68099	49 0f 45 fd             	cmovne rdi, r13
0x140a6809d	4c 8b a4 24 d8 07 00 00 	mov r12, qword ptr [rsp + 0x7d8]
0x140a680a5	49 83 7c 24 08 07       	cmp qword ptr [r12 + 8], 7
0x140a680ab	75 4d                   	jne 0x140a680fa
0x140a680ad	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x140a680b1	41 81 7d 00 70 72 6f 64 	cmp dword ptr [r13], 0x646f7270
0x140a680b9	75 3f                   	jne 0x140a680fa
0x140a680bb	66 41 81 7d 04 75 63    	cmp word ptr [r13 + 4], 0x6375
0x140a680c2	75 36                   	jne 0x140a680fa
0x140a680c4	41 80 7d 06 74          	cmp byte ptr [r13 + 6], 0x74
0x140a680c9	75 2f                   	jne 0x140a680fa
0x140a680cb	49 c7 44 24 08 03 00 00 00	mov qword ptr [r12 + 8], 3
0x140a680d4	83 3d 35 42 81 07 00    	cmp dword ptr [rip + 0x7814235], 0
0x140a680db	74 12                   	je 0x140a680ef
0x140a680dd	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x140a680e1	4c 89 d8                	mov rax, r11
0x140a680e4	e8 97 d2 61 ff          	call 0x140085380
0x140a680e9	4d 89 2b                	mov qword ptr [r11], r13
0x140a680ec	49 89 c3                	mov r11, rax
0x140a680ef	4c 8d 2d 9a 74 bb 02    	lea r13, [rip + 0x2bb749a]
0x140a680f6	4d 89 2c 24             	mov qword ptr [r12], r13
0x140a680fa	49 83 7c 24 08 04       	cmp qword ptr [r12 + 8], 4
0x140a68100	75 3d                   	jne 0x140a6813f
0x140a68102	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x140a68106	41 81 7d 00 62 6f 64 79 	cmp dword ptr [r13], 0x79646f62
0x140a6810e	75 2f                   	jne 0x140a6813f
0x140a68110	49 c7 44 24 08 08 00 00 00	mov qword ptr [r12 + 8], 8
0x140a68119	83 3d f0 41 81 07 00    	cmp dword ptr [rip + 0x78141f0], 0
0x140a68120	74 12                   	je 0x140a68134
0x140a68122	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x140a68126	4c 89 d8                	mov rax, r11
0x140a68129	e8 52 d2 61 ff          	call 0x140085380
0x140a6812e	4d 89 2b                	mov qword ptr [r11], r13
0x140a68131	49 89 c3                	mov r11, rax
0x140a68134	4c 8d 2d db 36 bf 02    	lea r13, [rip + 0x2bf36db]
0x140a6813b	4d 89 2c 24             	mov qword ptr [r12], r13
0x140a6813f	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x140a68147	4c 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r15
0x140a6814f	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x140a68157	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x140a6815f	49 83 7c 24 08 04       	cmp qword ptr [r12 + 8], 4
0x140a68165	0f 85 02 01 00 00       	jne 0x140a6826d
0x140a6816b	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x140a6816f	41 81 7d 00 69 63 6f 6e 	cmp dword ptr [r13], 0x6e6f6369
0x140a68177	0f 85 f0 00 00 00       	jne 0x140a6826d
0x140a6817d	49 c7 44 24 08 07 00 00 00	mov qword ptr [r12 + 8], 7
0x140a68186	83 3d 83 41 81 07 00    	cmp dword ptr [rip + 0x7814183], 0
0x140a6818d	74 0c                   	je 0x140a6819b
0x140a6818f	4d 8b 0c 24             	mov r9, qword ptr [r12]
0x140a68193	e8 e8 d1 61 ff          	call 0x140085380
0x140a68198	4d 89 0b                	mov qword ptr [r11], r9
0x140a6819b	48 8d 15 ef 88 be 02    	lea rdx, [rip + 0x2be88ef]
0x140a681a2	49 89 14 24             	mov qword ptr [r12], rdx
0x140a681a6	48 8b 94 24 e0 07 00 00 	mov rdx, qword ptr [rsp + 0x7e0]
0x140a681ae	48 8b 02                	mov rax, qword ptr [rdx]
0x140a681b1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a681b5	48 8d 0d 14 fa 02 05    	lea rcx, [rip + 0x502fa14]
0x140a681bc	bf 01 00 00 00          	mov edi, 1
0x140a681c1	31 f6                   	xor esi, esi
0x140a681c3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a681ca	e8 71 33 64 ff          	call 0x1400ab540
0x140a681cf	48 85 db                	test rbx, rbx
0x140a681d2	0f 86 e7 14 00 00       	jbe 0x140a696bf
0x140a681d8	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x140a681dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a681e0	4d 85 d2                	test r10, r10
0x140a681e3	74 6a                   	je 0x140a6824f
0x140a681e5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a681e8	4c 8b 9c 24 e0 07 00 00 	mov r11, qword ptr [rsp + 0x7e0]
0x140a681f0	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140a681f4	83 3d 15 41 81 07 00    	cmp dword ptr [rip + 0x7814115], 0
0x140a681fb	74 15                   	je 0x140a68212
0x140a681fd	4d 8b 13                	mov r10, qword ptr [r11]
0x140a68200	4c 89 d8                	mov rax, r11
0x140a68203	e8 98 d1 61 ff          	call 0x1400853a0
0x140a68208	49 89 13                	mov qword ptr [r11], rdx
0x140a6820b	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140a6820f	49 89 c3                	mov r11, rax
0x140a68212	49 89 13                	mov qword ptr [r11], rdx
0x140a68215	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140a6821d	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140a68225	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140a6822d	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140a68235	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140a6823d	4c 8b a4 24 d8 07 00 00 	mov r12, qword ptr [rsp + 0x7d8]
0x140a68245	4c 8b bc 24 e0 00 00 00 	mov r15, qword ptr [rsp + 0xe0]
0x140a6824d	eb 1e                   	jmp 0x140a6826d
0x140a6824f	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a68257	48 8b 94 24 e8 07 00 00 	mov rdx, qword ptr [rsp + 0x7e8]
0x140a6825f	48 8b 02                	mov rax, qword ptr [rdx]
0x140a68262	ff d0                   	call rax
0x140a68264	48 81 c4 f0 07 00 00    	add rsp, 0x7f0
0x140a6826b	5d                      	pop rbp
0x140a6826c	c3                      	ret
0x140a6826d	4c 8b 2d a4 cf 79 07    	mov r13, qword ptr [rip + 0x779cfa4]
0x140a68274	49 8b 9d e8 02 00 00    	mov rbx, qword ptr [r13 + 0x2e8]
0x140a6827b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a68280	48 85 db                	test rbx, rbx
0x140a68283	75 07                   	jne 0x140a6828c
0x140a68285	b8 05 00 00 00          	mov eax, 5
0x140a6828a	eb 44                   	jmp 0x140a682d0
0x140a6828c	49 8b 85 e0 02 00 00    	mov rax, qword ptr [r13 + 0x2e0]
0x140a68293	e8 48 7f 68 ff          	call 0x1400f01e0
0x140a68298	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140a682a0	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140a682a8	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140a682b0	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140a682b8	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140a682c0	4c 8b a4 24 d8 07 00 00 	mov r12, qword ptr [rsp + 0x7d8]
0x140a682c8	4c 8b bc 24 e0 00 00 00 	mov r15, qword ptr [rsp + 0xe0]
0x140a682d0	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a682d8	4c 8b 2d 39 cf 79 07    	mov r13, qword ptr [rip + 0x779cf39]
0x140a682df	49 8b 9d f8 02 00 00    	mov rbx, qword ptr [r13 + 0x2f8]
0x140a682e6	48 85 db                	test rbx, rbx
0x140a682e9	75 07                   	jne 0x140a682f2
0x140a682eb	b9 64 00 00 00          	mov ecx, 0x64
0x140a682f0	eb 4f                   	jmp 0x140a68341
0x140a682f2	49 8b 85 f0 02 00 00    	mov rax, qword ptr [r13 + 0x2f0]
0x140a682f9	e8 e2 7e 68 ff          	call 0x1400f01e0
0x140a682fe	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140a68306	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140a6830e	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140a68316	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140a6831e	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140a68326	4c 8b a4 24 d8 07 00 00 	mov r12, qword ptr [rsp + 0x7d8]
0x140a6832e	4c 8b bc 24 e0 00 00 00 	mov r15, qword ptr [rsp + 0xe0]
0x140a68336	48 89 c1                	mov rcx, rax
0x140a68339	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a68341	48 83 f9 64             	cmp rcx, 0x64
0x140a68345	41 bd 64 00 00 00       	mov r13d, 0x64
0x140a6834b	49 0f 4f cd             	cmovg rcx, r13
0x140a6834f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140a68357	49 83 7c 24 08 06       	cmp qword ptr [r12 + 8], 6
0x140a6835d	0f 1f 00                	nop dword ptr [rax]
0x140a68360	0f 85 97 00 00 00       	jne 0x140a683fd
0x140a68366	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x140a6836a	41 81 7d 00 63 75 73 74 	cmp dword ptr [r13], 0x74737563
0x140a68372	0f 85 85 00 00 00       	jne 0x140a683fd
0x140a68378	66 41 81 7d 04 6f 6d    	cmp word ptr [r13 + 4], 0x6d6f
0x140a6837f	90                      	nop
0x140a68380	75 7b                   	jne 0x140a683fd
0x140a68382	48 8b 94 24 e0 07 00 00 	mov rdx, qword ptr [rsp + 0x7e0]
0x140a6838a	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6838d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a68391	48 8d 0d b0 f7 02 05    	lea rcx, [rip + 0x502f7b0]
0x140a68398	bf 01 00 00 00          	mov edi, 1
0x140a6839d	48 8d 35 da 61 bb 02    	lea rsi, [rip + 0x2bb61da]
0x140a683a4	41 b8 02 00 00 00       	mov r8d, 2
0x140a683aa	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140a683b1	e8 ca 68 64 ff          	call 0x1400aec80
0x140a683b6	48 8b 94 24 e0 07 00 00 	mov rdx, qword ptr [rsp + 0x7e0]
0x140a683be	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140a683c2	83 3d 47 3f 81 07 00    	cmp dword ptr [rip + 0x7813f47], 0
0x140a683c9	74 0f                   	je 0x140a683da
0x140a683cb	4c 8b 12                	mov r10, qword ptr [rdx]
0x140a683ce	e8 cd cf 61 ff          	call 0x1400853a0
0x140a683d3	49 89 03                	mov qword ptr [r11], rax
0x140a683d6	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140a683da	48 89 02                	mov qword ptr [rdx], rax
0x140a683dd	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140a683e5	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140a683ed	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140a683f5	4c 8b bc 24 e0 00 00 00 	mov r15, qword ptr [rsp + 0xe0]
0x140a683fd	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a68405	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140a6840d	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140a68415	4c 89 fe                	mov rsi, r15
0x140a68418	4d 89 d8                	mov r8, r11
0x140a6841b	4d 89 d1                	mov r9, r10
0x140a6841e	66 90                   	nop
0x140a68420	e8 9b 15 00 00          	call 0x140a699c0
0x140a68425	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140a6842d	31 c9                   	xor ecx, ecx
0x140a6842f	eb 3e                   	jmp 0x140a6846f
0x140a68431	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x140a68435	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6843d	48 8b 94 24 e8 07 00 00 	mov rdx, qword ptr [rsp + 0x7e8]
0x140a68445	48 8b 02                	mov rax, qword ptr [rdx]
0x140a68448	ff d0                   	call rax
0x140a6844a	48 81 c4 f0 07 00 00    	add rsp, 0x7f0
0x140a68451	5d                      	pop rbp
0x140a68452	c3                      	ret
0x140a68453	48 69 c0 00 ca 9a 3b    	imul rax, rax, 0x3b9aca00
0x140a6845a	e8 81 8f 61 ff          	call 0x1400813e0
0x140a6845f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140a68467	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140a6846f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a68477	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a68480	48 39 ca                	cmp rdx, rcx
0x140a68483	0f 8e 08 09 00 00       	jle 0x140a68d91
0x140a68489	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140a68491	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140a68499	48 0f af d1             	imul rdx, rcx
0x140a6849d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140a684a5	44 0f 11 bc 24 90 07 00 00	movups xmmword ptr [rsp + 0x790], xmm15
0x140a684ae	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x140a684b7	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x140a684c0	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x140a684c9	48 8b 8c 24 d8 07 00 00 	mov rcx, qword ptr [rsp + 0x7d8]
0x140a684d1	48 8b 01                	mov rax, qword ptr [rcx]
0x140a684d4	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a684d8	e8 43 1a 61 ff          	call 0x140079f20
0x140a684dd	48 8d 0d bc 7d 5b 02    	lea rcx, [rip + 0x25b7dbc]
0x140a684e4	48 89 8c 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rcx
0x140a684ec	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140a684f4	48 8b 8c 24 e0 07 00 00 	mov rcx, qword ptr [rsp + 0x7e0]
0x140a684fc	48 8b 01                	mov rax, qword ptr [rcx]
0x140a684ff	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a68503	e8 18 1a 61 ff          	call 0x140079f20
0x140a68508	48 8d 0d 91 7d 5b 02    	lea rcx, [rip + 0x25b7d91]
0x140a6850f	48 89 8c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rcx
0x140a68517	48 89 84 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rax
0x140a6851f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a68527	e8 74 19 61 ff          	call 0x140079ea0
0x140a6852c	48 8d 0d ad 7f 5b 02    	lea rcx, [rip + 0x25b7fad]
0x140a68533	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x140a6853b	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x140a68543	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a6854b	e8 50 19 61 ff          	call 0x140079ea0
0x140a68550	48 8d 0d 89 7f 5b 02    	lea rcx, [rip + 0x25b7f89]
0x140a68557	48 89 8c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rcx
0x140a6855f	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x140a68567	48 8d 05 de af e9 02    	lea rax, [rip + 0x2e9afde]
0x140a6856e	bb ff 00 00 00          	mov ebx, 0xff
0x140a68573	48 8d 8c 24 90 07 00 00 	lea rcx, [rsp + 0x790]
0x140a6857b	bf 04 00 00 00          	mov edi, 4
0x140a68580	48 89 fe                	mov rsi, rdi
0x140a68583	e8 f8 dd 6e ff          	call 0x140156380
0x140a68588	48 89 d9                	mov rcx, rbx
0x140a6858b	48 89 c3                	mov rbx, rax
0x140a6858e	31 c0                   	xor eax, eax
0x140a68590	e8 cb b3 5f ff          	call 0x140063960
0x140a68595	48 8b 94 24 d8 07 00 00 	mov rdx, qword ptr [rsp + 0x7d8]
0x140a6859d	48 83 7a 08 06          	cmp qword ptr [rdx + 8], 6
0x140a685a2	0f 85 dd 00 00 00       	jne 0x140a68685
0x140a685a8	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a685ab	81 3e 63 75 73 74       	cmp dword ptr [rsi], 0x74737563
0x140a685b1	0f 85 ce 00 00 00       	jne 0x140a68685
0x140a685b7	66 81 7e 04 6f 6d       	cmp word ptr [rsi + 4], 0x6d6f
0x140a685bd	0f 1f 00                	nop dword ptr [rax]
0x140a685c0	0f 85 bf 00 00 00       	jne 0x140a68685
0x140a685c6	44 0f 11 bc 24 60 07 00 00	movups xmmword ptr [rsp + 0x760], xmm15
0x140a685cf	44 0f 11 bc 24 70 07 00 00	movups xmmword ptr [rsp + 0x770], xmm15
0x140a685d8	44 0f 11 bc 24 80 07 00 00	movups xmmword ptr [rsp + 0x780], xmm15
0x140a685e1	48 8b 8c 24 e0 07 00 00 	mov rcx, qword ptr [rsp + 0x7e0]
0x140a685e9	48 8b 01                	mov rax, qword ptr [rcx]
0x140a685ec	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a685f0	e8 2b 19 61 ff          	call 0x140079f20
0x140a685f5	48 8d 0d a4 7c 5b 02    	lea rcx, [rip + 0x25b7ca4]
0x140a685fc	48 89 8c 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rcx
0x140a68604	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140a6860c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a68614	e8 87 18 61 ff          	call 0x140079ea0
0x140a68619	48 8d 0d c0 7e 5b 02    	lea rcx, [rip + 0x25b7ec0]
0x140a68620	48 89 8c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rcx
0x140a68628	48 89 84 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rax
0x140a68630	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a68638	e8 63 18 61 ff          	call 0x140079ea0
0x140a6863d	48 8d 0d 9c 7e 5b 02    	lea rcx, [rip + 0x25b7e9c]
0x140a68644	48 89 8c 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rcx
0x140a6864c	48 89 84 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rax
0x140a68654	48 8d 05 39 9e e9 02    	lea rax, [rip + 0x2e99e39]
0x140a6865b	bb f7 00 00 00          	mov ebx, 0xf7
0x140a68660	48 8d 8c 24 60 07 00 00 	lea rcx, [rsp + 0x760]
0x140a68668	bf 03 00 00 00          	mov edi, 3
0x140a6866d	48 89 fe                	mov rsi, rdi
0x140a68670	e8 0b dd 6e ff          	call 0x140156380
0x140a68675	48 89 d9                	mov rcx, rbx
0x140a68678	48 89 c3                	mov rbx, rax
0x140a6867b	31 c0                   	xor eax, eax
0x140a6867d	0f 1f 00                	nop dword ptr [rax]
0x140a68680	e8 db b2 5f ff          	call 0x140063960
0x140a68685	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140a6868d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140a68695	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140a6869d	44 0f 11 bc 24 60 05 00 00	movups xmmword ptr [rsp + 0x560], xmm15
0x140a686a6	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x140a686af	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x140a686b8	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x140a686c1	48 8d bc 24 60 04 00 00 	lea rdi, [rsp + 0x460]
0x140a686c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a686ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a686d3	e8 5c d3 61 ff          	call 0x140085a34
0x140a686d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a686dc	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140a686e6	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x140a686ee	48 8d 84 24 58 04 00 00 	lea rax, [rsp + 0x458]
0x140a686f6	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x140a686fe	66 90                   	nop
0x140a68700	e8 db 4f 61 ff          	call 0x14007d6e0
0x140a68705	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x140a6870d	48 8d 05 ac ad 75 02    	lea rax, [rip + 0x275adac]
0x140a68714	48 8d 9c 24 60 05 00 00 	lea rbx, [rsp + 0x560]
0x140a6871c	48 8d 0d 2c 6f c3 02    	lea rcx, [rip + 0x2c36f2c]
0x140a68723	bf 0c 00 00 00          	mov edi, 0xc
0x140a68728	e8 d3 58 5a ff          	call 0x14000e000
0x140a6872d	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x140a68735	83 3d d4 3b 81 07 00    	cmp dword ptr [rip + 0x7813bd4], 0
0x140a6873c	74 0b                   	je 0x140a68749
0x140a6873e	48 8b 10                	mov rdx, qword ptr [rax]
0x140a68741	e8 3a cc 61 ff          	call 0x140085380
0x140a68746	49 89 13                	mov qword ptr [r11], rdx
0x140a68749	48 8d 15 2c 2a c7 02    	lea rdx, [rip + 0x2c72a2c]
0x140a68750	48 89 10                	mov qword ptr [rax], rdx
0x140a68753	48 8d 05 66 ad 75 02    	lea rax, [rip + 0x275ad66]
0x140a6875a	48 8d 9c 24 60 05 00 00 	lea rbx, [rsp + 0x560]
0x140a68762	48 8d 0d ba 85 c3 02    	lea rcx, [rip + 0x2c385ba]
0x140a68769	bf 0c 00 00 00          	mov edi, 0xc
0x140a6876e	e8 8d 58 5a ff          	call 0x14000e000
0x140a68773	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a6877b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a6877f	83 3d 8a 3b 81 07 00    	cmp dword ptr [rip + 0x7813b8a], 0
0x140a68786	75 0a                   	jne 0x140a68792
0x140a68788	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140a68790	eb 17                   	jmp 0x140a687a9
0x140a68792	48 8b 08                	mov rcx, qword ptr [rax]
0x140a68795	e8 06 cc 61 ff          	call 0x1400853a0
0x140a6879a	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140a687a2	49 89 1b                	mov qword ptr [r11], rbx
0x140a687a5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a687a9	48 89 18                	mov qword ptr [rax], rbx
0x140a687ac	48 8d 05 ad 28 8e 02    	lea rax, [rip + 0x28e28ad]
0x140a687b3	e8 a8 3a 5b ff          	call 0x14001c260
0x140a687b8	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140a687c0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a687c4	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a687cc	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140a687d0	83 3d 39 3b 81 07 00    	cmp dword ptr [rip + 0x7813b39], 0
0x140a687d7	75 0a                   	jne 0x140a687e3
0x140a687d9	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a687e1	eb 10                   	jmp 0x140a687f3
0x140a687e3	e8 98 cb 61 ff          	call 0x140085380
0x140a687e8	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a687f0	49 89 13                	mov qword ptr [r11], rdx
0x140a687f3	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140a687fb	48 89 10                	mov qword ptr [rax], rdx
0x140a687fe	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140a68806	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140a6880e	31 c0                   	xor eax, eax
0x140a68810	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140a68818	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140a68820	48 8d 3d 87 41 cf 02    	lea rdi, [rip + 0x2cf4187]
0x140a68827	be 1c 00 00 00          	mov esi, 0x1c
0x140a6882c	e8 af a6 5f ff          	call 0x140062ee0
0x140a68831	48 8d 94 24 60 05 00 00 	lea rdx, [rsp + 0x560]
0x140a68839	48 89 14 24             	mov qword ptr [rsp], rdx
0x140a6883d	48 8d 15 3c d9 04 05    	lea rdx, [rip + 0x504d93c]
0x140a68844	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140a68849	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a68851	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140a68856	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a6885c	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a68862	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x140a6886a	48 8d 3d 5e ae bb 02    	lea rdi, [rip + 0x2bbae5e]
0x140a68871	be 04 00 00 00          	mov esi, 4
0x140a68876	49 89 c0                	mov r8, rax
0x140a68879	49 89 d9                	mov r9, rbx
0x140a6887c	45 31 d2                	xor r10d, r10d
0x140a6887f	45 31 db                	xor r11d, r11d
0x140a68882	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140a6888a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a68892	e8 49 bf f8 ff          	call 0x1409f47e0
0x140a68897	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140a6889f	90                      	nop
0x140a688a0	48 85 db                	test rbx, rbx
0x140a688a3	0f 85 c9 02 00 00       	jne 0x140a68b72
0x140a688a9	48 85 c0                	test rax, rax
0x140a688ac	74 71                   	je 0x140a6891f
0x140a688ae	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140a688b2	48 8d 1d 96 6d c3 02    	lea rbx, [rip + 0x2c36d96]
0x140a688b9	b9 0c 00 00 00          	mov ecx, 0xc
0x140a688be	66 90                   	nop
0x140a688c0	e8 5b 11 87 ff          	call 0x1402d9a20
0x140a688c5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140a688cd	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140a688d5	48 8d 0d a0 28 c7 02    	lea rcx, [rip + 0x2c728a0]
0x140a688dc	bf 10 00 00 00          	mov edi, 0x10
0x140a688e1	e8 1a 6c 5a ff          	call 0x14000f500
0x140a688e6	48 85 c0                	test rax, rax
0x140a688e9	7c 04                   	jl 0x140a688ef
0x140a688eb	31 d2                   	xor edx, edx
0x140a688ed	eb 28                   	jmp 0x140a68917
0x140a688ef	90                      	nop
0x140a688f0	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140a688f8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a68900	48 8d 0d e8 66 c0 02    	lea rcx, [rip + 0x2c066e8]
0x140a68907	bf 09 00 00 00          	mov edi, 9
0x140a6890c	e8 ef 6b 5a ff          	call 0x14000f500
0x140a68911	48 85 c0                	test rax, rax
0x140a68914	0f 9c c2                	setl dl
0x140a68917	84 d2                   	test dl, dl
0x140a68919	0f 85 17 01 00 00       	jne 0x140a68a36
0x140a6891f	48 8d 05 9a e0 96 02    	lea rax, [rip + 0x296e09a]
0x140a68926	e8 35 39 5b ff          	call 0x14001c260
0x140a6892b	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x140a68933	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140a6893b	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a6893f	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140a68943	48 85 d2                	test rdx, rdx
0x140a68946	74 16                   	je 0x140a6895e
0x140a68948	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a6894c	48 8b 3d ad ce 23 02    	mov rdi, qword ptr [rip + 0x223cead]
0x140a68953	4c 8b 07                	mov r8, qword ptr [rdi]
0x140a68956	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a68959	e9 11 0d 00 00          	jmp 0x140a6966f
0x140a6895e	48 8b 35 2b 2e 7a 07    	mov rsi, qword ptr [rip + 0x77a2e2b]
0x140a68965	48 8b 05 2c 2e 7a 07    	mov rax, qword ptr [rip + 0x77a2e2c]
0x140a6896c	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x140a68970	48 89 d9                	mov rcx, rbx
0x140a68973	48 89 d3                	mov rbx, rdx
0x140a68976	ff d6                   	call rsi
0x140a68978	48 8d 1d 01 cd 54 02    	lea rbx, [rip + 0x254cd01]
0x140a6897f	48 8b 8c 24 d0 07 00 00 	mov rcx, qword ptr [rsp + 0x7d0]
0x140a68987	e8 54 9d fb ff          	call 0x140a226e0
0x140a6898c	48 85 c0                	test rax, rax
0x140a6898f	0f 85 bd 05 00 00       	jne 0x140a68f52
0x140a68995	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140a6899d	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a689a1	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a689a5	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a689a9	ff d1                   	call rcx
0x140a689ab	48 8b 8c 24 d0 07 00 00 	mov rcx, qword ptr [rsp + 0x7d0]
0x140a689b3	48 83 39 00             	cmp qword ptr [rcx], 0
0x140a689b7	0f 85 77 04 00 00       	jne 0x140a68e34
0x140a689bd	48 83 79 30 00          	cmp qword ptr [rcx + 0x30], 0
0x140a689c2	7e 17                   	jle 0x140a689db
0x140a689c4	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x140a689c8	4c 8b 51 20             	mov r10, qword ptr [rcx + 0x20]
0x140a689cc	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140a689d4	31 c0                   	xor eax, eax
0x140a689d6	e9 25 09 00 00          	jmp 0x140a69300
0x140a689db	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a689e3	48 ff c2                	inc rdx
0x140a689e6	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x140a689ee	4c 0f af d2             	imul r10, rdx
0x140a689f2	4c 39 51 30             	cmp qword ptr [rcx + 0x30], r10
0x140a689f6	0f 8e 95 03 00 00       	jle 0x140a68d91
0x140a689fc	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140a68a04	48 8b 0d 0d c8 79 07    	mov rcx, qword ptr [rip + 0x779c80d]
0x140a68a0b	48 8b 99 08 03 00 00    	mov rbx, qword ptr [rcx + 0x308]
0x140a68a12	48 85 db                	test rbx, rbx
0x140a68a15	75 0e                   	jne 0x140a68a25
0x140a68a17	b8 01 00 00 00          	mov eax, 1
0x140a68a1c	0f 1f 40 00             	nop dword ptr [rax]
0x140a68a20	e9 2e fa ff ff          	jmp 0x140a68453
0x140a68a25	48 8b 81 00 03 00 00    	mov rax, qword ptr [rcx + 0x300]
0x140a68a2c	e8 af 77 68 ff          	call 0x1400f01e0
0x140a68a31	e9 1d fa ff ff          	jmp 0x140a68453
0x140a68a36	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140a68a3e	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a68a42	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a68a46	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a68a4a	ff d1                   	call rcx
0x140a68a4c	44 0f 11 bc 24 50 07 00 00	movups xmmword ptr [rsp + 0x750], xmm15
0x140a68a55	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140a68a5d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a68a65	e8 b6 14 61 ff          	call 0x140079f20
0x140a68a6a	48 8d 0d 2f 78 5b 02    	lea rcx, [rip + 0x25b782f]
0x140a68a71	48 89 8c 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rcx
0x140a68a79	48 89 84 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rax
0x140a68a81	48 8d 05 d4 d2 e6 02    	lea rax, [rip + 0x2e6d2d4]
0x140a68a88	bb 6d 00 00 00          	mov ebx, 0x6d
0x140a68a8d	48 8d 8c 24 50 07 00 00 	lea rcx, [rsp + 0x750]
0x140a68a95	bf 01 00 00 00          	mov edi, 1
0x140a68a9a	48 89 fe                	mov rsi, rdi
0x140a68a9d	0f 1f 00                	nop dword ptr [rax]
0x140a68aa0	e8 1b a8 6e ff          	call 0x1401532c0
0x140a68aa5	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x140a68aad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a68ab6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a68abf	90                      	nop
0x140a68ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a68ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a68aca	e8 37 cf 61 ff          	call 0x140085a06
0x140a68acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a68ad3	48 8d 0d 8d 35 bc 02    	lea rcx, [rip + 0x2bc358d]
0x140a68ada	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x140a68ae2	48 c7 84 24 e8 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x2e8], 5
0x140a68aee	48 c7 84 24 d8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d8], 1
0x140a68afa	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x140a68b02	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x140a68b0a	48 8d bc 24 d0 05 00 00 	lea rdi, [rsp + 0x5d0]
0x140a68b12	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x140a68b1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a68b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a68b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a68b2a	e8 a1 d1 61 ff          	call 0x140085cd0
0x140a68b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a68b33	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140a68b3b	48 8d 9c 24 d0 05 00 00 	lea rbx, [rsp + 0x5d0]
0x140a68b43	e8 58 a0 5a ff          	call 0x140012ba0
0x140a68b48	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a68b50	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a68b54	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a68b5c	48 8b 94 24 e8 07 00 00 	mov rdx, qword ptr [rsp + 0x7e8]
0x140a68b64	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a68b67	ff d1                   	call rcx
0x140a68b69	48 81 c4 f0 07 00 00    	add rsp, 0x7f0
0x140a68b70	5d                      	pop rbp
0x140a68b71	c3                      	ret
0x140a68b72	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140a68b7a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a68b82	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140a68b86	48 89 c8                	mov rax, rcx
0x140a68b89	ff d2                   	call rdx
0x140a68b8b	48 8d 0d d5 91 cd 02    	lea rcx, [rip + 0x2cd91d5]
0x140a68b92	bf 19 00 00 00          	mov edi, 0x19
0x140a68b97	e8 64 69 5a ff          	call 0x14000f500
0x140a68b9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a68ba0	48 85 c0                	test rax, rax
0x140a68ba3	0f 8c 02 01 00 00       	jl 0x140a68cab
0x140a68ba9	44 0f 11 bc 24 50 07 00 00	movups xmmword ptr [rsp + 0x750], xmm15
0x140a68bb2	48 8b 0d 5f c6 79 07    	mov rcx, qword ptr [rip + 0x779c65f]
0x140a68bb9	48 8b 81 10 03 00 00    	mov rax, qword ptr [rcx + 0x310]
0x140a68bc0	48 8b 99 18 03 00 00    	mov rbx, qword ptr [rcx + 0x318]
0x140a68bc7	e8 54 13 61 ff          	call 0x140079f20
0x140a68bcc	48 8d 0d cd 76 5b 02    	lea rcx, [rip + 0x25b76cd]
0x140a68bd3	48 89 8c 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rcx
0x140a68bdb	48 89 84 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rax
0x140a68be3	48 8d 05 0a 64 e2 02    	lea rax, [rip + 0x2e2640a]
0x140a68bea	bb 52 00 00 00          	mov ebx, 0x52
0x140a68bef	48 8d 8c 24 50 07 00 00 	lea rcx, [rsp + 0x750]
0x140a68bf7	bf 01 00 00 00          	mov edi, 1
0x140a68bfc	48 89 fe                	mov rsi, rdi
0x140a68bff	90                      	nop
0x140a68c00	e8 bb a6 6e ff          	call 0x1401532c0
0x140a68c05	48 8d bc 24 d0 05 00 00 	lea rdi, [rsp + 0x5d0]
0x140a68c0d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a68c16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a68c1f	90                      	nop
0x140a68c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a68c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a68c2a	e8 d7 cd 61 ff          	call 0x140085a06
0x140a68c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a68c33	48 8d 0d 2d 34 bc 02    	lea rcx, [rip + 0x2bc342d]
0x140a68c3a	48 89 8c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rcx
0x140a68c42	48 c7 84 24 e0 05 00 00 05 00 00 00	mov qword ptr [rsp + 0x5e0], 5
0x140a68c4e	48 c7 84 24 d0 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x5d0], 1
0x140a68c5a	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x140a68c62	48 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rbx
0x140a68c6a	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140a68c72	48 8d 9c 24 d0 05 00 00 	lea rbx, [rsp + 0x5d0]
0x140a68c7a	e8 21 9f 5a ff          	call 0x140012ba0
0x140a68c7f	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a68c87	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a68c8b	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a68c93	48 8b 94 24 e8 07 00 00 	mov rdx, qword ptr [rsp + 0x7e8]
0x140a68c9b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a68c9e	66 90                   	nop
0x140a68ca0	ff d1                   	call rcx
0x140a68ca2	48 81 c4 f0 07 00 00    	add rsp, 0x7f0
0x140a68ca9	5d                      	pop rbp
0x140a68caa	c3                      	ret
0x140a68cab	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x140a68cb3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a68cbc	0f 1f 40 00             	nop dword ptr [rax]
0x140a68cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a68cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a68cca	e8 37 cd 61 ff          	call 0x140085a06
0x140a68ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a68cd3	48 8d 0d 8d 33 bc 02    	lea rcx, [rip + 0x2bc338d]
0x140a68cda	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x140a68ce2	48 c7 84 24 e8 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x2e8], 5
0x140a68cee	48 c7 84 24 d8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d8], 1
0x140a68cfa	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a68d02	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x140a68d0a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140a68d12	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x140a68d1a	48 8d bc 24 d0 05 00 00 	lea rdi, [rsp + 0x5d0]
0x140a68d22	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x140a68d2a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a68d2f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a68d34	e8 97 cf 61 ff          	call 0x140085cd0
0x140a68d39	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a68d3d	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140a68d45	48 8d 9c 24 d0 05 00 00 	lea rbx, [rsp + 0x5d0]
0x140a68d4d	e8 4e 9e 5a ff          	call 0x140012ba0
0x140a68d52	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a68d5a	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a68d5e	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140a68d66	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x140a68d6e	e8 4d c3 f8 ff          	call 0x1409f50c0
0x140a68d73	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a68d7b	48 8b 94 24 e8 07 00 00 	mov rdx, qword ptr [rsp + 0x7e8]
0x140a68d83	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a68d86	ff d1                   	call rcx
0x140a68d88	48 81 c4 f0 07 00 00    	add rsp, 0x7f0
0x140a68d8f	5d                      	pop rbp
0x140a68d90	c3                      	ret
0x140a68d91	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a68d99	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140a68da1	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140a68da9	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140a68db1	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140a68db9	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140a68dc1	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x140a68dc9	e8 f2 0b 00 00          	call 0x140a699c0
0x140a68dce	48 85 c0                	test rax, rax
0x140a68dd1	7c 0f                   	jl 0x140a68de2
0x140a68dd3	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a68ddb	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x140a68ddf	90                      	nop
0x140a68de0	eb 08                   	jmp 0x140a68dea
0x140a68de2	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a68dea	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a68df2	48 85 db                	test rbx, rbx
0x140a68df5	7c 17                   	jl 0x140a68e0e
0x140a68df7	48 85 c0                	test rax, rax
0x140a68dfa	7c 12                   	jl 0x140a68e0e
0x140a68dfc	0f 1f 40 00             	nop dword ptr [rax]
0x140a68e00	48 39 d8                	cmp rax, rbx
0x140a68e03	7f 09                   	jg 0x140a68e0e
0x140a68e05	48 29 c3                	sub rbx, rax
0x140a68e08	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x140a68e0c	eb 08                   	jmp 0x140a68e16
0x140a68e0e	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x140a68e12	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x140a68e16	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a68e1e	48 8b 94 24 e8 07 00 00 	mov rdx, qword ptr [rsp + 0x7e8]
0x140a68e26	48 8b 02                	mov rax, qword ptr [rdx]
0x140a68e29	ff d0                   	call rax
0x140a68e2b	48 81 c4 f0 07 00 00    	add rsp, 0x7f0
0x140a68e32	5d                      	pop rbp
0x140a68e33	c3                      	ret
0x140a68e34	44 0f 11 bc 24 50 07 00 00	movups xmmword ptr [rsp + 0x750], xmm15
0x140a68e3d	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140a68e41	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140a68e45	e8 d6 10 61 ff          	call 0x140079f20
0x140a68e4a	48 8d 0d 4f 74 5b 02    	lea rcx, [rip + 0x25b744f]
0x140a68e51	48 89 8c 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rcx
0x140a68e59	48 89 84 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rax
0x140a68e61	48 8d 05 8a 57 bb 02    	lea rax, [rip + 0x2bb578a]
0x140a68e68	bb 02 00 00 00          	mov ebx, 2
0x140a68e6d	48 8d 8c 24 50 07 00 00 	lea rcx, [rsp + 0x750]
0x140a68e75	bf 01 00 00 00          	mov edi, 1
0x140a68e7a	48 89 fe                	mov rsi, rdi
0x140a68e7d	0f 1f 00                	nop dword ptr [rax]
0x140a68e80	e8 3b a4 6e ff          	call 0x1401532c0
0x140a68e85	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x140a68e8d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a68e96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a68e9f	90                      	nop
0x140a68ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a68ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a68eaa	e8 57 cb 61 ff          	call 0x140085a06
0x140a68eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a68eb3	48 8d 0d ad 31 bc 02    	lea rcx, [rip + 0x2bc31ad]
0x140a68eba	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x140a68ec2	48 c7 84 24 e8 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x2e8], 5
0x140a68ece	48 c7 84 24 d8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d8], 1
0x140a68eda	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x140a68ee2	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x140a68eea	48 8d bc 24 d0 05 00 00 	lea rdi, [rsp + 0x5d0]
0x140a68ef2	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x140a68efa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a68f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a68f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a68f0a	e8 c1 cd 61 ff          	call 0x140085cd0
0x140a68f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a68f13	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140a68f1b	48 8d 9c 24 d0 05 00 00 	lea rbx, [rsp + 0x5d0]
0x140a68f23	e8 78 9c 5a ff          	call 0x140012ba0
0x140a68f28	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a68f30	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a68f34	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a68f3c	48 8b 94 24 e8 07 00 00 	mov rdx, qword ptr [rsp + 0x7e8]
0x140a68f44	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a68f47	ff d1                   	call rcx
0x140a68f49	48 81 c4 f0 07 00 00    	add rsp, 0x7f0
0x140a68f50	5d                      	pop rbp
0x140a68f51	c3                      	ret
0x140a68f52	44 0f 11 bc 24 50 07 00 00	movups xmmword ptr [rsp + 0x750], xmm15
0x140a68f5b	74 04                   	je 0x140a68f61
0x140a68f5d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a68f61	48 89 84 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rax
0x140a68f69	48 89 9c 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rbx
0x140a68f71	48 8d 05 50 60 ce 02    	lea rax, [rip + 0x2ce6050]
0x140a68f78	bb 1a 00 00 00          	mov ebx, 0x1a
0x140a68f7d	48 8d 8c 24 50 07 00 00 	lea rcx, [rsp + 0x750]
0x140a68f85	bf 01 00 00 00          	mov edi, 1
0x140a68f8a	48 89 fe                	mov rsi, rdi
0x140a68f8d	e8 2e a3 6e ff          	call 0x1401532c0
0x140a68f92	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x140a68f9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a68fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a68fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a68faa	e8 57 ca 61 ff          	call 0x140085a06
0x140a68faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a68fb3	48 8d 15 ad 30 bc 02    	lea rdx, [rip + 0x2bc30ad]
0x140a68fba	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x140a68fc2	48 c7 84 24 e8 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x2e8], 5
0x140a68fce	48 c7 84 24 d8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d8], 1
0x140a68fda	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x140a68fe2	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x140a68fea	48 8d bc 24 d0 05 00 00 	lea rdi, [rsp + 0x5d0]
0x140a68ff2	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x140a68ffa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a69000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a69005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6900a	e8 c1 cc 61 ff          	call 0x140085cd0
0x140a6900f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a69013	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140a6901b	48 8d 9c 24 d0 05 00 00 	lea rbx, [rsp + 0x5d0]
0x140a69023	e8 78 9b 5a ff          	call 0x140012ba0
0x140a69028	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140a69030	48 ff 42 20             	inc qword ptr [rdx + 0x20]
0x140a69034	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140a6903c	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140a69040	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a69044	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x140a69048	ff d2                   	call rdx
0x140a6904a	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a69052	48 8b 94 24 e8 07 00 00 	mov rdx, qword ptr [rsp + 0x7e8]
0x140a6905a	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a6905d	0f 1f 00                	nop dword ptr [rax]
0x140a69060	41 ff d0                	call r8
0x140a69063	48 81 c4 f0 07 00 00    	add rsp, 0x7f0
0x140a6906a	5d                      	pop rbp
0x140a6906b	c3                      	ret
0x140a6906c	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x140a69074	4c 89 ac 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r13
0x140a6907c	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140a69084	bb 0a 00 00 00          	mov ebx, 0xa
0x140a69089	e8 b2 b6 68 ff          	call 0x1400f4740
0x140a6908e	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x140a69096	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6909f	90                      	nop
0x140a690a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a690a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a690aa	e8 57 c9 61 ff          	call 0x140085a06
0x140a690af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a690b3	48 8d 0d ad 2f bc 02    	lea rcx, [rip + 0x2bc2fad]
0x140a690ba	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x140a690c2	48 c7 84 24 e8 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x2e8], 5
0x140a690ce	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140a690d6	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x140a690de	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140a690e6	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x140a690ee	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x140a690f6	48 89 bc 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdi
0x140a690fe	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140a69106	48 89 bc 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdi
0x140a6910e	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x140a69116	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x140a6911e	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x140a69126	4c 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r8
0x140a6912e	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x140a69136	48 89 b4 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rsi
0x140a6913e	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x140a69146	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x140a6914e	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x140a69156	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x140a6915e	48 89 bc 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdi
0x140a69166	4c 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r8
0x140a6916e	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x140a69176	48 89 b4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rsi
0x140a6917e	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140a69186	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x140a6918e	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x140a69196	48 89 b4 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rsi
0x140a6919e	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140a691a6	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x140a691ae	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x140a691b6	48 89 b4 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rsi
0x140a691be	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140a691c6	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x140a691ce	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x140a691d6	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x140a691de	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x140a691e7	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140a691ef	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x140a691f7	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x140a691ff	48 89 b4 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rsi
0x140a69207	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x140a69210	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140a69218	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x140a69220	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140a69228	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x140a69230	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140a69238	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x140a69240	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a69248	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x140a69250	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a69258	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x140a69260	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a69268	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x140a69270	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x140a69278	48 c7 84 24 30 04 00 00 05 00 00 00	mov qword ptr [rsp + 0x430], 5
0x140a69284	48 8d bc 24 d0 05 00 00 	lea rdi, [rsp + 0x5d0]
0x140a6928c	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x140a69294	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6929d	0f 1f 00                	nop dword ptr [rax]
0x140a692a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a692a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a692aa	e8 21 ca 61 ff          	call 0x140085cd0
0x140a692af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a692b3	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140a692bb	48 8d 9c 24 d0 05 00 00 	lea rbx, [rsp + 0x5d0]
0x140a692c3	e8 d8 98 5a ff          	call 0x140012ba0
0x140a692c8	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a692d0	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x140a692d4	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140a692dc	48 81 c2 08 01 00 00    	add rdx, 0x108
0x140a692e3	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140a692eb	48 ff c0                	inc rax
0x140a692ee	48 8b 8c 24 d0 07 00 00 	mov rcx, qword ptr [rsp + 0x7d0]
0x140a692f6	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x140a692fe	66 90                   	nop
0x140a69300	4c 39 d0                	cmp rax, r10
0x140a69303	0f 8d d2 f6 ff ff       	jge 0x140a689db
0x140a69309	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140a69311	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x140a69319	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a6931c	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x140a69324	48 8d 72 08             	lea rsi, [rdx + 8]
0x140a69328	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x140a69330	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a69339	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a69340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a69345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6934a	e8 f1 c9 61 ff          	call 0x140085d40
0x140a6934f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a69353	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140a6935b	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a69363	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140a6936b	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140a69373	48 8d 0d 19 c4 c3 02    	lea rcx, [rip + 0x2c3c419]
0x140a6937a	bf 0c 00 00 00          	mov edi, 0xc
0x140a6937f	90                      	nop
0x140a69380	e8 5b 1d 64 ff          	call 0x1400ab0e0
0x140a69385	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140a6938d	48 85 c0                	test rax, rax
0x140a69390	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140a69398	be 00 00 00 00          	mov esi, 0
0x140a6939d	4c 0f 4d c6             	cmovge r8, rsi
0x140a693a1	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x140a693a9	41 ba 00 00 00 00       	mov r10d, 0
0x140a693af	4d 0f 4d ca             	cmovge r9, r10
0x140a693b3	48 85 d2                	test rdx, rdx
0x140a693b6	74 0a                   	je 0x140a693c2
0x140a693b8	4c 8b 9c 24 28 02 00 00 	mov r11, qword ptr [rsp + 0x228]
0x140a693c0	eb 3d                   	jmp 0x140a693ff
0x140a693c2	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140a693ca	48 85 d2                	test rdx, rdx
0x140a693cd	74 0a                   	je 0x140a693d9
0x140a693cf	4c 8b 9c 24 18 02 00 00 	mov r11, qword ptr [rsp + 0x218]
0x140a693d7	eb 26                   	jmp 0x140a693ff
0x140a693d9	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x140a693e1	4c 8b ac 24 08 02 00 00 	mov r13, qword ptr [rsp + 0x208]
0x140a693e9	4d 85 e4                	test r12, r12
0x140a693ec	49 0f 45 f4             	cmovne rsi, r12
0x140a693f0	4d 0f 45 d5             	cmovne r10, r13
0x140a693f4	48 89 f2                	mov rdx, rsi
0x140a693f7	4d 89 d3                	mov r11, r10
0x140a693fa	31 f6                   	xor esi, esi
0x140a693fc	45 31 d2                	xor r10d, r10d
0x140a693ff	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140a69407	4c 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r11
0x140a6940f	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140a69417	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x140a6941f	4c 8b a4 24 e8 01 00 00 	mov r12, qword ptr [rsp + 0x1e8]
0x140a69427	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140a6942f	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140a69437	4d 85 e4                	test r12, r12
0x140a6943a	74 49                   	je 0x140a69485
0x140a6943c	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x140a69444	31 c0                   	xor eax, eax
0x140a69446	48 8d 3d f3 ba 03 05    	lea rdi, [rip + 0x503baf3]
0x140a6944d	be 01 00 00 00          	mov esi, 1
0x140a69452	4d 89 e1                	mov r9, r12
0x140a69455	e8 26 9b 5f ff          	call 0x140062f80
0x140a6945a	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a69462	31 f6                   	xor esi, esi
0x140a69464	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140a6946c	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x140a69474	45 31 d2                	xor r10d, r10d
0x140a69477	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x140a6947f	48 89 d9                	mov rcx, rbx
0x140a69482	48 89 c3                	mov rbx, rax
0x140a69485	4c 8b a4 24 80 02 00 00 	mov r12, qword ptr [rsp + 0x280]
0x140a6948d	4d 85 e4                	test r12, r12
0x140a69490	74 0a                   	je 0x140a6949c
0x140a69492	4c 8b ac 24 78 02 00 00 	mov r13, qword ptr [rsp + 0x278]
0x140a6949a	eb 10                   	jmp 0x140a694ac
0x140a6949c	4c 8b ac 24 f0 01 00 00 	mov r13, qword ptr [rsp + 0x1f0]
0x140a694a4	4c 8b a4 24 f8 01 00 00 	mov r12, qword ptr [rsp + 0x1f8]
0x140a694ac	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140a694b4	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x140a694bc	4c 8b bc 24 50 02 00 00 	mov r15, qword ptr [rsp + 0x250]
0x140a694c4	90                      	nop
0x140a694c5	49 83 ff 04             	cmp r15, 4
0x140a694c9	0f 8c 38 01 00 00       	jl 0x140a69607
0x140a694cf	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140a694d7	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x140a694dd	74 09                   	je 0x140a694e8
0x140a694df	31 c0                   	xor eax, eax
0x140a694e1	31 ff                   	xor edi, edi
0x140a694e3	e9 23 01 00 00          	jmp 0x140a6960b
0x140a694e8	4c 89 ac 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r13
0x140a694f0	4c 89 a4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r12
0x140a694f8	4c 89 fb                	mov rbx, r15
0x140a694fb	48 8d 0d 15 61 bb 02    	lea rcx, [rip + 0x2bb6115]
0x140a69502	bf 03 00 00 00          	mov edi, 3
0x140a69507	e8 f4 5f 5a ff          	call 0x14000f500
0x140a6950c	48 85 c0                	test rax, rax
0x140a6950f	7d 26                   	jge 0x140a69537
0x140a69511	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140a69519	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x140a69521	48 8d 0d b5 28 bc 02    	lea rcx, [rip + 0x2bc28b5]
0x140a69528	bf 05 00 00 00          	mov edi, 5
0x140a6952d	e8 ce 5f 5a ff          	call 0x14000f500
0x140a69532	48 85 c0                	test rax, rax
0x140a69535	7c 4b                   	jl 0x140a69582
0x140a69537	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140a6953f	bb 0a 00 00 00          	mov ebx, 0xa
0x140a69544	e8 f7 b1 68 ff          	call 0x1400f4740
0x140a69549	b9 08 00 00 00          	mov ecx, 8
0x140a6954e	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x140a69556	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a6955e	4c 8d 05 53 e6 02 05    	lea r8, [rip + 0x502e653]
0x140a69565	41 b9 01 00 00 00       	mov r9d, 1
0x140a6956b	49 89 c2                	mov r10, rax
0x140a6956e	49 89 db                	mov r11, rbx
0x140a69571	31 c0                   	xor eax, eax
0x140a69573	48 8d 1d 54 17 bf 02    	lea rbx, [rip + 0x2bf1754]
0x140a6957a	e8 c1 9a 5f ff          	call 0x140063040
0x140a6957f	90                      	nop
0x140a69580	eb 48                   	jmp 0x140a695ca
0x140a69582	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140a6958a	bb 0a 00 00 00          	mov ebx, 0xa
0x140a6958f	e8 ac b1 68 ff          	call 0x1400f4740
0x140a69594	b9 07 00 00 00          	mov ecx, 7
0x140a69599	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x140a695a1	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a695a9	4c 8d 05 08 e6 02 05    	lea r8, [rip + 0x502e608]
0x140a695b0	41 b9 01 00 00 00       	mov r9d, 1
0x140a695b6	49 89 c2                	mov r10, rax
0x140a695b9	49 89 db                	mov r11, rbx
0x140a695bc	31 c0                   	xor eax, eax
0x140a695be	48 8d 1d 7c 18 be 02    	lea rbx, [rip + 0x2be187c]
0x140a695c5	e8 76 9a 5f ff          	call 0x140063040
0x140a695ca	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140a695d2	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a695da	31 f6                   	xor esi, esi
0x140a695dc	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140a695e4	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x140a695ec	45 31 d2                	xor r10d, r10d
0x140a695ef	4c 8b 9c 24 c0 02 00 00 	mov r11, qword ptr [rsp + 0x2c0]
0x140a695f7	48 89 c7                	mov rdi, rax
0x140a695fa	48 89 d8                	mov rax, rbx
0x140a695fd	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x140a69605	eb 04                   	jmp 0x140a6960b
0x140a69607	31 c0                   	xor eax, eax
0x140a69609	31 ff                   	xor edi, edi
0x140a6960b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a69613	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x140a6961b	4c 8b a4 24 a8 01 00 00 	mov r12, qword ptr [rsp + 0x1a8]
0x140a69623	4c 8b ac 24 a0 01 00 00 	mov r13, qword ptr [rsp + 0x1a0]
0x140a6962b	4d 85 e4                	test r12, r12
0x140a6962e	0f 84 38 fa ff ff       	je 0x140a6906c
0x140a69634	4c 89 e8                	mov rax, r13
0x140a69637	4c 89 e3                	mov rbx, r12
0x140a6963a	48 8d 0d ff b8 03 05    	lea rcx, [rip + 0x503b8ff]
0x140a69641	bf 01 00 00 00          	mov edi, 1
0x140a69646	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a6964d	e8 ee 1e 64 ff          	call 0x1400ab540
0x140a69652	48 85 db                	test rbx, rbx
0x140a69655	76 0e                   	jbe 0x140a69665
0x140a69657	4c 8b 28                	mov r13, qword ptr [rax]
0x140a6965a	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x140a6965e	66 90                   	nop
0x140a69660	e9 07 fa ff ff          	jmp 0x140a6906c
0x140a69665	31 c0                   	xor eax, eax
0x140a69667	48 89 c1                	mov rcx, rax
0x140a6966a	e8 d1 c0 61 ff          	call 0x140085740
0x140a6966f	49 89 d1                	mov r9, rdx
0x140a69672	4c 21 c2                	and rdx, r8
0x140a69675	48 c1 e2 04             	shl rdx, 4
0x140a69679	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x140a6967e	66 90                   	nop
0x140a69680	49 39 f2                	cmp r10, rsi
0x140a69683	74 30                   	je 0x140a696b5
0x140a69685	49 8d 51 01             	lea rdx, [r9 + 1]
0x140a69689	4d 85 d2                	test r10, r10
0x140a6968c	75 e1                   	jne 0x140a6966f
0x140a6968e	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x140a69696	48 8d 05 63 c1 23 02    	lea rax, [rip + 0x223c163]
0x140a6969d	48 89 f3                	mov rbx, rsi
0x140a696a0	e8 3b f2 5a ff          	call 0x1400188e0
0x140a696a5	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140a696ad	48 89 c2                	mov rdx, rax
0x140a696b0	e9 a9 f2 ff ff          	jmp 0x140a6895e
0x140a696b5	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x140a696ba	e9 9f f2 ff ff          	jmp 0x140a6895e
0x140a696bf	31 c0                   	xor eax, eax
0x140a696c1	48 89 c1                	mov rcx, rax
0x140a696c4	e8 77 c0 61 ff          	call 0x140085740
0x140a696c9	e8 72 c0 61 ff          	call 0x140085740
0x140a696ce	90                      	nop
0x140a696cf	e8 0c d1 5d ff          	call 0x1400467e0
0x140a696d4	48 81 c4 f0 07 00 00    	add rsp, 0x7f0
0x140a696db	5d                      	pop rbp
0x140a696dc	c3                      	ret
0x140a696dd	0f 1f 00                	nop dword ptr [rax]
0x140a696e0	e8 db 9c 61 ff          	call 0x1400833c0
0x140a696e5	e9 16 e8 ff ff          	jmp 0x140a67f00
