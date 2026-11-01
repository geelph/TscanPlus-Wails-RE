# TscanGui/internal/mcp.registerTools.WithDescription.func244
# 0x142529640..0x1425296a0 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x142529640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142529644	76 2f                   	jbe 0x142529675
0x142529646	55                      	push rbp
0x142529647	48 89 e5                	mov rbp, rsp
0x14252964a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14252964e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142529652	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142529656	83 3d b3 2c d5 05 00    	cmp dword ptr [rip + 0x5d52cb3], 0
0x14252965d	74 10                   	je 0x14252966f
0x14252965f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142529663	e8 38 bd b5 fd          	call 0x1400853a0
0x142529668	49 89 13                	mov qword ptr [r11], rdx
0x14252966b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252966f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142529673	5d                      	pop rbp
0x142529674	c3                      	ret
0x142529675	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252967a	e8 41 9d b5 fd          	call 0x1400833c0
0x14252967f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142529684	eb ba                   	jmp 0x142529640
