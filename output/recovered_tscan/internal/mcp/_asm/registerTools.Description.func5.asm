# TscanGui/internal/mcp.registerTools.Description.func5
# 0x14253cb20..0x14253cba0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253cb20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253cb24	76 53                   	jbe 0x14253cb79
0x14253cb26	55                      	push rbp
0x14253cb27	48 89 e5                	mov rbp, rsp
0x14253cb2a	48 83 ec 20             	sub rsp, 0x20
0x14253cb2e	48 89 c3                	mov rbx, rax
0x14253cb31	48 8d 0d aa f2 14 01    	lea rcx, [rip + 0x114f2aa]
0x14253cb38	bf 0b 00 00 00          	mov edi, 0xb
0x14253cb3d	48 8d 05 7c 66 c8 00    	lea rax, [rip + 0xc8667c]
0x14253cb44	e8 b7 14 ad fd          	call 0x14000e000
0x14253cb49	48 8d 15 50 37 ae 00    	lea rdx, [rip + 0xae3750]
0x14253cb50	48 89 10                	mov qword ptr [rax], rdx
0x14253cb53	83 3d b6 f7 d3 05 00    	cmp dword ptr [rip + 0x5d3f7b6], 0
0x14253cb5a	74 0c                   	je 0x14253cb68
0x14253cb5c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253cb60	e8 1b 88 b4 fd          	call 0x140085380
0x14253cb65	49 89 0b                	mov qword ptr [r11], rcx
0x14253cb68	48 8d 0d 81 b7 56 03    	lea rcx, [rip + 0x356b781]
0x14253cb6f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253cb73	48 83 c4 20             	add rsp, 0x20
0x14253cb77	5d                      	pop rbp
0x14253cb78	c3                      	ret
0x14253cb79	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253cb7e	66 90                   	nop
0x14253cb80	e8 3b 68 b4 fd          	call 0x1400833c0
0x14253cb85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253cb8a	eb 94                   	jmp 0x14253cb20
