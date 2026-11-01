# TscanGui/internal/mcp.registerCloudAKTools.Description.func47
# 0x1424f5dc0..0x1424f5e40 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f5dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f5dc4	76 53                   	jbe 0x1424f5e19
0x1424f5dc6	55                      	push rbp
0x1424f5dc7	48 89 e5                	mov rbp, rsp
0x1424f5dca	48 83 ec 20             	sub rsp, 0x20
0x1424f5dce	48 89 c3                	mov rbx, rax
0x1424f5dd1	48 8d 0d 0a 60 19 01    	lea rcx, [rip + 0x119600a]
0x1424f5dd8	bf 0b 00 00 00          	mov edi, 0xb
0x1424f5ddd	48 8d 05 dc d3 cc 00    	lea rax, [rip + 0xccd3dc]
0x1424f5de4	e8 17 82 b1 fd          	call 0x14000e000
0x1424f5de9	48 8d 15 b0 a4 b2 00    	lea rdx, [rip + 0xb2a4b0]
0x1424f5df0	48 89 10                	mov qword ptr [rax], rdx
0x1424f5df3	83 3d 16 65 d8 05 00    	cmp dword ptr [rip + 0x5d86516], 0
0x1424f5dfa	74 0c                   	je 0x1424f5e08
0x1424f5dfc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f5e00	e8 7b f5 b8 fd          	call 0x140085380
0x1424f5e05	49 89 0b                	mov qword ptr [r11], rcx
0x1424f5e08	48 8d 0d 41 1b 5b 03    	lea rcx, [rip + 0x35b1b41]
0x1424f5e0f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f5e13	48 83 c4 20             	add rsp, 0x20
0x1424f5e17	5d                      	pop rbp
0x1424f5e18	c3                      	ret
0x1424f5e19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f5e1e	66 90                   	nop
0x1424f5e20	e8 9b d5 b8 fd          	call 0x1400833c0
0x1424f5e25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f5e2a	eb 94                   	jmp 0x1424f5dc0
