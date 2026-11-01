# TscanGui/internal/mcp.registerTools.Required.func162
# 0x14253fbe0..0x14253fc60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1015

0x14253fbe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253fbe4	76 53                   	jbe 0x14253fc39
0x14253fbe6	55                      	push rbp
0x14253fbe7	48 89 e5                	mov rbp, rsp
0x14253fbea	48 83 ec 20             	sub rsp, 0x20
0x14253fbee	48 89 c3                	mov rbx, rax
0x14253fbf1	48 8d 0d 16 c2 11 01    	lea rcx, [rip + 0x111c216]
0x14253fbf8	bf 08 00 00 00          	mov edi, 8
0x14253fbfd	48 8d 05 bc 35 c8 00    	lea rax, [rip + 0xc835bc]
0x14253fc04	e8 f7 e3 ac fd          	call 0x14000e000
0x14253fc09	48 8d 15 90 0a ae 00    	lea rdx, [rip + 0xae0a90]
0x14253fc10	48 89 10                	mov qword ptr [rax], rdx
0x14253fc13	83 3d f6 c6 d3 05 00    	cmp dword ptr [rip + 0x5d3c6f6], 0
0x14253fc1a	74 0c                   	je 0x14253fc28
0x14253fc1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253fc20	e8 5b 57 b4 fd          	call 0x140085380
0x14253fc25	49 89 0b                	mov qword ptr [r11], rcx
0x14253fc28	48 8d 0d f9 de 6f 03    	lea rcx, [rip + 0x36fdef9]
0x14253fc2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253fc33	48 83 c4 20             	add rsp, 0x20
0x14253fc37	5d                      	pop rbp
0x14253fc38	c3                      	ret
0x14253fc39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253fc3e	66 90                   	nop
0x14253fc40	e8 1b 38 b4 fd          	call 0x140083460
0x14253fc45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253fc4a	eb 94                   	jmp 0x14253fbe0
