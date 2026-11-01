# TscanGui/internal/mcp.registerTools.Description.func380
# 0x14251f040..0x14251f0c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14251f040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251f044	76 53                   	jbe 0x14251f099
0x14251f046	55                      	push rbp
0x14251f047	48 89 e5                	mov rbp, rsp
0x14251f04a	48 83 ec 20             	sub rsp, 0x20
0x14251f04e	48 89 c3                	mov rbx, rax
0x14251f051	48 8d 0d 8a cd 16 01    	lea rcx, [rip + 0x116cd8a]
0x14251f058	bf 0b 00 00 00          	mov edi, 0xb
0x14251f05d	48 8d 05 5c 41 ca 00    	lea rax, [rip + 0xca415c]
0x14251f064	e8 97 ef ae fd          	call 0x14000e000
0x14251f069	48 8d 15 30 12 b0 00    	lea rdx, [rip + 0xb01230]
0x14251f070	48 89 10                	mov qword ptr [rax], rdx
0x14251f073	83 3d 96 d2 d5 05 00    	cmp dword ptr [rip + 0x5d5d296], 0
0x14251f07a	74 0c                   	je 0x14251f088
0x14251f07c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251f080	e8 fb 62 b6 fd          	call 0x140085380
0x14251f085	49 89 0b                	mov qword ptr [r11], rcx
0x14251f088	48 8d 0d e1 8b 58 03    	lea rcx, [rip + 0x3588be1]
0x14251f08f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14251f093	48 83 c4 20             	add rsp, 0x20
0x14251f097	5d                      	pop rbp
0x14251f098	c3                      	ret
0x14251f099	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251f09e	66 90                   	nop
0x14251f0a0	e8 1b 43 b6 fd          	call 0x1400833c0
0x14251f0a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251f0aa	eb 94                   	jmp 0x14251f040
