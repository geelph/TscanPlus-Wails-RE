# main.(*App).PwdDictReset
# 0x142697ee0..0x142697f00 (32 bytes)
# source TscanGui/app.go:2469

0x142697ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142697ee4	76 0b                   	jbe 0x142697ef1
0x142697ee6	55                      	push rbp
0x142697ee7	48 89 e5                	mov rbp, rsp
0x142697eea	e8 11 b6 e5 fd          	call 0x1404f3500
0x142697eef	5d                      	pop rbp
0x142697ef0	c3                      	ret
0x142697ef1	e8 6a b5 9e fd          	call 0x140083460
0x142697ef6	eb e8                   	jmp 0x142697ee0
