# TscanGui/core/jsfinder.jsFind.gowrap5
# 0x1420ce640..0x1420ce6c0 (128 bytes)
# source TscanGui/core/jsfinder/find.go:176

0x1420ce640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ce644	76 48                   	jbe 0x1420ce68e
0x1420ce646	55                      	push rbp
0x1420ce647	48 89 e5                	mov rbp, rsp
0x1420ce64a	48 83 ec 50             	sub rsp, 0x50
0x1420ce64e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420ce652	4d 85 e4                	test r12, r12
0x1420ce655	75 3e                   	jne 0x1420ce695
0x1420ce657	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420ce65b	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1420ce65f	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1420ce663	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1420ce667	4c 8b 5a 48             	mov r11, qword ptr [rdx + 0x48]
0x1420ce66b	4c 8b 62 50             	mov r12, qword ptr [rdx + 0x50]
0x1420ce66f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420ce673	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420ce677	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420ce67b	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420ce67f	4c 89 24 24             	mov qword ptr [rsp], r12
0x1420ce683	e8 d8 87 00 00          	call 0x1420d6e60
0x1420ce688	48 83 c4 50             	add rsp, 0x50
0x1420ce68c	5d                      	pop rbp
0x1420ce68d	c3                      	ret
0x1420ce68e	e8 2d 4d fb fd          	call 0x1400833c0
0x1420ce693	eb ab                   	jmp 0x1420ce640
0x1420ce695	4c 8d 6c 24 60          	lea r13, [rsp + 0x60]
0x1420ce69a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420ce6a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420ce6a4	75 b1                   	jne 0x1420ce657
0x1420ce6a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1420ce6aa	eb ab                   	jmp 0x1420ce657
