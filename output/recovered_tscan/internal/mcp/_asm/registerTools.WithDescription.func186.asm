# TscanGui/internal/mcp.registerTools.WithDescription.func186
# 0x14252df80..0x14252dfe0 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x14252df80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252df84	76 2f                   	jbe 0x14252dfb5
0x14252df86	55                      	push rbp
0x14252df87	48 89 e5                	mov rbp, rsp
0x14252df8a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14252df8e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14252df92	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14252df96	83 3d 73 e3 d4 05 00    	cmp dword ptr [rip + 0x5d4e373], 0
0x14252df9d	74 10                   	je 0x14252dfaf
0x14252df9f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14252dfa3	e8 f8 73 b5 fd          	call 0x1400853a0
0x14252dfa8	49 89 13                	mov qword ptr [r11], rdx
0x14252dfab	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252dfaf	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14252dfb3	5d                      	pop rbp
0x14252dfb4	c3                      	ret
0x14252dfb5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252dfba	e8 01 54 b5 fd          	call 0x1400833c0
0x14252dfbf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252dfc4	eb ba                   	jmp 0x14252df80
