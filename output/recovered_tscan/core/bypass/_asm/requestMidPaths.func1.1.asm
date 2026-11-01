# TscanGui/core/bypass.requestMidPaths.func1.1
# 0x1409016a0..0x1409016e0 (64 bytes)
# source TscanGui/core/bypass/requester.go:812

0x1409016a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409016a4	76 19                   	jbe 0x1409016bf
0x1409016a6	55                      	push rbp
0x1409016a7	48 89 e5                	mov rbp, rsp
0x1409016aa	48 83 ec 10             	sub rsp, 0x10
0x1409016ae	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1409016b2	31 db                   	xor ebx, ebx
0x1409016b4	e8 27 24 71 ff          	call 0x140013ae0
0x1409016b9	48 83 c4 10             	add rsp, 0x10
0x1409016bd	5d                      	pop rbp
0x1409016be	c3                      	ret
0x1409016bf	90                      	nop
0x1409016c0	e8 fb 1c 78 ff          	call 0x1400833c0
0x1409016c5	eb d9                   	jmp 0x1409016a0
