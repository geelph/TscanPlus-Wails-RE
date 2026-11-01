# TscanGui/internal/mcp.registerCloudAKTools.Required.func2
# 0x14253f760..0x14253f7e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253f760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253f764	76 53                   	jbe 0x14253f7b9
0x14253f766	55                      	push rbp
0x14253f767	48 89 e5                	mov rbp, rsp
0x14253f76a	48 83 ec 20             	sub rsp, 0x20
0x14253f76e	48 89 c3                	mov rbx, rax
0x14253f771	48 8d 0d 96 c6 11 01    	lea rcx, [rip + 0x111c696]
0x14253f778	bf 08 00 00 00          	mov edi, 8
0x14253f77d	48 8d 05 3c 3a c8 00    	lea rax, [rip + 0xc83a3c]
0x14253f784	e8 77 e8 ac fd          	call 0x14000e000
0x14253f789	48 8d 15 10 0f ae 00    	lea rdx, [rip + 0xae0f10]
0x14253f790	48 89 10                	mov qword ptr [rax], rdx
0x14253f793	83 3d 76 cb d3 05 00    	cmp dword ptr [rip + 0x5d3cb76], 0
0x14253f79a	74 0c                   	je 0x14253f7a8
0x14253f79c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253f7a0	e8 db 5b b4 fd          	call 0x140085380
0x14253f7a5	49 89 0b                	mov qword ptr [r11], rcx
0x14253f7a8	48 8d 0d 79 e3 6f 03    	lea rcx, [rip + 0x36fe379]
0x14253f7af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253f7b3	48 83 c4 20             	add rsp, 0x20
0x14253f7b7	5d                      	pop rbp
0x14253f7b8	c3                      	ret
0x14253f7b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253f7be	66 90                   	nop
0x14253f7c0	e8 9b 3c b4 fd          	call 0x140083460
0x14253f7c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253f7ca	eb 94                   	jmp 0x14253f760
