# TscanGui/core/bypass.requestAuth.func1.1
# 0x1408fc2c0..0x1408fc300 (64 bytes)
# source TscanGui/core/bypass/requester.go:349

0x1408fc2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fc2c4	76 19                   	jbe 0x1408fc2df
0x1408fc2c6	55                      	push rbp
0x1408fc2c7	48 89 e5                	mov rbp, rsp
0x1408fc2ca	48 83 ec 10             	sub rsp, 0x10
0x1408fc2ce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408fc2d2	31 db                   	xor ebx, ebx
0x1408fc2d4	e8 07 78 71 ff          	call 0x140013ae0
0x1408fc2d9	48 83 c4 10             	add rsp, 0x10
0x1408fc2dd	5d                      	pop rbp
0x1408fc2de	c3                      	ret
0x1408fc2df	90                      	nop
0x1408fc2e0	e8 db 70 78 ff          	call 0x1400833c0
0x1408fc2e5	eb d9                   	jmp 0x1408fc2c0
