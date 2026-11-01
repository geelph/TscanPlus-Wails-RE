# TscanGui/internal/mcp.registerTools.Description.func246
# 0x1425295c0..0x142529640 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425295c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425295c4	76 53                   	jbe 0x142529619
0x1425295c6	55                      	push rbp
0x1425295c7	48 89 e5                	mov rbp, rsp
0x1425295ca	48 83 ec 20             	sub rsp, 0x20
0x1425295ce	48 89 c3                	mov rbx, rax
0x1425295d1	48 8d 0d 0a 28 16 01    	lea rcx, [rip + 0x116280a]
0x1425295d8	bf 0b 00 00 00          	mov edi, 0xb
0x1425295dd	48 8d 05 dc 9b c9 00    	lea rax, [rip + 0xc99bdc]
0x1425295e4	e8 17 4a ae fd          	call 0x14000e000
0x1425295e9	48 8d 15 b0 6c af 00    	lea rdx, [rip + 0xaf6cb0]
0x1425295f0	48 89 10                	mov qword ptr [rax], rdx
0x1425295f3	83 3d 16 2d d5 05 00    	cmp dword ptr [rip + 0x5d52d16], 0
0x1425295fa	74 0c                   	je 0x142529608
0x1425295fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142529600	e8 7b bd b5 fd          	call 0x140085380
0x142529605	49 89 0b                	mov qword ptr [r11], rcx
0x142529608	48 8d 0d 21 e9 57 03    	lea rcx, [rip + 0x357e921]
0x14252960f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142529613	48 83 c4 20             	add rsp, 0x20
0x142529617	5d                      	pop rbp
0x142529618	c3                      	ret
0x142529619	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252961e	66 90                   	nop
0x142529620	e8 9b 9d b5 fd          	call 0x1400833c0
0x142529625	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252962a	eb 94                   	jmp 0x1425295c0
