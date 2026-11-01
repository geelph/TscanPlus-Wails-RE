# TscanGui/internal/mcp.registerTools.Required.func79
# 0x14253fa60..0x14253fae0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253fa60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253fa64	76 53                   	jbe 0x14253fab9
0x14253fa66	55                      	push rbp
0x14253fa67	48 89 e5                	mov rbp, rsp
0x14253fa6a	48 83 ec 20             	sub rsp, 0x20
0x14253fa6e	48 89 c3                	mov rbx, rax
0x14253fa71	48 8d 0d 96 c3 11 01    	lea rcx, [rip + 0x111c396]
0x14253fa78	bf 08 00 00 00          	mov edi, 8
0x14253fa7d	48 8d 05 3c 37 c8 00    	lea rax, [rip + 0xc8373c]
0x14253fa84	e8 77 e5 ac fd          	call 0x14000e000
0x14253fa89	48 8d 15 10 0c ae 00    	lea rdx, [rip + 0xae0c10]
0x14253fa90	48 89 10                	mov qword ptr [rax], rdx
0x14253fa93	83 3d 76 c8 d3 05 00    	cmp dword ptr [rip + 0x5d3c876], 0
0x14253fa9a	74 0c                   	je 0x14253faa8
0x14253fa9c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253faa0	e8 db 58 b4 fd          	call 0x140085380
0x14253faa5	49 89 0b                	mov qword ptr [r11], rcx
0x14253faa8	48 8d 0d 79 e0 6f 03    	lea rcx, [rip + 0x36fe079]
0x14253faaf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253fab3	48 83 c4 20             	add rsp, 0x20
0x14253fab7	5d                      	pop rbp
0x14253fab8	c3                      	ret
0x14253fab9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253fabe	66 90                   	nop
0x14253fac0	e8 9b 39 b4 fd          	call 0x140083460
0x14253fac5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253faca	eb 94                   	jmp 0x14253fa60
