# TscanGui/internal/mcp.registerTools.Description.func299
# 0x1425254c0..0x142525540 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425254c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425254c4	76 53                   	jbe 0x142525519
0x1425254c6	55                      	push rbp
0x1425254c7	48 89 e5                	mov rbp, rsp
0x1425254ca	48 83 ec 20             	sub rsp, 0x20
0x1425254ce	48 89 c3                	mov rbx, rax
0x1425254d1	48 8d 0d 0a 69 16 01    	lea rcx, [rip + 0x116690a]
0x1425254d8	bf 0b 00 00 00          	mov edi, 0xb
0x1425254dd	48 8d 05 dc dc c9 00    	lea rax, [rip + 0xc9dcdc]
0x1425254e4	e8 17 8b ae fd          	call 0x14000e000
0x1425254e9	48 8d 15 b0 ad af 00    	lea rdx, [rip + 0xafadb0]
0x1425254f0	48 89 10                	mov qword ptr [rax], rdx
0x1425254f3	83 3d 16 6e d5 05 00    	cmp dword ptr [rip + 0x5d56e16], 0
0x1425254fa	74 0c                   	je 0x142525508
0x1425254fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142525500	e8 7b fe b5 fd          	call 0x140085380
0x142525505	49 89 0b                	mov qword ptr [r11], rcx
0x142525508	48 8d 0d f1 26 58 03    	lea rcx, [rip + 0x35826f1]
0x14252550f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142525513	48 83 c4 20             	add rsp, 0x20
0x142525517	5d                      	pop rbp
0x142525518	c3                      	ret
0x142525519	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252551e	66 90                   	nop
0x142525520	e8 9b de b5 fd          	call 0x1400833c0
0x142525525	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252552a	eb 94                   	jmp 0x1425254c0
