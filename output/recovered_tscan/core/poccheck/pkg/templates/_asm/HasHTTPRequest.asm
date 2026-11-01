# TscanGui/core/poccheck/pkg/templates.(*Template).HasHTTPRequest
# 0x1416ae5c0..0x1416ae600 (64 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates_utils.go:19

0x1416ae5c0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416ae5c5	48 8b 90 a8 00 00 00    	mov rdx, qword ptr [rax + 0xa8]
0x1416ae5cc	48 85 c9                	test rcx, rcx
0x1416ae5cf	74 08                   	je 0x1416ae5d9
0x1416ae5d1	48 39 13                	cmp qword ptr [rbx], rdx
0x1416ae5d4	0f 9c c1                	setl cl
0x1416ae5d7	eb 06                   	jmp 0x1416ae5df
0x1416ae5d9	48 85 d2                	test rdx, rdx
0x1416ae5dc	0f 95 c1                	setne cl
0x1416ae5df	89 c8                   	mov eax, ecx
0x1416ae5e1	c3                      	ret
