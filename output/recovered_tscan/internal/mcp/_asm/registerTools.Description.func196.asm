# TscanGui/internal/mcp.registerTools.Description.func196
# 0x14252d400..0x14252d480 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252d400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252d404	76 53                   	jbe 0x14252d459
0x14252d406	55                      	push rbp
0x14252d407	48 89 e5                	mov rbp, rsp
0x14252d40a	48 83 ec 20             	sub rsp, 0x20
0x14252d40e	48 89 c3                	mov rbx, rax
0x14252d411	48 8d 0d ca e9 15 01    	lea rcx, [rip + 0x115e9ca]
0x14252d418	bf 0b 00 00 00          	mov edi, 0xb
0x14252d41d	48 8d 05 9c 5d c9 00    	lea rax, [rip + 0xc95d9c]
0x14252d424	e8 d7 0b ae fd          	call 0x14000e000
0x14252d429	48 8d 15 70 2e af 00    	lea rdx, [rip + 0xaf2e70]
0x14252d430	48 89 10                	mov qword ptr [rax], rdx
0x14252d433	83 3d d6 ee d4 05 00    	cmp dword ptr [rip + 0x5d4eed6], 0
0x14252d43a	74 0c                   	je 0x14252d448
0x14252d43c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252d440	e8 3b 7f b5 fd          	call 0x140085380
0x14252d445	49 89 0b                	mov qword ptr [r11], rcx
0x14252d448	48 8d 0d 81 ab 57 03    	lea rcx, [rip + 0x357ab81]
0x14252d44f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252d453	48 83 c4 20             	add rsp, 0x20
0x14252d457	5d                      	pop rbp
0x14252d458	c3                      	ret
0x14252d459	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252d45e	66 90                   	nop
0x14252d460	e8 5b 5f b5 fd          	call 0x1400833c0
0x14252d465	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252d46a	eb 94                   	jmp 0x14252d400
