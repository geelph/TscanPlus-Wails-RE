# TscanGui/core/cloudutil/server.awsCanonicalQueryString
# 0x14240c1e0..0x14240c960 (1920 bytes)
# source TscanGui/core/cloudutil/server/aws_sigv4.go:39

0x14240c1e0	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x14240c1e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240c1ec	0f 86 41 07 00 00       	jbe 0x14240c933
0x14240c1f2	55                      	push rbp
0x14240c1f3	48 89 e5                	mov rbp, rsp
0x14240c1f6	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x14240c1fd	0f 1f 00                	nop dword ptr [rax]
0x14240c200	48 85 c0                	test rax, rax
0x14240c203	74 05                   	je 0x14240c20a
0x14240c205	48 8b 10                	mov rdx, qword ptr [rax]
0x14240c208	eb 02                   	jmp 0x14240c20c
0x14240c20a	31 d2                   	xor edx, edx
0x14240c20c	48 85 d2                	test rdx, rdx
0x14240c20f	0f 84 af 00 00 00       	je 0x14240c2c4
0x14240c215	48 85 c0                	test rax, rax
0x14240c218	74 05                   	je 0x14240c21f
0x14240c21a	48 8b 10                	mov rdx, qword ptr [rax]
0x14240c21d	eb 02                   	jmp 0x14240c221
0x14240c21f	31 d2                   	xor edx, edx
0x14240c221	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14240c229	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14240c231	48 83 fa 02             	cmp rdx, 2
0x14240c235	77 1c                   	ja 0x14240c253
0x14240c237	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14240c240	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14240c249	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14240c251	eb 1d                   	jmp 0x14240c270
0x14240c253	48 8d 05 46 40 c1 00    	lea rax, [rip + 0xc14046]
0x14240c25a	31 db                   	xor ebx, ebx
0x14240c25c	48 89 d1                	mov rcx, rdx
0x14240c25f	90                      	nop
0x14240c260	e8 7b 28 c7 fd          	call 0x14007eae0
0x14240c265	48 89 c1                	mov rcx, rax
0x14240c268	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14240c270	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14240c278	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x14240c280	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14240c284	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240c289	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240c28e	e8 d8 97 c7 fd          	call 0x140085a6b
0x14240c293	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240c297	48 89 c3                	mov rbx, rax
0x14240c29a	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14240c2a2	48 8d 05 d7 d1 02 01    	lea rax, [rip + 0x102d1d7]
0x14240c2a9	e8 b2 06 c1 fd          	call 0x14001c960
0x14240c2ae	31 c0                   	xor eax, eax
0x14240c2b0	31 c9                   	xor ecx, ecx
0x14240c2b2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14240c2ba	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14240c2c2	eb 3d                   	jmp 0x14240c301
0x14240c2c4	31 c0                   	xor eax, eax
0x14240c2c6	31 db                   	xor ebx, ebx
0x14240c2c8	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14240c2cf	5d                      	pop rbp
0x14240c2d0	c3                      	ret
0x14240c2d1	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14240c2d9	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x14240c2dd	48 8d 84 24 60 01 00 00 	lea rax, [rsp + 0x160]
0x14240c2e5	e8 d6 06 c1 fd          	call 0x14001c9c0
0x14240c2ea	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14240c2ef	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14240c2f4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14240c2f9	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14240c301	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x14240c309	4d 85 c0                	test r8, r8
0x14240c30c	0f 84 d8 00 00 00       	je 0x14240c3ea
0x14240c312	4c 8d 49 01             	lea r9, [rcx + 1]
0x14240c316	4d 8b 10                	mov r10, qword ptr [r8]
0x14240c319	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x14240c31d	0f 1f 00                	nop dword ptr [rax]
0x14240c320	4c 39 ca                	cmp rdx, r9
0x14240c323	0f 83 84 00 00 00       	jae 0x14240c3ad
0x14240c329	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14240c331	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x14240c339	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x14240c33d	0f 1f 00                	nop dword ptr [rax]
0x14240c340	49 83 f9 02             	cmp r9, 2
0x14240c344	7f 2f                   	jg 0x14240c375
0x14240c346	84 c0                   	test al, al
0x14240c348	75 2b                   	jne 0x14240c375
0x14240c34a	48 85 c9                	test rcx, rcx
0x14240c34d	75 26                   	jne 0x14240c375
0x14240c34f	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14240c358	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14240c361	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x14240c369	ba 02 00 00 00          	mov edx, 2
0x14240c36e	b8 01 00 00 00          	mov eax, 1
0x14240c373	eb 38                   	jmp 0x14240c3ad
0x14240c375	48 89 d8                	mov rax, rbx
0x14240c378	4c 89 cb                	mov rbx, r9
0x14240c37b	48 89 d1                	mov rcx, rdx
0x14240c37e	bf 01 00 00 00          	mov edi, 1
0x14240c383	48 8d 35 16 3f c1 00    	lea rsi, [rip + 0xc13f16]
0x14240c38a	e8 31 28 c7 fd          	call 0x14007ebc0
0x14240c38f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14240c397	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x14240c39f	49 89 d9                	mov r9, rbx
0x14240c3a2	48 89 ca                	mov rdx, rcx
0x14240c3a5	48 89 c3                	mov rbx, rax
0x14240c3a8	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x14240c3ad	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14240c3b2	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14240c3b7	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x14240c3bb	49 8d 49 ff             	lea rcx, [r9 - 1]
0x14240c3bf	48 c1 e1 04             	shl rcx, 4
0x14240c3c3	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x14240c3c8	83 3d 41 ff e6 05 00    	cmp dword ptr [rip + 0x5e6ff41], 0
0x14240c3cf	0f 84 fc fe ff ff       	je 0x14240c2d1
0x14240c3d5	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x14240c3d9	e8 c2 8f c7 fd          	call 0x1400853a0
0x14240c3de	4d 89 13                	mov qword ptr [r11], r10
0x14240c3e1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14240c3e5	e9 e7 fe ff ff          	jmp 0x14240c2d1
0x14240c3ea	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14240c3ef	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14240c3f7	48 89 d8                	mov rax, rbx
0x14240c3fa	48 89 cb                	mov rbx, rcx
0x14240c3fd	48 89 d1                	mov rcx, rdx
0x14240c400	e8 1b b8 e4 fd          	call 0x140257c20
0x14240c405	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14240c40e	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14240c417	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14240c41f	31 c0                   	xor eax, eax
0x14240c421	eb 10                   	jmp 0x14240c433
0x14240c423	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14240c42b	48 83 c2 10             	add rdx, 0x10
0x14240c42f	49 8d 41 01             	lea rax, [r9 + 1]
0x14240c433	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14240c438	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14240c440	48 39 f0                	cmp rax, rsi
0x14240c443	0f 8d 85 00 00 00       	jge 0x14240c4ce
0x14240c449	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14240c451	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14240c459	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14240c45c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14240c464	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14240c468	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14240c46d	48 8d 05 0c d0 02 01    	lea rax, [rip + 0x102d00c]
0x14240c474	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14240c47c	0f 1f 40 00             	nop dword ptr [rax]
0x14240c480	e8 3b 16 c0 fd          	call 0x14000dac0
0x14240c485	48 8b 10                	mov rdx, qword ptr [rax]
0x14240c488	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14240c490	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14240c494	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14240c499	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14240c49d	48 89 d0                	mov rax, rdx
0x14240c4a0	e8 7b b7 e4 fd          	call 0x140257c20
0x14240c4a5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14240c4ad	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14240c4b5	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14240c4ba	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14240c4c2	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14240c4c7	31 c0                   	xor eax, eax
0x14240c4c9	e9 c2 00 00 00          	jmp 0x14240c590
0x14240c4ce	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14240c4d6	48 89 c1                	mov rcx, rax
0x14240c4d9	48 f7 d9                	neg rcx
0x14240c4dc	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14240c4e4	48 39 cb                	cmp rbx, rcx
0x14240c4e7	77 09                   	ja 0x14240c4f2
0x14240c4e9	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14240c4f0	5d                      	pop rbp
0x14240c4f1	c3                      	ret
0x14240c4f2	48 85 c0                	test rax, rax
0x14240c4f5	74 09                   	je 0x14240c500
0x14240c4f7	e8 24 a1 c6 fd          	call 0x140076620
0x14240c4fc	0f 1f 40 00             	nop dword ptr [rax]
0x14240c500	e8 5b a1 c6 fd          	call 0x140076660
0x14240c505	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14240c50d	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x14240c515	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x14240c51d	4b 8d 14 02             	lea rdx, [r10 + r8]
0x14240c521	48 89 d9                	mov rcx, rbx
0x14240c524	48 89 c3                	mov rbx, rax
0x14240c527	48 89 d0                	mov rax, rdx
0x14240c52a	e8 11 9c c7 fd          	call 0x140086140
0x14240c52f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14240c537	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14240c53f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14240c547	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14240c54f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14240c557	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14240c55f	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14240c567	48 83 c2 10             	add rdx, 0x10
0x14240c56b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14240c573	48 ff c0                	inc rax
0x14240c576	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14240c57e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14240c583	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14240c58b	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14240c590	4c 39 d0                	cmp rax, r10
0x14240c593	0f 8d 8a fe ff ff       	jge 0x14240c423
0x14240c599	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14240c5a1	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14240c5a9	4c 8b 1a                	mov r11, qword ptr [rdx]
0x14240c5ac	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x14240c5b4	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14240c5b8	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x14240c5bd	0f 1f 00                	nop dword ptr [rax]
0x14240c5c0	4d 85 c9                	test r9, r9
0x14240c5c3	7f 0f                   	jg 0x14240c5d4
0x14240c5c5	48 83 bc 24 f0 00 00 00 00	cmp qword ptr [rsp + 0xf0], 0
0x14240c5ce	0f 84 d1 00 00 00       	je 0x14240c6a5
0x14240c5d4	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x14240c5dc	90                      	nop
0x14240c5dd	90                      	nop
0x14240c5de	66 90                   	nop
0x14240c5e0	4d 85 ed                	test r13, r13
0x14240c5e3	74 12                   	je 0x14240c5f7
0x14240c5e5	4c 8d bc 24 e0 00 00 00 	lea r15, [rsp + 0xe0]
0x14240c5ed	4d 39 fd                	cmp r13, r15
0x14240c5f0	74 1d                   	je 0x14240c60f
0x14240c5f2	e9 28 03 00 00          	jmp 0x14240c91f
0x14240c5f7	4c 8d ac 24 e0 00 00 00 	lea r13, [rsp + 0xe0]
0x14240c5ff	4c 89 ac 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r13
0x14240c607	4c 8d bc 24 e0 00 00 00 	lea r15, [rsp + 0xe0]
0x14240c60f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14240c617	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14240c61f	48 ff c3                	inc rbx
0x14240c622	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x14240c62a	48 39 d9                	cmp rcx, rbx
0x14240c62d	73 68                   	jae 0x14240c697
0x14240c62f	4c 89 e8                	mov rax, r13
0x14240c632	bf 01 00 00 00          	mov edi, 1
0x14240c637	48 8d 35 e2 3c c1 00    	lea rsi, [rip + 0xc13ce2]
0x14240c63e	66 90                   	nop
0x14240c640	e8 7b 25 c7 fd          	call 0x14007ebc0
0x14240c645	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14240c64d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14240c655	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14240c65d	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14240c665	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14240c66a	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14240c672	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14240c677	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x14240c67f	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x14240c684	4c 8d bc 24 e0 00 00 00 	lea r15, [rsp + 0xe0]
0x14240c68c	49 89 c5                	mov r13, rax
0x14240c68f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14240c697	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14240c69f	42 c6 44 2b ff 26       	mov byte ptr [rbx + r13 - 1], 0x26
0x14240c6a5	48 89 f0                	mov rax, rsi
0x14240c6a8	4c 89 c3                	mov rbx, r8
0x14240c6ab	e8 b0 02 00 00          	call 0x14240c960
0x14240c6b0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14240c6b8	90                      	nop
0x14240c6b9	48 85 c9                	test rcx, rcx
0x14240c6bc	74 12                   	je 0x14240c6d0
0x14240c6be	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x14240c6c6	48 39 d1                	cmp rcx, rdx
0x14240c6c9	74 15                   	je 0x14240c6e0
0x14240c6cb	e9 3c 02 00 00          	jmp 0x14240c90c
0x14240c6d0	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x14240c6d8	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14240c6e0	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14240c6e8	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14240c6f0	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x14240c6f4	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x14240c6fc	0f 1f 40 00             	nop dword ptr [rax]
0x14240c700	4c 39 c9                	cmp rcx, r9
0x14240c703	73 45                   	jae 0x14240c74a
0x14240c705	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14240c70d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14240c712	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14240c71a	4c 89 d0                	mov rax, r10
0x14240c71d	48 89 df                	mov rdi, rbx
0x14240c720	48 8d 35 f9 3b c1 00    	lea rsi, [rip + 0xc13bf9]
0x14240c727	4c 89 cb                	mov rbx, r9
0x14240c72a	e8 91 24 c7 fd          	call 0x14007ebc0
0x14240c72f	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14240c737	49 89 c2                	mov r10, rax
0x14240c73a	49 89 d9                	mov r9, rbx
0x14240c73d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14240c745	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14240c74a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14240c752	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x14240c75a	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x14240c762	4b 8d 14 02             	lea rdx, [r10 + r8]
0x14240c766	48 89 d9                	mov rcx, rbx
0x14240c769	48 89 c3                	mov rbx, rax
0x14240c76c	48 89 d0                	mov rax, rdx
0x14240c76f	e8 cc 99 c7 fd          	call 0x140086140
0x14240c774	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14240c77c	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14240c784	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14240c78c	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14240c794	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14240c79c	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14240c7a4	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14240c7ac	90                      	nop
0x14240c7ad	90                      	nop
0x14240c7ae	48 85 d2                	test rdx, rdx
0x14240c7b1	74 17                   	je 0x14240c7ca
0x14240c7b3	4c 8d 84 24 e0 00 00 00 	lea r8, [rsp + 0xe0]
0x14240c7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240c7c0	4c 39 c2                	cmp rdx, r8
0x14240c7c3	74 1d                   	je 0x14240c7e2
0x14240c7c5	e9 2f 01 00 00          	jmp 0x14240c8f9
0x14240c7ca	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x14240c7d2	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14240c7da	4c 8d 84 24 e0 00 00 00 	lea r8, [rsp + 0xe0]
0x14240c7e2	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14240c7ea	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14240c7f2	48 ff c3                	inc rbx
0x14240c7f5	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14240c7fd	0f 1f 00                	nop dword ptr [rax]
0x14240c800	48 39 d9                	cmp rcx, rbx
0x14240c803	73 21                   	jae 0x14240c826
0x14240c805	bf 01 00 00 00          	mov edi, 1
0x14240c80a	48 8d 35 0f 3b c1 00    	lea rsi, [rip + 0xc13b0f]
0x14240c811	e8 aa 23 c7 fd          	call 0x14007ebc0
0x14240c816	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14240c81e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14240c826	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14240c82e	c6 44 03 ff 3d          	mov byte ptr [rbx + rax - 1], 0x3d
0x14240c833	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14240c83b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14240c840	e8 1b 01 00 00          	call 0x14240c960
0x14240c845	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14240c84d	90                      	nop
0x14240c84e	48 85 c9                	test rcx, rcx
0x14240c851	74 14                   	je 0x14240c867
0x14240c853	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x14240c85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240c860	48 39 d1                	cmp rcx, rdx
0x14240c863	74 12                   	je 0x14240c877
0x14240c865	eb 7f                   	jmp 0x14240c8e6
0x14240c867	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x14240c86f	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14240c877	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14240c87f	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14240c887	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x14240c88b	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x14240c893	4c 39 c9                	cmp rcx, r9
0x14240c896	0f 83 69 fc ff ff       	jae 0x14240c505
0x14240c89c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14240c8a1	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14240c8a9	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14240c8b1	4c 89 d0                	mov rax, r10
0x14240c8b4	48 89 df                	mov rdi, rbx
0x14240c8b7	48 8d 35 62 3a c1 00    	lea rsi, [rip + 0xc13a62]
0x14240c8be	4c 89 cb                	mov rbx, r9
0x14240c8c1	e8 fa 22 c7 fd          	call 0x14007ebc0
0x14240c8c6	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14240c8ce	49 89 c2                	mov r10, rax
0x14240c8d1	49 89 d9                	mov r9, rbx
0x14240c8d4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14240c8dc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14240c8e1	e9 1f fc ff ff          	jmp 0x14240c505
0x14240c8e6	48 8d 05 b3 39 c1 00    	lea rax, [rip + 0xc139b3]
0x14240c8ed	48 8d 1d 9c a0 69 03    	lea rbx, [rip + 0x369a09c]
0x14240c8f4	e8 07 ff c6 fd          	call 0x14007c800
0x14240c8f9	48 8d 05 a0 39 c1 00    	lea rax, [rip + 0xc139a0]
0x14240c900	48 8d 1d 89 a0 69 03    	lea rbx, [rip + 0x369a089]
0x14240c907	e8 f4 fe c6 fd          	call 0x14007c800
0x14240c90c	48 8d 05 8d 39 c1 00    	lea rax, [rip + 0xc1398d]
0x14240c913	48 8d 1d 76 a0 69 03    	lea rbx, [rip + 0x369a076]
0x14240c91a	e8 e1 fe c6 fd          	call 0x14007c800
0x14240c91f	48 8d 05 7a 39 c1 00    	lea rax, [rip + 0xc1397a]
0x14240c926	48 8d 1d 63 a0 69 03    	lea rbx, [rip + 0x369a063]
0x14240c92d	e8 ce fe c6 fd          	call 0x14007c800
0x14240c932	90                      	nop
0x14240c933	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14240c938	e8 23 6b c7 fd          	call 0x140083460
0x14240c93d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14240c942	e9 99 f8 ff ff          	jmp 0x14240c1e0
