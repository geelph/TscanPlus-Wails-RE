# TscanGui/internal/mcp.registerTools.WithDescription.func161
# 0x14252fea0..0x14252ff00 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x14252fea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252fea4	76 2f                   	jbe 0x14252fed5
0x14252fea6	55                      	push rbp
0x14252fea7	48 89 e5                	mov rbp, rsp
0x14252feaa	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14252feae	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14252feb2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14252feb6	83 3d 53 c4 d4 05 00    	cmp dword ptr [rip + 0x5d4c453], 0
0x14252febd	74 10                   	je 0x14252fecf
0x14252febf	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14252fec3	e8 d8 54 b5 fd          	call 0x1400853a0
0x14252fec8	49 89 13                	mov qword ptr [r11], rdx
0x14252fecb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252fecf	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14252fed3	5d                      	pop rbp
0x14252fed4	c3                      	ret
0x14252fed5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252feda	e8 e1 34 b5 fd          	call 0x1400833c0
0x14252fedf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252fee4	eb ba                   	jmp 0x14252fea0
