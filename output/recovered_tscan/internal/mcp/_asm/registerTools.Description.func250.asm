# TscanGui/internal/mcp.registerTools.Description.func250
# 0x142529040..0x1425290c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142529040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142529044	76 53                   	jbe 0x142529099
0x142529046	55                      	push rbp
0x142529047	48 89 e5                	mov rbp, rsp
0x14252904a	48 83 ec 20             	sub rsp, 0x20
0x14252904e	48 89 c3                	mov rbx, rax
0x142529051	48 8d 0d 8a 2d 16 01    	lea rcx, [rip + 0x1162d8a]
0x142529058	bf 0b 00 00 00          	mov edi, 0xb
0x14252905d	48 8d 05 5c a1 c9 00    	lea rax, [rip + 0xc9a15c]
0x142529064	e8 97 4f ae fd          	call 0x14000e000
0x142529069	48 8d 15 30 72 af 00    	lea rdx, [rip + 0xaf7230]
0x142529070	48 89 10                	mov qword ptr [rax], rdx
0x142529073	83 3d 96 32 d5 05 00    	cmp dword ptr [rip + 0x5d53296], 0
0x14252907a	74 0c                   	je 0x142529088
0x14252907c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142529080	e8 fb c2 b5 fd          	call 0x140085380
0x142529085	49 89 0b                	mov qword ptr [r11], rcx
0x142529088	48 8d 0d 91 ee 57 03    	lea rcx, [rip + 0x357ee91]
0x14252908f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142529093	48 83 c4 20             	add rsp, 0x20
0x142529097	5d                      	pop rbp
0x142529098	c3                      	ret
0x142529099	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252909e	66 90                   	nop
0x1425290a0	e8 1b a3 b5 fd          	call 0x1400833c0
0x1425290a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425290aa	eb 94                   	jmp 0x142529040
