# TscanGui/internal/agentwork/runtime.(*runHandle).beginStepMeter
# 0x1425c6f40..0x1425c6fe0 (160 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:188

0x1425c6f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c6f44	76 7f                   	jbe 0x1425c6fc5
0x1425c6f46	55                      	push rbp
0x1425c6f47	48 89 e5                	mov rbp, rsp
0x1425c6f4a	48 83 ec 20             	sub rsp, 0x20
0x1425c6f4e	48 85 c0                	test rax, rax
0x1425c6f51	74 6c                   	je 0x1425c6fbf
0x1425c6f53	90                      	nop
0x1425c6f54	48 8d 48 28             	lea rcx, [rax + 0x28]
0x1425c6f58	48 89 c2                	mov rdx, rax
0x1425c6f5b	31 c0                   	xor eax, eax
0x1425c6f5d	be 01 00 00 00          	mov esi, 1
0x1425c6f62	f0 0f b1 72 28          	lock cmpxchg dword ptr [rdx + 0x28], esi
0x1425c6f67	40 0f 94 c6             	sete sil
0x1425c6f6b	40 84 f6                	test sil, sil
0x1425c6f6e	75 1f                   	jne 0x1425c6f8f
0x1425c6f70	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1425c6f75	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1425c6f7a	48 89 c8                	mov rax, rcx
0x1425c6f7d	0f 1f 00                	nop dword ptr [rax]
0x1425c6f80	e8 fb a7 ac fd          	call 0x140091780
0x1425c6f85	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1425c6f8a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1425c6f8f	c6 82 e8 00 00 00 01    	mov byte ptr [rdx + 0xe8], 1
0x1425c6f96	48 c7 82 f0 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xf0], 0
0x1425c6fa1	90                      	nop
0x1425c6fa2	90                      	nop
0x1425c6fa3	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c6fa8	f0 0f c1 5a 28          	lock xadd dword ptr [rdx + 0x28], ebx
0x1425c6fad	ff cb                   	dec ebx
0x1425c6faf	74 08                   	je 0x1425c6fb9
0x1425c6fb1	48 89 c8                	mov rax, rcx
0x1425c6fb4	e8 a7 aa ac fd          	call 0x140091a60
0x1425c6fb9	48 83 c4 20             	add rsp, 0x20
0x1425c6fbd	5d                      	pop rbp
0x1425c6fbe	c3                      	ret
0x1425c6fbf	48 83 c4 20             	add rsp, 0x20
0x1425c6fc3	5d                      	pop rbp
0x1425c6fc4	c3                      	ret
0x1425c6fc5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c6fca	e8 91 c4 ab fd          	call 0x140083460
0x1425c6fcf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c6fd4	e9 67 ff ff ff          	jmp 0x1425c6f40
