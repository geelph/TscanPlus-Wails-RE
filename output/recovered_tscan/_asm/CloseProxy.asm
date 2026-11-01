# main.(*App).CloseProxy
# 0x14269afa0..0x14269afc0 (32 bytes)
# source TscanGui/app.go:2955

0x14269afa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269afa4	76 0b                   	jbe 0x14269afb1
0x14269afa6	55                      	push rbp
0x14269afa7	48 89 e5                	mov rbp, rsp
0x14269afaa	e8 b1 15 a7 ff          	call 0x14210c560
0x14269afaf	5d                      	pop rbp
0x14269afb0	c3                      	ret
0x14269afb1	e8 aa 84 9e fd          	call 0x140083460
0x14269afb6	eb e8                   	jmp 0x14269afa0
