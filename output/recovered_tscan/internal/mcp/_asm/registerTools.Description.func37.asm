# TscanGui/internal/mcp.registerTools.Description.func37
# 0x142539f20..0x142539fa0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142539f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142539f24	76 53                   	jbe 0x142539f79
0x142539f26	55                      	push rbp
0x142539f27	48 89 e5                	mov rbp, rsp
0x142539f2a	48 83 ec 20             	sub rsp, 0x20
0x142539f2e	48 89 c3                	mov rbx, rax
0x142539f31	48 8d 0d aa 1e 15 01    	lea rcx, [rip + 0x1151eaa]
0x142539f38	bf 0b 00 00 00          	mov edi, 0xb
0x142539f3d	48 8d 05 7c 92 c8 00    	lea rax, [rip + 0xc8927c]
0x142539f44	e8 b7 40 ad fd          	call 0x14000e000
0x142539f49	48 8d 15 50 63 ae 00    	lea rdx, [rip + 0xae6350]
0x142539f50	48 89 10                	mov qword ptr [rax], rdx
0x142539f53	83 3d b6 23 d4 05 00    	cmp dword ptr [rip + 0x5d423b6], 0
0x142539f5a	74 0c                   	je 0x142539f68
0x142539f5c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142539f60	e8 1b b4 b4 fd          	call 0x140085380
0x142539f65	49 89 0b                	mov qword ptr [r11], rcx
0x142539f68	48 8d 0d d1 e2 56 03    	lea rcx, [rip + 0x356e2d1]
0x142539f6f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142539f73	48 83 c4 20             	add rsp, 0x20
0x142539f77	5d                      	pop rbp
0x142539f78	c3                      	ret
0x142539f79	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142539f7e	66 90                   	nop
0x142539f80	e8 3b 94 b4 fd          	call 0x1400833c0
0x142539f85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142539f8a	eb 94                   	jmp 0x142539f20
