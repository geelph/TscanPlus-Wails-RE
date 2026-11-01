# TscanGui/internal/mcp.registerTools.Description.func127
# 0x142532920..0x1425329a0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142532920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142532924	76 53                   	jbe 0x142532979
0x142532926	55                      	push rbp
0x142532927	48 89 e5                	mov rbp, rsp
0x14253292a	48 83 ec 20             	sub rsp, 0x20
0x14253292e	48 89 c3                	mov rbx, rax
0x142532931	48 8d 0d aa 94 15 01    	lea rcx, [rip + 0x11594aa]
0x142532938	bf 0b 00 00 00          	mov edi, 0xb
0x14253293d	48 8d 05 7c 08 c9 00    	lea rax, [rip + 0xc9087c]
0x142532944	e8 b7 b6 ad fd          	call 0x14000e000
0x142532949	48 8d 15 50 d9 ae 00    	lea rdx, [rip + 0xaed950]
0x142532950	48 89 10                	mov qword ptr [rax], rdx
0x142532953	83 3d b6 99 d4 05 00    	cmp dword ptr [rip + 0x5d499b6], 0
0x14253295a	74 0c                   	je 0x142532968
0x14253295c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142532960	e8 1b 2a b5 fd          	call 0x140085380
0x142532965	49 89 0b                	mov qword ptr [r11], rcx
0x142532968	48 8d 0d 21 57 57 03    	lea rcx, [rip + 0x3575721]
0x14253296f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142532973	48 83 c4 20             	add rsp, 0x20
0x142532977	5d                      	pop rbp
0x142532978	c3                      	ret
0x142532979	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253297e	66 90                   	nop
0x142532980	e8 3b 0a b5 fd          	call 0x1400833c0
0x142532985	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253298a	eb 94                   	jmp 0x142532920
