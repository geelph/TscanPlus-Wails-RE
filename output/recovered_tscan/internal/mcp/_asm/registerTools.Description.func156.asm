# TscanGui/internal/mcp.registerTools.Description.func156
# 0x142530480..0x142530500 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142530480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142530484	76 53                   	jbe 0x1425304d9
0x142530486	55                      	push rbp
0x142530487	48 89 e5                	mov rbp, rsp
0x14253048a	48 83 ec 20             	sub rsp, 0x20
0x14253048e	48 89 c3                	mov rbx, rax
0x142530491	48 8d 0d 4a b9 15 01    	lea rcx, [rip + 0x115b94a]
0x142530498	bf 0b 00 00 00          	mov edi, 0xb
0x14253049d	48 8d 05 1c 2d c9 00    	lea rax, [rip + 0xc92d1c]
0x1425304a4	e8 57 db ad fd          	call 0x14000e000
0x1425304a9	48 8d 15 f0 fd ae 00    	lea rdx, [rip + 0xaefdf0]
0x1425304b0	48 89 10                	mov qword ptr [rax], rdx
0x1425304b3	83 3d 56 be d4 05 00    	cmp dword ptr [rip + 0x5d4be56], 0
0x1425304ba	74 0c                   	je 0x1425304c8
0x1425304bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425304c0	e8 bb 4e b5 fd          	call 0x140085380
0x1425304c5	49 89 0b                	mov qword ptr [r11], rcx
0x1425304c8	48 8d 0d 31 7a 57 03    	lea rcx, [rip + 0x3577a31]
0x1425304cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425304d3	48 83 c4 20             	add rsp, 0x20
0x1425304d7	5d                      	pop rbp
0x1425304d8	c3                      	ret
0x1425304d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425304de	66 90                   	nop
0x1425304e0	e8 db 2e b5 fd          	call 0x1400833c0
0x1425304e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425304ea	eb 94                   	jmp 0x142530480
