# TscanGui/core/cloudutil/server.takeoverRandomUsername.func1
# 0x14243cf40..0x14243cf80 (64 bytes)
# source TscanGui/core/cloudutil/server/takeover_helpers.go:37

0x14243cf40	8d 48 9f                	lea ecx, [rax - 0x61]
0x14243cf43	83 f9 19                	cmp ecx, 0x19
0x14243cf46	76 1d                   	jbe 0x14243cf65
0x14243cf48	8d 48 bf                	lea ecx, [rax - 0x41]
0x14243cf4b	83 f9 19                	cmp ecx, 0x19
0x14243cf4e	76 15                   	jbe 0x14243cf65
0x14243cf50	8d 48 d0                	lea ecx, [rax - 0x30]
0x14243cf53	83 f9 09                	cmp ecx, 9
0x14243cf56	76 0d                   	jbe 0x14243cf65
0x14243cf58	83 f8 5f                	cmp eax, 0x5f
0x14243cf5b	74 08                   	je 0x14243cf65
0x14243cf5d	0f 1f 00                	nop dword ptr [rax]
0x14243cf60	83 f8 2d                	cmp eax, 0x2d
0x14243cf63	75 01                   	jne 0x14243cf66
0x14243cf65	c3                      	ret
0x14243cf66	b8 5f 00 00 00          	mov eax, 0x5f
0x14243cf6b	c3                      	ret
