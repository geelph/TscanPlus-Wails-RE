# TscanGui/internal/mcp.addWxCatalogTool.Required.func6
# 0x14253f8e0..0x14253f960 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253f8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253f8e4	76 53                   	jbe 0x14253f939
0x14253f8e6	55                      	push rbp
0x14253f8e7	48 89 e5                	mov rbp, rsp
0x14253f8ea	48 83 ec 20             	sub rsp, 0x20
0x14253f8ee	48 89 c3                	mov rbx, rax
0x14253f8f1	48 8d 0d 16 c5 11 01    	lea rcx, [rip + 0x111c516]
0x14253f8f8	bf 08 00 00 00          	mov edi, 8
0x14253f8fd	48 8d 05 bc 38 c8 00    	lea rax, [rip + 0xc838bc]
0x14253f904	e8 f7 e6 ac fd          	call 0x14000e000
0x14253f909	48 8d 15 90 0d ae 00    	lea rdx, [rip + 0xae0d90]
0x14253f910	48 89 10                	mov qword ptr [rax], rdx
0x14253f913	83 3d f6 c9 d3 05 00    	cmp dword ptr [rip + 0x5d3c9f6], 0
0x14253f91a	74 0c                   	je 0x14253f928
0x14253f91c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253f920	e8 5b 5a b4 fd          	call 0x140085380
0x14253f925	49 89 0b                	mov qword ptr [r11], rcx
0x14253f928	48 8d 0d f9 e1 6f 03    	lea rcx, [rip + 0x36fe1f9]
0x14253f92f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253f933	48 83 c4 20             	add rsp, 0x20
0x14253f937	5d                      	pop rbp
0x14253f938	c3                      	ret
0x14253f939	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253f93e	66 90                   	nop
0x14253f940	e8 1b 3b b4 fd          	call 0x140083460
0x14253f945	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253f94a	eb 94                   	jmp 0x14253f8e0
