# TscanGui/internal/mcp.registerTools.Description.func233
# 0x14252a460..0x14252a4e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252a460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252a464	76 53                   	jbe 0x14252a4b9
0x14252a466	55                      	push rbp
0x14252a467	48 89 e5                	mov rbp, rsp
0x14252a46a	48 83 ec 20             	sub rsp, 0x20
0x14252a46e	48 89 c3                	mov rbx, rax
0x14252a471	48 8d 0d 6a 19 16 01    	lea rcx, [rip + 0x116196a]
0x14252a478	bf 0b 00 00 00          	mov edi, 0xb
0x14252a47d	48 8d 05 3c 8d c9 00    	lea rax, [rip + 0xc98d3c]
0x14252a484	e8 77 3b ae fd          	call 0x14000e000
0x14252a489	48 8d 15 10 5e af 00    	lea rdx, [rip + 0xaf5e10]
0x14252a490	48 89 10                	mov qword ptr [rax], rdx
0x14252a493	83 3d 76 1e d5 05 00    	cmp dword ptr [rip + 0x5d51e76], 0
0x14252a49a	74 0c                   	je 0x14252a4a8
0x14252a49c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252a4a0	e8 db ae b5 fd          	call 0x140085380
0x14252a4a5	49 89 0b                	mov qword ptr [r11], rcx
0x14252a4a8	48 8d 0d 91 da 57 03    	lea rcx, [rip + 0x357da91]
0x14252a4af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252a4b3	48 83 c4 20             	add rsp, 0x20
0x14252a4b7	5d                      	pop rbp
0x14252a4b8	c3                      	ret
0x14252a4b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252a4be	66 90                   	nop
0x14252a4c0	e8 fb 8e b5 fd          	call 0x1400833c0
0x14252a4c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252a4ca	eb 94                   	jmp 0x14252a460
