# TscanGui/internal/mcp.registerJWTTools.Description.func11
# 0x14250e600..0x14250e680 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14250e600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250e604	76 53                   	jbe 0x14250e659
0x14250e606	55                      	push rbp
0x14250e607	48 89 e5                	mov rbp, rsp
0x14250e60a	48 83 ec 20             	sub rsp, 0x20
0x14250e60e	48 89 c3                	mov rbx, rax
0x14250e611	48 8d 0d ca d7 17 01    	lea rcx, [rip + 0x117d7ca]
0x14250e618	bf 0b 00 00 00          	mov edi, 0xb
0x14250e61d	48 8d 05 9c 4b cb 00    	lea rax, [rip + 0xcb4b9c]
0x14250e624	e8 d7 f9 af fd          	call 0x14000e000
0x14250e629	48 8d 15 70 1c b1 00    	lea rdx, [rip + 0xb11c70]
0x14250e630	48 89 10                	mov qword ptr [rax], rdx
0x14250e633	83 3d d6 dc d6 05 00    	cmp dword ptr [rip + 0x5d6dcd6], 0
0x14250e63a	74 0c                   	je 0x14250e648
0x14250e63c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250e640	e8 3b 6d b7 fd          	call 0x140085380
0x14250e645	49 89 0b                	mov qword ptr [r11], rcx
0x14250e648	48 8d 0d 51 95 59 03    	lea rcx, [rip + 0x3599551]
0x14250e64f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14250e653	48 83 c4 20             	add rsp, 0x20
0x14250e657	5d                      	pop rbp
0x14250e658	c3                      	ret
0x14250e659	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250e65e	66 90                   	nop
0x14250e660	e8 5b 4d b7 fd          	call 0x1400833c0
0x14250e665	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250e66a	eb 94                   	jmp 0x14250e600
