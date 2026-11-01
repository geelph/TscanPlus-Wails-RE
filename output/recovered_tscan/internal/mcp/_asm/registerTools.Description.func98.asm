# TscanGui/internal/mcp.registerTools.Description.func98
# 0x142534dc0..0x142534e40 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142534dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142534dc4	76 53                   	jbe 0x142534e19
0x142534dc6	55                      	push rbp
0x142534dc7	48 89 e5                	mov rbp, rsp
0x142534dca	48 83 ec 20             	sub rsp, 0x20
0x142534dce	48 89 c3                	mov rbx, rax
0x142534dd1	48 8d 0d 0a 70 15 01    	lea rcx, [rip + 0x115700a]
0x142534dd8	bf 0b 00 00 00          	mov edi, 0xb
0x142534ddd	48 8d 05 dc e3 c8 00    	lea rax, [rip + 0xc8e3dc]
0x142534de4	e8 17 92 ad fd          	call 0x14000e000
0x142534de9	48 8d 15 b0 b4 ae 00    	lea rdx, [rip + 0xaeb4b0]
0x142534df0	48 89 10                	mov qword ptr [rax], rdx
0x142534df3	83 3d 16 75 d4 05 00    	cmp dword ptr [rip + 0x5d47516], 0
0x142534dfa	74 0c                   	je 0x142534e08
0x142534dfc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142534e00	e8 7b 05 b5 fd          	call 0x140085380
0x142534e05	49 89 0b                	mov qword ptr [r11], rcx
0x142534e08	48 8d 0d f1 32 57 03    	lea rcx, [rip + 0x35732f1]
0x142534e0f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142534e13	48 83 c4 20             	add rsp, 0x20
0x142534e17	5d                      	pop rbp
0x142534e18	c3                      	ret
0x142534e19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142534e1e	66 90                   	nop
0x142534e20	e8 9b e5 b4 fd          	call 0x1400833c0
0x142534e25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142534e2a	eb 94                   	jmp 0x142534dc0
