# TscanGui/internal/scanrun.(*Run).AbortResumeFlush
# 0x1408c6100..0x1408c6120 (32 bytes)
# source TscanGui/internal/scanrun/run.go:426

0x1408c6100	48 85 c0                	test rax, rax
0x1408c6103	74 17                   	je 0x1408c611c
0x1408c6105	48 85 db                	test rbx, rbx
0x1408c6108	7e 09                   	jle 0x1408c6113
0x1408c610a	f0 48 0f c1 98 e0 00 00 00	lock xadd qword ptr [rax + 0xe0], rbx
0x1408c6113	31 c9                   	xor ecx, ecx
0x1408c6115	87 88 00 01 00 00       	xchg dword ptr [rax + 0x100], ecx
0x1408c611b	c3                      	ret
0x1408c611c	c3                      	ret
