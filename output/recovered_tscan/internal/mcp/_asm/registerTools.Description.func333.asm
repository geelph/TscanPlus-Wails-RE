# TscanGui/internal/mcp.registerTools.Description.func333
# 0x142522860..0x1425228e0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142522860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142522864	76 53                   	jbe 0x1425228b9
0x142522866	55                      	push rbp
0x142522867	48 89 e5                	mov rbp, rsp
0x14252286a	48 83 ec 20             	sub rsp, 0x20
0x14252286e	48 89 c3                	mov rbx, rax
0x142522871	48 8d 0d 6a 95 16 01    	lea rcx, [rip + 0x116956a]
0x142522878	bf 0b 00 00 00          	mov edi, 0xb
0x14252287d	48 8d 05 3c 09 ca 00    	lea rax, [rip + 0xca093c]
0x142522884	e8 77 b7 ae fd          	call 0x14000e000
0x142522889	48 8d 15 10 da af 00    	lea rdx, [rip + 0xafda10]
0x142522890	48 89 10                	mov qword ptr [rax], rdx
0x142522893	83 3d 76 9a d5 05 00    	cmp dword ptr [rip + 0x5d59a76], 0
0x14252289a	74 0c                   	je 0x1425228a8
0x14252289c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425228a0	e8 db 2a b6 fd          	call 0x140085380
0x1425228a5	49 89 0b                	mov qword ptr [r11], rcx
0x1425228a8	48 8d 0d a1 54 58 03    	lea rcx, [rip + 0x35854a1]
0x1425228af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425228b3	48 83 c4 20             	add rsp, 0x20
0x1425228b7	5d                      	pop rbp
0x1425228b8	c3                      	ret
0x1425228b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425228be	66 90                   	nop
0x1425228c0	e8 fb 0a b6 fd          	call 0x1400833c0
0x1425228c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425228ca	eb 94                   	jmp 0x142522860
