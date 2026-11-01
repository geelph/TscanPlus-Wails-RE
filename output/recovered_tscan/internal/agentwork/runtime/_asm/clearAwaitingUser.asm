# TscanGui/internal/agentwork/runtime.(*runHandle).clearAwaitingUser
# 0x1425c6cc0..0x1425c6d60 (160 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:159

0x1425c6cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c6cc4	76 74                   	jbe 0x1425c6d3a
0x1425c6cc6	55                      	push rbp
0x1425c6cc7	48 89 e5                	mov rbp, rsp
0x1425c6cca	48 83 ec 20             	sub rsp, 0x20
0x1425c6cce	48 85 c0                	test rax, rax
0x1425c6cd1	74 61                   	je 0x1425c6d34
0x1425c6cd3	90                      	nop
0x1425c6cd4	48 8d 48 28             	lea rcx, [rax + 0x28]
0x1425c6cd8	48 89 c2                	mov rdx, rax
0x1425c6cdb	31 c0                   	xor eax, eax
0x1425c6cdd	be 01 00 00 00          	mov esi, 1
0x1425c6ce2	f0 0f b1 72 28          	lock cmpxchg dword ptr [rdx + 0x28], esi
0x1425c6ce7	40 0f 94 c6             	sete sil
0x1425c6ceb	40 84 f6                	test sil, sil
0x1425c6cee	75 1f                   	jne 0x1425c6d0f
0x1425c6cf0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1425c6cf5	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1425c6cfa	48 89 c8                	mov rax, rcx
0x1425c6cfd	0f 1f 00                	nop dword ptr [rax]
0x1425c6d00	e8 7b aa ac fd          	call 0x140091780
0x1425c6d05	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1425c6d0a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1425c6d0f	c6 82 99 00 00 00 00    	mov byte ptr [rdx + 0x99], 0
0x1425c6d16	90                      	nop
0x1425c6d17	90                      	nop
0x1425c6d18	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c6d1d	f0 0f c1 5a 28          	lock xadd dword ptr [rdx + 0x28], ebx
0x1425c6d22	ff cb                   	dec ebx
0x1425c6d24	74 08                   	je 0x1425c6d2e
0x1425c6d26	48 89 c8                	mov rax, rcx
0x1425c6d29	e8 32 ad ac fd          	call 0x140091a60
0x1425c6d2e	48 83 c4 20             	add rsp, 0x20
0x1425c6d32	5d                      	pop rbp
0x1425c6d33	c3                      	ret
0x1425c6d34	48 83 c4 20             	add rsp, 0x20
0x1425c6d38	5d                      	pop rbp
0x1425c6d39	c3                      	ret
0x1425c6d3a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c6d3f	90                      	nop
0x1425c6d40	e8 1b c7 ab fd          	call 0x140083460
0x1425c6d45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c6d4a	e9 71 ff ff ff          	jmp 0x1425c6cc0
