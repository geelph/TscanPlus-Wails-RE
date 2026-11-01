# TscanGui/core/poccheck/pkg/protocols/common/generators.(*Iterator).Reset
# 0x141192c80..0x141192cc0 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/generators.go:150

0x141192c80	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x141192c85	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141192c89	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141192c8d	31 d2                   	xor edx, edx
0x141192c8f	eb 0f                   	jmp 0x141192ca0
0x141192c91	48 8b 1c d1             	mov rbx, qword ptr [rcx + rdx*8]
0x141192c95	90                      	nop
0x141192c96	48 c7 03 00 00 00 00    	mov qword ptr [rbx], 0
0x141192c9d	48 ff c2                	inc rdx
0x141192ca0	48 39 c2                	cmp rdx, rax
0x141192ca3	7c ec                   	jl 0x141192c91
0x141192ca5	c3                      	ret
