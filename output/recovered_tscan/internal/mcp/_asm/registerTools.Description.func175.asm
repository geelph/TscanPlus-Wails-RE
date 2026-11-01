# TscanGui/internal/mcp.registerTools.Description.func175
# 0x14252eda0..0x14252ee20 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252eda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252eda4	76 53                   	jbe 0x14252edf9
0x14252eda6	55                      	push rbp
0x14252eda7	48 89 e5                	mov rbp, rsp
0x14252edaa	48 83 ec 20             	sub rsp, 0x20
0x14252edae	48 89 c3                	mov rbx, rax
0x14252edb1	48 8d 0d 2a d0 15 01    	lea rcx, [rip + 0x115d02a]
0x14252edb8	bf 0b 00 00 00          	mov edi, 0xb
0x14252edbd	48 8d 05 fc 43 c9 00    	lea rax, [rip + 0xc943fc]
0x14252edc4	e8 37 f2 ad fd          	call 0x14000e000
0x14252edc9	48 8d 15 d0 14 af 00    	lea rdx, [rip + 0xaf14d0]
0x14252edd0	48 89 10                	mov qword ptr [rax], rdx
0x14252edd3	83 3d 36 d5 d4 05 00    	cmp dword ptr [rip + 0x5d4d536], 0
0x14252edda	74 0c                   	je 0x14252ede8
0x14252eddc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252ede0	e8 9b 65 b5 fd          	call 0x140085380
0x14252ede5	49 89 0b                	mov qword ptr [r11], rcx
0x14252ede8	48 8d 0d 11 92 57 03    	lea rcx, [rip + 0x3579211]
0x14252edef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252edf3	48 83 c4 20             	add rsp, 0x20
0x14252edf7	5d                      	pop rbp
0x14252edf8	c3                      	ret
0x14252edf9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252edfe	66 90                   	nop
0x14252ee00	e8 bb 45 b5 fd          	call 0x1400833c0
0x14252ee05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252ee0a	eb 94                   	jmp 0x14252eda0
