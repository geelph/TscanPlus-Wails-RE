# TscanGui/internal/mcp.registerJWTTools.Description.func9
# 0x14250e8c0..0x14250e940 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14250e8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250e8c4	76 53                   	jbe 0x14250e919
0x14250e8c6	55                      	push rbp
0x14250e8c7	48 89 e5                	mov rbp, rsp
0x14250e8ca	48 83 ec 20             	sub rsp, 0x20
0x14250e8ce	48 89 c3                	mov rbx, rax
0x14250e8d1	48 8d 0d 0a d5 17 01    	lea rcx, [rip + 0x117d50a]
0x14250e8d8	bf 0b 00 00 00          	mov edi, 0xb
0x14250e8dd	48 8d 05 dc 48 cb 00    	lea rax, [rip + 0xcb48dc]
0x14250e8e4	e8 17 f7 af fd          	call 0x14000e000
0x14250e8e9	48 8d 15 b0 19 b1 00    	lea rdx, [rip + 0xb119b0]
0x14250e8f0	48 89 10                	mov qword ptr [rax], rdx
0x14250e8f3	83 3d 16 da d6 05 00    	cmp dword ptr [rip + 0x5d6da16], 0
0x14250e8fa	74 0c                   	je 0x14250e908
0x14250e8fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250e900	e8 7b 6a b7 fd          	call 0x140085380
0x14250e905	49 89 0b                	mov qword ptr [r11], rcx
0x14250e908	48 8d 0d a1 92 59 03    	lea rcx, [rip + 0x35992a1]
0x14250e90f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14250e913	48 83 c4 20             	add rsp, 0x20
0x14250e917	5d                      	pop rbp
0x14250e918	c3                      	ret
0x14250e919	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250e91e	66 90                   	nop
0x14250e920	e8 9b 4a b7 fd          	call 0x1400833c0
0x14250e925	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250e92a	eb 94                   	jmp 0x14250e8c0
