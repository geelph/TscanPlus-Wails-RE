# TscanGui/internal/mcp.registerTools.Description.func231
# 0x14252a720..0x14252a7a0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252a720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252a724	76 53                   	jbe 0x14252a779
0x14252a726	55                      	push rbp
0x14252a727	48 89 e5                	mov rbp, rsp
0x14252a72a	48 83 ec 20             	sub rsp, 0x20
0x14252a72e	48 89 c3                	mov rbx, rax
0x14252a731	48 8d 0d aa 16 16 01    	lea rcx, [rip + 0x11616aa]
0x14252a738	bf 0b 00 00 00          	mov edi, 0xb
0x14252a73d	48 8d 05 7c 8a c9 00    	lea rax, [rip + 0xc98a7c]
0x14252a744	e8 b7 38 ae fd          	call 0x14000e000
0x14252a749	48 8d 15 50 5b af 00    	lea rdx, [rip + 0xaf5b50]
0x14252a750	48 89 10                	mov qword ptr [rax], rdx
0x14252a753	83 3d b6 1b d5 05 00    	cmp dword ptr [rip + 0x5d51bb6], 0
0x14252a75a	74 0c                   	je 0x14252a768
0x14252a75c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252a760	e8 1b ac b5 fd          	call 0x140085380
0x14252a765	49 89 0b                	mov qword ptr [r11], rcx
0x14252a768	48 8d 0d e1 d7 57 03    	lea rcx, [rip + 0x357d7e1]
0x14252a76f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252a773	48 83 c4 20             	add rsp, 0x20
0x14252a777	5d                      	pop rbp
0x14252a778	c3                      	ret
0x14252a779	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252a77e	66 90                   	nop
0x14252a780	e8 3b 8c b5 fd          	call 0x1400833c0
0x14252a785	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252a78a	eb 94                   	jmp 0x14252a720
