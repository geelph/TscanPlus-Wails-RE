# TscanGui/conf.(*Database).UpdateInfoDB
# 0x1404ba3a0..0x1404ba600 (608 bytes)
# source TscanGui/conf/db.go:2346

0x1404ba3a0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1404ba3a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ba3a9	0f 86 da 01 00 00       	jbe 0x1404ba589
0x1404ba3af	55                      	push rbp
0x1404ba3b0	48 89 e5                	mov rbp, rsp
0x1404ba3b3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1404ba3ba	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1404ba3c2	66 44 0f d6 bc 24 88 00 00 00	movq qword ptr [rsp + 0x88], xmm15
0x1404ba3cc	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404ba3d4	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1404ba3dc	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x1404ba3e4	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1404ba3ec	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1404ba3f4	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404ba3fc	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1404ba404	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404ba409	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404ba40e	31 c0                   	xor eax, eax
0x1404ba410	48 8d 1d 25 0c 22 03    	lea rbx, [rip + 0x3220c25]
0x1404ba417	b9 10 00 00 00          	mov ecx, 0x10
0x1404ba41c	4c 89 c7                	mov rdi, r8
0x1404ba41f	4c 89 ce                	mov rsi, r9
0x1404ba422	4c 8d 05 40 af 2c 03    	lea r8, [rip + 0x32caf40]
0x1404ba429	41 b9 22 00 00 00       	mov r9d, 0x22
0x1404ba42f	e8 4c 8b ba ff          	call 0x140062f80
0x1404ba434	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404ba43c	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ba43f	48 8d 0d 1a 04 dc 07    	lea rcx, [rip + 0x7dc041a]
0x1404ba446	48 89 c7                	mov rdi, rax
0x1404ba449	48 89 de                	mov rsi, rbx
0x1404ba44c	48 89 d0                	mov rax, rdx
0x1404ba44f	48 8d 1d 52 6a 61 05    	lea rbx, [rip + 0x5616a52]
0x1404ba456	e8 65 2a f2 ff          	call 0x1403dcec0
0x1404ba45b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404ba460	48 89 d8                	mov rax, rbx
0x1404ba463	48 89 cb                	mov rbx, rcx
0x1404ba466	e8 d5 9a 00 00          	call 0x1404c3f40
0x1404ba46b	48 8d 15 8e 01 00 00    	lea rdx, [rip + 0x18e]
0x1404ba472	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404ba477	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404ba47c	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404ba484	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1404ba489	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404ba491	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404ba496	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404ba49c	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404ba4a2	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404ba4a8	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404ba4b0	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1404ba4b8	e8 63 fa bb ff          	call 0x140079f20
0x1404ba4bd	48 8d 15 dc 5d b6 02    	lea rdx, [rip + 0x2b65ddc]
0x1404ba4c4	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404ba4c9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404ba4ce	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404ba4d6	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404ba4de	66 90                   	nop
0x1404ba4e0	e8 3b fa bb ff          	call 0x140079f20
0x1404ba4e5	48 8d 15 b4 5d b6 02    	lea rdx, [rip + 0x2b65db4]
0x1404ba4ec	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404ba4f1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404ba4f6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404ba4fe	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404ba506	e8 15 fa bb ff          	call 0x140079f20
0x1404ba50b	48 8d 15 8e 5d b6 02    	lea rdx, [rip + 0x2b65d8e]
0x1404ba512	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404ba517	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404ba51c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404ba521	48 8d 1d 80 69 61 05    	lea rbx, [rip + 0x5616980]
0x1404ba528	48 8d 0d 31 03 dc 07    	lea rcx, [rip + 0x7dc0331]
0x1404ba52f	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1404ba534	be 03 00 00 00          	mov esi, 3
0x1404ba539	49 89 f0                	mov r8, rsi
0x1404ba53c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ba540	e8 5b 7d f2 ff          	call 0x1403e22a0
0x1404ba545	48 89 c8                	mov rax, rcx
0x1404ba548	48 89 fb                	mov rbx, rdi
0x1404ba54b	e8 f0 99 00 00          	call 0x1404c3f40
0x1404ba550	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1404ba555	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404ba55a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404ba562	4c 8b 12                	mov r10, qword ptr [rdx]
0x1404ba565	41 ff d2                	call r10
0x1404ba568	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404ba56d	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1404ba574	5d                      	pop rbp
0x1404ba575	c3                      	ret
0x1404ba576	e8 65 c2 b8 ff          	call 0x1400467e0
0x1404ba57b	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404ba580	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1404ba587	5d                      	pop rbp
0x1404ba588	c3                      	ret
0x1404ba589	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ba58e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404ba593	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404ba598	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404ba59d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404ba5a2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404ba5a7	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404ba5ac	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404ba5b1	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1404ba5b6	e8 a5 8e bc ff          	call 0x140083460
0x1404ba5bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ba5c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404ba5c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404ba5ca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404ba5cf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404ba5d4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404ba5d9	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404ba5de	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404ba5e3	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1404ba5e8	e9 b3 fd ff ff          	jmp 0x1404ba3a0
