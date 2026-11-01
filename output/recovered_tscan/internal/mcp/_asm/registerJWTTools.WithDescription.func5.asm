# TscanGui/internal/mcp.registerJWTTools.WithDescription.func5
# 0x14250ec00..0x14250ec60 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x14250ec00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250ec04	76 2f                   	jbe 0x14250ec35
0x14250ec06	55                      	push rbp
0x14250ec07	48 89 e5                	mov rbp, rsp
0x14250ec0a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14250ec0e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250ec12	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14250ec16	83 3d f3 d6 d6 05 00    	cmp dword ptr [rip + 0x5d6d6f3], 0
0x14250ec1d	74 10                   	je 0x14250ec2f
0x14250ec1f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14250ec23	e8 78 67 b7 fd          	call 0x1400853a0
0x14250ec28	49 89 13                	mov qword ptr [r11], rdx
0x14250ec2b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250ec2f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14250ec33	5d                      	pop rbp
0x14250ec34	c3                      	ret
0x14250ec35	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250ec3a	e8 81 47 b7 fd          	call 0x1400833c0
0x14250ec3f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250ec44	eb ba                   	jmp 0x14250ec00
