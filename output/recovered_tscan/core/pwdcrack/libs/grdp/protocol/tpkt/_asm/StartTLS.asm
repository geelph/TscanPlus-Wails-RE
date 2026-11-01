# TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt.(*TPKT).StartTLS
# 0x141f059a0..0x141f059e0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt/tpkt.go:60

0x141f059a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f059a4	76 17                   	jbe 0x141f059bd
0x141f059a6	55                      	push rbp
0x141f059a7	48 89 e5                	mov rbp, rsp
0x141f059aa	48 83 ec 08             	sub rsp, 8
0x141f059ae	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141f059b2	e8 49 3d ff ff          	call 0x141ef9700
0x141f059b7	48 83 c4 08             	add rsp, 8
0x141f059bb	5d                      	pop rbp
0x141f059bc	c3                      	ret
0x141f059bd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f059c2	e8 99 da 17 fe          	call 0x140083460
0x141f059c7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f059cc	eb d2                   	jmp 0x141f059a0
