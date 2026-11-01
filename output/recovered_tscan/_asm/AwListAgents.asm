# main.(*App).AwListAgents
# 0x1426ad380..0x1426ad3a0 (32 bytes)
# source TscanGui/app_agentwork.go:469

0x1426ad380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ad384	76 0b                   	jbe 0x1426ad391
0x1426ad386	55                      	push rbp
0x1426ad387	48 89 e5                	mov rbp, rsp
0x1426ad38a	e8 91 30 0d fe          	call 0x140780420
0x1426ad38f	5d                      	pop rbp
0x1426ad390	c3                      	ret
0x1426ad391	e8 ca 60 9d fd          	call 0x140083460
0x1426ad396	eb e8                   	jmp 0x1426ad380
