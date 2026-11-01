# TscanGui/core/cloudutil/server.aggregateRDSAssets
# 0x1423ff320..0x1423ff740 (1056 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rds.go:123

0x1423ff320	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x1423ff328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423ff32c	0f 86 c8 03 00 00       	jbe 0x1423ff6fa
0x1423ff332	55                      	push rbp
0x1423ff333	48 89 e5                	mov rbp, rsp
0x1423ff336	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x1423ff33d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1423ff345	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1423ff34d	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1423ff355	48 85 c0                	test rax, rax
0x1423ff358	74 05                   	je 0x1423ff35f
0x1423ff35a	48 8b 10                	mov rdx, qword ptr [rax]
0x1423ff35d	eb 02                   	jmp 0x1423ff361
0x1423ff35f	31 d2                   	xor edx, edx
0x1423ff361	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1423ff366	48 8d 05 f3 e7 07 01    	lea rax, [rip + 0x107e7f3]
0x1423ff36d	31 db                   	xor ebx, ebx
0x1423ff36f	48 89 d1                	mov rcx, rdx
0x1423ff372	e8 69 f7 c7 fd          	call 0x14007eae0
0x1423ff377	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1423ff37f	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1423ff387	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1423ff38b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423ff390	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423ff395	e8 d1 66 c8 fd          	call 0x140085a6b
0x1423ff39a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423ff39e	48 8d 05 7b 97 dc 00    	lea rax, [rip + 0xdc977b]
0x1423ff3a5	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1423ff3ad	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1423ff3b5	e8 a6 d5 c1 fd          	call 0x14001c960
0x1423ff3ba	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1423ff3bf	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1423ff3c7	31 d2                   	xor edx, edx
0x1423ff3c9	eb 4c                   	jmp 0x1423ff417
0x1423ff3cb	49 8d 3c 00             	lea rdi, [r8 + rax]
0x1423ff3cf	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1423ff3d3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1423ff3db	49 89 4c 00 98          	mov qword ptr [r8 + rax - 0x68], rcx
0x1423ff3e0	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1423ff3e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423ff3ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423ff3f2	e8 d5 69 c8 fd          	call 0x140085dcc
0x1423ff3f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423ff3fb	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1423ff403	e8 b8 d5 c1 fd          	call 0x14001c9c0
0x1423ff408	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1423ff40d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1423ff412	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1423ff417	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1423ff41f	90                      	nop
0x1423ff420	48 85 f6                	test rsi, rsi
0x1423ff423	0f 84 bc 02 00 00       	je 0x1423ff6e5
0x1423ff429	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1423ff42e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1423ff433	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1423ff43b	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x1423ff43f	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1423ff444	48 8b 3f                	mov rdi, qword ptr [rdi]
0x1423ff447	4c 8b 4e 10             	mov r9, qword ptr [rsi + 0x10]
0x1423ff44b	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1423ff453	4c 8b 56 18             	mov r10, qword ptr [rsi + 0x18]
0x1423ff457	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1423ff45c	4c 8b 1e                	mov r11, qword ptr [rsi]
0x1423ff45f	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x1423ff467	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1423ff46b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1423ff470	49 83 f8 01             	cmp r8, 1
0x1423ff474	75 12                   	jne 0x1423ff488
0x1423ff476	48 8b 77 08             	mov rsi, qword ptr [rdi + 8]
0x1423ff47a	48 8b 3f                	mov rdi, qword ptr [rdi]
0x1423ff47d	49 89 f2                	mov r10, rsi
0x1423ff480	49 89 f9                	mov r9, rdi
0x1423ff483	e9 93 00 00 00          	jmp 0x1423ff51b
0x1423ff488	7f 0b                   	jg 0x1423ff495
0x1423ff48a	4c 89 d6                	mov rsi, r10
0x1423ff48d	4c 89 cf                	mov rdi, r9
0x1423ff490	e9 86 00 00 00          	jmp 0x1423ff51b
0x1423ff495	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1423ff49a	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1423ff4a3	48 8b 07                	mov rax, qword ptr [rdi]
0x1423ff4a6	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x1423ff4aa	e8 71 aa c7 fd          	call 0x140079f20
0x1423ff4af	48 8d 0d ea 0d c2 00    	lea rcx, [rip + 0xc20dea]
0x1423ff4b6	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1423ff4be	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1423ff4c6	48 8d 05 c9 b5 23 01    	lea rax, [rip + 0x123b5c9]
0x1423ff4cd	bb 06 00 00 00          	mov ebx, 6
0x1423ff4d2	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1423ff4da	bf 01 00 00 00          	mov edi, 1
0x1423ff4df	48 89 fe                	mov rsi, rdi
0x1423ff4e2	e8 99 6e d5 fd          	call 0x140156380
0x1423ff4e7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1423ff4ec	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1423ff4f1	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1423ff4f6	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1423ff4fe	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1423ff503	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1423ff50b	49 89 da                	mov r10, rbx
0x1423ff50e	49 89 c1                	mov r9, rax
0x1423ff511	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1423ff516	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1423ff51b	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1423ff523	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1423ff528	48 8d 4a 01             	lea rcx, [rdx + 1]
0x1423ff52c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1423ff531	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1423ff53a	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1423ff543	4c 89 d8                	mov rax, r11
0x1423ff546	e8 d5 a9 c7 fd          	call 0x140079f20
0x1423ff54b	48 8d 0d 4e 0d c2 00    	lea rcx, [rip + 0xc20d4e]
0x1423ff552	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1423ff55a	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1423ff562	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1423ff56a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1423ff56f	e8 ac a9 c7 fd          	call 0x140079f20
0x1423ff574	48 8d 0d 25 0d c2 00    	lea rcx, [rip + 0xc20d25]
0x1423ff57b	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1423ff583	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1423ff58b	48 8d 05 e7 c7 22 01    	lea rax, [rip + 0x122c7e7]
0x1423ff592	bb 05 00 00 00          	mov ebx, 5
0x1423ff597	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1423ff59f	bf 02 00 00 00          	mov edi, 2
0x1423ff5a4	48 89 fe                	mov rsi, rdi
0x1423ff5a7	e8 d4 6d d5 fd          	call 0x140156380
0x1423ff5ac	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1423ff5b4	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1423ff5bc	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1423ff5c4	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1423ff5cc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1423ff5d1	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1423ff5d9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1423ff5de	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1423ff5e6	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1423ff5ee	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1423ff5f6	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1423ff5fe	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1423ff606	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1423ff60e	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1423ff616	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1423ff61b	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x1423ff623	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1423ff62b	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x1423ff633	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1423ff63b	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1423ff643	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1423ff648	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1423ff650	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1423ff655	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1423ff65a	48 39 de                	cmp rsi, rbx
0x1423ff65d	72 07                   	jb 0x1423ff666
0x1423ff65f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1423ff664	eb 2c                   	jmp 0x1423ff692
0x1423ff666	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1423ff66b	48 89 f1                	mov rcx, rsi
0x1423ff66e	bf 01 00 00 00          	mov edi, 1
0x1423ff673	48 8d 35 e6 e4 07 01    	lea rsi, [rip + 0x107e4e6]
0x1423ff67a	e8 41 f5 c7 fd          	call 0x14007ebc0
0x1423ff67f	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1423ff687	48 89 ce                	mov rsi, rcx
0x1423ff68a	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1423ff692	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1423ff697	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1423ff69c	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1423ff6a1	4c 6b c3 68             	imul r8, rbx, 0x68
0x1423ff6a5	4d 8d 0c 00             	lea r9, [r8 + rax]
0x1423ff6a9	4d 8d 49 98             	lea r9, [r9 - 0x68]
0x1423ff6ad	83 3d 5c cc e7 05 00    	cmp dword ptr [rip + 0x5e7cc5c], 0
0x1423ff6b4	0f 84 11 fd ff ff       	je 0x1423ff3cb
0x1423ff6ba	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1423ff6bf	48 8d 05 9a e4 07 01    	lea rax, [rip + 0x107e49a]
0x1423ff6c6	4c 89 cb                	mov rbx, r9
0x1423ff6c9	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1423ff6d1	e8 8a d3 c1 fd          	call 0x14001ca60
0x1423ff6d6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1423ff6db	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1423ff6e0	e9 e6 fc ff ff          	jmp 0x1423ff3cb
0x1423ff6e5	48 89 d3                	mov rbx, rdx
0x1423ff6e8	48 89 c2                	mov rdx, rax
0x1423ff6eb	48 89 c8                	mov rax, rcx
0x1423ff6ee	48 89 d1                	mov rcx, rdx
0x1423ff6f1	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1423ff6f8	5d                      	pop rbp
0x1423ff6f9	c3                      	ret
0x1423ff6fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1423ff6ff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1423ff704	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1423ff709	e8 52 3d c8 fd          	call 0x140083460
0x1423ff70e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1423ff713	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1423ff718	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1423ff71d	0f 1f 00                	nop dword ptr [rax]
0x1423ff720	e9 fb fb ff ff          	jmp 0x1423ff320
