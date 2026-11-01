# TscanGui/internal/mcp.registerTools.Required.func110
# 0x14253fae0..0x14253fb60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253fae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253fae4	76 53                   	jbe 0x14253fb39
0x14253fae6	55                      	push rbp
0x14253fae7	48 89 e5                	mov rbp, rsp
0x14253faea	48 83 ec 20             	sub rsp, 0x20
0x14253faee	48 89 c3                	mov rbx, rax
0x14253faf1	48 8d 0d 16 c3 11 01    	lea rcx, [rip + 0x111c316]
0x14253faf8	bf 08 00 00 00          	mov edi, 8
0x14253fafd	48 8d 05 bc 36 c8 00    	lea rax, [rip + 0xc836bc]
0x14253fb04	e8 f7 e4 ac fd          	call 0x14000e000
0x14253fb09	48 8d 15 90 0b ae 00    	lea rdx, [rip + 0xae0b90]
0x14253fb10	48 89 10                	mov qword ptr [rax], rdx
0x14253fb13	83 3d f6 c7 d3 05 00    	cmp dword ptr [rip + 0x5d3c7f6], 0
0x14253fb1a	74 0c                   	je 0x14253fb28
0x14253fb1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253fb20	e8 5b 58 b4 fd          	call 0x140085380
0x14253fb25	49 89 0b                	mov qword ptr [r11], rcx
0x14253fb28	48 8d 0d f9 df 6f 03    	lea rcx, [rip + 0x36fdff9]
0x14253fb2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253fb33	48 83 c4 20             	add rsp, 0x20
0x14253fb37	5d                      	pop rbp
0x14253fb38	c3                      	ret
0x14253fb39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253fb3e	66 90                   	nop
0x14253fb40	e8 1b 39 b4 fd          	call 0x140083460
0x14253fb45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253fb4a	eb 94                   	jmp 0x14253fae0
