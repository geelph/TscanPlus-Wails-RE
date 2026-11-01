# TscanGui/internal/mcp.registerTools.Description.func282
# 0x142526a00..0x142526a80 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142526a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142526a04	76 53                   	jbe 0x142526a59
0x142526a06	55                      	push rbp
0x142526a07	48 89 e5                	mov rbp, rsp
0x142526a0a	48 83 ec 20             	sub rsp, 0x20
0x142526a0e	48 89 c3                	mov rbx, rax
0x142526a11	48 8d 0d ca 53 16 01    	lea rcx, [rip + 0x11653ca]
0x142526a18	bf 0b 00 00 00          	mov edi, 0xb
0x142526a1d	48 8d 05 9c c7 c9 00    	lea rax, [rip + 0xc9c79c]
0x142526a24	e8 d7 75 ae fd          	call 0x14000e000
0x142526a29	48 8d 15 70 98 af 00    	lea rdx, [rip + 0xaf9870]
0x142526a30	48 89 10                	mov qword ptr [rax], rdx
0x142526a33	83 3d d6 58 d5 05 00    	cmp dword ptr [rip + 0x5d558d6], 0
0x142526a3a	74 0c                   	je 0x142526a48
0x142526a3c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142526a40	e8 3b e9 b5 fd          	call 0x140085380
0x142526a45	49 89 0b                	mov qword ptr [r11], rcx
0x142526a48	48 8d 0d 51 14 58 03    	lea rcx, [rip + 0x3581451]
0x142526a4f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142526a53	48 83 c4 20             	add rsp, 0x20
0x142526a57	5d                      	pop rbp
0x142526a58	c3                      	ret
0x142526a59	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142526a5e	66 90                   	nop
0x142526a60	e8 5b c9 b5 fd          	call 0x1400833c0
0x142526a65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142526a6a	eb 94                   	jmp 0x142526a00
