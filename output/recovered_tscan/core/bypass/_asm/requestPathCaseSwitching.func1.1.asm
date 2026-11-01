# TscanGui/core/bypass.requestPathCaseSwitching.func1.1
# 0x1409032c0..0x140903300 (64 bytes)
# source TscanGui/core/bypass/requester.go:1017

0x1409032c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409032c4	76 19                   	jbe 0x1409032df
0x1409032c6	55                      	push rbp
0x1409032c7	48 89 e5                	mov rbp, rsp
0x1409032ca	48 83 ec 10             	sub rsp, 0x10
0x1409032ce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1409032d2	31 db                   	xor ebx, ebx
0x1409032d4	e8 07 08 71 ff          	call 0x140013ae0
0x1409032d9	48 83 c4 10             	add rsp, 0x10
0x1409032dd	5d                      	pop rbp
0x1409032de	c3                      	ret
0x1409032df	90                      	nop
0x1409032e0	e8 db 00 78 ff          	call 0x1400833c0
0x1409032e5	eb d9                   	jmp 0x1409032c0
