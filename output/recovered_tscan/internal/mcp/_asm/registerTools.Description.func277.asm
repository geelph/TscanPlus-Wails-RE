# TscanGui/internal/mcp.registerTools.Description.func277
# 0x142526e60..0x142526ee0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142526e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142526e64	76 53                   	jbe 0x142526eb9
0x142526e66	55                      	push rbp
0x142526e67	48 89 e5                	mov rbp, rsp
0x142526e6a	48 83 ec 20             	sub rsp, 0x20
0x142526e6e	48 89 c3                	mov rbx, rax
0x142526e71	48 8d 0d 6a 4f 16 01    	lea rcx, [rip + 0x1164f6a]
0x142526e78	bf 0b 00 00 00          	mov edi, 0xb
0x142526e7d	48 8d 05 3c c3 c9 00    	lea rax, [rip + 0xc9c33c]
0x142526e84	e8 77 71 ae fd          	call 0x14000e000
0x142526e89	48 8d 15 10 94 af 00    	lea rdx, [rip + 0xaf9410]
0x142526e90	48 89 10                	mov qword ptr [rax], rdx
0x142526e93	83 3d 76 54 d5 05 00    	cmp dword ptr [rip + 0x5d55476], 0
0x142526e9a	74 0c                   	je 0x142526ea8
0x142526e9c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142526ea0	e8 db e4 b5 fd          	call 0x140085380
0x142526ea5	49 89 0b                	mov qword ptr [r11], rcx
0x142526ea8	48 8d 0d a1 0f 58 03    	lea rcx, [rip + 0x3580fa1]
0x142526eaf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142526eb3	48 83 c4 20             	add rsp, 0x20
0x142526eb7	5d                      	pop rbp
0x142526eb8	c3                      	ret
0x142526eb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142526ebe	66 90                   	nop
0x142526ec0	e8 fb c4 b5 fd          	call 0x1400833c0
0x142526ec5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142526eca	eb 94                   	jmp 0x142526e60
