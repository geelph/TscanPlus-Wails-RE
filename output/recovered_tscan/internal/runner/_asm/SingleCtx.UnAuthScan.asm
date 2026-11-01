# TscanGui/internal/runner.SingleCtx.UnAuthScan
# 0x1421c03e0..0x1421c0640 (608 bytes)
# source TscanGui/internal/runner/single.go:131

0x1421c03e0	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x1421c03e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c03ec	0f 86 a9 01 00 00       	jbe 0x1421c059b
0x1421c03f2	55                      	push rbp
0x1421c03f3	48 89 e5                	mov rbp, rsp
0x1421c03f6	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x1421c03fd	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1421c0405	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1421c040d	48 85 db                	test rbx, rbx
0x1421c0410	0f 84 78 01 00 00       	je 0x1421c058e
0x1421c0416	48 89 fa                	mov rdx, rdi
0x1421c0419	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1421c041e	49 89 f4                	mov r12, rsi
0x1421c0421	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x1421c0429	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c042e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c0433	e8 86 59 ec fd          	call 0x140085dbe
0x1421c0438	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c043c	48 c7 05 61 a2 05 06 06 00 00 00	mov qword ptr [rip + 0x605a261], 6
0x1421c0447	83 3d c2 be 0b 06 00    	cmp dword ptr [rip + 0x60bbec2], 0
0x1421c044e	74 15                   	je 0x1421c0465
0x1421c0450	4c 8b 2d 49 a2 05 06    	mov r13, qword ptr [rip + 0x605a249]
0x1421c0457	44 89 de                	mov esi, r11d
0x1421c045a	e8 21 4f ec fd          	call 0x140085380
0x1421c045f	4d 89 2b                	mov qword ptr [r11], r13
0x1421c0462	41 89 f3                	mov r11d, esi
0x1421c0465	4c 8d 2d 9a 93 47 01    	lea r13, [rip + 0x147939a]
0x1421c046c	4c 89 2d 2d a2 05 06    	mov qword ptr [rip + 0x605a22d], r13
0x1421c0473	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1421c047b	48 8d 35 be a1 05 06    	lea rsi, [rip + 0x605a1be]
0x1421c0482	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c0487	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c048c	e8 69 58 ec fd          	call 0x140085cfa
0x1421c0491	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c0495	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x1421c049a	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421c049f	4c 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r15
0x1421c04a7	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1421c04af	4c 8b 7c 24 78          	mov r15, qword ptr [rsp + 0x78]
0x1421c04b4	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1421c04bc	4c 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r15
0x1421c04c4	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1421c04cc	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x1421c04d4	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1421c04dc	4c 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r15
0x1421c04e4	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1421c04ec	4c 8b bc 24 98 00 00 00 	mov r15, qword ptr [rsp + 0x98]
0x1421c04f4	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1421c04fc	4c 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r15
0x1421c0504	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1421c050c	4c 89 ac 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r13
0x1421c0514	48 c7 84 24 40 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x140], 6
0x1421c0520	48 83 bc 24 50 02 00 00 00	cmp qword ptr [rsp + 0x250], 0
0x1421c0529	75 07                   	jne 0x1421c0532
0x1421c052b	c6 05 6f a3 0b 06 00    	mov byte ptr [rip + 0x60ba36f], 0
0x1421c0532	4c 8b ac 24 38 02 00 00 	mov r13, qword ptr [rsp + 0x238]
0x1421c053a	4c 8b bc 24 40 02 00 00 	mov r15, qword ptr [rsp + 0x240]
0x1421c0542	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1421c054a	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x1421c0552	4c 89 04 24             	mov qword ptr [rsp], r8
0x1421c0556	4c 89 4c 24 08          	mov qword ptr [rsp + 8], r9
0x1421c055b	4c 89 54 24 10          	mov qword ptr [rsp + 0x10], r10
0x1421c0560	44 88 5c 24 18          	mov byte ptr [rsp + 0x18], r11b
0x1421c0565	49 89 d8                	mov r8, rbx
0x1421c0568	49 89 c9                	mov r9, rcx
0x1421c056b	49 89 d2                	mov r10, rdx
0x1421c056e	4d 89 e3                	mov r11, r12
0x1421c0571	4c 89 fb                	mov rbx, r15
0x1421c0574	48 89 f1                	mov rcx, rsi
0x1421c0577	48 89 c6                	mov rsi, rax
0x1421c057a	4c 89 e8                	mov rax, r13
0x1421c057d	0f 1f 00                	nop dword ptr [rax]
0x1421c0580	e8 1b 10 fb ff          	call 0x1421715a0
0x1421c0585	48 81 c4 28 02 00 00    	add rsp, 0x228
0x1421c058c	5d                      	pop rbp
0x1421c058d	c3                      	ret
0x1421c058e	31 c0                   	xor eax, eax
0x1421c0590	31 db                   	xor ebx, ebx
0x1421c0592	48 81 c4 28 02 00 00    	add rsp, 0x228
0x1421c0599	5d                      	pop rbp
0x1421c059a	c3                      	ret
0x1421c059b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421c05a0	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421c05a8	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421c05b0	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1421c05b8	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1421c05c0	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1421c05c8	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1421c05d0	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1421c05d8	44 88 9c 24 b8 00 00 00 	mov byte ptr [rsp + 0xb8], r11b
0x1421c05e0	e8 7b 2e ec fd          	call 0x140083460
0x1421c05e5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421c05ea	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421c05f2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421c05fa	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1421c0602	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1421c060a	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1421c0612	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1421c061a	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1421c0622	44 0f b6 9c 24 b8 00 00 00	movzx r11d, byte ptr [rsp + 0xb8]
0x1421c062b	e9 b0 fd ff ff          	jmp 0x1421c03e0
