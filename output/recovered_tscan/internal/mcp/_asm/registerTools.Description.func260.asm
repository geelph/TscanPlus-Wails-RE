# TscanGui/internal/mcp.registerTools.Description.func260
# 0x142528280..0x142528300 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142528280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142528284	76 53                   	jbe 0x1425282d9
0x142528286	55                      	push rbp
0x142528287	48 89 e5                	mov rbp, rsp
0x14252828a	48 83 ec 20             	sub rsp, 0x20
0x14252828e	48 89 c3                	mov rbx, rax
0x142528291	48 8d 0d 4a 3b 16 01    	lea rcx, [rip + 0x1163b4a]
0x142528298	bf 0b 00 00 00          	mov edi, 0xb
0x14252829d	48 8d 05 1c af c9 00    	lea rax, [rip + 0xc9af1c]
0x1425282a4	e8 57 5d ae fd          	call 0x14000e000
0x1425282a9	48 8d 15 f0 7f af 00    	lea rdx, [rip + 0xaf7ff0]
0x1425282b0	48 89 10                	mov qword ptr [rax], rdx
0x1425282b3	83 3d 56 40 d5 05 00    	cmp dword ptr [rip + 0x5d54056], 0
0x1425282ba	74 0c                   	je 0x1425282c8
0x1425282bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425282c0	e8 bb d0 b5 fd          	call 0x140085380
0x1425282c5	49 89 0b                	mov qword ptr [r11], rcx
0x1425282c8	48 8d 0d 21 fc 57 03    	lea rcx, [rip + 0x357fc21]
0x1425282cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425282d3	48 83 c4 20             	add rsp, 0x20
0x1425282d7	5d                      	pop rbp
0x1425282d8	c3                      	ret
0x1425282d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425282de	66 90                   	nop
0x1425282e0	e8 db b0 b5 fd          	call 0x1400833c0
0x1425282e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425282ea	eb 94                   	jmp 0x142528280
