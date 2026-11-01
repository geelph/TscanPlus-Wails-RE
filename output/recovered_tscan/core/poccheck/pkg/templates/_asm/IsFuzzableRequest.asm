# TscanGui/core/poccheck/pkg/templates.(*Template).IsFuzzableRequest
# 0x1416ae6a0..0x1416ae6e0 (64 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates_utils.go:51

0x1416ae6a0	90                      	nop
0x1416ae6a1	48 8b 88 a8 00 00 00    	mov rcx, qword ptr [rax + 0xa8]
0x1416ae6a8	48 85 c9                	test rcx, rcx
0x1416ae6ab	74 0b                   	je 0x1416ae6b8
0x1416ae6ad	48 8b 90 a0 00 00 00    	mov rdx, qword ptr [rax + 0xa0]
0x1416ae6b4	31 c0                   	xor eax, eax
0x1416ae6b6	eb 08                   	jmp 0x1416ae6c0
0x1416ae6b8	31 c0                   	xor eax, eax
0x1416ae6ba	c3                      	ret
0x1416ae6bb	48 ff c0                	inc rax
0x1416ae6be	66 90                   	nop
0x1416ae6c0	48 39 c8                	cmp rax, rcx
0x1416ae6c3	7d f3                   	jge 0x1416ae6b8
0x1416ae6c5	48 8b 1c c2             	mov rbx, qword ptr [rdx + rax*8]
0x1416ae6c9	48 83 bb 18 01 00 00 00 	cmp qword ptr [rbx + 0x118], 0
0x1416ae6d1	74 e8                   	je 0x1416ae6bb
0x1416ae6d3	b8 01 00 00 00          	mov eax, 1
0x1416ae6d8	c3                      	ret
