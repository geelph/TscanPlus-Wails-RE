# main.(*App).ResetToolkitConfig
# 0x1426a8440..0x1426a8460 (32 bytes)
# source TscanGui/app.go:4864

0x1426a8440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a8444	76 0b                   	jbe 0x1426a8451
0x1426a8446	55                      	push rbp
0x1426a8447	48 89 e5                	mov rbp, rsp
0x1426a844a	e8 31 c5 0e fe          	call 0x140794980
0x1426a844f	5d                      	pop rbp
0x1426a8450	c3                      	ret
0x1426a8451	e8 0a b0 9d fd          	call 0x140083460
0x1426a8456	eb e8                   	jmp 0x1426a8440
