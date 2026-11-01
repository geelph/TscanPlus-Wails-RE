# TscanGui/internal/mcp.registerTools.Description.func370
# 0x14251fe00..0x14251fe80 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14251fe00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251fe04	76 53                   	jbe 0x14251fe59
0x14251fe06	55                      	push rbp
0x14251fe07	48 89 e5                	mov rbp, rsp
0x14251fe0a	48 83 ec 20             	sub rsp, 0x20
0x14251fe0e	48 89 c3                	mov rbx, rax
0x14251fe11	48 8d 0d ca bf 16 01    	lea rcx, [rip + 0x116bfca]
0x14251fe18	bf 0b 00 00 00          	mov edi, 0xb
0x14251fe1d	48 8d 05 9c 33 ca 00    	lea rax, [rip + 0xca339c]
0x14251fe24	e8 d7 e1 ae fd          	call 0x14000e000
0x14251fe29	48 8d 15 70 04 b0 00    	lea rdx, [rip + 0xb00470]
0x14251fe30	48 89 10                	mov qword ptr [rax], rdx
0x14251fe33	83 3d d6 c4 d5 05 00    	cmp dword ptr [rip + 0x5d5c4d6], 0
0x14251fe3a	74 0c                   	je 0x14251fe48
0x14251fe3c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251fe40	e8 3b 55 b6 fd          	call 0x140085380
0x14251fe45	49 89 0b                	mov qword ptr [r11], rcx
0x14251fe48	48 8d 0d 71 7e 58 03    	lea rcx, [rip + 0x3587e71]
0x14251fe4f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14251fe53	48 83 c4 20             	add rsp, 0x20
0x14251fe57	5d                      	pop rbp
0x14251fe58	c3                      	ret
0x14251fe59	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251fe5e	66 90                   	nop
0x14251fe60	e8 5b 35 b6 fd          	call 0x1400833c0
0x14251fe65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251fe6a	eb 94                   	jmp 0x14251fe00
