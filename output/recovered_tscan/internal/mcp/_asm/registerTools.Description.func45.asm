# TscanGui/internal/mcp.registerTools.Description.func45
# 0x142539420..0x1425394a0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142539420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142539424	76 53                   	jbe 0x142539479
0x142539426	55                      	push rbp
0x142539427	48 89 e5                	mov rbp, rsp
0x14253942a	48 83 ec 20             	sub rsp, 0x20
0x14253942e	48 89 c3                	mov rbx, rax
0x142539431	48 8d 0d aa 29 15 01    	lea rcx, [rip + 0x11529aa]
0x142539438	bf 0b 00 00 00          	mov edi, 0xb
0x14253943d	48 8d 05 7c 9d c8 00    	lea rax, [rip + 0xc89d7c]
0x142539444	e8 b7 4b ad fd          	call 0x14000e000
0x142539449	48 8d 15 50 6e ae 00    	lea rdx, [rip + 0xae6e50]
0x142539450	48 89 10                	mov qword ptr [rax], rdx
0x142539453	83 3d b6 2e d4 05 00    	cmp dword ptr [rip + 0x5d42eb6], 0
0x14253945a	74 0c                   	je 0x142539468
0x14253945c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142539460	e8 1b bf b4 fd          	call 0x140085380
0x142539465	49 89 0b                	mov qword ptr [r11], rcx
0x142539468	48 8d 0d 91 ed 56 03    	lea rcx, [rip + 0x356ed91]
0x14253946f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142539473	48 83 c4 20             	add rsp, 0x20
0x142539477	5d                      	pop rbp
0x142539478	c3                      	ret
0x142539479	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253947e	66 90                   	nop
0x142539480	e8 3b 9f b4 fd          	call 0x1400833c0
0x142539485	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253948a	eb 94                   	jmp 0x142539420
