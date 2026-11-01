# TscanGui/core/ipscan.safeCloseAddrCh.func1
# 0x1420cc3c0..0x1420cc400 (64 bytes)
# source TscanGui/core/ipscan/halt.go:79

0x1420cc3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cc3c4	76 18                   	jbe 0x1420cc3de
0x1420cc3c6	55                      	push rbp
0x1420cc3c7	48 89 e5                	mov rbp, rsp
0x1420cc3ca	48 83 ec 08             	sub rsp, 8
0x1420cc3ce	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x1420cc3d3	e8 a8 af f7 fd          	call 0x140047380
0x1420cc3d8	48 83 c4 08             	add rsp, 8
0x1420cc3dc	5d                      	pop rbp
0x1420cc3dd	c3                      	ret
0x1420cc3de	66 90                   	nop
0x1420cc3e0	e8 7b 70 fb fd          	call 0x140083460
0x1420cc3e5	eb d9                   	jmp 0x1420cc3c0
