# TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt.(*TPKT).Close
# 0x141f06ca0..0x141f06ce0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt/tpkt.go:185

0x141f06ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f06ca4	76 17                   	jbe 0x141f06cbd
0x141f06ca6	55                      	push rbp
0x141f06ca7	48 89 e5                	mov rbp, rsp
0x141f06caa	48 83 ec 08             	sub rsp, 8
0x141f06cae	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141f06cb2	e8 e9 29 ff ff          	call 0x141ef96a0
0x141f06cb7	48 83 c4 08             	add rsp, 8
0x141f06cbb	5d                      	pop rbp
0x141f06cbc	c3                      	ret
0x141f06cbd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f06cc2	e8 99 c7 17 fe          	call 0x140083460
0x141f06cc7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f06ccc	eb d2                   	jmp 0x141f06ca0
