# TscanGui/internal/agentwork/runtime.(*runHandle).consumeAwaitingUser
# 0x1425c6e00..0x1425c6ee0 (224 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:177

0x1425c6e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c6e04	0f 86 b5 00 00 00       	jbe 0x1425c6ebf
0x1425c6e0a	55                      	push rbp
0x1425c6e0b	48 89 e5                	mov rbp, rsp
0x1425c6e0e	48 83 ec 30             	sub rsp, 0x30
0x1425c6e12	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x1425c6e19	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1425c6e1e	c6 44 24 0e 00          	mov byte ptr [rsp + 0xe], 0
0x1425c6e23	48 85 c0                	test rax, rax
0x1425c6e26	74 7a                   	je 0x1425c6ea2
0x1425c6e28	90                      	nop
0x1425c6e29	48 89 c1                	mov rcx, rax
0x1425c6e2c	31 c0                   	xor eax, eax
0x1425c6e2e	bb 01 00 00 00          	mov ebx, 1
0x1425c6e33	f0 0f b1 59 28          	lock cmpxchg dword ptr [rcx + 0x28], ebx
0x1425c6e38	0f 94 c3                	sete bl
0x1425c6e3b	84 db                   	test bl, bl
0x1425c6e3d	75 13                   	jne 0x1425c6e52
0x1425c6e3f	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425c6e44	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1425c6e48	e8 33 a9 ac fd          	call 0x140091780
0x1425c6e4d	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425c6e52	48 8d 05 87 00 00 00    	lea rax, [rip + 0x87]
0x1425c6e59	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1425c6e5e	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1425c6e62	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425c6e67	48 8d 44 24 10          	lea rax, [rsp + 0x10]
0x1425c6e6c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425c6e71	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1425c6e76	0f b6 81 99 00 00 00    	movzx eax, byte ptr [rcx + 0x99]
0x1425c6e7d	c6 81 99 00 00 00 00    	mov byte ptr [rcx + 0x99], 0
0x1425c6e84	88 44 24 0e             	mov byte ptr [rsp + 0xe], al
0x1425c6e88	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1425c6e8d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425c6e92	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c6e95	ff d0                   	call rax
0x1425c6e97	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x1425c6e9c	48 83 c4 30             	add rsp, 0x30
0x1425c6ea0	5d                      	pop rbp
0x1425c6ea1	c3                      	ret
0x1425c6ea2	c6 44 24 0e 00          	mov byte ptr [rsp + 0xe], 0
0x1425c6ea7	31 c0                   	xor eax, eax
0x1425c6ea9	48 83 c4 30             	add rsp, 0x30
0x1425c6ead	5d                      	pop rbp
0x1425c6eae	c3                      	ret
0x1425c6eaf	e8 2c f9 a7 fd          	call 0x1400467e0
0x1425c6eb4	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x1425c6eb9	48 83 c4 30             	add rsp, 0x30
0x1425c6ebd	5d                      	pop rbp
0x1425c6ebe	c3                      	ret
0x1425c6ebf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c6ec4	e8 97 c5 ab fd          	call 0x140083460
0x1425c6ec9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c6ece	e9 2d ff ff ff          	jmp 0x1425c6e00
