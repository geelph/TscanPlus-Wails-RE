# TscanGui/internal/mcp.registerTools.Description.func313
# 0x142524180..0x142524200 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142524180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142524184	76 53                   	jbe 0x1425241d9
0x142524186	55                      	push rbp
0x142524187	48 89 e5                	mov rbp, rsp
0x14252418a	48 83 ec 20             	sub rsp, 0x20
0x14252418e	48 89 c3                	mov rbx, rax
0x142524191	48 8d 0d 4a 7c 16 01    	lea rcx, [rip + 0x1167c4a]
0x142524198	bf 0b 00 00 00          	mov edi, 0xb
0x14252419d	48 8d 05 1c f0 c9 00    	lea rax, [rip + 0xc9f01c]
0x1425241a4	e8 57 9e ae fd          	call 0x14000e000
0x1425241a9	48 8d 15 f0 c0 af 00    	lea rdx, [rip + 0xafc0f0]
0x1425241b0	48 89 10                	mov qword ptr [rax], rdx
0x1425241b3	83 3d 56 81 d5 05 00    	cmp dword ptr [rip + 0x5d58156], 0
0x1425241ba	74 0c                   	je 0x1425241c8
0x1425241bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425241c0	e8 bb 11 b6 fd          	call 0x140085380
0x1425241c5	49 89 0b                	mov qword ptr [r11], rcx
0x1425241c8	48 8d 0d 11 3c 58 03    	lea rcx, [rip + 0x3583c11]
0x1425241cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425241d3	48 83 c4 20             	add rsp, 0x20
0x1425241d7	5d                      	pop rbp
0x1425241d8	c3                      	ret
0x1425241d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425241de	66 90                   	nop
0x1425241e0	e8 db f1 b5 fd          	call 0x1400833c0
0x1425241e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425241ea	eb 94                   	jmp 0x142524180
