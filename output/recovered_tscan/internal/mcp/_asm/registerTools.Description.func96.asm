# TscanGui/internal/mcp.registerTools.Description.func96
# 0x142535080..0x142535100 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142535080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142535084	76 53                   	jbe 0x1425350d9
0x142535086	55                      	push rbp
0x142535087	48 89 e5                	mov rbp, rsp
0x14253508a	48 83 ec 20             	sub rsp, 0x20
0x14253508e	48 89 c3                	mov rbx, rax
0x142535091	48 8d 0d 4a 6d 15 01    	lea rcx, [rip + 0x1156d4a]
0x142535098	bf 0b 00 00 00          	mov edi, 0xb
0x14253509d	48 8d 05 1c e1 c8 00    	lea rax, [rip + 0xc8e11c]
0x1425350a4	e8 57 8f ad fd          	call 0x14000e000
0x1425350a9	48 8d 15 f0 b1 ae 00    	lea rdx, [rip + 0xaeb1f0]
0x1425350b0	48 89 10                	mov qword ptr [rax], rdx
0x1425350b3	83 3d 56 72 d4 05 00    	cmp dword ptr [rip + 0x5d47256], 0
0x1425350ba	74 0c                   	je 0x1425350c8
0x1425350bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425350c0	e8 bb 02 b5 fd          	call 0x140085380
0x1425350c5	49 89 0b                	mov qword ptr [r11], rcx
0x1425350c8	48 8d 0d 41 30 57 03    	lea rcx, [rip + 0x3573041]
0x1425350cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425350d3	48 83 c4 20             	add rsp, 0x20
0x1425350d7	5d                      	pop rbp
0x1425350d8	c3                      	ret
0x1425350d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425350de	66 90                   	nop
0x1425350e0	e8 db e2 b4 fd          	call 0x1400833c0
0x1425350e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425350ea	eb 94                   	jmp 0x142535080
