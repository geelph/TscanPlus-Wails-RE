# TscanGui/internal/mcp.registerTools.Description.func29
# 0x14253aa20..0x14253aaa0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253aa20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253aa24	76 53                   	jbe 0x14253aa79
0x14253aa26	55                      	push rbp
0x14253aa27	48 89 e5                	mov rbp, rsp
0x14253aa2a	48 83 ec 20             	sub rsp, 0x20
0x14253aa2e	48 89 c3                	mov rbx, rax
0x14253aa31	48 8d 0d aa 13 15 01    	lea rcx, [rip + 0x11513aa]
0x14253aa38	bf 0b 00 00 00          	mov edi, 0xb
0x14253aa3d	48 8d 05 7c 87 c8 00    	lea rax, [rip + 0xc8877c]
0x14253aa44	e8 b7 35 ad fd          	call 0x14000e000
0x14253aa49	48 8d 15 50 58 ae 00    	lea rdx, [rip + 0xae5850]
0x14253aa50	48 89 10                	mov qword ptr [rax], rdx
0x14253aa53	83 3d b6 18 d4 05 00    	cmp dword ptr [rip + 0x5d418b6], 0
0x14253aa5a	74 0c                   	je 0x14253aa68
0x14253aa5c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253aa60	e8 1b a9 b4 fd          	call 0x140085380
0x14253aa65	49 89 0b                	mov qword ptr [r11], rcx
0x14253aa68	48 8d 0d f1 d7 56 03    	lea rcx, [rip + 0x356d7f1]
0x14253aa6f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253aa73	48 83 c4 20             	add rsp, 0x20
0x14253aa77	5d                      	pop rbp
0x14253aa78	c3                      	ret
0x14253aa79	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253aa7e	66 90                   	nop
0x14253aa80	e8 3b 89 b4 fd          	call 0x1400833c0
0x14253aa85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253aa8a	eb 94                   	jmp 0x14253aa20
