# TscanGui/internal/mcp.registerTools.Description.func111
# 0x142533f20..0x142533fa0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142533f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142533f24	76 53                   	jbe 0x142533f79
0x142533f26	55                      	push rbp
0x142533f27	48 89 e5                	mov rbp, rsp
0x142533f2a	48 83 ec 20             	sub rsp, 0x20
0x142533f2e	48 89 c3                	mov rbx, rax
0x142533f31	48 8d 0d aa 7e 15 01    	lea rcx, [rip + 0x1157eaa]
0x142533f38	bf 0b 00 00 00          	mov edi, 0xb
0x142533f3d	48 8d 05 7c f2 c8 00    	lea rax, [rip + 0xc8f27c]
0x142533f44	e8 b7 a0 ad fd          	call 0x14000e000
0x142533f49	48 8d 15 50 c3 ae 00    	lea rdx, [rip + 0xaec350]
0x142533f50	48 89 10                	mov qword ptr [rax], rdx
0x142533f53	83 3d b6 83 d4 05 00    	cmp dword ptr [rip + 0x5d483b6], 0
0x142533f5a	74 0c                   	je 0x142533f68
0x142533f5c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142533f60	e8 1b 14 b5 fd          	call 0x140085380
0x142533f65	49 89 0b                	mov qword ptr [r11], rcx
0x142533f68	48 8d 0d 71 41 57 03    	lea rcx, [rip + 0x3574171]
0x142533f6f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142533f73	48 83 c4 20             	add rsp, 0x20
0x142533f77	5d                      	pop rbp
0x142533f78	c3                      	ret
0x142533f79	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142533f7e	66 90                   	nop
0x142533f80	e8 3b f4 b4 fd          	call 0x1400833c0
0x142533f85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142533f8a	eb 94                   	jmp 0x142533f20
