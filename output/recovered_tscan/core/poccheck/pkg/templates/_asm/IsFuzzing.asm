# TscanGui/core/poccheck/pkg/templates.(*Template).IsFuzzing
# 0x141693640..0x141693680 (64 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates.go:131

0x141693640	48 8b 88 a8 00 00 00    	mov rcx, qword ptr [rax + 0xa8]
0x141693647	48 85 c9                	test rcx, rcx
0x14169364a	74 0b                   	je 0x141693657
0x14169364c	48 8b 90 a0 00 00 00    	mov rdx, qword ptr [rax + 0xa0]
0x141693653	31 c0                   	xor eax, eax
0x141693655	eb 09                   	jmp 0x141693660
0x141693657	31 c0                   	xor eax, eax
0x141693659	c3                      	ret
0x14169365a	48 ff c0                	inc rax
0x14169365d	0f 1f 00                	nop dword ptr [rax]
0x141693660	48 39 c8                	cmp rax, rcx
0x141693663	7d 14                   	jge 0x141693679
0x141693665	48 8b 1c c2             	mov rbx, qword ptr [rdx + rax*8]
0x141693669	48 83 bb 18 01 00 00 00 	cmp qword ptr [rbx + 0x118], 0
0x141693671	74 e7                   	je 0x14169365a
0x141693673	b8 01 00 00 00          	mov eax, 1
0x141693678	c3                      	ret
0x141693679	31 c0                   	xor eax, eax
0x14169367b	c3                      	ret
