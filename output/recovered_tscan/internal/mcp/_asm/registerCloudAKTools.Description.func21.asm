# TscanGui/internal/mcp.registerCloudAKTools.Description.func21
# 0x1424f8180..0x1424f8200 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f8180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f8184	76 53                   	jbe 0x1424f81d9
0x1424f8186	55                      	push rbp
0x1424f8187	48 89 e5                	mov rbp, rsp
0x1424f818a	48 83 ec 20             	sub rsp, 0x20
0x1424f818e	48 89 c3                	mov rbx, rax
0x1424f8191	48 8d 0d 4a 3c 19 01    	lea rcx, [rip + 0x1193c4a]
0x1424f8198	bf 0b 00 00 00          	mov edi, 0xb
0x1424f819d	48 8d 05 1c b0 cc 00    	lea rax, [rip + 0xccb01c]
0x1424f81a4	e8 57 5e b1 fd          	call 0x14000e000
0x1424f81a9	48 8d 15 f0 80 b2 00    	lea rdx, [rip + 0xb280f0]
0x1424f81b0	48 89 10                	mov qword ptr [rax], rdx
0x1424f81b3	83 3d 56 41 d8 05 00    	cmp dword ptr [rip + 0x5d84156], 0
0x1424f81ba	74 0c                   	je 0x1424f81c8
0x1424f81bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f81c0	e8 bb d1 b8 fd          	call 0x140085380
0x1424f81c5	49 89 0b                	mov qword ptr [r11], rcx
0x1424f81c8	48 8d 0d 51 f8 5a 03    	lea rcx, [rip + 0x35af851]
0x1424f81cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f81d3	48 83 c4 20             	add rsp, 0x20
0x1424f81d7	5d                      	pop rbp
0x1424f81d8	c3                      	ret
0x1424f81d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f81de	66 90                   	nop
0x1424f81e0	e8 db b1 b8 fd          	call 0x1400833c0
0x1424f81e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f81ea	eb 94                   	jmp 0x1424f8180
