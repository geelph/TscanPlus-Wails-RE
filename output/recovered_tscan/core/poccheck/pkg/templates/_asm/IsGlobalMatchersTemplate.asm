# TscanGui/core/poccheck/pkg/templates.(*Template).IsGlobalMatchersTemplate
# 0x1416ae700..0x1416ae740 (64 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates_utils.go:70

0x1416ae700	48 8b 88 00 01 00 00    	mov rcx, qword ptr [rax + 0x100]
0x1416ae707	48 85 c9                	test rcx, rcx
0x1416ae70a	74 17                   	je 0x1416ae723
0x1416ae70c	48 8b 89 18 02 00 00    	mov rcx, qword ptr [rcx + 0x218]
0x1416ae713	48 85 c9                	test rcx, rcx
0x1416ae716	74 0b                   	je 0x1416ae723
0x1416ae718	90                      	nop
0x1416ae719	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1416ae71e	0f 95 c1                	setne cl
0x1416ae721	eb 02                   	jmp 0x1416ae725
0x1416ae723	31 c9                   	xor ecx, ecx
0x1416ae725	89 c8                   	mov eax, ecx
0x1416ae727	c3                      	ret
