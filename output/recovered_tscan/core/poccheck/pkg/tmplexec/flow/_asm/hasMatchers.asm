# TscanGui/core/poccheck/pkg/tmplexec/flow.hasMatchers
# 0x1415f1420..0x1415f1460 (64 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/util.go:6

0x1415f1420	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f1425	31 c9                   	xor ecx, ecx
0x1415f1427	eb 03                   	jmp 0x1415f142c
0x1415f1429	48 ff c1                	inc rcx
0x1415f142c	48 39 cb                	cmp rbx, rcx
0x1415f142f	7e 17                   	jle 0x1415f1448
0x1415f1431	48 8b 14 c8             	mov rdx, qword ptr [rax + rcx*8]
0x1415f1435	48 85 d2                	test rdx, rdx
0x1415f1438	74 ef                   	je 0x1415f1429
0x1415f143a	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1415f143f	90                      	nop
0x1415f1440	74 e7                   	je 0x1415f1429
0x1415f1442	b8 01 00 00 00          	mov eax, 1
0x1415f1447	c3                      	ret
0x1415f1448	31 c0                   	xor eax, eax
0x1415f144a	c3                      	ret
