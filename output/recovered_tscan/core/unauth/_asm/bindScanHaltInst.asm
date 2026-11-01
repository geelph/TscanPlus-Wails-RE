# TscanGui/core/unauth.bindScanHaltInst
# 0x14216d9e0..0x14216dae0 (256 bytes)
# source TscanGui/core/unauth/halt.go:159

0x14216d9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216d9e4	0f 86 a6 00 00 00       	jbe 0x14216da90
0x14216d9ea	55                      	push rbp
0x14216d9eb	48 89 e5                	mov rbp, rsp
0x14216d9ee	48 83 ec 40             	sub rsp, 0x40
0x14216d9f2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14216d9f7	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14216d9fc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14216da01	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14216da06	48 8d 05 f3 08 08 01    	lea rax, [rip + 0x10808f3]
0x14216da0d	e8 4e e8 ea fd          	call 0x14001c260
0x14216da12	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14216da17	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14216da1c	48 85 c9                	test rcx, rcx
0x14216da1f	ba 08 00 00 00          	mov edx, 8
0x14216da24	48 0f 44 ca             	cmove rcx, rdx
0x14216da28	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14216da2d	48 8d 15 52 d2 4e 01    	lea rdx, [rip + 0x14ed252]
0x14216da34	48 0f 44 da             	cmove rbx, rdx
0x14216da38	31 c0                   	xor eax, eax
0x14216da3a	48 8d 3d 2f a1 92 03    	lea rdi, [rip + 0x392a12f]
0x14216da41	be 01 00 00 00          	mov esi, 1
0x14216da46	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14216da4b	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14216da50	e8 2b 55 ef fd          	call 0x140062f80
0x14216da55	e8 c6 c4 f0 fd          	call 0x140079f20
0x14216da5a	48 8d 1d bf 0c a4 03    	lea rbx, [rip + 0x3a40cbf]
0x14216da61	90                      	nop
0x14216da62	48 8d 0d 37 28 eb 00    	lea rcx, [rip + 0xeb2837]
0x14216da69	48 89 c7                	mov rdi, rax
0x14216da6c	48 8d 35 4d 64 f9 00    	lea rsi, [rip + 0xf9644d]
0x14216da73	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14216da78	48 8d 05 81 4e 0a 06    	lea rax, [rip + 0x60a4e81]
0x14216da7f	90                      	nop
0x14216da80	e8 fb 72 f2 fd          	call 0x140094d80
0x14216da85	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14216da8a	48 83 c4 40             	add rsp, 0x40
0x14216da8e	5d                      	pop rbp
0x14216da8f	c3                      	ret
0x14216da90	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216da95	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216da9a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216da9f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216daa4	e8 b7 59 f1 fd          	call 0x140083460
0x14216daa9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216daae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216dab3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216dab8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216dabd	0f 1f 00                	nop dword ptr [rax]
0x14216dac0	e9 1b ff ff ff          	jmp 0x14216d9e0
