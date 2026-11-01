# main.(*App).CheckTaskRuning
# 0x142688ae0..0x142688b80 (160 bytes)
# source TscanGui/app.go:1022

0x142688ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142688ae4	76 6c                   	jbe 0x142688b52
0x142688ae6	55                      	push rbp
0x142688ae7	48 89 e5                	mov rbp, rsp
0x142688aea	48 83 ec 28             	sub rsp, 0x28
0x142688aee	90                      	nop
0x142688aef	48 8d 48 40             	lea rcx, [rax + 0x40]
0x142688af3	48 89 c2                	mov rdx, rax
0x142688af6	31 c0                   	xor eax, eax
0x142688af8	be 01 00 00 00          	mov esi, 1
0x142688afd	f0 0f b1 72 40          	lock cmpxchg dword ptr [rdx + 0x40], esi
0x142688b02	40 0f 94 c6             	sete sil
0x142688b06	40 84 f6                	test sil, sil
0x142688b09	75 1c                   	jne 0x142688b27
0x142688b0b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142688b10	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142688b15	48 89 c8                	mov rax, rcx
0x142688b18	e8 63 8c a0 fd          	call 0x140091780
0x142688b1d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142688b22	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142688b27	0f b6 42 48             	movzx eax, byte ptr [rdx + 0x48]
0x142688b2b	90                      	nop
0x142688b2c	90                      	nop
0x142688b2d	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142688b32	f0 0f c1 5a 40          	lock xadd dword ptr [rdx + 0x40], ebx
0x142688b37	ff cb                   	dec ebx
0x142688b39	74 11                   	je 0x142688b4c
0x142688b3b	88 44 24 17             	mov byte ptr [rsp + 0x17], al
0x142688b3f	48 89 c8                	mov rax, rcx
0x142688b42	e8 19 8f a0 fd          	call 0x140091a60
0x142688b47	0f b6 44 24 17          	movzx eax, byte ptr [rsp + 0x17]
0x142688b4c	48 83 c4 28             	add rsp, 0x28
0x142688b50	5d                      	pop rbp
0x142688b51	c3                      	ret
0x142688b52	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142688b57	e8 04 a9 9f fd          	call 0x140083460
0x142688b5c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142688b61	e9 7a ff ff ff          	jmp 0x142688ae0
