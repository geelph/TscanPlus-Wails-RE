# TscanGui/core/poccheck.stopPocThreadDebugLog.deferwrap1
# 0x141a4bd40..0x141a4bda0 (96 bytes)
# source TscanGui/core/poccheck/thread_debug.go:40

0x141a4bd40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4bd44	76 2e                   	jbe 0x141a4bd74
0x141a4bd46	55                      	push rbp
0x141a4bd47	48 89 e5                	mov rbp, rsp
0x141a4bd4a	48 83 ec 10             	sub rsp, 0x10
0x141a4bd4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a4bd52	4d 85 e4                	test r12, r12
0x141a4bd55	75 24                   	jne 0x141a4bd7b
0x141a4bd57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a4bd5b	90                      	nop
0x141a4bd5c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a4bd61	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a4bd65	ff cb                   	dec ebx
0x141a4bd67	74 05                   	je 0x141a4bd6e
0x141a4bd69	e8 f2 5c 64 fe          	call 0x140091a60
0x141a4bd6e	48 83 c4 10             	add rsp, 0x10
0x141a4bd72	5d                      	pop rbp
0x141a4bd73	c3                      	ret
0x141a4bd74	e8 47 76 63 fe          	call 0x1400833c0
0x141a4bd79	eb c5                   	jmp 0x141a4bd40
0x141a4bd7b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a4bd80	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a4bd84	75 d1                   	jne 0x141a4bd57
0x141a4bd86	49 89 24 24             	mov qword ptr [r12], rsp
0x141a4bd8a	eb cb                   	jmp 0x141a4bd57
