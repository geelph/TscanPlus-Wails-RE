# main.(*App).SubDomainStop
# 0x1426bc180..0x1426bc1a0 (32 bytes)
# source TscanGui/app_scan.go:162

0x1426bc180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bc184	76 0b                   	jbe 0x1426bc191
0x1426bc186	55                      	push rbp
0x1426bc187	48 89 e5                	mov rbp, rsp
0x1426bc18a	e8 b1 37 b0 ff          	call 0x1421bf940
0x1426bc18f	5d                      	pop rbp
0x1426bc190	c3                      	ret
0x1426bc191	e8 ca 72 9c fd          	call 0x140083460
0x1426bc196	eb e8                   	jmp 0x1426bc180
