# TscanGui/internal/agentwork/mcpfed.openClient.WithHeaders.WithHeaders.func2
# 0x14256e820..0x14256e880 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/client/transport/sse.go:66

0x14256e820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14256e824	76 2c                   	jbe 0x14256e852
0x14256e826	55                      	push rbp
0x14256e827	48 89 e5                	mov rbp, rsp
0x14256e82a	84 00                   	test byte ptr [rax], al
0x14256e82c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14256e830	83 3d d9 da d0 05 00    	cmp dword ptr [rip + 0x5d0dad9], 0
0x14256e837	74 13                   	je 0x14256e84c
0x14256e839	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x14256e83d	0f 1f 00                	nop dword ptr [rax]
0x14256e840	e8 5b 6b b1 fd          	call 0x1400853a0
0x14256e845	49 89 0b                	mov qword ptr [r11], rcx
0x14256e848	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14256e84c	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14256e850	5d                      	pop rbp
0x14256e851	c3                      	ret
0x14256e852	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256e857	e8 64 4b b1 fd          	call 0x1400833c0
0x14256e85c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256e861	eb bd                   	jmp 0x14256e820
