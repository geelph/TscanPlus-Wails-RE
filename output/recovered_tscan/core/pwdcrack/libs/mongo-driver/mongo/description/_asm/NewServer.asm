# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.NewServer
# 0x141d9b080..0x141d9ff60 (20192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/server.go:70

0x141d9b080	4c 8d a4 24 70 fc ff ff 	lea r12, [rsp - 0x390]
0x141d9b088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d9b08c	0f 86 60 4e 00 00       	jbe 0x141d9fef2
0x141d9b092	55                      	push rbp
0x141d9b093	48 89 e5                	mov rbp, rsp
0x141d9b096	48 81 ec 08 04 00 00    	sub rsp, 0x408
0x141d9b09d	48 89 b4 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rsi
0x141d9b0a5	48 89 bc 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdi
0x141d9b0ad	48 89 8c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rcx
0x141d9b0b5	48 89 9c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rbx
0x141d9b0bd	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x141d9b0c5	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9b0cd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141d9b0d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9b0da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d9b0e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9b0e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9b0ea	e8 09 a9 2e fe          	call 0x1400859f8
0x141d9b0ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9b0f3	e8 48 2b 34 fe          	call 0x1400ddc40
0x141d9b0f8	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141d9b100	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x141d9b108	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141d9b110	90                      	nop
0x141d9b111	90                      	nop
0x141d9b112	48 0f ba e0 3f          	bt rax, 0x3f
0x141d9b117	73 2c                   	jae 0x141d9b145
0x141d9b119	48 89 c2                	mov rdx, rax
0x141d9b11c	25 ff ff ff 3f          	and eax, 0x3fffffff
0x141d9b121	48 01 d2                	add rdx, rdx
0x141d9b124	48 c1 ea 1f             	shr rdx, 0x1f
0x141d9b128	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x141d9b132	48 01 f2                	add rdx, rsi
0x141d9b135	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141d9b13d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141d9b145	48 c7 84 24 68 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x168], 0
0x141d9b151	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141d9b159	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x141d9b161	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x141d9b169	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141d9b16d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9b176	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9b17f	90                      	nop
0x141d9b180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9b185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9b18a	e8 69 a8 2e fe          	call 0x1400859f8
0x141d9b18f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9b193	4c 8b 84 24 b8 05 00 00 	mov r8, qword ptr [rsp + 0x5b8]
0x141d9b19b	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x141d9b1a3	4c 8b 8c 24 c0 05 00 00 	mov r9, qword ptr [rsp + 0x5c0]
0x141d9b1ab	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x141d9b1b3	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x141d9b1bb	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x141d9b1c3	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x141d9b1cb	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x141d9b1d3	48 c7 84 24 58 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x258], 0
0x141d9b1df	48 8b 84 24 c8 05 00 00 	mov rax, qword ptr [rsp + 0x5c8]
0x141d9b1e7	48 8b 9c 24 d0 05 00 00 	mov rbx, qword ptr [rsp + 0x5d0]
0x141d9b1ef	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x141d9b1f7	e8 64 70 ff ff          	call 0x141d92260
0x141d9b1fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d9b200	48 85 ff                	test rdi, rdi
0x141d9b203	75 49                   	jne 0x141d9b24e
0x141d9b205	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141d9b20d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141d9b215	48 8d 05 c4 da 5f 01    	lea rax, [rip + 0x15fdac4]
0x141d9b21c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9b220	e8 3b 10 28 fe          	call 0x14001c260
0x141d9b225	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x141d9b22d	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141d9b235	31 d2                   	xor edx, edx
0x141d9b237	31 db                   	xor ebx, ebx
0x141d9b239	31 f6                   	xor esi, esi
0x141d9b23b	31 ff                   	xor edi, edi
0x141d9b23d	45 31 c0                	xor r8d, r8d
0x141d9b240	45 31 c9                	xor r9d, r9d
0x141d9b243	45 31 d2                	xor r10d, r10d
0x141d9b246	45 31 db                	xor r11d, r11d
0x141d9b249	e9 a3 00 00 00          	jmp 0x141d9b2f1
0x141d9b24e	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x141d9b256	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x141d9b25e	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9b266	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9b26e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9b277	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9b280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9b285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9b28a	e8 25 aa 2e fe          	call 0x140085cb4
0x141d9b28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9b293	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9b29b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9b2a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9b2a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9b2ad	e8 02 aa 2e fe          	call 0x140085cb4
0x141d9b2b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9b2b6	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9b2bd	5d                      	pop rbp
0x141d9b2be	c3                      	ret
0x141d9b2bf	4c 8b a4 24 d8 03 00 00 	mov r12, qword ptr [rsp + 0x3d8]
0x141d9b2c7	49 83 c4 18             	add r12, 0x18
0x141d9b2cb	4c 8b ac 24 f0 00 00 00 	mov r13, qword ptr [rsp + 0xf0]
0x141d9b2d3	49 ff c5                	inc r13
0x141d9b2d6	49 89 d9                	mov r9, rbx
0x141d9b2d9	41 89 d2                	mov r10d, edx
0x141d9b2dc	49 89 c3                	mov r11, rax
0x141d9b2df	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x141d9b2e7	4c 89 ea                	mov rdx, r13
0x141d9b2ea	89 f3                   	mov ebx, esi
0x141d9b2ec	89 ce                   	mov esi, ecx
0x141d9b2ee	4c 89 e1                	mov rcx, r12
0x141d9b2f1	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x141d9b2f9	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x141d9b301	88 9c 24 8d 00 00 00    	mov byte ptr [rsp + 0x8d], bl
0x141d9b308	44 88 94 24 8c 00 00 00 	mov byte ptr [rsp + 0x8c], r10b
0x141d9b310	40 88 b4 24 8e 00 00 00 	mov byte ptr [rsp + 0x8e], sil
0x141d9b318	40 88 7c 24 73          	mov byte ptr [rsp + 0x73], dil
0x141d9b31d	44 88 84 24 8f 00 00 00 	mov byte ptr [rsp + 0x8f], r8b
0x141d9b325	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x141d9b32d	49 39 d4                	cmp r12, rdx
0x141d9b330	0f 8e 66 45 00 00       	jle 0x141d9f89c
0x141d9b336	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141d9b33e	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141d9b346	48 8b 01                	mov rax, qword ptr [rcx]
0x141d9b349	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141d9b351	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141d9b355	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141d9b35d	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141d9b361	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141d9b369	e8 72 73 ff ff          	call 0x141d926e0
0x141d9b36e	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141d9b376	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x141d9b37e	66 90                   	nop
0x141d9b380	48 83 fb 07             	cmp rbx, 7
0x141d9b384	0f 8f 20 03 00 00       	jg 0x141d9b6aa
0x141d9b38a	48 83 fb 05             	cmp rbx, 5
0x141d9b38e	0f 85 95 00 00 00       	jne 0x141d9b429
0x141d9b394	81 38 68 6f 73 74       	cmp dword ptr [rax], 0x74736f68
0x141d9b39a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d9b3a0	0f 85 fa 08 00 00       	jne 0x141d9bca0
0x141d9b3a6	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x141d9b3aa	0f 85 f0 08 00 00       	jne 0x141d9bca0
0x141d9b3b0	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9b3b8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9b3c0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9b3c8	e8 93 5a 00 00          	call 0x141da0e60
0x141d9b3cd	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141d9b3d5	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x141d9b3dd	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x141d9b3e5	48 85 ff                	test rdi, rdi
0x141d9b3e8	0f 85 f0 25 00 00       	jne 0x141d9d9de
0x141d9b3ee	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9b3f7	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9b3ff	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9b407	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9b40f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9b417	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9b41f	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9b424	e9 96 fe ff ff          	jmp 0x141d9b2bf
0x141d9b429	48 83 fb 06             	cmp rbx, 6
0x141d9b42d	0f 85 2d 01 00 00       	jne 0x141d9b560
0x141d9b433	81 38 68 69 64 64       	cmp dword ptr [rax], 0x64646968
0x141d9b439	0f 85 61 08 00 00       	jne 0x141d9bca0
0x141d9b43f	66 81 78 04 65 6e       	cmp word ptr [rax + 4], 0x6e65
0x141d9b445	0f 85 55 08 00 00       	jne 0x141d9bca0
0x141d9b44b	90                      	nop
0x141d9b44c	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9b454	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9b45c	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9b464	e8 77 5d fa ff          	call 0x141d411e0
0x141d9b469	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9b472	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9b47b	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9b484	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9b48b	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9b493	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9b49b	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9b4a3	90                      	nop
0x141d9b4a4	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9b4ac	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9b4b4	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9b4bc	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9b4c4	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9b4cc	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9b4d4	80 bc 24 38 03 00 00 08 	cmp byte ptr [rsp + 0x338], 8
0x141d9b4dc	74 07                   	je 0x141d9b4e5
0x141d9b4de	31 c0                   	xor eax, eax
0x141d9b4e0	45 31 c0                	xor r8d, r8d
0x141d9b4e3	eb 3b                   	jmp 0x141d9b520
0x141d9b4e5	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141d9b4ed	48 85 d2                	test rdx, rdx
0x141d9b4f0	75 08                   	jne 0x141d9b4fa
0x141d9b4f2	41 b8 00 00 00 00       	mov r8d, 0
0x141d9b4f8	eb 13                   	jmp 0x141d9b50d
0x141d9b4fa	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x141d9b502	41 80 38 01             	cmp byte ptr [r8], 1
0x141d9b506	41 0f 94 c0             	sete r8b
0x141d9b50a	48 85 d2                	test rdx, rdx
0x141d9b50d	75 07                   	jne 0x141d9b516
0x141d9b50f	31 c0                   	xor eax, eax
0x141d9b511	45 31 c0                	xor r8d, r8d
0x141d9b514	eb 0a                   	jmp 0x141d9b520
0x141d9b516	b8 01 00 00 00          	mov eax, 1
0x141d9b51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d9b520	84 c0                   	test al, al
0x141d9b522	0f 84 17 25 00 00       	je 0x141d9da3f
0x141d9b528	44 89 c1                	mov ecx, r8d
0x141d9b52b	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9b533	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9b53b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9b543	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9b54b	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9b550	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9b559	e9 61 fd ff ff          	jmp 0x141d9b2bf
0x141d9b55e	66 90                   	nop
0x141d9b560	48 83 fb 07             	cmp rbx, 7
0x141d9b564	0f 85 36 07 00 00       	jne 0x141d9bca0
0x141d9b56a	81 38 68 65 6c 6c       	cmp dword ptr [rax], 0x6c6c6568
0x141d9b570	0f 85 2a 07 00 00       	jne 0x141d9bca0
0x141d9b576	66 81 78 04 6f 4f       	cmp word ptr [rax + 4], 0x4f6f
0x141d9b57c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9b580	0f 85 1a 07 00 00       	jne 0x141d9bca0
0x141d9b586	80 78 06 6b             	cmp byte ptr [rax + 6], 0x6b
0x141d9b58a	0f 85 10 07 00 00       	jne 0x141d9bca0
0x141d9b590	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9b598	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9b5a0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9b5a8	e8 33 5c fa ff          	call 0x141d411e0
0x141d9b5ad	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9b5b6	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9b5bf	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9b5c8	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9b5cf	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9b5d7	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9b5df	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9b5e7	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9b5ef	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9b5f7	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9b5ff	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9b607	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9b60f	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9b617	80 bc 24 38 03 00 00 08 	cmp byte ptr [rsp + 0x338], 8
0x141d9b61f	90                      	nop
0x141d9b620	74 07                   	je 0x141d9b629
0x141d9b622	31 c0                   	xor eax, eax
0x141d9b624	45 31 c0                	xor r8d, r8d
0x141d9b627	eb 36                   	jmp 0x141d9b65f
0x141d9b629	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141d9b631	48 85 d2                	test rdx, rdx
0x141d9b634	75 08                   	jne 0x141d9b63e
0x141d9b636	41 b8 00 00 00 00       	mov r8d, 0
0x141d9b63c	eb 13                   	jmp 0x141d9b651
0x141d9b63e	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x141d9b646	41 80 38 01             	cmp byte ptr [r8], 1
0x141d9b64a	41 0f 94 c0             	sete r8b
0x141d9b64e	48 85 d2                	test rdx, rdx
0x141d9b651	75 07                   	jne 0x141d9b65a
0x141d9b653	31 c0                   	xor eax, eax
0x141d9b655	45 31 c0                	xor r8d, r8d
0x141d9b658	eb 05                   	jmp 0x141d9b65f
0x141d9b65a	b8 01 00 00 00          	mov eax, 1
0x141d9b65f	44 88 84 24 10 02 00 00 	mov byte ptr [rsp + 0x210], r8b
0x141d9b667	84 c0                   	test al, al
0x141d9b669	0f 84 ed 24 00 00       	je 0x141d9db5c
0x141d9b66f	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9b678	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9b680	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9b688	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9b690	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9b698	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9b6a0	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9b6a5	e9 15 fc ff ff          	jmp 0x141d9b2bf
0x141d9b6aa	48 83 fb 0a             	cmp rbx, 0xa
0x141d9b6ae	0f 8f bf 03 00 00       	jg 0x141d9ba73
0x141d9b6b4	48 83 fb 08             	cmp rbx, 8
0x141d9b6b8	0f 85 c7 01 00 00       	jne 0x141d9b885
0x141d9b6be	48 ba 61 72 62 69 74 65 72 73	movabs rdx, 0x7372657469627261
0x141d9b6c8	48 39 10                	cmp qword ptr [rax], rdx
0x141d9b6cb	0f 84 34 01 00 00       	je 0x141d9b805
0x141d9b6d1	49 b8 69 73 63 72 79 70 74 64	movabs r8, 0x6474707972637369
0x141d9b6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d9b6e0	4c 39 00                	cmp qword ptr [rax], r8
0x141d9b6e3	0f 85 b7 05 00 00       	jne 0x141d9bca0
0x141d9b6e9	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9b6f1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9b6f9	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9b701	e8 da 5a fa ff          	call 0x141d411e0
0x141d9b706	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9b70f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9b718	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9b721	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9b728	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9b730	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9b738	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9b740	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9b748	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9b750	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9b758	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9b760	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9b768	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9b770	80 bc 24 38 03 00 00 08 	cmp byte ptr [rsp + 0x338], 8
0x141d9b778	74 08                   	je 0x141d9b782
0x141d9b77a	31 c0                   	xor eax, eax
0x141d9b77c	45 31 c0                	xor r8d, r8d
0x141d9b77f	90                      	nop
0x141d9b780	eb 36                   	jmp 0x141d9b7b8
0x141d9b782	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141d9b78a	48 85 d2                	test rdx, rdx
0x141d9b78d	75 08                   	jne 0x141d9b797
0x141d9b78f	41 b8 00 00 00 00       	mov r8d, 0
0x141d9b795	eb 13                   	jmp 0x141d9b7aa
0x141d9b797	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x141d9b79f	41 80 38 01             	cmp byte ptr [r8], 1
0x141d9b7a3	41 0f 94 c0             	sete r8b
0x141d9b7a7	48 85 d2                	test rdx, rdx
0x141d9b7aa	75 07                   	jne 0x141d9b7b3
0x141d9b7ac	31 c0                   	xor eax, eax
0x141d9b7ae	45 31 c0                	xor r8d, r8d
0x141d9b7b1	eb 05                   	jmp 0x141d9b7b8
0x141d9b7b3	b8 01 00 00 00          	mov eax, 1
0x141d9b7b8	44 88 84 24 30 02 00 00 	mov byte ptr [rsp + 0x230], r8b
0x141d9b7c0	84 c0                   	test al, al
0x141d9b7c2	0f 84 9f 24 00 00       	je 0x141d9dc67
0x141d9b7c8	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9b7d1	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9b7d9	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9b7e1	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9b7e9	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9b7f1	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9b7f9	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9b7fe	66 90                   	nop
0x141d9b800	e9 ba fa ff ff          	jmp 0x141d9b2bf
0x141d9b805	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9b80d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9b815	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9b81d	0f 1f 00                	nop dword ptr [rax]
0x141d9b820	e8 3b 56 00 00          	call 0x141da0e60
0x141d9b825	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141d9b82d	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x141d9b835	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141d9b83d	0f 1f 00                	nop dword ptr [rax]
0x141d9b840	48 85 ff                	test rdi, rdi
0x141d9b843	0f 85 36 25 00 00       	jne 0x141d9dd7f
0x141d9b849	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9b852	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9b85a	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9b862	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9b86a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9b872	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9b87a	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9b87f	90                      	nop
0x141d9b880	e9 3a fa ff ff          	jmp 0x141d9b2bf
0x141d9b885	48 83 fb 0a             	cmp rbx, 0xa
0x141d9b889	0f 85 11 04 00 00       	jne 0x141d9bca0
0x141d9b88f	48 ba 65 6c 65 63 74 69 6f 6e	movabs rdx, 0x6e6f697463656c65
0x141d9b899	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d9b8a0	48 39 10                	cmp qword ptr [rax], rdx
0x141d9b8a3	0f 85 f7 03 00 00       	jne 0x141d9bca0
0x141d9b8a9	66 81 78 08 49 64       	cmp word ptr [rax + 8], 0x6449
0x141d9b8af	0f 85 eb 03 00 00       	jne 0x141d9bca0
0x141d9b8b5	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9b8bd	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9b8c5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9b8cd	e8 0e 59 fa ff          	call 0x141d411e0
0x141d9b8d2	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9b8db	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9b8e4	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9b8ed	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9b8f4	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9b8fc	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9b904	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9b90c	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9b914	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9b91c	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9b924	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9b92c	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9b934	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9b93c	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x141d9b944	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x141d9b94c	48 83 fe 0c             	cmp rsi, 0xc
0x141d9b950	80 bc 24 38 03 00 00 07 	cmp byte ptr [rsp + 0x338], 7
0x141d9b958	48 c7 44 24 67 00 00 00 00	mov qword ptr [rsp + 0x67], 0
0x141d9b961	c7 44 24 6f 00 00 00 00 	mov dword ptr [rsp + 0x6f], 0
0x141d9b969	74 07                   	je 0x141d9b972
0x141d9b96b	31 c0                   	xor eax, eax
0x141d9b96d	e9 a4 00 00 00          	jmp 0x141d9ba16
0x141d9b972	48 c7 44 24 4f 00 00 00 00	mov qword ptr [rsp + 0x4f], 0
0x141d9b97b	c7 44 24 57 00 00 00 00 	mov dword ptr [rsp + 0x57], 0
0x141d9b983	48 83 fe 0c             	cmp rsi, 0xc
0x141d9b987	7c 5d                   	jl 0x141d9b9e6
0x141d9b989	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x141d9b995	c7 84 24 88 00 00 00 00 00 00 00	mov dword ptr [rsp + 0x88], 0
0x141d9b9a0	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x141d9b9a8	4c 39 c2                	cmp rdx, r8
0x141d9b9ab	74 1b                   	je 0x141d9b9c8
0x141d9b9ad	4c 8b 02                	mov r8, qword ptr [rdx]
0x141d9b9b0	8b 52 08                	mov edx, dword ptr [rdx + 8]
0x141d9b9b3	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141d9b9bb	89 94 24 88 00 00 00    	mov dword ptr [rsp + 0x88], edx
0x141d9b9c2	48 83 fe 0c             	cmp rsi, 0xc
0x141d9b9c6	eb 04                   	jmp 0x141d9b9cc
0x141d9b9c8	48 83 fe 0c             	cmp rsi, 0xc
0x141d9b9cc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d9b9d4	44 8b 84 24 88 00 00 00 	mov r8d, dword ptr [rsp + 0x88]
0x141d9b9dc	48 89 54 24 4f          	mov qword ptr [rsp + 0x4f], rdx
0x141d9b9e1	44 89 44 24 57          	mov dword ptr [rsp + 0x57], r8d
0x141d9b9e6	7d 15                   	jge 0x141d9b9fd
0x141d9b9e8	48 c7 44 24 67 00 00 00 00	mov qword ptr [rsp + 0x67], 0
0x141d9b9f1	c7 44 24 6f 00 00 00 00 	mov dword ptr [rsp + 0x6f], 0
0x141d9b9f9	31 c0                   	xor eax, eax
0x141d9b9fb	eb 19                   	jmp 0x141d9ba16
0x141d9b9fd	48 8b 54 24 4f          	mov rdx, qword ptr [rsp + 0x4f]
0x141d9ba02	44 8b 44 24 57          	mov r8d, dword ptr [rsp + 0x57]
0x141d9ba07	48 89 54 24 67          	mov qword ptr [rsp + 0x67], rdx
0x141d9ba0c	44 89 44 24 6f          	mov dword ptr [rsp + 0x6f], r8d
0x141d9ba11	b8 01 00 00 00          	mov eax, 1
0x141d9ba16	48 8b 54 24 67          	mov rdx, qword ptr [rsp + 0x67]
0x141d9ba1b	44 8b 44 24 6f          	mov r8d, dword ptr [rsp + 0x6f]
0x141d9ba20	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x141d9ba28	44 89 84 24 00 02 00 00 	mov dword ptr [rsp + 0x200], r8d
0x141d9ba30	84 c0                   	test al, al
0x141d9ba32	0f 84 a7 23 00 00       	je 0x141d9dddf
0x141d9ba38	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9ba41	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9ba49	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9ba51	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9ba59	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9ba61	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9ba69	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9ba6e	e9 4c f8 ff ff          	jmp 0x141d9b2bf
0x141d9ba73	48 83 fb 0b             	cmp rbx, 0xb
0x141d9ba77	0f 85 e8 01 00 00       	jne 0x141d9bc65
0x141d9ba7d	48 ba 61 72 62 69 74 65 72 4f	movabs rdx, 0x4f72657469627261
0x141d9ba87	48 39 10                	cmp qword ptr [rax], rdx
0x141d9ba8a	0f 85 2a 01 00 00       	jne 0x141d9bbba
0x141d9ba90	66 81 78 08 6e 6c       	cmp word ptr [rax + 8], 0x6c6e
0x141d9ba96	0f 85 1e 01 00 00       	jne 0x141d9bbba
0x141d9ba9c	80 78 0a 79             	cmp byte ptr [rax + 0xa], 0x79
0x141d9baa0	0f 85 14 01 00 00       	jne 0x141d9bbba
0x141d9baa6	90                      	nop
0x141d9baa7	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9baaf	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9bab7	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9babf	90                      	nop
0x141d9bac0	e8 1b 57 fa ff          	call 0x141d411e0
0x141d9bac5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9bace	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9bad7	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9bae0	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9bae7	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9baef	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9baf7	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9baff	90                      	nop
0x141d9bb00	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9bb08	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9bb10	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9bb18	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9bb20	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9bb28	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9bb30	80 bc 24 38 03 00 00 08 	cmp byte ptr [rsp + 0x338], 8
0x141d9bb38	74 08                   	je 0x141d9bb42
0x141d9bb3a	31 c0                   	xor eax, eax
0x141d9bb3c	45 31 c0                	xor r8d, r8d
0x141d9bb3f	90                      	nop
0x141d9bb40	eb 3e                   	jmp 0x141d9bb80
0x141d9bb42	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141d9bb4a	48 85 d2                	test rdx, rdx
0x141d9bb4d	75 08                   	jne 0x141d9bb57
0x141d9bb4f	41 b8 00 00 00 00       	mov r8d, 0
0x141d9bb55	eb 13                   	jmp 0x141d9bb6a
0x141d9bb57	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x141d9bb5f	41 80 38 01             	cmp byte ptr [r8], 1
0x141d9bb63	41 0f 94 c0             	sete r8b
0x141d9bb67	48 85 d2                	test rdx, rdx
0x141d9bb6a	75 07                   	jne 0x141d9bb73
0x141d9bb6c	31 c0                   	xor eax, eax
0x141d9bb6e	45 31 c0                	xor r8d, r8d
0x141d9bb71	eb 0d                   	jmp 0x141d9bb80
0x141d9bb73	b8 01 00 00 00          	mov eax, 1
0x141d9bb78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d9bb80	84 c0                   	test al, al
0x141d9bb82	0f 84 74 23 00 00       	je 0x141d9defc
0x141d9bb88	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9bb90	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9bb98	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9bba0	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9bba8	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9bbb0	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9bbb5	e9 05 f7 ff ff          	jmp 0x141d9b2bf
0x141d9bbba	49 b8 63 6f 6d 70 72 65 73 73	movabs r8, 0x73736572706d6f63
0x141d9bbc4	4c 39 00                	cmp qword ptr [rax], r8
0x141d9bbc7	0f 85 d3 00 00 00       	jne 0x141d9bca0
0x141d9bbcd	66 81 78 08 69 6f       	cmp word ptr [rax + 8], 0x6f69
0x141d9bbd3	0f 85 c7 00 00 00       	jne 0x141d9bca0
0x141d9bbd9	80 78 0a 6e             	cmp byte ptr [rax + 0xa], 0x6e
0x141d9bbdd	0f 1f 00                	nop dword ptr [rax]
0x141d9bbe0	0f 85 ba 00 00 00       	jne 0x141d9bca0
0x141d9bbe6	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9bbee	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9bbf6	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9bbfe	66 90                   	nop
0x141d9bc00	e8 5b 52 00 00          	call 0x141da0e60
0x141d9bc05	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141d9bc0d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x141d9bc15	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141d9bc1d	0f 1f 00                	nop dword ptr [rax]
0x141d9bc20	48 85 ff                	test rdi, rdi
0x141d9bc23	0f 85 de 23 00 00       	jne 0x141d9e007
0x141d9bc29	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9bc32	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9bc3a	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9bc42	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9bc4a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9bc52	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9bc5a	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9bc5f	90                      	nop
0x141d9bc60	e9 5a f6 ff ff          	jmp 0x141d9b2bf
0x141d9bc65	48 83 fb 11             	cmp rbx, 0x11
0x141d9bc69	75 35                   	jne 0x141d9bca0
0x141d9bc6b	48 8d 1d be 13 95 01    	lea rbx, [rip + 0x19513be]
0x141d9bc72	b9 11 00 00 00          	mov ecx, 0x11
0x141d9bc77	e8 64 b8 26 fe          	call 0x1400074e0
0x141d9bc7c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9bc80	84 c0                   	test al, al
0x141d9bc82	0f 85 3d 1c 00 00       	jne 0x141d9d8c5
0x141d9bc88	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141d9bc90	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141d9bc98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d9bca0	48 39 1d 31 19 ef 00    	cmp qword ptr [rip + 0xef1931], rbx
0x141d9bca7	75 2f                   	jne 0x141d9bcd8
0x141d9bca9	48 8b 15 20 19 ef 00    	mov rdx, qword ptr [rip + 0xef1920]
0x141d9bcb0	48 89 d9                	mov rcx, rbx
0x141d9bcb3	48 89 d3                	mov rbx, rdx
0x141d9bcb6	e8 25 b8 26 fe          	call 0x1400074e0
0x141d9bcbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d9bcc0	84 c0                   	test al, al
0x141d9bcc2	0f 85 ee 1a 00 00       	jne 0x141d9d7b6
0x141d9bcc8	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141d9bcd0	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141d9bcd8	48 8d 53 fe             	lea rdx, [rbx - 2]
0x141d9bcdc	0f 1f 40 00             	nop dword ptr [rax]
0x141d9bce0	48 83 fa 1a             	cmp rdx, 0x1a
0x141d9bce4	0f 87 91 1a 00 00       	ja 0x141d9d77b
0x141d9bcea	48 8d 0d 6f 1a d7 03    	lea rcx, [rip + 0x3d71a6f]
0x141d9bcf1	ff 24 d1                	jmp qword ptr [rcx + rdx*8]
0x141d9bcf4	66 81 38 6d 65          	cmp word ptr [rax], 0x656d
0x141d9bcf9	0f 84 0d 01 00 00       	je 0x141d9be0c
0x141d9bcff	66 81 38 6f 6b          	cmp word ptr [rax], 0x6b6f
0x141d9bd04	0f 85 71 1a 00 00       	jne 0x141d9d77b
0x141d9bd0a	90                      	nop
0x141d9bd0b	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9bd13	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9bd1b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9bd23	e8 b8 54 fa ff          	call 0x141d411e0
0x141d9bd28	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9bd31	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9bd3a	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9bd43	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9bd4a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9bd52	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9bd5a	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9bd62	90                      	nop
0x141d9bd63	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9bd6b	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9bd73	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9bd7b	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9bd83	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9bd8b	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9bd93	0f b6 84 24 38 03 00 00 	movzx eax, byte ptr [rsp + 0x338]
0x141d9bd9b	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141d9bda3	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141d9bdab	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141d9bdb3	e8 a8 5e fa ff          	call 0x141d41c60
0x141d9bdb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d9bdc0	84 db                   	test bl, bl
0x141d9bdc2	0f 84 34 23 00 00       	je 0x141d9e0fc
0x141d9bdc8	83 f8 01                	cmp eax, 1
0x141d9bdcb	0f 85 95 22 00 00       	jne 0x141d9e066
0x141d9bdd1	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9bdda	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9bde2	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9bdea	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9bdf2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9bdfa	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9be02	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9be07	e9 b3 f4 ff ff          	jmp 0x141d9b2bf
0x141d9be0c	90                      	nop
0x141d9be0d	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9be15	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9be1d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9be25	e8 b6 53 fa ff          	call 0x141d411e0
0x141d9be2a	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9be33	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9be3c	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9be45	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9be4c	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9be54	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9be5c	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9be64	90                      	nop
0x141d9be65	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9be6d	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9be75	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9be7d	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9be85	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9be8d	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9be95	0f b6 84 24 38 03 00 00 	movzx eax, byte ptr [rsp + 0x338]
0x141d9be9d	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141d9bea5	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141d9bead	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141d9beb5	e8 06 72 fa ff          	call 0x141d430c0
0x141d9beba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d9bec0	84 c9                   	test cl, cl
0x141d9bec2	0f 84 3f 23 00 00       	je 0x141d9e207
0x141d9bec8	e8 33 d7 ff ff          	call 0x141d99600
0x141d9becd	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141d9bed5	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x141d9bedd	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9bee6	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9beee	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9bef6	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9befe	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9bf06	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9bf0e	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9bf13	e9 a7 f3 ff ff          	jmp 0x141d9b2bf
0x141d9bf18	66 81 38 6d 73          	cmp word ptr [rax], 0x736d
0x141d9bf1d	0f 1f 00                	nop dword ptr [rax]
0x141d9bf20	0f 85 55 18 00 00       	jne 0x141d9d77b
0x141d9bf26	80 78 02 67             	cmp byte ptr [rax + 2], 0x67
0x141d9bf2a	0f 85 4b 18 00 00       	jne 0x141d9d77b
0x141d9bf30	90                      	nop
0x141d9bf31	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9bf39	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9bf41	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9bf49	e8 92 52 fa ff          	call 0x141d411e0
0x141d9bf4e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9bf57	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9bf60	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9bf69	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9bf70	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9bf78	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9bf80	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9bf88	90                      	nop
0x141d9bf89	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9bf91	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9bf99	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9bfa1	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9bfa9	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9bfb1	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9bfb9	0f b6 84 24 38 03 00 00 	movzx eax, byte ptr [rsp + 0x338]
0x141d9bfc1	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141d9bfc9	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141d9bfd1	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141d9bfd9	e8 e2 70 fa ff          	call 0x141d430c0
0x141d9bfde	66 90                   	nop
0x141d9bfe0	84 c9                   	test cl, cl
0x141d9bfe2	0f 84 37 23 00 00       	je 0x141d9e31f
0x141d9bfe8	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9bff1	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9bff9	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9c001	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9c009	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9c00e	e9 ac f2 ff ff          	jmp 0x141d9b2bf
0x141d9c013	81 38 74 61 67 73       	cmp dword ptr [rax], 0x73676174
0x141d9c019	0f 85 5c 17 00 00       	jne 0x141d9d77b
0x141d9c01f	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9c027	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9c02f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9c037	48 8d 3d 15 7d 88 01    	lea rdi, [rip + 0x1887d15]
0x141d9c03e	be 04 00 00 00          	mov esi, 4
0x141d9c043	e8 38 42 00 00          	call 0x141da0280
0x141d9c048	48 85 db                	test rbx, rbx
0x141d9c04b	0f 85 eb 23 00 00       	jne 0x141d9e43c
0x141d9c051	48 8d bc 24 60 03 00 00 	lea rdi, [rsp + 0x360]
0x141d9c059	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141d9c05d	0f 1f 00                	nop dword ptr [rax]
0x141d9c060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9c065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9c06a	e8 fc 99 2e fe          	call 0x140085a6b
0x141d9c06f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9c073	48 89 c3                	mov rbx, rax
0x141d9c076	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x141d9c07e	48 8d 05 3b 74 42 01    	lea rax, [rip + 0x142743b]
0x141d9c085	e8 d6 08 28 fe          	call 0x14001c960
0x141d9c08a	31 c0                   	xor eax, eax
0x141d9c08c	31 c9                   	xor ecx, ecx
0x141d9c08e	31 d2                   	xor edx, edx
0x141d9c090	e9 20 3d 00 00          	jmp 0x141d9fdb5
0x141d9c095	81 38 70 61 73 73       	cmp dword ptr [rax], 0x73736170
0x141d9c09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d9c0a0	0f 85 3f 01 00 00       	jne 0x141d9c1e5
0x141d9c0a6	66 81 78 04 69 76       	cmp word ptr [rax + 4], 0x7669
0x141d9c0ac	0f 85 33 01 00 00       	jne 0x141d9c1e5
0x141d9c0b2	80 78 06 65             	cmp byte ptr [rax + 6], 0x65
0x141d9c0b6	0f 85 29 01 00 00       	jne 0x141d9c1e5
0x141d9c0bc	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9c0c4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9c0cc	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9c0d4	e8 07 51 fa ff          	call 0x141d411e0
0x141d9c0d9	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9c0e2	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9c0eb	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9c0f4	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9c0fb	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9c103	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9c10b	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9c113	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9c11b	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9c123	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9c12b	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9c133	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9c13b	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9c143	80 bc 24 38 03 00 00 08 	cmp byte ptr [rsp + 0x338], 8
0x141d9c14b	74 07                   	je 0x141d9c154
0x141d9c14d	31 c0                   	xor eax, eax
0x141d9c14f	45 31 c0                	xor r8d, r8d
0x141d9c152	eb 3d                   	jmp 0x141d9c191
0x141d9c154	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141d9c15c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9c160	48 85 d2                	test rdx, rdx
0x141d9c163	75 08                   	jne 0x141d9c16d
0x141d9c165	41 b8 00 00 00 00       	mov r8d, 0
0x141d9c16b	eb 16                   	jmp 0x141d9c183
0x141d9c16d	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x141d9c175	41 80 38 01             	cmp byte ptr [r8], 1
0x141d9c179	41 0f 94 c0             	sete r8b
0x141d9c17d	0f 1f 00                	nop dword ptr [rax]
0x141d9c180	48 85 d2                	test rdx, rdx
0x141d9c183	75 07                   	jne 0x141d9c18c
0x141d9c185	31 c0                   	xor eax, eax
0x141d9c187	45 31 c0                	xor r8d, r8d
0x141d9c18a	eb 05                   	jmp 0x141d9c191
0x141d9c18c	b8 01 00 00 00          	mov eax, 1
0x141d9c191	44 88 84 24 b8 02 00 00 	mov byte ptr [rsp + 0x2b8], r8b
0x141d9c199	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d9c1a0	84 c0                   	test al, al
0x141d9c1a2	0f 84 f7 22 00 00       	je 0x141d9e49f
0x141d9c1a8	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9c1b1	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9c1b9	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9c1c1	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9c1c9	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9c1d1	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9c1d9	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9c1de	66 90                   	nop
0x141d9c1e0	e9 da f0 ff ff          	jmp 0x141d9b2bf
0x141d9c1e5	81 38 70 72 69 6d       	cmp dword ptr [rax], 0x6d697270
0x141d9c1eb	0f 85 17 01 00 00       	jne 0x141d9c308
0x141d9c1f1	66 81 78 04 61 72       	cmp word ptr [rax + 4], 0x7261
0x141d9c1f7	0f 85 0b 01 00 00       	jne 0x141d9c308
0x141d9c1fd	80 78 06 79             	cmp byte ptr [rax + 6], 0x79
0x141d9c201	0f 85 01 01 00 00       	jne 0x141d9c308
0x141d9c207	90                      	nop
0x141d9c208	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9c210	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9c218	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9c220	e8 bb 4f fa ff          	call 0x141d411e0
0x141d9c225	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9c22e	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9c237	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9c240	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9c247	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9c24f	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9c257	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9c25f	90                      	nop
0x141d9c260	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9c268	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9c270	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9c278	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9c280	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9c288	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9c290	0f b6 84 24 38 03 00 00 	movzx eax, byte ptr [rsp + 0x338]
0x141d9c298	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141d9c2a0	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141d9c2a8	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141d9c2b0	e8 0b 6e fa ff          	call 0x141d430c0
0x141d9c2b5	84 c9                   	test cl, cl
0x141d9c2b7	0f 84 ff 22 00 00       	je 0x141d9e5bc
0x141d9c2bd	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x141d9c2c5	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x141d9c2cd	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9c2d6	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9c2de	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9c2e6	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9c2ee	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9c2f6	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9c2fe	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9c303	e9 b7 ef ff ff          	jmp 0x141d9b2bf
0x141d9c308	81 38 73 65 74 4e       	cmp dword ptr [rax], 0x4e746573
0x141d9c30e	0f 85 67 14 00 00       	jne 0x141d9d77b
0x141d9c314	66 81 78 04 61 6d       	cmp word ptr [rax + 4], 0x6d61
0x141d9c31a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d9c320	0f 85 55 14 00 00       	jne 0x141d9d77b
0x141d9c326	80 78 06 65             	cmp byte ptr [rax + 6], 0x65
0x141d9c32a	0f 85 4b 14 00 00       	jne 0x141d9d77b
0x141d9c330	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9c338	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9c340	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9c348	e8 93 4e fa ff          	call 0x141d411e0
0x141d9c34d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9c356	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9c35f	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9c368	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9c36f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9c377	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9c37f	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9c387	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9c38f	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9c397	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9c39f	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9c3a7	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9c3af	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9c3b7	0f b6 84 24 38 03 00 00 	movzx eax, byte ptr [rsp + 0x338]
0x141d9c3bf	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141d9c3c7	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141d9c3cf	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141d9c3d7	e8 e4 6c fa ff          	call 0x141d430c0
0x141d9c3dc	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x141d9c3e4	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x141d9c3ec	84 c9                   	test cl, cl
0x141d9c3ee	0f 84 d3 22 00 00       	je 0x141d9e6c7
0x141d9c3f4	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9c3fd	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9c405	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9c40d	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9c415	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9c41d	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9c425	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9c42a	e9 90 ee ff ff          	jmp 0x141d9b2bf
0x141d9c42f	48 ba 70 61 73 73 69 76 65 73	movabs rdx, 0x7365766973736170
0x141d9c439	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d9c440	48 39 10                	cmp qword ptr [rax], rdx
0x141d9c443	0f 84 3c 01 00 00       	je 0x141d9c585
0x141d9c449	49 b8 72 65 61 64 4f 6e 6c 79	movabs r8, 0x796c6e4f64616572
0x141d9c453	4c 39 00                	cmp qword ptr [rax], r8
0x141d9c456	0f 85 1f 13 00 00       	jne 0x141d9d77b
0x141d9c45c	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9c464	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9c46c	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9c474	e8 67 4d fa ff          	call 0x141d411e0
0x141d9c479	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9c482	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9c48b	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9c494	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9c49b	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9c4a3	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9c4ab	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9c4b3	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9c4bb	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9c4c3	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9c4cb	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9c4d3	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9c4db	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9c4e3	80 bc 24 38 03 00 00 08 	cmp byte ptr [rsp + 0x338], 8
0x141d9c4eb	74 07                   	je 0x141d9c4f4
0x141d9c4ed	31 c0                   	xor eax, eax
0x141d9c4ef	45 31 c0                	xor r8d, r8d
0x141d9c4f2	eb 3d                   	jmp 0x141d9c531
0x141d9c4f4	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141d9c4fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d9c500	48 85 d2                	test rdx, rdx
0x141d9c503	75 08                   	jne 0x141d9c50d
0x141d9c505	41 b8 00 00 00 00       	mov r8d, 0
0x141d9c50b	eb 16                   	jmp 0x141d9c523
0x141d9c50d	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x141d9c515	41 80 38 01             	cmp byte ptr [r8], 1
0x141d9c519	41 0f 94 c0             	sete r8b
0x141d9c51d	0f 1f 00                	nop dword ptr [rax]
0x141d9c520	48 85 d2                	test rdx, rdx
0x141d9c523	75 07                   	jne 0x141d9c52c
0x141d9c525	31 c0                   	xor eax, eax
0x141d9c527	45 31 c0                	xor r8d, r8d
0x141d9c52a	eb 05                   	jmp 0x141d9c531
0x141d9c52c	b8 01 00 00 00          	mov eax, 1
0x141d9c531	44 88 84 24 d0 02 00 00 	mov byte ptr [rsp + 0x2d0], r8b
0x141d9c539	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d9c540	84 c0                   	test al, al
0x141d9c542	0f 84 97 22 00 00       	je 0x141d9e7df
0x141d9c548	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9c551	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9c559	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9c561	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9c569	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9c571	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9c579	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9c57e	66 90                   	nop
0x141d9c580	e9 3a ed ff ff          	jmp 0x141d9b2bf
0x141d9c585	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9c58d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9c595	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9c59d	0f 1f 00                	nop dword ptr [rax]
0x141d9c5a0	e8 bb 48 00 00          	call 0x141da0e60
0x141d9c5a5	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x141d9c5ad	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x141d9c5b5	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x141d9c5bd	0f 1f 00                	nop dword ptr [rax]
0x141d9c5c0	48 85 ff                	test rdi, rdi
0x141d9c5c3	0f 85 33 23 00 00       	jne 0x141d9e8fc
0x141d9c5c9	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9c5d2	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9c5da	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9c5e2	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9c5ea	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9c5f2	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9c5fa	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9c5ff	90                      	nop
0x141d9c600	e9 ba ec ff ff          	jmp 0x141d9b2bf
0x141d9c605	48 ba 6c 61 73 74 57 72 69 74	movabs rdx, 0x746972577473616c
0x141d9c60f	48 39 10                	cmp qword ptr [rax], rdx
0x141d9c612	0f 85 11 03 00 00       	jne 0x141d9c929
0x141d9c618	80 78 08 65             	cmp byte ptr [rax + 8], 0x65
0x141d9c61c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9c620	0f 85 03 03 00 00       	jne 0x141d9c929
0x141d9c626	90                      	nop
0x141d9c627	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9c62f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9c637	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9c63f	90                      	nop
0x141d9c640	e8 9b 4b fa ff          	call 0x141d411e0
0x141d9c645	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9c64e	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9c657	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9c660	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9c667	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9c66f	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9c677	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9c67f	90                      	nop
0x141d9c680	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9c688	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9c690	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9c698	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9c6a0	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9c6a8	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9c6b0	0f b6 84 24 38 03 00 00 	movzx eax, byte ptr [rsp + 0x338]
0x141d9c6b8	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141d9c6c0	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141d9c6c8	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141d9c6d0	e8 8b 6b fa ff          	call 0x141d43260
0x141d9c6d5	40 84 ff                	test dil, dil
0x141d9c6d8	0f 84 41 23 00 00       	je 0x141d9ea1f
0x141d9c6de	48 c7 84 24 e8 03 00 00 0d 00 00 00	mov qword ptr [rsp + 0x3e8], 0xd
0x141d9c6ea	48 8d 15 b6 95 91 01    	lea rdx, [rip + 0x19195b6]
0x141d9c6f1	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x141d9c6f9	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x141d9c701	be 01 00 00 00          	mov esi, 1
0x141d9c706	49 89 f0                	mov r8, rsi
0x141d9c709	e8 12 21 fa ff          	call 0x141d3e820
0x141d9c70e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9c717	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9c720	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9c729	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9c730	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9c738	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9c740	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9c748	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9c750	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9c758	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9c760	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9c768	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9c770	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9c778	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d9c780	48 85 f6                	test rsi, rsi
0x141d9c783	0f 85 65 01 00 00       	jne 0x141d9c8ee
0x141d9c789	0f b6 84 24 38 03 00 00 	movzx eax, byte ptr [rsp + 0x338]
0x141d9c791	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141d9c799	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141d9c7a1	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141d9c7a9	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x141d9c7b1	e8 2a 7d ff ff          	call 0x141d944e0
0x141d9c7b6	84 db                   	test bl, bl
0x141d9c7b8	0f 84 a1 21 00 00       	je 0x141d9e95f
0x141d9c7be	48 89 c2                	mov rdx, rax
0x141d9c7c1	48 c1 f8 3f             	sar rax, 0x3f
0x141d9c7c5	48 89 c1                	mov rcx, rax
0x141d9c7c8	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x141d9c7d2	48 89 d3                	mov rbx, rdx
0x141d9c7d5	48 f7 ea                	imul rdx
0x141d9c7d8	48 c1 fa 08             	sar rdx, 8
0x141d9c7dc	48 29 ca                	sub rdx, rcx
0x141d9c7df	4c 69 c2 e8 03 00 00    	imul r8, rdx, 0x3e8
0x141d9c7e6	4c 29 c3                	sub rbx, r8
0x141d9c7e9	4c 69 c3 40 42 0f 00    	imul r8, rbx, 0xf4240
0x141d9c7f0	49 81 f8 00 ca 9a 3b    	cmp r8, 0x3b9aca00
0x141d9c7f7	72 49                   	jb 0x141d9c842
0x141d9c7f9	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x141d9c803	48 89 d1                	mov rcx, rdx
0x141d9c806	49 f7 e8                	imul r8
0x141d9c809	48 c1 fa 1c             	sar rdx, 0x1c
0x141d9c80d	4d 89 c1                	mov r9, r8
0x141d9c810	49 c1 f9 3f             	sar r9, 0x3f
0x141d9c814	4c 29 ca                	sub rdx, r9
0x141d9c817	4c 8d 0c 11             	lea r9, [rcx + rdx]
0x141d9c81b	4c 69 d2 00 ca 9a 3b    	imul r10, rdx, 0x3b9aca00
0x141d9c822	4d 29 d0                	sub r8, r10
0x141d9c825	4d 8d 90 00 ca 9a 3b    	lea r10, [r8 + 0x3b9aca00]
0x141d9c82c	4c 8d 1c 11             	lea r11, [rcx + rdx]
0x141d9c830	4d 8d 5b ff             	lea r11, [r11 - 1]
0x141d9c834	4d 85 c0                	test r8, r8
0x141d9c837	4d 0f 4c cb             	cmovl r9, r11
0x141d9c83b	4d 0f 4c c2             	cmovl r8, r10
0x141d9c83f	90                      	nop
0x141d9c840	eb 03                   	jmp 0x141d9c845
0x141d9c842	49 89 d1                	mov r9, rdx
0x141d9c845	49 63 d0                	movsxd rdx, r8d
0x141d9c848	49 b8 00 f7 91 77 0e 00 00 00	movabs r8, 0xe7791f700
0x141d9c852	4d 01 c1                	add r9, r8
0x141d9c855	4c 8b 15 ac 7c ee 00    	mov r10, qword ptr [rip + 0xee7cac]
0x141d9c85c	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141d9c864	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x141d9c86c	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x141d9c874	90                      	nop
0x141d9c875	90                      	nop
0x141d9c876	48 0f ba e2 3f          	bt rdx, 0x3f
0x141d9c87b	73 2f                   	jae 0x141d9c8ac
0x141d9c87d	49 89 d1                	mov r9, rdx
0x141d9c880	81 e2 ff ff ff 3f       	and edx, 0x3fffffff
0x141d9c886	4d 01 c9                	add r9, r9
0x141d9c889	49 c1 e9 1f             	shr r9, 0x1f
0x141d9c88d	49 ba 80 7f b1 d7 0d 00 00 00	movabs r10, 0xdd7b17f80
0x141d9c897	4d 01 d1                	add r9, r10
0x141d9c89a	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x141d9c8a2	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141d9c8aa	eb 0a                   	jmp 0x141d9c8b6
0x141d9c8ac	49 ba 80 7f b1 d7 0d 00 00 00	movabs r10, 0xdd7b17f80
0x141d9c8b6	48 c7 84 24 50 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x150], 0
0x141d9c8c2	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141d9c8ca	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x141d9c8d2	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x141d9c8da	4c 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r9
0x141d9c8e2	48 c7 84 24 70 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x270], 0
0x141d9c8ee	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9c8f7	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9c8ff	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9c907	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9c90f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9c917	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9c91f	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9c924	e9 96 e9 ff ff          	jmp 0x141d9b2bf
0x141d9c929	49 b8 73 65 63 6f 6e 64 61 72	movabs r8, 0x7261646e6f636573
0x141d9c933	4c 39 00                	cmp qword ptr [rax], r8
0x141d9c936	0f 85 29 01 00 00       	jne 0x141d9ca65
0x141d9c93c	80 78 08 79             	cmp byte ptr [rax + 8], 0x79
0x141d9c940	0f 85 1f 01 00 00       	jne 0x141d9ca65
0x141d9c946	90                      	nop
0x141d9c947	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9c94f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9c957	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9c95f	90                      	nop
0x141d9c960	e8 7b 48 fa ff          	call 0x141d411e0
0x141d9c965	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9c96e	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9c977	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9c980	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9c987	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9c98f	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9c997	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9c99f	90                      	nop
0x141d9c9a0	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9c9a8	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9c9b0	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9c9b8	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9c9c0	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9c9c8	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9c9d0	80 bc 24 38 03 00 00 08 	cmp byte ptr [rsp + 0x338], 8
0x141d9c9d8	74 08                   	je 0x141d9c9e2
0x141d9c9da	31 c0                   	xor eax, eax
0x141d9c9dc	45 31 c0                	xor r8d, r8d
0x141d9c9df	90                      	nop
0x141d9c9e0	eb 3e                   	jmp 0x141d9ca20
0x141d9c9e2	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141d9c9ea	48 85 d2                	test rdx, rdx
0x141d9c9ed	75 08                   	jne 0x141d9c9f7
0x141d9c9ef	41 b8 00 00 00 00       	mov r8d, 0
0x141d9c9f5	eb 13                   	jmp 0x141d9ca0a
0x141d9c9f7	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x141d9c9ff	41 80 38 01             	cmp byte ptr [r8], 1
0x141d9ca03	41 0f 94 c0             	sete r8b
0x141d9ca07	48 85 d2                	test rdx, rdx
0x141d9ca0a	75 07                   	jne 0x141d9ca13
0x141d9ca0c	31 c0                   	xor eax, eax
0x141d9ca0e	45 31 c0                	xor r8d, r8d
0x141d9ca11	eb 0d                   	jmp 0x141d9ca20
0x141d9ca13	b8 01 00 00 00          	mov eax, 1
0x141d9ca18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d9ca20	84 c0                   	test al, al
0x141d9ca22	0f 84 14 21 00 00       	je 0x141d9eb3c
0x141d9ca28	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9ca30	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9ca38	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9ca40	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9ca48	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9ca50	44 89 c7                	mov edi, r8d
0x141d9ca53	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9ca5c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9ca60	e9 5a e8 ff ff          	jmp 0x141d9b2bf
0x141d9ca65	49 b9 73 65 72 76 69 63 65 49	movabs r9, 0x4965636976726573
0x141d9ca6f	4c 39 08                	cmp qword ptr [rax], r9
0x141d9ca72	0f 85 03 0d 00 00       	jne 0x141d9d77b
0x141d9ca78	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x141d9ca7c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9ca80	0f 85 f5 0c 00 00       	jne 0x141d9d77b
0x141d9ca86	48 8d 05 73 6d 61 01    	lea rax, [rip + 0x1616d73]
0x141d9ca8d	e8 ce f7 27 fe          	call 0x14001c260
0x141d9ca92	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x141d9ca9a	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9caa2	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9caaa	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9cab2	e8 29 47 fa ff          	call 0x141d411e0
0x141d9cab7	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9cac0	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9cac9	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9cad2	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9cad9	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9cae1	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9cae9	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9caf1	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d9caf9	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x141d9cb01	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9cb09	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9cb11	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9cb19	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9cb21	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x141d9cb29	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141d9cb31	48 83 fa 0c             	cmp rdx, 0xc
0x141d9cb35	80 bc 24 38 03 00 00 07 	cmp byte ptr [rsp + 0x338], 7
0x141d9cb3d	48 c7 44 24 5b 00 00 00 00	mov qword ptr [rsp + 0x5b], 0
0x141d9cb46	c7 44 24 63 00 00 00 00 	mov dword ptr [rsp + 0x63], 0
0x141d9cb4e	74 07                   	je 0x141d9cb57
0x141d9cb50	31 c0                   	xor eax, eax
0x141d9cb52	e9 93 00 00 00          	jmp 0x141d9cbea
0x141d9cb57	48 c7 44 24 43 00 00 00 00	mov qword ptr [rsp + 0x43], 0
0x141d9cb60	c7 44 24 4b 00 00 00 00 	mov dword ptr [rsp + 0x4b], 0
0x141d9cb68	48 83 fa 0c             	cmp rdx, 0xc
0x141d9cb6c	7c 4c                   	jl 0x141d9cbba
0x141d9cb6e	48 c7 44 24 74 00 00 00 00	mov qword ptr [rsp + 0x74], 0
0x141d9cb77	c7 44 24 7c 00 00 00 00 	mov dword ptr [rsp + 0x7c], 0
0x141d9cb7f	4c 8d 44 24 74          	lea r8, [rsp + 0x74]
0x141d9cb84	4c 39 c1                	cmp rcx, r8
0x141d9cb87	74 19                   	je 0x141d9cba2
0x141d9cb89	4c 8b 01                	mov r8, qword ptr [rcx]
0x141d9cb8c	44 8b 49 08             	mov r9d, dword ptr [rcx + 8]
0x141d9cb90	4c 89 44 24 74          	mov qword ptr [rsp + 0x74], r8
0x141d9cb95	44 89 4c 24 7c          	mov dword ptr [rsp + 0x7c], r9d
0x141d9cb9a	48 83 fa 0c             	cmp rdx, 0xc
0x141d9cb9e	66 90                   	nop
0x141d9cba0	eb 04                   	jmp 0x141d9cba6
0x141d9cba2	48 83 fa 0c             	cmp rdx, 0xc
0x141d9cba6	48 8b 54 24 74          	mov rdx, qword ptr [rsp + 0x74]
0x141d9cbab	44 8b 44 24 7c          	mov r8d, dword ptr [rsp + 0x7c]
0x141d9cbb0	48 89 54 24 43          	mov qword ptr [rsp + 0x43], rdx
0x141d9cbb5	44 89 44 24 4b          	mov dword ptr [rsp + 0x4b], r8d
0x141d9cbba	7d 15                   	jge 0x141d9cbd1
0x141d9cbbc	48 c7 44 24 5b 00 00 00 00	mov qword ptr [rsp + 0x5b], 0
0x141d9cbc5	c7 44 24 63 00 00 00 00 	mov dword ptr [rsp + 0x63], 0
0x141d9cbcd	31 c0                   	xor eax, eax
0x141d9cbcf	eb 19                   	jmp 0x141d9cbea
0x141d9cbd1	48 8b 54 24 43          	mov rdx, qword ptr [rsp + 0x43]
0x141d9cbd6	44 8b 44 24 4b          	mov r8d, dword ptr [rsp + 0x4b]
0x141d9cbdb	48 89 54 24 5b          	mov qword ptr [rsp + 0x5b], rdx
0x141d9cbe0	44 89 44 24 63          	mov dword ptr [rsp + 0x63], r8d
0x141d9cbe5	b8 01 00 00 00          	mov eax, 1
0x141d9cbea	48 8b 54 24 5b          	mov rdx, qword ptr [rsp + 0x5b]
0x141d9cbef	44 8b 44 24 63          	mov r8d, dword ptr [rsp + 0x63]
0x141d9cbf4	4c 8b 8c 24 f8 03 00 00 	mov r9, qword ptr [rsp + 0x3f8]
0x141d9cbfc	49 89 11                	mov qword ptr [r9], rdx
0x141d9cbff	45 89 41 08             	mov dword ptr [r9 + 8], r8d
0x141d9cc03	84 c0                   	test al, al
0x141d9cc05	0f 85 c4 00 00 00       	jne 0x141d9cccf
0x141d9cc0b	90                      	nop
0x141d9cc0c	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9cc14	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9cc1c	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9cc24	e8 b7 45 fa ff          	call 0x141d411e0
0x141d9cc29	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9cc32	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9cc3b	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9cc44	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9cc4b	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9cc53	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9cc5b	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9cc63	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9cc6c	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9cc74	48 8d 35 a5 6b 3b 01    	lea rsi, [rip + 0x13b6ba5]
0x141d9cc7b	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9cc83	48 8d 35 96 0e ea 03    	lea rsi, [rip + 0x3ea0e96]
0x141d9cc8a	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9cc8e	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9cc96	48 8d 05 63 14 a6 01    	lea rax, [rip + 0x1a61463]
0x141d9cc9d	bb 39 00 00 00          	mov ebx, 0x39
0x141d9cca2	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9ccaa	bf 01 00 00 00          	mov edi, 1
0x141d9ccaf	48 89 fe                	mov rsi, rdi
0x141d9ccb2	e8 09 66 3b fe          	call 0x1401532c0
0x141d9ccb7	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9ccbf	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9ccc7	4c 8b 8c 24 f8 03 00 00 	mov r9, qword ptr [rsp + 0x3f8]
0x141d9cccf	4c 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r9
0x141d9ccd7	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9cce0	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9cce8	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9ccf0	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9ccf8	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9cd00	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9cd08	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9cd0d	e9 ad e5 ff ff          	jmp 0x141d9b2bf
0x141d9cd12	48 ba 73 65 74 56 65 72 73 69	movabs rdx, 0x6973726556746573
0x141d9cd1c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9cd20	48 39 10                	cmp qword ptr [rax], rdx
0x141d9cd23	0f 85 52 0a 00 00       	jne 0x141d9d77b
0x141d9cd29	66 81 78 08 6f 6e       	cmp word ptr [rax + 8], 0x6e6f
0x141d9cd2f	0f 85 46 0a 00 00       	jne 0x141d9d77b
0x141d9cd35	90                      	nop
0x141d9cd36	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9cd3e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9cd46	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9cd4e	e8 8d 44 fa ff          	call 0x141d411e0
0x141d9cd53	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9cd5c	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9cd65	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9cd6e	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9cd75	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9cd7d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9cd85	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9cd8d	90                      	nop
0x141d9cd8e	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9cd96	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9cd9e	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9cda6	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9cdae	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9cdb6	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9cdbe	0f b6 84 24 38 03 00 00 	movzx eax, byte ptr [rsp + 0x338]
0x141d9cdc6	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141d9cdce	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141d9cdd6	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141d9cdde	66 90                   	nop
0x141d9cde0	e8 5b 51 fa ff          	call 0x141d41f40
0x141d9cde5	84 db                   	test bl, bl
0x141d9cde7	0f 84 5a 1e 00 00       	je 0x141d9ec47
0x141d9cded	89 84 24 00 03 00 00    	mov dword ptr [rsp + 0x300], eax
0x141d9cdf4	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9cdfd	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9ce05	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9ce0d	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9ce15	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9ce1d	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9ce25	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9ce2a	e9 90 e4 ff ff          	jmp 0x141d9b2bf
0x141d9ce2f	48 ba 69 73 72 65 70 6c 69 63	movabs rdx, 0x63696c7065727369
0x141d9ce39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d9ce40	48 39 10                	cmp qword ptr [rax], rdx
0x141d9ce43	0f 85 32 09 00 00       	jne 0x141d9d77b
0x141d9ce49	81 78 08 61 73 65 74    	cmp dword ptr [rax + 8], 0x74657361
0x141d9ce50	0f 85 25 09 00 00       	jne 0x141d9d77b
0x141d9ce56	90                      	nop
0x141d9ce57	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9ce5f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9ce67	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9ce6f	e8 6c 43 fa ff          	call 0x141d411e0
0x141d9ce74	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9ce7d	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9ce86	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9ce8f	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9ce96	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9ce9e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9cea6	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9ceae	90                      	nop
0x141d9ceaf	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9ceb7	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9cebf	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9cec7	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9cecf	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9ced7	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9cedf	80 bc 24 38 03 00 00 08 	cmp byte ptr [rsp + 0x338], 8
0x141d9cee7	74 07                   	je 0x141d9cef0
0x141d9cee9	31 c0                   	xor eax, eax
0x141d9ceeb	45 31 c0                	xor r8d, r8d
0x141d9ceee	eb 37                   	jmp 0x141d9cf27
0x141d9cef0	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141d9cef8	48 85 d2                	test rdx, rdx
0x141d9cefb	75 08                   	jne 0x141d9cf05
0x141d9cefd	41 b8 00 00 00 00       	mov r8d, 0
0x141d9cf03	eb 13                   	jmp 0x141d9cf18
0x141d9cf05	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x141d9cf0d	41 80 38 01             	cmp byte ptr [r8], 1
0x141d9cf11	41 0f 94 c0             	sete r8b
0x141d9cf15	48 85 d2                	test rdx, rdx
0x141d9cf18	75 08                   	jne 0x141d9cf22
0x141d9cf1a	31 c0                   	xor eax, eax
0x141d9cf1c	45 31 c0                	xor r8d, r8d
0x141d9cf1f	90                      	nop
0x141d9cf20	eb 05                   	jmp 0x141d9cf27
0x141d9cf22	b8 01 00 00 00          	mov eax, 1
0x141d9cf27	84 c0                   	test al, al
0x141d9cf29	0f 84 30 1e 00 00       	je 0x141d9ed5f
0x141d9cf2f	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9cf37	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9cf3f	44 89 c6                	mov esi, r8d
0x141d9cf42	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9cf4a	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9cf52	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9cf57	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9cf60	e9 5a e3 ff ff          	jmp 0x141d9b2bf
0x141d9cf65	48 ba 6d 61 78 57 69 72 65 56	movabs rdx, 0x566572695778616d
0x141d9cf6f	48 39 10                	cmp qword ptr [rax], rdx
0x141d9cf72	0f 85 14 01 00 00       	jne 0x141d9d08c
0x141d9cf78	81 78 08 65 72 73 69    	cmp dword ptr [rax + 8], 0x69737265
0x141d9cf7f	90                      	nop
0x141d9cf80	0f 85 06 01 00 00       	jne 0x141d9d08c
0x141d9cf86	66 81 78 0c 6f 6e       	cmp word ptr [rax + 0xc], 0x6e6f
0x141d9cf8c	0f 85 fa 00 00 00       	jne 0x141d9d08c
0x141d9cf92	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9cf9a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9cfa2	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9cfaa	e8 31 42 fa ff          	call 0x141d411e0
0x141d9cfaf	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9cfb8	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9cfc1	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9cfca	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9cfd1	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9cfd9	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9cfe1	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9cfe9	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9cff1	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9cff9	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9d001	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9d009	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9d011	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9d019	0f b6 84 24 38 03 00 00 	movzx eax, byte ptr [rsp + 0x338]
0x141d9d021	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141d9d029	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141d9d031	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141d9d039	e8 22 4c fa ff          	call 0x141d41c60
0x141d9d03e	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x141d9d046	89 42 04                	mov dword ptr [rdx + 4], eax
0x141d9d049	84 db                   	test bl, bl
0x141d9d04b	0f 84 2b 1e 00 00       	je 0x141d9ee7c
0x141d9d051	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9d05a	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9d062	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9d06a	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9d072	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9d07a	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9d082	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9d087	e9 33 e2 ff ff          	jmp 0x141d9b2bf
0x141d9d08c	49 b8 6d 69 6e 57 69 72 65 56	movabs r8, 0x56657269576e696d
0x141d9d096	4c 39 00                	cmp qword ptr [rax], r8
0x141d9d099	0f 85 dc 06 00 00       	jne 0x141d9d77b
0x141d9d09f	81 78 08 65 72 73 69    	cmp dword ptr [rax + 8], 0x69737265
0x141d9d0a6	0f 85 cf 06 00 00       	jne 0x141d9d77b
0x141d9d0ac	66 81 78 0c 6f 6e       	cmp word ptr [rax + 0xc], 0x6e6f
0x141d9d0b2	0f 85 c3 06 00 00       	jne 0x141d9d77b
0x141d9d0b8	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9d0c0	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9d0c8	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9d0d0	e8 0b 41 fa ff          	call 0x141d411e0
0x141d9d0d5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9d0de	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9d0e7	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9d0f0	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9d0f7	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9d0ff	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9d107	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9d10f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9d117	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9d11f	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9d127	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9d12f	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9d137	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9d13f	0f b6 84 24 38 03 00 00 	movzx eax, byte ptr [rsp + 0x338]
0x141d9d147	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141d9d14f	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141d9d157	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141d9d15f	90                      	nop
0x141d9d160	e8 fb 4a fa ff          	call 0x141d41c60
0x141d9d165	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x141d9d16d	89 02                   	mov dword ptr [rdx], eax
0x141d9d16f	84 db                   	test bl, bl
0x141d9d171	0f 84 10 1e 00 00       	je 0x141d9ef87
0x141d9d177	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9d180	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9d188	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9d190	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9d198	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9d1a0	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9d1a8	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9d1ad	e9 0d e1 ff ff          	jmp 0x141d9b2bf
0x141d9d1b2	48 ba 74 6f 70 6f 6c 6f 67 79	movabs rdx, 0x79676f6c6f706f74
0x141d9d1bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d9d1c0	48 39 10                	cmp qword ptr [rax], rdx
0x141d9d1c3	0f 85 b2 05 00 00       	jne 0x141d9d77b
0x141d9d1c9	81 78 08 56 65 72 73    	cmp dword ptr [rax + 8], 0x73726556
0x141d9d1d0	0f 85 a5 05 00 00       	jne 0x141d9d77b
0x141d9d1d6	66 81 78 0c 69 6f       	cmp word ptr [rax + 0xc], 0x6f69
0x141d9d1dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d9d1e0	0f 85 95 05 00 00       	jne 0x141d9d77b
0x141d9d1e6	80 78 0e 6e             	cmp byte ptr [rax + 0xe], 0x6e
0x141d9d1ea	0f 85 8b 05 00 00       	jne 0x141d9d77b
0x141d9d1f0	90                      	nop
0x141d9d1f1	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9d1f9	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9d201	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9d209	e8 d2 3f fa ff          	call 0x141d411e0
0x141d9d20e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9d217	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9d220	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9d229	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9d230	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9d238	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9d240	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9d248	90                      	nop
0x141d9d249	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9d251	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9d259	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9d261	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9d269	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9d271	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9d279	0f b6 84 24 38 03 00 00 	movzx eax, byte ptr [rsp + 0x338]
0x141d9d281	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141d9d289	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141d9d291	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141d9d299	e8 c2 5f fa ff          	call 0x141d43260
0x141d9d29e	66 90                   	nop
0x141d9d2a0	40 84 ff                	test dil, dil
0x141d9d2a3	0f 84 56 1e 00 00       	je 0x141d9f0ff
0x141d9d2a9	e8 92 7f 00 00          	call 0x141da5240
0x141d9d2ae	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x141d9d2b6	48 85 db                	test rbx, rbx
0x141d9d2b9	0f 85 e0 1d 00 00       	jne 0x141d9f09f
0x141d9d2bf	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9d2c8	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9d2d0	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9d2d8	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9d2e0	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9d2e8	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9d2f0	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9d2f5	e9 c5 df ff ff          	jmp 0x141d9b2bf
0x141d9d2fa	48 8d 1d 40 fd 94 01    	lea rbx, [rip + 0x194fd40]
0x141d9d301	b9 11 00 00 00          	mov ecx, 0x11
0x141d9d306	e8 d5 a1 26 fe          	call 0x1400074e0
0x141d9d30b	84 c0                   	test al, al
0x141d9d30d	0f 84 fc 00 00 00       	je 0x141d9d40f
0x141d9d313	90                      	nop
0x141d9d314	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9d31c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9d324	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9d32c	e8 af 3e fa ff          	call 0x141d411e0
0x141d9d331	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9d33a	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9d343	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9d34c	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9d353	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9d35b	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9d363	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9d36b	90                      	nop
0x141d9d36c	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9d374	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9d37c	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9d384	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9d38c	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9d394	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9d39c	0f b6 84 24 38 03 00 00 	movzx eax, byte ptr [rsp + 0x338]
0x141d9d3a4	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141d9d3ac	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141d9d3b4	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141d9d3bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d9d3c0	e8 7b 4b fa ff          	call 0x141d41f40
0x141d9d3c5	84 db                   	test bl, bl
0x141d9d3c7	0f 84 4f 1e 00 00       	je 0x141d9f21c
0x141d9d3cd	89 84 24 7c 02 00 00    	mov dword ptr [rsp + 0x27c], eax
0x141d9d3d4	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9d3dd	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9d3e5	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9d3ed	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9d3f5	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9d3fd	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9d405	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9d40a	e9 b0 de ff ff          	jmp 0x141d9b2bf
0x141d9d40f	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141d9d417	48 8d 1d 34 fc 94 01    	lea rbx, [rip + 0x194fc34]
0x141d9d41e	b9 11 00 00 00          	mov ecx, 0x11
0x141d9d423	e8 b8 a0 26 fe          	call 0x1400074e0
0x141d9d428	84 c0                   	test al, al
0x141d9d42a	0f 84 4b 03 00 00       	je 0x141d9d77b
0x141d9d430	90                      	nop
0x141d9d431	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9d439	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9d441	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9d449	e8 92 3d fa ff          	call 0x141d411e0
0x141d9d44e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9d457	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9d460	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9d469	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9d470	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9d478	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9d480	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9d488	90                      	nop
0x141d9d489	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9d491	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9d499	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9d4a1	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9d4a9	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9d4b1	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9d4b9	0f b6 84 24 38 03 00 00 	movzx eax, byte ptr [rsp + 0x338]
0x141d9d4c1	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141d9d4c9	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141d9d4d1	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141d9d4d9	e8 62 4a fa ff          	call 0x141d41f40
0x141d9d4de	66 90                   	nop
0x141d9d4e0	84 db                   	test bl, bl
0x141d9d4e2	0f 84 3f 1e 00 00       	je 0x141d9f327
0x141d9d4e8	89 84 24 78 02 00 00    	mov dword ptr [rsp + 0x278], eax
0x141d9d4ef	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9d4f8	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9d500	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9d508	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9d510	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9d518	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9d520	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9d525	e9 95 dd ff ff          	jmp 0x141d9b2bf
0x141d9d52a	48 8d 1d b3 a6 96 01    	lea rbx, [rip + 0x196a6b3]
0x141d9d531	b9 13 00 00 00          	mov ecx, 0x13
0x141d9d536	e8 a5 9f 26 fe          	call 0x1400074e0
0x141d9d53b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d9d540	84 c0                   	test al, al
0x141d9d542	0f 84 33 02 00 00       	je 0x141d9d77b
0x141d9d548	90                      	nop
0x141d9d549	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9d551	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9d559	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9d561	e8 7a 3c fa ff          	call 0x141d411e0
0x141d9d566	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9d56f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9d578	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9d581	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9d588	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9d590	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9d598	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9d5a0	90                      	nop
0x141d9d5a1	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9d5a9	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9d5b1	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9d5b9	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9d5c1	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9d5c9	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9d5d1	0f b6 84 24 38 03 00 00 	movzx eax, byte ptr [rsp + 0x338]
0x141d9d5d9	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141d9d5e1	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141d9d5e9	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141d9d5f1	e8 4a 49 fa ff          	call 0x141d41f40
0x141d9d5f6	84 db                   	test bl, bl
0x141d9d5f8	0f 84 41 1e 00 00       	je 0x141d9f43f
0x141d9d5fe	89 84 24 80 02 00 00    	mov dword ptr [rsp + 0x280], eax
0x141d9d605	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9d60e	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9d616	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9d61e	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9d626	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9d62e	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9d636	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9d63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d9d640	e9 7a dc ff ff          	jmp 0x141d9b2bf
0x141d9d645	48 8d 1d 4a 2a 9c 01    	lea rbx, [rip + 0x19c2a4a]
0x141d9d64c	b9 1c 00 00 00          	mov ecx, 0x1c
0x141d9d651	e8 8a 9e 26 fe          	call 0x1400074e0
0x141d9d656	84 c0                   	test al, al
0x141d9d658	0f 84 1d 01 00 00       	je 0x141d9d77b
0x141d9d65e	48 8d 05 fb 2d 28 01    	lea rax, [rip + 0x1282dfb]
0x141d9d665	e8 f6 eb 27 fe          	call 0x14001c260
0x141d9d66a	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141d9d672	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9d67a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9d682	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9d68a	e8 51 3b fa ff          	call 0x141d411e0
0x141d9d68f	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9d698	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9d6a1	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9d6aa	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9d6b1	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9d6b9	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9d6c1	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9d6c9	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d9d6d1	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x141d9d6d9	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9d6e1	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9d6e9	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9d6f1	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9d6f9	0f b6 84 24 38 03 00 00 	movzx eax, byte ptr [rsp + 0x338]
0x141d9d701	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141d9d709	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141d9d711	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141d9d719	e8 22 48 fa ff          	call 0x141d41f40
0x141d9d71e	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141d9d726	48 89 01                	mov qword ptr [rcx], rax
0x141d9d729	84 db                   	test bl, bl
0x141d9d72b	0f 84 2b 1e 00 00       	je 0x141d9f55c
0x141d9d731	89 84 24 e0 02 00 00    	mov dword ptr [rsp + 0x2e0], eax
0x141d9d738	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x141d9d740	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9d749	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9d751	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9d759	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9d761	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9d769	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9d771	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9d776	e9 44 db ff ff          	jmp 0x141d9b2bf
0x141d9d77b	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9d784	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9d78c	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9d794	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9d79c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9d7a4	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9d7ac	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9d7b1	e9 09 db ff ff          	jmp 0x141d9b2bf
0x141d9d7b6	90                      	nop
0x141d9d7b7	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9d7bf	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9d7c7	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9d7cf	e8 0c 3a fa ff          	call 0x141d411e0
0x141d9d7d4	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9d7dd	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9d7e6	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9d7ef	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9d7f6	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9d7fe	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9d806	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9d80e	90                      	nop
0x141d9d80f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9d817	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9d81f	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9d827	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9d82f	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9d837	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9d83f	80 bc 24 38 03 00 00 08 	cmp byte ptr [rsp + 0x338], 8
0x141d9d847	74 07                   	je 0x141d9d850
0x141d9d849	31 c0                   	xor eax, eax
0x141d9d84b	45 31 c0                	xor r8d, r8d
0x141d9d84e	eb 37                   	jmp 0x141d9d887
0x141d9d850	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141d9d858	48 85 d2                	test rdx, rdx
0x141d9d85b	75 08                   	jne 0x141d9d865
0x141d9d85d	41 b8 00 00 00 00       	mov r8d, 0
0x141d9d863	eb 13                   	jmp 0x141d9d878
0x141d9d865	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x141d9d86d	41 80 38 01             	cmp byte ptr [r8], 1
0x141d9d871	41 0f 94 c0             	sete r8b
0x141d9d875	48 85 d2                	test rdx, rdx
0x141d9d878	75 08                   	jne 0x141d9d882
0x141d9d87a	31 c0                   	xor eax, eax
0x141d9d87c	45 31 c0                	xor r8d, r8d
0x141d9d87f	90                      	nop
0x141d9d880	eb 05                   	jmp 0x141d9d887
0x141d9d882	b8 01 00 00 00          	mov eax, 1
0x141d9d887	84 c0                   	test al, al
0x141d9d889	0f 84 d8 1d 00 00       	je 0x141d9f667
0x141d9d88f	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9d897	44 89 c2                	mov edx, r8d
0x141d9d89a	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9d8a2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9d8aa	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9d8b2	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9d8b7	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9d8c0	e9 fa d9 ff ff          	jmp 0x141d9b2bf
0x141d9d8c5	90                      	nop
0x141d9d8c6	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9d8ce	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9d8d6	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9d8de	66 90                   	nop
0x141d9d8e0	e8 fb 38 fa ff          	call 0x141d411e0
0x141d9d8e5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d9d8ee	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141d9d8f7	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141d9d900	88 84 24 10 01 00 00    	mov byte ptr [rsp + 0x110], al
0x141d9d907	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d9d90f	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d9d917	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d9d91f	90                      	nop
0x141d9d920	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d9d928	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141d9d930	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141d9d938	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x141d9d940	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d9d948	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x141d9d950	80 bc 24 38 03 00 00 08 	cmp byte ptr [rsp + 0x338], 8
0x141d9d958	74 08                   	je 0x141d9d962
0x141d9d95a	31 c0                   	xor eax, eax
0x141d9d95c	45 31 c0                	xor r8d, r8d
0x141d9d95f	90                      	nop
0x141d9d960	eb 3e                   	jmp 0x141d9d9a0
0x141d9d962	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141d9d96a	48 85 d2                	test rdx, rdx
0x141d9d96d	75 08                   	jne 0x141d9d977
0x141d9d96f	41 b8 00 00 00 00       	mov r8d, 0
0x141d9d975	eb 13                   	jmp 0x141d9d98a
0x141d9d977	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x141d9d97f	41 80 38 01             	cmp byte ptr [r8], 1
0x141d9d983	41 0f 94 c0             	sete r8b
0x141d9d987	48 85 d2                	test rdx, rdx
0x141d9d98a	75 07                   	jne 0x141d9d993
0x141d9d98c	31 c0                   	xor eax, eax
0x141d9d98e	45 31 c0                	xor r8d, r8d
0x141d9d991	eb 0d                   	jmp 0x141d9d9a0
0x141d9d993	b8 01 00 00 00          	mov eax, 1
0x141d9d998	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d9d9a0	84 c0                   	test al, al
0x141d9d9a2	0f 84 d7 1d 00 00       	je 0x141d9f77f
0x141d9d9a8	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9d9b0	44 89 c2                	mov edx, r8d
0x141d9d9b3	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9d9bb	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9d9c3	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9d9cb	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9d9d0	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9d9d9	e9 e1 d8 ff ff          	jmp 0x141d9b2bf
0x141d9d9de	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x141d9d9e6	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x141d9d9ee	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9d9f6	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9d9fe	66 90                   	nop
0x141d9da00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9da05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9da0a	e8 a5 82 2e fe          	call 0x140085cb4
0x141d9da0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9da13	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9da1b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9da23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9da28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9da2d	e8 82 82 2e fe          	call 0x140085cb4
0x141d9da32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9da36	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9da3d	5d                      	pop rbp
0x141d9da3e	c3                      	ret
0x141d9da3f	90                      	nop
0x141d9da40	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9da48	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9da50	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9da58	e8 83 37 fa ff          	call 0x141d411e0
0x141d9da5d	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9da66	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9da6f	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9da78	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9da7f	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9da87	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9da8f	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9da97	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9daa0	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9daa8	48 8d 35 71 5d 3b 01    	lea rsi, [rip + 0x13b5d71]
0x141d9daaf	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9dab7	48 8d 35 62 00 ea 03    	lea rsi, [rip + 0x3ea0062]
0x141d9dabe	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9dac2	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9daca	48 8d 05 d7 70 a4 01    	lea rax, [rip + 0x1a470d7]
0x141d9dad1	bb 34 00 00 00          	mov ebx, 0x34
0x141d9dad6	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9dade	bf 01 00 00 00          	mov edi, 1
0x141d9dae3	48 89 fe                	mov rsi, rdi
0x141d9dae6	e8 d5 57 3b fe          	call 0x1401532c0
0x141d9daeb	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9daf3	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9dafb	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9db03	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9db0b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9db10	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9db15	e8 9a 81 2e fe          	call 0x140085cb4
0x141d9db1a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9db1e	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9db26	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9db2e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9db37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9db40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9db45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9db4a	e8 65 81 2e fe          	call 0x140085cb4
0x141d9db4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9db53	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9db5a	5d                      	pop rbp
0x141d9db5b	c3                      	ret
0x141d9db5c	90                      	nop
0x141d9db5d	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9db65	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9db6d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9db75	e8 66 36 fa ff          	call 0x141d411e0
0x141d9db7a	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9db83	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9db8c	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9db95	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9db9c	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9dba4	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9dbac	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9dbb4	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9dbbd	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9dbc5	48 8d 35 54 5c 3b 01    	lea rsi, [rip + 0x13b5c54]
0x141d9dbcc	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9dbd4	48 8d 35 45 ff e9 03    	lea rsi, [rip + 0x3e9ff45]
0x141d9dbdb	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9dbdf	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9dbe7	48 8d 05 83 be a4 01    	lea rax, [rip + 0x1a4be83]
0x141d9dbee	bb 35 00 00 00          	mov ebx, 0x35
0x141d9dbf3	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9dbfb	bf 01 00 00 00          	mov edi, 1
0x141d9dc00	48 89 fe                	mov rsi, rdi
0x141d9dc03	e8 b8 56 3b fe          	call 0x1401532c0
0x141d9dc08	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9dc10	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9dc18	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9dc20	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9dc28	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9dc2d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9dc32	e8 7d 80 2e fe          	call 0x140085cb4
0x141d9dc37	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9dc3b	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9dc43	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9dc4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9dc50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9dc55	e8 5a 80 2e fe          	call 0x140085cb4
0x141d9dc5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9dc5e	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9dc65	5d                      	pop rbp
0x141d9dc66	c3                      	ret
0x141d9dc67	90                      	nop
0x141d9dc68	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9dc70	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9dc78	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9dc80	e8 5b 35 fa ff          	call 0x141d411e0
0x141d9dc85	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9dc8e	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9dc97	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9dca0	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9dca7	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9dcaf	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9dcb7	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9dcbf	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9dcc8	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9dcd0	48 8d 35 49 5b 3b 01    	lea rsi, [rip + 0x13b5b49]
0x141d9dcd7	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9dcdf	48 8d 35 3a fe e9 03    	lea rsi, [rip + 0x3e9fe3a]
0x141d9dce6	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9dcea	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9dcf2	48 8d 05 1e 0c a5 01    	lea rax, [rip + 0x1a50c1e]
0x141d9dcf9	bb 36 00 00 00          	mov ebx, 0x36
0x141d9dcfe	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9dd06	bf 01 00 00 00          	mov edi, 1
0x141d9dd0b	48 89 fe                	mov rsi, rdi
0x141d9dd0e	e8 ad 55 3b fe          	call 0x1401532c0
0x141d9dd13	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9dd1b	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9dd23	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9dd2b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9dd33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9dd3c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9dd40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9dd45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9dd4a	e8 65 7f 2e fe          	call 0x140085cb4
0x141d9dd4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9dd53	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9dd5b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9dd63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9dd68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9dd6d	e8 42 7f 2e fe          	call 0x140085cb4
0x141d9dd72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9dd76	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9dd7d	5d                      	pop rbp
0x141d9dd7e	c3                      	ret
0x141d9dd7f	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x141d9dd87	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x141d9dd8f	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9dd97	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9dd9f	90                      	nop
0x141d9dda0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9dda5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9ddaa	e8 05 7f 2e fe          	call 0x140085cb4
0x141d9ddaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9ddb3	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9ddbb	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9ddc3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9ddc8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9ddcd	e8 e2 7e 2e fe          	call 0x140085cb4
0x141d9ddd2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9ddd6	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9dddd	5d                      	pop rbp
0x141d9ddde	c3                      	ret
0x141d9dddf	90                      	nop
0x141d9dde0	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9dde8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9ddf0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9ddf8	e8 e3 33 fa ff          	call 0x141d411e0
0x141d9ddfd	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9de06	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9de0f	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9de18	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9de1f	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9de27	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9de2f	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9de37	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9de40	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9de48	48 8d 35 d1 59 3b 01    	lea rsi, [rip + 0x13b59d1]
0x141d9de4f	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9de57	48 8d 35 c2 fc e9 03    	lea rsi, [rip + 0x3e9fcc2]
0x141d9de5e	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9de62	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9de6a	48 8d 05 56 02 a6 01    	lea rax, [rip + 0x1a60256]
0x141d9de71	bb 39 00 00 00          	mov ebx, 0x39
0x141d9de76	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9de7e	bf 01 00 00 00          	mov edi, 1
0x141d9de83	48 89 fe                	mov rsi, rdi
0x141d9de86	e8 35 54 3b fe          	call 0x1401532c0
0x141d9de8b	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9de93	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9de9b	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9dea3	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9deab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9deb0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9deb5	e8 fa 7d 2e fe          	call 0x140085cb4
0x141d9deba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9debe	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9dec6	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9dece	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9ded7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9dee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9dee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9deea	e8 c5 7d 2e fe          	call 0x140085cb4
0x141d9deef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9def3	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9defa	5d                      	pop rbp
0x141d9defb	c3                      	ret
0x141d9defc	90                      	nop
0x141d9defd	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9df05	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9df0d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9df15	e8 c6 32 fa ff          	call 0x141d411e0
0x141d9df1a	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9df23	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9df2c	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9df35	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9df3c	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9df44	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9df4c	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9df54	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9df5d	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9df65	48 8d 35 b4 58 3b 01    	lea rsi, [rip + 0x13b58b4]
0x141d9df6c	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9df74	48 8d 35 a5 fb e9 03    	lea rsi, [rip + 0x3e9fba5]
0x141d9df7b	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9df7f	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9df87	48 8d 05 00 01 a6 01    	lea rax, [rip + 0x1a60100]
0x141d9df8e	bb 39 00 00 00          	mov ebx, 0x39
0x141d9df93	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9df9b	bf 01 00 00 00          	mov edi, 1
0x141d9dfa0	48 89 fe                	mov rsi, rdi
0x141d9dfa3	e8 18 53 3b fe          	call 0x1401532c0
0x141d9dfa8	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9dfb0	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9dfb8	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9dfc0	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9dfc8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9dfcd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9dfd2	e8 dd 7c 2e fe          	call 0x140085cb4
0x141d9dfd7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9dfdb	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9dfe3	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9dfeb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9dff0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9dff5	e8 ba 7c 2e fe          	call 0x140085cb4
0x141d9dffa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9dffe	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9e005	5d                      	pop rbp
0x141d9e006	c3                      	ret
0x141d9e007	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x141d9e00f	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x141d9e017	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e01f	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e027	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e02c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e031	e8 7e 7c 2e fe          	call 0x140085cb4
0x141d9e036	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e03a	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e042	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e04a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e04f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e054	e8 5b 7c 2e fe          	call 0x140085cb4
0x141d9e059	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e05d	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9e064	5d                      	pop rbp
0x141d9e065	c3                      	ret
0x141d9e066	48 8d 05 13 56 45 01    	lea rax, [rip + 0x1455613]
0x141d9e06d	e8 ee e1 27 fe          	call 0x14001c260
0x141d9e072	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141d9e07a	48 8d 0d b9 37 8a 01    	lea rcx, [rip + 0x18a37b9]
0x141d9e081	48 89 08                	mov qword ptr [rax], rcx
0x141d9e084	48 8d 0d 35 81 d1 03    	lea rcx, [rip + 0x3d18135]
0x141d9e08b	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141d9e093	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141d9e09b	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e0a3	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e0ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e0b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e0b5	e8 fa 7b 2e fe          	call 0x140085cb4
0x141d9e0ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e0be	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e0c6	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e0ce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9e0d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9e0e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e0e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e0ea	e8 c5 7b 2e fe          	call 0x140085cb4
0x141d9e0ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e0f3	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9e0fa	5d                      	pop rbp
0x141d9e0fb	c3                      	ret
0x141d9e0fc	90                      	nop
0x141d9e0fd	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9e105	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9e10d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9e115	e8 c6 30 fa ff          	call 0x141d411e0
0x141d9e11a	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9e123	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9e12c	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9e135	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9e13c	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9e144	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9e14c	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9e154	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9e15d	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9e165	48 8d 35 b4 56 3b 01    	lea rsi, [rip + 0x13b56b4]
0x141d9e16c	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9e174	48 8d 35 a5 f9 e9 03    	lea rsi, [rip + 0x3e9f9a5]
0x141d9e17b	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9e17f	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9e187	48 8d 05 c1 37 a3 01    	lea rax, [rip + 0x1a337c1]
0x141d9e18e	bb 30 00 00 00          	mov ebx, 0x30
0x141d9e193	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9e19b	bf 01 00 00 00          	mov edi, 1
0x141d9e1a0	48 89 fe                	mov rsi, rdi
0x141d9e1a3	e8 18 51 3b fe          	call 0x1401532c0
0x141d9e1a8	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9e1b0	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9e1b8	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e1c0	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e1c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e1cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e1d2	e8 dd 7a 2e fe          	call 0x140085cb4
0x141d9e1d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e1db	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e1e3	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e1eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e1f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e1f5	e8 ba 7a 2e fe          	call 0x140085cb4
0x141d9e1fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e1fe	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9e205	5d                      	pop rbp
0x141d9e206	c3                      	ret
0x141d9e207	90                      	nop
0x141d9e208	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9e210	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9e218	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9e220	e8 bb 2f fa ff          	call 0x141d411e0
0x141d9e225	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9e22e	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9e237	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9e240	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9e247	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9e24f	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9e257	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9e25f	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9e268	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9e270	48 8d 35 a9 55 3b 01    	lea rsi, [rip + 0x13b55a9]
0x141d9e277	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9e27f	48 8d 35 9a f8 e9 03    	lea rsi, [rip + 0x3e9f89a]
0x141d9e286	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9e28a	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9e292	48 8d 05 25 e8 a2 01    	lea rax, [rip + 0x1a2e825]
0x141d9e299	bb 2f 00 00 00          	mov ebx, 0x2f
0x141d9e29e	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9e2a6	bf 01 00 00 00          	mov edi, 1
0x141d9e2ab	48 89 fe                	mov rsi, rdi
0x141d9e2ae	e8 0d 50 3b fe          	call 0x1401532c0
0x141d9e2b3	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9e2bb	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9e2c3	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e2cb	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e2d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9e2dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d9e2e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e2e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e2ea	e8 c5 79 2e fe          	call 0x140085cb4
0x141d9e2ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e2f3	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e2fb	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e303	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e308	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e30d	e8 a2 79 2e fe          	call 0x140085cb4
0x141d9e312	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e316	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9e31d	5d                      	pop rbp
0x141d9e31e	c3                      	ret
0x141d9e31f	90                      	nop
0x141d9e320	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9e328	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9e330	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9e338	e8 a3 2e fa ff          	call 0x141d411e0
0x141d9e33d	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9e346	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9e34f	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9e358	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9e35f	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9e367	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9e36f	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9e377	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9e380	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9e388	48 8d 35 91 54 3b 01    	lea rsi, [rip + 0x13b5491]
0x141d9e38f	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9e397	48 8d 35 82 f7 e9 03    	lea rsi, [rip + 0x3e9f782]
0x141d9e39e	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9e3a2	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9e3aa	48 8d 05 6e 35 a3 01    	lea rax, [rip + 0x1a3356e]
0x141d9e3b1	bb 30 00 00 00          	mov ebx, 0x30
0x141d9e3b6	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9e3be	bf 01 00 00 00          	mov edi, 1
0x141d9e3c3	48 89 fe                	mov rsi, rdi
0x141d9e3c6	e8 f5 4e 3b fe          	call 0x1401532c0
0x141d9e3cb	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9e3d3	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9e3db	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e3e3	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e3eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e3f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e3f5	e8 ba 78 2e fe          	call 0x140085cb4
0x141d9e3fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e3fe	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e406	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e40e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9e417	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9e420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e42a	e8 85 78 2e fe          	call 0x140085cb4
0x141d9e42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e433	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9e43a	5d                      	pop rbp
0x141d9e43b	c3                      	ret
0x141d9e43c	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x141d9e444	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x141d9e44c	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e454	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e45c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9e460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e46a	e8 45 78 2e fe          	call 0x140085cb4
0x141d9e46f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e473	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e47b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e483	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e488	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e48d	e8 22 78 2e fe          	call 0x140085cb4
0x141d9e492	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e496	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9e49d	5d                      	pop rbp
0x141d9e49e	c3                      	ret
0x141d9e49f	90                      	nop
0x141d9e4a0	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9e4a8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9e4b0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9e4b8	e8 23 2d fa ff          	call 0x141d411e0
0x141d9e4bd	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9e4c6	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9e4cf	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9e4d8	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9e4df	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9e4e7	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9e4ef	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9e4f7	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9e500	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9e508	48 8d 35 11 53 3b 01    	lea rsi, [rip + 0x13b5311]
0x141d9e50f	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9e517	48 8d 35 02 f6 e9 03    	lea rsi, [rip + 0x3e9f602]
0x141d9e51e	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9e522	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9e52a	48 8d 05 75 b5 a4 01    	lea rax, [rip + 0x1a4b575]
0x141d9e531	bb 35 00 00 00          	mov ebx, 0x35
0x141d9e536	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9e53e	bf 01 00 00 00          	mov edi, 1
0x141d9e543	48 89 fe                	mov rsi, rdi
0x141d9e546	e8 75 4d 3b fe          	call 0x1401532c0
0x141d9e54b	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9e553	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9e55b	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e563	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e56b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e570	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e575	e8 3a 77 2e fe          	call 0x140085cb4
0x141d9e57a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e57e	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e586	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e58e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9e597	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9e5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e5aa	e8 05 77 2e fe          	call 0x140085cb4
0x141d9e5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e5b3	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9e5ba	5d                      	pop rbp
0x141d9e5bb	c3                      	ret
0x141d9e5bc	90                      	nop
0x141d9e5bd	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9e5c5	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9e5cd	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9e5d5	e8 06 2c fa ff          	call 0x141d411e0
0x141d9e5da	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9e5e3	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9e5ec	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9e5f5	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9e5fc	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9e604	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9e60c	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9e614	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9e61d	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9e625	48 8d 35 f4 51 3b 01    	lea rsi, [rip + 0x13b51f4]
0x141d9e62c	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9e634	48 8d 35 e5 f4 e9 03    	lea rsi, [rip + 0x3e9f4e5]
0x141d9e63b	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9e63f	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9e647	48 8d 05 8e 65 a4 01    	lea rax, [rip + 0x1a4658e]
0x141d9e64e	bb 34 00 00 00          	mov ebx, 0x34
0x141d9e653	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9e65b	bf 01 00 00 00          	mov edi, 1
0x141d9e660	48 89 fe                	mov rsi, rdi
0x141d9e663	e8 58 4c 3b fe          	call 0x1401532c0
0x141d9e668	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9e670	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9e678	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e680	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e688	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e68d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e692	e8 1d 76 2e fe          	call 0x140085cb4
0x141d9e697	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e69b	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e6a3	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e6ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e6b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e6b5	e8 fa 75 2e fe          	call 0x140085cb4
0x141d9e6ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e6be	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9e6c5	5d                      	pop rbp
0x141d9e6c6	c3                      	ret
0x141d9e6c7	90                      	nop
0x141d9e6c8	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9e6d0	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9e6d8	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9e6e0	e8 fb 2a fa ff          	call 0x141d411e0
0x141d9e6e5	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9e6ee	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9e6f7	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9e700	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9e707	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9e70f	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9e717	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9e71f	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9e728	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9e730	48 8d 35 e9 50 3b 01    	lea rsi, [rip + 0x13b50e9]
0x141d9e737	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9e73f	48 8d 35 da f3 e9 03    	lea rsi, [rip + 0x3e9f3da]
0x141d9e746	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9e74a	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9e752	48 8d 05 b7 64 a4 01    	lea rax, [rip + 0x1a464b7]
0x141d9e759	bb 34 00 00 00          	mov ebx, 0x34
0x141d9e75e	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9e766	bf 01 00 00 00          	mov edi, 1
0x141d9e76b	48 89 fe                	mov rsi, rdi
0x141d9e76e	e8 4d 4b 3b fe          	call 0x1401532c0
0x141d9e773	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9e77b	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9e783	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e78b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e793	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9e79c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9e7a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e7a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e7aa	e8 05 75 2e fe          	call 0x140085cb4
0x141d9e7af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e7b3	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e7bb	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e7c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e7c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e7cd	e8 e2 74 2e fe          	call 0x140085cb4
0x141d9e7d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e7d6	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9e7dd	5d                      	pop rbp
0x141d9e7de	c3                      	ret
0x141d9e7df	90                      	nop
0x141d9e7e0	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9e7e8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9e7f0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9e7f8	e8 e3 29 fa ff          	call 0x141d411e0
0x141d9e7fd	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9e806	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9e80f	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9e818	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9e81f	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9e827	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9e82f	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9e837	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9e840	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9e848	48 8d 35 d1 4f 3b 01    	lea rsi, [rip + 0x13b4fd1]
0x141d9e84f	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9e857	48 8d 35 c2 f2 e9 03    	lea rsi, [rip + 0x3e9f2c2]
0x141d9e85e	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9e862	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9e86a	48 8d 05 dc 00 a5 01    	lea rax, [rip + 0x1a500dc]
0x141d9e871	bb 36 00 00 00          	mov ebx, 0x36
0x141d9e876	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9e87e	bf 01 00 00 00          	mov edi, 1
0x141d9e883	48 89 fe                	mov rsi, rdi
0x141d9e886	e8 35 4a 3b fe          	call 0x1401532c0
0x141d9e88b	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9e893	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9e89b	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e8a3	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e8ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e8b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e8b5	e8 fa 73 2e fe          	call 0x140085cb4
0x141d9e8ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e8be	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e8c6	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e8ce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9e8d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9e8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e8ea	e8 c5 73 2e fe          	call 0x140085cb4
0x141d9e8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e8f3	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9e8fa	5d                      	pop rbp
0x141d9e8fb	c3                      	ret
0x141d9e8fc	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x141d9e904	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x141d9e90c	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e914	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e91c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9e920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e92a	e8 85 73 2e fe          	call 0x140085cb4
0x141d9e92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e933	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e93b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e943	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e948	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e94d	e8 62 73 2e fe          	call 0x140085cb4
0x141d9e952	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e956	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9e95d	5d                      	pop rbp
0x141d9e95e	c3                      	ret
0x141d9e95f	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9e968	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9e970	4c 8d 05 a9 4e 3b 01    	lea r8, [rip + 0x13b4ea9]
0x141d9e977	4c 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r8
0x141d9e97f	4c 8d 05 9a f1 e9 03    	lea r8, [rip + 0x3e9f19a]
0x141d9e986	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d9e98a	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9e992	48 8d 05 d0 01 a7 01    	lea rax, [rip + 0x1a701d0]
0x141d9e999	bb 3c 00 00 00          	mov ebx, 0x3c
0x141d9e99e	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9e9a6	bf 01 00 00 00          	mov edi, 1
0x141d9e9ab	48 89 fe                	mov rsi, rdi
0x141d9e9ae	e8 0d 49 3b fe          	call 0x1401532c0
0x141d9e9b3	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9e9bb	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9e9c3	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e9cb	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9e9d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9e9dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d9e9e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9e9e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9e9ea	e8 c5 72 2e fe          	call 0x140085cb4
0x141d9e9ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9e9f3	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9e9fb	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9ea03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9ea08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9ea0d	e8 a2 72 2e fe          	call 0x140085cb4
0x141d9ea12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9ea16	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9ea1d	5d                      	pop rbp
0x141d9ea1e	c3                      	ret
0x141d9ea1f	90                      	nop
0x141d9ea20	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9ea28	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9ea30	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9ea38	e8 a3 27 fa ff          	call 0x141d411e0
0x141d9ea3d	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9ea46	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9ea4f	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9ea58	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9ea5f	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9ea67	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9ea6f	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9ea77	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9ea80	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9ea88	48 8d 35 91 4d 3b 01    	lea rsi, [rip + 0x13b4d91]
0x141d9ea8f	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9ea97	48 8d 35 82 f0 e9 03    	lea rsi, [rip + 0x3e9f082]
0x141d9ea9e	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9eaa2	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9eaaa	48 8d 05 7e a2 a5 01    	lea rax, [rip + 0x1a5a27e]
0x141d9eab1	bb 38 00 00 00          	mov ebx, 0x38
0x141d9eab6	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9eabe	bf 01 00 00 00          	mov edi, 1
0x141d9eac3	48 89 fe                	mov rsi, rdi
0x141d9eac6	e8 f5 47 3b fe          	call 0x1401532c0
0x141d9eacb	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9ead3	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9eadb	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9eae3	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9eaeb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9eaf0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9eaf5	e8 ba 71 2e fe          	call 0x140085cb4
0x141d9eafa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9eafe	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9eb06	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9eb0e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9eb17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9eb20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9eb25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9eb2a	e8 85 71 2e fe          	call 0x140085cb4
0x141d9eb2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9eb33	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9eb3a	5d                      	pop rbp
0x141d9eb3b	c3                      	ret
0x141d9eb3c	90                      	nop
0x141d9eb3d	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9eb45	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9eb4d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9eb55	e8 86 26 fa ff          	call 0x141d411e0
0x141d9eb5a	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9eb63	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9eb6c	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9eb75	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9eb7c	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9eb84	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9eb8c	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9eb94	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9eb9d	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9eba5	48 8d 35 74 4c 3b 01    	lea rsi, [rip + 0x13b4c74]
0x141d9ebac	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9ebb4	48 8d 35 65 ef e9 03    	lea rsi, [rip + 0x3e9ef65]
0x141d9ebbb	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9ebbf	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9ebc7	48 8d 05 5c 49 a5 01    	lea rax, [rip + 0x1a5495c]
0x141d9ebce	bb 37 00 00 00          	mov ebx, 0x37
0x141d9ebd3	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9ebdb	bf 01 00 00 00          	mov edi, 1
0x141d9ebe0	48 89 fe                	mov rsi, rdi
0x141d9ebe3	e8 d8 46 3b fe          	call 0x1401532c0
0x141d9ebe8	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9ebf0	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9ebf8	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9ec00	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9ec08	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9ec0d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9ec12	e8 9d 70 2e fe          	call 0x140085cb4
0x141d9ec17	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9ec1b	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9ec23	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9ec2b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9ec30	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9ec35	e8 7a 70 2e fe          	call 0x140085cb4
0x141d9ec3a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9ec3e	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9ec45	5d                      	pop rbp
0x141d9ec46	c3                      	ret
0x141d9ec47	90                      	nop
0x141d9ec48	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9ec50	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9ec58	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9ec60	e8 7b 25 fa ff          	call 0x141d411e0
0x141d9ec65	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9ec6e	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9ec77	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9ec80	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9ec87	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9ec8f	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9ec97	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9ec9f	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9eca8	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9ecb0	48 8d 35 69 4b 3b 01    	lea rsi, [rip + 0x13b4b69]
0x141d9ecb7	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9ecbf	48 8d 35 5a ee e9 03    	lea rsi, [rip + 0x3e9ee5a]
0x141d9ecc6	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9ecca	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9ecd2	48 8d 05 60 f4 a5 01    	lea rax, [rip + 0x1a5f460]
0x141d9ecd9	bb 39 00 00 00          	mov ebx, 0x39
0x141d9ecde	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9ece6	bf 01 00 00 00          	mov edi, 1
0x141d9eceb	48 89 fe                	mov rsi, rdi
0x141d9ecee	e8 cd 45 3b fe          	call 0x1401532c0
0x141d9ecf3	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9ecfb	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9ed03	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9ed0b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9ed13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9ed1c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9ed20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9ed25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9ed2a	e8 85 6f 2e fe          	call 0x140085cb4
0x141d9ed2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9ed33	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9ed3b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9ed43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9ed48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9ed4d	e8 62 6f 2e fe          	call 0x140085cb4
0x141d9ed52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9ed56	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9ed5d	5d                      	pop rbp
0x141d9ed5e	c3                      	ret
0x141d9ed5f	90                      	nop
0x141d9ed60	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9ed68	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9ed70	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9ed78	e8 63 24 fa ff          	call 0x141d411e0
0x141d9ed7d	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9ed86	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9ed8f	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9ed98	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9ed9f	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9eda7	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9edaf	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9edb7	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9edc0	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9edc8	48 8d 35 51 4a 3b 01    	lea rsi, [rip + 0x13b4a51]
0x141d9edcf	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9edd7	48 8d 35 42 ed e9 03    	lea rsi, [rip + 0x3e9ed42]
0x141d9edde	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9ede2	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9edea	48 8d 05 55 4f a6 01    	lea rax, [rip + 0x1a64f55]
0x141d9edf1	bb 3a 00 00 00          	mov ebx, 0x3a
0x141d9edf6	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9edfe	bf 01 00 00 00          	mov edi, 1
0x141d9ee03	48 89 fe                	mov rsi, rdi
0x141d9ee06	e8 b5 44 3b fe          	call 0x1401532c0
0x141d9ee0b	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9ee13	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9ee1b	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9ee23	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9ee2b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9ee30	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9ee35	e8 7a 6e 2e fe          	call 0x140085cb4
0x141d9ee3a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9ee3e	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9ee46	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9ee4e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9ee57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9ee60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9ee65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9ee6a	e8 45 6e 2e fe          	call 0x140085cb4
0x141d9ee6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9ee73	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9ee7a	5d                      	pop rbp
0x141d9ee7b	c3                      	ret
0x141d9ee7c	90                      	nop
0x141d9ee7d	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9ee85	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9ee8d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9ee95	e8 46 23 fa ff          	call 0x141d411e0
0x141d9ee9a	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9eea3	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9eeac	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9eeb5	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9eebc	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9eec4	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9eecc	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9eed4	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9eedd	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9eee5	48 8d 35 34 49 3b 01    	lea rsi, [rip + 0x13b4934]
0x141d9eeec	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9eef4	48 8d 35 25 ec e9 03    	lea rsi, [rip + 0x3e9ec25]
0x141d9eefb	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9eeff	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9ef07	48 8d 05 10 4d a7 01    	lea rax, [rip + 0x1a74d10]
0x141d9ef0e	bb 3d 00 00 00          	mov ebx, 0x3d
0x141d9ef13	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9ef1b	bf 01 00 00 00          	mov edi, 1
0x141d9ef20	48 89 fe                	mov rsi, rdi
0x141d9ef23	e8 98 43 3b fe          	call 0x1401532c0
0x141d9ef28	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9ef30	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9ef38	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9ef40	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9ef48	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9ef4d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9ef52	e8 5d 6d 2e fe          	call 0x140085cb4
0x141d9ef57	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9ef5b	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9ef63	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9ef6b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9ef70	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9ef75	e8 3a 6d 2e fe          	call 0x140085cb4
0x141d9ef7a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9ef7e	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9ef85	5d                      	pop rbp
0x141d9ef86	c3                      	ret
0x141d9ef87	90                      	nop
0x141d9ef88	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9ef90	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9ef98	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9efa0	e8 3b 22 fa ff          	call 0x141d411e0
0x141d9efa5	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9efae	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9efb7	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9efc0	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9efc7	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9efcf	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9efd7	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9efdf	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9efe8	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9eff0	48 8d 35 29 48 3b 01    	lea rsi, [rip + 0x13b4829]
0x141d9eff7	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9efff	48 8d 35 1a eb e9 03    	lea rsi, [rip + 0x3e9eb1a]
0x141d9f006	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9f00a	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9f012	48 8d 05 42 4c a7 01    	lea rax, [rip + 0x1a74c42]
0x141d9f019	bb 3d 00 00 00          	mov ebx, 0x3d
0x141d9f01e	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9f026	bf 01 00 00 00          	mov edi, 1
0x141d9f02b	48 89 fe                	mov rsi, rdi
0x141d9f02e	e8 8d 42 3b fe          	call 0x1401532c0
0x141d9f033	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9f03b	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9f043	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f04b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f053	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9f05c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9f060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f06a	e8 45 6c 2e fe          	call 0x140085cb4
0x141d9f06f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f073	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f07b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f083	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f088	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f08d	e8 22 6c 2e fe          	call 0x140085cb4
0x141d9f092	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f096	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9f09d	5d                      	pop rbp
0x141d9f09e	c3                      	ret
0x141d9f09f	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x141d9f0a7	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x141d9f0af	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f0b7	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f0bf	90                      	nop
0x141d9f0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f0ca	e8 e5 6b 2e fe          	call 0x140085cb4
0x141d9f0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f0d3	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f0db	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f0e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f0e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f0ed	e8 c2 6b 2e fe          	call 0x140085cb4
0x141d9f0f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f0f6	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9f0fd	5d                      	pop rbp
0x141d9f0fe	c3                      	ret
0x141d9f0ff	90                      	nop
0x141d9f100	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9f108	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9f110	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9f118	e8 c3 20 fa ff          	call 0x141d411e0
0x141d9f11d	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9f126	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9f12f	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9f138	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9f13f	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9f147	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9f14f	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9f157	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9f160	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9f168	48 8d 35 b1 46 3b 01    	lea rsi, [rip + 0x13b46b1]
0x141d9f16f	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9f177	48 8d 35 a2 e9 e9 03    	lea rsi, [rip + 0x3e9e9a2]
0x141d9f17e	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9f182	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9f18a	48 8d 05 ae aa a7 01    	lea rax, [rip + 0x1a7aaae]
0x141d9f191	bb 3e 00 00 00          	mov ebx, 0x3e
0x141d9f196	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9f19e	bf 01 00 00 00          	mov edi, 1
0x141d9f1a3	48 89 fe                	mov rsi, rdi
0x141d9f1a6	e8 15 41 3b fe          	call 0x1401532c0
0x141d9f1ab	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9f1b3	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9f1bb	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f1c3	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f1cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f1d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f1d5	e8 da 6a 2e fe          	call 0x140085cb4
0x141d9f1da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f1de	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f1e6	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f1ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9f1f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9f200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f20a	e8 a5 6a 2e fe          	call 0x140085cb4
0x141d9f20f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f213	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9f21a	5d                      	pop rbp
0x141d9f21b	c3                      	ret
0x141d9f21c	90                      	nop
0x141d9f21d	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9f225	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9f22d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9f235	e8 a6 1f fa ff          	call 0x141d411e0
0x141d9f23a	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9f243	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9f24c	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9f255	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9f25c	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9f264	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9f26c	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9f274	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9f27d	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9f285	48 8d 35 94 45 3b 01    	lea rsi, [rip + 0x13b4594]
0x141d9f28c	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9f294	48 8d 35 85 e8 e9 03    	lea rsi, [rip + 0x3e9e885]
0x141d9f29b	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9f29f	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9f2a7	48 8d 05 e2 6e a8 01    	lea rax, [rip + 0x1a86ee2]
0x141d9f2ae	bb 40 00 00 00          	mov ebx, 0x40
0x141d9f2b3	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9f2bb	bf 01 00 00 00          	mov edi, 1
0x141d9f2c0	48 89 fe                	mov rsi, rdi
0x141d9f2c3	e8 f8 3f 3b fe          	call 0x1401532c0
0x141d9f2c8	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9f2d0	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9f2d8	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f2e0	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f2e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f2ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f2f2	e8 bd 69 2e fe          	call 0x140085cb4
0x141d9f2f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f2fb	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f303	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f30b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f310	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f315	e8 9a 69 2e fe          	call 0x140085cb4
0x141d9f31a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f31e	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9f325	5d                      	pop rbp
0x141d9f326	c3                      	ret
0x141d9f327	90                      	nop
0x141d9f328	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9f330	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9f338	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9f340	e8 9b 1e fa ff          	call 0x141d411e0
0x141d9f345	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9f34e	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9f357	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9f360	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9f367	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9f36f	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9f377	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9f37f	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9f388	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9f390	48 8d 35 89 44 3b 01    	lea rsi, [rip + 0x13b4489]
0x141d9f397	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9f39f	48 8d 35 7a e7 e9 03    	lea rsi, [rip + 0x3e9e77a]
0x141d9f3a6	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9f3aa	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9f3b2	48 8d 05 17 6e a8 01    	lea rax, [rip + 0x1a86e17]
0x141d9f3b9	bb 40 00 00 00          	mov ebx, 0x40
0x141d9f3be	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9f3c6	bf 01 00 00 00          	mov edi, 1
0x141d9f3cb	48 89 fe                	mov rsi, rdi
0x141d9f3ce	e8 ed 3e 3b fe          	call 0x1401532c0
0x141d9f3d3	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9f3db	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9f3e3	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f3eb	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f3f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9f3fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d9f400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f40a	e8 a5 68 2e fe          	call 0x140085cb4
0x141d9f40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f413	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f41b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f423	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f428	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f42d	e8 82 68 2e fe          	call 0x140085cb4
0x141d9f432	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f436	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9f43d	5d                      	pop rbp
0x141d9f43e	c3                      	ret
0x141d9f43f	90                      	nop
0x141d9f440	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9f448	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9f450	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9f458	e8 83 1d fa ff          	call 0x141d411e0
0x141d9f45d	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9f466	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9f46f	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9f478	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9f47f	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9f487	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9f48f	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9f497	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9f4a0	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9f4a8	48 8d 35 71 43 3b 01    	lea rsi, [rip + 0x13b4371]
0x141d9f4af	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9f4b7	48 8d 35 62 e6 e9 03    	lea rsi, [rip + 0x3e9e662]
0x141d9f4be	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9f4c2	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9f4ca	48 8d 05 fe 36 a9 01    	lea rax, [rip + 0x1a936fe]
0x141d9f4d1	bb 42 00 00 00          	mov ebx, 0x42
0x141d9f4d6	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9f4de	bf 01 00 00 00          	mov edi, 1
0x141d9f4e3	48 89 fe                	mov rsi, rdi
0x141d9f4e6	e8 d5 3d 3b fe          	call 0x1401532c0
0x141d9f4eb	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9f4f3	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9f4fb	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f503	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f50b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f510	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f515	e8 9a 67 2e fe          	call 0x140085cb4
0x141d9f51a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f51e	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f526	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f52e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9f537	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9f540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f54a	e8 65 67 2e fe          	call 0x140085cb4
0x141d9f54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f553	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9f55a	5d                      	pop rbp
0x141d9f55b	c3                      	ret
0x141d9f55c	90                      	nop
0x141d9f55d	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9f565	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9f56d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9f575	e8 66 1c fa ff          	call 0x141d411e0
0x141d9f57a	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9f583	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9f58c	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9f595	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9f59c	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9f5a4	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9f5ac	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9f5b4	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9f5bd	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9f5c5	48 8d 35 54 42 3b 01    	lea rsi, [rip + 0x13b4254]
0x141d9f5cc	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9f5d4	48 8d 35 45 e5 e9 03    	lea rsi, [rip + 0x3e9e545]
0x141d9f5db	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9f5df	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9f5e7	48 8d 05 65 a7 ac 01    	lea rax, [rip + 0x1aca765]
0x141d9f5ee	bb 4b 00 00 00          	mov ebx, 0x4b
0x141d9f5f3	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9f5fb	bf 01 00 00 00          	mov edi, 1
0x141d9f600	48 89 fe                	mov rsi, rdi
0x141d9f603	e8 b8 3c 3b fe          	call 0x1401532c0
0x141d9f608	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9f610	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9f618	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f620	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f628	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f62d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f632	e8 7d 66 2e fe          	call 0x140085cb4
0x141d9f637	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f63b	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f643	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f64b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f650	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f655	e8 5a 66 2e fe          	call 0x140085cb4
0x141d9f65a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f65e	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9f665	5d                      	pop rbp
0x141d9f666	c3                      	ret
0x141d9f667	90                      	nop
0x141d9f668	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9f670	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9f678	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9f680	e8 5b 1b fa ff          	call 0x141d411e0
0x141d9f685	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9f68e	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9f697	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9f6a0	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9f6a7	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9f6af	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9f6b7	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9f6bf	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9f6c8	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9f6d0	48 8d 35 49 41 3b 01    	lea rsi, [rip + 0x13b4149]
0x141d9f6d7	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9f6df	48 8d 35 3a e4 e9 03    	lea rsi, [rip + 0x3e9e43a]
0x141d9f6e6	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9f6ea	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9f6f2	48 8d 05 fe 95 a5 01    	lea rax, [rip + 0x1a595fe]
0x141d9f6f9	bb 38 00 00 00          	mov ebx, 0x38
0x141d9f6fe	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9f706	bf 01 00 00 00          	mov edi, 1
0x141d9f70b	48 89 fe                	mov rsi, rdi
0x141d9f70e	e8 ad 3b 3b fe          	call 0x1401532c0
0x141d9f713	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9f71b	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9f723	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f72b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f733	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9f73c	0f 1f 40 00             	nop dword ptr [rax]
0x141d9f740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f74a	e8 65 65 2e fe          	call 0x140085cb4
0x141d9f74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f753	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f75b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f763	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f768	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f76d	e8 42 65 2e fe          	call 0x140085cb4
0x141d9f772	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f776	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9f77d	5d                      	pop rbp
0x141d9f77e	c3                      	ret
0x141d9f77f	90                      	nop
0x141d9f780	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d9f788	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d9f790	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d9f798	e8 43 1a fa ff          	call 0x141d411e0
0x141d9f79d	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141d9f7a6	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x141d9f7af	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x141d9f7b8	88 84 24 38 03 00 00    	mov byte ptr [rsp + 0x338], al
0x141d9f7bf	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141d9f7c7	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141d9f7cf	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141d9f7d7	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141d9f7e0	0f b6 94 24 38 03 00 00 	movzx edx, byte ptr [rsp + 0x338]
0x141d9f7e8	48 8d 35 31 40 3b 01    	lea rsi, [rip + 0x13b4031]
0x141d9f7ef	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141d9f7f7	48 8d 35 22 e3 e9 03    	lea rsi, [rip + 0x3e9e322]
0x141d9f7fe	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141d9f802	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141d9f80a	48 8d 05 c9 08 a8 01    	lea rax, [rip + 0x1a808c9]
0x141d9f811	bb 3f 00 00 00          	mov ebx, 0x3f
0x141d9f816	48 8d 8c 24 c0 03 00 00 	lea rcx, [rsp + 0x3c0]
0x141d9f81e	bf 01 00 00 00          	mov edi, 1
0x141d9f823	48 89 fe                	mov rsi, rdi
0x141d9f826	e8 95 3a 3b fe          	call 0x1401532c0
0x141d9f82b	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141d9f833	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d9f83b	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f843	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f84b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f850	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f855	e8 5a 64 2e fe          	call 0x140085cb4
0x141d9f85a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f85e	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9f866	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9f86e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9f877	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d9f880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9f885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9f88a	e8 25 64 2e fe          	call 0x140085cb4
0x141d9f88f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9f893	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9f89a	5d                      	pop rbp
0x141d9f89b	c3                      	ret
0x141d9f89c	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141d9f8a4	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141d9f8ac	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141d9f8b4	45 31 e4                	xor r12d, r12d
0x141d9f8b7	eb 67                   	jmp 0x141d9f920
0x141d9f8b9	48 89 04 0e             	mov qword ptr [rsi + rcx], rax
0x141d9f8bd	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x141d9f8c5	48 83 c1 10             	add rcx, 0x10
0x141d9f8c9	4c 8b a4 24 e8 00 00 00 	mov r12, qword ptr [rsp + 0xe8]
0x141d9f8d1	49 ff c4                	inc r12
0x141d9f8d4	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x141d9f8dc	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141d9f8e4	0f b6 9c 24 8d 00 00 00 	movzx ebx, byte ptr [rsp + 0x8d]
0x141d9f8ec	0f b6 b4 24 8e 00 00 00 	movzx esi, byte ptr [rsp + 0x8e]
0x141d9f8f4	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9f8f9	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9f902	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x141d9f90a	44 0f b6 94 24 8c 00 00 00	movzx r10d, byte ptr [rsp + 0x8c]
0x141d9f913	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x141d9f91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d9f920	49 39 d4                	cmp r12, rdx
0x141d9f923	0f 8d c0 00 00 00       	jge 0x141d9f9e9
0x141d9f929	4c 89 a4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r12
0x141d9f931	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141d9f939	48 8b 01                	mov rax, qword ptr [rcx]
0x141d9f93c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141d9f940	e8 bb 9c ff ff          	call 0x141d99600
0x141d9f945	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141d9f94d	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141d9f955	48 ff c2                	inc rdx
0x141d9f958	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x141d9f960	48 39 d1                	cmp rcx, rdx
0x141d9f963	73 4d                   	jae 0x141d9f9b2
0x141d9f965	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141d9f96d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141d9f975	48 89 f0                	mov rax, rsi
0x141d9f978	48 89 d3                	mov rbx, rdx
0x141d9f97b	bf 01 00 00 00          	mov edi, 1
0x141d9f980	48 8d 35 d9 1e 42 01    	lea rsi, [rip + 0x1421ed9]
0x141d9f987	e8 34 f2 2d fe          	call 0x14007ebc0
0x141d9f98c	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x141d9f994	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141d9f99c	48 89 c6                	mov rsi, rax
0x141d9f99f	48 89 da                	mov rdx, rbx
0x141d9f9a2	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d9f9aa	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d9f9b2	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x141d9f9ba	48 8d 4a ff             	lea rcx, [rdx - 1]
0x141d9f9be	48 c1 e1 04             	shl rcx, 4
0x141d9f9c2	48 89 5c 0e 08          	mov qword ptr [rsi + rcx + 8], rbx
0x141d9f9c7	83 3d 42 c9 4d 06 00    	cmp dword ptr [rip + 0x64dc942], 0
0x141d9f9ce	0f 84 e5 fe ff ff       	je 0x141d9f8b9
0x141d9f9d4	48 8b 14 0e             	mov rdx, qword ptr [rsi + rcx]
0x141d9f9d8	e8 c3 59 2e fe          	call 0x1400853a0
0x141d9f9dd	49 89 03                	mov qword ptr [r11], rax
0x141d9f9e0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d9f9e4	e9 d0 fe ff ff          	jmp 0x141d9f8b9
0x141d9f9e9	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x141d9f9f1	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141d9f9f9	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141d9fa01	45 31 e4                	xor r12d, r12d
0x141d9fa04	eb 62                   	jmp 0x141d9fa68
0x141d9fa06	48 89 04 0e             	mov qword ptr [rsi + rcx], rax
0x141d9fa0a	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x141d9fa12	48 83 c1 10             	add rcx, 0x10
0x141d9fa16	4c 8b a4 24 e8 00 00 00 	mov r12, qword ptr [rsp + 0xe8]
0x141d9fa1e	49 ff c4                	inc r12
0x141d9fa21	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x141d9fa29	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141d9fa31	0f b6 9c 24 8d 00 00 00 	movzx ebx, byte ptr [rsp + 0x8d]
0x141d9fa39	0f b6 b4 24 8e 00 00 00 	movzx esi, byte ptr [rsp + 0x8e]
0x141d9fa41	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9fa46	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9fa4f	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x141d9fa57	44 0f b6 94 24 8c 00 00 00	movzx r10d, byte ptr [rsp + 0x8c]
0x141d9fa60	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x141d9fa68	49 39 d4                	cmp r12, rdx
0x141d9fa6b	0f 8d c0 00 00 00       	jge 0x141d9fb31
0x141d9fa71	4c 89 a4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r12
0x141d9fa79	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141d9fa81	48 8b 01                	mov rax, qword ptr [rcx]
0x141d9fa84	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141d9fa88	e8 73 9b ff ff          	call 0x141d99600
0x141d9fa8d	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141d9fa95	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141d9fa9d	48 ff c2                	inc rdx
0x141d9faa0	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x141d9faa8	48 39 d1                	cmp rcx, rdx
0x141d9faab	73 4d                   	jae 0x141d9fafa
0x141d9faad	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141d9fab5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141d9fabd	48 89 f0                	mov rax, rsi
0x141d9fac0	48 89 d3                	mov rbx, rdx
0x141d9fac3	bf 01 00 00 00          	mov edi, 1
0x141d9fac8	48 8d 35 91 1d 42 01    	lea rsi, [rip + 0x1421d91]
0x141d9facf	e8 ec f0 2d fe          	call 0x14007ebc0
0x141d9fad4	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x141d9fadc	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141d9fae4	48 89 c6                	mov rsi, rax
0x141d9fae7	48 89 da                	mov rdx, rbx
0x141d9faea	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d9faf2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d9fafa	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x141d9fb02	48 8d 4a ff             	lea rcx, [rdx - 1]
0x141d9fb06	48 c1 e1 04             	shl rcx, 4
0x141d9fb0a	48 89 5c 0e 08          	mov qword ptr [rsi + rcx + 8], rbx
0x141d9fb0f	83 3d fa c7 4d 06 00    	cmp dword ptr [rip + 0x64dc7fa], 0
0x141d9fb16	0f 84 ea fe ff ff       	je 0x141d9fa06
0x141d9fb1c	48 8b 14 0e             	mov rdx, qword ptr [rsi + rcx]
0x141d9fb20	e8 7b 58 2e fe          	call 0x1400853a0
0x141d9fb25	49 89 03                	mov qword ptr [r11], rax
0x141d9fb28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d9fb2c	e9 d5 fe ff ff          	jmp 0x141d9fa06
0x141d9fb31	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141d9fb39	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x141d9fb41	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141d9fb49	45 31 e4                	xor r12d, r12d
0x141d9fb4c	eb 62                   	jmp 0x141d9fbb0
0x141d9fb4e	48 89 04 0e             	mov qword ptr [rsi + rcx], rax
0x141d9fb52	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x141d9fb5a	48 83 c1 10             	add rcx, 0x10
0x141d9fb5e	4c 8b a4 24 e8 00 00 00 	mov r12, qword ptr [rsp + 0xe8]
0x141d9fb66	49 ff c4                	inc r12
0x141d9fb69	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x141d9fb71	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141d9fb79	0f b6 9c 24 8d 00 00 00 	movzx ebx, byte ptr [rsp + 0x8d]
0x141d9fb81	0f b6 b4 24 8e 00 00 00 	movzx esi, byte ptr [rsp + 0x8e]
0x141d9fb89	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9fb8e	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9fb97	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x141d9fb9f	44 0f b6 94 24 8c 00 00 00	movzx r10d, byte ptr [rsp + 0x8c]
0x141d9fba8	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x141d9fbb0	49 39 d4                	cmp r12, rdx
0x141d9fbb3	0f 8d c2 00 00 00       	jge 0x141d9fc7b
0x141d9fbb9	4c 89 a4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r12
0x141d9fbc1	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141d9fbc9	48 8b 01                	mov rax, qword ptr [rcx]
0x141d9fbcc	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141d9fbd0	e8 2b 9a ff ff          	call 0x141d99600
0x141d9fbd5	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141d9fbdd	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141d9fbe5	48 ff c2                	inc rdx
0x141d9fbe8	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x141d9fbf0	48 39 d1                	cmp rcx, rdx
0x141d9fbf3	73 4d                   	jae 0x141d9fc42
0x141d9fbf5	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d9fbfd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141d9fc05	48 89 f0                	mov rax, rsi
0x141d9fc08	48 89 d3                	mov rbx, rdx
0x141d9fc0b	bf 01 00 00 00          	mov edi, 1
0x141d9fc10	48 8d 35 49 1c 42 01    	lea rsi, [rip + 0x1421c49]
0x141d9fc17	e8 a4 ef 2d fe          	call 0x14007ebc0
0x141d9fc1c	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x141d9fc24	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141d9fc2c	48 89 c6                	mov rsi, rax
0x141d9fc2f	48 89 da                	mov rdx, rbx
0x141d9fc32	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d9fc3a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d9fc42	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x141d9fc4a	48 8d 4a ff             	lea rcx, [rdx - 1]
0x141d9fc4e	48 c1 e1 04             	shl rcx, 4
0x141d9fc52	48 89 5c 0e 08          	mov qword ptr [rsi + rcx + 8], rbx
0x141d9fc57	83 3d b2 c6 4d 06 00    	cmp dword ptr [rip + 0x64dc6b2], 0
0x141d9fc5e	66 90                   	nop
0x141d9fc60	0f 84 e8 fe ff ff       	je 0x141d9fb4e
0x141d9fc66	48 8b 14 0e             	mov rdx, qword ptr [rsi + rcx]
0x141d9fc6a	e8 31 57 2e fe          	call 0x1400853a0
0x141d9fc6f	49 89 03                	mov qword ptr [r11], rax
0x141d9fc72	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d9fc76	e9 d3 fe ff ff          	jmp 0x141d9fb4e
0x141d9fc7b	c7 84 24 28 03 00 00 01 00 00 00	mov dword ptr [rsp + 0x328], 1
0x141d9fc86	84 db                   	test bl, bl
0x141d9fc88	74 10                   	je 0x141d9fc9a
0x141d9fc8a	c7 84 24 28 03 00 00 22 00 00 00	mov dword ptr [rsp + 0x328], 0x22
0x141d9fc95	e9 86 00 00 00          	jmp 0x141d9fd20
0x141d9fc9a	48 83 bc 24 f8 02 00 00 00	cmp qword ptr [rsp + 0x2f8], 0
0x141d9fca3	74 5b                   	je 0x141d9fd00
0x141d9fca5	45 84 d2                	test r10b, r10b
0x141d9fca8	74 0d                   	je 0x141d9fcb7
0x141d9fcaa	c7 84 24 28 03 00 00 06 00 00 00	mov dword ptr [rsp + 0x328], 6
0x141d9fcb5	eb 69                   	jmp 0x141d9fd20
0x141d9fcb7	40 84 f6                	test sil, sil
0x141d9fcba	74 0d                   	je 0x141d9fcc9
0x141d9fcbc	c7 84 24 28 03 00 00 02 00 00 00	mov dword ptr [rsp + 0x328], 2
0x141d9fcc7	eb 57                   	jmp 0x141d9fd20
0x141d9fcc9	40 84 ff                	test dil, dil
0x141d9fccc	74 12                   	je 0x141d9fce0
0x141d9fcce	c7 84 24 28 03 00 00 0a 00 00 00	mov dword ptr [rsp + 0x328], 0xa
0x141d9fcd9	eb 45                   	jmp 0x141d9fd20
0x141d9fcdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d9fce0	45 84 c0                	test r8b, r8b
0x141d9fce3	74 0d                   	je 0x141d9fcf2
0x141d9fce5	c7 84 24 28 03 00 00 12 00 00 00	mov dword ptr [rsp + 0x328], 0x12
0x141d9fcf0	eb 2e                   	jmp 0x141d9fd20
0x141d9fcf2	c7 84 24 28 03 00 00 02 00 00 00	mov dword ptr [rsp + 0x328], 2
0x141d9fcfd	eb 21                   	jmp 0x141d9fd20
0x141d9fcff	90                      	nop
0x141d9fd00	49 83 f9 08             	cmp r9, 8
0x141d9fd04	75 1a                   	jne 0x141d9fd20
0x141d9fd06	48 b9 69 73 64 62 67 72 69 64	movabs rcx, 0x6469726762647369
0x141d9fd10	49 39 0b                	cmp qword ptr [r11], rcx
0x141d9fd13	75 0b                   	jne 0x141d9fd20
0x141d9fd15	c7 84 24 28 03 00 00 00 01 00 00	mov dword ptr [rsp + 0x328], 0x100
0x141d9fd20	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x141d9fd28	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9fd30	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9fd38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d9fd40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9fd45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9fd4a	e8 65 5f 2e fe          	call 0x140085cb4
0x141d9fd4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9fd53	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x141d9fd5b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x141d9fd63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d9fd68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d9fd6d	e8 42 5f 2e fe          	call 0x140085cb4
0x141d9fd72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d9fd76	48 81 c4 08 04 00 00    	add rsp, 0x408
0x141d9fd7d	5d                      	pop rbp
0x141d9fd7e	c3                      	ret
0x141d9fd7f	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141d9fd87	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x141d9fd8b	4c 89 54 31 10          	mov qword ptr [rcx + rsi + 0x10], r10
0x141d9fd90	48 8d 84 24 60 03 00 00 	lea rax, [rsp + 0x360]
0x141d9fd98	e8 23 cc 27 fe          	call 0x14001c9c0
0x141d9fd9d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141d9fda5	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141d9fdad	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141d9fdb5	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x141d9fdbd	0f 1f 00                	nop dword ptr [rax]
0x141d9fdc0	4d 85 c0                	test r8, r8
0x141d9fdc3	0f 84 d6 00 00 00       	je 0x141d9fe9f
0x141d9fdc9	4c 8b 8c 24 68 03 00 00 	mov r9, qword ptr [rsp + 0x368]
0x141d9fdd1	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141d9fdd5	49 8b 10                	mov rdx, qword ptr [r8]
0x141d9fdd8	4d 8b 11                	mov r10, qword ptr [r9]
0x141d9fddb	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x141d9fddf	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x141d9fde3	48 39 d8                	cmp rax, rbx
0x141d9fde6	73 66                   	jae 0x141d9fe4e
0x141d9fde8	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x141d9fdf0	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141d9fdf8	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x141d9fe00	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x141d9fe08	bf 01 00 00 00          	mov edi, 1
0x141d9fe0d	48 8d 35 8c e5 59 01    	lea rsi, [rip + 0x159e58c]
0x141d9fe14	48 89 c2                	mov rdx, rax
0x141d9fe17	48 89 c8                	mov rax, rcx
0x141d9fe1a	48 89 d1                	mov rcx, rdx
0x141d9fe1d	0f 1f 00                	nop dword ptr [rax]
0x141d9fe20	e8 9b ed 2d fe          	call 0x14007ebc0
0x141d9fe25	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141d9fe2d	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141d9fe35	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141d9fe3d	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x141d9fe45	48 89 ce                	mov rsi, rcx
0x141d9fe48	48 89 c1                	mov rcx, rax
0x141d9fe4b	48 89 f0                	mov rax, rsi
0x141d9fe4e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141d9fe56	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141d9fe5e	48 8d 73 ff             	lea rsi, [rbx - 1]
0x141d9fe62	48 c1 e6 05             	shl rsi, 5
0x141d9fe66	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x141d9fe6b	4c 89 4c 31 18          	mov qword ptr [rcx + rsi + 0x18], r9
0x141d9fe70	83 3d 99 c4 4d 06 00    	cmp dword ptr [rip + 0x64dc499], 0
0x141d9fe77	0f 84 02 ff ff ff       	je 0x141d9fd7f
0x141d9fe7d	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x141d9fe81	4c 8b 44 31 10          	mov r8, qword ptr [rcx + rsi + 0x10]
0x141d9fe86	e8 55 55 2e fe          	call 0x1400853e0
0x141d9fe8b	49 89 13                	mov qword ptr [r11], rdx
0x141d9fe8e	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141d9fe92	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x141d9fe96	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141d9fe9a	e9 e0 fe ff ff          	jmp 0x141d9fd7f
0x141d9fe9f	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x141d9fea7	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x141d9feaf	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x141d9feb7	44 0f b6 84 24 8f 00 00 00	movzx r8d, byte ptr [rsp + 0x8f]
0x141d9fec0	0f b6 8c 24 8e 00 00 00 	movzx ecx, byte ptr [rsp + 0x8e]
0x141d9fec8	0f b6 94 24 8c 00 00 00 	movzx edx, byte ptr [rsp + 0x8c]
0x141d9fed0	0f b6 b4 24 8d 00 00 00 	movzx esi, byte ptr [rsp + 0x8d]
0x141d9fed8	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d9fee0	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d9fee8	0f b6 7c 24 73          	movzx edi, byte ptr [rsp + 0x73]
0x141d9feed	e9 cd b3 ff ff          	jmp 0x141d9b2bf
0x141d9fef2	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141d9fefa	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x141d9ff02	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141d9ff0a	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x141d9ff12	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x141d9ff1a	e8 41 35 2e fe          	call 0x140083460
0x141d9ff1f	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141d9ff27	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141d9ff2f	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141d9ff37	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x141d9ff3f	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x141d9ff47	e9 34 b1 ff ff          	jmp 0x141d9b080
