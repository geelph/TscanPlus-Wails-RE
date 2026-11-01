# main.(*App).GetProxyListenerStatus
# 0x14269afc0..0x14269afe0 (32 bytes)
# source TscanGui/app.go:2959

0x14269afc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269afc4	76 0b                   	jbe 0x14269afd1
0x14269afc6	55                      	push rbp
0x14269afc7	48 89 e5                	mov rbp, rsp
0x14269afca	e8 d1 10 a7 ff          	call 0x14210c0a0
0x14269afcf	5d                      	pop rbp
0x14269afd0	c3                      	ret
0x14269afd1	e8 8a 84 9e fd          	call 0x140083460
0x14269afd6	eb e8                   	jmp 0x14269afc0
