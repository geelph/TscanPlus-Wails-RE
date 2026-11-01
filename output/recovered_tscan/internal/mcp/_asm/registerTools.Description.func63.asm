# TscanGui/internal/mcp.registerTools.Description.func63
# 0x142537b60..0x142537be0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142537b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142537b64	76 53                   	jbe 0x142537bb9
0x142537b66	55                      	push rbp
0x142537b67	48 89 e5                	mov rbp, rsp
0x142537b6a	48 83 ec 20             	sub rsp, 0x20
0x142537b6e	48 89 c3                	mov rbx, rax
0x142537b71	48 8d 0d 6a 42 15 01    	lea rcx, [rip + 0x115426a]
0x142537b78	bf 0b 00 00 00          	mov edi, 0xb
0x142537b7d	48 8d 05 3c b6 c8 00    	lea rax, [rip + 0xc8b63c]
0x142537b84	e8 77 64 ad fd          	call 0x14000e000
0x142537b89	48 8d 15 10 87 ae 00    	lea rdx, [rip + 0xae8710]
0x142537b90	48 89 10                	mov qword ptr [rax], rdx
0x142537b93	83 3d 76 47 d4 05 00    	cmp dword ptr [rip + 0x5d44776], 0
0x142537b9a	74 0c                   	je 0x142537ba8
0x142537b9c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142537ba0	e8 db d7 b4 fd          	call 0x140085380
0x142537ba5	49 89 0b                	mov qword ptr [r11], rcx
0x142537ba8	48 8d 0d f1 05 57 03    	lea rcx, [rip + 0x35705f1]
0x142537baf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142537bb3	48 83 c4 20             	add rsp, 0x20
0x142537bb7	5d                      	pop rbp
0x142537bb8	c3                      	ret
0x142537bb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142537bbe	66 90                   	nop
0x142537bc0	e8 fb b7 b4 fd          	call 0x1400833c0
0x142537bc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142537bca	eb 94                   	jmp 0x142537b60
