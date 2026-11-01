# TscanGui/internal/mcp.registerTools.Description.func15
# 0x14253bd60..0x14253bde0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253bd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253bd64	76 53                   	jbe 0x14253bdb9
0x14253bd66	55                      	push rbp
0x14253bd67	48 89 e5                	mov rbp, rsp
0x14253bd6a	48 83 ec 20             	sub rsp, 0x20
0x14253bd6e	48 89 c3                	mov rbx, rax
0x14253bd71	48 8d 0d 6a 00 15 01    	lea rcx, [rip + 0x115006a]
0x14253bd78	bf 0b 00 00 00          	mov edi, 0xb
0x14253bd7d	48 8d 05 3c 74 c8 00    	lea rax, [rip + 0xc8743c]
0x14253bd84	e8 77 22 ad fd          	call 0x14000e000
0x14253bd89	48 8d 15 10 45 ae 00    	lea rdx, [rip + 0xae4510]
0x14253bd90	48 89 10                	mov qword ptr [rax], rdx
0x14253bd93	83 3d 76 05 d4 05 00    	cmp dword ptr [rip + 0x5d40576], 0
0x14253bd9a	74 0c                   	je 0x14253bda8
0x14253bd9c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253bda0	e8 db 95 b4 fd          	call 0x140085380
0x14253bda5	49 89 0b                	mov qword ptr [r11], rcx
0x14253bda8	48 8d 0d 21 c5 56 03    	lea rcx, [rip + 0x356c521]
0x14253bdaf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14253bdb3	48 83 c4 20             	add rsp, 0x20
0x14253bdb7	5d                      	pop rbp
0x14253bdb8	c3                      	ret
0x14253bdb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253bdbe	66 90                   	nop
0x14253bdc0	e8 fb 75 b4 fd          	call 0x1400833c0
0x14253bdc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253bdca	eb 94                   	jmp 0x14253bd60
