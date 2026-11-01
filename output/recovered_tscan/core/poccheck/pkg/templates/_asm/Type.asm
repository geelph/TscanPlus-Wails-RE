# TscanGui/core/poccheck/pkg/templates.(*Template).Type
# 0x141693600..0x141693640 (64 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates.go:119

0x141693600	48 83 b8 a8 00 00 00 00 	cmp qword ptr [rax + 0xa8], 0
0x141693608	75 17                   	jne 0x141693621
0x14169360a	48 83 b8 f0 00 00 00 00 	cmp qword ptr [rax + 0xf0], 0
0x141693612	74 06                   	je 0x14169361a
0x141693614	b8 07 00 00 00          	mov eax, 7
0x141693619	c3                      	ret
0x14169361a	b8 0e 00 00 00          	mov eax, 0xe
0x14169361f	90                      	nop
0x141693620	c3                      	ret
0x141693621	b8 03 00 00 00          	mov eax, 3
0x141693626	c3                      	ret
