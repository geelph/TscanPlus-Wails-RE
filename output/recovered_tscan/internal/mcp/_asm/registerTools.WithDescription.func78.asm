# TscanGui/internal/mcp.registerTools.WithDescription.func78
# 0x142536700..0x142536760 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x142536700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142536704	76 2f                   	jbe 0x142536735
0x142536706	55                      	push rbp
0x142536707	48 89 e5                	mov rbp, rsp
0x14253670a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14253670e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142536712	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142536716	83 3d f3 5b d4 05 00    	cmp dword ptr [rip + 0x5d45bf3], 0
0x14253671d	74 10                   	je 0x14253672f
0x14253671f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142536723	e8 78 ec b4 fd          	call 0x1400853a0
0x142536728	49 89 13                	mov qword ptr [r11], rdx
0x14253672b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253672f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142536733	5d                      	pop rbp
0x142536734	c3                      	ret
0x142536735	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253673a	e8 81 cc b4 fd          	call 0x1400833c0
0x14253673f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142536744	eb ba                   	jmp 0x142536700
