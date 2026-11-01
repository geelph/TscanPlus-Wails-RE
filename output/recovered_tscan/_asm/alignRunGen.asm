# main.(*App).alignRunGen
# 0x1426b6780..0x1426b6800 (128 bytes)
# source TscanGui/app_project.go:34

0x1426b6780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b6784	76 67                   	jbe 0x1426b67ed
0x1426b6786	55                      	push rbp
0x1426b6787	48 89 e5                	mov rbp, rsp
0x1426b678a	48 83 ec 20             	sub rsp, 0x20
0x1426b678e	90                      	nop
0x1426b678f	48 8d 48 40             	lea rcx, [rax + 0x40]
0x1426b6793	48 89 c2                	mov rdx, rax
0x1426b6796	31 c0                   	xor eax, eax
0x1426b6798	be 01 00 00 00          	mov esi, 1
0x1426b679d	f0 0f b1 72 40          	lock cmpxchg dword ptr [rdx + 0x40], esi
0x1426b67a2	40 0f 94 c6             	sete sil
0x1426b67a6	40 84 f6                	test sil, sil
0x1426b67a9	75 1c                   	jne 0x1426b67c7
0x1426b67ab	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1426b67b0	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1426b67b5	48 89 c8                	mov rax, rcx
0x1426b67b8	e8 c3 af 9d fd          	call 0x140091780
0x1426b67bd	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1426b67c2	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1426b67c7	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x1426b67cb	48 89 72 78             	mov qword ptr [rdx + 0x78], rsi
0x1426b67cf	90                      	nop
0x1426b67d0	90                      	nop
0x1426b67d1	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426b67d6	f0 0f c1 5a 40          	lock xadd dword ptr [rdx + 0x40], ebx
0x1426b67db	ff cb                   	dec ebx
0x1426b67dd	74 08                   	je 0x1426b67e7
0x1426b67df	48 89 c8                	mov rax, rcx
0x1426b67e2	e8 79 b2 9d fd          	call 0x140091a60
0x1426b67e7	48 83 c4 20             	add rsp, 0x20
0x1426b67eb	5d                      	pop rbp
0x1426b67ec	c3                      	ret
0x1426b67ed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b67f2	e8 69 cc 9c fd          	call 0x140083460
0x1426b67f7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b67fc	eb 82                   	jmp 0x1426b6780
