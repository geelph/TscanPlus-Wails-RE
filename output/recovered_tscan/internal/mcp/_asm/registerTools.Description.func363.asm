# TscanGui/internal/mcp.registerTools.Description.func363
# 0x1425203e0..0x142520460 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425203e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425203e4	76 53                   	jbe 0x142520439
0x1425203e6	55                      	push rbp
0x1425203e7	48 89 e5                	mov rbp, rsp
0x1425203ea	48 83 ec 20             	sub rsp, 0x20
0x1425203ee	48 89 c3                	mov rbx, rax
0x1425203f1	48 8d 0d ea b9 16 01    	lea rcx, [rip + 0x116b9ea]
0x1425203f8	bf 0b 00 00 00          	mov edi, 0xb
0x1425203fd	48 8d 05 bc 2d ca 00    	lea rax, [rip + 0xca2dbc]
0x142520404	e8 f7 db ae fd          	call 0x14000e000
0x142520409	48 8d 15 90 fe af 00    	lea rdx, [rip + 0xaffe90]
0x142520410	48 89 10                	mov qword ptr [rax], rdx
0x142520413	83 3d f6 be d5 05 00    	cmp dword ptr [rip + 0x5d5bef6], 0
0x14252041a	74 0c                   	je 0x142520428
0x14252041c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142520420	e8 5b 4f b6 fd          	call 0x140085380
0x142520425	49 89 0b                	mov qword ptr [r11], rcx
0x142520428	48 8d 0d d1 77 58 03    	lea rcx, [rip + 0x35877d1]
0x14252042f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142520433	48 83 c4 20             	add rsp, 0x20
0x142520437	5d                      	pop rbp
0x142520438	c3                      	ret
0x142520439	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252043e	66 90                   	nop
0x142520440	e8 7b 2f b6 fd          	call 0x1400833c0
0x142520445	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252044a	eb 94                   	jmp 0x1425203e0
