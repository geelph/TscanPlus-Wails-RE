# TscanGui/internal/mcp.registerTools.Description.func53
# 0x142538920..0x1425389a0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142538920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142538924	76 53                   	jbe 0x142538979
0x142538926	55                      	push rbp
0x142538927	48 89 e5                	mov rbp, rsp
0x14253892a	48 83 ec 20             	sub rsp, 0x20
0x14253892e	48 89 c3                	mov rbx, rax
0x142538931	48 8d 0d aa 34 15 01    	lea rcx, [rip + 0x11534aa]
0x142538938	bf 0b 00 00 00          	mov edi, 0xb
0x14253893d	48 8d 05 7c a8 c8 00    	lea rax, [rip + 0xc8a87c]
0x142538944	e8 b7 56 ad fd          	call 0x14000e000
0x142538949	48 8d 15 50 79 ae 00    	lea rdx, [rip + 0xae7950]
0x142538950	48 89 10                	mov qword ptr [rax], rdx
0x142538953	83 3d b6 39 d4 05 00    	cmp dword ptr [rip + 0x5d439b6], 0
0x14253895a	74 0c                   	je 0x142538968
0x14253895c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142538960	e8 1b ca b4 fd          	call 0x140085380
0x142538965	49 89 0b                	mov qword ptr [r11], rcx
0x142538968	48 8d 0d 61 f8 56 03    	lea rcx, [rip + 0x356f861]
0x14253896f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142538973	48 83 c4 20             	add rsp, 0x20
0x142538977	5d                      	pop rbp
0x142538978	c3                      	ret
0x142538979	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253897e	66 90                   	nop
0x142538980	e8 3b aa b4 fd          	call 0x1400833c0
0x142538985	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253898a	eb 94                   	jmp 0x142538920
