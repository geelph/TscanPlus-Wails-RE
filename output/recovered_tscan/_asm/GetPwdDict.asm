# main.(*App).GetPwdDict
# 0x142697e00..0x142697e20 (32 bytes)
# source TscanGui/app.go:2457

0x142697e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142697e04	76 0b                   	jbe 0x142697e11
0x142697e06	55                      	push rbp
0x142697e07	48 89 e5                	mov rbp, rsp
0x142697e0a	e8 51 ad e5 fd          	call 0x1404f2b60
0x142697e0f	5d                      	pop rbp
0x142697e10	c3                      	ret
0x142697e11	e8 4a b6 9e fd          	call 0x140083460
0x142697e16	eb e8                   	jmp 0x142697e00
