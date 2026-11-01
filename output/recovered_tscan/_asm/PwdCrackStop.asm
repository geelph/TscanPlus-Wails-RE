# main.(*App).PwdCrackStop
# 0x1426bce80..0x1426bcea0 (32 bytes)
# source TscanGui/app_scan.go:213

0x1426bce80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bce84	76 0b                   	jbe 0x1426bce91
0x1426bce86	55                      	push rbp
0x1426bce87	48 89 e5                	mov rbp, rsp
0x1426bce8a	e8 b1 34 b0 ff          	call 0x1421c0340
0x1426bce8f	5d                      	pop rbp
0x1426bce90	c3                      	ret
0x1426bce91	e8 ca 65 9c fd          	call 0x140083460
0x1426bce96	eb e8                   	jmp 0x1426bce80
