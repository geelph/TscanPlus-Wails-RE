# TscanGui/internal/mcp.registerTools.Description.func165
# 0x14252fb60..0x14252fbe0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252fb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252fb64	76 53                   	jbe 0x14252fbb9
0x14252fb66	55                      	push rbp
0x14252fb67	48 89 e5                	mov rbp, rsp
0x14252fb6a	48 83 ec 20             	sub rsp, 0x20
0x14252fb6e	48 89 c3                	mov rbx, rax
0x14252fb71	48 8d 0d 6a c2 15 01    	lea rcx, [rip + 0x115c26a]
0x14252fb78	bf 0b 00 00 00          	mov edi, 0xb
0x14252fb7d	48 8d 05 3c 36 c9 00    	lea rax, [rip + 0xc9363c]
0x14252fb84	e8 77 e4 ad fd          	call 0x14000e000
0x14252fb89	48 8d 15 10 07 af 00    	lea rdx, [rip + 0xaf0710]
0x14252fb90	48 89 10                	mov qword ptr [rax], rdx
0x14252fb93	83 3d 76 c7 d4 05 00    	cmp dword ptr [rip + 0x5d4c776], 0
0x14252fb9a	74 0c                   	je 0x14252fba8
0x14252fb9c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252fba0	e8 db 57 b5 fd          	call 0x140085380
0x14252fba5	49 89 0b                	mov qword ptr [r11], rcx
0x14252fba8	48 8d 0d e1 82 57 03    	lea rcx, [rip + 0x35782e1]
0x14252fbaf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252fbb3	48 83 c4 20             	add rsp, 0x20
0x14252fbb7	5d                      	pop rbp
0x14252fbb8	c3                      	ret
0x14252fbb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252fbbe	66 90                   	nop
0x14252fbc0	e8 fb 37 b5 fd          	call 0x1400833c0
0x14252fbc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252fbca	eb 94                   	jmp 0x14252fb60
