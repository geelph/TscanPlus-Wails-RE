# TscanGui/internal/mcp.registerTools.Description.func7
# 0x14253c860..0x14253c8e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253c860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253c864	76 53                   	jbe 0x14253c8b9
0x14253c866	55                      	push rbp
0x14253c867	48 89 e5                	mov rbp, rsp
0x14253c86a	48 83 ec 20             	sub rsp, 0x20
0x14253c86e	48 89 c3                	mov rbx, rax
0x14253c871	48 8d 0d 6a f5 14 01    	lea rcx, [rip + 0x114f56a]
0x14253c878	bf 0b 00 00 00          	mov edi, 0xb
0x14253c87d	48 8d 05 3c 69 c8 00    	lea rax, [rip + 0xc8693c]
0x14253c884	e8 77 17 ad fd          	call 0x14000e000
0x14253c889	48 8d 15 10 3a ae 00    	lea rdx, [rip + 0xae3a10]
0x14253c890	48 89 10                	mov qword ptr [rax], rdx
0x14253c893	83 3d 76 fa d3 05 00    	cmp dword ptr [rip + 0x5d3fa76], 0
0x14253c89a	74 0c                   	je 0x14253c8a8
0x14253c89c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253c8a0	e8 db 8a b4 fd          	call 0x140085380
0x14253c8a5	49 89 0b                	mov qword ptr [r11], rcx
0x14253c8a8	48 8d 0d e1 b5 56 03    	lea rcx, [rip + 0x356b5e1]
0x14253c8af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253c8b3	48 83 c4 20             	add rsp, 0x20
0x14253c8b7	5d                      	pop rbp
0x14253c8b8	c3                      	ret
0x14253c8b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253c8be	66 90                   	nop
0x14253c8c0	e8 fb 6a b4 fd          	call 0x1400833c0
0x14253c8c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253c8ca	eb 94                   	jmp 0x14253c860
