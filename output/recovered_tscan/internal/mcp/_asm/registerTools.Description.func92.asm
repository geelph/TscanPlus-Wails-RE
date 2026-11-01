# TscanGui/internal/mcp.registerTools.Description.func92
# 0x142535600..0x142535680 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142535600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142535604	76 53                   	jbe 0x142535659
0x142535606	55                      	push rbp
0x142535607	48 89 e5                	mov rbp, rsp
0x14253560a	48 83 ec 20             	sub rsp, 0x20
0x14253560e	48 89 c3                	mov rbx, rax
0x142535611	48 8d 0d ca 67 15 01    	lea rcx, [rip + 0x11567ca]
0x142535618	bf 0b 00 00 00          	mov edi, 0xb
0x14253561d	48 8d 05 9c db c8 00    	lea rax, [rip + 0xc8db9c]
0x142535624	e8 d7 89 ad fd          	call 0x14000e000
0x142535629	48 8d 15 70 ac ae 00    	lea rdx, [rip + 0xaeac70]
0x142535630	48 89 10                	mov qword ptr [rax], rdx
0x142535633	83 3d d6 6c d4 05 00    	cmp dword ptr [rip + 0x5d46cd6], 0
0x14253563a	74 0c                   	je 0x142535648
0x14253563c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142535640	e8 3b fd b4 fd          	call 0x140085380
0x142535645	49 89 0b                	mov qword ptr [r11], rcx
0x142535648	48 8d 0d c1 28 57 03    	lea rcx, [rip + 0x35728c1]
0x14253564f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142535653	48 83 c4 20             	add rsp, 0x20
0x142535657	5d                      	pop rbp
0x142535658	c3                      	ret
0x142535659	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253565e	66 90                   	nop
0x142535660	e8 5b dd b4 fd          	call 0x1400833c0
0x142535665	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253566a	eb 94                   	jmp 0x142535600
