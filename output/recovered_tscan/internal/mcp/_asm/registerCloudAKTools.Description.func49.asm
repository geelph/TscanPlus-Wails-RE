# TscanGui/internal/mcp.registerCloudAKTools.Description.func49
# 0x1424f5b00..0x1424f5b80 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f5b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f5b04	76 53                   	jbe 0x1424f5b59
0x1424f5b06	55                      	push rbp
0x1424f5b07	48 89 e5                	mov rbp, rsp
0x1424f5b0a	48 83 ec 20             	sub rsp, 0x20
0x1424f5b0e	48 89 c3                	mov rbx, rax
0x1424f5b11	48 8d 0d ca 62 19 01    	lea rcx, [rip + 0x11962ca]
0x1424f5b18	bf 0b 00 00 00          	mov edi, 0xb
0x1424f5b1d	48 8d 05 9c d6 cc 00    	lea rax, [rip + 0xccd69c]
0x1424f5b24	e8 d7 84 b1 fd          	call 0x14000e000
0x1424f5b29	48 8d 15 70 a7 b2 00    	lea rdx, [rip + 0xb2a770]
0x1424f5b30	48 89 10                	mov qword ptr [rax], rdx
0x1424f5b33	83 3d d6 67 d8 05 00    	cmp dword ptr [rip + 0x5d867d6], 0
0x1424f5b3a	74 0c                   	je 0x1424f5b48
0x1424f5b3c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f5b40	e8 3b f8 b8 fd          	call 0x140085380
0x1424f5b45	49 89 0b                	mov qword ptr [r11], rcx
0x1424f5b48	48 8d 0d e1 1d 5b 03    	lea rcx, [rip + 0x35b1de1]
0x1424f5b4f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f5b53	48 83 c4 20             	add rsp, 0x20
0x1424f5b57	5d                      	pop rbp
0x1424f5b58	c3                      	ret
0x1424f5b59	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f5b5e	66 90                   	nop
0x1424f5b60	e8 5b d8 b8 fd          	call 0x1400833c0
0x1424f5b65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f5b6a	eb 94                   	jmp 0x1424f5b00
