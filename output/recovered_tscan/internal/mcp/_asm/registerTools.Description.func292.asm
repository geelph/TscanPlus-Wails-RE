# TscanGui/internal/mcp.registerTools.Description.func292
# 0x142525c40..0x142525cc0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142525c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142525c44	76 53                   	jbe 0x142525c99
0x142525c46	55                      	push rbp
0x142525c47	48 89 e5                	mov rbp, rsp
0x142525c4a	48 83 ec 20             	sub rsp, 0x20
0x142525c4e	48 89 c3                	mov rbx, rax
0x142525c51	48 8d 0d 8a 61 16 01    	lea rcx, [rip + 0x116618a]
0x142525c58	bf 0b 00 00 00          	mov edi, 0xb
0x142525c5d	48 8d 05 5c d5 c9 00    	lea rax, [rip + 0xc9d55c]
0x142525c64	e8 97 83 ae fd          	call 0x14000e000
0x142525c69	48 8d 15 30 a6 af 00    	lea rdx, [rip + 0xafa630]
0x142525c70	48 89 10                	mov qword ptr [rax], rdx
0x142525c73	83 3d 96 66 d5 05 00    	cmp dword ptr [rip + 0x5d56696], 0
0x142525c7a	74 0c                   	je 0x142525c88
0x142525c7c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142525c80	e8 fb f6 b5 fd          	call 0x140085380
0x142525c85	49 89 0b                	mov qword ptr [r11], rcx
0x142525c88	48 8d 0d c1 21 58 03    	lea rcx, [rip + 0x35821c1]
0x142525c8f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142525c93	48 83 c4 20             	add rsp, 0x20
0x142525c97	5d                      	pop rbp
0x142525c98	c3                      	ret
0x142525c99	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142525c9e	66 90                   	nop
0x142525ca0	e8 1b d7 b5 fd          	call 0x1400833c0
0x142525ca5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142525caa	eb 94                   	jmp 0x142525c40
