# TscanGui/internal/mcp.registerTools.Description.func214
# 0x14252bb40..0x14252bbc0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252bb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252bb44	76 53                   	jbe 0x14252bb99
0x14252bb46	55                      	push rbp
0x14252bb47	48 89 e5                	mov rbp, rsp
0x14252bb4a	48 83 ec 20             	sub rsp, 0x20
0x14252bb4e	48 89 c3                	mov rbx, rax
0x14252bb51	48 8d 0d 8a 02 16 01    	lea rcx, [rip + 0x116028a]
0x14252bb58	bf 0b 00 00 00          	mov edi, 0xb
0x14252bb5d	48 8d 05 5c 76 c9 00    	lea rax, [rip + 0xc9765c]
0x14252bb64	e8 97 24 ae fd          	call 0x14000e000
0x14252bb69	48 8d 15 30 47 af 00    	lea rdx, [rip + 0xaf4730]
0x14252bb70	48 89 10                	mov qword ptr [rax], rdx
0x14252bb73	83 3d 96 07 d5 05 00    	cmp dword ptr [rip + 0x5d50796], 0
0x14252bb7a	74 0c                   	je 0x14252bb88
0x14252bb7c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252bb80	e8 fb 97 b5 fd          	call 0x140085380
0x14252bb85	49 89 0b                	mov qword ptr [r11], rcx
0x14252bb88	48 8d 0d e1 c2 57 03    	lea rcx, [rip + 0x357c2e1]
0x14252bb8f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252bb93	48 83 c4 20             	add rsp, 0x20
0x14252bb97	5d                      	pop rbp
0x14252bb98	c3                      	ret
0x14252bb99	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252bb9e	66 90                   	nop
0x14252bba0	e8 1b 78 b5 fd          	call 0x1400833c0
0x14252bba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252bbaa	eb 94                   	jmp 0x14252bb40
