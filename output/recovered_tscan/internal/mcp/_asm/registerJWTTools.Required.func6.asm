# TscanGui/internal/mcp.registerJWTTools.Required.func6
# 0x14253f860..0x14253f8e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253f860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253f864	76 53                   	jbe 0x14253f8b9
0x14253f866	55                      	push rbp
0x14253f867	48 89 e5                	mov rbp, rsp
0x14253f86a	48 83 ec 20             	sub rsp, 0x20
0x14253f86e	48 89 c3                	mov rbx, rax
0x14253f871	48 8d 0d 96 c5 11 01    	lea rcx, [rip + 0x111c596]
0x14253f878	bf 08 00 00 00          	mov edi, 8
0x14253f87d	48 8d 05 3c 39 c8 00    	lea rax, [rip + 0xc8393c]
0x14253f884	e8 77 e7 ac fd          	call 0x14000e000
0x14253f889	48 8d 15 10 0e ae 00    	lea rdx, [rip + 0xae0e10]
0x14253f890	48 89 10                	mov qword ptr [rax], rdx
0x14253f893	83 3d 76 ca d3 05 00    	cmp dword ptr [rip + 0x5d3ca76], 0
0x14253f89a	74 0c                   	je 0x14253f8a8
0x14253f89c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253f8a0	e8 db 5a b4 fd          	call 0x140085380
0x14253f8a5	49 89 0b                	mov qword ptr [r11], rcx
0x14253f8a8	48 8d 0d 79 e2 6f 03    	lea rcx, [rip + 0x36fe279]
0x14253f8af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253f8b3	48 83 c4 20             	add rsp, 0x20
0x14253f8b7	5d                      	pop rbp
0x14253f8b8	c3                      	ret
0x14253f8b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253f8be	66 90                   	nop
0x14253f8c0	e8 9b 3b b4 fd          	call 0x140083460
0x14253f8c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253f8ca	eb 94                   	jmp 0x14253f860
