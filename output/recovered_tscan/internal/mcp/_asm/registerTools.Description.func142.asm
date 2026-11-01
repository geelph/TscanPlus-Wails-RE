# TscanGui/internal/mcp.registerTools.Description.func142
# 0x1425317c0..0x142531840 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425317c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425317c4	76 53                   	jbe 0x142531819
0x1425317c6	55                      	push rbp
0x1425317c7	48 89 e5                	mov rbp, rsp
0x1425317ca	48 83 ec 20             	sub rsp, 0x20
0x1425317ce	48 89 c3                	mov rbx, rax
0x1425317d1	48 8d 0d 0a a6 15 01    	lea rcx, [rip + 0x115a60a]
0x1425317d8	bf 0b 00 00 00          	mov edi, 0xb
0x1425317dd	48 8d 05 dc 19 c9 00    	lea rax, [rip + 0xc919dc]
0x1425317e4	e8 17 c8 ad fd          	call 0x14000e000
0x1425317e9	48 8d 15 b0 ea ae 00    	lea rdx, [rip + 0xaeeab0]
0x1425317f0	48 89 10                	mov qword ptr [rax], rdx
0x1425317f3	83 3d 16 ab d4 05 00    	cmp dword ptr [rip + 0x5d4ab16], 0
0x1425317fa	74 0c                   	je 0x142531808
0x1425317fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142531800	e8 7b 3b b5 fd          	call 0x140085380
0x142531805	49 89 0b                	mov qword ptr [r11], rcx
0x142531808	48 8d 0d 81 66 57 03    	lea rcx, [rip + 0x3576681]
0x14253180f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142531813	48 83 c4 20             	add rsp, 0x20
0x142531817	5d                      	pop rbp
0x142531818	c3                      	ret
0x142531819	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253181e	66 90                   	nop
0x142531820	e8 9b 1b b5 fd          	call 0x1400833c0
0x142531825	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253182a	eb 94                   	jmp 0x1425317c0
