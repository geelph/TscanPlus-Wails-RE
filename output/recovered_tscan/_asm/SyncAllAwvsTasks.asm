# main.(*App).SyncAllAwvsTasks
# 0x1426925e0..0x142692600 (32 bytes)
# source TscanGui/app.go:1839

0x1426925e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426925e4	76 0b                   	jbe 0x1426925f1
0x1426925e6	55                      	push rbp
0x1426925e7	48 89 e5                	mov rbp, rsp
0x1426925ea	e8 b1 e0 25 fe          	call 0x1408f06a0
0x1426925ef	5d                      	pop rbp
0x1426925f0	c3                      	ret
0x1426925f1	e8 6a 0e 9f fd          	call 0x140083460
0x1426925f6	eb e8                   	jmp 0x1426925e0
