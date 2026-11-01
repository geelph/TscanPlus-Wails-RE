# TscanGui/core/pwdcrack/Plugins.checkMongoAuth
# 0x142059ea0..0x14205a5e0 (1856 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:373

0x142059ea0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x142059ea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142059eac	0f 86 ca 06 00 00       	jbe 0x14205a57c
0x142059eb2	55                      	push rbp
0x142059eb3	48 89 e5                	mov rbp, rsp
0x142059eb6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x142059ebd	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x142059ec5	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x142059ecd	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x142059ed5	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x142059edd	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142059ee5	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142059eed	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142059ef5	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142059efe	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142059f07	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142059f10	48 89 c8                	mov rax, rcx
0x142059f13	48 89 fb                	mov rbx, rdi
0x142059f16	e8 05 00 02 fe          	call 0x140079f20
0x142059f1b	48 8d 0d 7e 63 fc 00    	lea rcx, [rip + 0xfc637e]
0x142059f22	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142059f2a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142059f32	48 8d 05 10 74 6d 01    	lea rax, [rip + 0x16d7410]
0x142059f39	bb 17 00 00 00          	mov ebx, 0x17
0x142059f3e	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142059f46	bf 01 00 00 00          	mov edi, 1
0x142059f4b	48 89 fe                	mov rsi, rdi
0x142059f4e	e8 2d c4 0f fe          	call 0x140156380
0x142059f53	e8 e8 7e 48 fe          	call 0x1404e1e40
0x142059f58	48 8b 0d 59 0d 22 06    	mov rcx, qword ptr [rip + 0x6220d59]
0x142059f5f	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x142059f66	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142059f6e	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142059f76	e8 25 97 08 fe          	call 0x1400e36a0
0x142059f7b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142059f80	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142059f88	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142059f90	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x142059f98	e8 03 c3 fe fd          	call 0x1400462a0
0x142059f9d	48 8b 15 14 0d 22 06    	mov rdx, qword ptr [rip + 0x6220d14]
0x142059fa4	4c 69 ca 00 ca 9a 3b    	imul r9, rdx, 0x3b9aca00
0x142059fab	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142059fb0	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142059fb8	48 8d 0d 14 55 5c 01    	lea rcx, [rip + 0x15c5514]
0x142059fbf	bf 03 00 00 00          	mov edi, 3
0x142059fc4	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142059fcc	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142059fd4	e8 07 57 49 fe          	call 0x1404ef6e0
0x142059fd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142059fe0	48 85 c9                	test rcx, rcx
0x142059fe3	0f 84 87 00 00 00       	je 0x14205a070
0x142059fe9	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142059ff2	74 04                   	je 0x142059ff8
0x142059ff4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142059ff8	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14205a000	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x14205a008	48 8d 05 ad 11 68 01    	lea rax, [rip + 0x16811ad]
0x14205a00f	bb 10 00 00 00          	mov ebx, 0x10
0x14205a014	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14205a01c	bf 01 00 00 00          	mov edi, 1
0x14205a021	48 89 fe                	mov rsi, rdi
0x14205a024	e8 97 92 0f fe          	call 0x1401532c0
0x14205a029	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14205a032	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14205a03a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14205a042	e8 99 c7 fe fd          	call 0x1400467e0
0x14205a047	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14205a04f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14205a057	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14205a05f	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14205a067	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14205a06e	5d                      	pop rbp
0x14205a06f	c3                      	ret
0x14205a070	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14205a078	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14205a07d	84 00                   	test byte ptr [rax], al
0x14205a07f	48 8d 0d 5a 05 00 00    	lea rcx, [rip + 0x55a]
0x14205a086	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14205a08e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14205a096	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14205a09e	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14205a0a6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14205a0ab	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x14205a0b0	e8 eb c1 fe fd          	call 0x1400462a0
0x14205a0b5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14205a0bd	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14205a0c1	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14205a0c9	ff d1                   	call rcx
0x14205a0cb	48 89 c3                	mov rbx, rax
0x14205a0ce	31 c0                   	xor eax, eax
0x14205a0d0	e8 4b a4 fb fd          	call 0x140014520
0x14205a0d5	84 c0                   	test al, al
0x14205a0d7	0f 85 04 04 00 00       	jne 0x14205a4e1
0x14205a0dd	0f 1f 00                	nop dword ptr [rax]
0x14205a0e0	e8 5b 3b 08 fe          	call 0x1400ddc40
0x14205a0e5	48 8b 15 cc 0b 22 06    	mov rdx, qword ptr [rip + 0x6220bcc]
0x14205a0ec	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x14205a0f3	e8 c8 a3 07 fe          	call 0x1400d44c0
0x14205a0f8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14205a0fd	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14205a101	48 89 cf                	mov rdi, rcx
0x14205a104	48 89 d9                	mov rcx, rbx
0x14205a107	48 89 c3                	mov rbx, rax
0x14205a10a	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14205a112	ff d2                   	call rdx
0x14205a114	48 85 c0                	test rax, rax
0x14205a117	0f 84 87 00 00 00       	je 0x14205a1a4
0x14205a11d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14205a126	74 04                   	je 0x14205a12c
0x14205a128	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14205a12c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14205a134	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14205a13c	48 8d 05 3c de 6c 01    	lea rax, [rip + 0x16cde3c]
0x14205a143	bb 16 00 00 00          	mov ebx, 0x16
0x14205a148	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14205a150	bf 01 00 00 00          	mov edi, 1
0x14205a155	48 89 fe                	mov rsi, rdi
0x14205a158	e8 63 91 0f fe          	call 0x1401532c0
0x14205a15d	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14205a166	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14205a16e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14205a176	e8 65 c6 fe fd          	call 0x1400467e0
0x14205a17b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14205a183	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14205a18b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14205a193	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14205a19b	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14205a1a2	5d                      	pop rbp
0x14205a1a3	c3                      	ret
0x14205a1a4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14205a1a9	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14205a1ad	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14205a1b5	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14205a1bd	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14205a1c5	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x14205a1cd	ff d2                   	call rdx
0x14205a1cf	48 85 db                	test rbx, rbx
0x14205a1d2	0f 84 87 00 00 00       	je 0x14205a25f
0x14205a1d8	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14205a1e1	74 04                   	je 0x14205a1e7
0x14205a1e3	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14205a1e7	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14205a1ef	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14205a1f7	48 8d 05 97 dd 6c 01    	lea rax, [rip + 0x16cdd97]
0x14205a1fe	bb 16 00 00 00          	mov ebx, 0x16
0x14205a203	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14205a20b	bf 01 00 00 00          	mov edi, 1
0x14205a210	48 89 fe                	mov rsi, rdi
0x14205a213	e8 a8 90 0f fe          	call 0x1401532c0
0x14205a218	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14205a221	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14205a229	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14205a231	e8 aa c5 fe fd          	call 0x1400467e0
0x14205a236	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14205a23e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14205a246	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14205a24e	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14205a256	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14205a25d	5d                      	pop rbp
0x14205a25e	c3                      	ret
0x14205a25f	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14205a267	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14205a26b	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14205a273	ff d1                   	call rcx
0x14205a275	48 89 c3                	mov rbx, rax
0x14205a278	31 c0                   	xor eax, eax
0x14205a27a	e8 a1 a2 fb fd          	call 0x140014520
0x14205a27f	90                      	nop
0x14205a280	84 c0                   	test al, al
0x14205a282	0f 85 fc 01 00 00       	jne 0x14205a484
0x14205a288	48 8d 05 91 60 fc 00    	lea rax, [rip + 0xfc6091]
0x14205a28f	bb 00 08 00 00          	mov ebx, 0x800
0x14205a294	48 89 d9                	mov rcx, rbx
0x14205a297	e8 44 48 02 fe          	call 0x14007eae0
0x14205a29c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14205a2a4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14205a2a9	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14205a2ad	48 89 c3                	mov rbx, rax
0x14205a2b0	b9 00 08 00 00          	mov ecx, 0x800
0x14205a2b5	48 89 cf                	mov rdi, rcx
0x14205a2b8	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14205a2c0	ff d2                   	call rdx
0x14205a2c2	48 85 db                	test rbx, rbx
0x14205a2c5	74 50                   	je 0x14205a317
0x14205a2c7	48 39 1d d2 ce c2 00    	cmp qword ptr [rip + 0xc2ced2], rbx
0x14205a2ce	74 07                   	je 0x14205a2d7
0x14205a2d0	ba 01 00 00 00          	mov edx, 1
0x14205a2d5	eb 49                   	jmp 0x14205a320
0x14205a2d7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205a2dc	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14205a2e4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14205a2e9	48 8b 15 b8 ce c2 00    	mov rdx, qword ptr [rip + 0xc2ceb8]
0x14205a2f0	48 89 d8                	mov rax, rbx
0x14205a2f3	48 89 cb                	mov rbx, rcx
0x14205a2f6	48 89 d1                	mov rcx, rdx
0x14205a2f9	e8 22 72 fb fd          	call 0x140011520
0x14205a2fe	83 f0 01                	xor eax, 1
0x14205a301	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14205a309	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14205a30e	89 c2                   	mov edx, eax
0x14205a310	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14205a315	eb 09                   	jmp 0x14205a320
0x14205a317	31 d2                   	xor edx, edx
0x14205a319	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14205a320	84 d2                   	test dl, dl
0x14205a322	0f 84 8a 00 00 00       	je 0x14205a3b2
0x14205a328	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14205a331	48 85 db                	test rbx, rbx
0x14205a334	74 04                   	je 0x14205a33a
0x14205a336	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14205a33a	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14205a342	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14205a34a	48 8d 05 3e bd 6c 01    	lea rax, [rip + 0x16cbd3e]
0x14205a351	bb 16 00 00 00          	mov ebx, 0x16
0x14205a356	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14205a35e	bf 01 00 00 00          	mov edi, 1
0x14205a363	48 89 fe                	mov rsi, rdi
0x14205a366	e8 55 8f 0f fe          	call 0x1401532c0
0x14205a36b	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14205a374	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14205a37c	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14205a384	e8 57 c4 fe fd          	call 0x1400467e0
0x14205a389	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14205a391	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14205a399	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14205a3a1	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14205a3a9	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14205a3b0	5d                      	pop rbp
0x14205a3b1	c3                      	ret
0x14205a3b2	48 85 c0                	test rax, rax
0x14205a3b5	74 6e                   	je 0x14205a425
0x14205a3b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14205a3c0	48 3d 00 08 00 00       	cmp rax, 0x800
0x14205a3c6	0f 87 a2 01 00 00       	ja 0x14205a56e
0x14205a3cc	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14205a3d4	48 89 c1                	mov rcx, rax
0x14205a3d7	31 c0                   	xor eax, eax
0x14205a3d9	e8 c2 93 00 fe          	call 0x1400637a0
0x14205a3de	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14205a3e6	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14205a3ee	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14205a3f7	e8 e4 c3 fe fd          	call 0x1400467e0
0x14205a3fc	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14205a404	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14205a40c	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14205a414	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14205a41c	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14205a423	5d                      	pop rbp
0x14205a424	c3                      	ret
0x14205a425	48 8d 05 11 5c 67 01    	lea rax, [rip + 0x1675c11]
0x14205a42c	bb 0f 00 00 00          	mov ebx, 0xf
0x14205a431	31 c9                   	xor ecx, ecx
0x14205a433	31 ff                   	xor edi, edi
0x14205a435	48 89 fe                	mov rsi, rdi
0x14205a438	e8 83 8e 0f fe          	call 0x1401532c0
0x14205a43d	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14205a446	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14205a44e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14205a456	e8 85 c3 fe fd          	call 0x1400467e0
0x14205a45b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14205a463	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14205a46b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14205a473	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14205a47b	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14205a482	5d                      	pop rbp
0x14205a483	c3                      	ret
0x14205a484	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14205a48c	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14205a490	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14205a498	ff d1                   	call rcx
0x14205a49a	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14205a4a3	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14205a4ab	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14205a4b3	e8 28 c3 fe fd          	call 0x1400467e0
0x14205a4b8	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14205a4c0	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14205a4c8	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14205a4d0	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14205a4d8	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14205a4df	5d                      	pop rbp
0x14205a4e0	c3                      	ret
0x14205a4e1	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14205a4e9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14205a4ed	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14205a4f5	ff d1                   	call rcx
0x14205a4f7	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14205a500	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14205a508	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14205a510	e8 cb c2 fe fd          	call 0x1400467e0
0x14205a515	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14205a51d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14205a525	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14205a52d	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14205a535	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14205a53c	5d                      	pop rbp
0x14205a53d	c3                      	ret
0x14205a53e	66 90                   	nop
0x14205a540	e8 9b c2 fe fd          	call 0x1400467e0
0x14205a545	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14205a54d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14205a555	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14205a55d	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14205a565	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14205a56c	5d                      	pop rbp
0x14205a56d	c3                      	ret
0x14205a56e	48 89 c1                	mov rcx, rax
0x14205a571	ba 00 08 00 00          	mov edx, 0x800
0x14205a576	e8 45 b2 02 fe          	call 0x1400857c0
0x14205a57b	90                      	nop
0x14205a57c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14205a581	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205a586	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14205a58b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14205a590	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14205a595	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14205a59a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14205a59f	90                      	nop
0x14205a5a0	e8 bb 8e 02 fe          	call 0x140083460
0x14205a5a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205a5aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14205a5af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14205a5b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14205a5b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14205a5be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14205a5c3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14205a5c8	e9 d3 f8 ff ff          	jmp 0x142059ea0
