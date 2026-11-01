# TscanGui/conf.RaGNLVLUuzM
# 0x1404ccb00..0x1404ccb40 (64 bytes)
# source TscanGui/conf/license.go:271

0x1404ccb00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ccb04	76 25                   	jbe 0x1404ccb2b
0x1404ccb06	55                      	push rbp
0x1404ccb07	48 89 e5                	mov rbp, rsp
0x1404ccb0a	48 83 ec 10             	sub rsp, 0x10
0x1404ccb0e	90                      	nop
0x1404ccb0f	48 8d 05 41 6a 15 03    	lea rax, [rip + 0x3156a41]
0x1404ccb16	bb 04 00 00 00          	mov ebx, 4
0x1404ccb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ccb20	e8 7b 04 be ff          	call 0x1400acfa0
0x1404ccb25	48 83 c4 10             	add rsp, 0x10
0x1404ccb29	5d                      	pop rbp
0x1404ccb2a	c3                      	ret
0x1404ccb2b	e8 30 69 bb ff          	call 0x140083460
0x1404ccb30	eb ce                   	jmp 0x1404ccb00
