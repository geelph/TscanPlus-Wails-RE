# TscanGui/internal/mcp.registerTools.Description.func104
# 0x142534580..0x142534600 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142534580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142534584	76 53                   	jbe 0x1425345d9
0x142534586	55                      	push rbp
0x142534587	48 89 e5                	mov rbp, rsp
0x14253458a	48 83 ec 20             	sub rsp, 0x20
0x14253458e	48 89 c3                	mov rbx, rax
0x142534591	48 8d 0d 4a 78 15 01    	lea rcx, [rip + 0x115784a]
0x142534598	bf 0b 00 00 00          	mov edi, 0xb
0x14253459d	48 8d 05 1c ec c8 00    	lea rax, [rip + 0xc8ec1c]
0x1425345a4	e8 57 9a ad fd          	call 0x14000e000
0x1425345a9	48 8d 15 f0 bc ae 00    	lea rdx, [rip + 0xaebcf0]
0x1425345b0	48 89 10                	mov qword ptr [rax], rdx
0x1425345b3	83 3d 56 7d d4 05 00    	cmp dword ptr [rip + 0x5d47d56], 0
0x1425345ba	74 0c                   	je 0x1425345c8
0x1425345bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425345c0	e8 bb 0d b5 fd          	call 0x140085380
0x1425345c5	49 89 0b                	mov qword ptr [r11], rcx
0x1425345c8	48 8d 0d 31 39 57 03    	lea rcx, [rip + 0x3573931]
0x1425345cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425345d3	48 83 c4 20             	add rsp, 0x20
0x1425345d7	5d                      	pop rbp
0x1425345d8	c3                      	ret
0x1425345d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425345de	66 90                   	nop
0x1425345e0	e8 db ed b4 fd          	call 0x1400833c0
0x1425345e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425345ea	eb 94                   	jmp 0x142534580
