# TscanGui/internal/mcp.registerTools.Description.func152
# 0x142530a00..0x142530a80 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142530a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142530a04	76 53                   	jbe 0x142530a59
0x142530a06	55                      	push rbp
0x142530a07	48 89 e5                	mov rbp, rsp
0x142530a0a	48 83 ec 20             	sub rsp, 0x20
0x142530a0e	48 89 c3                	mov rbx, rax
0x142530a11	48 8d 0d ca b3 15 01    	lea rcx, [rip + 0x115b3ca]
0x142530a18	bf 0b 00 00 00          	mov edi, 0xb
0x142530a1d	48 8d 05 9c 27 c9 00    	lea rax, [rip + 0xc9279c]
0x142530a24	e8 d7 d5 ad fd          	call 0x14000e000
0x142530a29	48 8d 15 70 f8 ae 00    	lea rdx, [rip + 0xaef870]
0x142530a30	48 89 10                	mov qword ptr [rax], rdx
0x142530a33	83 3d d6 b8 d4 05 00    	cmp dword ptr [rip + 0x5d4b8d6], 0
0x142530a3a	74 0c                   	je 0x142530a48
0x142530a3c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142530a40	e8 3b 49 b5 fd          	call 0x140085380
0x142530a45	49 89 0b                	mov qword ptr [r11], rcx
0x142530a48	48 8d 0d f1 75 57 03    	lea rcx, [rip + 0x35775f1]
0x142530a4f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142530a53	48 83 c4 20             	add rsp, 0x20
0x142530a57	5d                      	pop rbp
0x142530a58	c3                      	ret
0x142530a59	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142530a5e	66 90                   	nop
0x142530a60	e8 5b 29 b5 fd          	call 0x1400833c0
0x142530a65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142530a6a	eb 94                   	jmp 0x142530a00
