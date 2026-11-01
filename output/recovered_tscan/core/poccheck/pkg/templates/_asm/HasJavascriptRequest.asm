# TscanGui/core/poccheck/pkg/templates.(*Template).HasJavascriptRequest
# 0x1416ae600..0x1416ae640 (64 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates_utils.go:27

0x1416ae600	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416ae605	48 85 c9                	test rcx, rcx
0x1416ae608	74 0e                   	je 0x1416ae618
0x1416ae60a	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1416ae60d	48 39 88 d8 00 00 00    	cmp qword ptr [rax + 0xd8], rcx
0x1416ae614	0f 9f c0                	setg al
0x1416ae617	c3                      	ret
0x1416ae618	48 83 b8 d8 00 00 00 00 	cmp qword ptr [rax + 0xd8], 0
0x1416ae620	0f 95 c0                	setne al
0x1416ae623	c3                      	ret
