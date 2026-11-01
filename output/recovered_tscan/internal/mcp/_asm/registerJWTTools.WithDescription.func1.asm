# TscanGui/internal/mcp.registerJWTTools.WithDescription.func1
# 0x14250ef20..0x14250ef80 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x14250ef20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250ef24	76 2f                   	jbe 0x14250ef55
0x14250ef26	55                      	push rbp
0x14250ef27	48 89 e5                	mov rbp, rsp
0x14250ef2a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14250ef2e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250ef32	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14250ef36	83 3d d3 d3 d6 05 00    	cmp dword ptr [rip + 0x5d6d3d3], 0
0x14250ef3d	74 10                   	je 0x14250ef4f
0x14250ef3f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14250ef43	e8 58 64 b7 fd          	call 0x1400853a0
0x14250ef48	49 89 13                	mov qword ptr [r11], rdx
0x14250ef4b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250ef4f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14250ef53	5d                      	pop rbp
0x14250ef54	c3                      	ret
0x14250ef55	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250ef5a	e8 61 44 b7 fd          	call 0x1400833c0
0x14250ef5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250ef64	eb ba                   	jmp 0x14250ef20
