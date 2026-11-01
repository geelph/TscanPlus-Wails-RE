# main.(*App).IcpQueryPause
# 0x142698f00..0x142698f20 (32 bytes)
# source TscanGui/app.go:2648

0x142698f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142698f04	76 0b                   	jbe 0x142698f11
0x142698f06	55                      	push rbp
0x142698f07	48 89 e5                	mov rbp, rsp
0x142698f0a	e8 d1 9e 49 fe          	call 0x140b32de0
0x142698f0f	5d                      	pop rbp
0x142698f10	c3                      	ret
0x142698f11	e8 4a a5 9e fd          	call 0x140083460
0x142698f16	eb e8                   	jmp 0x142698f00
