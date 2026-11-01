# TscanGui/core/ipscan.init.0
# 0x1420b9f20..0x1420b9f60 (64 bytes)
# source TscanGui/core/ipscan/halt.go:17

0x1420b9f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b9f24	76 26                   	jbe 0x1420b9f4c
0x1420b9f26	55                      	push rbp
0x1420b9f27	48 89 e5                	mov rbp, rsp
0x1420b9f2a	48 83 ec 18             	sub rsp, 0x18
0x1420b9f2e	48 8d 05 79 f9 57 01    	lea rax, [rip + 0x157f979]
0x1420b9f35	bb 06 00 00 00          	mov ebx, 6
0x1420b9f3a	48 8d 0d e7 20 61 03    	lea rcx, [rip + 0x36120e7]
0x1420b9f41	e8 3a f4 80 fe          	call 0x1408c9380
0x1420b9f46	48 83 c4 18             	add rsp, 0x18
0x1420b9f4a	5d                      	pop rbp
0x1420b9f4b	c3                      	ret
0x1420b9f4c	e8 0f 95 fc fd          	call 0x140083460
0x1420b9f51	eb cd                   	jmp 0x1420b9f20
