# TscanGui/core/jsfinder.ZeG97RjnsTy2pB.deferwrap4
# 0x1420d69a0..0x1420d6a00 (96 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:119

0x1420d69a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d69a4	76 25                   	jbe 0x1420d69cb
0x1420d69a6	55                      	push rbp
0x1420d69a7	48 89 e5                	mov rbp, rsp
0x1420d69aa	48 83 ec 08             	sub rsp, 8
0x1420d69ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420d69b2	4d 85 e4                	test r12, r12
0x1420d69b5	75 1b                   	jne 0x1420d69d2
0x1420d69b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420d69bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d69c0	e8 3b 6a 00 00          	call 0x1420dd400
0x1420d69c5	48 83 c4 08             	add rsp, 8
0x1420d69c9	5d                      	pop rbp
0x1420d69ca	c3                      	ret
0x1420d69cb	e8 f0 c9 fa fd          	call 0x1400833c0
0x1420d69d0	eb ce                   	jmp 0x1420d69a0
0x1420d69d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420d69d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420d69db	75 da                   	jne 0x1420d69b7
0x1420d69dd	49 89 24 24             	mov qword ptr [r12], rsp
0x1420d69e1	eb d4                   	jmp 0x1420d69b7
