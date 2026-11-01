# main.(*App).DirScanStop
# 0x1426bedc0..0x1426bede0 (32 bytes)
# source TscanGui/app_scan.go:332

0x1426bedc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bedc4	76 0b                   	jbe 0x1426bedd1
0x1426bedc6	55                      	push rbp
0x1426bedc7	48 89 e5                	mov rbp, rsp
0x1426bedca	e8 91 23 b0 ff          	call 0x1421c1160
0x1426bedcf	5d                      	pop rbp
0x1426bedd0	c3                      	ret
0x1426bedd1	e8 8a 46 9c fd          	call 0x140083460
0x1426bedd6	eb e8                   	jmp 0x1426bedc0
