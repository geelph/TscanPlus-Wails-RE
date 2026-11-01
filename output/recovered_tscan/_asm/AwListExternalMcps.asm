# main.(*App).AwListExternalMcps
# 0x1426ad5e0..0x1426ad600 (32 bytes)
# source TscanGui/app_agentwork.go:489

0x1426ad5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ad5e4	76 0b                   	jbe 0x1426ad5f1
0x1426ad5e6	55                      	push rbp
0x1426ad5e7	48 89 e5                	mov rbp, rsp
0x1426ad5ea	e8 d1 3a 0d fe          	call 0x1407810c0
0x1426ad5ef	5d                      	pop rbp
0x1426ad5f0	c3                      	ret
0x1426ad5f1	e8 6a 5e 9d fd          	call 0x140083460
0x1426ad5f6	eb e8                   	jmp 0x1426ad5e0
