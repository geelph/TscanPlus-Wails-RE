# TscanGui/internal/mcp.registerTools.Required.func222
# 0x14253fce0..0x14253fd60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253fce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253fce4	76 53                   	jbe 0x14253fd39
0x14253fce6	55                      	push rbp
0x14253fce7	48 89 e5                	mov rbp, rsp
0x14253fcea	48 83 ec 20             	sub rsp, 0x20
0x14253fcee	48 89 c3                	mov rbx, rax
0x14253fcf1	48 8d 0d 16 c1 11 01    	lea rcx, [rip + 0x111c116]
0x14253fcf8	bf 08 00 00 00          	mov edi, 8
0x14253fcfd	48 8d 05 bc 34 c8 00    	lea rax, [rip + 0xc834bc]
0x14253fd04	e8 f7 e2 ac fd          	call 0x14000e000
0x14253fd09	48 8d 15 90 09 ae 00    	lea rdx, [rip + 0xae0990]
0x14253fd10	48 89 10                	mov qword ptr [rax], rdx
0x14253fd13	83 3d f6 c5 d3 05 00    	cmp dword ptr [rip + 0x5d3c5f6], 0
0x14253fd1a	74 0c                   	je 0x14253fd28
0x14253fd1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253fd20	e8 5b 56 b4 fd          	call 0x140085380
0x14253fd25	49 89 0b                	mov qword ptr [r11], rcx
0x14253fd28	48 8d 0d f9 dd 6f 03    	lea rcx, [rip + 0x36fddf9]
0x14253fd2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253fd33	48 83 c4 20             	add rsp, 0x20
0x14253fd37	5d                      	pop rbp
0x14253fd38	c3                      	ret
0x14253fd39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253fd3e	66 90                   	nop
0x14253fd40	e8 1b 37 b4 fd          	call 0x140083460
0x14253fd45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253fd4a	eb 94                   	jmp 0x14253fce0
