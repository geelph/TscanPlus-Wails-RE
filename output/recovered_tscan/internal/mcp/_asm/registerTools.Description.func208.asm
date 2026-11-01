# TscanGui/internal/mcp.registerTools.Description.func208
# 0x14252c380..0x14252c400 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252c380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252c384	76 53                   	jbe 0x14252c3d9
0x14252c386	55                      	push rbp
0x14252c387	48 89 e5                	mov rbp, rsp
0x14252c38a	48 83 ec 20             	sub rsp, 0x20
0x14252c38e	48 89 c3                	mov rbx, rax
0x14252c391	48 8d 0d 4a fa 15 01    	lea rcx, [rip + 0x115fa4a]
0x14252c398	bf 0b 00 00 00          	mov edi, 0xb
0x14252c39d	48 8d 05 1c 6e c9 00    	lea rax, [rip + 0xc96e1c]
0x14252c3a4	e8 57 1c ae fd          	call 0x14000e000
0x14252c3a9	48 8d 15 f0 3e af 00    	lea rdx, [rip + 0xaf3ef0]
0x14252c3b0	48 89 10                	mov qword ptr [rax], rdx
0x14252c3b3	83 3d 56 ff d4 05 00    	cmp dword ptr [rip + 0x5d4ff56], 0
0x14252c3ba	74 0c                   	je 0x14252c3c8
0x14252c3bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252c3c0	e8 bb 8f b5 fd          	call 0x140085380
0x14252c3c5	49 89 0b                	mov qword ptr [r11], rcx
0x14252c3c8	48 8d 0d a1 bb 57 03    	lea rcx, [rip + 0x357bba1]
0x14252c3cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252c3d3	48 83 c4 20             	add rsp, 0x20
0x14252c3d7	5d                      	pop rbp
0x14252c3d8	c3                      	ret
0x14252c3d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252c3de	66 90                   	nop
0x14252c3e0	e8 db 6f b5 fd          	call 0x1400833c0
0x14252c3e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252c3ea	eb 94                   	jmp 0x14252c380
