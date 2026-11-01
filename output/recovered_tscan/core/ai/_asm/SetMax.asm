# TscanGui/core/ai.(*aiConcurrencyGate).SetMax
# 0x1408ce4a0..0x1408ce540 (160 bytes)
# source TscanGui/core/ai/aiassist.go:37

0x1408ce4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ce4a4	76 75                   	jbe 0x1408ce51b
0x1408ce4a6	55                      	push rbp
0x1408ce4a7	48 89 e5                	mov rbp, rsp
0x1408ce4aa	48 83 ec 20             	sub rsp, 0x20
0x1408ce4ae	90                      	nop
0x1408ce4af	90                      	nop
0x1408ce4b0	48 89 c1                	mov rcx, rax
0x1408ce4b3	31 c0                   	xor eax, eax
0x1408ce4b5	ba 01 00 00 00          	mov edx, 1
0x1408ce4ba	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1408ce4be	0f 94 c2                	sete dl
0x1408ce4c1	48 85 db                	test rbx, rbx
0x1408ce4c4	be 01 00 00 00          	mov esi, 1
0x1408ce4c9	48 0f 4e de             	cmovle rbx, rsi
0x1408ce4cd	48 83 fb 20             	cmp rbx, 0x20
0x1408ce4d1	be 20 00 00 00          	mov esi, 0x20
0x1408ce4d6	48 0f 4f de             	cmovg rbx, rsi
0x1408ce4da	84 d2                   	test dl, dl
0x1408ce4dc	75 1c                   	jne 0x1408ce4fa
0x1408ce4de	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ce4e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ce4e8	48 89 c8                	mov rax, rcx
0x1408ce4eb	e8 90 32 7c ff          	call 0x140091780
0x1408ce4f0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ce4f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ce4fa	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1408ce4fe	90                      	nop
0x1408ce4ff	90                      	nop
0x1408ce500	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408ce505	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1408ce509	ff cb                   	dec ebx
0x1408ce50b	74 08                   	je 0x1408ce515
0x1408ce50d	48 89 c8                	mov rax, rcx
0x1408ce510	e8 4b 35 7c ff          	call 0x140091a60
0x1408ce515	48 83 c4 20             	add rsp, 0x20
0x1408ce519	5d                      	pop rbp
0x1408ce51a	c3                      	ret
0x1408ce51b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ce520	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ce525	e8 36 4f 7b ff          	call 0x140083460
0x1408ce52a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ce52f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ce534	e9 67 ff ff ff          	jmp 0x1408ce4a0
