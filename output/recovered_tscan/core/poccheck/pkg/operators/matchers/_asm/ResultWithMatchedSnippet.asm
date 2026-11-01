# TscanGui/core/poccheck/pkg/operators/matchers.(*Matcher).ResultWithMatchedSnippet
# 0x14118f5c0..0x14118f600 (64 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/matchers.go:165

0x14118f5c0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118f5c5	80 78 28 00             	cmp byte ptr [rax + 0x28], 0
0x14118f5c9	74 12                   	je 0x14118f5dd
0x14118f5cb	83 f3 01                	xor ebx, 1
0x14118f5ce	89 d8                   	mov eax, ebx
0x14118f5d0	48 8d 1d 89 b2 0e 07    	lea rbx, [rip + 0x70eb289]
0x14118f5d7	31 c9                   	xor ecx, ecx
0x14118f5d9	48 89 cf                	mov rdi, rcx
0x14118f5dc	c3                      	ret
0x14118f5dd	89 d8                   	mov eax, ebx
0x14118f5df	48 89 cb                	mov rbx, rcx
0x14118f5e2	48 89 f9                	mov rcx, rdi
0x14118f5e5	48 89 f7                	mov rdi, rsi
0x14118f5e8	c3                      	ret
