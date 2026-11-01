# TscanGui/internal/mcp.registerCloudAKTools.Description.func7
# 0x1424f94c0..0x1424f9540 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f94c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f94c4	76 53                   	jbe 0x1424f9519
0x1424f94c6	55                      	push rbp
0x1424f94c7	48 89 e5                	mov rbp, rsp
0x1424f94ca	48 83 ec 20             	sub rsp, 0x20
0x1424f94ce	48 89 c3                	mov rbx, rax
0x1424f94d1	48 8d 0d 0a 29 19 01    	lea rcx, [rip + 0x119290a]
0x1424f94d8	bf 0b 00 00 00          	mov edi, 0xb
0x1424f94dd	48 8d 05 dc 9c cc 00    	lea rax, [rip + 0xcc9cdc]
0x1424f94e4	e8 17 4b b1 fd          	call 0x14000e000
0x1424f94e9	48 8d 15 b0 6d b2 00    	lea rdx, [rip + 0xb26db0]
0x1424f94f0	48 89 10                	mov qword ptr [rax], rdx
0x1424f94f3	83 3d 16 2e d8 05 00    	cmp dword ptr [rip + 0x5d82e16], 0
0x1424f94fa	74 0c                   	je 0x1424f9508
0x1424f94fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f9500	e8 7b be b8 fd          	call 0x140085380
0x1424f9505	49 89 0b                	mov qword ptr [r11], rcx
0x1424f9508	48 8d 0d 81 e5 5a 03    	lea rcx, [rip + 0x35ae581]
0x1424f950f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f9513	48 83 c4 20             	add rsp, 0x20
0x1424f9517	5d                      	pop rbp
0x1424f9518	c3                      	ret
0x1424f9519	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f951e	66 90                   	nop
0x1424f9520	e8 9b 9e b8 fd          	call 0x1400833c0
0x1424f9525	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f952a	eb 94                   	jmp 0x1424f94c0
