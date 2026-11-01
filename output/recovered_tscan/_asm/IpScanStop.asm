# main.(*App).IpScanStop
# 0x1426bb4a0..0x1426bb4c0 (32 bytes)
# source TscanGui/app_scan.go:109

0x1426bb4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bb4a4	76 0b                   	jbe 0x1426bb4b1
0x1426bb4a6	55                      	push rbp
0x1426bb4a7	48 89 e5                	mov rbp, rsp
0x1426bb4aa	e8 f1 3e b0 ff          	call 0x1421bf3a0
0x1426bb4af	5d                      	pop rbp
0x1426bb4b0	c3                      	ret
0x1426bb4b1	e8 aa 7f 9c fd          	call 0x140083460
0x1426bb4b6	eb e8                   	jmp 0x1426bb4a0
