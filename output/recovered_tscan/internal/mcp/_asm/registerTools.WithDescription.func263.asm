# TscanGui/internal/mcp.registerTools.WithDescription.func263
# 0x142527f60..0x142527fc0 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x142527f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142527f64	76 2f                   	jbe 0x142527f95
0x142527f66	55                      	push rbp
0x142527f67	48 89 e5                	mov rbp, rsp
0x142527f6a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142527f6e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142527f72	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142527f76	83 3d 93 43 d5 05 00    	cmp dword ptr [rip + 0x5d54393], 0
0x142527f7d	74 10                   	je 0x142527f8f
0x142527f7f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142527f83	e8 18 d4 b5 fd          	call 0x1400853a0
0x142527f88	49 89 13                	mov qword ptr [r11], rdx
0x142527f8b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142527f8f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142527f93	5d                      	pop rbp
0x142527f94	c3                      	ret
0x142527f95	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142527f9a	e8 21 b4 b5 fd          	call 0x1400833c0
0x142527f9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142527fa4	eb ba                   	jmp 0x142527f60
