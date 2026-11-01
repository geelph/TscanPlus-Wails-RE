# TscanGui/internal/mcp.registerTools.Description.func173
# 0x14252f060..0x14252f0e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252f060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252f064	76 53                   	jbe 0x14252f0b9
0x14252f066	55                      	push rbp
0x14252f067	48 89 e5                	mov rbp, rsp
0x14252f06a	48 83 ec 20             	sub rsp, 0x20
0x14252f06e	48 89 c3                	mov rbx, rax
0x14252f071	48 8d 0d 6a cd 15 01    	lea rcx, [rip + 0x115cd6a]
0x14252f078	bf 0b 00 00 00          	mov edi, 0xb
0x14252f07d	48 8d 05 3c 41 c9 00    	lea rax, [rip + 0xc9413c]
0x14252f084	e8 77 ef ad fd          	call 0x14000e000
0x14252f089	48 8d 15 10 12 af 00    	lea rdx, [rip + 0xaf1210]
0x14252f090	48 89 10                	mov qword ptr [rax], rdx
0x14252f093	83 3d 76 d2 d4 05 00    	cmp dword ptr [rip + 0x5d4d276], 0
0x14252f09a	74 0c                   	je 0x14252f0a8
0x14252f09c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252f0a0	e8 db 62 b5 fd          	call 0x140085380
0x14252f0a5	49 89 0b                	mov qword ptr [r11], rcx
0x14252f0a8	48 8d 0d 61 8f 57 03    	lea rcx, [rip + 0x3578f61]
0x14252f0af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252f0b3	48 83 c4 20             	add rsp, 0x20
0x14252f0b7	5d                      	pop rbp
0x14252f0b8	c3                      	ret
0x14252f0b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252f0be	66 90                   	nop
0x14252f0c0	e8 fb 42 b5 fd          	call 0x1400833c0
0x14252f0c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252f0ca	eb 94                   	jmp 0x14252f060
