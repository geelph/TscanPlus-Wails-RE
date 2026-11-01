# TscanGui/internal/mcp.registerTools.Description.func163
# 0x14252fe20..0x14252fea0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252fe20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252fe24	76 53                   	jbe 0x14252fe79
0x14252fe26	55                      	push rbp
0x14252fe27	48 89 e5                	mov rbp, rsp
0x14252fe2a	48 83 ec 20             	sub rsp, 0x20
0x14252fe2e	48 89 c3                	mov rbx, rax
0x14252fe31	48 8d 0d aa bf 15 01    	lea rcx, [rip + 0x115bfaa]
0x14252fe38	bf 0b 00 00 00          	mov edi, 0xb
0x14252fe3d	48 8d 05 7c 33 c9 00    	lea rax, [rip + 0xc9337c]
0x14252fe44	e8 b7 e1 ad fd          	call 0x14000e000
0x14252fe49	48 8d 15 50 04 af 00    	lea rdx, [rip + 0xaf0450]
0x14252fe50	48 89 10                	mov qword ptr [rax], rdx
0x14252fe53	83 3d b6 c4 d4 05 00    	cmp dword ptr [rip + 0x5d4c4b6], 0
0x14252fe5a	74 0c                   	je 0x14252fe68
0x14252fe5c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252fe60	e8 1b 55 b5 fd          	call 0x140085380
0x14252fe65	49 89 0b                	mov qword ptr [r11], rcx
0x14252fe68	48 8d 0d c1 81 57 03    	lea rcx, [rip + 0x35781c1]
0x14252fe6f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252fe73	48 83 c4 20             	add rsp, 0x20
0x14252fe77	5d                      	pop rbp
0x14252fe78	c3                      	ret
0x14252fe79	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252fe7e	66 90                   	nop
0x14252fe80	e8 3b 35 b5 fd          	call 0x1400833c0
0x14252fe85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252fe8a	eb 94                   	jmp 0x14252fe20
