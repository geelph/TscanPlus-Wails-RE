# main.(*App).SessionKeyScanHints
# 0x1426994e0..0x142699500 (32 bytes)
# source TscanGui/app.go:2684

0x1426994e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426994e4	76 0b                   	jbe 0x1426994f1
0x1426994e6	55                      	push rbp
0x1426994e7	48 89 e5                	mov rbp, rsp
0x1426994ea	e8 91 06 a8 ff          	call 0x142119b80
0x1426994ef	5d                      	pop rbp
0x1426994f0	c3                      	ret
0x1426994f1	e8 6a 9f 9e fd          	call 0x140083460
0x1426994f6	eb e8                   	jmp 0x1426994e0
