# TscanGui/internal/mcp.registerTools.Description.func102
# 0x142534840..0x1425348c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142534840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142534844	76 53                   	jbe 0x142534899
0x142534846	55                      	push rbp
0x142534847	48 89 e5                	mov rbp, rsp
0x14253484a	48 83 ec 20             	sub rsp, 0x20
0x14253484e	48 89 c3                	mov rbx, rax
0x142534851	48 8d 0d 8a 75 15 01    	lea rcx, [rip + 0x115758a]
0x142534858	bf 0b 00 00 00          	mov edi, 0xb
0x14253485d	48 8d 05 5c e9 c8 00    	lea rax, [rip + 0xc8e95c]
0x142534864	e8 97 97 ad fd          	call 0x14000e000
0x142534869	48 8d 15 30 ba ae 00    	lea rdx, [rip + 0xaeba30]
0x142534870	48 89 10                	mov qword ptr [rax], rdx
0x142534873	83 3d 96 7a d4 05 00    	cmp dword ptr [rip + 0x5d47a96], 0
0x14253487a	74 0c                   	je 0x142534888
0x14253487c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142534880	e8 fb 0a b5 fd          	call 0x140085380
0x142534885	49 89 0b                	mov qword ptr [r11], rcx
0x142534888	48 8d 0d e1 35 57 03    	lea rcx, [rip + 0x35735e1]
0x14253488f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142534893	48 83 c4 20             	add rsp, 0x20
0x142534897	5d                      	pop rbp
0x142534898	c3                      	ret
0x142534899	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253489e	66 90                   	nop
0x1425348a0	e8 1b eb b4 fd          	call 0x1400833c0
0x1425348a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425348aa	eb 94                   	jmp 0x142534840
