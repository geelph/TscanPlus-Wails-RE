# TscanGui/internal/mcp.registerTools.Description.func296
# 0x1425257e0..0x142525860 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425257e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425257e4	76 53                   	jbe 0x142525839
0x1425257e6	55                      	push rbp
0x1425257e7	48 89 e5                	mov rbp, rsp
0x1425257ea	48 83 ec 20             	sub rsp, 0x20
0x1425257ee	48 89 c3                	mov rbx, rax
0x1425257f1	48 8d 0d ea 65 16 01    	lea rcx, [rip + 0x11665ea]
0x1425257f8	bf 0b 00 00 00          	mov edi, 0xb
0x1425257fd	48 8d 05 bc d9 c9 00    	lea rax, [rip + 0xc9d9bc]
0x142525804	e8 f7 87 ae fd          	call 0x14000e000
0x142525809	48 8d 15 90 aa af 00    	lea rdx, [rip + 0xafaa90]
0x142525810	48 89 10                	mov qword ptr [rax], rdx
0x142525813	83 3d f6 6a d5 05 00    	cmp dword ptr [rip + 0x5d56af6], 0
0x14252581a	74 0c                   	je 0x142525828
0x14252581c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142525820	e8 5b fb b5 fd          	call 0x140085380
0x142525825	49 89 0b                	mov qword ptr [r11], rcx
0x142525828	48 8d 0d d1 23 58 03    	lea rcx, [rip + 0x35823d1]
0x14252582f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142525833	48 83 c4 20             	add rsp, 0x20
0x142525837	5d                      	pop rbp
0x142525838	c3                      	ret
0x142525839	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252583e	66 90                   	nop
0x142525840	e8 7b db b5 fd          	call 0x1400833c0
0x142525845	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252584a	eb 94                   	jmp 0x1425257e0
