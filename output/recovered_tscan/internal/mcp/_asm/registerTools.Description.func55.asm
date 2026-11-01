# TscanGui/internal/mcp.registerTools.Description.func55
# 0x142538660..0x1425386e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142538660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142538664	76 53                   	jbe 0x1425386b9
0x142538666	55                      	push rbp
0x142538667	48 89 e5                	mov rbp, rsp
0x14253866a	48 83 ec 20             	sub rsp, 0x20
0x14253866e	48 89 c3                	mov rbx, rax
0x142538671	48 8d 0d 6a 37 15 01    	lea rcx, [rip + 0x115376a]
0x142538678	bf 0b 00 00 00          	mov edi, 0xb
0x14253867d	48 8d 05 3c ab c8 00    	lea rax, [rip + 0xc8ab3c]
0x142538684	e8 77 59 ad fd          	call 0x14000e000
0x142538689	48 8d 15 10 7c ae 00    	lea rdx, [rip + 0xae7c10]
0x142538690	48 89 10                	mov qword ptr [rax], rdx
0x142538693	83 3d 76 3c d4 05 00    	cmp dword ptr [rip + 0x5d43c76], 0
0x14253869a	74 0c                   	je 0x1425386a8
0x14253869c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425386a0	e8 db cc b4 fd          	call 0x140085380
0x1425386a5	49 89 0b                	mov qword ptr [r11], rcx
0x1425386a8	48 8d 0d f1 f8 56 03    	lea rcx, [rip + 0x356f8f1]
0x1425386af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425386b3	48 83 c4 20             	add rsp, 0x20
0x1425386b7	5d                      	pop rbp
0x1425386b8	c3                      	ret
0x1425386b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425386be	66 90                   	nop
0x1425386c0	e8 fb ac b4 fd          	call 0x1400833c0
0x1425386c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425386ca	eb 94                   	jmp 0x142538660
