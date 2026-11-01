# TscanGui/core/ipscan.trySendOpenResult.func1
# 0x1420cc380..0x1420cc3c0 (64 bytes)
# source TscanGui/core/ipscan/halt.go:90

0x1420cc380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cc384	76 18                   	jbe 0x1420cc39e
0x1420cc386	55                      	push rbp
0x1420cc387	48 89 e5                	mov rbp, rsp
0x1420cc38a	48 83 ec 08             	sub rsp, 8
0x1420cc38e	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x1420cc393	e8 e8 af f7 fd          	call 0x140047380
0x1420cc398	48 83 c4 08             	add rsp, 8
0x1420cc39c	5d                      	pop rbp
0x1420cc39d	c3                      	ret
0x1420cc39e	66 90                   	nop
0x1420cc3a0	e8 bb 70 fb fd          	call 0x140083460
0x1420cc3a5	eb d9                   	jmp 0x1420cc380
