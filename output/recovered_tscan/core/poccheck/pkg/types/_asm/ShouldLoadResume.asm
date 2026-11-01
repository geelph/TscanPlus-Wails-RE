# TscanGui/core/poccheck/pkg/types.(*Options).ShouldLoadResume
# 0x140fec1a0..0x140fec200 (96 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:778

0x140fec1a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fec1a4	76 2a                   	jbe 0x140fec1d0
0x140fec1a6	55                      	push rbp
0x140fec1a7	48 89 e5                	mov rbp, rsp
0x140fec1aa	48 83 ec 10             	sub rsp, 0x10
0x140fec1ae	48 8b 98 70 02 00 00    	mov rbx, qword ptr [rax + 0x270]
0x140fec1b5	48 85 db                	test rbx, rbx
0x140fec1b8	75 04                   	jne 0x140fec1be
0x140fec1ba	31 c0                   	xor eax, eax
0x140fec1bc	eb 0c                   	jmp 0x140fec1ca
0x140fec1be	48 8b 80 68 02 00 00    	mov rax, qword ptr [rax + 0x268]
0x140fec1c5	e8 d6 a2 9b ff          	call 0x1409a64a0
0x140fec1ca	48 83 c4 10             	add rsp, 0x10
0x140fec1ce	5d                      	pop rbp
0x140fec1cf	c3                      	ret
0x140fec1d0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fec1d5	e8 86 72 09 ff          	call 0x140083460
0x140fec1da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fec1df	90                      	nop
0x140fec1e0	eb be                   	jmp 0x140fec1a0
