# TscanGui/core/pkg/httpx.NewHTTPClient.func4
# 0x14079e080..0x14079e0a0 (32 bytes)
# source TscanGui/core/pkg/httpx/options.go:413

0x14079e080	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079e085	48 83 f9 06             	cmp rcx, 6
0x14079e089	7c 0f                   	jl 0x14079e09a
0x14079e08b	48 8b 05 ee 93 4e 02    	mov rax, qword ptr [rip + 0x24e93ee]
0x14079e092	48 8b 1d ef 93 4e 02    	mov rbx, qword ptr [rip + 0x24e93ef]
0x14079e099	c3                      	ret
0x14079e09a	31 c0                   	xor eax, eax
0x14079e09c	31 db                   	xor ebx, ebx
0x14079e09e	c3                      	ret
