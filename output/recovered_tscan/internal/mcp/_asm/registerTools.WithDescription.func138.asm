# TscanGui/internal/mcp.registerTools.WithDescription.func138
# 0x142531b00..0x142531b60 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x142531b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142531b04	76 2f                   	jbe 0x142531b35
0x142531b06	55                      	push rbp
0x142531b07	48 89 e5                	mov rbp, rsp
0x142531b0a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142531b0e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142531b12	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142531b16	83 3d f3 a7 d4 05 00    	cmp dword ptr [rip + 0x5d4a7f3], 0
0x142531b1d	74 10                   	je 0x142531b2f
0x142531b1f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142531b23	e8 78 38 b5 fd          	call 0x1400853a0
0x142531b28	49 89 13                	mov qword ptr [r11], rdx
0x142531b2b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142531b2f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142531b33	5d                      	pop rbp
0x142531b34	c3                      	ret
0x142531b35	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142531b3a	e8 81 18 b5 fd          	call 0x1400833c0
0x142531b3f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142531b44	eb ba                   	jmp 0x142531b00
