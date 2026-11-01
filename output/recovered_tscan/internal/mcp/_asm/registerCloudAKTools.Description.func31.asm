# TscanGui/internal/mcp.registerCloudAKTools.Description.func31
# 0x1424f73c0..0x1424f7440 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f73c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f73c4	76 53                   	jbe 0x1424f7419
0x1424f73c6	55                      	push rbp
0x1424f73c7	48 89 e5                	mov rbp, rsp
0x1424f73ca	48 83 ec 20             	sub rsp, 0x20
0x1424f73ce	48 89 c3                	mov rbx, rax
0x1424f73d1	48 8d 0d 0a 4a 19 01    	lea rcx, [rip + 0x1194a0a]
0x1424f73d8	bf 0b 00 00 00          	mov edi, 0xb
0x1424f73dd	48 8d 05 dc bd cc 00    	lea rax, [rip + 0xccbddc]
0x1424f73e4	e8 17 6c b1 fd          	call 0x14000e000
0x1424f73e9	48 8d 15 b0 8e b2 00    	lea rdx, [rip + 0xb28eb0]
0x1424f73f0	48 89 10                	mov qword ptr [rax], rdx
0x1424f73f3	83 3d 16 4f d8 05 00    	cmp dword ptr [rip + 0x5d84f16], 0
0x1424f73fa	74 0c                   	je 0x1424f7408
0x1424f73fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f7400	e8 7b df b8 fd          	call 0x140085380
0x1424f7405	49 89 0b                	mov qword ptr [r11], rcx
0x1424f7408	48 8d 0d c1 05 5b 03    	lea rcx, [rip + 0x35b05c1]
0x1424f740f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f7413	48 83 c4 20             	add rsp, 0x20
0x1424f7417	5d                      	pop rbp
0x1424f7418	c3                      	ret
0x1424f7419	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f741e	66 90                   	nop
0x1424f7420	e8 9b bf b8 fd          	call 0x1400833c0
0x1424f7425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f742a	eb 94                   	jmp 0x1424f73c0
