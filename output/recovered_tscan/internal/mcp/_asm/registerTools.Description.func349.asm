# TscanGui/internal/mcp.registerTools.Description.func349
# 0x142521720..0x1425217a0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142521720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142521724	76 53                   	jbe 0x142521779
0x142521726	55                      	push rbp
0x142521727	48 89 e5                	mov rbp, rsp
0x14252172a	48 83 ec 20             	sub rsp, 0x20
0x14252172e	48 89 c3                	mov rbx, rax
0x142521731	48 8d 0d aa a6 16 01    	lea rcx, [rip + 0x116a6aa]
0x142521738	bf 0b 00 00 00          	mov edi, 0xb
0x14252173d	48 8d 05 7c 1a ca 00    	lea rax, [rip + 0xca1a7c]
0x142521744	e8 b7 c8 ae fd          	call 0x14000e000
0x142521749	48 8d 15 50 eb af 00    	lea rdx, [rip + 0xafeb50]
0x142521750	48 89 10                	mov qword ptr [rax], rdx
0x142521753	83 3d b6 ab d5 05 00    	cmp dword ptr [rip + 0x5d5abb6], 0
0x14252175a	74 0c                   	je 0x142521768
0x14252175c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142521760	e8 1b 3c b6 fd          	call 0x140085380
0x142521765	49 89 0b                	mov qword ptr [r11], rcx
0x142521768	48 8d 0d 91 65 58 03    	lea rcx, [rip + 0x3586591]
0x14252176f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142521773	48 83 c4 20             	add rsp, 0x20
0x142521777	5d                      	pop rbp
0x142521778	c3                      	ret
0x142521779	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252177e	66 90                   	nop
0x142521780	e8 3b 1c b6 fd          	call 0x1400833c0
0x142521785	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252178a	eb 94                   	jmp 0x142521720
