# TscanGui/internal/mcp.registerTools.WithDescription.func109
# 0x142533fa0..0x142534000 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x142533fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142533fa4	76 2f                   	jbe 0x142533fd5
0x142533fa6	55                      	push rbp
0x142533fa7	48 89 e5                	mov rbp, rsp
0x142533faa	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142533fae	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142533fb2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142533fb6	83 3d 53 83 d4 05 00    	cmp dword ptr [rip + 0x5d48353], 0
0x142533fbd	74 10                   	je 0x142533fcf
0x142533fbf	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142533fc3	e8 d8 13 b5 fd          	call 0x1400853a0
0x142533fc8	49 89 13                	mov qword ptr [r11], rdx
0x142533fcb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142533fcf	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142533fd3	5d                      	pop rbp
0x142533fd4	c3                      	ret
0x142533fd5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142533fda	e8 e1 f3 b4 fd          	call 0x1400833c0
0x142533fdf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142533fe4	eb ba                   	jmp 0x142533fa0
