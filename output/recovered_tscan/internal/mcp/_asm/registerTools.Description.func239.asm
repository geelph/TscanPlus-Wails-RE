# TscanGui/internal/mcp.registerTools.Description.func239
# 0x142529c20..0x142529ca0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142529c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142529c24	76 53                   	jbe 0x142529c79
0x142529c26	55                      	push rbp
0x142529c27	48 89 e5                	mov rbp, rsp
0x142529c2a	48 83 ec 20             	sub rsp, 0x20
0x142529c2e	48 89 c3                	mov rbx, rax
0x142529c31	48 8d 0d aa 21 16 01    	lea rcx, [rip + 0x11621aa]
0x142529c38	bf 0b 00 00 00          	mov edi, 0xb
0x142529c3d	48 8d 05 7c 95 c9 00    	lea rax, [rip + 0xc9957c]
0x142529c44	e8 b7 43 ae fd          	call 0x14000e000
0x142529c49	48 8d 15 50 66 af 00    	lea rdx, [rip + 0xaf6650]
0x142529c50	48 89 10                	mov qword ptr [rax], rdx
0x142529c53	83 3d b6 26 d5 05 00    	cmp dword ptr [rip + 0x5d526b6], 0
0x142529c5a	74 0c                   	je 0x142529c68
0x142529c5c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142529c60	e8 1b b7 b5 fd          	call 0x140085380
0x142529c65	49 89 0b                	mov qword ptr [r11], rcx
0x142529c68	48 8d 0d 91 e2 57 03    	lea rcx, [rip + 0x357e291]
0x142529c6f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142529c73	48 83 c4 20             	add rsp, 0x20
0x142529c77	5d                      	pop rbp
0x142529c78	c3                      	ret
0x142529c79	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142529c7e	66 90                   	nop
0x142529c80	e8 3b 97 b5 fd          	call 0x1400833c0
0x142529c85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142529c8a	eb 94                   	jmp 0x142529c20
