# main.(*App).UrlScanStop
# 0x1426bc900..0x1426bc920 (32 bytes)
# source TscanGui/app_scan.go:195

0x1426bc900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bc904	76 0b                   	jbe 0x1426bc911
0x1426bc906	55                      	push rbp
0x1426bc907	48 89 e5                	mov rbp, rsp
0x1426bc90a	e8 f1 34 b0 ff          	call 0x1421bfe00
0x1426bc90f	5d                      	pop rbp
0x1426bc910	c3                      	ret
0x1426bc911	e8 4a 6b 9c fd          	call 0x140083460
0x1426bc916	eb e8                   	jmp 0x1426bc900
