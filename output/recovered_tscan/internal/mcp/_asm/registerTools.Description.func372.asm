# TscanGui/internal/mcp.registerTools.Description.func372
# 0x14251fb40..0x14251fbc0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14251fb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251fb44	76 53                   	jbe 0x14251fb99
0x14251fb46	55                      	push rbp
0x14251fb47	48 89 e5                	mov rbp, rsp
0x14251fb4a	48 83 ec 20             	sub rsp, 0x20
0x14251fb4e	48 89 c3                	mov rbx, rax
0x14251fb51	48 8d 0d 8a c2 16 01    	lea rcx, [rip + 0x116c28a]
0x14251fb58	bf 0b 00 00 00          	mov edi, 0xb
0x14251fb5d	48 8d 05 5c 36 ca 00    	lea rax, [rip + 0xca365c]
0x14251fb64	e8 97 e4 ae fd          	call 0x14000e000
0x14251fb69	48 8d 15 30 07 b0 00    	lea rdx, [rip + 0xb00730]
0x14251fb70	48 89 10                	mov qword ptr [rax], rdx
0x14251fb73	83 3d 96 c7 d5 05 00    	cmp dword ptr [rip + 0x5d5c796], 0
0x14251fb7a	74 0c                   	je 0x14251fb88
0x14251fb7c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251fb80	e8 fb 57 b6 fd          	call 0x140085380
0x14251fb85	49 89 0b                	mov qword ptr [r11], rcx
0x14251fb88	48 8d 0d 21 81 58 03    	lea rcx, [rip + 0x3588121]
0x14251fb8f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14251fb93	48 83 c4 20             	add rsp, 0x20
0x14251fb97	5d                      	pop rbp
0x14251fb98	c3                      	ret
0x14251fb99	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251fb9e	66 90                   	nop
0x14251fba0	e8 1b 38 b6 fd          	call 0x1400833c0
0x14251fba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251fbaa	eb 94                   	jmp 0x14251fb40
