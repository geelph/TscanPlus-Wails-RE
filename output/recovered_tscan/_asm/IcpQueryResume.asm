# main.(*App).IcpQueryResume
# 0x142698f20..0x142698f40 (32 bytes)
# source TscanGui/app.go:2652

0x142698f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142698f24	76 0b                   	jbe 0x142698f31
0x142698f26	55                      	push rbp
0x142698f27	48 89 e5                	mov rbp, rsp
0x142698f2a	e8 f1 9f 49 fe          	call 0x140b32f20
0x142698f2f	5d                      	pop rbp
0x142698f30	c3                      	ret
0x142698f31	e8 2a a5 9e fd          	call 0x140083460
0x142698f36	eb e8                   	jmp 0x142698f20
