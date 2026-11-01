# TscanGui/internal/agentwork/runtime.(*runHandle).consumeFinishRejected
# 0x1425c6b80..0x1425c6c60 (224 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:148

0x1425c6b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c6b84	0f 86 b5 00 00 00       	jbe 0x1425c6c3f
0x1425c6b8a	55                      	push rbp
0x1425c6b8b	48 89 e5                	mov rbp, rsp
0x1425c6b8e	48 83 ec 30             	sub rsp, 0x30
0x1425c6b92	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x1425c6b99	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1425c6b9e	c6 44 24 0e 00          	mov byte ptr [rsp + 0xe], 0
0x1425c6ba3	48 85 c0                	test rax, rax
0x1425c6ba6	74 7a                   	je 0x1425c6c22
0x1425c6ba8	90                      	nop
0x1425c6ba9	48 89 c1                	mov rcx, rax
0x1425c6bac	31 c0                   	xor eax, eax
0x1425c6bae	bb 01 00 00 00          	mov ebx, 1
0x1425c6bb3	f0 0f b1 59 28          	lock cmpxchg dword ptr [rcx + 0x28], ebx
0x1425c6bb8	0f 94 c3                	sete bl
0x1425c6bbb	84 db                   	test bl, bl
0x1425c6bbd	75 13                   	jne 0x1425c6bd2
0x1425c6bbf	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425c6bc4	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1425c6bc8	e8 b3 ab ac fd          	call 0x140091780
0x1425c6bcd	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425c6bd2	48 8d 05 87 00 00 00    	lea rax, [rip + 0x87]
0x1425c6bd9	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1425c6bde	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1425c6be2	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425c6be7	48 8d 44 24 10          	lea rax, [rsp + 0x10]
0x1425c6bec	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425c6bf1	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1425c6bf6	0f b6 81 98 00 00 00    	movzx eax, byte ptr [rcx + 0x98]
0x1425c6bfd	c6 81 98 00 00 00 00    	mov byte ptr [rcx + 0x98], 0
0x1425c6c04	88 44 24 0e             	mov byte ptr [rsp + 0xe], al
0x1425c6c08	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1425c6c0d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425c6c12	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c6c15	ff d0                   	call rax
0x1425c6c17	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x1425c6c1c	48 83 c4 30             	add rsp, 0x30
0x1425c6c20	5d                      	pop rbp
0x1425c6c21	c3                      	ret
0x1425c6c22	c6 44 24 0e 00          	mov byte ptr [rsp + 0xe], 0
0x1425c6c27	31 c0                   	xor eax, eax
0x1425c6c29	48 83 c4 30             	add rsp, 0x30
0x1425c6c2d	5d                      	pop rbp
0x1425c6c2e	c3                      	ret
0x1425c6c2f	e8 ac fb a7 fd          	call 0x1400467e0
0x1425c6c34	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x1425c6c39	48 83 c4 30             	add rsp, 0x30
0x1425c6c3d	5d                      	pop rbp
0x1425c6c3e	c3                      	ret
0x1425c6c3f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c6c44	e8 17 c8 ab fd          	call 0x140083460
0x1425c6c49	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c6c4e	e9 2d ff ff ff          	jmp 0x1425c6b80
