# TscanGui/internal/agentwork/runtime.runIntentPool.func1
# 0x14259ba40..0x14259bb40 (256 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:814

0x14259ba40	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x14259ba45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259ba49	0f 86 df 00 00 00       	jbe 0x14259bb2e
0x14259ba4f	55                      	push rbp
0x14259ba50	48 89 e5                	mov rbp, rsp
0x14259ba53	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14259ba5a	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x14259ba5e	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x14259ba62	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14259ba6a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14259ba6e	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14259ba72	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14259ba76	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14259ba7e	48 89 14 24             	mov qword ptr [rsp], rdx
0x14259ba82	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14259ba87	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x14259ba8f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259ba98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14259baa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259baa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259baaa	e8 01 a3 ae fd          	call 0x140085db0
0x14259baaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259bab3	4c 89 c7                	mov rdi, r8
0x14259bab6	e8 85 00 00 00          	call 0x14259bb40
0x14259babb	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x14259bac7	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14259bad0	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x14259badc	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14259bae4	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14259baec	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14259baf4	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14259bafc	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14259bb04	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14259bb0c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14259bb14	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x14259bb1c	0f 1f 40 00             	nop dword ptr [rax]
0x14259bb20	e8 7b 70 a7 fd          	call 0x140012ba0
0x14259bb25	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14259bb2c	5d                      	pop rbp
0x14259bb2d	c3                      	ret
0x14259bb2e	e8 8d 78 ae fd          	call 0x1400833c0
0x14259bb33	e9 08 ff ff ff          	jmp 0x14259ba40
