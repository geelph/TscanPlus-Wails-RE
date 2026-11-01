# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*MapCodec).mapEncodeValue
# 0x141d7c120..0x141d7c660 (1344 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/map_codec.go:127

0x141d7c120	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x141d7c128	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d7c12c	0f 86 c3 04 00 00       	jbe 0x141d7c5f5
0x141d7c132	55                      	push rbp
0x141d7c133	48 89 e5                	mov rbp, rsp
0x141d7c136	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x141d7c13d	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x141d7c145	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x141d7c14d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141d7c155	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x141d7c15d	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141d7c165	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141d7c16d	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x141d7c175	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x141d7c17d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141d7c185	4d 85 c0                	test r8, r8
0x141d7c188	74 10                   	je 0x141d7c19a
0x141d7c18a	41 0f ba e0 09          	bt r8d, 9
0x141d7c18f	72 09                   	jb 0x141d7c19a
0x141d7c191	48 8d 15 88 9a da 03    	lea rdx, [rip + 0x3da9a88]
0x141d7c198	eb 14                   	jmp 0x141d7c1ae
0x141d7c19a	48 89 f8                	mov rax, rdi
0x141d7c19d	48 89 f3                	mov rbx, rsi
0x141d7c1a0	4c 89 c1                	mov rcx, r8
0x141d7c1a3	e8 38 88 3c fe          	call 0x1401449e0
0x141d7c1a8	48 89 c2                	mov rdx, rax
0x141d7c1ab	48 89 df                	mov rdi, rbx
0x141d7c1ae	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141d7c1b2	48 89 f8                	mov rax, rdi
0x141d7c1b5	ff d1                   	call rcx
0x141d7c1b7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d7c1bc	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141d7c1c4	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141d7c1cc	48 89 c2                	mov rdx, rax
0x141d7c1cf	48 89 c8                	mov rax, rcx
0x141d7c1d2	48 89 de                	mov rsi, rbx
0x141d7c1d5	48 89 d3                	mov rbx, rdx
0x141d7c1d8	48 89 f1                	mov rcx, rsi
0x141d7c1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d7c1e0	e8 db 33 00 00          	call 0x141d7f5c0
0x141d7c1e5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d7c1ea	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141d7c1f2	48 85 c9                	test rcx, rcx
0x141d7c1f5	74 2f                   	je 0x141d7c226
0x141d7c1f7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d7c1fc	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141d7c204	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d7c209	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d7c210	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141d7c218	ff d1                   	call rcx
0x141d7c21a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d7c220	48 83 f8 14             	cmp rax, 0x14
0x141d7c224	75 28                   	jne 0x141d7c24e
0x141d7c226	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141d7c22e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141d7c236	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7c23e	66 90                   	nop
0x141d7c240	e8 7b 45 3b fe          	call 0x1401307c0
0x141d7c245	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d7c24a	31 c9                   	xor ecx, ecx
0x141d7c24c	eb 32                   	jmp 0x141d7c280
0x141d7c24e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d7c253	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141d7c25b	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d7c262	5d                      	pop rbp
0x141d7c263	c3                      	ret
0x141d7c264	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141d7c26c	48 83 c0 18             	add rax, 0x18
0x141d7c270	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d7c278	48 ff c1                	inc rcx
0x141d7c27b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d7c280	48 39 cb                	cmp rbx, rcx
0x141d7c283	0f 8e 4d 03 00 00       	jle 0x141d7c5d6
0x141d7c289	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d7c291	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141d7c299	48 8b 18                	mov rbx, qword ptr [rax]
0x141d7c29c	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141d7c2a4	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d7c2a8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141d7c2b0	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141d7c2b4	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141d7c2bc	0f b6 b4 24 3a 01 00 00 	movzx esi, byte ptr [rsp + 0x13a]
0x141d7c2c4	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141d7c2cc	e8 af 0d 00 00          	call 0x141d7d080
0x141d7c2d1	48 85 c9                	test rcx, rcx
0x141d7c2d4	0f 85 ed 02 00 00       	jne 0x141d7c5c7
0x141d7c2da	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d7c2df	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d7c2e7	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141d7c2ef	48 85 d2                	test rdx, rdx
0x141d7c2f2	75 04                   	jne 0x141d7c2f8
0x141d7c2f4	31 c9                   	xor ecx, ecx
0x141d7c2f6	eb 1c                   	jmp 0x141d7c314
0x141d7c2f8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d7c2fb	ff d1                   	call rcx
0x141d7c2fd	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141d7c305	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d7c30a	89 c1                   	mov ecx, eax
0x141d7c30c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141d7c314	84 c9                   	test cl, cl
0x141d7c316	0f 85 1d 02 00 00       	jne 0x141d7c539
0x141d7c31c	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141d7c324	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141d7c32c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7c334	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141d7c33c	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141d7c344	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141d7c34c	e8 4f 41 3b fe          	call 0x1401304a0
0x141d7c351	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141d7c359	44 0f b6 8c 24 38 01 00 00	movzx r9d, byte ptr [rsp + 0x138]
0x141d7c362	44 0f b6 94 24 39 01 00 00	movzx r10d, byte ptr [rsp + 0x139]
0x141d7c36b	0f b6 bc 24 3a 01 00 00 	movzx edi, byte ptr [rsp + 0x13a]
0x141d7c373	0f b6 b4 24 3b 01 00 00 	movzx esi, byte ptr [rsp + 0x13b]
0x141d7c37b	44 0f b6 84 24 3c 01 00 00	movzx r8d, byte ptr [rsp + 0x13c]
0x141d7c384	44 0f b6 9c 24 3d 01 00 00	movzx r11d, byte ptr [rsp + 0x13d]
0x141d7c38d	44 0f b6 a4 24 3e 01 00 00	movzx r12d, byte ptr [rsp + 0x13e]
0x141d7c396	44 0f b6 ac 24 3f 01 00 00	movzx r13d, byte ptr [rsp + 0x13f]
0x141d7c39f	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x141d7c3a4	4c 89 3c 24             	mov qword ptr [rsp], r15
0x141d7c3a8	4c 8b bc 24 b8 00 00 00 	mov r15, qword ptr [rsp + 0xb8]
0x141d7c3b0	4c 89 7c 24 08          	mov qword ptr [rsp + 8], r15
0x141d7c3b5	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141d7c3ba	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141d7c3bf	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d7c3c4	48 89 d0                	mov rax, rdx
0x141d7c3c7	44 89 cb                	mov ebx, r9d
0x141d7c3ca	44 89 d1                	mov ecx, r10d
0x141d7c3cd	45 89 d9                	mov r9d, r11d
0x141d7c3d0	45 89 e2                	mov r10d, r12d
0x141d7c3d3	45 89 eb                	mov r11d, r13d
0x141d7c3d6	e8 e5 b5 ff ff          	call 0x141d779c0
0x141d7c3db	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141d7c3e0	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d7c3e5	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141d7c3ed	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x141d7c3f5	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141d7c3fd	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x141d7c405	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141d7c40d	4d 85 c0                	test r8, r8
0x141d7c410	74 21                   	je 0x141d7c433
0x141d7c412	48 8b 0d a7 f1 f0 00    	mov rcx, qword ptr [rip + 0xf0f1a7]
0x141d7c419	48 8b 3d a8 f1 f0 00    	mov rdi, qword ptr [rip + 0xf0f1a8]
0x141d7c420	4c 89 c0                	mov rax, r8
0x141d7c423	4c 89 cb                	mov rbx, r9
0x141d7c426	e8 95 3e 31 fe          	call 0x1400902c0
0x141d7c42b	84 c0                   	test al, al
0x141d7c42d	0f 84 f0 00 00 00       	je 0x141d7c523
0x141d7c433	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141d7c43b	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d7c43f	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141d7c447	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d7c44f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d7c454	ff d2                   	call rdx
0x141d7c456	48 85 c9                	test rcx, rcx
0x141d7c459	0f 85 b5 00 00 00       	jne 0x141d7c514
0x141d7c45f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141d7c467	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d7c46c	48 8b 0d 4d f1 f0 00    	mov rcx, qword ptr [rip + 0xf0f14d]
0x141d7c473	48 8b 3d 4e f1 f0 00    	mov rdi, qword ptr [rip + 0xf0f14e]
0x141d7c47a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d7c47f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d7c487	e8 34 3e 31 fe          	call 0x1400902c0
0x141d7c48c	84 c0                   	test al, al
0x141d7c48e	74 21                   	je 0x141d7c4b1
0x141d7c490	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d7c495	48 8b 89 90 00 00 00    	mov rcx, qword ptr [rcx + 0x90]
0x141d7c49c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d7c4a4	ff d1                   	call rcx
0x141d7c4a6	48 85 c0                	test rax, rax
0x141d7c4a9	0f 84 b5 fd ff ff       	je 0x141d7c264
0x141d7c4af	eb 51                   	jmp 0x141d7c502
0x141d7c4b1	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x141d7c4b9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d7c4be	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d7c4c2	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141d7c4c6	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141d7c4ce	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d7c4d3	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d7c4db	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141d7c4e3	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141d7c4eb	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141d7c4f3	ff d2                   	call rdx
0x141d7c4f5	48 85 c0                	test rax, rax
0x141d7c4f8	0f 84 66 fd ff ff       	je 0x141d7c264
0x141d7c4fe	66 90                   	nop
0x141d7c500	eb 09                   	jmp 0x141d7c50b
0x141d7c502	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d7c509	5d                      	pop rbp
0x141d7c50a	c3                      	ret
0x141d7c50b	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d7c512	5d                      	pop rbp
0x141d7c513	c3                      	ret
0x141d7c514	48 89 c8                	mov rax, rcx
0x141d7c517	48 89 fb                	mov rbx, rdi
0x141d7c51a	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d7c521	5d                      	pop rbp
0x141d7c522	c3                      	ret
0x141d7c523	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d7c528	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d7c530	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d7c537	5d                      	pop rbp
0x141d7c538	c3                      	ret
0x141d7c539	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d7c542	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d7c54a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141d7c552	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d7c55a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d7c562	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d7c56a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141d7c572	48 8d 05 07 f1 87 01    	lea rax, [rip + 0x187f107]
0x141d7c579	48 8d 9c 24 f8 00 00 00 	lea rbx, [rsp + 0xf8]
0x141d7c581	e8 9a c0 29 fe          	call 0x140018620
0x141d7c586	48 8d 0d f3 f0 87 01    	lea rcx, [rip + 0x187f0f3]
0x141d7c58d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141d7c595	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141d7c59d	48 8d 05 3b c6 a7 01    	lea rax, [rip + 0x1a7c63b]
0x141d7c5a4	bb 38 00 00 00          	mov ebx, 0x38
0x141d7c5a9	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x141d7c5b1	bf 01 00 00 00          	mov edi, 1
0x141d7c5b6	48 89 fe                	mov rsi, rdi
0x141d7c5b9	e8 02 6d 3d fe          	call 0x1401532c0
0x141d7c5be	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d7c5c5	5d                      	pop rbp
0x141d7c5c6	c3                      	ret
0x141d7c5c7	48 89 c8                	mov rax, rcx
0x141d7c5ca	48 89 fb                	mov rbx, rdi
0x141d7c5cd	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d7c5d4	5d                      	pop rbp
0x141d7c5d5	c3                      	ret
0x141d7c5d6	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141d7c5de	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d7c5e2	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141d7c5ea	ff d1                   	call rcx
0x141d7c5ec	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d7c5f3	5d                      	pop rbp
0x141d7c5f4	c3                      	ret
0x141d7c5f5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d7c5fa	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d7c5ff	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d7c604	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141d7c609	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d7c60e	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141d7c613	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141d7c618	e8 43 6e 30 fe          	call 0x140083460
0x141d7c61d	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d7c622	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d7c627	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d7c62c	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141d7c631	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d7c636	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141d7c63b	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141d7c640	e9 db fa ff ff          	jmp 0x141d7c120
