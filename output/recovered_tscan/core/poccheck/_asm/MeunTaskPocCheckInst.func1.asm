# TscanGui/core/poccheck.MeunTaskPocCheckInst.func1
# 0x141a34ae0..0x141a34b20 (64 bytes)
# source TscanGui/core/poccheck/poccheck.go:693

0x141a34ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a34ae4	76 19                   	jbe 0x141a34aff
0x141a34ae6	55                      	push rbp
0x141a34ae7	48 89 e5                	mov rbp, rsp
0x141a34aea	48 83 ec 10             	sub rsp, 0x10
0x141a34aee	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a34af2	31 db                   	xor ebx, ebx
0x141a34af4	e8 e7 ef 5d fe          	call 0x140013ae0
0x141a34af9	48 83 c4 10             	add rsp, 0x10
0x141a34afd	5d                      	pop rbp
0x141a34afe	c3                      	ret
0x141a34aff	90                      	nop
0x141a34b00	e8 bb e8 64 fe          	call 0x1400833c0
0x141a34b05	eb d9                   	jmp 0x141a34ae0
