# main.(*App).IcpQueryStop
# 0x142698ee0..0x142698f00 (32 bytes)
# source TscanGui/app.go:2644

0x142698ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142698ee4	76 0b                   	jbe 0x142698ef1
0x142698ee6	55                      	push rbp
0x142698ee7	48 89 e5                	mov rbp, rsp
0x142698eea	e8 f1 9c 49 fe          	call 0x140b32be0
0x142698eef	5d                      	pop rbp
0x142698ef0	c3                      	ret
0x142698ef1	e8 6a a5 9e fd          	call 0x140083460
0x142698ef6	eb e8                   	jmp 0x142698ee0
