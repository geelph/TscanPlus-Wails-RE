# TscanGui/internal/mcp.registerTools.Description.func329
# 0x142522de0..0x142522e60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142522de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142522de4	76 53                   	jbe 0x142522e39
0x142522de6	55                      	push rbp
0x142522de7	48 89 e5                	mov rbp, rsp
0x142522dea	48 83 ec 20             	sub rsp, 0x20
0x142522dee	48 89 c3                	mov rbx, rax
0x142522df1	48 8d 0d ea 8f 16 01    	lea rcx, [rip + 0x1168fea]
0x142522df8	bf 0b 00 00 00          	mov edi, 0xb
0x142522dfd	48 8d 05 bc 03 ca 00    	lea rax, [rip + 0xca03bc]
0x142522e04	e8 f7 b1 ae fd          	call 0x14000e000
0x142522e09	48 8d 15 90 d4 af 00    	lea rdx, [rip + 0xafd490]
0x142522e10	48 89 10                	mov qword ptr [rax], rdx
0x142522e13	83 3d f6 94 d5 05 00    	cmp dword ptr [rip + 0x5d594f6], 0
0x142522e1a	74 0c                   	je 0x142522e28
0x142522e1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142522e20	e8 5b 25 b6 fd          	call 0x140085380
0x142522e25	49 89 0b                	mov qword ptr [r11], rcx
0x142522e28	48 8d 0d 41 4f 58 03    	lea rcx, [rip + 0x3584f41]
0x142522e2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142522e33	48 83 c4 20             	add rsp, 0x20
0x142522e37	5d                      	pop rbp
0x142522e38	c3                      	ret
0x142522e39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142522e3e	66 90                   	nop
0x142522e40	e8 7b 05 b6 fd          	call 0x1400833c0
0x142522e45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142522e4a	eb 94                   	jmp 0x142522de0
