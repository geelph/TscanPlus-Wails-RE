# TscanGui/internal/mcp.registerTools.Description.func267
# 0x142527c20..0x142527ca0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142527c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142527c24	76 53                   	jbe 0x142527c79
0x142527c26	55                      	push rbp
0x142527c27	48 89 e5                	mov rbp, rsp
0x142527c2a	48 83 ec 20             	sub rsp, 0x20
0x142527c2e	48 89 c3                	mov rbx, rax
0x142527c31	48 8d 0d aa 41 16 01    	lea rcx, [rip + 0x11641aa]
0x142527c38	bf 0b 00 00 00          	mov edi, 0xb
0x142527c3d	48 8d 05 7c b5 c9 00    	lea rax, [rip + 0xc9b57c]
0x142527c44	e8 b7 63 ae fd          	call 0x14000e000
0x142527c49	48 8d 15 50 86 af 00    	lea rdx, [rip + 0xaf8650]
0x142527c50	48 89 10                	mov qword ptr [rax], rdx
0x142527c53	83 3d b6 46 d5 05 00    	cmp dword ptr [rip + 0x5d546b6], 0
0x142527c5a	74 0c                   	je 0x142527c68
0x142527c5c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142527c60	e8 1b d7 b5 fd          	call 0x140085380
0x142527c65	49 89 0b                	mov qword ptr [r11], rcx
0x142527c68	48 8d 0d 61 02 58 03    	lea rcx, [rip + 0x3580261]
0x142527c6f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142527c73	48 83 c4 20             	add rsp, 0x20
0x142527c77	5d                      	pop rbp
0x142527c78	c3                      	ret
0x142527c79	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142527c7e	66 90                   	nop
0x142527c80	e8 3b b7 b5 fd          	call 0x1400833c0
0x142527c85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142527c8a	eb 94                   	jmp 0x142527c20
