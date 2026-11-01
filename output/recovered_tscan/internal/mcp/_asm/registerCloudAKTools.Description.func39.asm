# TscanGui/internal/mcp.registerCloudAKTools.Description.func39
# 0x1424f68c0..0x1424f6940 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f68c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f68c4	76 53                   	jbe 0x1424f6919
0x1424f68c6	55                      	push rbp
0x1424f68c7	48 89 e5                	mov rbp, rsp
0x1424f68ca	48 83 ec 20             	sub rsp, 0x20
0x1424f68ce	48 89 c3                	mov rbx, rax
0x1424f68d1	48 8d 0d 0a 55 19 01    	lea rcx, [rip + 0x119550a]
0x1424f68d8	bf 0b 00 00 00          	mov edi, 0xb
0x1424f68dd	48 8d 05 dc c8 cc 00    	lea rax, [rip + 0xccc8dc]
0x1424f68e4	e8 17 77 b1 fd          	call 0x14000e000
0x1424f68e9	48 8d 15 b0 99 b2 00    	lea rdx, [rip + 0xb299b0]
0x1424f68f0	48 89 10                	mov qword ptr [rax], rdx
0x1424f68f3	83 3d 16 5a d8 05 00    	cmp dword ptr [rip + 0x5d85a16], 0
0x1424f68fa	74 0c                   	je 0x1424f6908
0x1424f68fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f6900	e8 7b ea b8 fd          	call 0x140085380
0x1424f6905	49 89 0b                	mov qword ptr [r11], rcx
0x1424f6908	48 8d 0d 81 10 5b 03    	lea rcx, [rip + 0x35b1081]
0x1424f690f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f6913	48 83 c4 20             	add rsp, 0x20
0x1424f6917	5d                      	pop rbp
0x1424f6918	c3                      	ret
0x1424f6919	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f691e	66 90                   	nop
0x1424f6920	e8 9b ca b8 fd          	call 0x1400833c0
0x1424f6925	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f692a	eb 94                   	jmp 0x1424f68c0
