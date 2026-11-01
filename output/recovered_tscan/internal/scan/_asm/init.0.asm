# TscanGui/internal/scan.init.0
# 0x1421c6560..0x1421c6580 (32 bytes)
# source TscanGui/internal/scan/gate.go:43

0x1421c6560	90                      	nop
0x1421c6561	48 b8 00 d6 11 7e 03 00 00 00	movabs rax, 0x37e11d600
0x1421c656b	48 8d 0d e6 48 0b 06    	lea rcx, [rip + 0x60b48e6]
0x1421c6572	48 87 01                	xchg qword ptr [rcx], rax
0x1421c6575	c3                      	ret
