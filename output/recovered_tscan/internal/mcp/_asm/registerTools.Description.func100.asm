# TscanGui/internal/mcp.registerTools.Description.func100
# 0x142534b00..0x142534b80 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142534b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142534b04	76 53                   	jbe 0x142534b59
0x142534b06	55                      	push rbp
0x142534b07	48 89 e5                	mov rbp, rsp
0x142534b0a	48 83 ec 20             	sub rsp, 0x20
0x142534b0e	48 89 c3                	mov rbx, rax
0x142534b11	48 8d 0d ca 72 15 01    	lea rcx, [rip + 0x11572ca]
0x142534b18	bf 0b 00 00 00          	mov edi, 0xb
0x142534b1d	48 8d 05 9c e6 c8 00    	lea rax, [rip + 0xc8e69c]
0x142534b24	e8 d7 94 ad fd          	call 0x14000e000
0x142534b29	48 8d 15 70 b7 ae 00    	lea rdx, [rip + 0xaeb770]
0x142534b30	48 89 10                	mov qword ptr [rax], rdx
0x142534b33	83 3d d6 77 d4 05 00    	cmp dword ptr [rip + 0x5d477d6], 0
0x142534b3a	74 0c                   	je 0x142534b48
0x142534b3c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142534b40	e8 3b 08 b5 fd          	call 0x140085380
0x142534b45	49 89 0b                	mov qword ptr [r11], rcx
0x142534b48	48 8d 0d a1 35 57 03    	lea rcx, [rip + 0x35735a1]
0x142534b4f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142534b53	48 83 c4 20             	add rsp, 0x20
0x142534b57	5d                      	pop rbp
0x142534b58	c3                      	ret
0x142534b59	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142534b5e	66 90                   	nop
0x142534b60	e8 5b e8 b4 fd          	call 0x1400833c0
0x142534b65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142534b6a	eb 94                   	jmp 0x142534b00
