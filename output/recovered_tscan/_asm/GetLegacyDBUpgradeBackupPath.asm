# main.(*App).GetLegacyDBUpgradeBackupPath
# 0x1426889c0..0x1426889e0 (32 bytes)
# source TscanGui/app.go:1004

0x1426889c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426889c4	76 0b                   	jbe 0x1426889d1
0x1426889c6	55                      	push rbp
0x1426889c7	48 89 e5                	mov rbp, rsp
0x1426889ca	e8 51 28 e4 fd          	call 0x1404cb220
0x1426889cf	5d                      	pop rbp
0x1426889d0	c3                      	ret
0x1426889d1	e8 8a aa 9f fd          	call 0x140083460
0x1426889d6	eb e8                   	jmp 0x1426889c0
