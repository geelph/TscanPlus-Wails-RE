# TscanGui/internal/mcp.registerTools.Description.func248
# 0x142529300..0x142529380 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142529300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142529304	76 53                   	jbe 0x142529359
0x142529306	55                      	push rbp
0x142529307	48 89 e5                	mov rbp, rsp
0x14252930a	48 83 ec 20             	sub rsp, 0x20
0x14252930e	48 89 c3                	mov rbx, rax
0x142529311	48 8d 0d ca 2a 16 01    	lea rcx, [rip + 0x1162aca]
0x142529318	bf 0b 00 00 00          	mov edi, 0xb
0x14252931d	48 8d 05 9c 9e c9 00    	lea rax, [rip + 0xc99e9c]
0x142529324	e8 d7 4c ae fd          	call 0x14000e000
0x142529329	48 8d 15 70 6f af 00    	lea rdx, [rip + 0xaf6f70]
0x142529330	48 89 10                	mov qword ptr [rax], rdx
0x142529333	83 3d d6 2f d5 05 00    	cmp dword ptr [rip + 0x5d52fd6], 0
0x14252933a	74 0c                   	je 0x142529348
0x14252933c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142529340	e8 3b c0 b5 fd          	call 0x140085380
0x142529345	49 89 0b                	mov qword ptr [r11], rcx
0x142529348	48 8d 0d 41 eb 57 03    	lea rcx, [rip + 0x357eb41]
0x14252934f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142529353	48 83 c4 20             	add rsp, 0x20
0x142529357	5d                      	pop rbp
0x142529358	c3                      	ret
0x142529359	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252935e	66 90                   	nop
0x142529360	e8 5b a0 b5 fd          	call 0x1400833c0
0x142529365	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252936a	eb 94                   	jmp 0x142529300
