# TscanGui/core/poccheck/pkg/templates.(*Template).HasQueueRequests
# 0x1416ae640..0x1416ae680 (64 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates_utils.go:40

0x1416ae640	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416ae645	48 8b 90 98 01 00 00    	mov rdx, qword ptr [rax + 0x198]
0x1416ae64c	48 85 c9                	test rcx, rcx
0x1416ae64f	74 08                   	je 0x1416ae659
0x1416ae651	48 39 13                	cmp qword ptr [rbx], rdx
0x1416ae654	0f 9c c1                	setl cl
0x1416ae657	eb 06                   	jmp 0x1416ae65f
0x1416ae659	48 85 d2                	test rdx, rdx
0x1416ae65c	0f 95 c1                	setne cl
0x1416ae65f	89 c8                   	mov eax, ecx
0x1416ae661	c3                      	ret
