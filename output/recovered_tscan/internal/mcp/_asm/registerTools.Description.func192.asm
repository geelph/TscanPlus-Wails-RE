# TscanGui/internal/mcp.registerTools.Description.func192
# 0x14252d980..0x14252da00 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252d980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252d984	76 53                   	jbe 0x14252d9d9
0x14252d986	55                      	push rbp
0x14252d987	48 89 e5                	mov rbp, rsp
0x14252d98a	48 83 ec 20             	sub rsp, 0x20
0x14252d98e	48 89 c3                	mov rbx, rax
0x14252d991	48 8d 0d 4a e4 15 01    	lea rcx, [rip + 0x115e44a]
0x14252d998	bf 0b 00 00 00          	mov edi, 0xb
0x14252d99d	48 8d 05 1c 58 c9 00    	lea rax, [rip + 0xc9581c]
0x14252d9a4	e8 57 06 ae fd          	call 0x14000e000
0x14252d9a9	48 8d 15 f0 28 af 00    	lea rdx, [rip + 0xaf28f0]
0x14252d9b0	48 89 10                	mov qword ptr [rax], rdx
0x14252d9b3	83 3d 56 e9 d4 05 00    	cmp dword ptr [rip + 0x5d4e956], 0
0x14252d9ba	74 0c                   	je 0x14252d9c8
0x14252d9bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252d9c0	e8 bb 79 b5 fd          	call 0x140085380
0x14252d9c5	49 89 0b                	mov qword ptr [r11], rcx
0x14252d9c8	48 8d 0d 51 a5 57 03    	lea rcx, [rip + 0x357a551]
0x14252d9cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252d9d3	48 83 c4 20             	add rsp, 0x20
0x14252d9d7	5d                      	pop rbp
0x14252d9d8	c3                      	ret
0x14252d9d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252d9de	66 90                   	nop
0x14252d9e0	e8 db 59 b5 fd          	call 0x1400833c0
0x14252d9e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252d9ea	eb 94                   	jmp 0x14252d980
