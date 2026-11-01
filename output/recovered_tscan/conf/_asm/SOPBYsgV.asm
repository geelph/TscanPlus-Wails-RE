# TscanGui/conf.SOPBYsgV
# 0x1404d9140..0x1404d95c0 (1152 bytes)
# source TscanGui/conf/license.go:2098

0x1404d9140	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1404d9148	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404d914c	0f 86 4a 04 00 00       	jbe 0x1404d959c
0x1404d9152	55                      	push rbp
0x1404d9153	48 89 e5                	mov rbp, rsp
0x1404d9156	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1404d915d	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1404d9166	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404d916f	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1404d9178	48 c7 84 24 38 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x138], 3
0x1404d9184	48 8d 15 54 63 14 03    	lea rdx, [rip + 0x3146354]
0x1404d918b	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404d9193	48 c7 84 24 48 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x148], 3
0x1404d919f	48 8d 15 3c 63 14 03    	lea rdx, [rip + 0x314633c]
0x1404d91a6	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404d91ae	48 c7 84 24 58 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x158], 0xb
0x1404d91ba	48 8d 15 dc 2c 1b 03    	lea rdx, [rip + 0x31b2cdc]
0x1404d91c1	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404d91c9	48 8d 05 63 a5 14 03    	lea rax, [rip + 0x314a563]
0x1404d91d0	bb 04 00 00 00          	mov ebx, 4
0x1404d91d5	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1404d91dd	bf 03 00 00 00          	mov edi, 3
0x1404d91e2	48 89 fe                	mov rsi, rdi
0x1404d91e5	e8 36 fe ed ff          	call 0x1403b9020
0x1404d91ea	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404d91ef	90                      	nop
0x1404d91f0	48 8d 05 c9 2e fe 02    	lea rax, [rip + 0x2fe2ec9]
0x1404d91f7	e8 64 30 b4 ff          	call 0x14001c260
0x1404d91fc	c6 00 01                	mov byte ptr [rax], 1
0x1404d91ff	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404d9204	84 02                   	test byte ptr [rdx], al
0x1404d9206	83 3d 03 31 da 07 00    	cmp dword ptr [rip + 0x7da3103], 0
0x1404d920d	74 13                   	je 0x1404d9222
0x1404d920f	48 8b 8a 98 00 00 00    	mov rcx, qword ptr [rdx + 0x98]
0x1404d9216	e8 85 c1 ba ff          	call 0x1400853a0
0x1404d921b	49 89 03                	mov qword ptr [r11], rax
0x1404d921e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d9222	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x1404d9229	48 89 d0                	mov rax, rdx
0x1404d922c	e8 6f 2d ee ff          	call 0x1403bbfa0
0x1404d9231	48 85 ff                	test rdi, rdi
0x1404d9234	0f 84 30 03 00 00       	je 0x1404d956a
0x1404d923a	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1404d9242	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404d9246	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d924b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d9250	e8 16 c8 ba ff          	call 0x140085a6b
0x1404d9255	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d9259	48 c7 84 24 d8 00 00 00 0d 00 00 00	mov qword ptr [rsp + 0xd8], 0xd
0x1404d9265	48 8d 15 2a 95 1d 03    	lea rdx, [rip + 0x31d952a]
0x1404d926c	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404d9274	48 c7 84 24 e8 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0xe8], 0xf
0x1404d9280	48 8d 15 60 4b 1f 03    	lea rdx, [rip + 0x31f4b60]
0x1404d9287	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d928f	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x1404d929b	48 8d 15 76 ec 5b 05    	lea rdx, [rip + 0x55bec76]
0x1404d92a2	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d92aa	48 c7 84 24 08 01 00 00 0d 00 00 00	mov qword ptr [rsp + 0x108], 0xd
0x1404d92b6	48 8d 15 e6 94 1d 03    	lea rdx, [rip + 0x31d94e6]
0x1404d92bd	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404d92c5	48 c7 84 24 18 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x118], 0xf
0x1404d92d1	48 8d 15 1e 4b 1f 03    	lea rdx, [rip + 0x31f4b1e]
0x1404d92d8	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404d92e0	48 c7 84 24 28 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x128], 0xb
0x1404d92ec	48 8d 15 aa 2b 1b 03    	lea rdx, [rip + 0x31b2baa]
0x1404d92f3	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404d92fb	48 8d 05 a9 0b 1a 03    	lea rax, [rip + 0x31a0ba9]
0x1404d9302	bb 0a 00 00 00          	mov ebx, 0xa
0x1404d9307	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1404d930f	bf 06 00 00 00          	mov edi, 6
0x1404d9314	48 89 fe                	mov rsi, rdi
0x1404d9317	e8 04 fd ed ff          	call 0x1403b9020
0x1404d931c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404d9321	90                      	nop
0x1404d9322	48 8d 05 97 2d fe 02    	lea rax, [rip + 0x2fe2d97]
0x1404d9329	e8 32 2f b4 ff          	call 0x14001c260
0x1404d932e	c6 00 01                	mov byte ptr [rax], 1
0x1404d9331	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404d9336	84 02                   	test byte ptr [rdx], al
0x1404d9338	83 3d d1 2f da 07 00    	cmp dword ptr [rip + 0x7da2fd1], 0
0x1404d933f	90                      	nop
0x1404d9340	74 13                   	je 0x1404d9355
0x1404d9342	48 8b 8a 98 00 00 00    	mov rcx, qword ptr [rdx + 0x98]
0x1404d9349	e8 52 c0 ba ff          	call 0x1400853a0
0x1404d934e	49 89 03                	mov qword ptr [r11], rax
0x1404d9351	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d9355	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x1404d935c	48 89 d0                	mov rax, rdx
0x1404d935f	90                      	nop
0x1404d9360	e8 3b 2c ee ff          	call 0x1403bbfa0
0x1404d9365	48 85 ff                	test rdi, rdi
0x1404d9368	0f 84 fc 01 00 00       	je 0x1404d956a
0x1404d936e	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404d9377	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404d9380	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404d9389	48 c7 84 24 a8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xa8], 3
0x1404d9395	48 8d 15 43 61 14 03    	lea rdx, [rip + 0x3146143]
0x1404d939c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404d93a4	48 c7 84 24 b8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb8], 3
0x1404d93b0	48 8d 15 2b 61 14 03    	lea rdx, [rip + 0x314612b]
0x1404d93b7	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404d93bf	48 c7 84 24 c8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xc8], 0xb
0x1404d93cb	48 8d 15 cb 2a 1b 03    	lea rdx, [rip + 0x31b2acb]
0x1404d93d2	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404d93da	48 8d 05 e8 55 2a 03    	lea rax, [rip + 0x32a55e8]
0x1404d93e1	bb 21 00 00 00          	mov ebx, 0x21
0x1404d93e6	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1404d93ee	bf 03 00 00 00          	mov edi, 3
0x1404d93f3	48 89 fe                	mov rsi, rdi
0x1404d93f6	e8 25 fc ed ff          	call 0x1403b9020
0x1404d93fb	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404d9400	90                      	nop
0x1404d9401	48 8d 05 b8 2c fe 02    	lea rax, [rip + 0x2fe2cb8]
0x1404d9408	e8 53 2e b4 ff          	call 0x14001c260
0x1404d940d	c6 00 01                	mov byte ptr [rax], 1
0x1404d9410	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404d9415	84 02                   	test byte ptr [rdx], al
0x1404d9417	83 3d f2 2e da 07 00    	cmp dword ptr [rip + 0x7da2ef2], 0
0x1404d941e	66 90                   	nop
0x1404d9420	74 13                   	je 0x1404d9435
0x1404d9422	48 8b 8a 98 00 00 00    	mov rcx, qword ptr [rdx + 0x98]
0x1404d9429	e8 72 bf ba ff          	call 0x1400853a0
0x1404d942e	49 89 03                	mov qword ptr [r11], rax
0x1404d9431	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d9435	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x1404d943c	48 89 d0                	mov rax, rdx
0x1404d943f	90                      	nop
0x1404d9440	e8 5b 2b ee ff          	call 0x1403bbfa0
0x1404d9445	48 85 ff                	test rdi, rdi
0x1404d9448	0f 84 1c 01 00 00       	je 0x1404d956a
0x1404d944e	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404d9453	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404d9457	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404d9460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d9465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d946a	e8 fc c5 ba ff          	call 0x140085a6b
0x1404d946f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d9473	48 c7 44 24 48 0d 00 00 00	mov qword ptr [rsp + 0x48], 0xd
0x1404d947c	48 8d 15 13 93 1d 03    	lea rdx, [rip + 0x31d9313]
0x1404d9483	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404d9488	48 c7 44 24 58 0f 00 00 00	mov qword ptr [rsp + 0x58], 0xf
0x1404d9491	48 8d 15 4f 49 1f 03    	lea rdx, [rip + 0x31f494f]
0x1404d9498	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404d949d	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x1404d94a6	48 8d 15 6b ea 5b 05    	lea rdx, [rip + 0x55bea6b]
0x1404d94ad	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404d94b2	48 c7 44 24 78 0d 00 00 00	mov qword ptr [rsp + 0x78], 0xd
0x1404d94bb	48 8d 15 e1 92 1d 03    	lea rdx, [rip + 0x31d92e1]
0x1404d94c2	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404d94c7	48 c7 84 24 88 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0x88], 0xf
0x1404d94d3	48 8d 15 1c 49 1f 03    	lea rdx, [rip + 0x31f491c]
0x1404d94da	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404d94e2	48 c7 84 24 98 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0x98], 0xb
0x1404d94ee	48 8d 15 a8 29 1b 03    	lea rdx, [rip + 0x31b29a8]
0x1404d94f5	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404d94fd	48 8d 05 f9 0c 32 03    	lea rax, [rip + 0x3320cf9]
0x1404d9504	bb 39 00 00 00          	mov ebx, 0x39
0x1404d9509	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1404d950e	bf 06 00 00 00          	mov edi, 6
0x1404d9513	48 89 fe                	mov rsi, rdi
0x1404d9516	e8 05 fb ed ff          	call 0x1403b9020
0x1404d951b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404d9520	90                      	nop
0x1404d9521	48 8d 05 98 2b fe 02    	lea rax, [rip + 0x2fe2b98]
0x1404d9528	e8 33 2d b4 ff          	call 0x14001c260
0x1404d952d	c6 00 01                	mov byte ptr [rax], 1
0x1404d9530	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404d9535	84 02                   	test byte ptr [rdx], al
0x1404d9537	83 3d d2 2d da 07 00    	cmp dword ptr [rip + 0x7da2dd2], 0
0x1404d953e	66 90                   	nop
0x1404d9540	74 13                   	je 0x1404d9555
0x1404d9542	48 8b 8a 98 00 00 00    	mov rcx, qword ptr [rdx + 0x98]
0x1404d9549	e8 52 be ba ff          	call 0x1400853a0
0x1404d954e	49 89 03                	mov qword ptr [r11], rax
0x1404d9551	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d9555	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x1404d955c	48 89 d0                	mov rax, rdx
0x1404d955f	90                      	nop
0x1404d9560	e8 3b 2a ee ff          	call 0x1403bbfa0
0x1404d9565	48 85 ff                	test rdi, rdi
0x1404d9568	75 1f                   	jne 0x1404d9589
0x1404d956a	48 89 d9                	mov rcx, rbx
0x1404d956d	48 89 c3                	mov rbx, rax
0x1404d9570	31 c0                   	xor eax, eax
0x1404d9572	e8 29 a2 b8 ff          	call 0x1400637a0
0x1404d9577	e8 24 54 bd ff          	call 0x1400ae9a0
0x1404d957c	31 c9                   	xor ecx, ecx
0x1404d957e	31 ff                   	xor edi, edi
0x1404d9580	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404d9587	5d                      	pop rbp
0x1404d9588	c3                      	ret
0x1404d9589	31 c0                   	xor eax, eax
0x1404d958b	31 db                   	xor ebx, ebx
0x1404d958d	48 89 f9                	mov rcx, rdi
0x1404d9590	48 89 f7                	mov rdi, rsi
0x1404d9593	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404d959a	5d                      	pop rbp
0x1404d959b	c3                      	ret
0x1404d959c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d95a0	e8 bb 9e ba ff          	call 0x140083460
0x1404d95a5	e9 96 fb ff ff          	jmp 0x1404d9140
