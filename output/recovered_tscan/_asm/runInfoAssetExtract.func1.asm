# main.(*App).runInfoAssetExtract.func1
# 0x14268c1a0..0x14268c920 (1920 bytes)
# source TscanGui/app.go:1224

0x14268c1a0	4c 8d a4 24 68 fa ff ff 	lea r12, [rsp - 0x598]
0x14268c1a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268c1ac	0f 86 54 07 00 00       	jbe 0x14268c906
0x14268c1b2	55                      	push rbp
0x14268c1b3	48 89 e5                	mov rbp, rsp
0x14268c1b6	48 81 ec 10 06 00 00    	sub rsp, 0x610
0x14268c1bd	66 44 0f d6 bc 24 08 06 00 00	movq qword ptr [rsp + 0x608], xmm15
0x14268c1c7	c6 84 24 bf 01 00 00 00 	mov byte ptr [rsp + 0x1bf], 0
0x14268c1cf	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14268c1d3	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14268c1db	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14268c1df	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14268c1e7	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x14268c1eb	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14268c1ef	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x14268c1f3	4c 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], r8
0x14268c1fb	0f b6 52 30             	movzx edx, byte ptr [rdx + 0x30]
0x14268c1ff	88 94 24 be 01 00 00    	mov byte ptr [rsp + 0x1be], dl
0x14268c206	44 0f 11 bc 24 c0 05 00 00	movups xmmword ptr [rsp + 0x5c0], xmm15
0x14268c20f	44 0f 11 bc 24 c8 05 00 00	movups xmmword ptr [rsp + 0x5c8], xmm15
0x14268c218	44 0f 11 bc 24 d8 05 00 00	movups xmmword ptr [rsp + 0x5d8], xmm15
0x14268c221	48 8d 15 f8 06 00 00    	lea rdx, [rip + 0x6f8]
0x14268c228	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x14268c230	48 89 8c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rcx
0x14268c238	48 89 9c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rbx
0x14268c240	48 89 b4 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rsi
0x14268c248	48 89 bc 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rdi
0x14268c250	48 8d 94 24 c0 05 00 00 	lea rdx, [rsp + 0x5c0]
0x14268c258	48 89 94 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rdx
0x14268c260	c6 84 24 bf 01 00 00 01 	mov byte ptr [rsp + 0x1bf], 1
0x14268c268	48 8b 05 d1 e3 b8 05    	mov rax, qword ptr [rip + 0x5b8e3d1]
0x14268c26f	e8 ac a3 e2 fd          	call 0x1404b6620
0x14268c274	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14268c278	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x14268c280	48 8d bc 24 d8 03 00 00 	lea rdi, [rsp + 0x3d8]
0x14268c288	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14268c28d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268c296	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268c29f	90                      	nop
0x14268c2a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268c2a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268c2aa	e8 75 9a 9f fd          	call 0x140085d24
0x14268c2af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268c2b3	48 8d 05 e6 3e ed 00    	lea rax, [rip + 0xed3ee6]
0x14268c2ba	48 8d 9c 24 d0 03 00 00 	lea rbx, [rsp + 0x3d0]
0x14268c2c2	e8 59 c3 98 fd          	call 0x140018620
0x14268c2c7	48 89 c3                	mov rbx, rax
0x14268c2ca	48 8d 05 cf 3e ed 00    	lea rax, [rip + 0xed3ecf]
0x14268c2d1	e8 0a ec c2 fd          	call 0x1402baee0
0x14268c2d6	48 85 ff                	test rdi, rdi
0x14268c2d9	0f 85 fb 05 00 00       	jne 0x14268c8da
0x14268c2df	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x14268c2e8	48 89 d9                	mov rcx, rbx
0x14268c2eb	48 89 c3                	mov rbx, rax
0x14268c2ee	31 c0                   	xor eax, eax
0x14268c2f0	e8 ab 74 9d fd          	call 0x1400637a0
0x14268c2f5	e8 c6 42 47 fe          	call 0x140b005c0
0x14268c2fa	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14268c2fe	48 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdx
0x14268c306	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x14268c30e	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14268c313	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268c31c	0f 1f 40 00             	nop dword ptr [rax]
0x14268c320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268c325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268c32a	e8 57 9a 9f fd          	call 0x140085d86
0x14268c32f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268c333	48 8b 15 de 8e b7 05    	mov rdx, qword ptr [rip + 0x5b78ede]
0x14268c33a	80 ba d0 0a 00 00 00    	cmp byte ptr [rdx + 0xad0], 0
0x14268c341	0f 84 30 02 00 00       	je 0x14268c577
0x14268c347	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x14268c34f	48 8b 9c 24 30 05 00 00 	mov rbx, qword ptr [rsp + 0x530]
0x14268c357	48 8b 8c 24 38 05 00 00 	mov rcx, qword ptr [rsp + 0x538]
0x14268c35f	48 8d 3d 02 b8 40 03    	lea rdi, [rip + 0x340b802]
0x14268c366	be 01 00 00 00          	mov esi, 1
0x14268c36b	e8 b0 fb a1 fd          	call 0x1400abf20
0x14268c370	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x14268c378	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14268c380	e8 1b 26 a2 fd          	call 0x1400ae9a0
0x14268c385	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x14268c38d	48 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rbx
0x14268c395	48 85 db                	test rbx, rbx
0x14268c398	0f 84 d9 01 00 00       	je 0x14268c577
0x14268c39e	c6 04 24 01             	mov byte ptr [rsp], 1
0x14268c3a2	48 8b 84 24 b0 05 00 00 	mov rax, qword ptr [rsp + 0x5b0]
0x14268c3aa	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14268c3b2	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14268c3ba	48 8d 3d 2d d4 fa 00    	lea rdi, [rip + 0xfad42d]
0x14268c3c1	be 06 00 00 00          	mov esi, 6
0x14268c3c6	4c 8b 84 24 c8 03 00 00 	mov r8, qword ptr [rsp + 0x3c8]
0x14268c3ce	4c 8b 8c 24 d0 01 00 00 	mov r9, qword ptr [rsp + 0x1d0]
0x14268c3d6	4c 8d 15 f9 e8 fc 00    	lea r10, [rip + 0xfce8f9]
0x14268c3dd	41 bb 08 00 00 00       	mov r11d, 8
0x14268c3e3	e8 d8 54 03 00          	call 0x1426c18c0
0x14268c3e8	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x14268c3ed	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14268c3f5	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x14268c3fd	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x14268c402	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268c407	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268c40c	e8 9f 99 9f fd          	call 0x140085db0
0x14268c411	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268c415	c6 05 73 e4 be 05 00    	mov byte ptr [rip + 0x5bee473], 0
0x14268c41c	31 c0                   	xor eax, eax
0x14268c41e	48 8d 1d fd f5 f9 00    	lea rbx, [rip + 0xf9f5fd]
0x14268c425	b9 05 00 00 00          	mov ecx, 5
0x14268c42a	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x14268c432	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x14268c43a	e8 a1 6a 9d fd          	call 0x140062ee0
0x14268c43f	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x14268c447	48 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rbx
0x14268c44f	48 8b 05 5a 8f b7 05    	mov rax, qword ptr [rip + 0x5b78f5a]
0x14268c456	48 8d 9c 24 f8 05 00 00 	lea rbx, [rsp + 0x5f8]
0x14268c45e	66 90                   	nop
0x14268c460	e8 3b 67 98 fd          	call 0x140012ba0
0x14268c465	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x14268c46d	48 8d 35 cc e1 b8 05    	lea rsi, [rip + 0x5b8e1cc]
0x14268c474	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268c47d	0f 1f 00                	nop dword ptr [rax]
0x14268c480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268c485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268c48a	e8 6b 98 9f fd          	call 0x140085cfa
0x14268c48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268c493	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14268c49b	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x14268c4a3	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14268c4ab	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x14268c4b3	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14268c4bb	4c 8b a4 24 f0 01 00 00 	mov r12, qword ptr [rsp + 0x1f0]
0x14268c4c3	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x14268c4cb	4c 89 a4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r12
0x14268c4d3	48 8b 94 24 b0 05 00 00 	mov rdx, qword ptr [rsp + 0x5b0]
0x14268c4db	84 02                   	test byte ptr [rdx], al
0x14268c4dd	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x14268c4e1	0f 11 84 24 e8 01 00 00 	movups xmmword ptr [rsp + 0x1e8], xmm0
0x14268c4e9	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x14268c4ed	0f 11 84 24 f8 01 00 00 	movups xmmword ptr [rsp + 0x1f8], xmm0
0x14268c4f5	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x14268c4f9	0f 11 84 24 08 02 00 00 	movups xmmword ptr [rsp + 0x208], xmm0
0x14268c501	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14268c509	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14268c511	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14268c519	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14268c521	4c 8b a4 24 08 02 00 00 	mov r12, qword ptr [rsp + 0x208]
0x14268c529	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x14268c531	48 89 e7                	mov rdi, rsp
0x14268c534	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x14268c53c	0f 1f 40 00             	nop dword ptr [rax]
0x14268c540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268c545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268c54a	e8 ab 97 9f fd          	call 0x140085cfa
0x14268c54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268c553	48 89 d7                	mov rdi, rdx
0x14268c556	4c 89 e6                	mov rsi, r12
0x14268c559	4c 8b 8c 24 c8 03 00 00 	mov r9, qword ptr [rsp + 0x3c8]
0x14268c561	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14268c569	44 0f b6 9c 24 be 01 00 00	movzx r11d, byte ptr [rsp + 0x1be]
0x14268c572	e8 a9 b5 a3 ff          	call 0x1420c7b20
0x14268c577	4c 8b 05 9a 8c b7 05    	mov r8, qword ptr [rip + 0x5b78c9a]
0x14268c57e	41 80 b8 d1 0a 00 00 00 	cmp byte ptr [r8 + 0xad1], 0
0x14268c586	0f 84 30 03 00 00       	je 0x14268c8bc
0x14268c58c	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x14268c594	48 8b 9c 24 48 05 00 00 	mov rbx, qword ptr [rsp + 0x548]
0x14268c59c	48 8b 8c 24 50 05 00 00 	mov rcx, qword ptr [rsp + 0x550]
0x14268c5a4	48 8d 3d bd b5 40 03    	lea rdi, [rip + 0x340b5bd]
0x14268c5ab	be 01 00 00 00          	mov esi, 1
0x14268c5b0	e8 6b f9 a1 fd          	call 0x1400abf20
0x14268c5b5	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x14268c5bd	48 89 9c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rbx
0x14268c5c5	48 8b 9c 24 30 05 00 00 	mov rbx, qword ptr [rsp + 0x530]
0x14268c5cd	48 8b 8c 24 38 05 00 00 	mov rcx, qword ptr [rsp + 0x538]
0x14268c5d5	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x14268c5dd	48 8d 3d 84 b5 40 03    	lea rdi, [rip + 0x340b584]
0x14268c5e4	be 01 00 00 00          	mov esi, 1
0x14268c5e9	e8 32 f9 a1 fd          	call 0x1400abf20
0x14268c5ee	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14268c5f6	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14268c5fe	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x14268c606	48 8b 9c 24 18 05 00 00 	mov rbx, qword ptr [rsp + 0x518]
0x14268c60e	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x14268c616	48 8d 3d 4b b5 40 03    	lea rdi, [rip + 0x340b54b]
0x14268c61d	be 01 00 00 00          	mov esi, 1
0x14268c622	e8 f9 f8 a1 fd          	call 0x1400abf20
0x14268c627	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x14268c62f	48 89 9c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rbx
0x14268c637	48 8b 94 24 f8 05 00 00 	mov rdx, qword ptr [rsp + 0x5f8]
0x14268c63f	48 8b 8c 24 00 06 00 00 	mov rcx, qword ptr [rsp + 0x600]
0x14268c647	48 89 04 24             	mov qword ptr [rsp], rax
0x14268c64b	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x14268c650	31 c0                   	xor eax, eax
0x14268c652	48 89 d3                	mov rbx, rdx
0x14268c655	48 8d 3d 0c b5 40 03    	lea rdi, [rip + 0x340b50c]
0x14268c65c	be 01 00 00 00          	mov esi, 1
0x14268c661	4c 8b 84 24 b8 05 00 00 	mov r8, qword ptr [rsp + 0x5b8]
0x14268c669	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x14268c671	49 89 fa                	mov r10, rdi
0x14268c674	49 89 f3                	mov r11, rsi
0x14268c677	e8 c4 6a 9d fd          	call 0x140063140
0x14268c67c	0f 1f 40 00             	nop dword ptr [rax]
0x14268c680	e8 1b 23 a2 fd          	call 0x1400ae9a0
0x14268c685	48 85 db                	test rbx, rbx
0x14268c688	0f 84 2e 02 00 00       	je 0x14268c8bc
0x14268c68e	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14268c696	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14268c69e	c6 04 24 01             	mov byte ptr [rsp], 1
0x14268c6a2	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14268c6aa	48 8d 3d 7b e7 fb 00    	lea rdi, [rip + 0xfbe77b]
0x14268c6b1	be 07 00 00 00          	mov esi, 7
0x14268c6b6	49 89 c0                	mov r8, rax
0x14268c6b9	49 89 d9                	mov r9, rbx
0x14268c6bc	4c 8d 15 e8 c8 fe 00    	lea r10, [rip + 0xfec8e8]
0x14268c6c3	41 bb 0a 00 00 00       	mov r11d, 0xa
0x14268c6c9	48 8b 84 24 b0 05 00 00 	mov rax, qword ptr [rsp + 0x5b0]
0x14268c6d1	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14268c6d9	e8 e2 51 03 00          	call 0x1426c18c0
0x14268c6de	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x14268c6e3	48 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdx
0x14268c6eb	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x14268c6f3	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x14268c6f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14268c700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268c705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268c70a	e8 a1 96 9f fd          	call 0x140085db0
0x14268c70f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268c713	c6 05 88 e1 be 05 00    	mov byte ptr [rip + 0x5bee188], 0
0x14268c71a	31 c0                   	xor eax, eax
0x14268c71c	48 8d 1d ff f2 f9 00    	lea rbx, [rip + 0xf9f2ff]
0x14268c723	b9 05 00 00 00          	mov ecx, 5
0x14268c728	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x14268c730	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x14268c738	e8 a3 67 9d fd          	call 0x140062ee0
0x14268c73d	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x14268c745	48 89 9c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rbx
0x14268c74d	48 8b 05 34 8e b7 05    	mov rax, qword ptr [rip + 0x5b78e34]
0x14268c754	48 8d 9c 24 e8 05 00 00 	lea rbx, [rsp + 0x5e8]
0x14268c75c	0f 1f 40 00             	nop dword ptr [rax]
0x14268c760	e8 3b 64 98 fd          	call 0x140012ba0
0x14268c765	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x14268c76d	48 8d 35 cc de b8 05    	lea rsi, [rip + 0x5b8decc]
0x14268c774	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268c77d	0f 1f 00                	nop dword ptr [rax]
0x14268c780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268c785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268c78a	e8 6b 95 9f fd          	call 0x140085cfa
0x14268c78f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268c793	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14268c79b	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x14268c7a3	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14268c7ab	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x14268c7b3	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x14268c7bb	4c 8b a4 24 00 05 00 00 	mov r12, qword ptr [rsp + 0x500]
0x14268c7c3	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x14268c7cb	4c 89 a4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r12
0x14268c7d3	48 8b 94 24 b0 05 00 00 	mov rdx, qword ptr [rsp + 0x5b0]
0x14268c7db	84 02                   	test byte ptr [rdx], al
0x14268c7dd	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x14268c7e1	0f 11 84 24 f8 04 00 00 	movups xmmword ptr [rsp + 0x4f8], xmm0
0x14268c7e9	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x14268c7ed	0f 11 84 24 08 05 00 00 	movups xmmword ptr [rsp + 0x508], xmm0
0x14268c7f5	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x14268c7f9	0f 11 84 24 18 05 00 00 	movups xmmword ptr [rsp + 0x518], xmm0
0x14268c801	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x14268c809	48 8b 9c 24 00 05 00 00 	mov rbx, qword ptr [rsp + 0x500]
0x14268c811	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x14268c819	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x14268c821	4c 8b a4 24 18 05 00 00 	mov r12, qword ptr [rsp + 0x518]
0x14268c829	4c 8b 84 24 20 05 00 00 	mov r8, qword ptr [rsp + 0x520]
0x14268c831	48 89 e7                	mov rdi, rsp
0x14268c834	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x14268c83c	0f 1f 40 00             	nop dword ptr [rax]
0x14268c840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268c845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268c84a	e8 ab 94 9f fd          	call 0x140085cfa
0x14268c84f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268c853	48 c7 84 24 50 01 00 00 b8 0b 00 00	mov qword ptr [rsp + 0x150], 0xbb8
0x14268c85f	c6 84 24 58 01 00 00 00 	mov byte ptr [rsp + 0x158], 0
0x14268c867	44 0f b6 ac 24 be 01 00 00	movzx r13d, byte ptr [rsp + 0x1be]
0x14268c870	44 88 ac 24 59 01 00 00 	mov byte ptr [rsp + 0x159], r13b
0x14268c878	c6 84 24 5a 01 00 00 01 	mov byte ptr [rsp + 0x15a], 1
0x14268c880	4c 8d 2d 34 6c f9 00    	lea r13, [rip + 0xf96c34]
0x14268c887	4c 89 ac 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r13
0x14268c88f	48 c7 84 24 68 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x168], 4
0x14268c89b	48 89 d7                	mov rdi, rdx
0x14268c89e	4c 89 e6                	mov rsi, r12
0x14268c8a1	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x14268c8a9	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x14268c8b1	41 bb 64 00 00 00       	mov r11d, 0x64
0x14268c8b7	e8 e4 ba ae ff          	call 0x1421783a0
0x14268c8bc	c6 84 24 bf 01 00 00 00 	mov byte ptr [rsp + 0x1bf], 0
0x14268c8c4	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x14268c8cc	48 8b 02                	mov rax, qword ptr [rdx]
0x14268c8cf	ff d0                   	call rax
0x14268c8d1	48 81 c4 10 06 00 00    	add rsp, 0x610
0x14268c8d8	5d                      	pop rbp
0x14268c8d9	c3                      	ret
0x14268c8da	c6 84 24 bf 01 00 00 00 	mov byte ptr [rsp + 0x1bf], 0
0x14268c8e2	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x14268c8ea	48 8b 02                	mov rax, qword ptr [rdx]
0x14268c8ed	ff d0                   	call rax
0x14268c8ef	48 81 c4 10 06 00 00    	add rsp, 0x610
0x14268c8f6	5d                      	pop rbp
0x14268c8f7	c3                      	ret
0x14268c8f8	e8 e3 9e 9b fd          	call 0x1400467e0
0x14268c8fd	48 81 c4 10 06 00 00    	add rsp, 0x610
0x14268c904	5d                      	pop rbp
0x14268c905	c3                      	ret
0x14268c906	e8 b5 6a 9f fd          	call 0x1400833c0
0x14268c90b	e9 90 f8 ff ff          	jmp 0x14268c1a0
