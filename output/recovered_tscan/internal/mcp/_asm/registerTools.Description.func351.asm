# TscanGui/internal/mcp.registerTools.Description.func351
# 0x142521460..0x1425214e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142521460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142521464	76 53                   	jbe 0x1425214b9
0x142521466	55                      	push rbp
0x142521467	48 89 e5                	mov rbp, rsp
0x14252146a	48 83 ec 20             	sub rsp, 0x20
0x14252146e	48 89 c3                	mov rbx, rax
0x142521471	48 8d 0d 6a a9 16 01    	lea rcx, [rip + 0x116a96a]
0x142521478	bf 0b 00 00 00          	mov edi, 0xb
0x14252147d	48 8d 05 3c 1d ca 00    	lea rax, [rip + 0xca1d3c]
0x142521484	e8 77 cb ae fd          	call 0x14000e000
0x142521489	48 8d 15 10 ee af 00    	lea rdx, [rip + 0xafee10]
0x142521490	48 89 10                	mov qword ptr [rax], rdx
0x142521493	83 3d 76 ae d5 05 00    	cmp dword ptr [rip + 0x5d5ae76], 0
0x14252149a	74 0c                   	je 0x1425214a8
0x14252149c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425214a0	e8 db 3e b6 fd          	call 0x140085380
0x1425214a5	49 89 0b                	mov qword ptr [r11], rcx
0x1425214a8	48 8d 0d 41 68 58 03    	lea rcx, [rip + 0x3586841]
0x1425214af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425214b3	48 83 c4 20             	add rsp, 0x20
0x1425214b7	5d                      	pop rbp
0x1425214b8	c3                      	ret
0x1425214b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425214be	66 90                   	nop
0x1425214c0	e8 fb 1e b6 fd          	call 0x1400833c0
0x1425214c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425214ca	eb 94                   	jmp 0x142521460
