# TscanGui/internal/mcp.registerTools.Description.func131
# 0x1425323a0..0x142532420 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425323a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425323a4	76 53                   	jbe 0x1425323f9
0x1425323a6	55                      	push rbp
0x1425323a7	48 89 e5                	mov rbp, rsp
0x1425323aa	48 83 ec 20             	sub rsp, 0x20
0x1425323ae	48 89 c3                	mov rbx, rax
0x1425323b1	48 8d 0d 2a 9a 15 01    	lea rcx, [rip + 0x1159a2a]
0x1425323b8	bf 0b 00 00 00          	mov edi, 0xb
0x1425323bd	48 8d 05 fc 0d c9 00    	lea rax, [rip + 0xc90dfc]
0x1425323c4	e8 37 bc ad fd          	call 0x14000e000
0x1425323c9	48 8d 15 d0 de ae 00    	lea rdx, [rip + 0xaeded0]
0x1425323d0	48 89 10                	mov qword ptr [rax], rdx
0x1425323d3	83 3d 36 9f d4 05 00    	cmp dword ptr [rip + 0x5d49f36], 0
0x1425323da	74 0c                   	je 0x1425323e8
0x1425323dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425323e0	e8 9b 2f b5 fd          	call 0x140085380
0x1425323e5	49 89 0b                	mov qword ptr [r11], rcx
0x1425323e8	48 8d 0d 81 5a 57 03    	lea rcx, [rip + 0x3575a81]
0x1425323ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425323f3	48 83 c4 20             	add rsp, 0x20
0x1425323f7	5d                      	pop rbp
0x1425323f8	c3                      	ret
0x1425323f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425323fe	66 90                   	nop
0x142532400	e8 bb 0f b5 fd          	call 0x1400833c0
0x142532405	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253240a	eb 94                   	jmp 0x1425323a0
