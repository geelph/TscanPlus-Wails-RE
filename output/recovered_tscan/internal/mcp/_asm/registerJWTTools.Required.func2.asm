# TscanGui/internal/mcp.registerJWTTools.Required.func2
# 0x14253f7e0..0x14253f860 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253f7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253f7e4	76 53                   	jbe 0x14253f839
0x14253f7e6	55                      	push rbp
0x14253f7e7	48 89 e5                	mov rbp, rsp
0x14253f7ea	48 83 ec 20             	sub rsp, 0x20
0x14253f7ee	48 89 c3                	mov rbx, rax
0x14253f7f1	48 8d 0d 16 c6 11 01    	lea rcx, [rip + 0x111c616]
0x14253f7f8	bf 08 00 00 00          	mov edi, 8
0x14253f7fd	48 8d 05 bc 39 c8 00    	lea rax, [rip + 0xc839bc]
0x14253f804	e8 f7 e7 ac fd          	call 0x14000e000
0x14253f809	48 8d 15 90 0e ae 00    	lea rdx, [rip + 0xae0e90]
0x14253f810	48 89 10                	mov qword ptr [rax], rdx
0x14253f813	83 3d f6 ca d3 05 00    	cmp dword ptr [rip + 0x5d3caf6], 0
0x14253f81a	74 0c                   	je 0x14253f828
0x14253f81c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253f820	e8 5b 5b b4 fd          	call 0x140085380
0x14253f825	49 89 0b                	mov qword ptr [r11], rcx
0x14253f828	48 8d 0d f9 e2 6f 03    	lea rcx, [rip + 0x36fe2f9]
0x14253f82f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253f833	48 83 c4 20             	add rsp, 0x20
0x14253f837	5d                      	pop rbp
0x14253f838	c3                      	ret
0x14253f839	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253f83e	66 90                   	nop
0x14253f840	e8 1b 3c b4 fd          	call 0x140083460
0x14253f845	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253f84a	eb 94                   	jmp 0x14253f7e0
