# TscanGui/internal/mcp.registerCloudAKTools.Description.func35
# 0x1424f6e40..0x1424f6ec0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f6e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f6e44	76 53                   	jbe 0x1424f6e99
0x1424f6e46	55                      	push rbp
0x1424f6e47	48 89 e5                	mov rbp, rsp
0x1424f6e4a	48 83 ec 20             	sub rsp, 0x20
0x1424f6e4e	48 89 c3                	mov rbx, rax
0x1424f6e51	48 8d 0d 8a 4f 19 01    	lea rcx, [rip + 0x1194f8a]
0x1424f6e58	bf 0b 00 00 00          	mov edi, 0xb
0x1424f6e5d	48 8d 05 5c c3 cc 00    	lea rax, [rip + 0xccc35c]
0x1424f6e64	e8 97 71 b1 fd          	call 0x14000e000
0x1424f6e69	48 8d 15 30 94 b2 00    	lea rdx, [rip + 0xb29430]
0x1424f6e70	48 89 10                	mov qword ptr [rax], rdx
0x1424f6e73	83 3d 96 54 d8 05 00    	cmp dword ptr [rip + 0x5d85496], 0
0x1424f6e7a	74 0c                   	je 0x1424f6e88
0x1424f6e7c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f6e80	e8 fb e4 b8 fd          	call 0x140085380
0x1424f6e85	49 89 0b                	mov qword ptr [r11], rcx
0x1424f6e88	48 8d 0d 21 0b 5b 03    	lea rcx, [rip + 0x35b0b21]
0x1424f6e8f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f6e93	48 83 c4 20             	add rsp, 0x20
0x1424f6e97	5d                      	pop rbp
0x1424f6e98	c3                      	ret
0x1424f6e99	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f6e9e	66 90                   	nop
0x1424f6ea0	e8 1b c5 b8 fd          	call 0x1400833c0
0x1424f6ea5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f6eaa	eb 94                   	jmp 0x1424f6e40
