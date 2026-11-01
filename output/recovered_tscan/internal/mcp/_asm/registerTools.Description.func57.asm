# TscanGui/internal/mcp.registerTools.Description.func57
# 0x1425383a0..0x142538420 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425383a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425383a4	76 53                   	jbe 0x1425383f9
0x1425383a6	55                      	push rbp
0x1425383a7	48 89 e5                	mov rbp, rsp
0x1425383aa	48 83 ec 20             	sub rsp, 0x20
0x1425383ae	48 89 c3                	mov rbx, rax
0x1425383b1	48 8d 0d 2a 3a 15 01    	lea rcx, [rip + 0x1153a2a]
0x1425383b8	bf 0b 00 00 00          	mov edi, 0xb
0x1425383bd	48 8d 05 fc ad c8 00    	lea rax, [rip + 0xc8adfc]
0x1425383c4	e8 37 5c ad fd          	call 0x14000e000
0x1425383c9	48 8d 15 d0 7e ae 00    	lea rdx, [rip + 0xae7ed0]
0x1425383d0	48 89 10                	mov qword ptr [rax], rdx
0x1425383d3	83 3d 36 3f d4 05 00    	cmp dword ptr [rip + 0x5d43f36], 0
0x1425383da	74 0c                   	je 0x1425383e8
0x1425383dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425383e0	e8 9b cf b4 fd          	call 0x140085380
0x1425383e5	49 89 0b                	mov qword ptr [r11], rcx
0x1425383e8	48 8d 0d a1 fb 56 03    	lea rcx, [rip + 0x356fba1]
0x1425383ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425383f3	48 83 c4 20             	add rsp, 0x20
0x1425383f7	5d                      	pop rbp
0x1425383f8	c3                      	ret
0x1425383f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425383fe	66 90                   	nop
0x142538400	e8 bb af b4 fd          	call 0x1400833c0
0x142538405	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253840a	eb 94                   	jmp 0x1425383a0
