# TscanGui/core/watervul.detectWeakPort.func2
# 0x1421ae0c0..0x1421ae100 (64 bytes)
# source TscanGui/core/watervul/watervul.go:412

0x1421ae0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421ae0c4	76 2f                   	jbe 0x1421ae0f5
0x1421ae0c6	55                      	push rbp
0x1421ae0c7	48 89 e5                	mov rbp, rsp
0x1421ae0ca	48 83 ec 10             	sub rsp, 0x10
0x1421ae0ce	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421ae0d2	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1421ae0d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421ae0db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ae0e0	e8 1b 58 ee fd          	call 0x140093900
0x1421ae0e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421ae0ea	e8 b1 54 e6 fd          	call 0x1400135a0
0x1421ae0ef	48 83 c4 10             	add rsp, 0x10
0x1421ae0f3	5d                      	pop rbp
0x1421ae0f4	c3                      	ret
0x1421ae0f5	e8 c6 52 ed fd          	call 0x1400833c0
0x1421ae0fa	eb c4                   	jmp 0x1421ae0c0
