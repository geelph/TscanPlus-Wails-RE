# TscanGui/internal/mcp.registerTools.Description.func84
# 0x142536100..0x142536180 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142536100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142536104	76 53                   	jbe 0x142536159
0x142536106	55                      	push rbp
0x142536107	48 89 e5                	mov rbp, rsp
0x14253610a	48 83 ec 20             	sub rsp, 0x20
0x14253610e	48 89 c3                	mov rbx, rax
0x142536111	48 8d 0d ca 5c 15 01    	lea rcx, [rip + 0x1155cca]
0x142536118	bf 0b 00 00 00          	mov edi, 0xb
0x14253611d	48 8d 05 9c d0 c8 00    	lea rax, [rip + 0xc8d09c]
0x142536124	e8 d7 7e ad fd          	call 0x14000e000
0x142536129	48 8d 15 70 a1 ae 00    	lea rdx, [rip + 0xaea170]
0x142536130	48 89 10                	mov qword ptr [rax], rdx
0x142536133	83 3d d6 61 d4 05 00    	cmp dword ptr [rip + 0x5d461d6], 0
0x14253613a	74 0c                   	je 0x142536148
0x14253613c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142536140	e8 3b f2 b4 fd          	call 0x140085380
0x142536145	49 89 0b                	mov qword ptr [r11], rcx
0x142536148	48 8d 0d 41 1d 57 03    	lea rcx, [rip + 0x3571d41]
0x14253614f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142536153	48 83 c4 20             	add rsp, 0x20
0x142536157	5d                      	pop rbp
0x142536158	c3                      	ret
0x142536159	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253615e	66 90                   	nop
0x142536160	e8 5b d2 b4 fd          	call 0x1400833c0
0x142536165	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253616a	eb 94                   	jmp 0x142536100
