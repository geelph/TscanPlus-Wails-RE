# TscanGui/internal/mcp.registerTools.Description.func106
# 0x1425342c0..0x142534340 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425342c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425342c4	76 53                   	jbe 0x142534319
0x1425342c6	55                      	push rbp
0x1425342c7	48 89 e5                	mov rbp, rsp
0x1425342ca	48 83 ec 20             	sub rsp, 0x20
0x1425342ce	48 89 c3                	mov rbx, rax
0x1425342d1	48 8d 0d 0a 7b 15 01    	lea rcx, [rip + 0x1157b0a]
0x1425342d8	bf 0b 00 00 00          	mov edi, 0xb
0x1425342dd	48 8d 05 dc ee c8 00    	lea rax, [rip + 0xc8eedc]
0x1425342e4	e8 17 9d ad fd          	call 0x14000e000
0x1425342e9	48 8d 15 b0 bf ae 00    	lea rdx, [rip + 0xaebfb0]
0x1425342f0	48 89 10                	mov qword ptr [rax], rdx
0x1425342f3	83 3d 16 80 d4 05 00    	cmp dword ptr [rip + 0x5d48016], 0
0x1425342fa	74 0c                   	je 0x142534308
0x1425342fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142534300	e8 7b 10 b5 fd          	call 0x140085380
0x142534305	49 89 0b                	mov qword ptr [r11], rcx
0x142534308	48 8d 0d e1 3b 57 03    	lea rcx, [rip + 0x3573be1]
0x14253430f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142534313	48 83 c4 20             	add rsp, 0x20
0x142534317	5d                      	pop rbp
0x142534318	c3                      	ret
0x142534319	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253431e	66 90                   	nop
0x142534320	e8 9b f0 b4 fd          	call 0x1400833c0
0x142534325	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253432a	eb 94                   	jmp 0x1425342c0
