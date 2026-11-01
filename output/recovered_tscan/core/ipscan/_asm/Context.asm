# TscanGui/core/ipscan.(*ProbeSession).Context
# 0x1420cbb60..0x1420cbba0 (64 bytes)
# source TscanGui/core/ipscan/session.go:161

0x1420cbb60	48 85 c0                	test rax, rax
0x1420cbb63	74 0c                   	je 0x1420cbb71
0x1420cbb65	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1420cbb69	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1420cbb6d	48 89 c8                	mov rax, rcx
0x1420cbb70	c3                      	ret
0x1420cbb71	48 8d 05 30 53 a0 03    	lea rax, [rip + 0x3a05330]
0x1420cbb78	48 8d 1d e1 ec 1a 06    	lea rbx, [rip + 0x61aece1]
0x1420cbb7f	90                      	nop
0x1420cbb80	c3                      	ret
