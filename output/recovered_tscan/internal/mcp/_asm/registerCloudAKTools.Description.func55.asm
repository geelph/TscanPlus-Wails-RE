# TscanGui/internal/mcp.registerCloudAKTools.Description.func55
# 0x1424f52c0..0x1424f5340 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f52c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f52c4	76 53                   	jbe 0x1424f5319
0x1424f52c6	55                      	push rbp
0x1424f52c7	48 89 e5                	mov rbp, rsp
0x1424f52ca	48 83 ec 20             	sub rsp, 0x20
0x1424f52ce	48 89 c3                	mov rbx, rax
0x1424f52d1	48 8d 0d 0a 6b 19 01    	lea rcx, [rip + 0x1196b0a]
0x1424f52d8	bf 0b 00 00 00          	mov edi, 0xb
0x1424f52dd	48 8d 05 dc de cc 00    	lea rax, [rip + 0xccdedc]
0x1424f52e4	e8 17 8d b1 fd          	call 0x14000e000
0x1424f52e9	48 8d 15 b0 af b2 00    	lea rdx, [rip + 0xb2afb0]
0x1424f52f0	48 89 10                	mov qword ptr [rax], rdx
0x1424f52f3	83 3d 16 70 d8 05 00    	cmp dword ptr [rip + 0x5d87016], 0
0x1424f52fa	74 0c                   	je 0x1424f5308
0x1424f52fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f5300	e8 7b 00 b9 fd          	call 0x140085380
0x1424f5305	49 89 0b                	mov qword ptr [r11], rcx
0x1424f5308	48 8d 0d e1 25 5b 03    	lea rcx, [rip + 0x35b25e1]
0x1424f530f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f5313	48 83 c4 20             	add rsp, 0x20
0x1424f5317	5d                      	pop rbp
0x1424f5318	c3                      	ret
0x1424f5319	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f531e	66 90                   	nop
0x1424f5320	e8 9b e0 b8 fd          	call 0x1400833c0
0x1424f5325	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f532a	eb 94                   	jmp 0x1424f52c0
