# TscanGui/internal/mcp.registerTools.Description.func200
# 0x14252ce80..0x14252cf00 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252ce80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252ce84	76 53                   	jbe 0x14252ced9
0x14252ce86	55                      	push rbp
0x14252ce87	48 89 e5                	mov rbp, rsp
0x14252ce8a	48 83 ec 20             	sub rsp, 0x20
0x14252ce8e	48 89 c3                	mov rbx, rax
0x14252ce91	48 8d 0d 4a ef 15 01    	lea rcx, [rip + 0x115ef4a]
0x14252ce98	bf 0b 00 00 00          	mov edi, 0xb
0x14252ce9d	48 8d 05 1c 63 c9 00    	lea rax, [rip + 0xc9631c]
0x14252cea4	e8 57 11 ae fd          	call 0x14000e000
0x14252cea9	48 8d 15 f0 33 af 00    	lea rdx, [rip + 0xaf33f0]
0x14252ceb0	48 89 10                	mov qword ptr [rax], rdx
0x14252ceb3	83 3d 56 f4 d4 05 00    	cmp dword ptr [rip + 0x5d4f456], 0
0x14252ceba	74 0c                   	je 0x14252cec8
0x14252cebc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252cec0	e8 bb 84 b5 fd          	call 0x140085380
0x14252cec5	49 89 0b                	mov qword ptr [r11], rcx
0x14252cec8	48 8d 0d e1 b0 57 03    	lea rcx, [rip + 0x357b0e1]
0x14252cecf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252ced3	48 83 c4 20             	add rsp, 0x20
0x14252ced7	5d                      	pop rbp
0x14252ced8	c3                      	ret
0x14252ced9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252cede	66 90                   	nop
0x14252cee0	e8 db 64 b5 fd          	call 0x1400833c0
0x14252cee5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252ceea	eb 94                   	jmp 0x14252ce80
