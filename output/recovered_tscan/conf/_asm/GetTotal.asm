# TscanGui/conf.(*ProgressBar).GetTotal
# 0x1404e8b80..0x1404e8ba0 (32 bytes)
# source TscanGui/conf/progress_bar.go:113

0x1404e8b80	48 85 c0                	test rax, rax
0x1404e8b83	74 04                   	je 0x1404e8b89
0x1404e8b85	48 8b 00                	mov rax, qword ptr [rax]
0x1404e8b88	c3                      	ret
0x1404e8b89	31 c0                   	xor eax, eax
0x1404e8b8b	c3                      	ret
