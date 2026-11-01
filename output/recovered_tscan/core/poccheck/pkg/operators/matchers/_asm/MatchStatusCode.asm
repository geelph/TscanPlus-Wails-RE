# TscanGui/core/poccheck/pkg/operators/matchers.(*Matcher).MatchStatusCode
# 0x14118e100..0x14118e140 (64 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/match.go:24

0x14118e100	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14118e104	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14118e108	31 c0                   	xor eax, eax
0x14118e10a	eb 03                   	jmp 0x14118e10f
0x14118e10c	48 ff c0                	inc rax
0x14118e10f	48 39 d0                	cmp rax, rdx
0x14118e112	7d 0f                   	jge 0x14118e123
0x14118e114	48 8b 34 c1             	mov rsi, qword ptr [rcx + rax*8]
0x14118e118	48 39 de                	cmp rsi, rbx
0x14118e11b	75 ef                   	jne 0x14118e10c
0x14118e11d	b8 01 00 00 00          	mov eax, 1
0x14118e122	c3                      	ret
0x14118e123	31 c0                   	xor eax, eax
0x14118e125	c3                      	ret
