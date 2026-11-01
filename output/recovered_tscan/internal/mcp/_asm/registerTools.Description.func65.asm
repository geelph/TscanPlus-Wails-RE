# TscanGui/internal/mcp.registerTools.Description.func65
# 0x1425378a0..0x142537920 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425378a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425378a4	76 53                   	jbe 0x1425378f9
0x1425378a6	55                      	push rbp
0x1425378a7	48 89 e5                	mov rbp, rsp
0x1425378aa	48 83 ec 20             	sub rsp, 0x20
0x1425378ae	48 89 c3                	mov rbx, rax
0x1425378b1	48 8d 0d 2a 45 15 01    	lea rcx, [rip + 0x115452a]
0x1425378b8	bf 0b 00 00 00          	mov edi, 0xb
0x1425378bd	48 8d 05 fc b8 c8 00    	lea rax, [rip + 0xc8b8fc]
0x1425378c4	e8 37 67 ad fd          	call 0x14000e000
0x1425378c9	48 8d 15 d0 89 ae 00    	lea rdx, [rip + 0xae89d0]
0x1425378d0	48 89 10                	mov qword ptr [rax], rdx
0x1425378d3	83 3d 36 4a d4 05 00    	cmp dword ptr [rip + 0x5d44a36], 0
0x1425378da	74 0c                   	je 0x1425378e8
0x1425378dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425378e0	e8 9b da b4 fd          	call 0x140085380
0x1425378e5	49 89 0b                	mov qword ptr [r11], rcx
0x1425378e8	48 8d 0d a1 08 57 03    	lea rcx, [rip + 0x35708a1]
0x1425378ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425378f3	48 83 c4 20             	add rsp, 0x20
0x1425378f7	5d                      	pop rbp
0x1425378f8	c3                      	ret
0x1425378f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425378fe	66 90                   	nop
0x142537900	e8 bb ba b4 fd          	call 0x1400833c0
0x142537905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253790a	eb 94                   	jmp 0x1425378a0
