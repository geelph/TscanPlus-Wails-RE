# TscanGui/internal/mcp.registerTools.Description.func265
# 0x142527ee0..0x142527f60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142527ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142527ee4	76 53                   	jbe 0x142527f39
0x142527ee6	55                      	push rbp
0x142527ee7	48 89 e5                	mov rbp, rsp
0x142527eea	48 83 ec 20             	sub rsp, 0x20
0x142527eee	48 89 c3                	mov rbx, rax
0x142527ef1	48 8d 0d ea 3e 16 01    	lea rcx, [rip + 0x1163eea]
0x142527ef8	bf 0b 00 00 00          	mov edi, 0xb
0x142527efd	48 8d 05 bc b2 c9 00    	lea rax, [rip + 0xc9b2bc]
0x142527f04	e8 f7 60 ae fd          	call 0x14000e000
0x142527f09	48 8d 15 90 83 af 00    	lea rdx, [rip + 0xaf8390]
0x142527f10	48 89 10                	mov qword ptr [rax], rdx
0x142527f13	83 3d f6 43 d5 05 00    	cmp dword ptr [rip + 0x5d543f6], 0
0x142527f1a	74 0c                   	je 0x142527f28
0x142527f1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142527f20	e8 5b d4 b5 fd          	call 0x140085380
0x142527f25	49 89 0b                	mov qword ptr [r11], rcx
0x142527f28	48 8d 0d b1 ff 57 03    	lea rcx, [rip + 0x357ffb1]
0x142527f2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142527f33	48 83 c4 20             	add rsp, 0x20
0x142527f37	5d                      	pop rbp
0x142527f38	c3                      	ret
0x142527f39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142527f3e	66 90                   	nop
0x142527f40	e8 7b b4 b5 fd          	call 0x1400833c0
0x142527f45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142527f4a	eb 94                   	jmp 0x142527ee0
