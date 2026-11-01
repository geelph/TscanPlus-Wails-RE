# TscanGui/core/poccheck/pkg/core.(*WorkPool).Wait
# 0x1416c1dc0..0x1416c1e20 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/workpool.go:48

0x1416c1dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c1dc4	76 38                   	jbe 0x1416c1dfe
0x1416c1dc6	55                      	push rbp
0x1416c1dc7	48 89 e5                	mov rbp, rsp
0x1416c1dca	48 83 ec 08             	sub rsp, 8
0x1416c1dce	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1416c1dd3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1416c1dd7	84 00                   	test byte ptr [rax], al
0x1416c1dd9	48 83 c0 18             	add rax, 0x18
0x1416c1ddd	0f 1f 00                	nop dword ptr [rax]
0x1416c1de0	e8 1b 1b 9d fe          	call 0x140093900
0x1416c1de5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416c1dea	48 8b 01                	mov rax, qword ptr [rcx]
0x1416c1ded	84 00                   	test byte ptr [rax], al
0x1416c1def	48 83 c0 18             	add rax, 0x18
0x1416c1df3	e8 08 1b 9d fe          	call 0x140093900
0x1416c1df8	48 83 c4 08             	add rsp, 8
0x1416c1dfc	5d                      	pop rbp
0x1416c1dfd	c3                      	ret
0x1416c1dfe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c1e03	e8 58 16 9c fe          	call 0x140083460
0x1416c1e08	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c1e0d	eb b1                   	jmp 0x1416c1dc0
