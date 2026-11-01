# TscanGui/core/jsfinder.urlFind.gowrap3
# 0x1420d03c0..0x1420d0440 (128 bytes)
# source TscanGui/core/jsfinder/find.go:306

0x1420d03c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d03c4	76 48                   	jbe 0x1420d040e
0x1420d03c6	55                      	push rbp
0x1420d03c7	48 89 e5                	mov rbp, rsp
0x1420d03ca	48 83 ec 50             	sub rsp, 0x50
0x1420d03ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420d03d2	4d 85 e4                	test r12, r12
0x1420d03d5	75 3e                   	jne 0x1420d0415
0x1420d03d7	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420d03db	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1420d03df	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1420d03e3	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1420d03e7	4c 8b 5a 48             	mov r11, qword ptr [rdx + 0x48]
0x1420d03eb	4c 8b 62 50             	mov r12, qword ptr [rdx + 0x50]
0x1420d03ef	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420d03f3	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420d03f7	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420d03fb	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420d03ff	4c 89 24 24             	mov qword ptr [rsp], r12
0x1420d0403	e8 58 6a 00 00          	call 0x1420d6e60
0x1420d0408	48 83 c4 50             	add rsp, 0x50
0x1420d040c	5d                      	pop rbp
0x1420d040d	c3                      	ret
0x1420d040e	e8 ad 2f fb fd          	call 0x1400833c0
0x1420d0413	eb ab                   	jmp 0x1420d03c0
0x1420d0415	4c 8d 6c 24 60          	lea r13, [rsp + 0x60]
0x1420d041a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420d0420	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420d0424	75 b1                   	jne 0x1420d03d7
0x1420d0426	49 89 24 24             	mov qword ptr [r12], rsp
0x1420d042a	eb ab                   	jmp 0x1420d03d7
