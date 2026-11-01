# TscanGui/internal/mcp.registerTools.Description.func75
# 0x142536ae0..0x142536b60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142536ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142536ae4	76 53                   	jbe 0x142536b39
0x142536ae6	55                      	push rbp
0x142536ae7	48 89 e5                	mov rbp, rsp
0x142536aea	48 83 ec 20             	sub rsp, 0x20
0x142536aee	48 89 c3                	mov rbx, rax
0x142536af1	48 8d 0d ea 52 15 01    	lea rcx, [rip + 0x11552ea]
0x142536af8	bf 0b 00 00 00          	mov edi, 0xb
0x142536afd	48 8d 05 bc c6 c8 00    	lea rax, [rip + 0xc8c6bc]
0x142536b04	e8 f7 74 ad fd          	call 0x14000e000
0x142536b09	48 8d 15 90 97 ae 00    	lea rdx, [rip + 0xae9790]
0x142536b10	48 89 10                	mov qword ptr [rax], rdx
0x142536b13	83 3d f6 57 d4 05 00    	cmp dword ptr [rip + 0x5d457f6], 0
0x142536b1a	74 0c                   	je 0x142536b28
0x142536b1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142536b20	e8 5b e8 b4 fd          	call 0x140085380
0x142536b25	49 89 0b                	mov qword ptr [r11], rcx
0x142536b28	48 8d 0d 31 16 57 03    	lea rcx, [rip + 0x3571631]
0x142536b2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142536b33	48 83 c4 20             	add rsp, 0x20
0x142536b37	5d                      	pop rbp
0x142536b38	c3                      	ret
0x142536b39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142536b3e	66 90                   	nop
0x142536b40	e8 7b c8 b4 fd          	call 0x1400833c0
0x142536b45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142536b4a	eb 94                   	jmp 0x142536ae0
