# TscanGui/core/weixin.(*WeChat).SaveMiniAppListCache
# 0x140adb080..0x140adb840 (1984 bytes)
# source TscanGui/core/weixin/weixin.go:1727

0x140adb080	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x140adb088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140adb08c	0f 86 6b 07 00 00       	jbe 0x140adb7fd
0x140adb092	55                      	push rbp
0x140adb093	48 89 e5                	mov rbp, rsp
0x140adb096	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x140adb09d	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140adb0a5	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140adb0ad	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x140adb0b5	e8 86 fe ff ff          	call 0x140adaf40
0x140adb0ba	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140adb0c2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140adb0c7	e8 34 ad 62 ff          	call 0x140105e00
0x140adb0cc	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140adb0d1	e8 8a 01 64 ff          	call 0x14011b260
0x140adb0d6	48 85 c0                	test rax, rax
0x140adb0d9	0f 85 54 01 00 00       	jne 0x140adb233
0x140adb0df	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140adb0e7	e8 d4 07 00 00          	call 0x140adb8c0
0x140adb0ec	48 85 ff                	test rdi, rdi
0x140adb0ef	0f 84 a7 00 00 00       	je 0x140adb19c
0x140adb0f5	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140adb0fd	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140adb102	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140adb107	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140adb10f	48 8b 0d 8a fb 72 07    	mov rcx, qword ptr [rip + 0x772fb8a]
0x140adb116	48 8b 15 8b fb 72 07    	mov rdx, qword ptr [rip + 0x772fb8b]
0x140adb11d	48 89 f8                	mov rax, rdi
0x140adb120	48 89 f3                	mov rbx, rsi
0x140adb123	48 89 d7                	mov rdi, rdx
0x140adb126	e8 b5 a4 63 ff          	call 0x1401155e0
0x140adb12b	84 c0                   	test al, al
0x140adb12d	74 0f                   	je 0x140adb13e
0x140adb12f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140adb134	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140adb13c	eb 5e                   	jmp 0x140adb19c
0x140adb13e	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x140adb147	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140adb14c	48 85 d2                	test rdx, rdx
0x140adb14f	74 06                   	je 0x140adb157
0x140adb151	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140adb155	eb 03                   	jmp 0x140adb15a
0x140adb157	48 89 d7                	mov rdi, rdx
0x140adb15a	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x140adb162	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140adb16a	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x140adb172	48 8d 05 11 6f d1 02    	lea rax, [rip + 0x2d16f11]
0x140adb179	bb 37 00 00 00          	mov ebx, 0x37
0x140adb17e	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x140adb186	bf 01 00 00 00          	mov edi, 1
0x140adb18b	48 89 fe                	mov rsi, rdi
0x140adb18e	e8 ed b1 67 ff          	call 0x140156380
0x140adb193	e8 68 6a a0 ff          	call 0x1404e1c00
0x140adb198	31 db                   	xor ebx, ebx
0x140adb19a	31 c0                   	xor eax, eax
0x140adb19c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140adb1a1	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140adb1a9	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140adb1b2	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140adb1bb	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140adb1c4	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140adb1cd	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x140adb1d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140adb1de	66 90                   	nop
0x140adb1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140adb1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140adb1ea	e8 5c a8 5a ff          	call 0x140085a4b
0x140adb1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140adb1f3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140adb1fd	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140adb205	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x140adb20d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140adb215	e8 c6 24 5a ff          	call 0x14007d6e0
0x140adb21a	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140adb222	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140adb227	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140adb22f	31 d2                   	xor edx, edx
0x140adb231	eb 4d                   	jmp 0x140adb280
0x140adb233	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x140adb23c	74 04                   	je 0x140adb242
0x140adb23e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140adb242	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140adb24a	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x140adb252	48 8d 05 11 1a c8 02    	lea rax, [rip + 0x2c81a11]
0x140adb259	bb 1c 00 00 00          	mov ebx, 0x1c
0x140adb25e	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x140adb266	bf 01 00 00 00          	mov edi, 1
0x140adb26b	48 89 fe                	mov rsi, rdi
0x140adb26e	e8 4d 80 67 ff          	call 0x1401532c0
0x140adb273	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140adb27a	5d                      	pop rbp
0x140adb27b	c3                      	ret
0x140adb27c	48 ff c2                	inc rdx
0x140adb27f	90                      	nop
0x140adb280	48 39 d0                	cmp rax, rdx
0x140adb283	0f 8e 7c 00 00 00       	jle 0x140adb305
0x140adb289	48 8b 34 d1             	mov rsi, qword ptr [rcx + rdx*8]
0x140adb28d	48 85 f6                	test rsi, rsi
0x140adb290	74 ea                   	je 0x140adb27c
0x140adb292	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x140adb296	48 85 ff                	test rdi, rdi
0x140adb299	74 e1                   	je 0x140adb27c
0x140adb29b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140adb2a0	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140adb2a8	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140adb2ab	48 8d 05 ee af 6e 02    	lea rax, [rip + 0x26eafee]
0x140adb2b2	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x140adb2ba	e8 41 2d 53 ff          	call 0x14000e000
0x140adb2bf	84 00                   	test byte ptr [rax], al
0x140adb2c1	83 3d 48 10 7a 07 00    	cmp dword ptr [rip + 0x77a1048], 0
0x140adb2c8	75 0a                   	jne 0x140adb2d4
0x140adb2ca	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140adb2d2	eb 17                   	jmp 0x140adb2eb
0x140adb2d4	48 8b 10                	mov rdx, qword ptr [rax]
0x140adb2d7	e8 c4 a0 5a ff          	call 0x1400853a0
0x140adb2dc	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140adb2e4	49 89 33                	mov qword ptr [r11], rsi
0x140adb2e7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140adb2eb	48 89 30                	mov qword ptr [rax], rsi
0x140adb2ee	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140adb2f3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140adb2fb	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140adb300	e9 77 ff ff ff          	jmp 0x140adb27c
0x140adb305	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140adb30d	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140adb315	31 c0                   	xor eax, eax
0x140adb317	eb 07                   	jmp 0x140adb320
0x140adb319	48 ff c0                	inc rax
0x140adb31c	0f 1f 40 00             	nop dword ptr [rax]
0x140adb320	48 39 c2                	cmp rdx, rax
0x140adb323	0f 8e dd 01 00 00       	jle 0x140adb506
0x140adb329	4c 8b 04 c6             	mov r8, qword ptr [rsi + rax*8]
0x140adb32d	4d 85 c0                	test r8, r8
0x140adb330	74 e7                   	je 0x140adb319
0x140adb332	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x140adb336	48 85 ff                	test rdi, rdi
0x140adb339	74 de                   	je 0x140adb319
0x140adb33b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140adb340	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140adb348	49 8b 08                	mov rcx, qword ptr [r8]
0x140adb34b	48 8d 05 4e af 6e 02    	lea rax, [rip + 0x26eaf4e]
0x140adb352	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x140adb35a	e8 01 2a 53 ff          	call 0x14000dd60
0x140adb35f	90                      	nop
0x140adb360	84 db                   	test bl, bl
0x140adb362	0f 84 32 01 00 00       	je 0x140adb49a
0x140adb368	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140adb370	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140adb374	48 85 f6                	test rsi, rsi
0x140adb377	74 3d                   	je 0x140adb3b6
0x140adb379	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140adb380	48 83 fe 0c             	cmp rsi, 0xc
0x140adb384	0f 85 04 01 00 00       	jne 0x140adb48e
0x140adb38a	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140adb38e	49 b8 e8 8e b7 e5 8f 96 e4 b8	movabs r8, 0xb8e4968fe5b78ee8
0x140adb398	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140adb3a0	4c 39 06                	cmp qword ptr [rsi], r8
0x140adb3a3	0f 85 d9 00 00 00       	jne 0x140adb482
0x140adb3a9	81 7e 08 ad 2e 2e 2e    	cmp dword ptr [rsi + 8], 0x2e2e2ead
0x140adb3b0	0f 85 c0 00 00 00       	jne 0x140adb476
0x140adb3b6	48 8b 30                	mov rsi, qword ptr [rax]
0x140adb3b9	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x140adb3bd	0f 1f 00                	nop dword ptr [rax]
0x140adb3c0	4d 85 c0                	test r8, r8
0x140adb3c3	0f 84 a1 00 00 00       	je 0x140adb46a
0x140adb3c9	4c 8b 4e 10             	mov r9, qword ptr [rsi + 0x10]
0x140adb3cd	49 83 f8 0c             	cmp r8, 0xc
0x140adb3d1	75 20                   	jne 0x140adb3f3
0x140adb3d3	49 ba e8 8e b7 e5 8f 96 e4 b8	movabs r10, 0xb8e4968fe5b78ee8
0x140adb3dd	0f 1f 00                	nop dword ptr [rax]
0x140adb3e0	4d 39 11                	cmp qword ptr [r9], r10
0x140adb3e3	75 0e                   	jne 0x140adb3f3
0x140adb3e5	41 81 79 08 ad 2e 2e 2e 	cmp dword ptr [r9 + 8], 0x2e2e2ead
0x140adb3ed	0f 84 af 00 00 00       	je 0x140adb4a2
0x140adb3f3	4c 89 42 18             	mov qword ptr [rdx + 0x18], r8
0x140adb3f7	83 3d 12 0f 7a 07 00    	cmp dword ptr [rip + 0x77a0f12], 0
0x140adb3fe	66 90                   	nop
0x140adb400	74 10                   	je 0x140adb412
0x140adb402	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x140adb406	e8 95 9f 5a ff          	call 0x1400853a0
0x140adb40b	4d 89 0b                	mov qword ptr [r11], r9
0x140adb40e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140adb412	4c 89 4a 10             	mov qword ptr [rdx + 0x10], r9
0x140adb416	4c 8b 46 28             	mov r8, qword ptr [rsi + 0x28]
0x140adb41a	4c 8b 4e 20             	mov r9, qword ptr [rsi + 0x20]
0x140adb41e	4c 89 42 28             	mov qword ptr [rdx + 0x28], r8
0x140adb422	83 3d e7 0e 7a 07 00    	cmp dword ptr [rip + 0x77a0ee7], 0
0x140adb429	74 10                   	je 0x140adb43b
0x140adb42b	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140adb42f	e8 6c 9f 5a ff          	call 0x1400853a0
0x140adb434	4d 89 0b                	mov qword ptr [r11], r9
0x140adb437	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140adb43b	4c 89 4a 20             	mov qword ptr [rdx + 0x20], r9
0x140adb43f	4c 8b 46 38             	mov r8, qword ptr [rsi + 0x38]
0x140adb443	48 8b 76 30             	mov rsi, qword ptr [rsi + 0x30]
0x140adb447	4c 89 42 38             	mov qword ptr [rdx + 0x38], r8
0x140adb44b	83 3d be 0e 7a 07 00    	cmp dword ptr [rip + 0x77a0ebe], 0
0x140adb452	74 10                   	je 0x140adb464
0x140adb454	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x140adb458	e8 43 9f 5a ff          	call 0x1400853a0
0x140adb45d	49 89 33                	mov qword ptr [r11], rsi
0x140adb460	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140adb464	48 89 72 30             	mov qword ptr [rdx + 0x30], rsi
0x140adb468	eb 38                   	jmp 0x140adb4a2
0x140adb46a	49 ba e8 8e b7 e5 8f 96 e4 b8	movabs r10, 0xb8e4968fe5b78ee8
0x140adb474	eb 2c                   	jmp 0x140adb4a2
0x140adb476	49 ba e8 8e b7 e5 8f 96 e4 b8	movabs r10, 0xb8e4968fe5b78ee8
0x140adb480	eb 20                   	jmp 0x140adb4a2
0x140adb482	49 ba e8 8e b7 e5 8f 96 e4 b8	movabs r10, 0xb8e4968fe5b78ee8
0x140adb48c	eb 14                   	jmp 0x140adb4a2
0x140adb48e	49 ba e8 8e b7 e5 8f 96 e4 b8	movabs r10, 0xb8e4968fe5b78ee8
0x140adb498	eb 08                   	jmp 0x140adb4a2
0x140adb49a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140adb4a2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140adb4a5	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140adb4a9	48 8d 05 f0 ad 6e 02    	lea rax, [rip + 0x26eadf0]
0x140adb4b0	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x140adb4b8	e8 43 2b 53 ff          	call 0x14000e000
0x140adb4bd	84 00                   	test byte ptr [rax], al
0x140adb4bf	83 3d 4a 0e 7a 07 00    	cmp dword ptr [rip + 0x77a0e4a], 0
0x140adb4c6	75 0a                   	jne 0x140adb4d2
0x140adb4c8	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140adb4d0	eb 17                   	jmp 0x140adb4e9
0x140adb4d2	48 8b 10                	mov rdx, qword ptr [rax]
0x140adb4d5	e8 c6 9e 5a ff          	call 0x1400853a0
0x140adb4da	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140adb4e2	49 89 33                	mov qword ptr [r11], rsi
0x140adb4e5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140adb4e9	48 89 30                	mov qword ptr [rax], rsi
0x140adb4ec	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140adb4f1	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140adb4f9	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140adb501	e9 13 fe ff ff          	jmp 0x140adb319
0x140adb506	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140adb50e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140adb513	48 8d 05 e6 aa 49 02    	lea rax, [rip + 0x249aae6]
0x140adb51a	31 db                   	xor ebx, ebx
0x140adb51c	0f 1f 40 00             	nop dword ptr [rax]
0x140adb520	e8 bb 35 5a ff          	call 0x14007eae0
0x140adb525	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140adb52d	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x140adb535	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140adb539	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140adb540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140adb545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140adb54a	e8 1c a5 5a ff          	call 0x140085a6b
0x140adb54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140adb553	48 8d 05 46 ad 6e 02    	lea rax, [rip + 0x26ead46]
0x140adb55a	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x140adb562	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x140adb56a	e8 f1 13 54 ff          	call 0x14001c960
0x140adb56f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140adb574	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140adb57c	31 d2                   	xor edx, edx
0x140adb57e	66 90                   	nop
0x140adb580	eb 35                   	jmp 0x140adb5b7
0x140adb582	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140adb58a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140adb58f	48 89 54 d9 f8          	mov qword ptr [rcx + rbx*8 - 8], rdx
0x140adb594	48 8d 84 24 00 02 00 00 	lea rax, [rsp + 0x200]
0x140adb59c	0f 1f 40 00             	nop dword ptr [rax]
0x140adb5a0	e8 1b 14 54 ff          	call 0x14001c9c0
0x140adb5a5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140adb5aa	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140adb5b2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140adb5b7	48 83 bc 24 00 02 00 00 00	cmp qword ptr [rsp + 0x200], 0
0x140adb5c0	74 6f                   	je 0x140adb631
0x140adb5c2	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x140adb5ca	48 8d 5a 01             	lea rbx, [rdx + 1]
0x140adb5ce	49 8b 10                	mov rdx, qword ptr [r8]
0x140adb5d1	48 39 d8                	cmp rax, rbx
0x140adb5d4	73 33                   	jae 0x140adb609
0x140adb5d6	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140adb5de	bf 01 00 00 00          	mov edi, 1
0x140adb5e3	48 8d 35 16 aa 49 02    	lea rsi, [rip + 0x249aa16]
0x140adb5ea	48 89 c2                	mov rdx, rax
0x140adb5ed	48 89 c8                	mov rax, rcx
0x140adb5f0	48 89 d1                	mov rcx, rdx
0x140adb5f3	e8 c8 35 5a ff          	call 0x14007ebc0
0x140adb5f8	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140adb600	48 89 ce                	mov rsi, rcx
0x140adb603	48 89 c1                	mov rcx, rax
0x140adb606	48 89 f0                	mov rax, rsi
0x140adb609	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140adb60e	83 3d fb 0c 7a 07 00    	cmp dword ptr [rip + 0x77a0cfb], 0
0x140adb615	0f 84 67 ff ff ff       	je 0x140adb582
0x140adb61b	48 8b 74 d9 f8          	mov rsi, qword ptr [rcx + rbx*8 - 8]
0x140adb620	e8 7b 9d 5a ff          	call 0x1400853a0
0x140adb625	49 89 13                	mov qword ptr [r11], rdx
0x140adb628	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140adb62c	e9 51 ff ff ff          	jmp 0x140adb582
0x140adb631	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140adb636	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140adb63b	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140adb643	48 89 d3                	mov rbx, rdx
0x140adb646	48 89 c2                	mov rdx, rax
0x140adb649	48 89 c8                	mov rax, rcx
0x140adb64c	48 89 d1                	mov rcx, rdx
0x140adb64f	e8 6c e9 59 ff          	call 0x140079fc0
0x140adb654	48 c7 84 24 f8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f8], 0
0x140adb660	48 8d 15 d9 01 00 00    	lea rdx, [rip + 0x1d9]
0x140adb667	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140adb66f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140adb674	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140adb67c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140adb681	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140adb689	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140adb691	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140adb699	48 89 c3                	mov rbx, rax
0x140adb69c	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x140adb6a4	48 8d 05 d5 2c 4f 02    	lea rax, [rip + 0x24f2cd5]
0x140adb6ab	e8 10 bf 77 ff          	call 0x1402575c0
0x140adb6b0	e8 8b 25 60 ff          	call 0x1400ddc40
0x140adb6b5	90                      	nop
0x140adb6b6	48 0f ba e0 3f          	bt rax, 0x3f
0x140adb6bb	73 16                   	jae 0x140adb6d3
0x140adb6bd	48 8d 0c 00             	lea rcx, [rax + rax]
0x140adb6c1	48 c1 e9 1f             	shr rcx, 0x1f
0x140adb6c5	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x140adb6cf	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x140adb6d3	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140adb6dc	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140adb6e5	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140adb6ee	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x140adb6f6	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140adb6fa	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x140adb6fe	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140adb706	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140adb70e	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x140adb718	48 01 d9                	add rcx, rbx
0x140adb71b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140adb723	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x140adb72b	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140adb733	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140adb738	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140adb740	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140adb745	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140adb74d	48 8d 05 2c f8 84 02    	lea rax, [rip + 0x284f82c]
0x140adb754	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x140adb75c	0f 1f 40 00             	nop dword ptr [rax]
0x140adb760	e8 bb ce 53 ff          	call 0x140018620
0x140adb765	48 89 c3                	mov rbx, rax
0x140adb768	31 c9                   	xor ecx, ecx
0x140adb76a	31 ff                   	xor edi, edi
0x140adb76c	48 8d 35 f9 2d b4 02    	lea rsi, [rip + 0x2b42df9]
0x140adb773	41 b8 02 00 00 00       	mov r8d, 2
0x140adb779	48 8d 05 00 f8 84 02    	lea rax, [rip + 0x284f800]
0x140adb780	e8 1b fa 7d ff          	call 0x1402bb1a0
0x140adb785	48 85 ff                	test rdi, rdi
0x140adb788	74 49                   	je 0x140adb7d3
0x140adb78a	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x140adb793	74 04                   	je 0x140adb799
0x140adb795	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140adb799	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x140adb7a1	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x140adb7a9	48 8d 05 d1 ec cc 02    	lea rax, [rip + 0x2ccecd1]
0x140adb7b0	bb 28 00 00 00          	mov ebx, 0x28
0x140adb7b5	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x140adb7bd	bf 01 00 00 00          	mov edi, 1
0x140adb7c2	48 89 fe                	mov rsi, rdi
0x140adb7c5	e8 f6 7a 67 ff          	call 0x1401532c0
0x140adb7ca	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140adb7d1	5d                      	pop rbp
0x140adb7d2	c3                      	ret
0x140adb7d3	48 89 df                	mov rdi, rbx
0x140adb7d6	48 89 ce                	mov rsi, rcx
0x140adb7d9	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140adb7df	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140adb7e4	48 89 c1                	mov rcx, rax
0x140adb7e7	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140adb7ef	e8 cc d4 63 ff          	call 0x140118cc0
0x140adb7f4	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140adb7fb	5d                      	pop rbp
0x140adb7fc	c3                      	ret
0x140adb7fd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140adb802	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140adb807	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140adb80c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140adb811	e8 4a 7c 5a ff          	call 0x140083460
0x140adb816	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140adb81b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140adb820	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140adb825	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140adb82a	e9 51 f8 ff ff          	jmp 0x140adb080
