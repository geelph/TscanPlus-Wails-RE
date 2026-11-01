# TscanGui/internal/mcp.registerCloudAKTools.Description.func25
# 0x1424f7c00..0x1424f7c80 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f7c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f7c04	76 53                   	jbe 0x1424f7c59
0x1424f7c06	55                      	push rbp
0x1424f7c07	48 89 e5                	mov rbp, rsp
0x1424f7c0a	48 83 ec 20             	sub rsp, 0x20
0x1424f7c0e	48 89 c3                	mov rbx, rax
0x1424f7c11	48 8d 0d ca 41 19 01    	lea rcx, [rip + 0x11941ca]
0x1424f7c18	bf 0b 00 00 00          	mov edi, 0xb
0x1424f7c1d	48 8d 05 9c b5 cc 00    	lea rax, [rip + 0xccb59c]
0x1424f7c24	e8 d7 63 b1 fd          	call 0x14000e000
0x1424f7c29	48 8d 15 70 86 b2 00    	lea rdx, [rip + 0xb28670]
0x1424f7c30	48 89 10                	mov qword ptr [rax], rdx
0x1424f7c33	83 3d d6 46 d8 05 00    	cmp dword ptr [rip + 0x5d846d6], 0
0x1424f7c3a	74 0c                   	je 0x1424f7c48
0x1424f7c3c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f7c40	e8 3b d7 b8 fd          	call 0x140085380
0x1424f7c45	49 89 0b                	mov qword ptr [r11], rcx
0x1424f7c48	48 8d 0d b1 fd 5a 03    	lea rcx, [rip + 0x35afdb1]
0x1424f7c4f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f7c53	48 83 c4 20             	add rsp, 0x20
0x1424f7c57	5d                      	pop rbp
0x1424f7c58	c3                      	ret
0x1424f7c59	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f7c5e	66 90                   	nop
0x1424f7c60	e8 5b b7 b8 fd          	call 0x1400833c0
0x1424f7c65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f7c6a	eb 94                   	jmp 0x1424f7c00
