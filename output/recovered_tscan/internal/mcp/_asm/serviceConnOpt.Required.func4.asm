# TscanGui/internal/mcp.serviceConnOpt.Required.func4
# 0x14253f960..0x14253f9e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253f960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253f964	76 53                   	jbe 0x14253f9b9
0x14253f966	55                      	push rbp
0x14253f967	48 89 e5                	mov rbp, rsp
0x14253f96a	48 83 ec 20             	sub rsp, 0x20
0x14253f96e	48 89 c3                	mov rbx, rax
0x14253f971	48 8d 0d 96 c4 11 01    	lea rcx, [rip + 0x111c496]
0x14253f978	bf 08 00 00 00          	mov edi, 8
0x14253f97d	48 8d 05 3c 38 c8 00    	lea rax, [rip + 0xc8383c]
0x14253f984	e8 77 e6 ac fd          	call 0x14000e000
0x14253f989	48 8d 15 10 0d ae 00    	lea rdx, [rip + 0xae0d10]
0x14253f990	48 89 10                	mov qword ptr [rax], rdx
0x14253f993	83 3d 76 c9 d3 05 00    	cmp dword ptr [rip + 0x5d3c976], 0
0x14253f99a	74 0c                   	je 0x14253f9a8
0x14253f99c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253f9a0	e8 db 59 b4 fd          	call 0x140085380
0x14253f9a5	49 89 0b                	mov qword ptr [r11], rcx
0x14253f9a8	48 8d 0d 79 e1 6f 03    	lea rcx, [rip + 0x36fe179]
0x14253f9af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253f9b3	48 83 c4 20             	add rsp, 0x20
0x14253f9b7	5d                      	pop rbp
0x14253f9b8	c3                      	ret
0x14253f9b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253f9be	66 90                   	nop
0x14253f9c0	e8 9b 3a b4 fd          	call 0x140083460
0x14253f9c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253f9ca	eb 94                   	jmp 0x14253f960
