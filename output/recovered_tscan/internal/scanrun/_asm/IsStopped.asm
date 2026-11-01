# TscanGui/internal/scanrun.(*Run).IsStopped
# 0x1408c4ba0..0x1408c4bc0 (32 bytes)
# source TscanGui/internal/scanrun/run.go:123

0x1408c4ba0	8b 88 88 00 00 00       	mov ecx, dword ptr [rax + 0x88]
0x1408c4ba6	85 c9                   	test ecx, ecx
0x1408c4ba8	0f 95 c0                	setne al
0x1408c4bab	c3                      	ret
