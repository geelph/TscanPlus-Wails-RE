# TscanGui/internal/mcp.registerTools.Description.func286
# 0x142526480..0x142526500 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142526480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142526484	76 53                   	jbe 0x1425264d9
0x142526486	55                      	push rbp
0x142526487	48 89 e5                	mov rbp, rsp
0x14252648a	48 83 ec 20             	sub rsp, 0x20
0x14252648e	48 89 c3                	mov rbx, rax
0x142526491	48 8d 0d 4a 59 16 01    	lea rcx, [rip + 0x116594a]
0x142526498	bf 0b 00 00 00          	mov edi, 0xb
0x14252649d	48 8d 05 1c cd c9 00    	lea rax, [rip + 0xc9cd1c]
0x1425264a4	e8 57 7b ae fd          	call 0x14000e000
0x1425264a9	48 8d 15 f0 9d af 00    	lea rdx, [rip + 0xaf9df0]
0x1425264b0	48 89 10                	mov qword ptr [rax], rdx
0x1425264b3	83 3d 56 5e d5 05 00    	cmp dword ptr [rip + 0x5d55e56], 0
0x1425264ba	74 0c                   	je 0x1425264c8
0x1425264bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425264c0	e8 bb ee b5 fd          	call 0x140085380
0x1425264c5	49 89 0b                	mov qword ptr [r11], rcx
0x1425264c8	48 8d 0d b1 19 58 03    	lea rcx, [rip + 0x35819b1]
0x1425264cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425264d3	48 83 c4 20             	add rsp, 0x20
0x1425264d7	5d                      	pop rbp
0x1425264d8	c3                      	ret
0x1425264d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425264de	66 90                   	nop
0x1425264e0	e8 db ce b5 fd          	call 0x1400833c0
0x1425264e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425264ea	eb 94                   	jmp 0x142526480
