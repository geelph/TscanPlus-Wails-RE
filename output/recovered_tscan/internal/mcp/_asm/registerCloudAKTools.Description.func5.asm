# TscanGui/internal/mcp.registerCloudAKTools.Description.func5
# 0x1424f9780..0x1424f9800 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f9780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f9784	76 53                   	jbe 0x1424f97d9
0x1424f9786	55                      	push rbp
0x1424f9787	48 89 e5                	mov rbp, rsp
0x1424f978a	48 83 ec 20             	sub rsp, 0x20
0x1424f978e	48 89 c3                	mov rbx, rax
0x1424f9791	48 8d 0d 4a 26 19 01    	lea rcx, [rip + 0x119264a]
0x1424f9798	bf 0b 00 00 00          	mov edi, 0xb
0x1424f979d	48 8d 05 1c 9a cc 00    	lea rax, [rip + 0xcc9a1c]
0x1424f97a4	e8 57 48 b1 fd          	call 0x14000e000
0x1424f97a9	48 8d 15 f0 6a b2 00    	lea rdx, [rip + 0xb26af0]
0x1424f97b0	48 89 10                	mov qword ptr [rax], rdx
0x1424f97b3	83 3d 56 2b d8 05 00    	cmp dword ptr [rip + 0x5d82b56], 0
0x1424f97ba	74 0c                   	je 0x1424f97c8
0x1424f97bc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f97c0	e8 bb bb b8 fd          	call 0x140085380
0x1424f97c5	49 89 0b                	mov qword ptr [r11], rcx
0x1424f97c8	48 8d 0d d1 e2 5a 03    	lea rcx, [rip + 0x35ae2d1]
0x1424f97cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f97d3	48 83 c4 20             	add rsp, 0x20
0x1424f97d7	5d                      	pop rbp
0x1424f97d8	c3                      	ret
0x1424f97d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f97de	66 90                   	nop
0x1424f97e0	e8 db 9b b8 fd          	call 0x1400833c0
0x1424f97e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f97ea	eb 94                   	jmp 0x1424f9780
