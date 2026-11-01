# TscanGui/internal/mcp.registerCloudAKTools.Description.func13
# 0x1424f8c80..0x1424f8d00 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f8c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f8c84	76 53                   	jbe 0x1424f8cd9
0x1424f8c86	55                      	push rbp
0x1424f8c87	48 89 e5                	mov rbp, rsp
0x1424f8c8a	48 83 ec 20             	sub rsp, 0x20
0x1424f8c8e	48 89 c3                	mov rbx, rax
0x1424f8c91	48 8d 0d 4a 31 19 01    	lea rcx, [rip + 0x119314a]
0x1424f8c98	bf 0b 00 00 00          	mov edi, 0xb
0x1424f8c9d	48 8d 05 1c a5 cc 00    	lea rax, [rip + 0xcca51c]
0x1424f8ca4	e8 57 53 b1 fd          	call 0x14000e000
0x1424f8ca9	48 8d 15 f0 75 b2 00    	lea rdx, [rip + 0xb275f0]
0x1424f8cb0	48 89 10                	mov qword ptr [rax], rdx
0x1424f8cb3	83 3d 56 36 d8 05 00    	cmp dword ptr [rip + 0x5d83656], 0
0x1424f8cba	74 0c                   	je 0x1424f8cc8
0x1424f8cbc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f8cc0	e8 bb c6 b8 fd          	call 0x140085380
0x1424f8cc5	49 89 0b                	mov qword ptr [r11], rcx
0x1424f8cc8	48 8d 0d 91 ed 5a 03    	lea rcx, [rip + 0x35aed91]
0x1424f8ccf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f8cd3	48 83 c4 20             	add rsp, 0x20
0x1424f8cd7	5d                      	pop rbp
0x1424f8cd8	c3                      	ret
0x1424f8cd9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f8cde	66 90                   	nop
0x1424f8ce0	e8 db a6 b8 fd          	call 0x1400833c0
0x1424f8ce5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f8cea	eb 94                   	jmp 0x1424f8c80
