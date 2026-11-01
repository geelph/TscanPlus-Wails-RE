# main.(*App).ChangeProxyMode
# 0x14269b100..0x14269b120 (32 bytes)
# source TscanGui/app.go:2969

0x14269b100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269b104	76 0b                   	jbe 0x14269b111
0x14269b106	55                      	push rbp
0x14269b107	48 89 e5                	mov rbp, rsp
0x14269b10a	e8 51 ad a6 ff          	call 0x142105e60
0x14269b10f	5d                      	pop rbp
0x14269b110	c3                      	ret
0x14269b111	e8 4a 83 9e fd          	call 0x140083460
0x14269b116	eb e8                   	jmp 0x14269b100
