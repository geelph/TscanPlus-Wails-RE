# TscanGui/core/poccheck/pkg/types.(*Options).ShouldUseHostError
# 0x140fec440..0x140fec460 (32 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:819

0x140fec440	48 83 b8 68 03 00 00 00 	cmp qword ptr [rax + 0x368], 0
0x140fec448	7e 0c                   	jle 0x140fec456
0x140fec44a	0f b6 88 88 03 00 00    	movzx ecx, byte ptr [rax + 0x388]
0x140fec451	83 f1 01                	xor ecx, 1
0x140fec454	eb 02                   	jmp 0x140fec458
0x140fec456	31 c9                   	xor ecx, ecx
0x140fec458	89 c8                   	mov eax, ecx
0x140fec45a	c3                      	ret
