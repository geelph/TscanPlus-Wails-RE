# TscanGui/internal/mcp.registerTools.Description.func183
# 0x14252e2a0..0x14252e320 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252e2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252e2a4	76 53                   	jbe 0x14252e2f9
0x14252e2a6	55                      	push rbp
0x14252e2a7	48 89 e5                	mov rbp, rsp
0x14252e2aa	48 83 ec 20             	sub rsp, 0x20
0x14252e2ae	48 89 c3                	mov rbx, rax
0x14252e2b1	48 8d 0d 2a db 15 01    	lea rcx, [rip + 0x115db2a]
0x14252e2b8	bf 0b 00 00 00          	mov edi, 0xb
0x14252e2bd	48 8d 05 fc 4e c9 00    	lea rax, [rip + 0xc94efc]
0x14252e2c4	e8 37 fd ad fd          	call 0x14000e000
0x14252e2c9	48 8d 15 d0 1f af 00    	lea rdx, [rip + 0xaf1fd0]
0x14252e2d0	48 89 10                	mov qword ptr [rax], rdx
0x14252e2d3	83 3d 36 e0 d4 05 00    	cmp dword ptr [rip + 0x5d4e036], 0
0x14252e2da	74 0c                   	je 0x14252e2e8
0x14252e2dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252e2e0	e8 9b 70 b5 fd          	call 0x140085380
0x14252e2e5	49 89 0b                	mov qword ptr [r11], rcx
0x14252e2e8	48 8d 0d 01 9c 57 03    	lea rcx, [rip + 0x3579c01]
0x14252e2ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252e2f3	48 83 c4 20             	add rsp, 0x20
0x14252e2f7	5d                      	pop rbp
0x14252e2f8	c3                      	ret
0x14252e2f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252e2fe	66 90                   	nop
0x14252e300	e8 bb 50 b5 fd          	call 0x1400833c0
0x14252e305	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252e30a	eb 94                   	jmp 0x14252e2a0
