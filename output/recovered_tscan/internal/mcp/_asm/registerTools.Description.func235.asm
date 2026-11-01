# TscanGui/internal/mcp.registerTools.Description.func235
# 0x14252a1a0..0x14252a220 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252a1a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252a1a4	76 53                   	jbe 0x14252a1f9
0x14252a1a6	55                      	push rbp
0x14252a1a7	48 89 e5                	mov rbp, rsp
0x14252a1aa	48 83 ec 20             	sub rsp, 0x20
0x14252a1ae	48 89 c3                	mov rbx, rax
0x14252a1b1	48 8d 0d 2a 1c 16 01    	lea rcx, [rip + 0x1161c2a]
0x14252a1b8	bf 0b 00 00 00          	mov edi, 0xb
0x14252a1bd	48 8d 05 fc 8f c9 00    	lea rax, [rip + 0xc98ffc]
0x14252a1c4	e8 37 3e ae fd          	call 0x14000e000
0x14252a1c9	48 8d 15 d0 60 af 00    	lea rdx, [rip + 0xaf60d0]
0x14252a1d0	48 89 10                	mov qword ptr [rax], rdx
0x14252a1d3	83 3d 36 21 d5 05 00    	cmp dword ptr [rip + 0x5d52136], 0
0x14252a1da	74 0c                   	je 0x14252a1e8
0x14252a1dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252a1e0	e8 9b b1 b5 fd          	call 0x140085380
0x14252a1e5	49 89 0b                	mov qword ptr [r11], rcx
0x14252a1e8	48 8d 0d 21 dd 57 03    	lea rcx, [rip + 0x357dd21]
0x14252a1ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252a1f3	48 83 c4 20             	add rsp, 0x20
0x14252a1f7	5d                      	pop rbp
0x14252a1f8	c3                      	ret
0x14252a1f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252a1fe	66 90                   	nop
0x14252a200	e8 bb 91 b5 fd          	call 0x1400833c0
0x14252a205	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252a20a	eb 94                   	jmp 0x14252a1a0
