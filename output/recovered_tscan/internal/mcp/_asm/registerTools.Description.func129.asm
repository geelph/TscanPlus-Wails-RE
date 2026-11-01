# TscanGui/internal/mcp.registerTools.Description.func129
# 0x142532660..0x1425326e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142532660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142532664	76 53                   	jbe 0x1425326b9
0x142532666	55                      	push rbp
0x142532667	48 89 e5                	mov rbp, rsp
0x14253266a	48 83 ec 20             	sub rsp, 0x20
0x14253266e	48 89 c3                	mov rbx, rax
0x142532671	48 8d 0d 6a 97 15 01    	lea rcx, [rip + 0x115976a]
0x142532678	bf 0b 00 00 00          	mov edi, 0xb
0x14253267d	48 8d 05 3c 0b c9 00    	lea rax, [rip + 0xc90b3c]
0x142532684	e8 77 b9 ad fd          	call 0x14000e000
0x142532689	48 8d 15 10 dc ae 00    	lea rdx, [rip + 0xaedc10]
0x142532690	48 89 10                	mov qword ptr [rax], rdx
0x142532693	83 3d 76 9c d4 05 00    	cmp dword ptr [rip + 0x5d49c76], 0
0x14253269a	74 0c                   	je 0x1425326a8
0x14253269c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425326a0	e8 db 2c b5 fd          	call 0x140085380
0x1425326a5	49 89 0b                	mov qword ptr [r11], rcx
0x1425326a8	48 8d 0d d1 59 57 03    	lea rcx, [rip + 0x35759d1]
0x1425326af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425326b3	48 83 c4 20             	add rsp, 0x20
0x1425326b7	5d                      	pop rbp
0x1425326b8	c3                      	ret
0x1425326b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425326be	66 90                   	nop
0x1425326c0	e8 fb 0c b5 fd          	call 0x1400833c0
0x1425326c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425326ca	eb 94                   	jmp 0x142532660
