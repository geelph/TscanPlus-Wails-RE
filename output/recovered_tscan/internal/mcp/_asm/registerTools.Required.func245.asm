# TscanGui/internal/mcp.registerTools.Required.func245
# 0x14253fd60..0x14253fde0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253fd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253fd64	76 53                   	jbe 0x14253fdb9
0x14253fd66	55                      	push rbp
0x14253fd67	48 89 e5                	mov rbp, rsp
0x14253fd6a	48 83 ec 20             	sub rsp, 0x20
0x14253fd6e	48 89 c3                	mov rbx, rax
0x14253fd71	48 8d 0d 96 c0 11 01    	lea rcx, [rip + 0x111c096]
0x14253fd78	bf 08 00 00 00          	mov edi, 8
0x14253fd7d	48 8d 05 3c 34 c8 00    	lea rax, [rip + 0xc8343c]
0x14253fd84	e8 77 e2 ac fd          	call 0x14000e000
0x14253fd89	48 8d 15 10 09 ae 00    	lea rdx, [rip + 0xae0910]
0x14253fd90	48 89 10                	mov qword ptr [rax], rdx
0x14253fd93	83 3d 76 c5 d3 05 00    	cmp dword ptr [rip + 0x5d3c576], 0
0x14253fd9a	74 0c                   	je 0x14253fda8
0x14253fd9c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253fda0	e8 db 55 b4 fd          	call 0x140085380
0x14253fda5	49 89 0b                	mov qword ptr [r11], rcx
0x14253fda8	48 8d 0d 79 dd 6f 03    	lea rcx, [rip + 0x36fdd79]
0x14253fdaf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253fdb3	48 83 c4 20             	add rsp, 0x20
0x14253fdb7	5d                      	pop rbp
0x14253fdb8	c3                      	ret
0x14253fdb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253fdbe	66 90                   	nop
0x14253fdc0	e8 9b 36 b4 fd          	call 0x140083460
0x14253fdc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253fdca	eb 94                   	jmp 0x14253fd60
