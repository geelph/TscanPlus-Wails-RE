# TscanGui/internal/mcp.registerTools.Description.func90
# 0x1425358c0..0x142535940 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425358c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425358c4	76 53                   	jbe 0x142535919
0x1425358c6	55                      	push rbp
0x1425358c7	48 89 e5                	mov rbp, rsp
0x1425358ca	48 83 ec 20             	sub rsp, 0x20
0x1425358ce	48 89 c3                	mov rbx, rax
0x1425358d1	48 8d 0d 0a 65 15 01    	lea rcx, [rip + 0x115650a]
0x1425358d8	bf 0b 00 00 00          	mov edi, 0xb
0x1425358dd	48 8d 05 dc d8 c8 00    	lea rax, [rip + 0xc8d8dc]
0x1425358e4	e8 17 87 ad fd          	call 0x14000e000
0x1425358e9	48 8d 15 b0 a9 ae 00    	lea rdx, [rip + 0xaea9b0]
0x1425358f0	48 89 10                	mov qword ptr [rax], rdx
0x1425358f3	83 3d 16 6a d4 05 00    	cmp dword ptr [rip + 0x5d46a16], 0
0x1425358fa	74 0c                   	je 0x142535908
0x1425358fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142535900	e8 7b fa b4 fd          	call 0x140085380
0x142535905	49 89 0b                	mov qword ptr [r11], rcx
0x142535908	48 8d 0d 21 28 57 03    	lea rcx, [rip + 0x3572821]
0x14253590f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142535913	48 83 c4 20             	add rsp, 0x20
0x142535917	5d                      	pop rbp
0x142535918	c3                      	ret
0x142535919	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253591e	66 90                   	nop
0x142535920	e8 9b da b4 fd          	call 0x1400833c0
0x142535925	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253592a	eb 94                   	jmp 0x1425358c0
