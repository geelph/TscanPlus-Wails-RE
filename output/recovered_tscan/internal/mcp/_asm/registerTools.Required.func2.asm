# TscanGui/internal/mcp.registerTools.Required.func2
# 0x14253f9e0..0x14253fa60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253f9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253f9e4	76 53                   	jbe 0x14253fa39
0x14253f9e6	55                      	push rbp
0x14253f9e7	48 89 e5                	mov rbp, rsp
0x14253f9ea	48 83 ec 20             	sub rsp, 0x20
0x14253f9ee	48 89 c3                	mov rbx, rax
0x14253f9f1	48 8d 0d 16 c4 11 01    	lea rcx, [rip + 0x111c416]
0x14253f9f8	bf 08 00 00 00          	mov edi, 8
0x14253f9fd	48 8d 05 bc 37 c8 00    	lea rax, [rip + 0xc837bc]
0x14253fa04	e8 f7 e5 ac fd          	call 0x14000e000
0x14253fa09	48 8d 15 90 0c ae 00    	lea rdx, [rip + 0xae0c90]
0x14253fa10	48 89 10                	mov qword ptr [rax], rdx
0x14253fa13	83 3d f6 c8 d3 05 00    	cmp dword ptr [rip + 0x5d3c8f6], 0
0x14253fa1a	74 0c                   	je 0x14253fa28
0x14253fa1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253fa20	e8 5b 59 b4 fd          	call 0x140085380
0x14253fa25	49 89 0b                	mov qword ptr [r11], rcx
0x14253fa28	48 8d 0d f9 e0 6f 03    	lea rcx, [rip + 0x36fe0f9]
0x14253fa2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253fa33	48 83 c4 20             	add rsp, 0x20
0x14253fa37	5d                      	pop rbp
0x14253fa38	c3                      	ret
0x14253fa39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253fa3e	66 90                   	nop
0x14253fa40	e8 1b 3a b4 fd          	call 0x140083460
0x14253fa45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253fa4a	eb 94                   	jmp 0x14253f9e0
