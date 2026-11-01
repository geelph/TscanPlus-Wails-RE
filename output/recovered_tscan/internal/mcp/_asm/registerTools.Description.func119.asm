# TscanGui/internal/mcp.registerTools.Description.func119
# 0x142533420..0x1425334a0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142533420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142533424	76 53                   	jbe 0x142533479
0x142533426	55                      	push rbp
0x142533427	48 89 e5                	mov rbp, rsp
0x14253342a	48 83 ec 20             	sub rsp, 0x20
0x14253342e	48 89 c3                	mov rbx, rax
0x142533431	48 8d 0d aa 89 15 01    	lea rcx, [rip + 0x11589aa]
0x142533438	bf 0b 00 00 00          	mov edi, 0xb
0x14253343d	48 8d 05 7c fd c8 00    	lea rax, [rip + 0xc8fd7c]
0x142533444	e8 b7 ab ad fd          	call 0x14000e000
0x142533449	48 8d 15 50 ce ae 00    	lea rdx, [rip + 0xaece50]
0x142533450	48 89 10                	mov qword ptr [rax], rdx
0x142533453	83 3d b6 8e d4 05 00    	cmp dword ptr [rip + 0x5d48eb6], 0
0x14253345a	74 0c                   	je 0x142533468
0x14253345c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142533460	e8 1b 1f b5 fd          	call 0x140085380
0x142533465	49 89 0b                	mov qword ptr [r11], rcx
0x142533468	48 8d 0d 61 4c 57 03    	lea rcx, [rip + 0x3574c61]
0x14253346f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142533473	48 83 c4 20             	add rsp, 0x20
0x142533477	5d                      	pop rbp
0x142533478	c3                      	ret
0x142533479	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253347e	66 90                   	nop
0x142533480	e8 3b ff b4 fd          	call 0x1400833c0
0x142533485	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253348a	eb 94                   	jmp 0x142533420
