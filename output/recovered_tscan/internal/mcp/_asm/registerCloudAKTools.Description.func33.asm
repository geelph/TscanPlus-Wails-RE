# TscanGui/internal/mcp.registerCloudAKTools.Description.func33
# 0x1424f7100..0x1424f7180 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f7100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f7104	76 53                   	jbe 0x1424f7159
0x1424f7106	55                      	push rbp
0x1424f7107	48 89 e5                	mov rbp, rsp
0x1424f710a	48 83 ec 20             	sub rsp, 0x20
0x1424f710e	48 89 c3                	mov rbx, rax
0x1424f7111	48 8d 0d ca 4c 19 01    	lea rcx, [rip + 0x1194cca]
0x1424f7118	bf 0b 00 00 00          	mov edi, 0xb
0x1424f711d	48 8d 05 9c c0 cc 00    	lea rax, [rip + 0xccc09c]
0x1424f7124	e8 d7 6e b1 fd          	call 0x14000e000
0x1424f7129	48 8d 15 70 91 b2 00    	lea rdx, [rip + 0xb29170]
0x1424f7130	48 89 10                	mov qword ptr [rax], rdx
0x1424f7133	83 3d d6 51 d8 05 00    	cmp dword ptr [rip + 0x5d851d6], 0
0x1424f713a	74 0c                   	je 0x1424f7148
0x1424f713c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f7140	e8 3b e2 b8 fd          	call 0x140085380
0x1424f7145	49 89 0b                	mov qword ptr [r11], rcx
0x1424f7148	48 8d 0d 71 08 5b 03    	lea rcx, [rip + 0x35b0871]
0x1424f714f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f7153	48 83 c4 20             	add rsp, 0x20
0x1424f7157	5d                      	pop rbp
0x1424f7158	c3                      	ret
0x1424f7159	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f715e	66 90                   	nop
0x1424f7160	e8 5b c2 b8 fd          	call 0x1400833c0
0x1424f7165	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f716a	eb 94                   	jmp 0x1424f7100
