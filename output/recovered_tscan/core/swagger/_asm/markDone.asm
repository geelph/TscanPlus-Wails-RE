# TscanGui/core/swagger.(*SwaggerScanner).markDone
# 0x14215a140..0x14215a1c0 (128 bytes)
# source TscanGui/core/swagger/swagger.go:76

0x14215a140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215a144	76 66                   	jbe 0x14215a1ac
0x14215a146	55                      	push rbp
0x14215a147	48 89 e5                	mov rbp, rsp
0x14215a14a	48 83 ec 20             	sub rsp, 0x20
0x14215a14e	90                      	nop
0x14215a14f	48 8d 48 40             	lea rcx, [rax + 0x40]
0x14215a153	48 89 c2                	mov rdx, rax
0x14215a156	31 c0                   	xor eax, eax
0x14215a158	be 01 00 00 00          	mov esi, 1
0x14215a15d	f0 0f b1 72 40          	lock cmpxchg dword ptr [rdx + 0x40], esi
0x14215a162	40 0f 94 c6             	sete sil
0x14215a166	40 84 f6                	test sil, sil
0x14215a169	75 1c                   	jne 0x14215a187
0x14215a16b	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14215a170	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14215a175	48 89 c8                	mov rax, rcx
0x14215a178	e8 03 76 f3 fd          	call 0x140091780
0x14215a17d	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14215a182	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14215a187	c6 82 98 00 00 00 01    	mov byte ptr [rdx + 0x98], 1
0x14215a18e	90                      	nop
0x14215a18f	90                      	nop
0x14215a190	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14215a195	f0 0f c1 5a 40          	lock xadd dword ptr [rdx + 0x40], ebx
0x14215a19a	ff cb                   	dec ebx
0x14215a19c	74 08                   	je 0x14215a1a6
0x14215a19e	48 89 c8                	mov rax, rcx
0x14215a1a1	e8 ba 78 f3 fd          	call 0x140091a60
0x14215a1a6	48 83 c4 20             	add rsp, 0x20
0x14215a1aa	5d                      	pop rbp
0x14215a1ab	c3                      	ret
0x14215a1ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215a1b1	e8 aa 92 f2 fd          	call 0x140083460
0x14215a1b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215a1bb	eb 83                   	jmp 0x14215a140
