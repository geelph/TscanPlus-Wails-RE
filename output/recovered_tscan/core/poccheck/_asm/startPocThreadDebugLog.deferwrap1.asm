# TscanGui/core/poccheck.startPocThreadDebugLog.deferwrap1
# 0x141a4bc00..0x141a4bc60 (96 bytes)
# source TscanGui/core/poccheck/thread_debug.go:29

0x141a4bc00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4bc04	76 2e                   	jbe 0x141a4bc34
0x141a4bc06	55                      	push rbp
0x141a4bc07	48 89 e5                	mov rbp, rsp
0x141a4bc0a	48 83 ec 10             	sub rsp, 0x10
0x141a4bc0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a4bc12	4d 85 e4                	test r12, r12
0x141a4bc15	75 24                   	jne 0x141a4bc3b
0x141a4bc17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a4bc1b	90                      	nop
0x141a4bc1c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a4bc21	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a4bc25	ff cb                   	dec ebx
0x141a4bc27	74 05                   	je 0x141a4bc2e
0x141a4bc29	e8 32 5e 64 fe          	call 0x140091a60
0x141a4bc2e	48 83 c4 10             	add rsp, 0x10
0x141a4bc32	5d                      	pop rbp
0x141a4bc33	c3                      	ret
0x141a4bc34	e8 87 77 63 fe          	call 0x1400833c0
0x141a4bc39	eb c5                   	jmp 0x141a4bc00
0x141a4bc3b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a4bc40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a4bc44	75 d1                   	jne 0x141a4bc17
0x141a4bc46	49 89 24 24             	mov qword ptr [r12], rsp
0x141a4bc4a	eb cb                   	jmp 0x141a4bc17
