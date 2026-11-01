# TscanGui/internal/mcp.registerTools.Description.func69
# 0x142537320..0x1425373a0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142537320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142537324	76 53                   	jbe 0x142537379
0x142537326	55                      	push rbp
0x142537327	48 89 e5                	mov rbp, rsp
0x14253732a	48 83 ec 20             	sub rsp, 0x20
0x14253732e	48 89 c3                	mov rbx, rax
0x142537331	48 8d 0d aa 4a 15 01    	lea rcx, [rip + 0x1154aaa]
0x142537338	bf 0b 00 00 00          	mov edi, 0xb
0x14253733d	48 8d 05 7c be c8 00    	lea rax, [rip + 0xc8be7c]
0x142537344	e8 b7 6c ad fd          	call 0x14000e000
0x142537349	48 8d 15 50 8f ae 00    	lea rdx, [rip + 0xae8f50]
0x142537350	48 89 10                	mov qword ptr [rax], rdx
0x142537353	83 3d b6 4f d4 05 00    	cmp dword ptr [rip + 0x5d44fb6], 0
0x14253735a	74 0c                   	je 0x142537368
0x14253735c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142537360	e8 1b e0 b4 fd          	call 0x140085380
0x142537365	49 89 0b                	mov qword ptr [r11], rcx
0x142537368	48 8d 0d 01 0e 57 03    	lea rcx, [rip + 0x3570e01]
0x14253736f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142537373	48 83 c4 20             	add rsp, 0x20
0x142537377	5d                      	pop rbp
0x142537378	c3                      	ret
0x142537379	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253737e	66 90                   	nop
0x142537380	e8 3b c0 b4 fd          	call 0x1400833c0
0x142537385	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253738a	eb 94                   	jmp 0x142537320
