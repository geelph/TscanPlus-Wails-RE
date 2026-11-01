# TscanGui/internal/mcp.addWxCatalogTool.Description.func2
# 0x14253ec00..0x14253eca0 (160 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253ec00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253ec04	76 7b                   	jbe 0x14253ec81
0x14253ec06	55                      	push rbp
0x14253ec07	48 89 e5                	mov rbp, rsp
0x14253ec0a	48 83 ec 28             	sub rsp, 0x28
0x14253ec0e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14253ec13	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253ec17	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14253ec1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14253ec20	e8 fb b2 b3 fd          	call 0x140079f20
0x14253ec25	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14253ec2a	48 8d 05 8f 45 c8 00    	lea rax, [rip + 0xc8458f]
0x14253ec31	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14253ec36	48 8d 0d a5 d1 14 01    	lea rcx, [rip + 0x114d1a5]
0x14253ec3d	bf 0b 00 00 00          	mov edi, 0xb
0x14253ec42	e8 b9 f3 ac fd          	call 0x14000e000
0x14253ec47	48 8d 0d 52 16 ae 00    	lea rcx, [rip + 0xae1652]
0x14253ec4e	48 89 08                	mov qword ptr [rax], rcx
0x14253ec51	83 3d b8 d6 d3 05 00    	cmp dword ptr [rip + 0x5d3d6b8], 0
0x14253ec58	75 08                   	jne 0x14253ec62
0x14253ec5a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14253ec5f	90                      	nop
0x14253ec60	eb 15                   	jmp 0x14253ec77
0x14253ec62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253ec66	e8 35 67 b4 fd          	call 0x1400853a0
0x14253ec6b	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14253ec70	49 89 13                	mov qword ptr [r11], rdx
0x14253ec73	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253ec77	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253ec7b	48 83 c4 28             	add rsp, 0x28
0x14253ec7f	5d                      	pop rbp
0x14253ec80	c3                      	ret
0x14253ec81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253ec86	e8 35 47 b4 fd          	call 0x1400833c0
0x14253ec8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253ec90	e9 6b ff ff ff          	jmp 0x14253ec00
