# TscanGui/internal/mcp.registerTools.Description.func39
# 0x142539c60..0x142539ce0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142539c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142539c64	76 53                   	jbe 0x142539cb9
0x142539c66	55                      	push rbp
0x142539c67	48 89 e5                	mov rbp, rsp
0x142539c6a	48 83 ec 20             	sub rsp, 0x20
0x142539c6e	48 89 c3                	mov rbx, rax
0x142539c71	48 8d 0d 6a 21 15 01    	lea rcx, [rip + 0x115216a]
0x142539c78	bf 0b 00 00 00          	mov edi, 0xb
0x142539c7d	48 8d 05 3c 95 c8 00    	lea rax, [rip + 0xc8953c]
0x142539c84	e8 77 43 ad fd          	call 0x14000e000
0x142539c89	48 8d 15 10 66 ae 00    	lea rdx, [rip + 0xae6610]
0x142539c90	48 89 10                	mov qword ptr [rax], rdx
0x142539c93	83 3d 76 26 d4 05 00    	cmp dword ptr [rip + 0x5d42676], 0
0x142539c9a	74 0c                   	je 0x142539ca8
0x142539c9c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142539ca0	e8 db b6 b4 fd          	call 0x140085380
0x142539ca5	49 89 0b                	mov qword ptr [r11], rcx
0x142539ca8	48 8d 0d 81 e5 56 03    	lea rcx, [rip + 0x356e581]
0x142539caf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142539cb3	48 83 c4 20             	add rsp, 0x20
0x142539cb7	5d                      	pop rbp
0x142539cb8	c3                      	ret
0x142539cb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142539cbe	66 90                   	nop
0x142539cc0	e8 fb 96 b4 fd          	call 0x1400833c0
0x142539cc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142539cca	eb 94                   	jmp 0x142539c60
