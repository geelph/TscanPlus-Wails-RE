# TscanGui/internal/mcp.registerTools.WithDescription.func1
# 0x14253ce60..0x14253cec0 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x14253ce60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253ce64	76 2f                   	jbe 0x14253ce95
0x14253ce66	55                      	push rbp
0x14253ce67	48 89 e5                	mov rbp, rsp
0x14253ce6a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14253ce6e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14253ce72	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14253ce76	83 3d 93 f4 d3 05 00    	cmp dword ptr [rip + 0x5d3f493], 0
0x14253ce7d	74 10                   	je 0x14253ce8f
0x14253ce7f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14253ce83	e8 18 85 b4 fd          	call 0x1400853a0
0x14253ce88	49 89 13                	mov qword ptr [r11], rdx
0x14253ce8b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253ce8f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14253ce93	5d                      	pop rbp
0x14253ce94	c3                      	ret
0x14253ce95	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253ce9a	e8 21 65 b4 fd          	call 0x1400833c0
0x14253ce9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253cea4	eb ba                   	jmp 0x14253ce60
