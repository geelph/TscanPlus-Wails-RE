# TscanGui/core/proxypool.AddAndVerifyAndCrackProxy.func1.1
# 0x1421092c0..0x142109300 (64 bytes)
# source TscanGui/core/proxypool/proxy.go:273

0x1421092c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421092c4	76 19                   	jbe 0x1421092df
0x1421092c6	55                      	push rbp
0x1421092c7	48 89 e5                	mov rbp, rsp
0x1421092ca	48 83 ec 10             	sub rsp, 0x10
0x1421092ce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421092d2	31 db                   	xor ebx, ebx
0x1421092d4	e8 07 a8 f0 fd          	call 0x140013ae0
0x1421092d9	48 83 c4 10             	add rsp, 0x10
0x1421092dd	5d                      	pop rbp
0x1421092de	c3                      	ret
0x1421092df	90                      	nop
0x1421092e0	e8 db a0 f7 fd          	call 0x1400833c0
0x1421092e5	eb d9                   	jmp 0x1421092c0
