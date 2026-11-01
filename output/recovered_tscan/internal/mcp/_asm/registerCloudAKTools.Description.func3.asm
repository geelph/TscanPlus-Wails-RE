# TscanGui/internal/mcp.registerCloudAKTools.Description.func3
# 0x1424f9a40..0x1424f9ac0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f9a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f9a44	76 53                   	jbe 0x1424f9a99
0x1424f9a46	55                      	push rbp
0x1424f9a47	48 89 e5                	mov rbp, rsp
0x1424f9a4a	48 83 ec 20             	sub rsp, 0x20
0x1424f9a4e	48 89 c3                	mov rbx, rax
0x1424f9a51	48 8d 0d 8a 23 19 01    	lea rcx, [rip + 0x119238a]
0x1424f9a58	bf 0b 00 00 00          	mov edi, 0xb
0x1424f9a5d	48 8d 05 5c 97 cc 00    	lea rax, [rip + 0xcc975c]
0x1424f9a64	e8 97 45 b1 fd          	call 0x14000e000
0x1424f9a69	48 8d 15 30 68 b2 00    	lea rdx, [rip + 0xb26830]
0x1424f9a70	48 89 10                	mov qword ptr [rax], rdx
0x1424f9a73	83 3d 96 28 d8 05 00    	cmp dword ptr [rip + 0x5d82896], 0
0x1424f9a7a	74 0c                   	je 0x1424f9a88
0x1424f9a7c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f9a80	e8 fb b8 b8 fd          	call 0x140085380
0x1424f9a85	49 89 0b                	mov qword ptr [r11], rcx
0x1424f9a88	48 8d 0d 21 e0 5a 03    	lea rcx, [rip + 0x35ae021]
0x1424f9a8f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f9a93	48 83 c4 20             	add rsp, 0x20
0x1424f9a97	5d                      	pop rbp
0x1424f9a98	c3                      	ret
0x1424f9a99	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f9a9e	66 90                   	nop
0x1424f9aa0	e8 1b 99 b8 fd          	call 0x1400833c0
0x1424f9aa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f9aaa	eb 94                   	jmp 0x1424f9a40
