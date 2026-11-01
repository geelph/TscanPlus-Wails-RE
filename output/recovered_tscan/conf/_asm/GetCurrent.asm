# TscanGui/conf.(*ProgressBar).GetCurrent
# 0x1404e8b60..0x1404e8b80 (32 bytes)
# source TscanGui/conf/progress_bar.go:106

0x1404e8b60	48 85 c0                	test rax, rax
0x1404e8b63	74 05                   	je 0x1404e8b6a
0x1404e8b65	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404e8b69	c3                      	ret
0x1404e8b6a	31 c0                   	xor eax, eax
0x1404e8b6c	c3                      	ret
