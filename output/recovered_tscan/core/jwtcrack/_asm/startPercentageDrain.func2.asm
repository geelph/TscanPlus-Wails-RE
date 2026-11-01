# TscanGui/core/jwtcrack.startPercentageDrain.func2
# 0x1420f07e0..0x1420f0820 (64 bytes)
# source TscanGui/core/jwtcrack/service.go:156

0x1420f07e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f07e4	76 17                   	jbe 0x1420f07fd
0x1420f07e6	55                      	push rbp
0x1420f07e7	48 89 e5                	mov rbp, rsp
0x1420f07ea	48 83 ec 08             	sub rsp, 8
0x1420f07ee	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420f07f2	e8 a9 2d f2 fd          	call 0x1400135a0
0x1420f07f7	48 83 c4 08             	add rsp, 8
0x1420f07fb	5d                      	pop rbp
0x1420f07fc	c3                      	ret
0x1420f07fd	0f 1f 00                	nop dword ptr [rax]
0x1420f0800	e8 bb 2b f9 fd          	call 0x1400833c0
0x1420f0805	eb d9                   	jmp 0x1420f07e0
