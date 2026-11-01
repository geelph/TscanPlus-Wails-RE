# TscanGui/internal/agentwork/checklist.NotePwd
# 0x14257e520..0x14257e740 (544 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:131

0x14257e520	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x14257e528	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257e52c	0f 86 a1 01 00 00       	jbe 0x14257e6d3
0x14257e532	55                      	push rbp
0x14257e533	48 89 e5                	mov rbp, rsp
0x14257e536	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x14257e53d	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x14257e545	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x14257e54d	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14257e555	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x14257e55d	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14257e565	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x14257e56d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14257e575	48 89 f0                	mov rax, rsi
0x14257e578	4c 89 c3                	mov rbx, r8
0x14257e57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257e580	e8 7b a6 c5 ff          	call 0x1421d8c00
0x14257e585	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14257e58d	31 c9                   	xor ecx, ecx
0x14257e58f	eb 1f                   	jmp 0x14257e5b0
0x14257e591	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14257e599	48 83 c0 10             	add rax, 0x10
0x14257e59d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14257e5a5	48 ff c1                	inc rcx
0x14257e5a8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14257e5b0	48 39 cb                	cmp rbx, rcx
0x14257e5b3	0f 8e 11 01 00 00       	jle 0x14257e6ca
0x14257e5b9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14257e5c1	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14257e5c9	48 8b 08                	mov rcx, qword ptr [rax]
0x14257e5cc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14257e5d0	48 89 c8                	mov rax, rcx
0x14257e5d3	e8 88 33 00 00          	call 0x142581960
0x14257e5d8	48 85 db                	test rbx, rbx
0x14257e5db	74 b4                   	je 0x14257e591
0x14257e5dd	48 8b 15 54 15 58 03    	mov rdx, qword ptr [rip + 0x3581554]
0x14257e5e4	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14257e5ec	48 8d 35 4d 15 58 03    	lea rsi, [rip + 0x358154d]
0x14257e5f3	48 89 fa                	mov rdx, rdi
0x14257e5f6	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14257e5fe	66 90                   	nop
0x14257e600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257e605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257e60a	e8 93 77 b0 fd          	call 0x140085da2
0x14257e60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257e613	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14257e61b	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14257e623	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x14257e62b	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14257e633	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x14257e63b	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14257e643	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x14257e64b	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x14257e653	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14257e65b	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14257e663	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14257e66b	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14257e673	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14257e67b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14257e683	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14257e68b	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14257e693	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14257e69b	48 89 04 24             	mov qword ptr [rsp], rax
0x14257e69f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14257e6a4	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x14257e6ac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257e6b1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257e6b6	e8 e7 76 b0 fd          	call 0x140085da2
0x14257e6bb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257e6bf	90                      	nop
0x14257e6c0	e8 5b 58 1f fe          	call 0x140773f20
0x14257e6c5	e9 c7 fe ff ff          	jmp 0x14257e591
0x14257e6ca	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14257e6d1	5d                      	pop rbp
0x14257e6d2	c3                      	ret
0x14257e6d3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257e6d8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257e6dd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14257e6e2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14257e6e7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14257e6ec	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14257e6f1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14257e6f6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14257e6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257e700	e8 5b 4d b0 fd          	call 0x140083460
0x14257e705	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257e70a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257e70f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257e714	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257e719	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14257e71e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14257e723	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14257e728	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14257e72d	e9 ee fd ff ff          	jmp 0x14257e520
