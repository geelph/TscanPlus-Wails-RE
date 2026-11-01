# TscanGui/internal/mcp.registerTools.Description.func229
# 0x14252a9e0..0x14252aa60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252a9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252a9e4	76 53                   	jbe 0x14252aa39
0x14252a9e6	55                      	push rbp
0x14252a9e7	48 89 e5                	mov rbp, rsp
0x14252a9ea	48 83 ec 20             	sub rsp, 0x20
0x14252a9ee	48 89 c3                	mov rbx, rax
0x14252a9f1	48 8d 0d ea 13 16 01    	lea rcx, [rip + 0x11613ea]
0x14252a9f8	bf 0b 00 00 00          	mov edi, 0xb
0x14252a9fd	48 8d 05 bc 87 c9 00    	lea rax, [rip + 0xc987bc]
0x14252aa04	e8 f7 35 ae fd          	call 0x14000e000
0x14252aa09	48 8d 15 90 58 af 00    	lea rdx, [rip + 0xaf5890]
0x14252aa10	48 89 10                	mov qword ptr [rax], rdx
0x14252aa13	83 3d f6 18 d5 05 00    	cmp dword ptr [rip + 0x5d518f6], 0
0x14252aa1a	74 0c                   	je 0x14252aa28
0x14252aa1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252aa20	e8 5b a9 b5 fd          	call 0x140085380
0x14252aa25	49 89 0b                	mov qword ptr [r11], rcx
0x14252aa28	48 8d 0d 81 d4 57 03    	lea rcx, [rip + 0x357d481]
0x14252aa2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252aa33	48 83 c4 20             	add rsp, 0x20
0x14252aa37	5d                      	pop rbp
0x14252aa38	c3                      	ret
0x14252aa39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252aa3e	66 90                   	nop
0x14252aa40	e8 7b 89 b5 fd          	call 0x1400833c0
0x14252aa45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252aa4a	eb 94                   	jmp 0x14252a9e0
