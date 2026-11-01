# TscanGui/internal/mcp.registerTools.WithDescription.func221
# 0x14252b2a0..0x14252b300 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x14252b2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252b2a4	76 2f                   	jbe 0x14252b2d5
0x14252b2a6	55                      	push rbp
0x14252b2a7	48 89 e5                	mov rbp, rsp
0x14252b2aa	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14252b2ae	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14252b2b2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14252b2b6	83 3d 53 10 d5 05 00    	cmp dword ptr [rip + 0x5d51053], 0
0x14252b2bd	74 10                   	je 0x14252b2cf
0x14252b2bf	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14252b2c3	e8 d8 a0 b5 fd          	call 0x1400853a0
0x14252b2c8	49 89 13                	mov qword ptr [r11], rdx
0x14252b2cb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252b2cf	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14252b2d3	5d                      	pop rbp
0x14252b2d4	c3                      	ret
0x14252b2d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252b2da	e8 e1 80 b5 fd          	call 0x1400833c0
0x14252b2df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252b2e4	eb ba                   	jmp 0x14252b2a0
