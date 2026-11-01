# TscanGui/core/pkg/httpx.NewHTTPClientGuomi.func5
# 0x14079e040..0x14079e060 (32 bytes)
# source TscanGui/core/pkg/httpx/options.go:583

0x14079e040	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079e045	48 83 f9 06             	cmp rcx, 6
0x14079e049	7c 0f                   	jl 0x14079e05a
0x14079e04b	48 8b 05 2e 94 4e 02    	mov rax, qword ptr [rip + 0x24e942e]
0x14079e052	48 8b 1d 2f 94 4e 02    	mov rbx, qword ptr [rip + 0x24e942f]
0x14079e059	c3                      	ret
0x14079e05a	31 c0                   	xor eax, eax
0x14079e05c	31 db                   	xor ebx, ebx
0x14079e05e	c3                      	ret
