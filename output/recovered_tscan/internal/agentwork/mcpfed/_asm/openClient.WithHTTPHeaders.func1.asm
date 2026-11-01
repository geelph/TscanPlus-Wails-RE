# TscanGui/internal/agentwork/mcpfed.openClient.WithHTTPHeaders.func1
# 0x14256e7c0..0x14256e820 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/client/transport/streamable_http.go:48

0x14256e7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14256e7c4	76 2c                   	jbe 0x14256e7f2
0x14256e7c6	55                      	push rbp
0x14256e7c7	48 89 e5                	mov rbp, rsp
0x14256e7ca	84 00                   	test byte ptr [rax], al
0x14256e7cc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14256e7d0	83 3d 39 db d0 05 00    	cmp dword ptr [rip + 0x5d0db39], 0
0x14256e7d7	74 13                   	je 0x14256e7ec
0x14256e7d9	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14256e7dd	0f 1f 00                	nop dword ptr [rax]
0x14256e7e0	e8 bb 6b b1 fd          	call 0x1400853a0
0x14256e7e5	49 89 0b                	mov qword ptr [r11], rcx
0x14256e7e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14256e7ec	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14256e7f0	5d                      	pop rbp
0x14256e7f1	c3                      	ret
0x14256e7f2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256e7f7	e8 c4 4b b1 fd          	call 0x1400833c0
0x14256e7fc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256e801	eb bd                   	jmp 0x14256e7c0
