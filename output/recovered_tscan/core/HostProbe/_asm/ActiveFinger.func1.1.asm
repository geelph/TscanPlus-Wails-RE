# TscanGui/core/HostProbe.ActiveFinger.func1.1
# 0x1408a88c0..0x1408a8900 (64 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:666

0x1408a88c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a88c4	76 19                   	jbe 0x1408a88df
0x1408a88c6	55                      	push rbp
0x1408a88c7	48 89 e5                	mov rbp, rsp
0x1408a88ca	48 83 ec 10             	sub rsp, 0x10
0x1408a88ce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408a88d2	31 db                   	xor ebx, ebx
0x1408a88d4	e8 07 b2 76 ff          	call 0x140013ae0
0x1408a88d9	48 83 c4 10             	add rsp, 0x10
0x1408a88dd	5d                      	pop rbp
0x1408a88de	c3                      	ret
0x1408a88df	90                      	nop
0x1408a88e0	e8 db aa 7d ff          	call 0x1400833c0
0x1408a88e5	eb d9                   	jmp 0x1408a88c0
