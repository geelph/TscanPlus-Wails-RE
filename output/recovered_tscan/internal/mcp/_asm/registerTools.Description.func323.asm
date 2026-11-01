# TscanGui/internal/mcp.registerTools.Description.func323
# 0x142523620..0x1425236a0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142523620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142523624	76 53                   	jbe 0x142523679
0x142523626	55                      	push rbp
0x142523627	48 89 e5                	mov rbp, rsp
0x14252362a	48 83 ec 20             	sub rsp, 0x20
0x14252362e	48 89 c3                	mov rbx, rax
0x142523631	48 8d 0d aa 87 16 01    	lea rcx, [rip + 0x11687aa]
0x142523638	bf 0b 00 00 00          	mov edi, 0xb
0x14252363d	48 8d 05 7c fb c9 00    	lea rax, [rip + 0xc9fb7c]
0x142523644	e8 b7 a9 ae fd          	call 0x14000e000
0x142523649	48 8d 15 50 cc af 00    	lea rdx, [rip + 0xafcc50]
0x142523650	48 89 10                	mov qword ptr [rax], rdx
0x142523653	83 3d b6 8c d5 05 00    	cmp dword ptr [rip + 0x5d58cb6], 0
0x14252365a	74 0c                   	je 0x142523668
0x14252365c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142523660	e8 1b 1d b6 fd          	call 0x140085380
0x142523665	49 89 0b                	mov qword ptr [r11], rcx
0x142523668	48 8d 0d 31 47 58 03    	lea rcx, [rip + 0x3584731]
0x14252366f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142523673	48 83 c4 20             	add rsp, 0x20
0x142523677	5d                      	pop rbp
0x142523678	c3                      	ret
0x142523679	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252367e	66 90                   	nop
0x142523680	e8 3b fd b5 fd          	call 0x1400833c0
0x142523685	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252368a	eb 94                   	jmp 0x142523620
