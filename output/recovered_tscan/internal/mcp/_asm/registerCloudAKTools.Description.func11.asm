# TscanGui/internal/mcp.registerCloudAKTools.Description.func11
# 0x1424f8f40..0x1424f8fc0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f8f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f8f44	76 53                   	jbe 0x1424f8f99
0x1424f8f46	55                      	push rbp
0x1424f8f47	48 89 e5                	mov rbp, rsp
0x1424f8f4a	48 83 ec 20             	sub rsp, 0x20
0x1424f8f4e	48 89 c3                	mov rbx, rax
0x1424f8f51	48 8d 0d 8a 2e 19 01    	lea rcx, [rip + 0x1192e8a]
0x1424f8f58	bf 0b 00 00 00          	mov edi, 0xb
0x1424f8f5d	48 8d 05 5c a2 cc 00    	lea rax, [rip + 0xcca25c]
0x1424f8f64	e8 97 50 b1 fd          	call 0x14000e000
0x1424f8f69	48 8d 15 30 73 b2 00    	lea rdx, [rip + 0xb27330]
0x1424f8f70	48 89 10                	mov qword ptr [rax], rdx
0x1424f8f73	83 3d 96 33 d8 05 00    	cmp dword ptr [rip + 0x5d83396], 0
0x1424f8f7a	74 0c                   	je 0x1424f8f88
0x1424f8f7c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f8f80	e8 fb c3 b8 fd          	call 0x140085380
0x1424f8f85	49 89 0b                	mov qword ptr [r11], rcx
0x1424f8f88	48 8d 0d e1 ea 5a 03    	lea rcx, [rip + 0x35aeae1]
0x1424f8f8f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f8f93	48 83 c4 20             	add rsp, 0x20
0x1424f8f97	5d                      	pop rbp
0x1424f8f98	c3                      	ret
0x1424f8f99	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f8f9e	66 90                   	nop
0x1424f8fa0	e8 1b a4 b8 fd          	call 0x1400833c0
0x1424f8fa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f8faa	eb 94                   	jmp 0x1424f8f40
