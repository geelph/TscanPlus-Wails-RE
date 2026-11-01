# TscanGui/core/poccheck/pkg/tmplexec/flow.hasOperators
# 0x1415f1460..0x1415f14a0 (64 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/util.go:16

0x1415f1460	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f1465	31 c9                   	xor ecx, ecx
0x1415f1467	eb 03                   	jmp 0x1415f146c
0x1415f1469	48 ff c1                	inc rcx
0x1415f146c	48 39 cb                	cmp rbx, rcx
0x1415f146f	7e 10                   	jle 0x1415f1481
0x1415f1471	48 8b 14 c8             	mov rdx, qword ptr [rax + rcx*8]
0x1415f1475	48 85 d2                	test rdx, rdx
0x1415f1478	74 ef                   	je 0x1415f1469
0x1415f147a	b8 01 00 00 00          	mov eax, 1
0x1415f147f	90                      	nop
0x1415f1480	c3                      	ret
0x1415f1481	31 c0                   	xor eax, eax
0x1415f1483	c3                      	ret
