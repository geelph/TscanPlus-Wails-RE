# TscanGui/core/poccheck/pkg/operators/matchers.(*Matcher).Result
# 0x14118f5a0..0x14118f5c0 (32 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/matchers.go:157

0x14118f5a0	80 78 28 00             	cmp byte ptr [rax + 0x28], 0
0x14118f5a4	74 06                   	je 0x14118f5ac
0x14118f5a6	83 f3 01                	xor ebx, 1
0x14118f5a9	89 d8                   	mov eax, ebx
0x14118f5ab	c3                      	ret
0x14118f5ac	89 d8                   	mov eax, ebx
0x14118f5ae	c3                      	ret
