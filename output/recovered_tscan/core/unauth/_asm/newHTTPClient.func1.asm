# TscanGui/core/unauth.newHTTPClient.func1
# 0x142174880..0x1421748a0 (32 bytes)
# source TscanGui/core/unauth/httpclient.go:39

0x142174880	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142174885	48 83 f9 03             	cmp rcx, 3
0x142174889	7c 0f                   	jl 0x14217489a
0x14217488b	48 8b 05 ee 2b b1 00    	mov rax, qword ptr [rip + 0xb12bee]
0x142174892	48 8b 1d ef 2b b1 00    	mov rbx, qword ptr [rip + 0xb12bef]
0x142174899	c3                      	ret
0x14217489a	31 c0                   	xor eax, eax
0x14217489c	31 db                   	xor ebx, ebx
0x14217489e	c3                      	ret
