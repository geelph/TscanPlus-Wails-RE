# TscanGui/internal/mcp.registerTools.WithDescription.func337
# 0x142522300..0x142522360 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x142522300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142522304	76 2f                   	jbe 0x142522335
0x142522306	55                      	push rbp
0x142522307	48 89 e5                	mov rbp, rsp
0x14252230a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14252230e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142522312	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142522316	83 3d f3 9f d5 05 00    	cmp dword ptr [rip + 0x5d59ff3], 0
0x14252231d	74 10                   	je 0x14252232f
0x14252231f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142522323	e8 78 30 b6 fd          	call 0x1400853a0
0x142522328	49 89 13                	mov qword ptr [r11], rdx
0x14252232b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252232f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142522333	5d                      	pop rbp
0x142522334	c3                      	ret
0x142522335	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252233a	e8 81 10 b6 fd          	call 0x1400833c0
0x14252233f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142522344	eb ba                   	jmp 0x142522300
