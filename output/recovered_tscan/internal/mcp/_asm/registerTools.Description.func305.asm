# TscanGui/internal/mcp.registerTools.Description.func305
# 0x142524c80..0x142524d00 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142524c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142524c84	76 53                   	jbe 0x142524cd9
0x142524c86	55                      	push rbp
0x142524c87	48 89 e5                	mov rbp, rsp
0x142524c8a	48 83 ec 20             	sub rsp, 0x20
0x142524c8e	48 89 c3                	mov rbx, rax
0x142524c91	48 8d 0d 4a 71 16 01    	lea rcx, [rip + 0x116714a]
0x142524c98	bf 0b 00 00 00          	mov edi, 0xb
0x142524c9d	48 8d 05 1c e5 c9 00    	lea rax, [rip + 0xc9e51c]
0x142524ca4	e8 57 93 ae fd          	call 0x14000e000
0x142524ca9	48 8d 15 f0 b5 af 00    	lea rdx, [rip + 0xafb5f0]
0x142524cb0	48 89 10                	mov qword ptr [rax], rdx
0x142524cb3	83 3d 56 76 d5 05 00    	cmp dword ptr [rip + 0x5d57656], 0
0x142524cba	74 0c                   	je 0x142524cc8
0x142524cbc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142524cc0	e8 bb 06 b6 fd          	call 0x140085380
0x142524cc5	49 89 0b                	mov qword ptr [r11], rcx
0x142524cc8	48 8d 0d 51 31 58 03    	lea rcx, [rip + 0x3583151]
0x142524ccf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142524cd3	48 83 c4 20             	add rsp, 0x20
0x142524cd7	5d                      	pop rbp
0x142524cd8	c3                      	ret
0x142524cd9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142524cde	66 90                   	nop
0x142524ce0	e8 db e6 b5 fd          	call 0x1400833c0
0x142524ce5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142524cea	eb 94                   	jmp 0x142524c80
