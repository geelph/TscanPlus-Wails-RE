# TscanGui/internal/mcp.registerTools.Description.func218
# 0x14252b5c0..0x14252b640 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252b5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252b5c4	76 53                   	jbe 0x14252b619
0x14252b5c6	55                      	push rbp
0x14252b5c7	48 89 e5                	mov rbp, rsp
0x14252b5ca	48 83 ec 20             	sub rsp, 0x20
0x14252b5ce	48 89 c3                	mov rbx, rax
0x14252b5d1	48 8d 0d 0a 08 16 01    	lea rcx, [rip + 0x116080a]
0x14252b5d8	bf 0b 00 00 00          	mov edi, 0xb
0x14252b5dd	48 8d 05 dc 7b c9 00    	lea rax, [rip + 0xc97bdc]
0x14252b5e4	e8 17 2a ae fd          	call 0x14000e000
0x14252b5e9	48 8d 15 b0 4c af 00    	lea rdx, [rip + 0xaf4cb0]
0x14252b5f0	48 89 10                	mov qword ptr [rax], rdx
0x14252b5f3	83 3d 16 0d d5 05 00    	cmp dword ptr [rip + 0x5d50d16], 0
0x14252b5fa	74 0c                   	je 0x14252b608
0x14252b5fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252b600	e8 7b 9d b5 fd          	call 0x140085380
0x14252b605	49 89 0b                	mov qword ptr [r11], rcx
0x14252b608	48 8d 0d e1 c8 57 03    	lea rcx, [rip + 0x357c8e1]
0x14252b60f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252b613	48 83 c4 20             	add rsp, 0x20
0x14252b617	5d                      	pop rbp
0x14252b618	c3                      	ret
0x14252b619	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252b61e	66 90                   	nop
0x14252b620	e8 9b 7d b5 fd          	call 0x1400833c0
0x14252b625	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252b62a	eb 94                   	jmp 0x14252b5c0
