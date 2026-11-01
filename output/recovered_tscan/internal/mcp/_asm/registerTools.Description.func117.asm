# TscanGui/internal/mcp.registerTools.Description.func117
# 0x1425336e0..0x142533760 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425336e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425336e4	76 53                   	jbe 0x142533739
0x1425336e6	55                      	push rbp
0x1425336e7	48 89 e5                	mov rbp, rsp
0x1425336ea	48 83 ec 20             	sub rsp, 0x20
0x1425336ee	48 89 c3                	mov rbx, rax
0x1425336f1	48 8d 0d ea 86 15 01    	lea rcx, [rip + 0x11586ea]
0x1425336f8	bf 0b 00 00 00          	mov edi, 0xb
0x1425336fd	48 8d 05 bc fa c8 00    	lea rax, [rip + 0xc8fabc]
0x142533704	e8 f7 a8 ad fd          	call 0x14000e000
0x142533709	48 8d 15 90 cb ae 00    	lea rdx, [rip + 0xaecb90]
0x142533710	48 89 10                	mov qword ptr [rax], rdx
0x142533713	83 3d f6 8b d4 05 00    	cmp dword ptr [rip + 0x5d48bf6], 0
0x14253371a	74 0c                   	je 0x142533728
0x14253371c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142533720	e8 5b 1c b5 fd          	call 0x140085380
0x142533725	49 89 0b                	mov qword ptr [r11], rcx
0x142533728	48 8d 0d 81 47 57 03    	lea rcx, [rip + 0x3574781]
0x14253372f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142533733	48 83 c4 20             	add rsp, 0x20
0x142533737	5d                      	pop rbp
0x142533738	c3                      	ret
0x142533739	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253373e	66 90                   	nop
0x142533740	e8 7b fc b4 fd          	call 0x1400833c0
0x142533745	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253374a	eb 94                   	jmp 0x1425336e0
