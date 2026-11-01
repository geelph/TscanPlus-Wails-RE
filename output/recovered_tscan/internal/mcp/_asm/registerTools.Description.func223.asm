# TscanGui/internal/mcp.registerTools.Description.func223
# 0x14252b220..0x14252b2a0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252b220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252b224	76 53                   	jbe 0x14252b279
0x14252b226	55                      	push rbp
0x14252b227	48 89 e5                	mov rbp, rsp
0x14252b22a	48 83 ec 20             	sub rsp, 0x20
0x14252b22e	48 89 c3                	mov rbx, rax
0x14252b231	48 8d 0d aa 0b 16 01    	lea rcx, [rip + 0x1160baa]
0x14252b238	bf 0b 00 00 00          	mov edi, 0xb
0x14252b23d	48 8d 05 7c 7f c9 00    	lea rax, [rip + 0xc97f7c]
0x14252b244	e8 b7 2d ae fd          	call 0x14000e000
0x14252b249	48 8d 15 50 50 af 00    	lea rdx, [rip + 0xaf5050]
0x14252b250	48 89 10                	mov qword ptr [rax], rdx
0x14252b253	83 3d b6 10 d5 05 00    	cmp dword ptr [rip + 0x5d510b6], 0
0x14252b25a	74 0c                   	je 0x14252b268
0x14252b25c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252b260	e8 1b a1 b5 fd          	call 0x140085380
0x14252b265	49 89 0b                	mov qword ptr [r11], rcx
0x14252b268	48 8d 0d c1 cc 57 03    	lea rcx, [rip + 0x357ccc1]
0x14252b26f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252b273	48 83 c4 20             	add rsp, 0x20
0x14252b277	5d                      	pop rbp
0x14252b278	c3                      	ret
0x14252b279	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252b27e	66 90                   	nop
0x14252b280	e8 3b 81 b5 fd          	call 0x1400833c0
0x14252b285	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252b28a	eb 94                   	jmp 0x14252b220
