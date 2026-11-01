# TscanGui/internal/agentwork/wxmini.prepare
# 0x1424f0480..0x1424f05e0 (352 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:252

0x1424f0480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f0484	0f 86 1d 01 00 00       	jbe 0x1424f05a7
0x1424f048a	55                      	push rbp
0x1424f048b	48 89 e5                	mov rbp, rsp
0x1424f048e	48 83 ec 50             	sub rsp, 0x50
0x1424f0492	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f0497	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424f049c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424f04a1	48 8d 1d 17 c1 19 01    	lea rbx, [rip + 0x119c117]
0x1424f04a8	b9 0b 00 00 00          	mov ecx, 0xb
0x1424f04ad	e8 8e 26 00 00          	call 0x1424f2b40
0x1424f04b2	e8 69 17 00 00          	call 0x1424f1c20
0x1424f04b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424f04c0	48 85 c9                	test rcx, rcx
0x1424f04c3	0f 85 c2 00 00 00       	jne 0x1424f058b
0x1424f04c9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424f04ce	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f04d3	e8 a8 18 00 00          	call 0x1424f1d80
0x1424f04d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424f04e0	48 85 c9                	test rcx, rcx
0x1424f04e3	0f 85 86 00 00 00       	jne 0x1424f056f
0x1424f04e9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424f04ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f04f3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424f04f8	48 8d 1d 8f a9 15 01    	lea rbx, [rip + 0x115a98f]
0x1424f04ff	b9 07 00 00 00          	mov ecx, 7
0x1424f0504	e8 37 26 00 00          	call 0x1424f2b40
0x1424f0509	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f050e	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1424f0513	48 89 c6                	mov rsi, rax
0x1424f0516	49 89 d8                	mov r8, rbx
0x1424f0519	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424f051e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424f0523	e8 d8 14 00 00          	call 0x1424f1a00
0x1424f0528	48 85 c9                	test rcx, rcx
0x1424f052b	74 1c                   	je 0x1424f0549
0x1424f052d	31 c0                   	xor eax, eax
0x1424f052f	31 db                   	xor ebx, ebx
0x1424f0531	48 89 c6                	mov rsi, rax
0x1424f0534	49 89 d8                	mov r8, rbx
0x1424f0537	49 89 c9                	mov r9, rcx
0x1424f053a	49 89 fa                	mov r10, rdi
0x1424f053d	48 89 c1                	mov rcx, rax
0x1424f0540	48 89 df                	mov rdi, rbx
0x1424f0543	48 83 c4 50             	add rsp, 0x50
0x1424f0547	5d                      	pop rbp
0x1424f0548	c3                      	ret
0x1424f0549	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424f054e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1424f0553	48 89 c6                	mov rsi, rax
0x1424f0556	49 89 d8                	mov r8, rbx
0x1424f0559	45 31 c9                	xor r9d, r9d
0x1424f055c	45 31 d2                	xor r10d, r10d
0x1424f055f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424f0564	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424f0569	48 83 c4 50             	add rsp, 0x50
0x1424f056d	5d                      	pop rbp
0x1424f056e	c3                      	ret
0x1424f056f	31 c0                   	xor eax, eax
0x1424f0571	31 db                   	xor ebx, ebx
0x1424f0573	48 89 c6                	mov rsi, rax
0x1424f0576	49 89 d8                	mov r8, rbx
0x1424f0579	49 89 c9                	mov r9, rcx
0x1424f057c	49 89 fa                	mov r10, rdi
0x1424f057f	48 89 c1                	mov rcx, rax
0x1424f0582	48 89 df                	mov rdi, rbx
0x1424f0585	48 83 c4 50             	add rsp, 0x50
0x1424f0589	5d                      	pop rbp
0x1424f058a	c3                      	ret
0x1424f058b	31 c0                   	xor eax, eax
0x1424f058d	31 db                   	xor ebx, ebx
0x1424f058f	48 89 c6                	mov rsi, rax
0x1424f0592	49 89 d8                	mov r8, rbx
0x1424f0595	49 89 c9                	mov r9, rcx
0x1424f0598	49 89 fa                	mov r10, rdi
0x1424f059b	48 89 c1                	mov rcx, rax
0x1424f059e	48 89 df                	mov rdi, rbx
0x1424f05a1	48 83 c4 50             	add rsp, 0x50
0x1424f05a5	5d                      	pop rbp
0x1424f05a6	c3                      	ret
0x1424f05a7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f05ac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f05b1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424f05b6	e8 a5 2e b9 fd          	call 0x140083460
0x1424f05bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f05c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f05c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424f05ca	e9 b1 fe ff ff          	jmp 0x1424f0480
