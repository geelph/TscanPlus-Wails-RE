# TscanGui/core/ipscan.trySendAddr.func1
# 0x1420cc400..0x1420cc440 (64 bytes)
# source TscanGui/core/ipscan/halt.go:71

0x1420cc400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cc404	76 18                   	jbe 0x1420cc41e
0x1420cc406	55                      	push rbp
0x1420cc407	48 89 e5                	mov rbp, rsp
0x1420cc40a	48 83 ec 08             	sub rsp, 8
0x1420cc40e	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x1420cc413	e8 68 af f7 fd          	call 0x140047380
0x1420cc418	48 83 c4 08             	add rsp, 8
0x1420cc41c	5d                      	pop rbp
0x1420cc41d	c3                      	ret
0x1420cc41e	66 90                   	nop
0x1420cc420	e8 3b 70 fb fd          	call 0x140083460
0x1420cc425	eb d9                   	jmp 0x1420cc400
