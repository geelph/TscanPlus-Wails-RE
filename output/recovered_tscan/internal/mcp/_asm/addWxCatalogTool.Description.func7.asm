# TscanGui/internal/mcp.addWxCatalogTool.Description.func7
# 0x14253e640..0x14253e6e0 (160 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253e640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253e644	76 7b                   	jbe 0x14253e6c1
0x14253e646	55                      	push rbp
0x14253e647	48 89 e5                	mov rbp, rsp
0x14253e64a	48 83 ec 28             	sub rsp, 0x28
0x14253e64e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14253e653	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253e657	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14253e65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14253e660	e8 bb b8 b3 fd          	call 0x140079f20
0x14253e665	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14253e66a	48 8d 05 4f 4b c8 00    	lea rax, [rip + 0xc84b4f]
0x14253e671	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14253e676	48 8d 0d 65 d7 14 01    	lea rcx, [rip + 0x114d765]
0x14253e67d	bf 0b 00 00 00          	mov edi, 0xb
0x14253e682	e8 79 f9 ac fd          	call 0x14000e000
0x14253e687	48 8d 0d 12 1c ae 00    	lea rcx, [rip + 0xae1c12]
0x14253e68e	48 89 08                	mov qword ptr [rax], rcx
0x14253e691	83 3d 78 dc d3 05 00    	cmp dword ptr [rip + 0x5d3dc78], 0
0x14253e698	75 08                   	jne 0x14253e6a2
0x14253e69a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14253e69f	90                      	nop
0x14253e6a0	eb 15                   	jmp 0x14253e6b7
0x14253e6a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253e6a6	e8 f5 6c b4 fd          	call 0x1400853a0
0x14253e6ab	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14253e6b0	49 89 13                	mov qword ptr [r11], rdx
0x14253e6b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253e6b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253e6bb	48 83 c4 28             	add rsp, 0x28
0x14253e6bf	5d                      	pop rbp
0x14253e6c0	c3                      	ret
0x14253e6c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253e6c6	e8 f5 4c b4 fd          	call 0x1400833c0
0x14253e6cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253e6d0	e9 6b ff ff ff          	jmp 0x14253e640
