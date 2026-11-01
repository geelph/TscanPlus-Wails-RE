# TscanGui/internal/mcp.addWxCatalogTool.WithDescription.func1
# 0x14253eca0..0x14253ed00 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x14253eca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253eca4	76 2f                   	jbe 0x14253ecd5
0x14253eca6	55                      	push rbp
0x14253eca7	48 89 e5                	mov rbp, rsp
0x14253ecaa	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14253ecae	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14253ecb2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14253ecb6	83 3d 53 d6 d3 05 00    	cmp dword ptr [rip + 0x5d3d653], 0
0x14253ecbd	74 10                   	je 0x14253eccf
0x14253ecbf	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14253ecc3	e8 d8 66 b4 fd          	call 0x1400853a0
0x14253ecc8	49 89 13                	mov qword ptr [r11], rdx
0x14253eccb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253eccf	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14253ecd3	5d                      	pop rbp
0x14253ecd4	c3                      	ret
0x14253ecd5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253ecda	e8 e1 46 b4 fd          	call 0x1400833c0
0x14253ecdf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253ece4	eb ba                   	jmp 0x14253eca0
