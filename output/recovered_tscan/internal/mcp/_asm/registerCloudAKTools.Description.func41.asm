# TscanGui/internal/mcp.registerCloudAKTools.Description.func41
# 0x1424f6600..0x1424f6680 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f6600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f6604	76 53                   	jbe 0x1424f6659
0x1424f6606	55                      	push rbp
0x1424f6607	48 89 e5                	mov rbp, rsp
0x1424f660a	48 83 ec 20             	sub rsp, 0x20
0x1424f660e	48 89 c3                	mov rbx, rax
0x1424f6611	48 8d 0d ca 57 19 01    	lea rcx, [rip + 0x11957ca]
0x1424f6618	bf 0b 00 00 00          	mov edi, 0xb
0x1424f661d	48 8d 05 9c cb cc 00    	lea rax, [rip + 0xcccb9c]
0x1424f6624	e8 d7 79 b1 fd          	call 0x14000e000
0x1424f6629	48 8d 15 70 9c b2 00    	lea rdx, [rip + 0xb29c70]
0x1424f6630	48 89 10                	mov qword ptr [rax], rdx
0x1424f6633	83 3d d6 5c d8 05 00    	cmp dword ptr [rip + 0x5d85cd6], 0
0x1424f663a	74 0c                   	je 0x1424f6648
0x1424f663c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f6640	e8 3b ed b8 fd          	call 0x140085380
0x1424f6645	49 89 0b                	mov qword ptr [r11], rcx
0x1424f6648	48 8d 0d 31 13 5b 03    	lea rcx, [rip + 0x35b1331]
0x1424f664f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f6653	48 83 c4 20             	add rsp, 0x20
0x1424f6657	5d                      	pop rbp
0x1424f6658	c3                      	ret
0x1424f6659	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f665e	66 90                   	nop
0x1424f6660	e8 5b cd b8 fd          	call 0x1400833c0
0x1424f6665	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f666a	eb 94                   	jmp 0x1424f6600
