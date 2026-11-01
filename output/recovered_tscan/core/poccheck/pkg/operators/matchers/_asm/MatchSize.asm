# TscanGui/core/poccheck/pkg/operators/matchers.(*Matcher).MatchSize
# 0x14118e140..0x14118e180 (64 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/match.go:40

0x14118e140	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x14118e144	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x14118e148	31 c0                   	xor eax, eax
0x14118e14a	eb 03                   	jmp 0x14118e14f
0x14118e14c	48 ff c0                	inc rax
0x14118e14f	48 39 d0                	cmp rax, rdx
0x14118e152	7d 0f                   	jge 0x14118e163
0x14118e154	48 8b 34 c1             	mov rsi, qword ptr [rcx + rax*8]
0x14118e158	48 39 de                	cmp rsi, rbx
0x14118e15b	75 ef                   	jne 0x14118e14c
0x14118e15d	b8 01 00 00 00          	mov eax, 1
0x14118e162	c3                      	ret
0x14118e163	31 c0                   	xor eax, eax
0x14118e165	c3                      	ret
