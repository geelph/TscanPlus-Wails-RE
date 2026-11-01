# TscanGui/internal/mcp.registerCloudAKTools.Description.func15
# 0x1424f89c0..0x1424f8a40 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f89c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f89c4	76 53                   	jbe 0x1424f8a19
0x1424f89c6	55                      	push rbp
0x1424f89c7	48 89 e5                	mov rbp, rsp
0x1424f89ca	48 83 ec 20             	sub rsp, 0x20
0x1424f89ce	48 89 c3                	mov rbx, rax
0x1424f89d1	48 8d 0d 0a 34 19 01    	lea rcx, [rip + 0x119340a]
0x1424f89d8	bf 0b 00 00 00          	mov edi, 0xb
0x1424f89dd	48 8d 05 dc a7 cc 00    	lea rax, [rip + 0xcca7dc]
0x1424f89e4	e8 17 56 b1 fd          	call 0x14000e000
0x1424f89e9	48 8d 15 b0 78 b2 00    	lea rdx, [rip + 0xb278b0]
0x1424f89f0	48 89 10                	mov qword ptr [rax], rdx
0x1424f89f3	83 3d 16 39 d8 05 00    	cmp dword ptr [rip + 0x5d83916], 0
0x1424f89fa	74 0c                   	je 0x1424f8a08
0x1424f89fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f8a00	e8 7b c9 b8 fd          	call 0x140085380
0x1424f8a05	49 89 0b                	mov qword ptr [r11], rcx
0x1424f8a08	48 8d 0d 41 f0 5a 03    	lea rcx, [rip + 0x35af041]
0x1424f8a0f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f8a13	48 83 c4 20             	add rsp, 0x20
0x1424f8a17	5d                      	pop rbp
0x1424f8a18	c3                      	ret
0x1424f8a19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f8a1e	66 90                   	nop
0x1424f8a20	e8 9b a9 b8 fd          	call 0x1400833c0
0x1424f8a25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f8a2a	eb 94                   	jmp 0x1424f89c0
