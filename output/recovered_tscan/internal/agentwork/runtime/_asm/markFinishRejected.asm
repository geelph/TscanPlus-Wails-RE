# TscanGui/internal/agentwork/runtime.(*runHandle).markFinishRejected
# 0x1425c69a0..0x1425c6a40 (160 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:130

0x1425c69a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c69a4	76 74                   	jbe 0x1425c6a1a
0x1425c69a6	55                      	push rbp
0x1425c69a7	48 89 e5                	mov rbp, rsp
0x1425c69aa	48 83 ec 20             	sub rsp, 0x20
0x1425c69ae	48 85 c0                	test rax, rax
0x1425c69b1	74 61                   	je 0x1425c6a14
0x1425c69b3	90                      	nop
0x1425c69b4	48 8d 48 28             	lea rcx, [rax + 0x28]
0x1425c69b8	48 89 c2                	mov rdx, rax
0x1425c69bb	31 c0                   	xor eax, eax
0x1425c69bd	be 01 00 00 00          	mov esi, 1
0x1425c69c2	f0 0f b1 72 28          	lock cmpxchg dword ptr [rdx + 0x28], esi
0x1425c69c7	40 0f 94 c6             	sete sil
0x1425c69cb	40 84 f6                	test sil, sil
0x1425c69ce	75 1f                   	jne 0x1425c69ef
0x1425c69d0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1425c69d5	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1425c69da	48 89 c8                	mov rax, rcx
0x1425c69dd	0f 1f 00                	nop dword ptr [rax]
0x1425c69e0	e8 9b ad ac fd          	call 0x140091780
0x1425c69e5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1425c69ea	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1425c69ef	c6 82 98 00 00 00 01    	mov byte ptr [rdx + 0x98], 1
0x1425c69f6	90                      	nop
0x1425c69f7	90                      	nop
0x1425c69f8	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c69fd	f0 0f c1 5a 28          	lock xadd dword ptr [rdx + 0x28], ebx
0x1425c6a02	ff cb                   	dec ebx
0x1425c6a04	74 08                   	je 0x1425c6a0e
0x1425c6a06	48 89 c8                	mov rax, rcx
0x1425c6a09	e8 52 b0 ac fd          	call 0x140091a60
0x1425c6a0e	48 83 c4 20             	add rsp, 0x20
0x1425c6a12	5d                      	pop rbp
0x1425c6a13	c3                      	ret
0x1425c6a14	48 83 c4 20             	add rsp, 0x20
0x1425c6a18	5d                      	pop rbp
0x1425c6a19	c3                      	ret
0x1425c6a1a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c6a1f	90                      	nop
0x1425c6a20	e8 3b ca ab fd          	call 0x140083460
0x1425c6a25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c6a2a	e9 71 ff ff ff          	jmp 0x1425c69a0
