# main.(*App).CheckInit
# 0x142699ac0..0x142699ae0 (32 bytes)
# source TscanGui/app.go:2727

0x142699ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142699ac4	76 0b                   	jbe 0x142699ad1
0x142699ac6	55                      	push rbp
0x142699ac7	48 89 e5                	mov rbp, rsp
0x142699aca	e8 51 57 10 fe          	call 0x14079f220
0x142699acf	5d                      	pop rbp
0x142699ad0	c3                      	ret
0x142699ad1	e8 8a 99 9e fd          	call 0x140083460
0x142699ad6	eb e8                   	jmp 0x142699ac0
