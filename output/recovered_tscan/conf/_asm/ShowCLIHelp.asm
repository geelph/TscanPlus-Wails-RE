# TscanGui/conf.ShowCLIHelp
# 0x1404c9600..0x1404c9620 (32 bytes)
# source TscanGui/conf/flag.go:367

0x1404c9600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c9604	76 10                   	jbe 0x1404c9616
0x1404c9606	55                      	push rbp
0x1404c9607	48 89 e5                	mov rbp, rsp
0x1404c960a	e8 b1 dc ff ff          	call 0x1404c72c0
0x1404c960f	e8 4c e1 ff ff          	call 0x1404c7760
0x1404c9614	5d                      	pop rbp
0x1404c9615	c3                      	ret
0x1404c9616	e8 45 9e bb ff          	call 0x140083460
0x1404c961b	eb e3                   	jmp 0x1404c9600
