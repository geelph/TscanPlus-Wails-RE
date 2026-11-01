# TscanGui/internal/mcp.registerTools.Description.func198
# 0x14252d140..0x14252d1c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252d140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252d144	76 53                   	jbe 0x14252d199
0x14252d146	55                      	push rbp
0x14252d147	48 89 e5                	mov rbp, rsp
0x14252d14a	48 83 ec 20             	sub rsp, 0x20
0x14252d14e	48 89 c3                	mov rbx, rax
0x14252d151	48 8d 0d 8a ec 15 01    	lea rcx, [rip + 0x115ec8a]
0x14252d158	bf 0b 00 00 00          	mov edi, 0xb
0x14252d15d	48 8d 05 5c 60 c9 00    	lea rax, [rip + 0xc9605c]
0x14252d164	e8 97 0e ae fd          	call 0x14000e000
0x14252d169	48 8d 15 30 31 af 00    	lea rdx, [rip + 0xaf3130]
0x14252d170	48 89 10                	mov qword ptr [rax], rdx
0x14252d173	83 3d 96 f1 d4 05 00    	cmp dword ptr [rip + 0x5d4f196], 0
0x14252d17a	74 0c                   	je 0x14252d188
0x14252d17c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252d180	e8 fb 81 b5 fd          	call 0x140085380
0x14252d185	49 89 0b                	mov qword ptr [r11], rcx
0x14252d188	48 8d 0d 31 ae 57 03    	lea rcx, [rip + 0x357ae31]
0x14252d18f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252d193	48 83 c4 20             	add rsp, 0x20
0x14252d197	5d                      	pop rbp
0x14252d198	c3                      	ret
0x14252d199	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252d19e	66 90                   	nop
0x14252d1a0	e8 1b 62 b5 fd          	call 0x1400833c0
0x14252d1a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252d1aa	eb 94                   	jmp 0x14252d140
