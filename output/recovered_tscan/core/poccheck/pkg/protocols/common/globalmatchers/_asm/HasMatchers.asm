# TscanGui/core/poccheck/pkg/protocols/common/globalmatchers.(*Storage).HasMatchers
# 0x14133c380..0x14133c3a0 (32 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/globalmatchers/globalmatchers.go:49

0x14133c380	90                      	nop
0x14133c381	48 85 c0                	test rax, rax
0x14133c384	74 09                   	je 0x14133c38f
0x14133c386	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14133c38b	0f 95 c0                	setne al
0x14133c38e	c3                      	ret
0x14133c38f	31 c0                   	xor eax, eax
0x14133c391	c3                      	ret
