# TscanGui/internal/mcp.registerTools.Description.func47
# 0x142539160..0x1425391e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142539160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142539164	76 53                   	jbe 0x1425391b9
0x142539166	55                      	push rbp
0x142539167	48 89 e5                	mov rbp, rsp
0x14253916a	48 83 ec 20             	sub rsp, 0x20
0x14253916e	48 89 c3                	mov rbx, rax
0x142539171	48 8d 0d 6a 2c 15 01    	lea rcx, [rip + 0x1152c6a]
0x142539178	bf 0b 00 00 00          	mov edi, 0xb
0x14253917d	48 8d 05 3c a0 c8 00    	lea rax, [rip + 0xc8a03c]
0x142539184	e8 77 4e ad fd          	call 0x14000e000
0x142539189	48 8d 15 10 71 ae 00    	lea rdx, [rip + 0xae7110]
0x142539190	48 89 10                	mov qword ptr [rax], rdx
0x142539193	83 3d 76 31 d4 05 00    	cmp dword ptr [rip + 0x5d43176], 0
0x14253919a	74 0c                   	je 0x1425391a8
0x14253919c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425391a0	e8 db c1 b4 fd          	call 0x140085380
0x1425391a5	49 89 0b                	mov qword ptr [r11], rcx
0x1425391a8	48 8d 0d 41 ee 56 03    	lea rcx, [rip + 0x356ee41]
0x1425391af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425391b3	48 83 c4 20             	add rsp, 0x20
0x1425391b7	5d                      	pop rbp
0x1425391b8	c3                      	ret
0x1425391b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425391be	66 90                   	nop
0x1425391c0	e8 fb a1 b4 fd          	call 0x1400833c0
0x1425391c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425391ca	eb 94                   	jmp 0x142539160
