# TscanGui/core/poccheck.CancelPocScanContext
# 0x141a1f860..0x141a1f8a0 (64 bytes)
# source TscanGui/core/poccheck/control.go:49

0x141a1f860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a1f864	76 25                   	jbe 0x141a1f88b
0x141a1f866	55                      	push rbp
0x141a1f867	48 89 e5                	mov rbp, rsp
0x141a1f86a	48 83 ec 20             	sub rsp, 0x20
0x141a1f86e	31 c0                   	xor eax, eax
0x141a1f870	31 db                   	xor ebx, ebx
0x141a1f872	48 89 c1                	mov rcx, rax
0x141a1f875	48 89 df                	mov rdi, rbx
0x141a1f878	e8 23 00 00 00          	call 0x141a1f8a0
0x141a1f87d	0f 1f 00                	nop dword ptr [rax]
0x141a1f880	e8 3b 0c 00 00          	call 0x141a204c0
0x141a1f885	48 83 c4 20             	add rsp, 0x20
0x141a1f889	5d                      	pop rbp
0x141a1f88a	c3                      	ret
0x141a1f88b	e8 d0 3b 66 fe          	call 0x140083460
0x141a1f890	eb ce                   	jmp 0x141a1f860
