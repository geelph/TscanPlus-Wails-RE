# TscanGui/conf.Pa23EobUTODfX
# 0x1404db2e0..0x1404db840 (1376 bytes)
# source TscanGui/conf/license.go:2337

0x1404db2e0	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1404db2e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404db2ec	0f 86 17 05 00 00       	jbe 0x1404db809
0x1404db2f2	55                      	push rbp
0x1404db2f3	48 89 e5                	mov rbp, rsp
0x1404db2f6	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1404db2fd	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1404db305	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404db30d	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404db316	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404db31f	90                      	nop
0x1404db320	e8 fb 09 04 00          	call 0x14051bd20
0x1404db325	4d 85 c9                	test r9, r9
0x1404db328	0f 85 8e 04 00 00       	jne 0x1404db7bc
0x1404db32e	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404db333	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1404db33b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404db340	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404db345	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1404db34a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404db352	48 c7 84 24 58 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x158], 0
0x1404db35e	48 8d 15 3b 05 00 00    	lea rdx, [rip + 0x53b]
0x1404db365	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404db36d	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1404db375	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404db37d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404db385	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404db38d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404db395	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1404db39d	0f 1f 00                	nop dword ptr [rax]
0x1404db3a0	e8 fb ae b6 ff          	call 0x1400462a0
0x1404db3a5	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x1404db3b1	48 8d 0d 88 04 00 00    	lea rcx, [rip + 0x488]
0x1404db3b8	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404db3c0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404db3c5	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404db3cd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404db3d2	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404db3da	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1404db3e2	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404db3ea	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x1404db3f2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404db3fa	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1404db3ff	90                      	nop
0x1404db400	e8 9b ae b6 ff          	call 0x1400462a0
0x1404db405	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404db40d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404db412	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404db417	e8 04 ea d3 ff          	call 0x140219e20
0x1404db41c	0f 1f 40 00             	nop dword ptr [rax]
0x1404db420	48 85 c9                	test rcx, rcx
0x1404db423	0f 85 1a 03 00 00       	jne 0x1404db743
0x1404db429	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1404db431	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404db436	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404db43e	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404db446	e8 75 0e ce ff          	call 0x1401bc2c0
0x1404db44b	48 85 ff                	test rdi, rdi
0x1404db44e	0f 85 a8 02 00 00       	jne 0x1404db6fc
0x1404db454	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404db45d	0f 1f 00                	nop dword ptr [rax]
0x1404db460	48 f7 c3 0f 00 00 00    	test rbx, 0xf
0x1404db467	0f 85 23 02 00 00       	jne 0x1404db690
0x1404db46d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404db472	48 83 fa 10             	cmp rdx, 0x10
0x1404db476	0f 85 a8 01 00 00       	jne 0x1404db624
0x1404db47c	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1404db484	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1404db489	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404db48e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404db493	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404db49b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404db4a0	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404db4a8	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1404db4b0	48 89 d7                	mov rdi, rdx
0x1404db4b3	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1404db4b8	e8 83 8e c4 ff          	call 0x140124340
0x1404db4bd	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1404db4c1	48 89 d8                	mov rax, rbx
0x1404db4c4	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1404db4cc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404db4d1	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404db4d6	48 89 de                	mov rsi, rbx
0x1404db4d9	49 89 c8                	mov r8, rcx
0x1404db4dc	49 89 f9                	mov r9, rdi
0x1404db4df	90                      	nop
0x1404db4e0	ff d2                   	call rdx
0x1404db4e2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404db4e7	48 85 c9                	test rcx, rcx
0x1404db4ea	0f 84 e0 00 00 00       	je 0x1404db5d0
0x1404db4f0	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1404db4f8	0f b6 74 19 ff          	movzx esi, byte ptr [rcx + rbx - 1]
0x1404db4fd	0f 1f 00                	nop dword ptr [rax]
0x1404db500	48 39 f1                	cmp rcx, rsi
0x1404db503	7c 5f                   	jl 0x1404db564
0x1404db505	48 29 f1                	sub rcx, rsi
0x1404db508	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404db50d	48 39 ca                	cmp rdx, rcx
0x1404db510	0f 82 ed 02 00 00       	jb 0x1404db803
0x1404db516	31 c0                   	xor eax, eax
0x1404db518	e8 83 82 b8 ff          	call 0x1400637a0
0x1404db51d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404db525	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1404db52d	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404db536	e8 a5 b2 b6 ff          	call 0x1400467e0
0x1404db53b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404db543	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404db54b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404db553	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404db55b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404db562	5d                      	pop rbp
0x1404db563	c3                      	ret
0x1404db564	48 8d 05 15 81 d1 02    	lea rax, [rip + 0x2d18115]
0x1404db56b	e8 f0 0c b4 ff          	call 0x14001c260
0x1404db570	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1404db578	48 8d 0d 81 eb 15 03    	lea rcx, [rip + 0x315eb81]
0x1404db57f	48 89 08                	mov qword ptr [rax], rcx
0x1404db582	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404db58b	48 8d 0d 2e ac 5d 05    	lea rcx, [rip + 0x55dac2e]
0x1404db592	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404db59a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404db5a2	e8 39 b2 b6 ff          	call 0x1400467e0
0x1404db5a7	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404db5af	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404db5b7	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404db5bf	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404db5c7	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404db5ce	5d                      	pop rbp
0x1404db5cf	c3                      	ret
0x1404db5d0	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404db5d9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404db5de	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404db5e6	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1404db5ee	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404db5f6	e8 e5 b1 b6 ff          	call 0x1400467e0
0x1404db5fb	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404db603	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404db60b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404db613	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404db61b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404db622	5d                      	pop rbp
0x1404db623	c3                      	ret
0x1404db624	48 8d 05 55 80 d1 02    	lea rax, [rip + 0x2d18055]
0x1404db62b	e8 30 0c b4 ff          	call 0x14001c260
0x1404db630	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1404db638	48 8d 0d bb ea 15 03    	lea rcx, [rip + 0x315eabb]
0x1404db63f	48 89 08                	mov qword ptr [rax], rcx
0x1404db642	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404db64b	48 8d 0d 6e ab 5d 05    	lea rcx, [rip + 0x55dab6e]
0x1404db652	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404db65a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404db662	e8 79 b1 b6 ff          	call 0x1400467e0
0x1404db667	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404db66f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404db677	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404db67f	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404db687	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404db68e	5d                      	pop rbp
0x1404db68f	c3                      	ret
0x1404db690	48 8d 05 e9 7f d1 02    	lea rax, [rip + 0x2d17fe9]
0x1404db697	e8 c4 0b b4 ff          	call 0x14001c260
0x1404db69c	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1404db6a4	48 8d 0d 49 ea 15 03    	lea rcx, [rip + 0x315ea49]
0x1404db6ab	48 89 08                	mov qword ptr [rax], rcx
0x1404db6ae	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404db6b7	48 8d 0d 02 ab 5d 05    	lea rcx, [rip + 0x55dab02]
0x1404db6be	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404db6c6	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404db6ce	e8 0d b1 b6 ff          	call 0x1400467e0
0x1404db6d3	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404db6db	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404db6e3	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404db6eb	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404db6f3	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404db6fa	5d                      	pop rbp
0x1404db6fb	c3                      	ret
0x1404db6fc	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404db705	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1404db70d	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1404db715	e8 c6 b0 b6 ff          	call 0x1400467e0
0x1404db71a	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404db722	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404db72a	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404db732	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404db73a	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404db741	5d                      	pop rbp
0x1404db742	c3                      	ret
0x1404db743	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404db74c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404db754	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1404db75c	0f 1f 40 00             	nop dword ptr [rax]
0x1404db760	e8 7b b0 b6 ff          	call 0x1400467e0
0x1404db765	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404db76d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404db775	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404db77d	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404db785	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404db78c	5d                      	pop rbp
0x1404db78d	c3                      	ret
0x1404db78e	e8 4d b0 b6 ff          	call 0x1400467e0
0x1404db793	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404db79b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404db7a3	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404db7ab	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404db7b3	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404db7ba	5d                      	pop rbp
0x1404db7bb	c3                      	ret
0x1404db7bc	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404db7c5	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1404db7cd	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x1404db7d5	e8 06 b0 b6 ff          	call 0x1400467e0
0x1404db7da	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404db7e2	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404db7ea	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404db7f2	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404db7fa	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404db801	5d                      	pop rbp
0x1404db802	c3                      	ret
0x1404db803	e8 b8 9f ba ff          	call 0x1400857c0
0x1404db808	90                      	nop
0x1404db809	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404db80e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404db813	e8 48 7c ba ff          	call 0x140083460
0x1404db818	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404db81d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404db822	e9 b9 fa ff ff          	jmp 0x1404db2e0
