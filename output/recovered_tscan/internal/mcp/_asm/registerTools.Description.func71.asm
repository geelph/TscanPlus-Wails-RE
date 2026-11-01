# TscanGui/internal/mcp.registerTools.Description.func71
# 0x142537060..0x1425370e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142537060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142537064	76 53                   	jbe 0x1425370b9
0x142537066	55                      	push rbp
0x142537067	48 89 e5                	mov rbp, rsp
0x14253706a	48 83 ec 20             	sub rsp, 0x20
0x14253706e	48 89 c3                	mov rbx, rax
0x142537071	48 8d 0d 6a 4d 15 01    	lea rcx, [rip + 0x1154d6a]
0x142537078	bf 0b 00 00 00          	mov edi, 0xb
0x14253707d	48 8d 05 3c c1 c8 00    	lea rax, [rip + 0xc8c13c]
0x142537084	e8 77 6f ad fd          	call 0x14000e000
0x142537089	48 8d 15 10 92 ae 00    	lea rdx, [rip + 0xae9210]
0x142537090	48 89 10                	mov qword ptr [rax], rdx
0x142537093	83 3d 76 52 d4 05 00    	cmp dword ptr [rip + 0x5d45276], 0
0x14253709a	74 0c                   	je 0x1425370a8
0x14253709c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425370a0	e8 db e2 b4 fd          	call 0x140085380
0x1425370a5	49 89 0b                	mov qword ptr [r11], rcx
0x1425370a8	48 8d 0d 21 0e 57 03    	lea rcx, [rip + 0x3570e21]
0x1425370af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425370b3	48 83 c4 20             	add rsp, 0x20
0x1425370b7	5d                      	pop rbp
0x1425370b8	c3                      	ret
0x1425370b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425370be	66 90                   	nop
0x1425370c0	e8 fb c2 b4 fd          	call 0x1400833c0
0x1425370c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425370ca	eb 94                   	jmp 0x142537060
