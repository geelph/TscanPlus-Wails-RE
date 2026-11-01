# TscanGui/internal/mcp.registerJWTTools.Description.func13
# 0x14250e340..0x14250e3c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14250e340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250e344	76 53                   	jbe 0x14250e399
0x14250e346	55                      	push rbp
0x14250e347	48 89 e5                	mov rbp, rsp
0x14250e34a	48 83 ec 20             	sub rsp, 0x20
0x14250e34e	48 89 c3                	mov rbx, rax
0x14250e351	48 8d 0d 8a da 17 01    	lea rcx, [rip + 0x117da8a]
0x14250e358	bf 0b 00 00 00          	mov edi, 0xb
0x14250e35d	48 8d 05 5c 4e cb 00    	lea rax, [rip + 0xcb4e5c]
0x14250e364	e8 97 fc af fd          	call 0x14000e000
0x14250e369	48 8d 15 30 1f b1 00    	lea rdx, [rip + 0xb11f30]
0x14250e370	48 89 10                	mov qword ptr [rax], rdx
0x14250e373	83 3d 96 df d6 05 00    	cmp dword ptr [rip + 0x5d6df96], 0
0x14250e37a	74 0c                   	je 0x14250e388
0x14250e37c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250e380	e8 fb 6f b7 fd          	call 0x140085380
0x14250e385	49 89 0b                	mov qword ptr [r11], rcx
0x14250e388	48 8d 0d 01 98 59 03    	lea rcx, [rip + 0x3599801]
0x14250e38f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14250e393	48 83 c4 20             	add rsp, 0x20
0x14250e397	5d                      	pop rbp
0x14250e398	c3                      	ret
0x14250e399	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250e39e	66 90                   	nop
0x14250e3a0	e8 1b 50 b7 fd          	call 0x1400833c0
0x14250e3a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250e3aa	eb 94                   	jmp 0x14250e340
