# TscanGui/internal/mcp.registerTools.Description.func331
# 0x142522b20..0x142522ba0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142522b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142522b24	76 53                   	jbe 0x142522b79
0x142522b26	55                      	push rbp
0x142522b27	48 89 e5                	mov rbp, rsp
0x142522b2a	48 83 ec 20             	sub rsp, 0x20
0x142522b2e	48 89 c3                	mov rbx, rax
0x142522b31	48 8d 0d aa 92 16 01    	lea rcx, [rip + 0x11692aa]
0x142522b38	bf 0b 00 00 00          	mov edi, 0xb
0x142522b3d	48 8d 05 7c 06 ca 00    	lea rax, [rip + 0xca067c]
0x142522b44	e8 b7 b4 ae fd          	call 0x14000e000
0x142522b49	48 8d 15 50 d7 af 00    	lea rdx, [rip + 0xafd750]
0x142522b50	48 89 10                	mov qword ptr [rax], rdx
0x142522b53	83 3d b6 97 d5 05 00    	cmp dword ptr [rip + 0x5d597b6], 0
0x142522b5a	74 0c                   	je 0x142522b68
0x142522b5c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142522b60	e8 1b 28 b6 fd          	call 0x140085380
0x142522b65	49 89 0b                	mov qword ptr [r11], rcx
0x142522b68	48 8d 0d f1 51 58 03    	lea rcx, [rip + 0x35851f1]
0x142522b6f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142522b73	48 83 c4 20             	add rsp, 0x20
0x142522b77	5d                      	pop rbp
0x142522b78	c3                      	ret
0x142522b79	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142522b7e	66 90                   	nop
0x142522b80	e8 3b 08 b6 fd          	call 0x1400833c0
0x142522b85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142522b8a	eb 94                   	jmp 0x142522b20
