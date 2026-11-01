# TscanGui/internal/mcp.registerTools.Description.func179
# 0x14252e820..0x14252e8a0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252e820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252e824	76 53                   	jbe 0x14252e879
0x14252e826	55                      	push rbp
0x14252e827	48 89 e5                	mov rbp, rsp
0x14252e82a	48 83 ec 20             	sub rsp, 0x20
0x14252e82e	48 89 c3                	mov rbx, rax
0x14252e831	48 8d 0d aa d5 15 01    	lea rcx, [rip + 0x115d5aa]
0x14252e838	bf 0b 00 00 00          	mov edi, 0xb
0x14252e83d	48 8d 05 7c 49 c9 00    	lea rax, [rip + 0xc9497c]
0x14252e844	e8 b7 f7 ad fd          	call 0x14000e000
0x14252e849	48 8d 15 50 1a af 00    	lea rdx, [rip + 0xaf1a50]
0x14252e850	48 89 10                	mov qword ptr [rax], rdx
0x14252e853	83 3d b6 da d4 05 00    	cmp dword ptr [rip + 0x5d4dab6], 0
0x14252e85a	74 0c                   	je 0x14252e868
0x14252e85c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252e860	e8 1b 6b b5 fd          	call 0x140085380
0x14252e865	49 89 0b                	mov qword ptr [r11], rcx
0x14252e868	48 8d 0d 01 96 57 03    	lea rcx, [rip + 0x3579601]
0x14252e86f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252e873	48 83 c4 20             	add rsp, 0x20
0x14252e877	5d                      	pop rbp
0x14252e878	c3                      	ret
0x14252e879	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252e87e	66 90                   	nop
0x14252e880	e8 3b 4b b5 fd          	call 0x1400833c0
0x14252e885	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252e88a	eb 94                   	jmp 0x14252e820
