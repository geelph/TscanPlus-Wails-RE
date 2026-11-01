# TscanGui/internal/mcp.registerTools.WithDescription.func365
# 0x142520140..0x1425201a0 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x142520140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142520144	76 2f                   	jbe 0x142520175
0x142520146	55                      	push rbp
0x142520147	48 89 e5                	mov rbp, rsp
0x14252014a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14252014e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142520152	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142520156	83 3d b3 c1 d5 05 00    	cmp dword ptr [rip + 0x5d5c1b3], 0
0x14252015d	74 10                   	je 0x14252016f
0x14252015f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142520163	e8 38 52 b6 fd          	call 0x1400853a0
0x142520168	49 89 13                	mov qword ptr [r11], rdx
0x14252016b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252016f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142520173	5d                      	pop rbp
0x142520174	c3                      	ret
0x142520175	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252017a	e8 41 32 b6 fd          	call 0x1400833c0
0x14252017f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142520184	eb ba                   	jmp 0x142520140
