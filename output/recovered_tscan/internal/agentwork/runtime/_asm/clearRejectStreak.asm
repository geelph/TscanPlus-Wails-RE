# TscanGui/internal/agentwork/runtime.(*runHandle).clearRejectStreak
# 0x1425c1c00..0x1425c1ce0 (224 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:78

0x1425c1c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c1c04	0f 86 a7 00 00 00       	jbe 0x1425c1cb1
0x1425c1c0a	55                      	push rbp
0x1425c1c0b	48 89 e5                	mov rbp, rsp
0x1425c1c0e	48 83 ec 20             	sub rsp, 0x20
0x1425c1c12	48 85 c0                	test rax, rax
0x1425c1c15	0f 84 90 00 00 00       	je 0x1425c1cab
0x1425c1c1b	90                      	nop
0x1425c1c1c	48 8d 48 28             	lea rcx, [rax + 0x28]
0x1425c1c20	48 89 c2                	mov rdx, rax
0x1425c1c23	31 c0                   	xor eax, eax
0x1425c1c25	be 01 00 00 00          	mov esi, 1
0x1425c1c2a	f0 0f b1 72 28          	lock cmpxchg dword ptr [rdx + 0x28], esi
0x1425c1c2f	40 0f 94 c6             	sete sil
0x1425c1c33	40 84 f6                	test sil, sil
0x1425c1c36	75 1c                   	jne 0x1425c1c54
0x1425c1c38	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1425c1c3d	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1425c1c42	48 89 c8                	mov rax, rcx
0x1425c1c45	e8 36 fb ac fd          	call 0x140091780
0x1425c1c4a	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1425c1c4f	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1425c1c54	48 c7 82 a8 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xa8], 0
0x1425c1c5f	83 3d aa a6 cb 05 00    	cmp dword ptr [rip + 0x5cba6aa], 0
0x1425c1c66	74 0f                   	je 0x1425c1c77
0x1425c1c68	48 8b b2 a0 00 00 00    	mov rsi, qword ptr [rdx + 0xa0]
0x1425c1c6f	e8 0c 37 ac fd          	call 0x140085380
0x1425c1c74	49 89 33                	mov qword ptr [r11], rsi
0x1425c1c77	48 c7 82 a0 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xa0], 0
0x1425c1c82	48 c7 82 b0 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xb0], 0
0x1425c1c8d	90                      	nop
0x1425c1c8e	90                      	nop
0x1425c1c8f	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c1c94	f0 0f c1 5a 28          	lock xadd dword ptr [rdx + 0x28], ebx
0x1425c1c99	ff cb                   	dec ebx
0x1425c1c9b	74 08                   	je 0x1425c1ca5
0x1425c1c9d	48 89 c8                	mov rax, rcx
0x1425c1ca0	e8 bb fd ac fd          	call 0x140091a60
0x1425c1ca5	48 83 c4 20             	add rsp, 0x20
0x1425c1ca9	5d                      	pop rbp
0x1425c1caa	c3                      	ret
0x1425c1cab	48 83 c4 20             	add rsp, 0x20
0x1425c1caf	5d                      	pop rbp
0x1425c1cb0	c3                      	ret
0x1425c1cb1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c1cb6	e8 a5 17 ac fd          	call 0x140083460
0x1425c1cbb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c1cc0	e9 3b ff ff ff          	jmp 0x1425c1c00
