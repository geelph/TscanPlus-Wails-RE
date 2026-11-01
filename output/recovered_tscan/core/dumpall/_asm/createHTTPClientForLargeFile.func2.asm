# TscanGui/core/dumpall.(*BaseDumper).createHTTPClientForLargeFile.func2
# 0x140aff380..0x140aff3a0 (32 bytes)
# source TscanGui/core/dumpall/dumper.go:152

0x140aff380	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aff385	48 83 f9 04             	cmp rcx, 4
0x140aff389	7c 0f                   	jl 0x140aff39a
0x140aff38b	48 8b 05 ee 80 18 02    	mov rax, qword ptr [rip + 0x21880ee]
0x140aff392	48 8b 1d ef 80 18 02    	mov rbx, qword ptr [rip + 0x21880ef]
0x140aff399	c3                      	ret
0x140aff39a	31 c0                   	xor eax, eax
0x140aff39c	31 db                   	xor ebx, ebx
0x140aff39e	c3                      	ret
