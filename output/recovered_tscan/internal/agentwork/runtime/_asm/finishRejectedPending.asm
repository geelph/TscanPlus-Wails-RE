# TscanGui/internal/agentwork/runtime.(*runHandle).finishRejectedPending
# 0x1425c6a40..0x1425c6b20 (224 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:139

0x1425c6a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c6a44	0f 86 ab 00 00 00       	jbe 0x1425c6af5
0x1425c6a4a	55                      	push rbp
0x1425c6a4b	48 89 e5                	mov rbp, rsp
0x1425c6a4e	48 83 ec 30             	sub rsp, 0x30
0x1425c6a52	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x1425c6a59	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1425c6a5e	c6 44 24 0e 00          	mov byte ptr [rsp + 0xe], 0
0x1425c6a63	48 85 c0                	test rax, rax
0x1425c6a66	74 70                   	je 0x1425c6ad8
0x1425c6a68	90                      	nop
0x1425c6a69	48 89 c1                	mov rcx, rax
0x1425c6a6c	31 c0                   	xor eax, eax
0x1425c6a6e	bb 01 00 00 00          	mov ebx, 1
0x1425c6a73	f0 0f b1 59 28          	lock cmpxchg dword ptr [rcx + 0x28], ebx
0x1425c6a78	0f 94 c3                	sete bl
0x1425c6a7b	84 db                   	test bl, bl
0x1425c6a7d	75 13                   	jne 0x1425c6a92
0x1425c6a7f	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425c6a84	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1425c6a88	e8 f3 ac ac fd          	call 0x140091780
0x1425c6a8d	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425c6a92	48 8d 05 87 00 00 00    	lea rax, [rip + 0x87]
0x1425c6a99	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1425c6a9e	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1425c6aa2	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425c6aa7	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x1425c6aac	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1425c6ab1	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1425c6ab6	0f b6 81 98 00 00 00    	movzx eax, byte ptr [rcx + 0x98]
0x1425c6abd	88 44 24 0e             	mov byte ptr [rsp + 0xe], al
0x1425c6ac1	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1425c6ac6	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1425c6acb	ff d0                   	call rax
0x1425c6acd	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x1425c6ad2	48 83 c4 30             	add rsp, 0x30
0x1425c6ad6	5d                      	pop rbp
0x1425c6ad7	c3                      	ret
0x1425c6ad8	c6 44 24 0e 00          	mov byte ptr [rsp + 0xe], 0
0x1425c6add	31 c0                   	xor eax, eax
0x1425c6adf	48 83 c4 30             	add rsp, 0x30
0x1425c6ae3	5d                      	pop rbp
0x1425c6ae4	c3                      	ret
0x1425c6ae5	e8 f6 fc a7 fd          	call 0x1400467e0
0x1425c6aea	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x1425c6aef	48 83 c4 30             	add rsp, 0x30
0x1425c6af3	5d                      	pop rbp
0x1425c6af4	c3                      	ret
0x1425c6af5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c6afa	e8 61 c9 ab fd          	call 0x140083460
0x1425c6aff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c6b04	e9 37 ff ff ff          	jmp 0x1425c6a40
