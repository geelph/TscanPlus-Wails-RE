# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.(*Configuration).HasStandardOptions
# 0x141666f20..0x141666f60 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:126

0x141666f20	48 83 38 00             	cmp qword ptr [rax], 0
0x141666f24	75 2c                   	jne 0x141666f52
0x141666f26	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x141666f2b	75 25                   	jne 0x141666f52
0x141666f2d	80 78 12 00             	cmp byte ptr [rax + 0x12], 0
0x141666f31	75 1f                   	jne 0x141666f52
0x141666f33	80 78 11 00             	cmp byte ptr [rax + 0x11], 0
0x141666f37	74 19                   	je 0x141666f52
0x141666f39	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x141666f3e	66 90                   	nop
0x141666f40	75 10                   	jne 0x141666f52
0x141666f42	80 78 10 00             	cmp byte ptr [rax + 0x10], 0
0x141666f46	75 0a                   	jne 0x141666f52
0x141666f48	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x141666f4d	0f 94 c1                	sete cl
0x141666f50	eb 02                   	jmp 0x141666f54
0x141666f52	31 c9                   	xor ecx, ecx
0x141666f54	89 c8                   	mov eax, ecx
0x141666f56	c3                      	ret
