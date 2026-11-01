# TscanGui/internal/mcp.registerTools.Description.func212
# 0x14252be00..0x14252be80 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252be00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252be04	76 53                   	jbe 0x14252be59
0x14252be06	55                      	push rbp
0x14252be07	48 89 e5                	mov rbp, rsp
0x14252be0a	48 83 ec 20             	sub rsp, 0x20
0x14252be0e	48 89 c3                	mov rbx, rax
0x14252be11	48 8d 0d ca ff 15 01    	lea rcx, [rip + 0x115ffca]
0x14252be18	bf 0b 00 00 00          	mov edi, 0xb
0x14252be1d	48 8d 05 9c 73 c9 00    	lea rax, [rip + 0xc9739c]
0x14252be24	e8 d7 21 ae fd          	call 0x14000e000
0x14252be29	48 8d 15 70 44 af 00    	lea rdx, [rip + 0xaf4470]
0x14252be30	48 89 10                	mov qword ptr [rax], rdx
0x14252be33	83 3d d6 04 d5 05 00    	cmp dword ptr [rip + 0x5d504d6], 0
0x14252be3a	74 0c                   	je 0x14252be48
0x14252be3c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252be40	e8 3b 95 b5 fd          	call 0x140085380
0x14252be45	49 89 0b                	mov qword ptr [r11], rcx
0x14252be48	48 8d 0d c1 c0 57 03    	lea rcx, [rip + 0x357c0c1]
0x14252be4f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252be53	48 83 c4 20             	add rsp, 0x20
0x14252be57	5d                      	pop rbp
0x14252be58	c3                      	ret
0x14252be59	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252be5e	66 90                   	nop
0x14252be60	e8 5b 75 b5 fd          	call 0x1400833c0
0x14252be65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252be6a	eb 94                   	jmp 0x14252be00
