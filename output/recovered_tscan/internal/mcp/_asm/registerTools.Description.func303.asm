# TscanGui/internal/mcp.registerTools.Description.func303
# 0x142524f40..0x142524fc0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142524f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142524f44	76 53                   	jbe 0x142524f99
0x142524f46	55                      	push rbp
0x142524f47	48 89 e5                	mov rbp, rsp
0x142524f4a	48 83 ec 20             	sub rsp, 0x20
0x142524f4e	48 89 c3                	mov rbx, rax
0x142524f51	48 8d 0d 8a 6e 16 01    	lea rcx, [rip + 0x1166e8a]
0x142524f58	bf 0b 00 00 00          	mov edi, 0xb
0x142524f5d	48 8d 05 5c e2 c9 00    	lea rax, [rip + 0xc9e25c]
0x142524f64	e8 97 90 ae fd          	call 0x14000e000
0x142524f69	48 8d 15 30 b3 af 00    	lea rdx, [rip + 0xafb330]
0x142524f70	48 89 10                	mov qword ptr [rax], rdx
0x142524f73	83 3d 96 73 d5 05 00    	cmp dword ptr [rip + 0x5d57396], 0
0x142524f7a	74 0c                   	je 0x142524f88
0x142524f7c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142524f80	e8 fb 03 b6 fd          	call 0x140085380
0x142524f85	49 89 0b                	mov qword ptr [r11], rcx
0x142524f88	48 8d 0d a1 2e 58 03    	lea rcx, [rip + 0x3582ea1]
0x142524f8f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142524f93	48 83 c4 20             	add rsp, 0x20
0x142524f97	5d                      	pop rbp
0x142524f98	c3                      	ret
0x142524f99	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142524f9e	66 90                   	nop
0x142524fa0	e8 1b e4 b5 fd          	call 0x1400833c0
0x142524fa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142524faa	eb 94                   	jmp 0x142524f40
