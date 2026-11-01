# TscanGui/internal/mcp.registerTools.Required.func139
# 0x14253fb60..0x14253fbe0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253fb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253fb64	76 53                   	jbe 0x14253fbb9
0x14253fb66	55                      	push rbp
0x14253fb67	48 89 e5                	mov rbp, rsp
0x14253fb6a	48 83 ec 20             	sub rsp, 0x20
0x14253fb6e	48 89 c3                	mov rbx, rax
0x14253fb71	48 8d 0d 96 c2 11 01    	lea rcx, [rip + 0x111c296]
0x14253fb78	bf 08 00 00 00          	mov edi, 8
0x14253fb7d	48 8d 05 3c 36 c8 00    	lea rax, [rip + 0xc8363c]
0x14253fb84	e8 77 e4 ac fd          	call 0x14000e000
0x14253fb89	48 8d 15 10 0b ae 00    	lea rdx, [rip + 0xae0b10]
0x14253fb90	48 89 10                	mov qword ptr [rax], rdx
0x14253fb93	83 3d 76 c7 d3 05 00    	cmp dword ptr [rip + 0x5d3c776], 0
0x14253fb9a	74 0c                   	je 0x14253fba8
0x14253fb9c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253fba0	e8 db 57 b4 fd          	call 0x140085380
0x14253fba5	49 89 0b                	mov qword ptr [r11], rcx
0x14253fba8	48 8d 0d 79 df 6f 03    	lea rcx, [rip + 0x36fdf79]
0x14253fbaf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253fbb3	48 83 c4 20             	add rsp, 0x20
0x14253fbb7	5d                      	pop rbp
0x14253fbb8	c3                      	ret
0x14253fbb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253fbbe	66 90                   	nop
0x14253fbc0	e8 9b 38 b4 fd          	call 0x140083460
0x14253fbc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253fbca	eb 94                   	jmp 0x14253fb60
