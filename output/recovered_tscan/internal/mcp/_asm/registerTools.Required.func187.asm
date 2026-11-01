# TscanGui/internal/mcp.registerTools.Required.func187
# 0x14253fc60..0x14253fce0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253fc60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253fc64	76 53                   	jbe 0x14253fcb9
0x14253fc66	55                      	push rbp
0x14253fc67	48 89 e5                	mov rbp, rsp
0x14253fc6a	48 83 ec 20             	sub rsp, 0x20
0x14253fc6e	48 89 c3                	mov rbx, rax
0x14253fc71	48 8d 0d 96 c1 11 01    	lea rcx, [rip + 0x111c196]
0x14253fc78	bf 08 00 00 00          	mov edi, 8
0x14253fc7d	48 8d 05 3c 35 c8 00    	lea rax, [rip + 0xc8353c]
0x14253fc84	e8 77 e3 ac fd          	call 0x14000e000
0x14253fc89	48 8d 15 10 0a ae 00    	lea rdx, [rip + 0xae0a10]
0x14253fc90	48 89 10                	mov qword ptr [rax], rdx
0x14253fc93	83 3d 76 c6 d3 05 00    	cmp dword ptr [rip + 0x5d3c676], 0
0x14253fc9a	74 0c                   	je 0x14253fca8
0x14253fc9c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253fca0	e8 db 56 b4 fd          	call 0x140085380
0x14253fca5	49 89 0b                	mov qword ptr [r11], rcx
0x14253fca8	48 8d 0d 79 de 6f 03    	lea rcx, [rip + 0x36fde79]
0x14253fcaf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253fcb3	48 83 c4 20             	add rsp, 0x20
0x14253fcb7	5d                      	pop rbp
0x14253fcb8	c3                      	ret
0x14253fcb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253fcbe	66 90                   	nop
0x14253fcc0	e8 9b 37 b4 fd          	call 0x140083460
0x14253fcc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253fcca	eb 94                   	jmp 0x14253fc60
