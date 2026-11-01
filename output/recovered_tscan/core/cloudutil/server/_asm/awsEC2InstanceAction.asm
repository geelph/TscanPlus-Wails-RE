# TscanGui/core/cloudutil/server.awsEC2InstanceAction
# 0x142409f80..0x14240a540 (1472 bytes)
# source TscanGui/core/cloudutil/server/aws_lifecycle.go:18

0x142409f80	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x142409f88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142409f8c	0f 86 89 05 00 00       	jbe 0x14240a51b
0x142409f92	55                      	push rbp
0x142409f93	48 89 e5                	mov rbp, rsp
0x142409f96	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x142409f9d	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142409fa6	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142409faf	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142409fb8	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142409fc1	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x142409fc9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142409fce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142409fd3	e8 45 ba c7 fd          	call 0x140085a1d
0x142409fd8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142409fdc	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142409fe6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142409fee	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142409ff6	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142409ffe	66 90                   	nop
0x14240a000	e8 db 36 c7 fd          	call 0x14007d6e0
0x14240a005	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14240a00d	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14240a015	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14240a01d	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14240a025	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14240a02d	48 8d 05 cc 15 c5 00    	lea rax, [rip + 0xc515cc]
0x14240a034	e8 27 22 c1 fd          	call 0x14001c260
0x14240a039	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14240a041	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14240a045	83 3d c4 22 e7 05 00    	cmp dword ptr [rip + 0x5e722c4], 0
0x14240a04c	75 0a                   	jne 0x14240a058
0x14240a04e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14240a056	eb 10                   	jmp 0x14240a068
0x14240a058	e8 23 b3 c7 fd          	call 0x140085380
0x14240a05d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14240a065	49 89 13                	mov qword ptr [r11], rdx
0x14240a068	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14240a070	48 89 10                	mov qword ptr [rax], rdx
0x14240a073	48 8d 05 06 f4 02 01    	lea rax, [rip + 0x102f406]
0x14240a07a	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14240a082	48 8d 0d c6 79 29 01    	lea rcx, [rip + 0x12979c6]
0x14240a089	bf 0c 00 00 00          	mov edi, 0xc
0x14240a08e	e8 6d 3f c0 fd          	call 0x14000e000
0x14240a093	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14240a09b	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14240a0a3	83 3d 66 22 e7 05 00    	cmp dword ptr [rip + 0x5e72266], 0
0x14240a0aa	75 0a                   	jne 0x14240a0b6
0x14240a0ac	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14240a0b4	eb 17                   	jmp 0x14240a0cd
0x14240a0b6	48 8b 08                	mov rcx, qword ptr [rax]
0x14240a0b9	e8 e2 b2 c7 fd          	call 0x1400853a0
0x14240a0be	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14240a0c6	49 89 13                	mov qword ptr [r11], rdx
0x14240a0c9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14240a0cd	48 89 10                	mov qword ptr [rax], rdx
0x14240a0d0	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x14240a0d8	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x14240a0e0	48 83 f9 05             	cmp rcx, 5
0x14240a0e4	0f 8f c4 00 00 00       	jg 0x14240a1ae
0x14240a0ea	48 83 f9 04             	cmp rcx, 4
0x14240a0ee	75 15                   	jne 0x14240a105
0x14240a0f0	81 3a 73 74 6f 70       	cmp dword ptr [rdx], 0x706f7473
0x14240a0f6	0f 84 0d 01 00 00       	je 0x14240a209
0x14240a0fc	0f 1f 40 00             	nop dword ptr [rax]
0x14240a100	e9 af 03 00 00          	jmp 0x14240a4b4
0x14240a105	48 83 f9 05             	cmp rcx, 5
0x14240a109	0f 85 a5 03 00 00       	jne 0x14240a4b4
0x14240a10f	81 3a 73 74 61 72       	cmp dword ptr [rdx], 0x72617473
0x14240a115	0f 85 99 03 00 00       	jne 0x14240a4b4
0x14240a11b	80 7a 04 74             	cmp byte ptr [rdx + 4], 0x74
0x14240a11f	90                      	nop
0x14240a120	0f 85 8e 03 00 00       	jne 0x14240a4b4
0x14240a126	48 8d 05 d3 14 c5 00    	lea rax, [rip + 0xc514d3]
0x14240a12d	e8 2e 21 c1 fd          	call 0x14001c260
0x14240a132	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14240a13a	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14240a142	48 8d 0d 17 71 2b 01    	lea rcx, [rip + 0x12b7117]
0x14240a149	48 89 08                	mov qword ptr [rax], rcx
0x14240a14c	48 8d 05 2d f3 02 01    	lea rax, [rip + 0x102f32d]
0x14240a153	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14240a15b	48 8d 0d 3a 09 23 01    	lea rcx, [rip + 0x123093a]
0x14240a162	bf 06 00 00 00          	mov edi, 6
0x14240a167	e8 94 3e c0 fd          	call 0x14000e000
0x14240a16c	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14240a174	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14240a17c	83 3d 8d 21 e7 05 00    	cmp dword ptr [rip + 0x5e7218d], 0
0x14240a183	75 0a                   	jne 0x14240a18f
0x14240a185	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14240a18d	eb 17                   	jmp 0x14240a1a6
0x14240a18f	48 8b 10                	mov rdx, qword ptr [rax]
0x14240a192	e8 09 b2 c7 fd          	call 0x1400853a0
0x14240a197	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14240a19f	4d 89 03                	mov qword ptr [r11], r8
0x14240a1a2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240a1a6	4c 89 00                	mov qword ptr [rax], r8
0x14240a1a9	e9 74 02 00 00          	jmp 0x14240a422
0x14240a1ae	48 83 f9 06             	cmp rcx, 6
0x14240a1b2	75 2c                   	jne 0x14240a1e0
0x14240a1b4	81 3a 72 65 62 6f       	cmp dword ptr [rdx], 0x6f626572
0x14240a1ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14240a1c0	0f 85 ee 02 00 00       	jne 0x14240a4b4
0x14240a1c6	66 81 7a 04 6f 74       	cmp word ptr [rdx + 4], 0x746f
0x14240a1cc	0f 84 cc 01 00 00       	je 0x14240a39e
0x14240a1d2	e9 dd 02 00 00          	jmp 0x14240a4b4
0x14240a1d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240a1e0	48 83 f9 0a             	cmp rcx, 0xa
0x14240a1e4	0f 85 8a 01 00 00       	jne 0x14240a374
0x14240a1ea	48 b9 66 6f 72 63 65 5f 73 74	movabs rcx, 0x74735f6563726f66
0x14240a1f4	48 39 0a                	cmp qword ptr [rdx], rcx
0x14240a1f7	0f 85 b7 02 00 00       	jne 0x14240a4b4
0x14240a1fd	66 81 7a 08 6f 70       	cmp word ptr [rdx + 8], 0x706f
0x14240a203	0f 85 ab 02 00 00       	jne 0x14240a4b4
0x14240a209	90                      	nop
0x14240a20a	48 8d 05 ef 13 c5 00    	lea rax, [rip + 0xc513ef]
0x14240a211	e8 4a 20 c1 fd          	call 0x14001c260
0x14240a216	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14240a21e	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x14240a226	48 8d 0d f4 91 2a 01    	lea rcx, [rip + 0x12a91f4]
0x14240a22d	48 89 08                	mov qword ptr [rax], rcx
0x14240a230	48 8d 05 49 f2 02 01    	lea rax, [rip + 0x102f249]
0x14240a237	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14240a23f	48 8d 0d 56 08 23 01    	lea rcx, [rip + 0x1230856]
0x14240a246	bf 06 00 00 00          	mov edi, 6
0x14240a24b	e8 b0 3d c0 fd          	call 0x14000e000
0x14240a250	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14240a258	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14240a260	83 3d a9 20 e7 05 00    	cmp dword ptr [rip + 0x5e720a9], 0
0x14240a267	75 0a                   	jne 0x14240a273
0x14240a269	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14240a271	eb 17                   	jmp 0x14240a28a
0x14240a273	48 8b 10                	mov rdx, qword ptr [rax]
0x14240a276	e8 25 b1 c7 fd          	call 0x1400853a0
0x14240a27b	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14240a283	4d 89 03                	mov qword ptr [r11], r8
0x14240a286	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240a28a	4c 89 00                	mov qword ptr [rax], r8
0x14240a28d	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x14240a295	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x14240a29d	0f 1f 00                	nop dword ptr [rax]
0x14240a2a0	48 83 fa 0a             	cmp rdx, 0xa
0x14240a2a4	75 1a                   	jne 0x14240a2c0
0x14240a2a6	49 b9 66 6f 72 63 65 5f 73 74	movabs r9, 0x74735f6563726f66
0x14240a2b0	4d 39 08                	cmp qword ptr [r8], r9
0x14240a2b3	75 0b                   	jne 0x14240a2c0
0x14240a2b5	66 41 81 78 08 6f 70    	cmp word ptr [r8 + 8], 0x706f
0x14240a2bc	74 2d                   	je 0x14240a2eb
0x14240a2be	66 90                   	nop
0x14240a2c0	48 83 fa 0c             	cmp rdx, 0xc
0x14240a2c4	0f 85 58 01 00 00       	jne 0x14240a422
0x14240a2ca	48 ba 66 6f 72 63 65 5f 72 65	movabs rdx, 0x65725f6563726f66
0x14240a2d4	49 39 10                	cmp qword ptr [r8], rdx
0x14240a2d7	0f 85 45 01 00 00       	jne 0x14240a422
0x14240a2dd	41 81 78 08 62 6f 6f 74 	cmp dword ptr [r8 + 8], 0x746f6f62
0x14240a2e5	0f 85 37 01 00 00       	jne 0x14240a422
0x14240a2eb	90                      	nop
0x14240a2ec	48 8d 05 0d 13 c5 00    	lea rax, [rip + 0xc5130d]
0x14240a2f3	e8 68 1f c1 fd          	call 0x14001c260
0x14240a2f8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14240a300	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14240a308	48 8d 0d a0 91 21 01    	lea rcx, [rip + 0x12191a0]
0x14240a30f	48 89 08                	mov qword ptr [rax], rcx
0x14240a312	48 8d 05 67 f1 02 01    	lea rax, [rip + 0x102f167]
0x14240a319	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14240a321	48 8d 0d 1d 21 22 01    	lea rcx, [rip + 0x122211d]
0x14240a328	bf 05 00 00 00          	mov edi, 5
0x14240a32d	e8 ce 3c c0 fd          	call 0x14000e000
0x14240a332	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14240a33a	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14240a342	83 3d c7 1f e7 05 00    	cmp dword ptr [rip + 0x5e71fc7], 0
0x14240a349	75 0a                   	jne 0x14240a355
0x14240a34b	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14240a353	eb 17                   	jmp 0x14240a36c
0x14240a355	48 8b 10                	mov rdx, qword ptr [rax]
0x14240a358	e8 43 b0 c7 fd          	call 0x1400853a0
0x14240a35d	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14240a365	4d 89 03                	mov qword ptr [r11], r8
0x14240a368	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240a36c	4c 89 00                	mov qword ptr [rax], r8
0x14240a36f	e9 ae 00 00 00          	jmp 0x14240a422
0x14240a374	48 83 f9 0c             	cmp rcx, 0xc
0x14240a378	0f 85 36 01 00 00       	jne 0x14240a4b4
0x14240a37e	48 b9 66 6f 72 63 65 5f 72 65	movabs rcx, 0x65725f6563726f66
0x14240a388	48 39 0a                	cmp qword ptr [rdx], rcx
0x14240a38b	0f 85 23 01 00 00       	jne 0x14240a4b4
0x14240a391	81 7a 08 62 6f 6f 74    	cmp dword ptr [rdx + 8], 0x746f6f62
0x14240a398	0f 85 16 01 00 00       	jne 0x14240a4b4
0x14240a39e	90                      	nop
0x14240a39f	48 8d 05 5a 12 c5 00    	lea rax, [rip + 0xc5125a]
0x14240a3a6	e8 b5 1e c1 fd          	call 0x14001c260
0x14240a3ab	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14240a3b3	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x14240a3bb	48 8d 0d ba 4a 2c 01    	lea rcx, [rip + 0x12c4aba]
0x14240a3c2	48 89 08                	mov qword ptr [rax], rcx
0x14240a3c5	48 8d 05 b4 f0 02 01    	lea rax, [rip + 0x102f0b4]
0x14240a3cc	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14240a3d4	48 8d 0d c1 06 23 01    	lea rcx, [rip + 0x12306c1]
0x14240a3db	bf 06 00 00 00          	mov edi, 6
0x14240a3e0	e8 1b 3c c0 fd          	call 0x14000e000
0x14240a3e5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14240a3ed	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14240a3f5	83 3d 14 1f e7 05 00    	cmp dword ptr [rip + 0x5e71f14], 0
0x14240a3fc	75 0a                   	jne 0x14240a408
0x14240a3fe	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14240a406	eb 17                   	jmp 0x14240a41f
0x14240a408	48 8b 10                	mov rdx, qword ptr [rax]
0x14240a40b	e8 90 af c7 fd          	call 0x1400853a0
0x14240a410	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14240a418	4d 89 03                	mov qword ptr [r11], r8
0x14240a41b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240a41f	4c 89 00                	mov qword ptr [rax], r8
0x14240a422	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14240a42a	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14240a432	48 89 e7                	mov rdi, rsp
0x14240a435	48 8d b4 24 48 02 00 00 	lea rsi, [rsp + 0x248]
0x14240a43d	0f 1f 00                	nop dword ptr [rax]
0x14240a440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240a445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240a44a	e8 6f b9 c7 fd          	call 0x140085dbe
0x14240a44f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240a453	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x14240a45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240a460	e8 5b bf ff ff          	call 0x1424063c0
0x14240a465	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14240a46d	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14240a475	e8 66 03 00 00          	call 0x14240a7e0
0x14240a47a	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x14240a482	4c 8b 84 24 f0 02 00 00 	mov r8, qword ptr [rsp + 0x2f0]
0x14240a48a	48 89 c1                	mov rcx, rax
0x14240a48d	48 89 df                	mov rdi, rbx
0x14240a490	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14240a498	48 89 d0                	mov rax, rdx
0x14240a49b	4c 89 c3                	mov rbx, r8
0x14240a49e	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14240a4a6	e8 75 a6 01 00          	call 0x142424b20
0x14240a4ab	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14240a4b2	5d                      	pop rbp
0x14240a4b3	c3                      	ret
0x14240a4b4	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14240a4bd	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x14240a4c5	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x14240a4cd	e8 4e fa c6 fd          	call 0x140079f20
0x14240a4d2	48 8d 0d c7 5d c1 00    	lea rcx, [rip + 0xc15dc7]
0x14240a4d9	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14240a4e1	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14240a4e9	48 8d 05 cf cc 31 01    	lea rax, [rip + 0x131cccf]
0x14240a4f0	bb 16 00 00 00          	mov ebx, 0x16
0x14240a4f5	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x14240a4fd	bf 01 00 00 00          	mov edi, 1
0x14240a502	48 89 fe                	mov rsi, rdi
0x14240a505	e8 b6 8d d4 fd          	call 0x1401532c0
0x14240a50a	48 89 d9                	mov rcx, rbx
0x14240a50d	48 89 c3                	mov rbx, rax
0x14240a510	31 c0                   	xor eax, eax
0x14240a512	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14240a519	5d                      	pop rbp
0x14240a51a	c3                      	ret
0x14240a51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240a520	e8 3b 8f c7 fd          	call 0x140083460
0x14240a525	e9 56 fa ff ff          	jmp 0x142409f80
