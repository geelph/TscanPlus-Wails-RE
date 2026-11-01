# TscanGui/internal/mcp.registerTools.Description.func133
# 0x1425320e0..0x142532160 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425320e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425320e4	76 53                   	jbe 0x142532139
0x1425320e6	55                      	push rbp
0x1425320e7	48 89 e5                	mov rbp, rsp
0x1425320ea	48 83 ec 20             	sub rsp, 0x20
0x1425320ee	48 89 c3                	mov rbx, rax
0x1425320f1	48 8d 0d ea 9c 15 01    	lea rcx, [rip + 0x1159cea]
0x1425320f8	bf 0b 00 00 00          	mov edi, 0xb
0x1425320fd	48 8d 05 bc 10 c9 00    	lea rax, [rip + 0xc910bc]
0x142532104	e8 f7 be ad fd          	call 0x14000e000
0x142532109	48 8d 15 90 e1 ae 00    	lea rdx, [rip + 0xaee190]
0x142532110	48 89 10                	mov qword ptr [rax], rdx
0x142532113	83 3d f6 a1 d4 05 00    	cmp dword ptr [rip + 0x5d4a1f6], 0
0x14253211a	74 0c                   	je 0x142532128
0x14253211c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142532120	e8 5b 32 b5 fd          	call 0x140085380
0x142532125	49 89 0b                	mov qword ptr [r11], rcx
0x142532128	48 8d 0d d1 5d 57 03    	lea rcx, [rip + 0x3575dd1]
0x14253212f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142532133	48 83 c4 20             	add rsp, 0x20
0x142532137	5d                      	pop rbp
0x142532138	c3                      	ret
0x142532139	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253213e	66 90                   	nop
0x142532140	e8 7b 12 b5 fd          	call 0x1400833c0
0x142532145	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253214a	eb 94                   	jmp 0x1425320e0
