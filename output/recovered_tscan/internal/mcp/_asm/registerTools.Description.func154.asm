# TscanGui/internal/mcp.registerTools.Description.func154
# 0x142530740..0x1425307c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142530740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142530744	76 53                   	jbe 0x142530799
0x142530746	55                      	push rbp
0x142530747	48 89 e5                	mov rbp, rsp
0x14253074a	48 83 ec 20             	sub rsp, 0x20
0x14253074e	48 89 c3                	mov rbx, rax
0x142530751	48 8d 0d 8a b6 15 01    	lea rcx, [rip + 0x115b68a]
0x142530758	bf 0b 00 00 00          	mov edi, 0xb
0x14253075d	48 8d 05 5c 2a c9 00    	lea rax, [rip + 0xc92a5c]
0x142530764	e8 97 d8 ad fd          	call 0x14000e000
0x142530769	48 8d 15 30 fb ae 00    	lea rdx, [rip + 0xaefb30]
0x142530770	48 89 10                	mov qword ptr [rax], rdx
0x142530773	83 3d 96 bb d4 05 00    	cmp dword ptr [rip + 0x5d4bb96], 0
0x14253077a	74 0c                   	je 0x142530788
0x14253077c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142530780	e8 fb 4b b5 fd          	call 0x140085380
0x142530785	49 89 0b                	mov qword ptr [r11], rcx
0x142530788	48 8d 0d e1 76 57 03    	lea rcx, [rip + 0x35776e1]
0x14253078f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142530793	48 83 c4 20             	add rsp, 0x20
0x142530797	5d                      	pop rbp
0x142530798	c3                      	ret
0x142530799	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253079e	66 90                   	nop
0x1425307a0	e8 1b 2c b5 fd          	call 0x1400833c0
0x1425307a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425307aa	eb 94                   	jmp 0x142530740
