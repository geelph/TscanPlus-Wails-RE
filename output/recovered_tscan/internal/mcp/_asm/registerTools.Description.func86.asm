# TscanGui/internal/mcp.registerTools.Description.func86
# 0x142535e40..0x142535ec0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142535e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142535e44	76 53                   	jbe 0x142535e99
0x142535e46	55                      	push rbp
0x142535e47	48 89 e5                	mov rbp, rsp
0x142535e4a	48 83 ec 20             	sub rsp, 0x20
0x142535e4e	48 89 c3                	mov rbx, rax
0x142535e51	48 8d 0d 8a 5f 15 01    	lea rcx, [rip + 0x1155f8a]
0x142535e58	bf 0b 00 00 00          	mov edi, 0xb
0x142535e5d	48 8d 05 5c d3 c8 00    	lea rax, [rip + 0xc8d35c]
0x142535e64	e8 97 81 ad fd          	call 0x14000e000
0x142535e69	48 8d 15 30 a4 ae 00    	lea rdx, [rip + 0xaea430]
0x142535e70	48 89 10                	mov qword ptr [rax], rdx
0x142535e73	83 3d 96 64 d4 05 00    	cmp dword ptr [rip + 0x5d46496], 0
0x142535e7a	74 0c                   	je 0x142535e88
0x142535e7c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142535e80	e8 fb f4 b4 fd          	call 0x140085380
0x142535e85	49 89 0b                	mov qword ptr [r11], rcx
0x142535e88	48 8d 0d 91 20 57 03    	lea rcx, [rip + 0x3572091]
0x142535e8f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142535e93	48 83 c4 20             	add rsp, 0x20
0x142535e97	5d                      	pop rbp
0x142535e98	c3                      	ret
0x142535e99	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142535e9e	66 90                   	nop
0x142535ea0	e8 1b d5 b4 fd          	call 0x1400833c0
0x142535ea5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142535eaa	eb 94                   	jmp 0x142535e40
