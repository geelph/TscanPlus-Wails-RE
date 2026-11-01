# TscanGui/core/bypass.requestUserAgent.func1.1
# 0x1408fb480..0x1408fb4c0 (64 bytes)
# source TscanGui/core/bypass/requester.go:276

0x1408fb480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fb484	76 19                   	jbe 0x1408fb49f
0x1408fb486	55                      	push rbp
0x1408fb487	48 89 e5                	mov rbp, rsp
0x1408fb48a	48 83 ec 10             	sub rsp, 0x10
0x1408fb48e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408fb492	31 db                   	xor ebx, ebx
0x1408fb494	e8 47 86 71 ff          	call 0x140013ae0
0x1408fb499	48 83 c4 10             	add rsp, 0x10
0x1408fb49d	5d                      	pop rbp
0x1408fb49e	c3                      	ret
0x1408fb49f	90                      	nop
0x1408fb4a0	e8 1b 7f 78 ff          	call 0x1400833c0
0x1408fb4a5	eb d9                   	jmp 0x1408fb480
