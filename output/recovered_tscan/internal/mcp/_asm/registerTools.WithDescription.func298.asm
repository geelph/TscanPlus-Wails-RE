# TscanGui/internal/mcp.registerTools.WithDescription.func298
# 0x142525540..0x1425255a0 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x142525540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142525544	76 2f                   	jbe 0x142525575
0x142525546	55                      	push rbp
0x142525547	48 89 e5                	mov rbp, rsp
0x14252554a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14252554e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142525552	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142525556	83 3d b3 6d d5 05 00    	cmp dword ptr [rip + 0x5d56db3], 0
0x14252555d	74 10                   	je 0x14252556f
0x14252555f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142525563	e8 38 fe b5 fd          	call 0x1400853a0
0x142525568	49 89 13                	mov qword ptr [r11], rdx
0x14252556b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252556f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142525573	5d                      	pop rbp
0x142525574	c3                      	ret
0x142525575	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252557a	e8 41 de b5 fd          	call 0x1400833c0
0x14252557f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142525584	eb ba                   	jmp 0x142525540
