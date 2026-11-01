# TscanGui/internal/mcp.registerTools.Description.func51
# 0x142538be0..0x142538c60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142538be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142538be4	76 53                   	jbe 0x142538c39
0x142538be6	55                      	push rbp
0x142538be7	48 89 e5                	mov rbp, rsp
0x142538bea	48 83 ec 20             	sub rsp, 0x20
0x142538bee	48 89 c3                	mov rbx, rax
0x142538bf1	48 8d 0d ea 31 15 01    	lea rcx, [rip + 0x11531ea]
0x142538bf8	bf 0b 00 00 00          	mov edi, 0xb
0x142538bfd	48 8d 05 bc a5 c8 00    	lea rax, [rip + 0xc8a5bc]
0x142538c04	e8 f7 53 ad fd          	call 0x14000e000
0x142538c09	48 8d 15 90 76 ae 00    	lea rdx, [rip + 0xae7690]
0x142538c10	48 89 10                	mov qword ptr [rax], rdx
0x142538c13	83 3d f6 36 d4 05 00    	cmp dword ptr [rip + 0x5d436f6], 0
0x142538c1a	74 0c                   	je 0x142538c28
0x142538c1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142538c20	e8 5b c7 b4 fd          	call 0x140085380
0x142538c25	49 89 0b                	mov qword ptr [r11], rcx
0x142538c28	48 8d 0d b1 f5 56 03    	lea rcx, [rip + 0x356f5b1]
0x142538c2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142538c33	48 83 c4 20             	add rsp, 0x20
0x142538c37	5d                      	pop rbp
0x142538c38	c3                      	ret
0x142538c39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142538c3e	66 90                   	nop
0x142538c40	e8 7b a7 b4 fd          	call 0x1400833c0
0x142538c45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142538c4a	eb 94                   	jmp 0x142538be0
