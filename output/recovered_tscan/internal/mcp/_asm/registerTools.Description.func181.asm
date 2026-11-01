# TscanGui/internal/mcp.registerTools.Description.func181
# 0x14252e560..0x14252e5e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252e560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252e564	76 53                   	jbe 0x14252e5b9
0x14252e566	55                      	push rbp
0x14252e567	48 89 e5                	mov rbp, rsp
0x14252e56a	48 83 ec 20             	sub rsp, 0x20
0x14252e56e	48 89 c3                	mov rbx, rax
0x14252e571	48 8d 0d 6a d8 15 01    	lea rcx, [rip + 0x115d86a]
0x14252e578	bf 0b 00 00 00          	mov edi, 0xb
0x14252e57d	48 8d 05 3c 4c c9 00    	lea rax, [rip + 0xc94c3c]
0x14252e584	e8 77 fa ad fd          	call 0x14000e000
0x14252e589	48 8d 15 10 1d af 00    	lea rdx, [rip + 0xaf1d10]
0x14252e590	48 89 10                	mov qword ptr [rax], rdx
0x14252e593	83 3d 76 dd d4 05 00    	cmp dword ptr [rip + 0x5d4dd76], 0
0x14252e59a	74 0c                   	je 0x14252e5a8
0x14252e59c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252e5a0	e8 db 6d b5 fd          	call 0x140085380
0x14252e5a5	49 89 0b                	mov qword ptr [r11], rcx
0x14252e5a8	48 8d 0d 51 99 57 03    	lea rcx, [rip + 0x3579951]
0x14252e5af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252e5b3	48 83 c4 20             	add rsp, 0x20
0x14252e5b7	5d                      	pop rbp
0x14252e5b8	c3                      	ret
0x14252e5b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252e5be	66 90                   	nop
0x14252e5c0	e8 fb 4d b5 fd          	call 0x1400833c0
0x14252e5c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252e5ca	eb 94                   	jmp 0x14252e560
