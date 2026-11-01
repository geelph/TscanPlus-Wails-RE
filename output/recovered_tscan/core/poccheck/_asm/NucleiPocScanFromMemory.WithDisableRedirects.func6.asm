# TscanGui/core/poccheck.NucleiPocScanFromMemory.WithDisableRedirects.func6
# 0x141a50800..0x141a50840 (64 bytes)
# source TscanGui/core/poccheck/lib/config.go:444

0x141a50800	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a50807	c6 81 08 04 00 00 00    	mov byte ptr [rcx + 0x408], 0
0x141a5080e	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a50815	c6 81 30 05 00 00 01    	mov byte ptr [rcx + 0x530], 1
0x141a5081c	31 c0                   	xor eax, eax
0x141a5081e	31 db                   	xor ebx, ebx
0x141a50820	c3                      	ret
