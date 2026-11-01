# main.(*App).PocCheckStop
# 0x1426be0e0..0x1426be100 (32 bytes)
# source TscanGui/app_scan.go:308

0x1426be0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426be0e4	76 0b                   	jbe 0x1426be0f1
0x1426be0e6	55                      	push rbp
0x1426be0e7	48 89 e5                	mov rbp, rsp
0x1426be0ea	e8 71 2a b0 ff          	call 0x1421c0b60
0x1426be0ef	5d                      	pop rbp
0x1426be0f0	c3                      	ret
0x1426be0f1	e8 6a 53 9c fd          	call 0x140083460
0x1426be0f6	eb e8                   	jmp 0x1426be0e0
