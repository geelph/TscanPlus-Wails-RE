# TscanGui/core/bypass.requestExtPaths.func1.1
# 0x1409006c0..0x140900700 (64 bytes)
# source TscanGui/core/bypass/requester.go:707

0x1409006c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409006c4	76 19                   	jbe 0x1409006df
0x1409006c6	55                      	push rbp
0x1409006c7	48 89 e5                	mov rbp, rsp
0x1409006ca	48 83 ec 10             	sub rsp, 0x10
0x1409006ce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1409006d2	31 db                   	xor ebx, ebx
0x1409006d4	e8 07 34 71 ff          	call 0x140013ae0
0x1409006d9	48 83 c4 10             	add rsp, 0x10
0x1409006dd	5d                      	pop rbp
0x1409006de	c3                      	ret
0x1409006df	90                      	nop
0x1409006e0	e8 db 2c 78 ff          	call 0x1400833c0
0x1409006e5	eb d9                   	jmp 0x1409006c0
