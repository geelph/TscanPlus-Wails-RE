# TscanGui/internal/mcp.registerTools.Description.func94
# 0x142535340..0x1425353c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142535340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142535344	76 53                   	jbe 0x142535399
0x142535346	55                      	push rbp
0x142535347	48 89 e5                	mov rbp, rsp
0x14253534a	48 83 ec 20             	sub rsp, 0x20
0x14253534e	48 89 c3                	mov rbx, rax
0x142535351	48 8d 0d 8a 6a 15 01    	lea rcx, [rip + 0x1156a8a]
0x142535358	bf 0b 00 00 00          	mov edi, 0xb
0x14253535d	48 8d 05 5c de c8 00    	lea rax, [rip + 0xc8de5c]
0x142535364	e8 97 8c ad fd          	call 0x14000e000
0x142535369	48 8d 15 30 af ae 00    	lea rdx, [rip + 0xaeaf30]
0x142535370	48 89 10                	mov qword ptr [rax], rdx
0x142535373	83 3d 96 6f d4 05 00    	cmp dword ptr [rip + 0x5d46f96], 0
0x14253537a	74 0c                   	je 0x142535388
0x14253537c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142535380	e8 fb ff b4 fd          	call 0x140085380
0x142535385	49 89 0b                	mov qword ptr [r11], rcx
0x142535388	48 8d 0d 91 2d 57 03    	lea rcx, [rip + 0x3572d91]
0x14253538f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142535393	48 83 c4 20             	add rsp, 0x20
0x142535397	5d                      	pop rbp
0x142535398	c3                      	ret
0x142535399	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253539e	66 90                   	nop
0x1425353a0	e8 1b e0 b4 fd          	call 0x1400833c0
0x1425353a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425353aa	eb 94                   	jmp 0x142535340
