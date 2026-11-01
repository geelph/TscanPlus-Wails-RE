# TscanGui/internal/agentwork/runtime.(*runHandle).markAwaitingUser
# 0x1425c6d60..0x1425c6e00 (160 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:168

0x1425c6d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c6d64	76 74                   	jbe 0x1425c6dda
0x1425c6d66	55                      	push rbp
0x1425c6d67	48 89 e5                	mov rbp, rsp
0x1425c6d6a	48 83 ec 20             	sub rsp, 0x20
0x1425c6d6e	48 85 c0                	test rax, rax
0x1425c6d71	74 61                   	je 0x1425c6dd4
0x1425c6d73	90                      	nop
0x1425c6d74	48 8d 48 28             	lea rcx, [rax + 0x28]
0x1425c6d78	48 89 c2                	mov rdx, rax
0x1425c6d7b	31 c0                   	xor eax, eax
0x1425c6d7d	be 01 00 00 00          	mov esi, 1
0x1425c6d82	f0 0f b1 72 28          	lock cmpxchg dword ptr [rdx + 0x28], esi
0x1425c6d87	40 0f 94 c6             	sete sil
0x1425c6d8b	40 84 f6                	test sil, sil
0x1425c6d8e	75 1f                   	jne 0x1425c6daf
0x1425c6d90	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1425c6d95	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1425c6d9a	48 89 c8                	mov rax, rcx
0x1425c6d9d	0f 1f 00                	nop dword ptr [rax]
0x1425c6da0	e8 db a9 ac fd          	call 0x140091780
0x1425c6da5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1425c6daa	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1425c6daf	c6 82 99 00 00 00 01    	mov byte ptr [rdx + 0x99], 1
0x1425c6db6	90                      	nop
0x1425c6db7	90                      	nop
0x1425c6db8	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c6dbd	f0 0f c1 5a 28          	lock xadd dword ptr [rdx + 0x28], ebx
0x1425c6dc2	ff cb                   	dec ebx
0x1425c6dc4	74 08                   	je 0x1425c6dce
0x1425c6dc6	48 89 c8                	mov rax, rcx
0x1425c6dc9	e8 92 ac ac fd          	call 0x140091a60
0x1425c6dce	48 83 c4 20             	add rsp, 0x20
0x1425c6dd2	5d                      	pop rbp
0x1425c6dd3	c3                      	ret
0x1425c6dd4	48 83 c4 20             	add rsp, 0x20
0x1425c6dd8	5d                      	pop rbp
0x1425c6dd9	c3                      	ret
0x1425c6dda	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c6ddf	90                      	nop
0x1425c6de0	e8 7b c6 ab fd          	call 0x140083460
0x1425c6de5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c6dea	e9 71 ff ff ff          	jmp 0x1425c6d60
