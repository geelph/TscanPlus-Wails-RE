# TscanGui/internal/mcp.registerTools.Description.func338
# 0x142522280..0x142522300 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142522280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142522284	76 53                   	jbe 0x1425222d9
0x142522286	55                      	push rbp
0x142522287	48 89 e5                	mov rbp, rsp
0x14252228a	48 83 ec 20             	sub rsp, 0x20
0x14252228e	48 89 c3                	mov rbx, rax
0x142522291	48 8d 0d 4a 9b 16 01    	lea rcx, [rip + 0x1169b4a]
0x142522298	bf 0b 00 00 00          	mov edi, 0xb
0x14252229d	48 8d 05 1c 0f ca 00    	lea rax, [rip + 0xca0f1c]
0x1425222a4	e8 57 bd ae fd          	call 0x14000e000
0x1425222a9	48 8d 15 f0 df af 00    	lea rdx, [rip + 0xafdff0]
0x1425222b0	48 89 10                	mov qword ptr [rax], rdx
0x1425222b3	83 3d 56 a0 d5 05 00    	cmp dword ptr [rip + 0x5d5a056], 0
0x1425222ba	74 0c                   	je 0x1425222c8
0x1425222bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425222c0	e8 bb 30 b6 fd          	call 0x140085380
0x1425222c5	49 89 0b                	mov qword ptr [r11], rcx
0x1425222c8	48 8d 0d 31 59 58 03    	lea rcx, [rip + 0x3585931]
0x1425222cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425222d3	48 83 c4 20             	add rsp, 0x20
0x1425222d7	5d                      	pop rbp
0x1425222d8	c3                      	ret
0x1425222d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425222de	66 90                   	nop
0x1425222e0	e8 db 10 b6 fd          	call 0x1400833c0
0x1425222e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425222ea	eb 94                   	jmp 0x142522280
