# main.(*App).TempPocScanStop
# 0x1426bfea0..0x1426bfec0 (32 bytes)
# source TscanGui/app_scan.go:421

0x1426bfea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bfea4	76 0b                   	jbe 0x1426bfeb1
0x1426bfea6	55                      	push rbp
0x1426bfea7	48 89 e5                	mov rbp, rsp
0x1426bfeaa	e8 91 0b 36 ff          	call 0x141a20a40
0x1426bfeaf	5d                      	pop rbp
0x1426bfeb0	c3                      	ret
0x1426bfeb1	e8 aa 35 9c fd          	call 0x140083460
0x1426bfeb6	eb e8                   	jmp 0x1426bfea0
