# TscanGui/internal/mcp.registerTools.Description.func73
# 0x142536da0..0x142536e20 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142536da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142536da4	76 53                   	jbe 0x142536df9
0x142536da6	55                      	push rbp
0x142536da7	48 89 e5                	mov rbp, rsp
0x142536daa	48 83 ec 20             	sub rsp, 0x20
0x142536dae	48 89 c3                	mov rbx, rax
0x142536db1	48 8d 0d 2a 50 15 01    	lea rcx, [rip + 0x115502a]
0x142536db8	bf 0b 00 00 00          	mov edi, 0xb
0x142536dbd	48 8d 05 fc c3 c8 00    	lea rax, [rip + 0xc8c3fc]
0x142536dc4	e8 37 72 ad fd          	call 0x14000e000
0x142536dc9	48 8d 15 d0 94 ae 00    	lea rdx, [rip + 0xae94d0]
0x142536dd0	48 89 10                	mov qword ptr [rax], rdx
0x142536dd3	83 3d 36 55 d4 05 00    	cmp dword ptr [rip + 0x5d45536], 0
0x142536dda	74 0c                   	je 0x142536de8
0x142536ddc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142536de0	e8 9b e5 b4 fd          	call 0x140085380
0x142536de5	49 89 0b                	mov qword ptr [r11], rcx
0x142536de8	48 8d 0d 71 10 57 03    	lea rcx, [rip + 0x3571071]
0x142536def	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142536df3	48 83 c4 20             	add rsp, 0x20
0x142536df7	5d                      	pop rbp
0x142536df8	c3                      	ret
0x142536df9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142536dfe	66 90                   	nop
0x142536e00	e8 bb c5 b4 fd          	call 0x1400833c0
0x142536e05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142536e0a	eb 94                   	jmp 0x142536da0
