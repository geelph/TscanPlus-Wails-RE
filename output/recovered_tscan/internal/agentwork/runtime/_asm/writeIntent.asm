# TscanGui/internal/agentwork/runtime.writeIntent
# 0x14259a0a0..0x14259a240 (416 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:776

0x14259a0a0	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x14259a0a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259a0ac	0f 86 3e 01 00 00       	jbe 0x14259a1f0
0x14259a0b2	55                      	push rbp
0x14259a0b3	48 89 e5                	mov rbp, rsp
0x14259a0b6	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x14259a0bd	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x14259a0c5	48 85 c0                	test rax, rax
0x14259a0c8	0f 84 19 01 00 00       	je 0x14259a1e7
0x14259a0ce	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14259a0d6	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14259a0de	48 89 14 24             	mov qword ptr [rsp], rdx
0x14259a0e2	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14259a0e7	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x14259a0ef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259a0f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14259a100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259a105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259a10a	e8 a1 bc ae fd          	call 0x140085db0
0x14259a10f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259a113	e8 88 27 00 00          	call 0x14259c8a0
0x14259a118	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x14259a120	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x14259a128	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259a12d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259a132	e8 4f bc ae fd          	call 0x140085d86
0x14259a137	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259a13b	48 89 e7                	mov rdi, rsp
0x14259a13e	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x14259a146	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259a14b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259a150	e8 31 bc ae fd          	call 0x140085d86
0x14259a155	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259a159	e8 82 6f 1d fe          	call 0x1407710e0
0x14259a15e	66 90                   	nop
0x14259a160	48 85 c0                	test rax, rax
0x14259a163	74 79                   	je 0x14259a1de
0x14259a165	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14259a169	48 89 d8                	mov rax, rbx
0x14259a16c	ff d1                   	call rcx
0x14259a16e	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x14259a176	48 8b 11                	mov rdx, qword ptr [rcx]
0x14259a179	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14259a181	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14259a185	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14259a18d	b9 1b 00 00 00          	mov ecx, 0x1b
0x14259a192	48 89 c7                	mov rdi, rax
0x14259a195	48 89 de                	mov rsi, rbx
0x14259a198	31 c0                   	xor eax, eax
0x14259a19a	48 8d 1d 7b a9 1b 01    	lea rbx, [rip + 0x11ba97b]
0x14259a1a1	e8 3a 8d ac fd          	call 0x140062ee0
0x14259a1a6	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14259a1ab	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14259a1b1	48 8d 0d 4a 08 0d 01    	lea rcx, [rip + 0x10d084a]
0x14259a1b8	bf 09 00 00 00          	mov edi, 9
0x14259a1bd	48 89 c6                	mov rsi, rax
0x14259a1c0	49 89 d8                	mov r8, rbx
0x14259a1c3	45 31 c9                	xor r9d, r9d
0x14259a1c6	45 31 d2                	xor r10d, r10d
0x14259a1c9	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14259a1d1	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14259a1d9	e8 02 33 1e fe          	call 0x14077d4e0
0x14259a1de	48 81 c4 10 02 00 00    	add rsp, 0x210
0x14259a1e5	5d                      	pop rbp
0x14259a1e6	c3                      	ret
0x14259a1e7	48 81 c4 10 02 00 00    	add rsp, 0x210
0x14259a1ee	5d                      	pop rbp
0x14259a1ef	c3                      	ret
0x14259a1f0	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14259a1f8	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14259a200	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14259a208	e8 53 92 ae fd          	call 0x140083460
0x14259a20d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14259a215	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14259a21d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14259a225	e9 76 fe ff ff          	jmp 0x14259a0a0
