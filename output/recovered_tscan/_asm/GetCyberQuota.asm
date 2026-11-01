# main.(*App).GetCyberQuota
# 0x1426bf9a0..0x1426bf9c0 (32 bytes)
# source TscanGui/app_scan.go:376

0x1426bf9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bf9a4	76 0b                   	jbe 0x1426bf9b1
0x1426bf9a6	55                      	push rbp
0x1426bf9a7	48 89 e5                	mov rbp, rsp
0x1426bf9aa	e8 b1 f4 dd fd          	call 0x14049ee60
0x1426bf9af	5d                      	pop rbp
0x1426bf9b0	c3                      	ret
0x1426bf9b1	e8 aa 3a 9c fd          	call 0x140083460
0x1426bf9b6	eb e8                   	jmp 0x1426bf9a0
