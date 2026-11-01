# TscanGui/internal/mcp.registerTools.Description.func190
# 0x14252dc40..0x14252dcc0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252dc40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252dc44	76 53                   	jbe 0x14252dc99
0x14252dc46	55                      	push rbp
0x14252dc47	48 89 e5                	mov rbp, rsp
0x14252dc4a	48 83 ec 20             	sub rsp, 0x20
0x14252dc4e	48 89 c3                	mov rbx, rax
0x14252dc51	48 8d 0d 8a e1 15 01    	lea rcx, [rip + 0x115e18a]
0x14252dc58	bf 0b 00 00 00          	mov edi, 0xb
0x14252dc5d	48 8d 05 5c 55 c9 00    	lea rax, [rip + 0xc9555c]
0x14252dc64	e8 97 03 ae fd          	call 0x14000e000
0x14252dc69	48 8d 15 30 26 af 00    	lea rdx, [rip + 0xaf2630]
0x14252dc70	48 89 10                	mov qword ptr [rax], rdx
0x14252dc73	83 3d 96 e6 d4 05 00    	cmp dword ptr [rip + 0x5d4e696], 0
0x14252dc7a	74 0c                   	je 0x14252dc88
0x14252dc7c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252dc80	e8 fb 76 b5 fd          	call 0x140085380
0x14252dc85	49 89 0b                	mov qword ptr [r11], rcx
0x14252dc88	48 8d 0d 01 a2 57 03    	lea rcx, [rip + 0x357a201]
0x14252dc8f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252dc93	48 83 c4 20             	add rsp, 0x20
0x14252dc97	5d                      	pop rbp
0x14252dc98	c3                      	ret
0x14252dc99	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252dc9e	66 90                   	nop
0x14252dca0	e8 1b 57 b5 fd          	call 0x1400833c0
0x14252dca5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252dcaa	eb 94                   	jmp 0x14252dc40
