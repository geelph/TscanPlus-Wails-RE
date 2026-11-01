# TscanGui/core/bypass.requestHeaders.func1.1
# 0x1408fedc0..0x1408fee00 (64 bytes)
# source TscanGui/core/bypass/requester.go:513

0x1408fedc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fedc4	76 19                   	jbe 0x1408feddf
0x1408fedc6	55                      	push rbp
0x1408fedc7	48 89 e5                	mov rbp, rsp
0x1408fedca	48 83 ec 10             	sub rsp, 0x10
0x1408fedce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408fedd2	31 db                   	xor ebx, ebx
0x1408fedd4	e8 07 4d 71 ff          	call 0x140013ae0
0x1408fedd9	48 83 c4 10             	add rsp, 0x10
0x1408feddd	5d                      	pop rbp
0x1408fedde	c3                      	ret
0x1408feddf	90                      	nop
0x1408fede0	e8 db 45 78 ff          	call 0x1400833c0
0x1408fede5	eb d9                   	jmp 0x1408fedc0
