# TscanGui/core/serviceconn.openPostgres
# 0x1424d4460..0x1424d4720 (704 bytes)
# source TscanGui/core/serviceconn/sensdial.go:120

0x1424d4460	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x1424d4468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d446c	0f 86 81 02 00 00       	jbe 0x1424d46f3
0x1424d4472	55                      	push rbp
0x1424d4473	48 89 e5                	mov rbp, rsp
0x1424d4476	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x1424d447d	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x1424d4485	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1424d448d	e8 0e a5 bd fd          	call 0x1400ae9a0
0x1424d4492	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424d4497	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1424d449f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424d44a4	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1424d44ac	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424d44b1	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1424d44b9	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1424d44c1	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1424d44c9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424d44ce	48 8d 05 cb 31 e7 00    	lea rax, [rip + 0xe731cb]
0x1424d44d5	e8 86 7d b4 fd          	call 0x14001c260
0x1424d44da	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424d44df	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424d44e3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424d44e8	48 85 c9                	test rcx, rcx
0x1424d44eb	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x1424d44f3	ba 08 00 00 00          	mov edx, 8
0x1424d44f8	48 0f 44 ca             	cmove rcx, rdx
0x1424d44fc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424d4501	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1424d4509	48 8d 35 26 72 18 01    	lea rsi, [rip + 0x1187226]
0x1424d4510	48 0f 44 d6             	cmove rdx, rsi
0x1424d4514	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1424d451c	83 3d ed 7d da 05 00    	cmp dword ptr [rip + 0x5da7ded], 0
0x1424d4523	75 0f                   	jne 0x1424d4534
0x1424d4525	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424d452a	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1424d4532	eb 19                   	jmp 0x1424d454d
0x1424d4534	e8 67 0e bb fd          	call 0x1400853a0
0x1424d4539	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424d453e	49 89 1b                	mov qword ptr [r11], rbx
0x1424d4541	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1424d4549	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424d454d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424d4552	48 89 18                	mov qword ptr [rax], rbx
0x1424d4555	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424d455a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1424d455e	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1424d4562	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x1424d4566	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424d456e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1424d4576	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1424d457e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424d4583	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1424d458b	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1424d4593	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1424d459b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424d45a0	48 89 04 24             	mov qword ptr [rsp], rax
0x1424d45a4	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1424d45a9	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1424d45ae	e8 6d 34 b3 fd          	call 0x140007a20
0x1424d45b3	45 0f 57 ff             	xorps xmm15, xmm15
0x1424d45b7	4c 8b 35 22 75 da 05    	mov r14, qword ptr [rip + 0x5da7522]
0x1424d45be	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1424d45c2	4d 8b 36                	mov r14, qword ptr [r14]
0x1424d45c5	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1424d45cb	7c 3c                   	jl 0x1424d4609
0x1424d45cd	31 c0                   	xor eax, eax
0x1424d45cf	48 8d 1d 5a 39 5c 03    	lea rbx, [rip + 0x35c395a]
0x1424d45d6	b9 01 00 00 00          	mov ecx, 1
0x1424d45db	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1424d45e3	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424d45e8	4c 8d 05 01 a0 14 01    	lea r8, [rip + 0x114a001]
0x1424d45ef	41 b9 02 00 00 00       	mov r9d, 2
0x1424d45f5	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x1424d45fd	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1424d4602	e8 39 ea b8 fd          	call 0x140063040
0x1424d4607	eb 2d                   	jmp 0x1424d4636
0x1424d4609	31 c0                   	xor eax, eax
0x1424d460b	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1424d4613	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424d4618	48 8d 3d 99 35 5c 03    	lea rdi, [rip + 0x35c3599]
0x1424d461f	be 01 00 00 00          	mov esi, 1
0x1424d4624	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1424d462c	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1424d4631	e8 4a e9 b8 fd          	call 0x140062f80
0x1424d4636	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424d463e	48 8d 35 2b c9 61 03    	lea rsi, [rip + 0x361c92b]
0x1424d4645	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d464a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d464f	e8 4e 17 bb fd          	call 0x140085da2
0x1424d4654	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d4658	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424d465d	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424d4665	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424d466d	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1424d4675	31 c0                   	xor eax, eax
0x1424d4677	48 8d 1d 32 35 5c 03    	lea rbx, [rip + 0x35c3532]
0x1424d467e	b9 01 00 00 00          	mov ecx, 1
0x1424d4683	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1424d468b	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1424d4690	e8 4b e8 b8 fd          	call 0x140062ee0
0x1424d4695	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424d469d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424d46a5	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1424d46ad	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x1424d46b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d46be	66 90                   	nop
0x1424d46c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d46c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d46ca	e8 d3 16 bb fd          	call 0x140085da2
0x1424d46cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d46d3	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1424d46db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d46e0	e8 3b 18 d4 fd          	call 0x140215f20
0x1424d46e5	e8 d6 ae 6d ff          	call 0x141baf5c0
0x1424d46ea	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424d46f1	5d                      	pop rbp
0x1424d46f2	c3                      	ret
0x1424d46f3	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424d46fb	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424d4703	e8 58 ed ba fd          	call 0x140083460
0x1424d4708	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424d4710	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424d4718	e9 43 fd ff ff          	jmp 0x1424d4460
