# TscanGui/internal/mcp.registerTools.Description.func290
# 0x142525f00..0x142525f80 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142525f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142525f04	76 53                   	jbe 0x142525f59
0x142525f06	55                      	push rbp
0x142525f07	48 89 e5                	mov rbp, rsp
0x142525f0a	48 83 ec 20             	sub rsp, 0x20
0x142525f0e	48 89 c3                	mov rbx, rax
0x142525f11	48 8d 0d ca 5e 16 01    	lea rcx, [rip + 0x1165eca]
0x142525f18	bf 0b 00 00 00          	mov edi, 0xb
0x142525f1d	48 8d 05 9c d2 c9 00    	lea rax, [rip + 0xc9d29c]
0x142525f24	e8 d7 80 ae fd          	call 0x14000e000
0x142525f29	48 8d 15 70 a3 af 00    	lea rdx, [rip + 0xafa370]
0x142525f30	48 89 10                	mov qword ptr [rax], rdx
0x142525f33	83 3d d6 63 d5 05 00    	cmp dword ptr [rip + 0x5d563d6], 0
0x142525f3a	74 0c                   	je 0x142525f48
0x142525f3c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142525f40	e8 3b f4 b5 fd          	call 0x140085380
0x142525f45	49 89 0b                	mov qword ptr [r11], rcx
0x142525f48	48 8d 0d 11 1f 58 03    	lea rcx, [rip + 0x3581f11]
0x142525f4f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142525f53	48 83 c4 20             	add rsp, 0x20
0x142525f57	5d                      	pop rbp
0x142525f58	c3                      	ret
0x142525f59	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142525f5e	66 90                   	nop
0x142525f60	e8 5b d4 b5 fd          	call 0x1400833c0
0x142525f65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142525f6a	eb 94                   	jmp 0x142525f00
