# TscanGui/internal/mcp.registerTools.Description.func158
# 0x1425301c0..0x142530240 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425301c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425301c4	76 53                   	jbe 0x142530219
0x1425301c6	55                      	push rbp
0x1425301c7	48 89 e5                	mov rbp, rsp
0x1425301ca	48 83 ec 20             	sub rsp, 0x20
0x1425301ce	48 89 c3                	mov rbx, rax
0x1425301d1	48 8d 0d 0a bc 15 01    	lea rcx, [rip + 0x115bc0a]
0x1425301d8	bf 0b 00 00 00          	mov edi, 0xb
0x1425301dd	48 8d 05 dc 2f c9 00    	lea rax, [rip + 0xc92fdc]
0x1425301e4	e8 17 de ad fd          	call 0x14000e000
0x1425301e9	48 8d 15 b0 00 af 00    	lea rdx, [rip + 0xaf00b0]
0x1425301f0	48 89 10                	mov qword ptr [rax], rdx
0x1425301f3	83 3d 16 c1 d4 05 00    	cmp dword ptr [rip + 0x5d4c116], 0
0x1425301fa	74 0c                   	je 0x142530208
0x1425301fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142530200	e8 7b 51 b5 fd          	call 0x140085380
0x142530205	49 89 0b                	mov qword ptr [r11], rcx
0x142530208	48 8d 0d e1 7c 57 03    	lea rcx, [rip + 0x3577ce1]
0x14253020f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142530213	48 83 c4 20             	add rsp, 0x20
0x142530217	5d                      	pop rbp
0x142530218	c3                      	ret
0x142530219	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253021e	66 90                   	nop
0x142530220	e8 9b 31 b5 fd          	call 0x1400833c0
0x142530225	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253022a	eb 94                   	jmp 0x1425301c0
