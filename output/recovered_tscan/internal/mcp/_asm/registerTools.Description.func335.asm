# TscanGui/internal/mcp.registerTools.Description.func335
# 0x1425225a0..0x142522620 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425225a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425225a4	76 53                   	jbe 0x1425225f9
0x1425225a6	55                      	push rbp
0x1425225a7	48 89 e5                	mov rbp, rsp
0x1425225aa	48 83 ec 20             	sub rsp, 0x20
0x1425225ae	48 89 c3                	mov rbx, rax
0x1425225b1	48 8d 0d 2a 98 16 01    	lea rcx, [rip + 0x116982a]
0x1425225b8	bf 0b 00 00 00          	mov edi, 0xb
0x1425225bd	48 8d 05 fc 0b ca 00    	lea rax, [rip + 0xca0bfc]
0x1425225c4	e8 37 ba ae fd          	call 0x14000e000
0x1425225c9	48 8d 15 d0 dc af 00    	lea rdx, [rip + 0xafdcd0]
0x1425225d0	48 89 10                	mov qword ptr [rax], rdx
0x1425225d3	83 3d 36 9d d5 05 00    	cmp dword ptr [rip + 0x5d59d36], 0
0x1425225da	74 0c                   	je 0x1425225e8
0x1425225dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425225e0	e8 9b 2d b6 fd          	call 0x140085380
0x1425225e5	49 89 0b                	mov qword ptr [r11], rcx
0x1425225e8	48 8d 0d 51 57 58 03    	lea rcx, [rip + 0x3585751]
0x1425225ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425225f3	48 83 c4 20             	add rsp, 0x20
0x1425225f7	5d                      	pop rbp
0x1425225f8	c3                      	ret
0x1425225f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425225fe	66 90                   	nop
0x142522600	e8 bb 0d b6 fd          	call 0x1400833c0
0x142522605	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252260a	eb 94                   	jmp 0x1425225a0
