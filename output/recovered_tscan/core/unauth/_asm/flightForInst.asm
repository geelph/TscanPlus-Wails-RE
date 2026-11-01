# TscanGui/core/unauth.flightForInst
# 0x14216d400..0x14216d500 (256 bytes)
# source TscanGui/core/unauth/halt.go:31

0x14216d400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216d404	0f 86 c0 00 00 00       	jbe 0x14216d4ca
0x14216d40a	55                      	push rbp
0x14216d40b	48 89 e5                	mov rbp, rsp
0x14216d40e	48 83 ec 50             	sub rsp, 0x50
0x14216d412	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14216d417	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14216d41c	48 85 db                	test rbx, rbx
0x14216d41f	ba 08 00 00 00          	mov edx, 8
0x14216d424	48 0f 44 da             	cmove rbx, rdx
0x14216d428	48 8d 15 57 d8 4e 01    	lea rdx, [rip + 0x14ed857]
0x14216d42f	48 0f 44 c2             	cmove rax, rdx
0x14216d433	be 01 00 00 00          	mov esi, 1
0x14216d438	49 89 c8                	mov r8, rcx
0x14216d43b	49 89 f9                	mov r9, rdi
0x14216d43e	48 89 d9                	mov rcx, rbx
0x14216d441	48 8d 3d 28 a7 92 03    	lea rdi, [rip + 0x392a728]
0x14216d448	48 89 c3                	mov rbx, rax
0x14216d44b	31 c0                   	xor eax, eax
0x14216d44d	e8 2e 5b ef fd          	call 0x140062f80
0x14216d452	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14216d457	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14216d45c	48 8d 05 bd 76 1d 01    	lea rax, [rip + 0x11d76bd]
0x14216d463	e8 f8 ed ea fd          	call 0x14001c260
0x14216d468	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14216d46d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14216d472	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14216d477	e8 a4 ca f0 fd          	call 0x140079f20
0x14216d47c	48 8d 1d 9d 12 a4 03    	lea rbx, [rip + 0x3a4129d]
0x14216d483	48 8d 0d 16 2e eb 00    	lea rcx, [rip + 0xeb2e16]
0x14216d48a	48 89 c7                	mov rdi, rax
0x14216d48d	48 8d 35 6c 83 e0 00    	lea rsi, [rip + 0xe0836c]
0x14216d494	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14216d499	48 8d 05 a0 54 0a 06    	lea rax, [rip + 0x60a54a0]
0x14216d4a0	e8 fb 7f f2 fd          	call 0x1400954a0
0x14216d4a5	48 8d 15 54 83 e0 00    	lea rdx, [rip + 0xe08354]
0x14216d4ac	48 39 d0                	cmp rax, rdx
0x14216d4af	75 09                   	jne 0x14216d4ba
0x14216d4b1	48 89 d8                	mov rax, rbx
0x14216d4b4	48 83 c4 50             	add rsp, 0x50
0x14216d4b8	5d                      	pop rbp
0x14216d4b9	c3                      	ret
0x14216d4ba	48 89 d3                	mov rbx, rdx
0x14216d4bd	48 8d 0d dc a9 f6 00    	lea rcx, [rip + 0xf6a9dc]
0x14216d4c4	e8 57 af ea fd          	call 0x140018420
0x14216d4c9	90                      	nop
0x14216d4ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216d4cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216d4d4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216d4d9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216d4de	66 90                   	nop
0x14216d4e0	e8 7b 5f f1 fd          	call 0x140083460
0x14216d4e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216d4ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216d4ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216d4f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216d4f9	e9 02 ff ff ff          	jmp 0x14216d400
