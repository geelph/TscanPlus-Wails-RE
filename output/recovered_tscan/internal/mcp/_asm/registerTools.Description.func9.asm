# TscanGui/internal/mcp.registerTools.Description.func9
# 0x14253c5a0..0x14253c620 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253c5a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253c5a4	76 53                   	jbe 0x14253c5f9
0x14253c5a6	55                      	push rbp
0x14253c5a7	48 89 e5                	mov rbp, rsp
0x14253c5aa	48 83 ec 20             	sub rsp, 0x20
0x14253c5ae	48 89 c3                	mov rbx, rax
0x14253c5b1	48 8d 0d 2a f8 14 01    	lea rcx, [rip + 0x114f82a]
0x14253c5b8	bf 0b 00 00 00          	mov edi, 0xb
0x14253c5bd	48 8d 05 fc 6b c8 00    	lea rax, [rip + 0xc86bfc]
0x14253c5c4	e8 37 1a ad fd          	call 0x14000e000
0x14253c5c9	48 8d 15 d0 3c ae 00    	lea rdx, [rip + 0xae3cd0]
0x14253c5d0	48 89 10                	mov qword ptr [rax], rdx
0x14253c5d3	83 3d 36 fd d3 05 00    	cmp dword ptr [rip + 0x5d3fd36], 0
0x14253c5da	74 0c                   	je 0x14253c5e8
0x14253c5dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253c5e0	e8 9b 8d b4 fd          	call 0x140085380
0x14253c5e5	49 89 0b                	mov qword ptr [r11], rcx
0x14253c5e8	48 8d 0d 91 b8 56 03    	lea rcx, [rip + 0x356b891]
0x14253c5ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253c5f3	48 83 c4 20             	add rsp, 0x20
0x14253c5f7	5d                      	pop rbp
0x14253c5f8	c3                      	ret
0x14253c5f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253c5fe	66 90                   	nop
0x14253c600	e8 bb 6d b4 fd          	call 0x1400833c0
0x14253c605	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253c60a	eb 94                   	jmp 0x14253c5a0
