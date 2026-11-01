# TscanGui/internal/mcp.registerTools.WithDescription.func280
# 0x142526a80..0x142526ae0 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x142526a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142526a84	76 2f                   	jbe 0x142526ab5
0x142526a86	55                      	push rbp
0x142526a87	48 89 e5                	mov rbp, rsp
0x142526a8a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142526a8e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142526a92	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142526a96	83 3d 73 58 d5 05 00    	cmp dword ptr [rip + 0x5d55873], 0
0x142526a9d	74 10                   	je 0x142526aaf
0x142526a9f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142526aa3	e8 f8 e8 b5 fd          	call 0x1400853a0
0x142526aa8	49 89 13                	mov qword ptr [r11], rdx
0x142526aab	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142526aaf	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142526ab3	5d                      	pop rbp
0x142526ab4	c3                      	ret
0x142526ab5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142526aba	e8 01 c9 b5 fd          	call 0x1400833c0
0x142526abf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142526ac4	eb ba                   	jmp 0x142526a80
