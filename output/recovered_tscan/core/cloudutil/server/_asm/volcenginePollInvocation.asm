# TscanGui/core/cloudutil/server.volcenginePollInvocation
# 0x14243b040..0x14243bb20 (2784 bytes)
# source TscanGui/core/cloudutil/server/volcengine.go:269

0x14243b040	4c 8d a4 24 70 fd ff ff 	lea r12, [rsp - 0x290]
0x14243b048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14243b04c	0f 86 43 0a 00 00       	jbe 0x14243ba95
0x14243b052	55                      	push rbp
0x14243b053	48 89 e5                	mov rbp, rsp
0x14243b056	48 81 ec 08 03 00 00    	sub rsp, 0x308
0x14243b05d	4c 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r9
0x14243b065	4c 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r8
0x14243b06d	48 89 b4 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rsi
0x14243b075	48 89 bc 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdi
0x14243b07d	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x14243b085	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x14243b08d	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x14243b095	e8 a6 2b ca fd          	call 0x1400ddc40
0x14243b09a	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14243b0a2	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x14243b0a9	e8 12 94 c9 fd          	call 0x1400d44c0
0x14243b0ae	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14243b0b6	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14243b0be	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x14243b0c6	31 d2                   	xor edx, edx
0x14243b0c8	31 f6                   	xor esi, esi
0x14243b0ca	31 ff                   	xor edi, edi
0x14243b0cc	eb 08                   	jmp 0x14243b0d6
0x14243b0ce	48 89 ce                	mov rsi, rcx
0x14243b0d1	48 89 d7                	mov rdi, rdx
0x14243b0d4	89 c2                   	mov edx, eax
0x14243b0d6	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14243b0de	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x14243b0e6	88 94 24 9f 00 00 00    	mov byte ptr [rsp + 0x9f], dl
0x14243b0ed	e8 4e 2b ca fd          	call 0x1400ddc40
0x14243b0f2	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14243b0fa	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14243b102	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x14243b10a	e8 31 7b c9 fd          	call 0x1400d2c40
0x14243b10f	84 c0                   	test al, al
0x14243b111	0f 84 6c 04 00 00       	je 0x14243b583
0x14243b117	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14243b120	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14243b129	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x14243b132	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14243b13b	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x14243b143	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243b148	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243b14d	e8 cb a8 c4 fd          	call 0x140085a1d
0x14243b152	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243b156	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14243b160	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14243b168	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x14243b170	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14243b178	e8 63 25 c4 fd          	call 0x14007d6e0
0x14243b17d	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14243b185	48 8d 05 74 04 c2 00    	lea rax, [rip + 0xc20474]
0x14243b18c	e8 cf 10 be fd          	call 0x14001c260
0x14243b191	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x14243b199	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14243b19d	83 3d 6c 11 e4 05 00    	cmp dword ptr [rip + 0x5e4116c], 0
0x14243b1a4	75 0a                   	jne 0x14243b1b0
0x14243b1a6	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x14243b1ae	eb 10                   	jmp 0x14243b1c0
0x14243b1b0	e8 cb a1 c4 fd          	call 0x140085380
0x14243b1b5	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x14243b1bd	49 89 13                	mov qword ptr [r11], rdx
0x14243b1c0	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14243b1c8	48 89 10                	mov qword ptr [rax], rdx
0x14243b1cb	48 8d 05 ae e2 ff 00    	lea rax, [rip + 0xffe2ae]
0x14243b1d2	48 8d 9c 24 98 02 00 00 	lea rbx, [rsp + 0x298]
0x14243b1da	48 8d 0d 06 6a 26 01    	lea rcx, [rip + 0x1266a06]
0x14243b1e1	bf 0c 00 00 00          	mov edi, 0xc
0x14243b1e6	e8 15 2e bd fd          	call 0x14000e000
0x14243b1eb	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14243b1f3	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14243b1fb	83 3d 0e 11 e4 05 00    	cmp dword ptr [rip + 0x5e4110e], 0
0x14243b202	75 0a                   	jne 0x14243b20e
0x14243b204	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x14243b20c	eb 17                   	jmp 0x14243b225
0x14243b20e	48 8b 08                	mov rcx, qword ptr [rax]
0x14243b211	e8 8a a1 c4 fd          	call 0x1400853a0
0x14243b216	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x14243b21e	49 89 13                	mov qword ptr [r11], rdx
0x14243b221	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14243b225	48 89 10                	mov qword ptr [rax], rdx
0x14243b228	48 8d 05 d1 03 c2 00    	lea rax, [rip + 0xc203d1]
0x14243b22f	e8 2c 10 be fd          	call 0x14001c260
0x14243b234	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14243b23c	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14243b244	48 8d 0d f5 ca 65 03    	lea rcx, [rip + 0x365caf5]
0x14243b24b	48 89 08                	mov qword ptr [rax], rcx
0x14243b24e	48 8d 05 2b e2 ff 00    	lea rax, [rip + 0xffe22b]
0x14243b255	48 8d 9c 24 98 02 00 00 	lea rbx, [rsp + 0x298]
0x14243b25d	48 8d 0d 6b fa 23 01    	lea rcx, [rip + 0x123fa6b]
0x14243b264	bf 0a 00 00 00          	mov edi, 0xa
0x14243b269	e8 92 2d bd fd          	call 0x14000e000
0x14243b26e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14243b276	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14243b27e	83 3d 8b 10 e4 05 00    	cmp dword ptr [rip + 0x5e4108b], 0
0x14243b285	75 0a                   	jne 0x14243b291
0x14243b287	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x14243b28f	eb 17                   	jmp 0x14243b2a8
0x14243b291	48 8b 08                	mov rcx, qword ptr [rax]
0x14243b294	e8 07 a1 c4 fd          	call 0x1400853a0
0x14243b299	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x14243b2a1	49 89 13                	mov qword ptr [r11], rdx
0x14243b2a4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14243b2a8	48 89 10                	mov qword ptr [rax], rdx
0x14243b2ab	48 8d 05 4e 03 c2 00    	lea rax, [rip + 0xc2034e]
0x14243b2b2	e8 a9 0f be fd          	call 0x14001c260
0x14243b2b7	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14243b2bf	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14243b2c7	48 8d 0d 16 33 1e 01    	lea rcx, [rip + 0x11e3316]
0x14243b2ce	48 89 08                	mov qword ptr [rax], rcx
0x14243b2d1	48 8d 05 a8 e1 ff 00    	lea rax, [rip + 0xffe1a8]
0x14243b2d8	48 8d 9c 24 98 02 00 00 	lea rbx, [rsp + 0x298]
0x14243b2e0	48 8d 0d 3f 11 22 01    	lea rcx, [rip + 0x122113f]
0x14243b2e7	bf 08 00 00 00          	mov edi, 8
0x14243b2ec	e8 0f 2d bd fd          	call 0x14000e000
0x14243b2f1	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14243b2f9	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14243b301	83 3d 08 10 e4 05 00    	cmp dword ptr [rip + 0x5e41008], 0
0x14243b308	75 0a                   	jne 0x14243b314
0x14243b30a	4c 8b 84 24 f0 02 00 00 	mov r8, qword ptr [rsp + 0x2f0]
0x14243b312	eb 17                   	jmp 0x14243b32b
0x14243b314	48 8b 10                	mov rdx, qword ptr [rax]
0x14243b317	e8 84 a0 c4 fd          	call 0x1400853a0
0x14243b31c	4c 8b 84 24 f0 02 00 00 	mov r8, qword ptr [rsp + 0x2f0]
0x14243b324	4d 89 03                	mov qword ptr [r11], r8
0x14243b327	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14243b32b	4c 89 00                	mov qword ptr [rax], r8
0x14243b32e	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x14243b336	48 85 d2                	test rdx, rdx
0x14243b339	0f 84 a7 00 00 00       	je 0x14243b3e6
0x14243b33f	90                      	nop
0x14243b340	48 8d 05 b9 02 c2 00    	lea rax, [rip + 0xc202b9]
0x14243b347	e8 14 0f be fd          	call 0x14001c260
0x14243b34c	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x14243b354	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14243b358	83 3d b1 0f e4 05 00    	cmp dword ptr [rip + 0x5e40fb1], 0
0x14243b35f	90                      	nop
0x14243b360	75 0a                   	jne 0x14243b36c
0x14243b362	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x14243b36a	eb 10                   	jmp 0x14243b37c
0x14243b36c	e8 0f a0 c4 fd          	call 0x140085380
0x14243b371	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x14243b379	49 89 13                	mov qword ptr [r11], rdx
0x14243b37c	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14243b384	48 89 10                	mov qword ptr [rax], rdx
0x14243b387	48 8d 05 f2 e0 ff 00    	lea rax, [rip + 0xffe0f2]
0x14243b38e	48 8d 9c 24 98 02 00 00 	lea rbx, [rsp + 0x298]
0x14243b396	48 8d 0d 0a f9 23 01    	lea rcx, [rip + 0x123f90a]
0x14243b39d	bf 0a 00 00 00          	mov edi, 0xa
0x14243b3a2	e8 59 2c bd fd          	call 0x14000e000
0x14243b3a7	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14243b3af	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14243b3b7	83 3d 52 0f e4 05 00    	cmp dword ptr [rip + 0x5e40f52], 0
0x14243b3be	66 90                   	nop
0x14243b3c0	75 0a                   	jne 0x14243b3cc
0x14243b3c2	4c 8b 84 24 f0 02 00 00 	mov r8, qword ptr [rsp + 0x2f0]
0x14243b3ca	eb 17                   	jmp 0x14243b3e3
0x14243b3cc	48 8b 10                	mov rdx, qword ptr [rax]
0x14243b3cf	e8 cc 9f c4 fd          	call 0x1400853a0
0x14243b3d4	4c 8b 84 24 f0 02 00 00 	mov r8, qword ptr [rsp + 0x2f0]
0x14243b3dc	4d 89 03                	mov qword ptr [r11], r8
0x14243b3df	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14243b3e3	4c 89 00                	mov qword ptr [rax], r8
0x14243b3e6	48 89 e7                	mov rdi, rsp
0x14243b3e9	48 8d b4 24 18 03 00 00 	lea rsi, [rsp + 0x318]
0x14243b3f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14243b3fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14243b400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243b405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243b40a	e8 af a9 c4 fd          	call 0x140085dbe
0x14243b40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243b413	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x14243b41b	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x14243b423	48 8d 0d 6d 7a 30 01    	lea rcx, [rip + 0x1307a6d]
0x14243b42a	bf 19 00 00 00          	mov edi, 0x19
0x14243b42f	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x14243b437	e8 84 0d 00 00          	call 0x14243c1c0
0x14243b43c	0f 1f 40 00             	nop dword ptr [rax]
0x14243b440	48 85 ff                	test rdi, rdi
0x14243b443	0f 85 1b 01 00 00       	jne 0x14243b564
0x14243b449	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14243b451	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14243b459	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14243b461	48 8d 05 78 d0 d6 00    	lea rax, [rip + 0xd6d078]
0x14243b468	e8 f3 0d be fd          	call 0x14001c260
0x14243b46d	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14243b475	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14243b47d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14243b485	48 8d 3d 74 eb b9 00    	lea rdi, [rip + 0xb9eb74]
0x14243b48c	48 89 c6                	mov rsi, rax
0x14243b48f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14243b497	e8 24 99 e7 fd          	call 0x1402b4dc0
0x14243b49c	0f 1f 40 00             	nop dword ptr [rax]
0x14243b4a0	48 85 c0                	test rax, rax
0x14243b4a3	75 60                   	jne 0x14243b505
0x14243b4a5	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x14243b4ad	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14243b4b1	4d 85 c0                	test r8, r8
0x14243b4b4	74 25                   	je 0x14243b4db
0x14243b4b6	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x14243b4be	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14243b4c1	31 c0                   	xor eax, eax
0x14243b4c3	0f b6 8c 24 9f 00 00 00 	movzx ecx, byte ptr [rsp + 0x9f]
0x14243b4cb	31 d2                   	xor edx, edx
0x14243b4cd	31 db                   	xor ebx, ebx
0x14243b4cf	31 f6                   	xor esi, esi
0x14243b4d1	bf 01 00 00 00          	mov edi, 1
0x14243b4d6	e9 5b 01 00 00          	jmp 0x14243b636
0x14243b4db	b8 00 94 35 77          	mov eax, 0x77359400
0x14243b4e0	e8 fb 5e c4 fd          	call 0x1400813e0
0x14243b4e5	0f b6 84 24 9f 00 00 00 	movzx eax, byte ptr [rsp + 0x9f]
0x14243b4ed	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14243b4f5	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14243b4fd	0f 1f 00                	nop dword ptr [rax]
0x14243b500	e9 c9 fb ff ff          	jmp 0x14243b0ce
0x14243b505	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14243b50e	74 04                   	je 0x14243b514
0x14243b510	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14243b514	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14243b51c	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x14243b524	48 8d 05 5e 99 39 01    	lea rax, [rip + 0x139995e]
0x14243b52b	bb 31 00 00 00          	mov ebx, 0x31
0x14243b530	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x14243b538	bf 01 00 00 00          	mov edi, 1
0x14243b53d	48 89 fe                	mov rsi, rdi
0x14243b540	e8 7b 7d d1 fd          	call 0x1401532c0
0x14243b545	48 89 c1                	mov rcx, rax
0x14243b548	48 89 df                	mov rdi, rbx
0x14243b54b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14243b553	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14243b55b	48 81 c4 08 03 00 00    	add rsp, 0x308
0x14243b562	5d                      	pop rbp
0x14243b563	c3                      	ret
0x14243b564	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14243b56c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14243b574	48 89 f9                	mov rcx, rdi
0x14243b577	48 89 f7                	mov rdi, rsi
0x14243b57a	48 81 c4 08 03 00 00    	add rsp, 0x308
0x14243b581	5d                      	pop rbp
0x14243b582	c3                      	ret
0x14243b583	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14243b58b	48 85 d2                	test rdx, rdx
0x14243b58e	74 37                   	je 0x14243b5c7
0x14243b590	48 8d 05 d6 e5 2f 01    	lea rax, [rip + 0x12fe5d6]
0x14243b597	bb 18 00 00 00          	mov ebx, 0x18
0x14243b59c	31 c9                   	xor ecx, ecx
0x14243b59e	31 ff                   	xor edi, edi
0x14243b5a0	48 89 fe                	mov rsi, rdi
0x14243b5a3	e8 18 7d d1 fd          	call 0x1401532c0
0x14243b5a8	48 89 c1                	mov rcx, rax
0x14243b5ab	48 89 df                	mov rdi, rbx
0x14243b5ae	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14243b5b6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14243b5be	48 81 c4 08 03 00 00    	add rsp, 0x308
0x14243b5c5	5d                      	pop rbp
0x14243b5c6	c3                      	ret
0x14243b5c7	48 8d 05 9f e5 2f 01    	lea rax, [rip + 0x12fe59f]
0x14243b5ce	bb 18 00 00 00          	mov ebx, 0x18
0x14243b5d3	31 c9                   	xor ecx, ecx
0x14243b5d5	31 ff                   	xor edi, edi
0x14243b5d7	48 89 fe                	mov rsi, rdi
0x14243b5da	e8 e1 7c d1 fd          	call 0x1401532c0
0x14243b5df	48 89 c1                	mov rcx, rax
0x14243b5e2	48 89 df                	mov rdi, rbx
0x14243b5e5	31 c0                   	xor eax, eax
0x14243b5e7	31 db                   	xor ebx, ebx
0x14243b5e9	48 81 c4 08 03 00 00    	add rsp, 0x308
0x14243b5f0	5d                      	pop rbp
0x14243b5f1	c3                      	ret
0x14243b5f2	4c 8b 8c 24 e8 02 00 00 	mov r9, qword ptr [rsp + 0x2e8]
0x14243b5fa	49 83 c1 20             	add r9, 0x20
0x14243b5fe	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x14243b606	49 ff c2                	inc r10
0x14243b609	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14243b611	0f b6 8c 24 9f 00 00 00 	movzx ecx, byte ptr [rsp + 0x9f]
0x14243b619	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14243b621	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14243b629	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14243b631	89 c7                   	mov edi, eax
0x14243b633	4c 89 d0                	mov rax, r10
0x14243b636	40 88 bc 24 9e 00 00 00 	mov byte ptr [rsp + 0x9e], dil
0x14243b63e	88 8c 24 9f 00 00 00    	mov byte ptr [rsp + 0x9f], cl
0x14243b645	4c 39 c0                	cmp rax, r8
0x14243b648	0f 8d a3 03 00 00       	jge 0x14243b9f1
0x14243b64e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14243b656	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14243b65e	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14243b666	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14243b66e	4c 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r9
0x14243b676	49 8b 01                	mov rax, qword ptr [r9]
0x14243b679	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x14243b67d	49 8b 49 10             	mov rcx, qword ptr [r9 + 0x10]
0x14243b681	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x14243b689	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x14243b68d	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14243b695	e8 06 33 c7 fd          	call 0x1400ae9a0
0x14243b69a	48 85 db                	test rbx, rbx
0x14243b69d	75 26                   	jne 0x14243b6c5
0x14243b69f	0f b6 bc 24 9f 00 00 00 	movzx edi, byte ptr [rsp + 0x9f]
0x14243b6a7	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14243b6af	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14243b6b7	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14243b6bf	90                      	nop
0x14243b6c0	e9 19 02 00 00          	jmp 0x14243b8de
0x14243b6c5	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14243b6cd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14243b6d5	48 8b 15 74 9f dc 05    	mov rdx, qword ptr [rip + 0x5dc9f74]
0x14243b6dc	48 89 d9                	mov rcx, rbx
0x14243b6df	48 89 c3                	mov rbx, rax
0x14243b6e2	48 89 d0                	mov rax, rdx
0x14243b6e5	e8 76 bd d7 fd          	call 0x1401b7460
0x14243b6ea	48 85 ff                	test rdi, rdi
0x14243b6ed	74 04                   	je 0x14243b6f3
0x14243b6ef	31 d2                   	xor edx, edx
0x14243b6f1	eb 4d                   	jmp 0x14243b740
0x14243b6f3	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14243b6fb	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14243b703	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14243b70b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14243b713	48 8d 0d 8e c8 65 03    	lea rcx, [rip + 0x365c88e]
0x14243b71a	bf 01 00 00 00          	mov edi, 1
0x14243b71f	90                      	nop
0x14243b720	e8 db 3d bd fd          	call 0x14000f500
0x14243b725	48 85 c0                	test rax, rax
0x14243b728	0f 9d c2                	setge dl
0x14243b72b	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14243b733	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14243b73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14243b740	84 d2                   	test dl, dl
0x14243b742	0f 85 9d 00 00 00       	jne 0x14243b7e5
0x14243b748	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14243b750	48 ff c3                	inc rbx
0x14243b753	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14243b75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14243b760	48 39 d9                	cmp rcx, rbx
0x14243b763	72 0a                   	jb 0x14243b76f
0x14243b765	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14243b76d	eb 19                   	jmp 0x14243b788
0x14243b76f	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14243b777	bf 01 00 00 00          	mov edi, 1
0x14243b77c	48 8d 35 1d 4b be 00    	lea rsi, [rip + 0xbe4b1d]
0x14243b783	e8 38 34 c4 fd          	call 0x14007ebc0
0x14243b788	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14243b78c	48 c1 e2 04             	shl rdx, 4
0x14243b790	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14243b798	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14243b79d	83 3d 6c 0b e4 05 00    	cmp dword ptr [rip + 0x5e40b6c], 0
0x14243b7a4	75 0a                   	jne 0x14243b7b0
0x14243b7a6	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14243b7ae	eb 18                   	jmp 0x14243b7c8
0x14243b7b0	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14243b7b4	e8 e7 9b c4 fd          	call 0x1400853a0
0x14243b7b9	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14243b7c1	49 89 3b                	mov qword ptr [r11], rdi
0x14243b7c4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14243b7c8	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x14243b7cc	0f b6 bc 24 9f 00 00 00 	movzx edi, byte ptr [rsp + 0x9f]
0x14243b7d4	48 89 de                	mov rsi, rbx
0x14243b7d7	48 89 ca                	mov rdx, rcx
0x14243b7da	48 89 c1                	mov rcx, rax
0x14243b7dd	0f 1f 00                	nop dword ptr [rax]
0x14243b7e0	e9 f9 00 00 00          	jmp 0x14243b8de
0x14243b7e5	48 89 d9                	mov rcx, rbx
0x14243b7e8	48 89 c3                	mov rbx, rax
0x14243b7eb	31 c0                   	xor eax, eax
0x14243b7ed	e8 ae 7f c2 fd          	call 0x1400637a0
0x14243b7f2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14243b7fa	48 8d 72 01             	lea rsi, [rdx + 1]
0x14243b7fe	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14243b806	48 39 f1                	cmp rcx, rsi
0x14243b809	72 1d                   	jb 0x14243b828
0x14243b80b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14243b813	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14243b81b	0f b6 bc 24 9f 00 00 00 	movzx edi, byte ptr [rsp + 0x9f]
0x14243b823	e9 8c 00 00 00          	jmp 0x14243b8b4
0x14243b828	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14243b830	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14243b838	48 83 fe 02             	cmp rsi, 2
0x14243b83c	7f 39                   	jg 0x14243b877
0x14243b83e	44 0f b6 84 24 9f 00 00 00	movzx r8d, byte ptr [rsp + 0x9f]
0x14243b847	45 84 c0                	test r8b, r8b
0x14243b84a	75 2b                   	jne 0x14243b877
0x14243b84c	48 85 d2                	test rdx, rdx
0x14243b84f	75 26                   	jne 0x14243b877
0x14243b851	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14243b85a	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14243b863	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x14243b86b	ba 02 00 00 00          	mov edx, 2
0x14243b870	bf 01 00 00 00          	mov edi, 1
0x14243b875	eb 3d                   	jmp 0x14243b8b4
0x14243b877	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14243b87f	48 89 f3                	mov rbx, rsi
0x14243b882	bf 01 00 00 00          	mov edi, 1
0x14243b887	48 8d 35 12 4a be 00    	lea rsi, [rip + 0xbe4a12]
0x14243b88e	e8 2d 33 c4 fd          	call 0x14007ebc0
0x14243b893	48 89 de                	mov rsi, rbx
0x14243b896	48 89 ca                	mov rdx, rcx
0x14243b899	0f b6 bc 24 9f 00 00 00 	movzx edi, byte ptr [rsp + 0x9f]
0x14243b8a1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14243b8a9	48 89 c1                	mov rcx, rax
0x14243b8ac	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14243b8b4	4c 8d 46 ff             	lea r8, [rsi - 1]
0x14243b8b8	49 c1 e0 04             	shl r8, 4
0x14243b8bc	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x14243b8c1	83 3d 48 0a e4 05 00    	cmp dword ptr [rip + 0x5e40a48], 0
0x14243b8c8	74 10                   	je 0x14243b8da
0x14243b8ca	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x14243b8ce	e8 cd 9a c4 fd          	call 0x1400853a0
0x14243b8d3	49 89 03                	mov qword ptr [r11], rax
0x14243b8d6	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14243b8da	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x14243b8de	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14243b8e6	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14243b8ee	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14243b8f6	40 88 bc 24 9f 00 00 00 	mov byte ptr [rsp + 0x9f], dil
0x14243b8fe	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14243b906	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14243b90e	e8 8d 30 c7 fd          	call 0x1400ae9a0
0x14243b913	e8 e8 1a c7 fd          	call 0x1400ad400
0x14243b918	48 83 fb 06             	cmp rbx, 6
0x14243b91c	7f 4a                   	jg 0x14243b968
0x14243b91e	66 90                   	nop
0x14243b920	48 83 fb 05             	cmp rbx, 5
0x14243b924	75 1f                   	jne 0x14243b945
0x14243b926	81 38 65 72 72 6f       	cmp dword ptr [rax], 0x6f727265
0x14243b92c	0f 85 b8 00 00 00       	jne 0x14243b9ea
0x14243b932	80 78 04 72             	cmp byte ptr [rax + 4], 0x72
0x14243b936	0f 84 a1 00 00 00       	je 0x14243b9dd
0x14243b93c	0f 1f 40 00             	nop dword ptr [rax]
0x14243b940	e9 a5 00 00 00          	jmp 0x14243b9ea
0x14243b945	48 83 fb 06             	cmp rbx, 6
0x14243b949	0f 85 9b 00 00 00       	jne 0x14243b9ea
0x14243b94f	81 38 66 61 69 6c       	cmp dword ptr [rax], 0x6c696166
0x14243b955	0f 85 8f 00 00 00       	jne 0x14243b9ea
0x14243b95b	66 81 78 04 65 64       	cmp word ptr [rax + 4], 0x6465
0x14243b961	74 7a                   	je 0x14243b9dd
0x14243b963	e9 82 00 00 00          	jmp 0x14243b9ea
0x14243b968	48 83 fb 07             	cmp rbx, 7
0x14243b96c	75 32                   	jne 0x14243b9a0
0x14243b96e	81 38 73 75 63 63       	cmp dword ptr [rax], 0x63637573
0x14243b974	75 0e                   	jne 0x14243b984
0x14243b976	66 81 78 04 65 73       	cmp word ptr [rax + 4], 0x7365
0x14243b97c	75 06                   	jne 0x14243b984
0x14243b97e	80 78 06 73             	cmp byte ptr [rax + 6], 0x73
0x14243b982	74 59                   	je 0x14243b9dd
0x14243b984	81 38 74 69 6d 65       	cmp dword ptr [rax], 0x656d6974
0x14243b98a	75 5e                   	jne 0x14243b9ea
0x14243b98c	66 81 78 04 6f 75       	cmp word ptr [rax + 4], 0x756f
0x14243b992	75 56                   	jne 0x14243b9ea
0x14243b994	80 78 06 74             	cmp byte ptr [rax + 6], 0x74
0x14243b998	74 43                   	je 0x14243b9dd
0x14243b99a	eb 4e                   	jmp 0x14243b9ea
0x14243b99c	0f 1f 40 00             	nop dword ptr [rax]
0x14243b9a0	48 83 fb 09             	cmp rbx, 9
0x14243b9a4	75 1a                   	jne 0x14243b9c0
0x14243b9a6	48 ba 63 61 6e 63 65 6c 6c 65	movabs rdx, 0x656c6c65636e6163
0x14243b9b0	48 39 10                	cmp qword ptr [rax], rdx
0x14243b9b3	75 35                   	jne 0x14243b9ea
0x14243b9b5	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x14243b9b9	74 22                   	je 0x14243b9dd
0x14243b9bb	eb 2d                   	jmp 0x14243b9ea
0x14243b9bd	0f 1f 00                	nop dword ptr [rax]
0x14243b9c0	48 83 fb 0a             	cmp rbx, 0xa
0x14243b9c4	75 24                   	jne 0x14243b9ea
0x14243b9c6	48 ba 74 65 72 6d 69 6e 61 74	movabs rdx, 0x74616e696d726574
0x14243b9d0	48 39 10                	cmp qword ptr [rax], rdx
0x14243b9d3	75 15                   	jne 0x14243b9ea
0x14243b9d5	66 81 78 08 65 64       	cmp word ptr [rax + 8], 0x6465
0x14243b9db	75 0d                   	jne 0x14243b9ea
0x14243b9dd	0f b6 84 24 9e 00 00 00 	movzx eax, byte ptr [rsp + 0x9e]
0x14243b9e5	e9 08 fc ff ff          	jmp 0x14243b5f2
0x14243b9ea	31 c0                   	xor eax, eax
0x14243b9ec	e9 01 fc ff ff          	jmp 0x14243b5f2
0x14243b9f1	48 85 d2                	test rdx, rdx
0x14243b9f4	75 12                   	jne 0x14243ba08
0x14243b9f6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14243b9fe	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14243ba06	eb 2d                   	jmp 0x14243ba35
0x14243ba08	48 89 f0                	mov rax, rsi
0x14243ba0b	48 89 d9                	mov rcx, rbx
0x14243ba0e	48 8d 3d 53 c1 65 03    	lea rdi, [rip + 0x365c153]
0x14243ba15	be 01 00 00 00          	mov esi, 1
0x14243ba1a	48 89 d3                	mov rbx, rdx
0x14243ba1d	0f 1f 00                	nop dword ptr [rax]
0x14243ba20	e8 fb 04 c7 fd          	call 0x1400abf20
0x14243ba25	0f b6 8c 24 9f 00 00 00 	movzx ecx, byte ptr [rsp + 0x9f]
0x14243ba2d	0f b6 bc 24 9e 00 00 00 	movzx edi, byte ptr [rsp + 0x9e]
0x14243ba35	40 84 ff                	test dil, dil
0x14243ba38	75 37                   	jne 0x14243ba71
0x14243ba3a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14243ba42	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14243ba4a	b8 00 94 35 77          	mov eax, 0x77359400
0x14243ba4f	e8 8c 59 c4 fd          	call 0x1400813e0
0x14243ba54	0f b6 84 24 9f 00 00 00 	movzx eax, byte ptr [rsp + 0x9f]
0x14243ba5c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14243ba64	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14243ba6c	e9 5d f6 ff ff          	jmp 0x14243b0ce
0x14243ba71	48 85 db                	test rbx, rbx
0x14243ba74	75 12                   	jne 0x14243ba88
0x14243ba76	31 c0                   	xor eax, eax
0x14243ba78	31 db                   	xor ebx, ebx
0x14243ba7a	31 c9                   	xor ecx, ecx
0x14243ba7c	48 89 c7                	mov rdi, rax
0x14243ba7f	48 81 c4 08 03 00 00    	add rsp, 0x308
0x14243ba86	5d                      	pop rbp
0x14243ba87	c3                      	ret
0x14243ba88	31 c9                   	xor ecx, ecx
0x14243ba8a	31 ff                   	xor edi, edi
0x14243ba8c	48 81 c4 08 03 00 00    	add rsp, 0x308
0x14243ba93	5d                      	pop rbp
0x14243ba94	c3                      	ret
0x14243ba95	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14243ba9a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14243baa2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14243baaa	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14243bab2	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14243baba	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14243bac2	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14243baca	e8 91 79 c4 fd          	call 0x140083460
0x14243bacf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14243bad4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14243badc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14243bae4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14243baec	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14243baf4	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14243bafc	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14243bb04	e9 37 f5 ff ff          	jmp 0x14243b040
