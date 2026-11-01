# TscanGui/internal/mcp.registerTools.Description.func113
# 0x142533c60..0x142533ce0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142533c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142533c64	76 53                   	jbe 0x142533cb9
0x142533c66	55                      	push rbp
0x142533c67	48 89 e5                	mov rbp, rsp
0x142533c6a	48 83 ec 20             	sub rsp, 0x20
0x142533c6e	48 89 c3                	mov rbx, rax
0x142533c71	48 8d 0d 6a 81 15 01    	lea rcx, [rip + 0x115816a]
0x142533c78	bf 0b 00 00 00          	mov edi, 0xb
0x142533c7d	48 8d 05 3c f5 c8 00    	lea rax, [rip + 0xc8f53c]
0x142533c84	e8 77 a3 ad fd          	call 0x14000e000
0x142533c89	48 8d 15 10 c6 ae 00    	lea rdx, [rip + 0xaec610]
0x142533c90	48 89 10                	mov qword ptr [rax], rdx
0x142533c93	83 3d 76 86 d4 05 00    	cmp dword ptr [rip + 0x5d48676], 0
0x142533c9a	74 0c                   	je 0x142533ca8
0x142533c9c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142533ca0	e8 db 16 b5 fd          	call 0x140085380
0x142533ca5	49 89 0b                	mov qword ptr [r11], rcx
0x142533ca8	48 8d 0d e1 41 57 03    	lea rcx, [rip + 0x35741e1]
0x142533caf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142533cb3	48 83 c4 20             	add rsp, 0x20
0x142533cb7	5d                      	pop rbp
0x142533cb8	c3                      	ret
0x142533cb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142533cbe	66 90                   	nop
0x142533cc0	e8 fb f6 b4 fd          	call 0x1400833c0
0x142533cc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142533cca	eb 94                   	jmp 0x142533c60
