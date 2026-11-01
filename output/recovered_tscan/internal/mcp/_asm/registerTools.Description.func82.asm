# TscanGui/internal/mcp.registerTools.Description.func82
# 0x1425363c0..0x142536440 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425363c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425363c4	76 53                   	jbe 0x142536419
0x1425363c6	55                      	push rbp
0x1425363c7	48 89 e5                	mov rbp, rsp
0x1425363ca	48 83 ec 20             	sub rsp, 0x20
0x1425363ce	48 89 c3                	mov rbx, rax
0x1425363d1	48 8d 0d 0a 5a 15 01    	lea rcx, [rip + 0x1155a0a]
0x1425363d8	bf 0b 00 00 00          	mov edi, 0xb
0x1425363dd	48 8d 05 dc cd c8 00    	lea rax, [rip + 0xc8cddc]
0x1425363e4	e8 17 7c ad fd          	call 0x14000e000
0x1425363e9	48 8d 15 b0 9e ae 00    	lea rdx, [rip + 0xae9eb0]
0x1425363f0	48 89 10                	mov qword ptr [rax], rdx
0x1425363f3	83 3d 16 5f d4 05 00    	cmp dword ptr [rip + 0x5d45f16], 0
0x1425363fa	74 0c                   	je 0x142536408
0x1425363fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142536400	e8 7b ef b4 fd          	call 0x140085380
0x142536405	49 89 0b                	mov qword ptr [r11], rcx
0x142536408	48 8d 0d 31 1d 57 03    	lea rcx, [rip + 0x3571d31]
0x14253640f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142536413	48 83 c4 20             	add rsp, 0x20
0x142536417	5d                      	pop rbp
0x142536418	c3                      	ret
0x142536419	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253641e	66 90                   	nop
0x142536420	e8 9b cf b4 fd          	call 0x1400833c0
0x142536425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253642a	eb 94                   	jmp 0x1425363c0
