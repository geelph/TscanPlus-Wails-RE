# TscanGui/core/jsfinder.urlFind.gowrap2
# 0x1420d0440..0x1420d04c0 (128 bytes)
# source TscanGui/core/jsfinder/find.go:291

0x1420d0440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d0444	76 48                   	jbe 0x1420d048e
0x1420d0446	55                      	push rbp
0x1420d0447	48 89 e5                	mov rbp, rsp
0x1420d044a	48 83 ec 50             	sub rsp, 0x50
0x1420d044e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420d0452	4d 85 e4                	test r12, r12
0x1420d0455	75 3e                   	jne 0x1420d0495
0x1420d0457	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420d045b	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1420d045f	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1420d0463	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1420d0467	4c 8b 5a 48             	mov r11, qword ptr [rdx + 0x48]
0x1420d046b	4c 8b 62 50             	mov r12, qword ptr [rdx + 0x50]
0x1420d046f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420d0473	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420d0477	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420d047b	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420d047f	4c 89 24 24             	mov qword ptr [rsp], r12
0x1420d0483	e8 d8 69 00 00          	call 0x1420d6e60
0x1420d0488	48 83 c4 50             	add rsp, 0x50
0x1420d048c	5d                      	pop rbp
0x1420d048d	c3                      	ret
0x1420d048e	e8 2d 2f fb fd          	call 0x1400833c0
0x1420d0493	eb ab                   	jmp 0x1420d0440
0x1420d0495	4c 8d 6c 24 60          	lea r13, [rsp + 0x60]
0x1420d049a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420d04a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420d04a4	75 b1                   	jne 0x1420d0457
0x1420d04a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1420d04aa	eb ab                   	jmp 0x1420d0457
