# TscanGui/internal/mcp.registerTools.Description.func275
# 0x142527120..0x1425271a0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142527120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142527124	76 53                   	jbe 0x142527179
0x142527126	55                      	push rbp
0x142527127	48 89 e5                	mov rbp, rsp
0x14252712a	48 83 ec 20             	sub rsp, 0x20
0x14252712e	48 89 c3                	mov rbx, rax
0x142527131	48 8d 0d aa 4c 16 01    	lea rcx, [rip + 0x1164caa]
0x142527138	bf 0b 00 00 00          	mov edi, 0xb
0x14252713d	48 8d 05 7c c0 c9 00    	lea rax, [rip + 0xc9c07c]
0x142527144	e8 b7 6e ae fd          	call 0x14000e000
0x142527149	48 8d 15 50 91 af 00    	lea rdx, [rip + 0xaf9150]
0x142527150	48 89 10                	mov qword ptr [rax], rdx
0x142527153	83 3d b6 51 d5 05 00    	cmp dword ptr [rip + 0x5d551b6], 0
0x14252715a	74 0c                   	je 0x142527168
0x14252715c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142527160	e8 1b e2 b5 fd          	call 0x140085380
0x142527165	49 89 0b                	mov qword ptr [r11], rcx
0x142527168	48 8d 0d f1 0c 58 03    	lea rcx, [rip + 0x3580cf1]
0x14252716f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142527173	48 83 c4 20             	add rsp, 0x20
0x142527177	5d                      	pop rbp
0x142527178	c3                      	ret
0x142527179	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252717e	66 90                   	nop
0x142527180	e8 3b c2 b5 fd          	call 0x1400833c0
0x142527185	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252718a	eb 94                   	jmp 0x142527120
