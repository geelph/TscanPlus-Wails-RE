# TscanGui/core/decoder/plugin.AESTrans
# 0x140a7efe0..0x140a80d40 (7520 bytes)
# source TscanGui/core/decoder/plugin/Aes.go:16

0x140a7efe0	4c 8d a4 24 c0 fd ff ff 	lea r12, [rsp - 0x240]
0x140a7efe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a7efec	0f 86 f4 1c 00 00       	jbe 0x140a80ce6
0x140a7eff2	55                      	push rbp
0x140a7eff3	48 89 e5                	mov rbp, rsp
0x140a7eff6	48 81 ec b8 02 00 00    	sub rsp, 0x2b8
0x140a7effd	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140a7f005	48 89 b4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rsi
0x140a7f00d	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x140a7f015	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x140a7f01d	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140a7f025	48 8d 05 94 41 74 02    	lea rax, [rip + 0x2744194]
0x140a7f02c	48 89 f3                	mov rbx, rsi
0x140a7f02f	48 8d 0d 95 03 ba 02    	lea rcx, [rip + 0x2ba0395]
0x140a7f036	bf 03 00 00 00          	mov edi, 3
0x140a7f03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7f040	e8 7b ea 58 ff          	call 0x14000dac0
0x140a7f045	48 8b 10                	mov rdx, qword ptr [rax]
0x140a7f048	48 8d 1d 51 12 5a 02    	lea rbx, [rip + 0x25a1251]
0x140a7f04f	48 39 da                	cmp rdx, rbx
0x140a7f052	0f 85 7c 1c 00 00       	jne 0x140a80cd4
0x140a7f058	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a7f05c	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140a7f05f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a7f063	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140a7f068	e8 f3 48 5e ff          	call 0x140063960
0x140a7f06d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140a7f075	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140a7f07d	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140a7f085	48 8d 05 34 41 74 02    	lea rax, [rip + 0x2744134]
0x140a7f08c	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140a7f094	48 8d 0d 78 4a ba 02    	lea rcx, [rip + 0x2ba4a78]
0x140a7f09b	bf 04 00 00 00          	mov edi, 4
0x140a7f0a0	e8 1b ea 58 ff          	call 0x14000dac0
0x140a7f0a5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a7f0a8	48 8d 1d f1 11 5a 02    	lea rbx, [rip + 0x25a11f1]
0x140a7f0af	48 39 da                	cmp rdx, rbx
0x140a7f0b2	0f 85 0d 1c 00 00       	jne 0x140a80cc5
0x140a7f0b8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a7f0bc	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a7f0bf	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x140a7f0c7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a7f0cb	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140a7f0d3	48 8d 05 e6 40 74 02    	lea rax, [rip + 0x27440e6]
0x140a7f0da	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140a7f0e2	48 8d 0d ff e2 bc 02    	lea rcx, [rip + 0x2bce2ff]
0x140a7f0e9	bf 07 00 00 00          	mov edi, 7
0x140a7f0ee	e8 cd e9 58 ff          	call 0x14000dac0
0x140a7f0f3	48 8b 10                	mov rdx, qword ptr [rax]
0x140a7f0f6	48 8d 1d a3 11 5a 02    	lea rbx, [rip + 0x25a11a3]
0x140a7f0fd	0f 1f 00                	nop dword ptr [rax]
0x140a7f100	48 39 da                	cmp rdx, rbx
0x140a7f103	0f 85 ab 1b 00 00       	jne 0x140a80cb4
0x140a7f109	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a7f10d	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a7f110	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x140a7f118	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a7f11c	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140a7f124	48 8d 05 95 40 74 02    	lea rax, [rip + 0x2744095]
0x140a7f12b	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140a7f133	48 8d 0d 04 dd bd 02    	lea rcx, [rip + 0x2bddd04]
0x140a7f13a	bf 08 00 00 00          	mov edi, 8
0x140a7f13f	90                      	nop
0x140a7f140	e8 7b e9 58 ff          	call 0x14000dac0
0x140a7f145	48 8b 10                	mov rdx, qword ptr [rax]
0x140a7f148	48 8d 1d 51 15 5a 02    	lea rbx, [rip + 0x25a1551]
0x140a7f14f	48 39 da                	cmp rdx, rbx
0x140a7f152	0f 85 4d 1b 00 00       	jne 0x140a80ca5
0x140a7f158	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a7f15c	0f b6 12                	movzx edx, byte ptr [rdx]
0x140a7f15f	88 54 24 6f             	mov byte ptr [rsp + 0x6f], dl
0x140a7f163	48 8d 05 56 40 74 02    	lea rax, [rip + 0x2744056]
0x140a7f16a	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140a7f172	48 8d 0d dd ce bb 02    	lea rcx, [rip + 0x2bbcedd]
0x140a7f179	bf 06 00 00 00          	mov edi, 6
0x140a7f17e	66 90                   	nop
0x140a7f180	e8 3b e9 58 ff          	call 0x14000dac0
0x140a7f185	48 8b 10                	mov rdx, qword ptr [rax]
0x140a7f188	48 8d 1d 11 11 5a 02    	lea rbx, [rip + 0x25a1111]
0x140a7f18f	48 39 da                	cmp rdx, rbx
0x140a7f192	0f 85 fd 1a 00 00       	jne 0x140a80c95
0x140a7f198	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a7f19c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a7f19f	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x140a7f1a7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a7f1ab	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x140a7f1b3	48 8d 05 06 40 74 02    	lea rax, [rip + 0x2744006]
0x140a7f1ba	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140a7f1c2	48 8d 0d 53 f4 b9 02    	lea rcx, [rip + 0x2b9f453]
0x140a7f1c9	bf 02 00 00 00          	mov edi, 2
0x140a7f1ce	e8 ed e8 58 ff          	call 0x14000dac0
0x140a7f1d3	48 8b 10                	mov rdx, qword ptr [rax]
0x140a7f1d6	48 8d 1d c3 10 5a 02    	lea rbx, [rip + 0x25a10c3]
0x140a7f1dd	0f 1f 00                	nop dword ptr [rax]
0x140a7f1e0	48 39 da                	cmp rdx, rbx
0x140a7f1e3	0f 85 9d 1a 00 00       	jne 0x140a80c86
0x140a7f1e9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a7f1ed	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a7f1f0	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x140a7f1f8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a7f1fc	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140a7f204	48 8d 05 b5 3f 74 02    	lea rax, [rip + 0x2743fb5]
0x140a7f20b	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140a7f213	48 8d 0d d5 e1 bc 02    	lea rcx, [rip + 0x2bce1d5]
0x140a7f21a	bf 07 00 00 00          	mov edi, 7
0x140a7f21f	90                      	nop
0x140a7f220	e8 9b e8 58 ff          	call 0x14000dac0
0x140a7f225	48 8b 10                	mov rdx, qword ptr [rax]
0x140a7f228	48 8d 1d 71 10 5a 02    	lea rbx, [rip + 0x25a1071]
0x140a7f22f	48 39 da                	cmp rdx, rbx
0x140a7f232	0f 85 3f 1a 00 00       	jne 0x140a80c77
0x140a7f238	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a7f23c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a7f23f	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x140a7f247	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a7f24b	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140a7f253	48 8d 05 66 3f 74 02    	lea rax, [rip + 0x2743f66]
0x140a7f25a	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140a7f262	48 8d 0d f3 cd bb 02    	lea rcx, [rip + 0x2bbcdf3]
0x140a7f269	bf 06 00 00 00          	mov edi, 6
0x140a7f26e	e8 4d e8 58 ff          	call 0x14000dac0
0x140a7f273	48 8b 10                	mov rdx, qword ptr [rax]
0x140a7f276	48 8d 1d 23 10 5a 02    	lea rbx, [rip + 0x25a1023]
0x140a7f27d	0f 1f 00                	nop dword ptr [rax]
0x140a7f280	48 39 da                	cmp rdx, rbx
0x140a7f283	0f 85 df 19 00 00       	jne 0x140a80c68
0x140a7f289	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a7f28d	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a7f290	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x140a7f298	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a7f29c	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140a7f2a4	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140a7f2ac	49 83 f8 03             	cmp r8, 3
0x140a7f2b0	75 78                   	jne 0x140a7f32a
0x140a7f2b2	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x140a7f2ba	66 41 81 39 48 65       	cmp word ptr [r9], 0x6548
0x140a7f2c0	75 70                   	jne 0x140a7f332
0x140a7f2c2	41 80 79 02 78          	cmp byte ptr [r9 + 2], 0x78
0x140a7f2c7	75 69                   	jne 0x140a7f332
0x140a7f2c9	48 8d 05 f0 3e 74 02    	lea rax, [rip + 0x2743ef0]
0x140a7f2d0	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140a7f2d8	48 8d 0d ec 00 ba 02    	lea rcx, [rip + 0x2ba00ec]
0x140a7f2df	bf 03 00 00 00          	mov edi, 3
0x140a7f2e4	e8 d7 e7 58 ff          	call 0x14000dac0
0x140a7f2e9	48 8b 10                	mov rdx, qword ptr [rax]
0x140a7f2ec	48 8d 1d ad 0f 5a 02    	lea rbx, [rip + 0x25a0fad]
0x140a7f2f3	48 39 da                	cmp rdx, rbx
0x140a7f2f6	0f 85 5d 19 00 00       	jne 0x140a80c59
0x140a7f2fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a7f300	48 8b 01                	mov rax, qword ptr [rcx]
0x140a7f303	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a7f307	e8 b4 cf 73 ff          	call 0x1401bc2c0
0x140a7f30c	48 85 ff                	test rdi, rdi
0x140a7f30f	0f 84 fc 00 00 00       	je 0x140a7f411
0x140a7f315	48 8d 05 a9 5c d3 02    	lea rax, [rip + 0x2d35ca9]
0x140a7f31c	bb 2a 00 00 00          	mov ebx, 0x2a
0x140a7f321	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7f328	5d                      	pop rbp
0x140a7f329	c3                      	ret
0x140a7f32a	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x140a7f332	49 83 f8 06             	cmp r8, 6
0x140a7f336	0f 85 bd 00 00 00       	jne 0x140a7f3f9
0x140a7f33c	41 81 39 42 61 73 65    	cmp dword ptr [r9], 0x65736142
0x140a7f343	0f 85 96 00 00 00       	jne 0x140a7f3df
0x140a7f349	66 41 81 79 04 36 34    	cmp word ptr [r9 + 4], 0x3436
0x140a7f350	74 1d                   	je 0x140a7f36f
0x140a7f352	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a7f35a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140a7f362	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140a7f36a	e9 a2 00 00 00          	jmp 0x140a7f411
0x140a7f36f	48 8d 05 4a 3e 74 02    	lea rax, [rip + 0x2743e4a]
0x140a7f376	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140a7f37e	48 8d 0d 46 00 ba 02    	lea rcx, [rip + 0x2ba0046]
0x140a7f385	bf 03 00 00 00          	mov edi, 3
0x140a7f38a	e8 31 e7 58 ff          	call 0x14000dac0
0x140a7f38f	48 8b 10                	mov rdx, qword ptr [rax]
0x140a7f392	48 8d 1d 07 0f 5a 02    	lea rbx, [rip + 0x25a0f07]
0x140a7f399	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a7f3a0	48 39 da                	cmp rdx, rbx
0x140a7f3a3	0f 85 a1 18 00 00       	jne 0x140a80c4a
0x140a7f3a9	48 8b 15 a0 62 78 07    	mov rdx, qword ptr [rip + 0x77862a0]
0x140a7f3b0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7f3b4	48 8b 1e                	mov rbx, qword ptr [rsi]
0x140a7f3b7	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x140a7f3bb	48 89 d0                	mov rax, rdx
0x140a7f3be	66 90                   	nop
0x140a7f3c0	e8 9b 80 73 ff          	call 0x1401b7460
0x140a7f3c5	48 85 ff                	test rdi, rdi
0x140a7f3c8	74 47                   	je 0x140a7f411
0x140a7f3ca	48 8d 05 9f 3b d4 02    	lea rax, [rip + 0x2d43b9f]
0x140a7f3d1	bb 2d 00 00 00          	mov ebx, 0x2d
0x140a7f3d6	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7f3dd	5d                      	pop rbp
0x140a7f3de	c3                      	ret
0x140a7f3df	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a7f3e7	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140a7f3ef	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140a7f3f7	eb 18                   	jmp 0x140a7f411
0x140a7f3f9	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a7f401	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140a7f409	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140a7f411	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140a7f419	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140a7f421	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140a7f429	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a7f431	48 83 fa 03             	cmp rdx, 3
0x140a7f435	75 4c                   	jne 0x140a7f483
0x140a7f437	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x140a7f43f	66 81 3e 48 65          	cmp word ptr [rsi], 0x6548
0x140a7f444	75 45                   	jne 0x140a7f48b
0x140a7f446	80 7e 02 78             	cmp byte ptr [rsi + 2], 0x78
0x140a7f44a	75 3f                   	jne 0x140a7f48b
0x140a7f44c	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140a7f454	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a7f45c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7f460	e8 5b ce 73 ff          	call 0x1401bc2c0
0x140a7f465	48 85 ff                	test rdi, rdi
0x140a7f468	0f 84 83 00 00 00       	je 0x140a7f4f1
0x140a7f46e	48 8d 05 c1 09 d3 02    	lea rax, [rip + 0x2d309c1]
0x140a7f475	bb 29 00 00 00          	mov ebx, 0x29
0x140a7f47a	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7f481	5d                      	pop rbp
0x140a7f482	c3                      	ret
0x140a7f483	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x140a7f48b	48 83 fa 06             	cmp rdx, 6
0x140a7f48f	75 49                   	jne 0x140a7f4da
0x140a7f491	81 3e 42 61 73 65       	cmp dword ptr [rsi], 0x65736142
0x140a7f497	75 41                   	jne 0x140a7f4da
0x140a7f499	66 81 7e 04 36 34       	cmp word ptr [rsi + 4], 0x3436
0x140a7f49f	90                      	nop
0x140a7f4a0	75 38                   	jne 0x140a7f4da
0x140a7f4a2	48 8b 05 a7 61 78 07    	mov rax, qword ptr [rip + 0x77861a7]
0x140a7f4a9	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140a7f4b1	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140a7f4b9	e8 a2 7f 73 ff          	call 0x1401b7460
0x140a7f4be	66 90                   	nop
0x140a7f4c0	48 85 ff                	test rdi, rdi
0x140a7f4c3	74 2c                   	je 0x140a7f4f1
0x140a7f4c5	48 8d 05 b4 ea d3 02    	lea rax, [rip + 0x2d3eab4]
0x140a7f4cc	bb 2c 00 00 00          	mov ebx, 0x2c
0x140a7f4d1	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7f4d8	5d                      	pop rbp
0x140a7f4d9	c3                      	ret
0x140a7f4da	31 c0                   	xor eax, eax
0x140a7f4dc	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140a7f4e4	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140a7f4ec	e8 6f 44 5e ff          	call 0x140063960
0x140a7f4f1	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140a7f4f9	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140a7f501	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140a7f509	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x140a7f512	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x140a7f51b	48 89 d8                	mov rax, rbx
0x140a7f51e	66 90                   	nop
0x140a7f520	e8 7b a9 5f ff          	call 0x140079ea0
0x140a7f525	48 8d 0d b4 0f 5a 02    	lea rcx, [rip + 0x25a0fb4]
0x140a7f52c	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140a7f534	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140a7f53c	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140a7f544	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140a7f54c	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a7f554	e8 67 aa 5f ff          	call 0x140079fc0
0x140a7f559	48 8d 0d 20 7b 55 02    	lea rcx, [rip + 0x2557b20]
0x140a7f560	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x140a7f568	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x140a7f570	48 8b 1d 01 62 78 07    	mov rbx, qword ptr [rip + 0x7786201]
0x140a7f577	48 8d 05 a2 6a 03 05    	lea rax, [rip + 0x5036aa2]
0x140a7f57e	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x140a7f586	bf 02 00 00 00          	mov edi, 2
0x140a7f58b	48 89 fe                	mov rsi, rdi
0x140a7f58e	e8 0d 73 6d ff          	call 0x1401568a0
0x140a7f593	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140a7f59b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a7f5a3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140a7f5ab	e8 70 a8 79 ff          	call 0x140219e20
0x140a7f5b0	48 85 c9                	test rcx, rcx
0x140a7f5b3	0f 85 13 16 00 00       	jne 0x140a80bcc
0x140a7f5b9	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140a7f5c1	48 83 fa 06             	cmp rdx, 6
0x140a7f5c5	0f 85 ec 15 00 00       	jne 0x140a80bb7
0x140a7f5cb	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x140a7f5d3	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a7f5db	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140a7f5e3	81 3a 44 45 43 4f       	cmp dword ptr [rdx], 0x4f434544
0x140a7f5e9	0f 85 a2 0a 00 00       	jne 0x140a80091
0x140a7f5ef	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a7f5f5	0f 85 96 0a 00 00       	jne 0x140a80091
0x140a7f5fb	31 c0                   	xor eax, eax
0x140a7f5fd	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140a7f605	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140a7f60d	e8 4e 43 5e ff          	call 0x140063960
0x140a7f612	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140a7f61a	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140a7f622	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140a7f62a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140a7f632	48 83 fa 03             	cmp rdx, 3
0x140a7f636	75 19                   	jne 0x140a7f651
0x140a7f638	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x140a7f640	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a7f645	75 0a                   	jne 0x140a7f651
0x140a7f647	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a7f64b	0f 84 e5 00 00 00       	je 0x140a7f736
0x140a7f651	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a7f659	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a7f65d	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a7f665	ff d1                   	call rcx
0x140a7f667	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140a7f66f	48 39 c8                	cmp rax, rcx
0x140a7f672	75 31                   	jne 0x140a7f6a5
0x140a7f674	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140a7f67c	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a7f684	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140a7f68c	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140a7f694	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x140a7f69c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7f6a0	e9 91 00 00 00          	jmp 0x140a7f736
0x140a7f6a5	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a7f6ad	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a7f6b1	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a7f6b9	ff d1                   	call rcx
0x140a7f6bb	bb 0a 00 00 00          	mov ebx, 0xa
0x140a7f6c0	e8 7b 50 67 ff          	call 0x1400f4740
0x140a7f6c5	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140a7f6cd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a7f6d5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a7f6dd	bb 0a 00 00 00          	mov ebx, 0xa
0x140a7f6e2	e8 59 50 67 ff          	call 0x1400f4740
0x140a7f6e7	48 89 04 24             	mov qword ptr [rsp], rax
0x140a7f6eb	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x140a7f6f0	31 c0                   	xor eax, eax
0x140a7f6f2	48 8d 1d 00 77 d0 02    	lea rbx, [rip + 0x2d07700]
0x140a7f6f9	b9 22 00 00 00          	mov ecx, 0x22
0x140a7f6fe	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x140a7f706	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140a7f70e	4c 8d 05 4d c9 bb 02    	lea r8, [rip + 0x2bbc94d]
0x140a7f715	41 b9 06 00 00 00       	mov r9d, 6
0x140a7f71b	4c 8d 15 0e 44 c3 02    	lea r10, [rip + 0x2c3440e]
0x140a7f722	41 bb 0d 00 00 00       	mov r11d, 0xd
0x140a7f728	e8 13 3a 5e ff          	call 0x140063140
0x140a7f72d	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7f734	5d                      	pop rbp
0x140a7f735	c3                      	ret
0x140a7f736	44 0f b6 44 24 6f       	movzx r8d, byte ptr [rsp + 0x6f]
0x140a7f73c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7f740	45 84 c0                	test r8b, r8b
0x140a7f743	0f 84 30 01 00 00       	je 0x140a7f879
0x140a7f749	48 83 fa 03             	cmp rdx, 3
0x140a7f74d	75 31                   	jne 0x140a7f780
0x140a7f74f	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a7f754	74 06                   	je 0x140a7f75c
0x140a7f756	48 83 fa 03             	cmp rdx, 3
0x140a7f75a	eb 0e                   	jmp 0x140a7f76a
0x140a7f75c	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a7f760	0f 84 ef 00 00 00       	je 0x140a7f855
0x140a7f766	48 83 fa 03             	cmp rdx, 3
0x140a7f76a	75 14                   	jne 0x140a7f780
0x140a7f76c	66 81 3e 47 43          	cmp word ptr [rsi], 0x4347
0x140a7f771	75 0d                   	jne 0x140a7f780
0x140a7f773	80 7e 02 4d             	cmp byte ptr [rsi + 2], 0x4d
0x140a7f777	0f 84 b4 00 00 00       	je 0x140a7f831
0x140a7f77d	0f 1f 00                	nop dword ptr [rax]
0x140a7f780	48 83 fb 10             	cmp rbx, 0x10
0x140a7f784	7c 27                   	jl 0x140a7f7ad
0x140a7f786	4c 8d 49 f0             	lea r9, [rcx - 0x10]
0x140a7f78a	4d 89 ca                	mov r10, r9
0x140a7f78d	49 f7 d9                	neg r9
0x140a7f790	49 c1 f9 3f             	sar r9, 0x3f
0x140a7f794	41 83 e1 10             	and r9d, 0x10
0x140a7f798	49 01 c1                	add r9, rax
0x140a7f79b	48 83 c3 f0             	add rbx, -0x10
0x140a7f79f	48 83 fa 03             	cmp rdx, 3
0x140a7f7a3	ba 10 00 00 00          	mov edx, 0x10
0x140a7f7a8	e9 f3 00 00 00          	jmp 0x140a7f8a0
0x140a7f7ad	b8 10 00 00 00          	mov eax, 0x10
0x140a7f7b2	bb 0a 00 00 00          	mov ebx, 0xa
0x140a7f7b7	e8 84 4f 67 ff          	call 0x1400f4740
0x140a7f7bc	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140a7f7c4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140a7f7cc	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140a7f7d4	bb 0a 00 00 00          	mov ebx, 0xa
0x140a7f7d9	e8 62 4f 67 ff          	call 0x1400f4740
0x140a7f7de	48 8d 0d 3b ca be 02    	lea rcx, [rip + 0x2beca3b]
0x140a7f7e5	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140a7f7e9	48 c7 44 24 08 09 00 00 00	mov qword ptr [rsp + 8], 9
0x140a7f7f2	b9 42 00 00 00          	mov ecx, 0x42
0x140a7f7f7	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x140a7f7ff	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140a7f807	4c 8d 05 48 fe c4 02    	lea r8, [rip + 0x2c4fe48]
0x140a7f80e	41 b9 0f 00 00 00       	mov r9d, 0xf
0x140a7f814	49 89 c2                	mov r10, rax
0x140a7f817	49 89 db                	mov r11, rbx
0x140a7f81a	31 c0                   	xor eax, eax
0x140a7f81c	48 8d 1d 2a 2b db 02    	lea rbx, [rip + 0x2db2b2a]
0x140a7f823	e8 18 39 5e ff          	call 0x140063140
0x140a7f828	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7f82f	5d                      	pop rbp
0x140a7f830	c3                      	ret
0x140a7f831	48 83 fa 03             	cmp rdx, 3
0x140a7f835	49 89 ca                	mov r10, rcx
0x140a7f838	49 89 c1                	mov r9, rax
0x140a7f83b	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a7f843	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a7f84b	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140a7f853	eb 4b                   	jmp 0x140a7f8a0
0x140a7f855	48 83 fa 03             	cmp rdx, 3
0x140a7f859	49 89 ca                	mov r10, rcx
0x140a7f85c	49 89 c1                	mov r9, rax
0x140a7f85f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a7f867	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a7f86f	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140a7f877	eb 27                   	jmp 0x140a7f8a0
0x140a7f879	48 83 fa 03             	cmp rdx, 3
0x140a7f87d	49 89 ca                	mov r10, rcx
0x140a7f880	49 89 c1                	mov r9, rax
0x140a7f883	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a7f88b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a7f893	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140a7f89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7f8a0	0f 85 d6 07 00 00       	jne 0x140a8007c
0x140a7f8a6	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x140a7f8ae	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140a7f8b6	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x140a7f8be	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140a7f8c6	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140a7f8ce	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140a7f8d6	80 3e 43                	cmp byte ptr [rsi], 0x43
0x140a7f8d9	0f 8f 5d 03 00 00       	jg 0x140a7fc3c
0x140a7f8df	66 81 3e 43 42          	cmp word ptr [rsi], 0x4243
0x140a7f8e4	0f 85 42 01 00 00       	jne 0x140a7fa2c
0x140a7f8ea	80 7e 02 43             	cmp byte ptr [rsi + 2], 0x43
0x140a7f8ee	0f 85 38 01 00 00       	jne 0x140a7fa2c
0x140a7f8f4	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a7f8fc	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a7f900	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a7f908	ff d1                   	call rcx
0x140a7f90a	48 85 c0                	test rax, rax
0x140a7f90d	0f 84 32 13 00 00       	je 0x140a80c45
0x140a7f913	48 89 c1                	mov rcx, rax
0x140a7f916	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140a7f91e	48 89 c2                	mov rdx, rax
0x140a7f921	48 89 d3                	mov rbx, rdx
0x140a7f924	48 99                   	cqo
0x140a7f926	48 f7 f9                	idiv rcx
0x140a7f929	48 85 d2                	test rdx, rdx
0x140a7f92c	0f 85 e5 00 00 00       	jne 0x140a7fa17
0x140a7f932	48 8d 05 e7 09 5a 02    	lea rax, [rip + 0x25a09e7]
0x140a7f939	48 89 d9                	mov rcx, rbx
0x140a7f93c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7f940	e8 9b f1 5f ff          	call 0x14007eae0
0x140a7f945	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140a7f94d	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a7f955	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140a7f95d	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140a7f965	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140a7f96d	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a7f975	e8 c6 49 6a ff          	call 0x140124340
0x140a7f97a	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140a7f97e	48 89 d8                	mov rax, rbx
0x140a7f981	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a7f989	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140a7f991	48 89 cf                	mov rdi, rcx
0x140a7f994	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x140a7f99c	49 89 c8                	mov r8, rcx
0x140a7f99f	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x140a7f9a7	ff d2                   	call rdx
0x140a7f9a9	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140a7f9b1	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140a7f9b9	48 89 d9                	mov rcx, rbx
0x140a7f9bc	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140a7f9c4	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140a7f9cc	e8 2f 19 00 00          	call 0x140a81300
0x140a7f9d1	48 85 ff                	test rdi, rdi
0x140a7f9d4	74 2b                   	je 0x140a7fa01
0x140a7f9d6	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a7f9da	48 89 f0                	mov rax, rsi
0x140a7f9dd	ff d1                   	call rcx
0x140a7f9df	b9 10 00 00 00          	mov ecx, 0x10
0x140a7f9e4	48 89 c7                	mov rdi, rax
0x140a7f9e7	48 89 de                	mov rsi, rbx
0x140a7f9ea	31 c0                   	xor eax, eax
0x140a7f9ec	48 8d 1d 29 d1 c5 02    	lea rbx, [rip + 0x2c5d129]
0x140a7f9f3	e8 e8 34 5e ff          	call 0x140062ee0
0x140a7f9f8	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7f9ff	5d                      	pop rbp
0x140a7fa00	c3                      	ret
0x140a7fa01	48 89 d9                	mov rcx, rbx
0x140a7fa04	48 89 c3                	mov rbx, rax
0x140a7fa07	31 c0                   	xor eax, eax
0x140a7fa09	e8 92 3d 5e ff          	call 0x1400637a0
0x140a7fa0e	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7fa15	5d                      	pop rbp
0x140a7fa16	c3                      	ret
0x140a7fa17	48 8d 05 16 ef d5 02    	lea rax, [rip + 0x2d5ef16]
0x140a7fa1e	bb 33 00 00 00          	mov ebx, 0x33
0x140a7fa23	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7fa2a	5d                      	pop rbp
0x140a7fa2b	c3                      	ret
0x140a7fa2c	66 81 3e 43 46          	cmp word ptr [rsi], 0x4643
0x140a7fa31	0f 85 0f 01 00 00       	jne 0x140a7fb46
0x140a7fa37	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a7fa3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7fa40	0f 85 00 01 00 00       	jne 0x140a7fb46
0x140a7fa46	48 8d 05 d3 08 5a 02    	lea rax, [rip + 0x25a08d3]
0x140a7fa4d	48 89 d9                	mov rcx, rbx
0x140a7fa50	e8 8b f0 5f ff          	call 0x14007eae0
0x140a7fa55	90                      	nop
0x140a7fa56	80 3d 8a ae 7f 07 00    	cmp byte ptr [rip + 0x77fae8a], 0
0x140a7fa5d	0f 1f 00                	nop dword ptr [rax]
0x140a7fa60	0f 85 c7 11 00 00       	jne 0x140a80c2d
0x140a7fa66	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140a7fa6e	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a7fa76	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140a7fa7e	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140a7fa86	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140a7fa8e	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a7fa96	41 b8 01 00 00 00       	mov r8d, 1
0x140a7fa9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7faa0	e8 5b 53 6a ff          	call 0x140124e00
0x140a7faa5	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a7faa9	48 89 d8                	mov rax, rbx
0x140a7faac	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a7fab4	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140a7fabc	48 89 cf                	mov rdi, rcx
0x140a7fabf	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x140a7fac7	49 89 c8                	mov r8, rcx
0x140a7faca	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x140a7fad2	ff d2                   	call rdx
0x140a7fad4	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140a7fadc	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140a7fae4	48 89 d9                	mov rcx, rbx
0x140a7fae7	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140a7faef	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140a7faf7	e8 04 18 00 00          	call 0x140a81300
0x140a7fafc	0f 1f 40 00             	nop dword ptr [rax]
0x140a7fb00	48 85 ff                	test rdi, rdi
0x140a7fb03	74 2b                   	je 0x140a7fb30
0x140a7fb05	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a7fb09	48 89 f0                	mov rax, rsi
0x140a7fb0c	ff d1                   	call rcx
0x140a7fb0e	b9 10 00 00 00          	mov ecx, 0x10
0x140a7fb13	48 89 c7                	mov rdi, rax
0x140a7fb16	48 89 de                	mov rsi, rbx
0x140a7fb19	31 c0                   	xor eax, eax
0x140a7fb1b	48 8d 1d fa cf c5 02    	lea rbx, [rip + 0x2c5cffa]
0x140a7fb22	e8 b9 33 5e ff          	call 0x140062ee0
0x140a7fb27	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7fb2e	5d                      	pop rbp
0x140a7fb2f	c3                      	ret
0x140a7fb30	48 89 d9                	mov rcx, rbx
0x140a7fb33	48 89 c3                	mov rbx, rax
0x140a7fb36	31 c0                   	xor eax, eax
0x140a7fb38	e8 63 3c 5e ff          	call 0x1400637a0
0x140a7fb3d	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7fb44	5d                      	pop rbp
0x140a7fb45	c3                      	ret
0x140a7fb46	66 81 3e 43 54          	cmp word ptr [rsi], 0x5443
0x140a7fb4b	0f 85 2b 05 00 00       	jne 0x140a8007c
0x140a7fb51	80 7e 02 52             	cmp byte ptr [rsi + 2], 0x52
0x140a7fb55	0f 85 21 05 00 00       	jne 0x140a8007c
0x140a7fb5b	48 8d 05 be 07 5a 02    	lea rax, [rip + 0x25a07be]
0x140a7fb62	48 89 d9                	mov rcx, rbx
0x140a7fb65	e8 76 ef 5f ff          	call 0x14007eae0
0x140a7fb6a	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140a7fb72	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a7fb7a	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140a7fb82	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140a7fb8a	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140a7fb92	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a7fb9a	e8 01 54 6a ff          	call 0x140124fa0
0x140a7fb9f	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a7fba3	48 89 d8                	mov rax, rbx
0x140a7fba6	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a7fbae	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140a7fbb6	48 89 cf                	mov rdi, rcx
0x140a7fbb9	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x140a7fbc1	49 89 c8                	mov r8, rcx
0x140a7fbc4	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x140a7fbcc	ff d2                   	call rdx
0x140a7fbce	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140a7fbd6	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140a7fbde	48 89 d9                	mov rcx, rbx
0x140a7fbe1	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140a7fbe9	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140a7fbf1	e8 0a 17 00 00          	call 0x140a81300
0x140a7fbf6	48 85 ff                	test rdi, rdi
0x140a7fbf9	74 2b                   	je 0x140a7fc26
0x140a7fbfb	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a7fbff	48 89 f0                	mov rax, rsi
0x140a7fc02	ff d1                   	call rcx
0x140a7fc04	b9 10 00 00 00          	mov ecx, 0x10
0x140a7fc09	48 89 c7                	mov rdi, rax
0x140a7fc0c	48 89 de                	mov rsi, rbx
0x140a7fc0f	31 c0                   	xor eax, eax
0x140a7fc11	48 8d 1d 04 cf c5 02    	lea rbx, [rip + 0x2c5cf04]
0x140a7fc18	e8 c3 32 5e ff          	call 0x140062ee0
0x140a7fc1d	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7fc24	5d                      	pop rbp
0x140a7fc25	c3                      	ret
0x140a7fc26	48 89 d9                	mov rcx, rbx
0x140a7fc29	48 89 c3                	mov rbx, rax
0x140a7fc2c	31 c0                   	xor eax, eax
0x140a7fc2e	e8 6d 3b 5e ff          	call 0x1400637a0
0x140a7fc33	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7fc3a	5d                      	pop rbp
0x140a7fc3b	c3                      	ret
0x140a7fc3c	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a7fc41	0f 85 0c 01 00 00       	jne 0x140a7fd53
0x140a7fc47	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a7fc4b	0f 85 02 01 00 00       	jne 0x140a7fd53
0x140a7fc51	48 8d 05 c8 06 5a 02    	lea rax, [rip + 0x25a06c8]
0x140a7fc58	48 89 d9                	mov rcx, rbx
0x140a7fc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7fc60	e8 7b ee 5f ff          	call 0x14007eae0
0x140a7fc65	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140a7fc6d	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a7fc75	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a7fc79	90                      	nop
0x140a7fc7a	90                      	nop
0x140a7fc7b	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a7fc83	ff d2                   	call rdx
0x140a7fc85	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a7fc8d	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140a7fc95	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140a7fc9d	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140a7fca5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140a7fcad	48 8d 84 24 48 02 00 00 	lea rax, [rsp + 0x248]
0x140a7fcb5	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a7fcbd	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140a7fcc5	48 89 cf                	mov rdi, rcx
0x140a7fcc8	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x140a7fcd0	49 89 c8                	mov r8, rcx
0x140a7fcd3	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x140a7fcdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7fce0	e8 3b 1b 00 00          	call 0x140a81820
0x140a7fce5	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140a7fced	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140a7fcf5	48 89 d9                	mov rcx, rbx
0x140a7fcf8	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140a7fd00	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140a7fd08	e8 f3 15 00 00          	call 0x140a81300
0x140a7fd0d	48 85 ff                	test rdi, rdi
0x140a7fd10	74 2b                   	je 0x140a7fd3d
0x140a7fd12	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a7fd16	48 89 f0                	mov rax, rsi
0x140a7fd19	ff d1                   	call rcx
0x140a7fd1b	b9 10 00 00 00          	mov ecx, 0x10
0x140a7fd20	48 89 c7                	mov rdi, rax
0x140a7fd23	48 89 de                	mov rsi, rbx
0x140a7fd26	31 c0                   	xor eax, eax
0x140a7fd28	48 8d 1d ed cd c5 02    	lea rbx, [rip + 0x2c5cded]
0x140a7fd2f	e8 ac 31 5e ff          	call 0x140062ee0
0x140a7fd34	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7fd3b	5d                      	pop rbp
0x140a7fd3c	c3                      	ret
0x140a7fd3d	48 89 d9                	mov rcx, rbx
0x140a7fd40	48 89 c3                	mov rbx, rax
0x140a7fd43	31 c0                   	xor eax, eax
0x140a7fd45	e8 56 3a 5e ff          	call 0x1400637a0
0x140a7fd4a	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7fd51	5d                      	pop rbp
0x140a7fd52	c3                      	ret
0x140a7fd53	66 81 3e 47 43          	cmp word ptr [rsi], 0x4347
0x140a7fd58	0f 85 28 02 00 00       	jne 0x140a7ff86
0x140a7fd5e	80 7e 02 4d             	cmp byte ptr [rsi + 2], 0x4d
0x140a7fd62	0f 85 1e 02 00 00       	jne 0x140a7ff86
0x140a7fd68	45 84 c0                	test r8b, r8b
0x140a7fd6b	74 67                   	je 0x140a7fdd4
0x140a7fd6d	48 83 fb 0c             	cmp rbx, 0xc
0x140a7fd71	7c 22                   	jl 0x140a7fd95
0x140a7fd73	49 8d 4a f4             	lea rcx, [r10 - 0xc]
0x140a7fd77	48 89 ca                	mov rdx, rcx
0x140a7fd7a	48 f7 d9                	neg rcx
0x140a7fd7d	48 c1 f9 3f             	sar rcx, 0x3f
0x140a7fd81	83 e1 0c                	and ecx, 0xc
0x140a7fd84	4c 01 c9                	add rcx, r9
0x140a7fd87	48 83 c3 f4             	add rbx, -0xc
0x140a7fd8b	b8 0c 00 00 00          	mov eax, 0xc
0x140a7fd90	e9 d5 00 00 00          	jmp 0x140a7fe6a
0x140a7fd95	48 89 d8                	mov rax, rbx
0x140a7fd98	bb 0a 00 00 00          	mov ebx, 0xa
0x140a7fd9d	0f 1f 00                	nop dword ptr [rax]
0x140a7fda0	e8 9b 49 67 ff          	call 0x1400f4740
0x140a7fda5	b9 5f 00 00 00          	mov ecx, 0x5f
0x140a7fdaa	48 89 c7                	mov rdi, rax
0x140a7fdad	48 89 de                	mov rsi, rbx
0x140a7fdb0	4c 8d 05 69 c4 be 02    	lea r8, [rip + 0x2bec469]
0x140a7fdb7	41 b9 09 00 00 00       	mov r9d, 9
0x140a7fdbd	31 c0                   	xor eax, eax
0x140a7fdbf	48 8d 1d 5d e3 e3 02    	lea rbx, [rip + 0x2e3e35d]
0x140a7fdc6	e8 b5 31 5e ff          	call 0x140062f80
0x140a7fdcb	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7fdd2	5d                      	pop rbp
0x140a7fdd3	c3                      	ret
0x140a7fdd4	48 8d 05 e5 33 74 02    	lea rax, [rip + 0x27433e5]
0x140a7fddb	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140a7fde3	48 8d 0d 32 e8 b9 02    	lea rcx, [rip + 0x2b9e832]
0x140a7fdea	bf 02 00 00 00          	mov edi, 2
0x140a7fdef	e8 cc dc 58 ff          	call 0x14000dac0
0x140a7fdf4	48 8b 10                	mov rdx, qword ptr [rax]
0x140a7fdf7	48 8d 1d a2 04 5a 02    	lea rbx, [rip + 0x25a04a2]
0x140a7fdfe	66 90                   	nop
0x140a7fe00	48 39 da                	cmp rdx, rbx
0x140a7fe03	0f 85 15 0e 00 00       	jne 0x140a80c1e
0x140a7fe09	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a7fe0d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140a7fe10	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a7fe14	31 c0                   	xor eax, eax
0x140a7fe16	e8 45 3b 5e ff          	call 0x140063960
0x140a7fe1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7fe20	48 83 fb 0c             	cmp rbx, 0xc
0x140a7fe24	74 23                   	je 0x140a7fe49
0x140a7fe26	7f 1c                   	jg 0x140a7fe44
0x140a7fe28	48 89 d9                	mov rcx, rbx
0x140a7fe2b	48 89 c7                	mov rdi, rax
0x140a7fe2e	48 8d 05 eb 04 5a 02    	lea rax, [rip + 0x25a04eb]
0x140a7fe35	bb 0c 00 00 00          	mov ebx, 0xc
0x140a7fe3a	e8 c1 f8 5d ff          	call 0x14005f700
0x140a7fe3f	b9 0c 00 00 00          	mov ecx, 0xc
0x140a7fe44	bb 0c 00 00 00          	mov ebx, 0xc
0x140a7fe49	49 89 ca                	mov r10, rcx
0x140a7fe4c	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140a7fe54	49 89 c1                	mov r9, rax
0x140a7fe57	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a7fe5f	48 89 d8                	mov rax, rbx
0x140a7fe62	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140a7fe6a	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x140a7fe72	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a7fe7a	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x140a7fe82	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140a7fe8a	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140a7fe92	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140a7fe9a	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a7fea2	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140a7feaa	e8 11 5a 6a ff          	call 0x1401258c0
0x140a7feaf	48 85 c9                	test rcx, rcx
0x140a7feb2	0f 85 a3 00 00 00       	jne 0x140a7ff5b
0x140a7feb8	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140a7febc	4c 8b 94 24 f0 01 00 00 	mov r10, qword ptr [rsp + 0x1f0]
0x140a7fec4	4c 89 14 24             	mov qword ptr [rsp], r10
0x140a7fec8	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x140a7fed0	4c 89 54 24 08          	mov qword ptr [rsp + 8], r10
0x140a7fed5	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x140a7fedd	4c 89 54 24 10          	mov qword ptr [rsp + 0x10], r10
0x140a7fee2	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a7fee8	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x140a7fef1	48 89 d8                	mov rax, rbx
0x140a7fef4	31 db                   	xor ebx, ebx
0x140a7fef6	31 c9                   	xor ecx, ecx
0x140a7fef8	48 89 cf                	mov rdi, rcx
0x140a7fefb	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140a7ff03	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140a7ff0b	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140a7ff13	ff d2                   	call rdx
0x140a7ff15	48 85 ff                	test rdi, rdi
0x140a7ff18	74 2b                   	je 0x140a7ff45
0x140a7ff1a	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a7ff1e	48 89 f0                	mov rax, rsi
0x140a7ff21	ff d1                   	call rcx
0x140a7ff23	b9 10 00 00 00          	mov ecx, 0x10
0x140a7ff28	48 89 c7                	mov rdi, rax
0x140a7ff2b	48 89 de                	mov rsi, rbx
0x140a7ff2e	31 c0                   	xor eax, eax
0x140a7ff30	48 8d 1d e5 cb c5 02    	lea rbx, [rip + 0x2c5cbe5]
0x140a7ff37	e8 a4 2f 5e ff          	call 0x140062ee0
0x140a7ff3c	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7ff43	5d                      	pop rbp
0x140a7ff44	c3                      	ret
0x140a7ff45	48 89 d9                	mov rcx, rbx
0x140a7ff48	48 89 c3                	mov rbx, rax
0x140a7ff4b	31 c0                   	xor eax, eax
0x140a7ff4d	e8 4e 38 5e ff          	call 0x1400637a0
0x140a7ff52	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7ff59	5d                      	pop rbp
0x140a7ff5a	c3                      	ret
0x140a7ff5b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a7ff5f	48 89 f8                	mov rax, rdi
0x140a7ff62	ff d1                   	call rcx
0x140a7ff64	b9 10 00 00 00          	mov ecx, 0x10
0x140a7ff69	48 89 c7                	mov rdi, rax
0x140a7ff6c	48 89 de                	mov rsi, rbx
0x140a7ff6f	31 c0                   	xor eax, eax
0x140a7ff71	48 8d 1d a4 cb c5 02    	lea rbx, [rip + 0x2c5cba4]
0x140a7ff78	e8 63 2f 5e ff          	call 0x140062ee0
0x140a7ff7d	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a7ff84	5d                      	pop rbp
0x140a7ff85	c3                      	ret
0x140a7ff86	66 81 3e 4f 46          	cmp word ptr [rsi], 0x464f
0x140a7ff8b	0f 85 eb 00 00 00       	jne 0x140a8007c
0x140a7ff91	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a7ff95	0f 85 e1 00 00 00       	jne 0x140a8007c
0x140a7ff9b	48 8d 05 7e 03 5a 02    	lea rax, [rip + 0x25a037e]
0x140a7ffa2	48 89 d9                	mov rcx, rbx
0x140a7ffa5	e8 36 eb 5f ff          	call 0x14007eae0
0x140a7ffaa	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140a7ffb2	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a7ffba	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140a7ffc2	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140a7ffca	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140a7ffd2	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a7ffda	e8 a1 6d 6a ff          	call 0x140126d80
0x140a7ffdf	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a7ffe3	48 89 d8                	mov rax, rbx
0x140a7ffe6	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a7ffee	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140a7fff6	48 89 cf                	mov rdi, rcx
0x140a7fff9	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x140a80001	49 89 c8                	mov r8, rcx
0x140a80004	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x140a8000c	ff d2                   	call rdx
0x140a8000e	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140a80016	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140a8001e	48 89 d9                	mov rcx, rbx
0x140a80021	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140a80029	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140a80031	e8 ca 12 00 00          	call 0x140a81300
0x140a80036	48 85 ff                	test rdi, rdi
0x140a80039	74 2b                   	je 0x140a80066
0x140a8003b	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a8003f	48 89 f0                	mov rax, rsi
0x140a80042	ff d1                   	call rcx
0x140a80044	b9 10 00 00 00          	mov ecx, 0x10
0x140a80049	48 89 c7                	mov rdi, rax
0x140a8004c	48 89 de                	mov rsi, rbx
0x140a8004f	31 c0                   	xor eax, eax
0x140a80051	48 8d 1d c4 ca c5 02    	lea rbx, [rip + 0x2c5cac4]
0x140a80058	e8 83 2e 5e ff          	call 0x140062ee0
0x140a8005d	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a80064	5d                      	pop rbp
0x140a80065	c3                      	ret
0x140a80066	48 89 d9                	mov rcx, rbx
0x140a80069	48 89 c3                	mov rbx, rax
0x140a8006c	31 c0                   	xor eax, eax
0x140a8006e	e8 2d 37 5e ff          	call 0x1400637a0
0x140a80073	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a8007a	5d                      	pop rbp
0x140a8007b	c3                      	ret
0x140a8007c	48 8d 05 50 34 d1 02    	lea rax, [rip + 0x2d13450]
0x140a80083	bb 24 00 00 00          	mov ebx, 0x24
0x140a80088	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a8008f	5d                      	pop rbp
0x140a80090	c3                      	ret
0x140a80091	81 3a 45 4e 43 4f       	cmp dword ptr [rdx], 0x4f434e45
0x140a80097	0f 85 1a 0b 00 00       	jne 0x140a80bb7
0x140a8009d	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a800a3	0f 85 0e 0b 00 00       	jne 0x140a80bb7
0x140a800a9	31 c0                   	xor eax, eax
0x140a800ab	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140a800b3	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140a800bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a800c0	e8 9b 38 5e ff          	call 0x140063960
0x140a800c5	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140a800cd	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140a800d5	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140a800dd	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a800e5	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a800e9	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a800f1	ff d2                   	call rdx
0x140a800f3	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a800fb	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140a80103	48 89 c7                	mov rdi, rax
0x140a80106	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x140a8010e	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140a80116	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140a8011e	66 90                   	nop
0x140a80120	e8 1b 0c 00 00          	call 0x140a80d40
0x140a80125	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140a8012d	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140a80135	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140a8013d	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a80145	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a80149	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a80151	ff d2                   	call rdx
0x140a80153	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x140a8015c	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140a80165	e8 36 9d 5f ff          	call 0x140079ea0
0x140a8016a	48 8d 15 6f 03 5a 02    	lea rdx, [rip + 0x25a036f]
0x140a80171	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x140a80179	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140a80181	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a80189	e8 12 9d 5f ff          	call 0x140079ea0
0x140a8018e	48 8d 15 4b 03 5a 02    	lea rdx, [rip + 0x25a034b]
0x140a80195	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x140a8019d	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140a801a5	48 8b 1d cc 55 78 07    	mov rbx, qword ptr [rip + 0x77855cc]
0x140a801ac	48 8d 05 6d 5e 03 05    	lea rax, [rip + 0x5035e6d]
0x140a801b3	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x140a801bb	bf 02 00 00 00          	mov edi, 2
0x140a801c0	48 89 fe                	mov rsi, rdi
0x140a801c3	e8 d8 66 6d ff          	call 0x1401568a0
0x140a801c8	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140a801d0	48 83 fa 03             	cmp rdx, 3
0x140a801d4	75 36                   	jne 0x140a8020c
0x140a801d6	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x140a801de	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a801e3	74 06                   	je 0x140a801eb
0x140a801e5	48 83 fa 03             	cmp rdx, 3
0x140a801e9	eb 0e                   	jmp 0x140a801f9
0x140a801eb	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a801ef	0f 84 e7 00 00 00       	je 0x140a802dc
0x140a801f5	48 83 fa 03             	cmp rdx, 3
0x140a801f9	75 11                   	jne 0x140a8020c
0x140a801fb	66 81 3e 47 43          	cmp word ptr [rsi], 0x4347
0x140a80200	75 0a                   	jne 0x140a8020c
0x140a80202	80 7e 02 4d             	cmp byte ptr [rsi + 2], 0x4d
0x140a80206	0f 84 ca 00 00 00       	je 0x140a802d6
0x140a8020c	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a80214	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a80218	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a80220	ff d1                   	call rcx
0x140a80222	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140a8022a	48 39 c8                	cmp rax, rcx
0x140a8022d	75 16                   	jne 0x140a80245
0x140a8022f	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140a80237	48 83 fa 03             	cmp rdx, 3
0x140a8023b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a80240	e9 a3 00 00 00          	jmp 0x140a802e8
0x140a80245	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a8024d	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a80251	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a80259	ff d1                   	call rcx
0x140a8025b	bb 0a 00 00 00          	mov ebx, 0xa
0x140a80260	e8 db 44 67 ff          	call 0x1400f4740
0x140a80265	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140a8026d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a80275	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a8027d	bb 0a 00 00 00          	mov ebx, 0xa
0x140a80282	e8 b9 44 67 ff          	call 0x1400f4740
0x140a80287	48 89 04 24             	mov qword ptr [rsp], rax
0x140a8028b	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x140a80290	31 c0                   	xor eax, eax
0x140a80292	48 8d 1d 60 6b d0 02    	lea rbx, [rip + 0x2d06b60]
0x140a80299	b9 22 00 00 00          	mov ecx, 0x22
0x140a8029e	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x140a802a6	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140a802ae	4c 8d 05 ad bd bb 02    	lea r8, [rip + 0x2bbbdad]
0x140a802b5	41 b9 06 00 00 00       	mov r9d, 6
0x140a802bb	4c 8d 15 6e 38 c3 02    	lea r10, [rip + 0x2c3386e]
0x140a802c2	41 bb 0d 00 00 00       	mov r11d, 0xd
0x140a802c8	e8 73 2e 5e ff          	call 0x140063140
0x140a802cd	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a802d4	5d                      	pop rbp
0x140a802d5	c3                      	ret
0x140a802d6	48 83 fa 03             	cmp rdx, 3
0x140a802da	eb 04                   	jmp 0x140a802e0
0x140a802dc	48 83 fa 03             	cmp rdx, 3
0x140a802e0	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140a802e8	0f 85 b4 08 00 00       	jne 0x140a80ba2
0x140a802ee	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140a802f6	80 3a 43                	cmp byte ptr [rdx], 0x43
0x140a802f9	0f 8f 65 04 00 00       	jg 0x140a80764
0x140a802ff	66 81 3a 43 42          	cmp word ptr [rdx], 0x4243
0x140a80304	0f 85 bb 01 00 00       	jne 0x140a804c5
0x140a8030a	80 7a 02 43             	cmp byte ptr [rdx + 2], 0x43
0x140a8030e	0f 85 b1 01 00 00       	jne 0x140a804c5
0x140a80314	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a8031c	0f 1f 40 00             	nop dword ptr [rax]
0x140a80320	48 83 fa 09             	cmp rdx, 9
0x140a80324	75 6d                   	jne 0x140a80393
0x140a80326	48 ba 4e 6f 50 61 64 64 69 6e	movabs rdx, 0x6e69646461506f4e
0x140a80330	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x140a80338	48 39 16                	cmp qword ptr [rsi], rdx
0x140a8033b	75 56                   	jne 0x140a80393
0x140a8033d	80 7e 08 67             	cmp byte ptr [rsi + 8], 0x67
0x140a80341	75 50                   	jne 0x140a80393
0x140a80343	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a8034b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a8034f	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a80357	ff d1                   	call rcx
0x140a80359	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a80360	48 85 c0                	test rax, rax
0x140a80363	0f 84 b0 08 00 00       	je 0x140a80c19
0x140a80369	48 89 c1                	mov rcx, rax
0x140a8036c	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140a80374	48 99                   	cqo
0x140a80376	48 f7 f9                	idiv rcx
0x140a80379	48 85 d2                	test rdx, rdx
0x140a8037c	74 15                   	je 0x140a80393
0x140a8037e	48 8d 05 af e5 d5 02    	lea rax, [rip + 0x2d5e5af]
0x140a80385	bb 33 00 00 00          	mov ebx, 0x33
0x140a8038a	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a80391	5d                      	pop rbp
0x140a80392	c3                      	ret
0x140a80393	48 8d 05 86 ff 59 02    	lea rax, [rip + 0x259ff86]
0x140a8039a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a803a2	48 89 d9                	mov rcx, rbx
0x140a803a5	e8 36 e7 5f ff          	call 0x14007eae0
0x140a803aa	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140a803b2	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a803ba	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140a803c2	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140a803ca	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140a803d2	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a803da	e8 a1 39 6a ff          	call 0x140123d80
0x140a803df	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140a803e3	48 89 d8                	mov rax, rbx
0x140a803e6	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a803ee	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a803f6	48 89 cf                	mov rdi, rcx
0x140a803f9	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140a80401	49 89 c8                	mov r8, rcx
0x140a80404	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x140a8040c	ff d2                   	call rdx
0x140a8040e	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x140a80413	84 d2                   	test dl, dl
0x140a80415	0f 84 84 00 00 00       	je 0x140a8049f
0x140a8041b	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a80423	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140a8042b	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a8042f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a80437	48 39 d9                	cmp rcx, rbx
0x140a8043a	72 0a                   	jb 0x140a80446
0x140a8043c	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140a80444	eb 24                   	jmp 0x140a8046a
0x140a80446	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140a8044e	48 8d 35 cb fe 59 02    	lea rsi, [rip + 0x259fecb]
0x140a80455	e8 66 e7 5f ff          	call 0x14007ebc0
0x140a8045a	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a80462	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140a8046a	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140a80472	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140a8047a	48 01 d0                	add rax, rdx
0x140a8047d	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a80485	48 89 f9                	mov rcx, rdi
0x140a80488	e8 b3 5c 60 ff          	call 0x140086140
0x140a8048d	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140a80495	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140a8049d	eb 10                   	jmp 0x140a804af
0x140a8049f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a804a7	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140a804af	48 89 cb                	mov rbx, rcx
0x140a804b2	48 89 c1                	mov rcx, rax
0x140a804b5	31 c0                   	xor eax, eax
0x140a804b7	e8 e4 32 5e ff          	call 0x1400637a0
0x140a804bc	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a804c3	5d                      	pop rbp
0x140a804c4	c3                      	ret
0x140a804c5	66 81 3a 43 46          	cmp word ptr [rdx], 0x4643
0x140a804ca	0f 85 4d 01 00 00       	jne 0x140a8061d
0x140a804d0	80 7a 02 42             	cmp byte ptr [rdx + 2], 0x42
0x140a804d4	0f 85 43 01 00 00       	jne 0x140a8061d
0x140a804da	48 8d 05 3f fe 59 02    	lea rax, [rip + 0x259fe3f]
0x140a804e1	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a804e9	48 89 d9                	mov rcx, rbx
0x140a804ec	e8 ef e5 5f ff          	call 0x14007eae0
0x140a804f1	90                      	nop
0x140a804f2	80 3d ee a3 7f 07 00    	cmp byte ptr [rip + 0x77fa3ee], 0
0x140a804f9	0f 85 07 07 00 00       	jne 0x140a80c06
0x140a804ff	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140a80507	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a8050f	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140a80517	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140a8051f	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140a80527	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a8052f	45 31 c0                	xor r8d, r8d
0x140a80532	e8 c9 48 6a ff          	call 0x140124e00
0x140a80537	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a8053b	48 89 d8                	mov rax, rbx
0x140a8053e	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a80546	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a8054e	48 89 cf                	mov rdi, rcx
0x140a80551	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140a80559	49 89 c8                	mov r8, rcx
0x140a8055c	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x140a80564	ff d2                   	call rdx
0x140a80566	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x140a8056b	84 d2                   	test dl, dl
0x140a8056d	0f 84 84 00 00 00       	je 0x140a805f7
0x140a80573	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a8057b	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140a80583	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a80587	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a8058f	48 39 d9                	cmp rcx, rbx
0x140a80592	72 0a                   	jb 0x140a8059e
0x140a80594	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140a8059c	eb 24                   	jmp 0x140a805c2
0x140a8059e	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140a805a6	48 8d 35 73 fd 59 02    	lea rsi, [rip + 0x259fd73]
0x140a805ad	e8 0e e6 5f ff          	call 0x14007ebc0
0x140a805b2	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a805ba	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140a805c2	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140a805ca	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140a805d2	48 01 d0                	add rax, rdx
0x140a805d5	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a805dd	48 89 f9                	mov rcx, rdi
0x140a805e0	e8 5b 5b 60 ff          	call 0x140086140
0x140a805e5	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140a805ed	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140a805f5	eb 10                   	jmp 0x140a80607
0x140a805f7	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a805ff	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140a80607	48 89 cb                	mov rbx, rcx
0x140a8060a	48 89 c1                	mov rcx, rax
0x140a8060d	31 c0                   	xor eax, eax
0x140a8060f	e8 8c 31 5e ff          	call 0x1400637a0
0x140a80614	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a8061b	5d                      	pop rbp
0x140a8061c	c3                      	ret
0x140a8061d	66 81 3a 43 54          	cmp word ptr [rdx], 0x5443
0x140a80622	0f 85 7a 05 00 00       	jne 0x140a80ba2
0x140a80628	80 7a 02 52             	cmp byte ptr [rdx + 2], 0x52
0x140a8062c	0f 85 70 05 00 00       	jne 0x140a80ba2
0x140a80632	48 8d 05 e7 fc 59 02    	lea rax, [rip + 0x259fce7]
0x140a80639	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a80641	48 89 d9                	mov rcx, rbx
0x140a80644	e8 97 e4 5f ff          	call 0x14007eae0
0x140a80649	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140a80651	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a80659	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140a80661	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140a80669	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140a80671	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a80679	e8 22 49 6a ff          	call 0x140124fa0
0x140a8067e	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a80682	48 89 d8                	mov rax, rbx
0x140a80685	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a8068d	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a80695	48 89 cf                	mov rdi, rcx
0x140a80698	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140a806a0	49 89 c8                	mov r8, rcx
0x140a806a3	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x140a806ab	ff d2                   	call rdx
0x140a806ad	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x140a806b2	84 d2                   	test dl, dl
0x140a806b4	0f 84 84 00 00 00       	je 0x140a8073e
0x140a806ba	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a806c2	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140a806ca	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a806ce	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a806d6	48 39 d9                	cmp rcx, rbx
0x140a806d9	72 0a                   	jb 0x140a806e5
0x140a806db	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140a806e3	eb 24                   	jmp 0x140a80709
0x140a806e5	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140a806ed	48 8d 35 2c fc 59 02    	lea rsi, [rip + 0x259fc2c]
0x140a806f4	e8 c7 e4 5f ff          	call 0x14007ebc0
0x140a806f9	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a80701	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140a80709	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140a80711	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140a80719	48 01 d0                	add rax, rdx
0x140a8071c	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a80724	48 89 f9                	mov rcx, rdi
0x140a80727	e8 14 5a 60 ff          	call 0x140086140
0x140a8072c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140a80734	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140a8073c	eb 10                   	jmp 0x140a8074e
0x140a8073e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a80746	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140a8074e	48 89 cb                	mov rbx, rcx
0x140a80751	48 89 c1                	mov rcx, rax
0x140a80754	31 c0                   	xor eax, eax
0x140a80756	e8 45 30 5e ff          	call 0x1400637a0
0x140a8075b	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a80762	5d                      	pop rbp
0x140a80763	c3                      	ret
0x140a80764	66 81 3a 45 43          	cmp word ptr [rdx], 0x4345
0x140a80769	0f 85 bf 00 00 00       	jne 0x140a8082e
0x140a8076f	80 7a 02 42             	cmp byte ptr [rdx + 2], 0x42
0x140a80773	0f 85 b5 00 00 00       	jne 0x140a8082e
0x140a80779	48 8d 05 a0 fb 59 02    	lea rax, [rip + 0x259fba0]
0x140a80780	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a80788	48 89 d9                	mov rcx, rbx
0x140a8078b	e8 50 e3 5f ff          	call 0x14007eae0
0x140a80790	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140a80798	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a807a0	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a807a4	90                      	nop
0x140a807a5	90                      	nop
0x140a807a6	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a807ae	ff d2                   	call rdx
0x140a807b0	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a807b8	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x140a807c0	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140a807c8	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x140a807d0	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140a807d8	48 8d 84 24 60 02 00 00 	lea rax, [rsp + 0x260]
0x140a807e0	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a807e8	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a807f0	48 89 cf                	mov rdi, rcx
0x140a807f3	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140a807fb	49 89 c8                	mov r8, rcx
0x140a807fe	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x140a80806	e8 75 0e 00 00          	call 0x140a81680
0x140a8080b	31 c0                   	xor eax, eax
0x140a8080d	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a80815	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a8081d	0f 1f 00                	nop dword ptr [rax]
0x140a80820	e8 7b 2f 5e ff          	call 0x1400637a0
0x140a80825	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a8082c	5d                      	pop rbp
0x140a8082d	c3                      	ret
0x140a8082e	66 81 3a 47 43          	cmp word ptr [rdx], 0x4347
0x140a80833	0f 85 20 02 00 00       	jne 0x140a80a59
0x140a80839	80 7a 02 4d             	cmp byte ptr [rdx + 2], 0x4d
0x140a8083d	0f 1f 00                	nop dword ptr [rax]
0x140a80840	0f 85 13 02 00 00       	jne 0x140a80a59
0x140a80846	48 8d 05 73 29 74 02    	lea rax, [rip + 0x2742973]
0x140a8084d	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140a80855	48 8d 0d c0 dd b9 02    	lea rcx, [rip + 0x2b9ddc0]
0x140a8085c	bf 02 00 00 00          	mov edi, 2
0x140a80861	e8 5a d2 58 ff          	call 0x14000dac0
0x140a80866	48 8b 10                	mov rdx, qword ptr [rax]
0x140a80869	48 8d 1d 30 fa 59 02    	lea rbx, [rip + 0x259fa30]
0x140a80870	48 39 da                	cmp rdx, rbx
0x140a80873	0f 85 7e 03 00 00       	jne 0x140a80bf7
0x140a80879	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a8087d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140a80880	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a80884	31 c0                   	xor eax, eax
0x140a80886	e8 d5 30 5e ff          	call 0x140063960
0x140a8088b	48 83 fb 0c             	cmp rbx, 0xc
0x140a8088f	74 23                   	je 0x140a808b4
0x140a80891	7f 1c                   	jg 0x140a808af
0x140a80893	48 89 d9                	mov rcx, rbx
0x140a80896	48 89 c7                	mov rdi, rax
0x140a80899	48 8d 05 80 fa 59 02    	lea rax, [rip + 0x259fa80]
0x140a808a0	bb 0c 00 00 00          	mov ebx, 0xc
0x140a808a5	e8 56 ee 5d ff          	call 0x14005f700
0x140a808aa	b9 0c 00 00 00          	mov ecx, 0xc
0x140a808af	bb 0c 00 00 00          	mov ebx, 0xc
0x140a808b4	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140a808bc	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140a808c4	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140a808cc	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a808d4	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140a808dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a808e0	e8 db 4f 6a ff          	call 0x1401258c0
0x140a808e5	48 85 c9                	test rcx, rcx
0x140a808e8	0f 85 40 01 00 00       	jne 0x140a80a2e
0x140a808ee	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x140a808f6	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a808fe	31 c0                   	xor eax, eax
0x140a80900	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140a80908	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140a80910	e8 4b 30 5e ff          	call 0x140063960
0x140a80915	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140a8091d	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a80921	48 89 04 24             	mov qword ptr [rsp], rax
0x140a80925	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x140a8092a	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140a8092f	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a80935	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x140a8093e	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140a80946	31 db                   	xor ebx, ebx
0x140a80948	31 c9                   	xor ecx, ecx
0x140a8094a	48 89 cf                	mov rdi, rcx
0x140a8094d	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140a80955	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140a8095d	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140a80965	ff d2                   	call rdx
0x140a80967	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x140a8096c	84 d2                   	test dl, dl
0x140a8096e	0f 84 a1 00 00 00       	je 0x140a80a15
0x140a80974	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a8097c	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x140a80980	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a80988	4c 39 c1                	cmp rcx, r8
0x140a8098b	72 0a                   	jb 0x140a80997
0x140a8098d	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140a80995	eb 4c                   	jmp 0x140a809e3
0x140a80997	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140a8099f	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140a809a7	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140a809af	48 89 df                	mov rdi, rbx
0x140a809b2	48 8d 35 67 f9 59 02    	lea rsi, [rip + 0x259f967]
0x140a809b9	4c 89 c3                	mov rbx, r8
0x140a809bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a809c0	e8 fb e1 5f ff          	call 0x14007ebc0
0x140a809c5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a809cd	48 89 c1                	mov rcx, rax
0x140a809d0	49 89 d8                	mov r8, rbx
0x140a809d3	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140a809db	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140a809e3	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140a809eb	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140a809f3	48 01 ca                	add rdx, rcx
0x140a809f6	48 89 d9                	mov rcx, rbx
0x140a809f9	48 89 c3                	mov rbx, rax
0x140a809fc	48 89 d0                	mov rax, rdx
0x140a809ff	90                      	nop
0x140a80a00	e8 3b 57 60 ff          	call 0x140086140
0x140a80a05	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140a80a0d	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140a80a15	48 89 d9                	mov rcx, rbx
0x140a80a18	48 89 c3                	mov rbx, rax
0x140a80a1b	31 c0                   	xor eax, eax
0x140a80a1d	0f 1f 00                	nop dword ptr [rax]
0x140a80a20	e8 7b 2d 5e ff          	call 0x1400637a0
0x140a80a25	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a80a2c	5d                      	pop rbp
0x140a80a2d	c3                      	ret
0x140a80a2e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a80a32	48 89 f8                	mov rax, rdi
0x140a80a35	ff d1                   	call rcx
0x140a80a37	b9 10 00 00 00          	mov ecx, 0x10
0x140a80a3c	48 89 c7                	mov rdi, rax
0x140a80a3f	48 89 de                	mov rsi, rbx
0x140a80a42	31 c0                   	xor eax, eax
0x140a80a44	48 8d 1d d1 c0 c5 02    	lea rbx, [rip + 0x2c5c0d1]
0x140a80a4b	e8 90 24 5e ff          	call 0x140062ee0
0x140a80a50	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a80a57	5d                      	pop rbp
0x140a80a58	c3                      	ret
0x140a80a59	66 81 3a 4f 46          	cmp word ptr [rdx], 0x464f
0x140a80a5e	66 90                   	nop
0x140a80a60	0f 85 3c 01 00 00       	jne 0x140a80ba2
0x140a80a66	80 7a 02 42             	cmp byte ptr [rdx + 2], 0x42
0x140a80a6a	0f 85 32 01 00 00       	jne 0x140a80ba2
0x140a80a70	48 8d 05 a9 f8 59 02    	lea rax, [rip + 0x259f8a9]
0x140a80a77	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a80a7f	48 89 d9                	mov rcx, rbx
0x140a80a82	e8 59 e0 5f ff          	call 0x14007eae0
0x140a80a87	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140a80a8f	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a80a97	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140a80a9f	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140a80aa7	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140a80aaf	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a80ab7	e8 c4 62 6a ff          	call 0x140126d80
0x140a80abc	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a80ac0	48 89 d8                	mov rax, rbx
0x140a80ac3	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a80acb	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a80ad3	48 89 cf                	mov rdi, rcx
0x140a80ad6	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140a80ade	49 89 c8                	mov r8, rcx
0x140a80ae1	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x140a80ae9	ff d2                   	call rdx
0x140a80aeb	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x140a80af0	84 d2                   	test dl, dl
0x140a80af2	0f 84 84 00 00 00       	je 0x140a80b7c
0x140a80af8	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a80b00	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140a80b08	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a80b0c	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a80b14	48 39 d9                	cmp rcx, rbx
0x140a80b17	72 0a                   	jb 0x140a80b23
0x140a80b19	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140a80b21	eb 24                   	jmp 0x140a80b47
0x140a80b23	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140a80b2b	48 8d 35 ee f7 59 02    	lea rsi, [rip + 0x259f7ee]
0x140a80b32	e8 89 e0 5f ff          	call 0x14007ebc0
0x140a80b37	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a80b3f	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140a80b47	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140a80b4f	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140a80b57	48 01 d0                	add rax, rdx
0x140a80b5a	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a80b62	48 89 f9                	mov rcx, rdi
0x140a80b65	e8 d6 55 60 ff          	call 0x140086140
0x140a80b6a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140a80b72	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140a80b7a	eb 10                   	jmp 0x140a80b8c
0x140a80b7c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a80b84	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140a80b8c	48 89 cb                	mov rbx, rcx
0x140a80b8f	48 89 c1                	mov rcx, rax
0x140a80b92	31 c0                   	xor eax, eax
0x140a80b94	e8 07 2c 5e ff          	call 0x1400637a0
0x140a80b99	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a80ba0	5d                      	pop rbp
0x140a80ba1	c3                      	ret
0x140a80ba2	48 8d 05 2a 29 d1 02    	lea rax, [rip + 0x2d1292a]
0x140a80ba9	bb 24 00 00 00          	mov ebx, 0x24
0x140a80bae	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a80bb5	5d                      	pop rbp
0x140a80bb6	c3                      	ret
0x140a80bb7	48 8d 05 93 e7 d9 02    	lea rax, [rip + 0x2d9e793]
0x140a80bbe	bb 3f 00 00 00          	mov ebx, 0x3f
0x140a80bc3	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a80bca	5d                      	pop rbp
0x140a80bcb	c3                      	ret
0x140a80bcc	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a80bd0	48 89 f8                	mov rax, rdi
0x140a80bd3	ff d1                   	call rcx
0x140a80bd5	b9 11 00 00 00          	mov ecx, 0x11
0x140a80bda	48 89 c7                	mov rdi, rax
0x140a80bdd	48 89 de                	mov rsi, rbx
0x140a80be0	31 c0                   	xor eax, eax
0x140a80be2	48 8d 1d 6f 9c c6 02    	lea rbx, [rip + 0x2c69c6f]
0x140a80be9	e8 f2 22 5e ff          	call 0x140062ee0
0x140a80bee	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x140a80bf5	5d                      	pop rbp
0x140a80bf6	c3                      	ret
0x140a80bf7	48 89 d0                	mov rax, rdx
0x140a80bfa	48 8d 0d 9f 72 65 02    	lea rcx, [rip + 0x265729f]
0x140a80c01	e8 1a 78 59 ff          	call 0x140018420
0x140a80c06	48 8d 05 93 f6 59 02    	lea rax, [rip + 0x259f693]
0x140a80c0d	48 8d 1d 4c 91 02 05    	lea rbx, [rip + 0x502914c]
0x140a80c14	e8 e7 bb 5f ff          	call 0x14007c800
0x140a80c19	e8 22 53 5c ff          	call 0x140045f40
0x140a80c1e	48 89 d0                	mov rax, rdx
0x140a80c21	48 8d 0d 78 72 65 02    	lea rcx, [rip + 0x2657278]
0x140a80c28	e8 f3 77 59 ff          	call 0x140018420
0x140a80c2d	48 8d 05 6c f6 59 02    	lea rax, [rip + 0x259f66c]
0x140a80c34	48 8d 1d 25 91 02 05    	lea rbx, [rip + 0x5029125]
0x140a80c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a80c40	e8 bb bb 5f ff          	call 0x14007c800
0x140a80c45	e8 f6 52 5c ff          	call 0x140045f40
0x140a80c4a	48 89 d0                	mov rax, rdx
0x140a80c4d	48 8d 0d 4c 72 65 02    	lea rcx, [rip + 0x265724c]
0x140a80c54	e8 c7 77 59 ff          	call 0x140018420
0x140a80c59	48 89 d0                	mov rax, rdx
0x140a80c5c	48 8d 0d 3d 72 65 02    	lea rcx, [rip + 0x265723d]
0x140a80c63	e8 b8 77 59 ff          	call 0x140018420
0x140a80c68	48 89 d0                	mov rax, rdx
0x140a80c6b	48 8d 0d 2e 72 65 02    	lea rcx, [rip + 0x265722e]
0x140a80c72	e8 a9 77 59 ff          	call 0x140018420
0x140a80c77	48 89 d0                	mov rax, rdx
0x140a80c7a	48 8d 0d 1f 72 65 02    	lea rcx, [rip + 0x265721f]
0x140a80c81	e8 9a 77 59 ff          	call 0x140018420
0x140a80c86	48 89 d0                	mov rax, rdx
0x140a80c89	48 8d 0d 10 72 65 02    	lea rcx, [rip + 0x2657210]
0x140a80c90	e8 8b 77 59 ff          	call 0x140018420
0x140a80c95	48 89 d0                	mov rax, rdx
0x140a80c98	48 8d 0d 01 72 65 02    	lea rcx, [rip + 0x2657201]
0x140a80c9f	90                      	nop
0x140a80ca0	e8 7b 77 59 ff          	call 0x140018420
0x140a80ca5	48 89 d0                	mov rax, rdx
0x140a80ca8	48 8d 0d f1 71 65 02    	lea rcx, [rip + 0x26571f1]
0x140a80caf	e8 6c 77 59 ff          	call 0x140018420
0x140a80cb4	48 89 d0                	mov rax, rdx
0x140a80cb7	48 8d 0d e2 71 65 02    	lea rcx, [rip + 0x26571e2]
0x140a80cbe	66 90                   	nop
0x140a80cc0	e8 5b 77 59 ff          	call 0x140018420
0x140a80cc5	48 89 d0                	mov rax, rdx
0x140a80cc8	48 8d 0d d1 71 65 02    	lea rcx, [rip + 0x26571d1]
0x140a80ccf	e8 4c 77 59 ff          	call 0x140018420
0x140a80cd4	48 89 d0                	mov rax, rdx
0x140a80cd7	48 8d 0d c2 71 65 02    	lea rcx, [rip + 0x26571c2]
0x140a80cde	66 90                   	nop
0x140a80ce0	e8 3b 77 59 ff          	call 0x140018420
0x140a80ce5	90                      	nop
0x140a80ce6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a80ceb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a80cf0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a80cf5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a80cfa	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a80cff	90                      	nop
0x140a80d00	e8 5b 27 60 ff          	call 0x140083460
0x140a80d05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a80d0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a80d0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a80d14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a80d19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a80d1e	66 90                   	nop
0x140a80d20	e9 bb e2 ff ff          	jmp 0x140a7efe0
