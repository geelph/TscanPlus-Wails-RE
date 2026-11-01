# TscanGui/core/poccheck/pkg/protocols.(*ExecutorOptions).GetThreadsForNPayloadRequests
# 0x14133f520..0x14133f540 (32 bytes)
# source TscanGui/core/poccheck/pkg/protocols/protocols.go:146

0x14133f520	48 85 c9                	test rcx, rcx
0x14133f523	7e 04                   	jle 0x14133f529
0x14133f525	48 89 c8                	mov rax, rcx
0x14133f528	c3                      	ret
0x14133f529	48 8b 88 d8 00 00 00    	mov rcx, qword ptr [rax + 0xd8]
0x14133f530	48 8b 81 68 08 00 00    	mov rax, qword ptr [rcx + 0x868]
0x14133f537	c3                      	ret
