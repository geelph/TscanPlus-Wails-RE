# TscanGui/internal/mcp.registerTools.Description.func378
# 0x14251f300..0x14251f380 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14251f300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251f304	76 53                   	jbe 0x14251f359
0x14251f306	55                      	push rbp
0x14251f307	48 89 e5                	mov rbp, rsp
0x14251f30a	48 83 ec 20             	sub rsp, 0x20
0x14251f30e	48 89 c3                	mov rbx, rax
0x14251f311	48 8d 0d ca ca 16 01    	lea rcx, [rip + 0x116caca]
0x14251f318	bf 0b 00 00 00          	mov edi, 0xb
0x14251f31d	48 8d 05 9c 3e ca 00    	lea rax, [rip + 0xca3e9c]
0x14251f324	e8 d7 ec ae fd          	call 0x14000e000
0x14251f329	48 8d 15 70 0f b0 00    	lea rdx, [rip + 0xb00f70]
0x14251f330	48 89 10                	mov qword ptr [rax], rdx
0x14251f333	83 3d d6 cf d5 05 00    	cmp dword ptr [rip + 0x5d5cfd6], 0
0x14251f33a	74 0c                   	je 0x14251f348
0x14251f33c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251f340	e8 3b 60 b6 fd          	call 0x140085380
0x14251f345	49 89 0b                	mov qword ptr [r11], rcx
0x14251f348	48 8d 0d 31 89 58 03    	lea rcx, [rip + 0x3588931]
0x14251f34f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14251f353	48 83 c4 20             	add rsp, 0x20
0x14251f357	5d                      	pop rbp
0x14251f358	c3                      	ret
0x14251f359	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251f35e	66 90                   	nop
0x14251f360	e8 5b 40 b6 fd          	call 0x1400833c0
0x14251f365	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251f36a	eb 94                   	jmp 0x14251f300
