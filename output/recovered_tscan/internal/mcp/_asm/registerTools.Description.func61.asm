# TscanGui/internal/mcp.registerTools.Description.func61
# 0x142537e20..0x142537ea0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142537e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142537e24	76 53                   	jbe 0x142537e79
0x142537e26	55                      	push rbp
0x142537e27	48 89 e5                	mov rbp, rsp
0x142537e2a	48 83 ec 20             	sub rsp, 0x20
0x142537e2e	48 89 c3                	mov rbx, rax
0x142537e31	48 8d 0d aa 3f 15 01    	lea rcx, [rip + 0x1153faa]
0x142537e38	bf 0b 00 00 00          	mov edi, 0xb
0x142537e3d	48 8d 05 7c b3 c8 00    	lea rax, [rip + 0xc8b37c]
0x142537e44	e8 b7 61 ad fd          	call 0x14000e000
0x142537e49	48 8d 15 50 84 ae 00    	lea rdx, [rip + 0xae8450]
0x142537e50	48 89 10                	mov qword ptr [rax], rdx
0x142537e53	83 3d b6 44 d4 05 00    	cmp dword ptr [rip + 0x5d444b6], 0
0x142537e5a	74 0c                   	je 0x142537e68
0x142537e5c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142537e60	e8 1b d5 b4 fd          	call 0x140085380
0x142537e65	49 89 0b                	mov qword ptr [r11], rcx
0x142537e68	48 8d 0d 41 03 57 03    	lea rcx, [rip + 0x3570341]
0x142537e6f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142537e73	48 83 c4 20             	add rsp, 0x20
0x142537e77	5d                      	pop rbp
0x142537e78	c3                      	ret
0x142537e79	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142537e7e	66 90                   	nop
0x142537e80	e8 3b b5 b4 fd          	call 0x1400833c0
0x142537e85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142537e8a	eb 94                   	jmp 0x142537e20
