# TscanGui/internal/mcp.registerTools.Description.func59
# 0x1425380e0..0x142538160 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425380e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425380e4	76 53                   	jbe 0x142538139
0x1425380e6	55                      	push rbp
0x1425380e7	48 89 e5                	mov rbp, rsp
0x1425380ea	48 83 ec 20             	sub rsp, 0x20
0x1425380ee	48 89 c3                	mov rbx, rax
0x1425380f1	48 8d 0d ea 3c 15 01    	lea rcx, [rip + 0x1153cea]
0x1425380f8	bf 0b 00 00 00          	mov edi, 0xb
0x1425380fd	48 8d 05 bc b0 c8 00    	lea rax, [rip + 0xc8b0bc]
0x142538104	e8 f7 5e ad fd          	call 0x14000e000
0x142538109	48 8d 15 90 81 ae 00    	lea rdx, [rip + 0xae8190]
0x142538110	48 89 10                	mov qword ptr [rax], rdx
0x142538113	83 3d f6 41 d4 05 00    	cmp dword ptr [rip + 0x5d441f6], 0
0x14253811a	74 0c                   	je 0x142538128
0x14253811c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142538120	e8 5b d2 b4 fd          	call 0x140085380
0x142538125	49 89 0b                	mov qword ptr [r11], rcx
0x142538128	48 8d 0d 91 00 57 03    	lea rcx, [rip + 0x3570091]
0x14253812f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142538133	48 83 c4 20             	add rsp, 0x20
0x142538137	5d                      	pop rbp
0x142538138	c3                      	ret
0x142538139	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253813e	66 90                   	nop
0x142538140	e8 7b b2 b4 fd          	call 0x1400833c0
0x142538145	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253814a	eb 94                   	jmp 0x1425380e0
