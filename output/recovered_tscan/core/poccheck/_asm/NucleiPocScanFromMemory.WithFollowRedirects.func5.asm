# TscanGui/core/poccheck.NucleiPocScanFromMemory.WithFollowRedirects.func5
# 0x141a507c0..0x141a50800 (64 bytes)
# source TscanGui/core/poccheck/lib/config.go:435

0x141a507c0	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a507c7	c6 81 08 04 00 00 01    	mov byte ptr [rcx + 0x408], 1
0x141a507ce	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a507d5	c6 81 30 05 00 00 00    	mov byte ptr [rcx + 0x530], 0
0x141a507dc	31 c0                   	xor eax, eax
0x141a507de	31 db                   	xor ebx, ebx
0x141a507e0	c3                      	ret
