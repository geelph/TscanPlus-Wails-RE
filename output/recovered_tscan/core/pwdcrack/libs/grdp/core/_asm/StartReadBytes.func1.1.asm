# TscanGui/core/pwdcrack/libs/grdp/core.StartReadBytes.func1.1
# 0x141ef9b40..0x141ef9b80 (64 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/io.go:29

0x141ef9b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef9b44	76 18                   	jbe 0x141ef9b5e
0x141ef9b46	55                      	push rbp
0x141ef9b47	48 89 e5                	mov rbp, rsp
0x141ef9b4a	48 83 ec 08             	sub rsp, 8
0x141ef9b4e	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x141ef9b53	e8 28 d8 14 fe          	call 0x140047380
0x141ef9b58	48 83 c4 08             	add rsp, 8
0x141ef9b5c	5d                      	pop rbp
0x141ef9b5d	c3                      	ret
0x141ef9b5e	66 90                   	nop
0x141ef9b60	e8 fb 98 18 fe          	call 0x140083460
0x141ef9b65	eb d9                   	jmp 0x141ef9b40
