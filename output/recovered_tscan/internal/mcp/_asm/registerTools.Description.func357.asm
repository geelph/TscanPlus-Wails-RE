# TscanGui/internal/mcp.registerTools.Description.func357
# 0x142520c20..0x142520ca0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142520c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142520c24	76 53                   	jbe 0x142520c79
0x142520c26	55                      	push rbp
0x142520c27	48 89 e5                	mov rbp, rsp
0x142520c2a	48 83 ec 20             	sub rsp, 0x20
0x142520c2e	48 89 c3                	mov rbx, rax
0x142520c31	48 8d 0d aa b1 16 01    	lea rcx, [rip + 0x116b1aa]
0x142520c38	bf 0b 00 00 00          	mov edi, 0xb
0x142520c3d	48 8d 05 7c 25 ca 00    	lea rax, [rip + 0xca257c]
0x142520c44	e8 b7 d3 ae fd          	call 0x14000e000
0x142520c49	48 8d 15 50 f6 af 00    	lea rdx, [rip + 0xaff650]
0x142520c50	48 89 10                	mov qword ptr [rax], rdx
0x142520c53	83 3d b6 b6 d5 05 00    	cmp dword ptr [rip + 0x5d5b6b6], 0
0x142520c5a	74 0c                   	je 0x142520c68
0x142520c5c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142520c60	e8 1b 47 b6 fd          	call 0x140085380
0x142520c65	49 89 0b                	mov qword ptr [r11], rcx
0x142520c68	48 8d 0d 41 70 58 03    	lea rcx, [rip + 0x3587041]
0x142520c6f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142520c73	48 83 c4 20             	add rsp, 0x20
0x142520c77	5d                      	pop rbp
0x142520c78	c3                      	ret
0x142520c79	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142520c7e	66 90                   	nop
0x142520c80	e8 3b 27 b6 fd          	call 0x1400833c0
0x142520c85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142520c8a	eb 94                   	jmp 0x142520c20
