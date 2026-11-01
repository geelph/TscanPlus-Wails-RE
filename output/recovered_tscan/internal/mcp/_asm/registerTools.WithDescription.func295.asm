# TscanGui/internal/mcp.registerTools.WithDescription.func295
# 0x142525860..0x1425258c0 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x142525860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142525864	76 2f                   	jbe 0x142525895
0x142525866	55                      	push rbp
0x142525867	48 89 e5                	mov rbp, rsp
0x14252586a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14252586e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142525872	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142525876	83 3d 93 6a d5 05 00    	cmp dword ptr [rip + 0x5d56a93], 0
0x14252587d	74 10                   	je 0x14252588f
0x14252587f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142525883	e8 18 fb b5 fd          	call 0x1400853a0
0x142525888	49 89 13                	mov qword ptr [r11], rdx
0x14252588b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252588f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142525893	5d                      	pop rbp
0x142525894	c3                      	ret
0x142525895	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252589a	e8 21 db b5 fd          	call 0x1400833c0
0x14252589f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425258a4	eb ba                   	jmp 0x142525860
