# TscanGui/core/poccheck/pkg/types.(*Options).ShouldFollowHTTPRedirects
# 0x140fec220..0x140fec240 (32 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:788

0x140fec220	80 b8 08 04 00 00 00    	cmp byte ptr [rax + 0x408], 0
0x140fec227	74 07                   	je 0x140fec230
0x140fec229	b9 01 00 00 00          	mov ecx, 1
0x140fec22e	eb 07                   	jmp 0x140fec237
0x140fec230	0f b6 88 09 04 00 00    	movzx ecx, byte ptr [rax + 0x409]
0x140fec237	89 c8                   	mov eax, ecx
0x140fec239	c3                      	ret
