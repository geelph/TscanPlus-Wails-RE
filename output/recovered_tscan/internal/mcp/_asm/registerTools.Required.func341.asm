# TscanGui/internal/mcp.registerTools.Required.func341
# 0x14253ff60..0x14253ffe0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253ff60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253ff64	76 53                   	jbe 0x14253ffb9
0x14253ff66	55                      	push rbp
0x14253ff67	48 89 e5                	mov rbp, rsp
0x14253ff6a	48 83 ec 20             	sub rsp, 0x20
0x14253ff6e	48 89 c3                	mov rbx, rax
0x14253ff71	48 8d 0d 96 be 11 01    	lea rcx, [rip + 0x111be96]
0x14253ff78	bf 08 00 00 00          	mov edi, 8
0x14253ff7d	48 8d 05 3c 32 c8 00    	lea rax, [rip + 0xc8323c]
0x14253ff84	e8 77 e0 ac fd          	call 0x14000e000
0x14253ff89	48 8d 15 10 07 ae 00    	lea rdx, [rip + 0xae0710]
0x14253ff90	48 89 10                	mov qword ptr [rax], rdx
0x14253ff93	83 3d 76 c3 d3 05 00    	cmp dword ptr [rip + 0x5d3c376], 0
0x14253ff9a	74 0c                   	je 0x14253ffa8
0x14253ff9c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253ffa0	e8 db 53 b4 fd          	call 0x140085380
0x14253ffa5	49 89 0b                	mov qword ptr [r11], rcx
0x14253ffa8	48 8d 0d 79 db 6f 03    	lea rcx, [rip + 0x36fdb79]
0x14253ffaf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253ffb3	48 83 c4 20             	add rsp, 0x20
0x14253ffb7	5d                      	pop rbp
0x14253ffb8	c3                      	ret
0x14253ffb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253ffbe	66 90                   	nop
0x14253ffc0	e8 9b 34 b4 fd          	call 0x140083460
0x14253ffc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253ffca	eb 94                   	jmp 0x14253ff60
