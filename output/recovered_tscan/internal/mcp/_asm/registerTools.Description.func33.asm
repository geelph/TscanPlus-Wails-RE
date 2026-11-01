# TscanGui/internal/mcp.registerTools.Description.func33
# 0x14253a4a0..0x14253a520 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253a4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253a4a4	76 53                   	jbe 0x14253a4f9
0x14253a4a6	55                      	push rbp
0x14253a4a7	48 89 e5                	mov rbp, rsp
0x14253a4aa	48 83 ec 20             	sub rsp, 0x20
0x14253a4ae	48 89 c3                	mov rbx, rax
0x14253a4b1	48 8d 0d 2a 19 15 01    	lea rcx, [rip + 0x115192a]
0x14253a4b8	bf 0b 00 00 00          	mov edi, 0xb
0x14253a4bd	48 8d 05 fc 8c c8 00    	lea rax, [rip + 0xc88cfc]
0x14253a4c4	e8 37 3b ad fd          	call 0x14000e000
0x14253a4c9	48 8d 15 d0 5d ae 00    	lea rdx, [rip + 0xae5dd0]
0x14253a4d0	48 89 10                	mov qword ptr [rax], rdx
0x14253a4d3	83 3d 36 1e d4 05 00    	cmp dword ptr [rip + 0x5d41e36], 0
0x14253a4da	74 0c                   	je 0x14253a4e8
0x14253a4dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253a4e0	e8 9b ae b4 fd          	call 0x140085380
0x14253a4e5	49 89 0b                	mov qword ptr [r11], rcx
0x14253a4e8	48 8d 0d d1 db 56 03    	lea rcx, [rip + 0x356dbd1]
0x14253a4ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253a4f3	48 83 c4 20             	add rsp, 0x20
0x14253a4f7	5d                      	pop rbp
0x14253a4f8	c3                      	ret
0x14253a4f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253a4fe	66 90                   	nop
0x14253a500	e8 bb 8e b4 fd          	call 0x1400833c0
0x14253a505	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253a50a	eb 94                   	jmp 0x14253a4a0
