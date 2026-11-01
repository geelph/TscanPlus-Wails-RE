# TscanGui/internal/mcp.registerTools.Description.func307
# 0x1425249c0..0x142524a40 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425249c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425249c4	76 53                   	jbe 0x142524a19
0x1425249c6	55                      	push rbp
0x1425249c7	48 89 e5                	mov rbp, rsp
0x1425249ca	48 83 ec 20             	sub rsp, 0x20
0x1425249ce	48 89 c3                	mov rbx, rax
0x1425249d1	48 8d 0d 0a 74 16 01    	lea rcx, [rip + 0x116740a]
0x1425249d8	bf 0b 00 00 00          	mov edi, 0xb
0x1425249dd	48 8d 05 dc e7 c9 00    	lea rax, [rip + 0xc9e7dc]
0x1425249e4	e8 17 96 ae fd          	call 0x14000e000
0x1425249e9	48 8d 15 b0 b8 af 00    	lea rdx, [rip + 0xafb8b0]
0x1425249f0	48 89 10                	mov qword ptr [rax], rdx
0x1425249f3	83 3d 16 79 d5 05 00    	cmp dword ptr [rip + 0x5d57916], 0
0x1425249fa	74 0c                   	je 0x142524a08
0x1425249fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142524a00	e8 7b 09 b6 fd          	call 0x140085380
0x142524a05	49 89 0b                	mov qword ptr [r11], rcx
0x142524a08	48 8d 0d 01 34 58 03    	lea rcx, [rip + 0x3583401]
0x142524a0f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142524a13	48 83 c4 20             	add rsp, 0x20
0x142524a17	5d                      	pop rbp
0x142524a18	c3                      	ret
0x142524a19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142524a1e	66 90                   	nop
0x142524a20	e8 9b e9 b5 fd          	call 0x1400833c0
0x142524a25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142524a2a	eb 94                   	jmp 0x1425249c0
